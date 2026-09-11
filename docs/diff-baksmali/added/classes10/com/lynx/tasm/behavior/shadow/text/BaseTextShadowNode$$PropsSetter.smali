.class public Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$$PropsSetter;
.super Lcom/lynx/tasm/behavior/shadow/ShadowNode$$PropsSetter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode$$PropsSetter;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public setProperty(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .registers 10

    .prologue
    .line 50855936
    move-object v0, p1

    .line 50855937
    check-cast v0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;

    .line 50855939
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855942
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 50855945
    move-result v1

    .line 50855946
    const/4 v2, 0x3

    .line 50855947
    const/4 v3, 0x0

    .line 50855948
    const/4 v4, -0x1

    .line 50855949
    sparse-switch v1, :sswitch_data_2c4

    .line 50855952
    goto/16 :goto_1b9

    .line 50855954
    :sswitch_12
    const-string v1, "text-maxlength"

    .line 50855956
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50855959
    move-result v1

    .line 50855960
    if-nez v1, :cond_1c

    .line 50855962
    goto/16 :goto_1b9

    .line 50855964
    :cond_1c
    const/16 v4, 0x1f

    .line 50855966
    goto/16 :goto_1b9

    .line 50855968
    :sswitch_20
    const-string v1, "text-indent"

    .line 50855970
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50855973
    move-result v1

    .line 50855974
    if-nez v1, :cond_2a

    .line 50855976
    goto/16 :goto_1b9

    .line 50855978
    :cond_2a
    const/16 v4, 0x1e

    .line 50855980
    goto/16 :goto_1b9

    .line 50855982
    :sswitch_2e
    const-string v1, "text-maxline"

    .line 50855984
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50855987
    move-result v1

    .line 50855988
    if-nez v1, :cond_38

    .line 50855990
    goto/16 :goto_1b9

    .line 50855992
    :cond_38
    const/16 v4, 0x1d

    .line 50855994
    goto/16 :goto_1b9

    .line 50855996
    :sswitch_3c
    const-string v1, "font-optical-sizing"

    .line 50855998
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856001
    move-result v1

    .line 50856002
    if-nez v1, :cond_46

    .line 50856004
    goto/16 :goto_1b9

    .line 50856006
    :cond_46
    const/16 v4, 0x1c

    .line 50856008
    goto/16 :goto_1b9

    .line 50856010
    :sswitch_4a
    const-string v1, "text-vertical-align"

    .line 50856012
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856015
    move-result v1

    .line 50856016
    if-nez v1, :cond_54

    .line 50856018
    goto/16 :goto_1b9

    .line 50856020
    :cond_54
    const/16 v4, 0x1b

    .line 50856022
    goto/16 :goto_1b9

    .line 50856024
    :sswitch_58
    const-string v1, "text-align"

    .line 50856026
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856029
    move-result v1

    .line 50856030
    if-nez v1, :cond_62

    .line 50856032
    goto/16 :goto_1b9

    .line 50856034
    :cond_62
    const/16 v4, 0x1a

    .line 50856036
    goto/16 :goto_1b9

    .line 50856038
    :sswitch_66
    const-string v1, "font-weight"

    .line 50856040
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856043
    move-result v1

    .line 50856044
    if-nez v1, :cond_70

    .line 50856046
    goto/16 :goto_1b9

    .line 50856048
    :cond_70
    const/16 v4, 0x19

    .line 50856050
    goto/16 :goto_1b9

    .line 50856052
    :sswitch_74
    const-string v1, "text-decoration"

    .line 50856054
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856057
    move-result v1

    .line 50856058
    if-nez v1, :cond_7e

    .line 50856060
    goto/16 :goto_1b9

    .line 50856062
    :cond_7e
    const/16 v4, 0x18

    .line 50856064
    goto/16 :goto_1b9

    .line 50856066
    :sswitch_82
    const-string v1, "word-break"

    .line 50856068
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856071
    move-result v1

    .line 50856072
    if-nez v1, :cond_8c

    .line 50856074
    goto/16 :goto_1b9

    .line 50856076
    :cond_8c
    const/16 v4, 0x17

    .line 50856078
    goto/16 :goto_1b9

    .line 50856080
    :sswitch_90
    const-string v1, "use-web-line-height"

    .line 50856082
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856085
    move-result v1

    .line 50856086
    if-nez v1, :cond_9a

    .line 50856088
    goto/16 :goto_1b9

    .line 50856090
    :cond_9a
    const/16 v4, 0x16

    .line 50856092
    goto/16 :goto_1b9

    .line 50856094
    :sswitch_9e
    const-string v1, "font-family"

    .line 50856096
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856099
    move-result v1

    .line 50856100
    if-nez v1, :cond_a8

    .line 50856102
    goto/16 :goto_1b9

    .line 50856104
    :cond_a8
    const/16 v4, 0x15

    .line 50856106
    goto/16 :goto_1b9

    .line 50856108
    :sswitch_ac
    const-string v1, "color"

    .line 50856110
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856113
    move-result v1

    .line 50856114
    if-nez v1, :cond_b6

    .line 50856116
    goto/16 :goto_1b9

    .line 50856118
    :cond_b6
    const/16 v4, 0x14

    .line 50856120
    goto/16 :goto_1b9

    .line 50856122
    :sswitch_ba
    const-string v1, "text"

    .line 50856124
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856127
    move-result v1

    .line 50856128
    if-nez v1, :cond_c4

    .line 50856130
    goto/16 :goto_1b9

    .line 50856132
    :cond_c4
    const/16 v4, 0x13

    .line 50856134
    goto/16 :goto_1b9

    .line 50856136
    :sswitch_c8
    const-string v1, "android-emoji-compat"

    .line 50856138
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856141
    move-result v1

    .line 50856142
    if-nez v1, :cond_d2

    .line 50856144
    goto/16 :goto_1b9

    .line 50856146
    :cond_d2
    const/16 v4, 0x12

    .line 50856148
    goto/16 :goto_1b9

    .line 50856150
    :sswitch_d6
    const-string v1, "enable-font-scaling"

    .line 50856152
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856155
    move-result v1

    .line 50856156
    if-nez v1, :cond_e0

    .line 50856158
    goto/16 :goto_1b9

    .line 50856160
    :cond_e0
    const/16 v4, 0x11

    .line 50856162
    goto/16 :goto_1b9

    .line 50856164
    :sswitch_e4
    const-string v1, "text-overflow"

    .line 50856166
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856169
    move-result v1

    .line 50856170
    if-nez v1, :cond_ee

    .line 50856172
    goto/16 :goto_1b9

    .line 50856174
    :cond_ee
    const/16 v4, 0x10

    .line 50856176
    goto/16 :goto_1b9

    .line 50856178
    :sswitch_f2
    const-string v1, "direction"

    .line 50856180
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856183
    move-result v1

    .line 50856184
    if-nez v1, :cond_fc

    .line 50856186
    goto/16 :goto_1b9

    .line 50856188
    :cond_fc
    const/16 v4, 0xf

    .line 50856190
    goto/16 :goto_1b9

    .line 50856192
    :sswitch_100
    const-string v1, "bitmap-gradient"

    .line 50856194
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856197
    move-result v1

    .line 50856198
    if-nez v1, :cond_10a

    .line 50856200
    goto/16 :goto_1b9

    .line 50856202
    :cond_10a
    const/16 v4, 0xe

    .line 50856204
    goto/16 :goto_1b9

    .line 50856206
    :sswitch_10e
    const-string v1, "custom-baseline-shift"

    .line 50856208
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856211
    move-result v1

    .line 50856212
    if-nez v1, :cond_118

    .line 50856214
    goto/16 :goto_1b9

    .line 50856216
    :cond_118
    const/16 v4, 0xd

    .line 50856218
    goto/16 :goto_1b9

    .line 50856220
    :sswitch_11c
    const-string v1, "line-height"

    .line 50856222
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856225
    move-result v1

    .line 50856226
    if-nez v1, :cond_126

    .line 50856228
    goto/16 :goto_1b9

    .line 50856230
    :cond_126
    const/16 v4, 0xc

    .line 50856232
    goto/16 :goto_1b9

    .line 50856234
    :sswitch_12a
    const-string v1, "text-fake-bold"

    .line 50856236
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856239
    move-result v1

    .line 50856240
    if-nez v1, :cond_134

    .line 50856242
    goto/16 :goto_1b9

    .line 50856244
    :cond_134
    const/16 v4, 0xb

    .line 50856246
    goto/16 :goto_1b9

    .line 50856248
    :sswitch_138
    const-string v1, "font-feature-settings"

    .line 50856250
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856253
    move-result v1

    .line 50856254
    if-nez v1, :cond_142

    .line 50856256
    goto/16 :goto_1b9

    .line 50856258
    :cond_142
    const/16 v4, 0xa

    .line 50856260
    goto/16 :goto_1b9

    .line 50856262
    :sswitch_146
    const-string v1, "font-size"

    .line 50856264
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856267
    move-result v1

    .line 50856268
    if-nez v1, :cond_150

    .line 50856270
    goto/16 :goto_1b9

    .line 50856272
    :cond_150
    const/16 v4, 0x9

    .line 50856274
    goto/16 :goto_1b9

    .line 50856276
    :sswitch_154
    const-string v1, "font-variation-settings"

    .line 50856278
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856281
    move-result v1

    .line 50856282
    if-nez v1, :cond_15e

    .line 50856284
    goto/16 :goto_1b9

    .line 50856286
    :cond_15e
    const/16 v4, 0x8

    .line 50856288
    goto/16 :goto_1b9

    .line 50856290
    :sswitch_162
    const-string v1, "line-spacing"

    .line 50856292
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856295
    move-result v1

    .line 50856296
    if-nez v1, :cond_16b

    .line 50856298
    goto :goto_1b9

    .line 50856299
    :cond_16b
    const/4 v4, 0x7

    .line 50856300
    goto :goto_1b9

    .line 50856301
    :sswitch_16d
    const-string v1, "font-style"

    .line 50856303
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856306
    move-result v1

    .line 50856307
    if-nez v1, :cond_176

    .line 50856309
    goto :goto_1b9

    .line 50856310
    :cond_176
    const/4 v4, 0x6

    .line 50856311
    goto :goto_1b9

    .line 50856312
    :sswitch_178
    const-string v1, "text-stroke-width"

    .line 50856314
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856317
    move-result v1

    .line 50856318
    if-nez v1, :cond_181

    .line 50856320
    goto :goto_1b9

    .line 50856321
    :cond_181
    const/4 v4, 0x5

    .line 50856322
    goto :goto_1b9

    .line 50856323
    :sswitch_183
    const-string v1, "text-stroke-color"

    .line 50856325
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856328
    move-result v1

    .line 50856329
    if-nez v1, :cond_18c

    .line 50856331
    goto :goto_1b9

    .line 50856332
    :cond_18c
    const/4 v4, 0x4

    .line 50856333
    goto :goto_1b9

    .line 50856334
    :sswitch_18e
    const-string v1, "letter-spacing"

    .line 50856336
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856339
    move-result v1

    .line 50856340
    if-nez v1, :cond_197

    .line 50856342
    goto :goto_1b9

    .line 50856343
    :cond_197
    const/4 v4, 0x3

    .line 50856344
    goto :goto_1b9

    .line 50856345
    :sswitch_199
    const-string v1, "white-space"

    .line 50856347
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856350
    move-result v1

    .line 50856351
    if-nez v1, :cond_1a2

    .line 50856353
    goto :goto_1b9

    .line 50856354
    :cond_1a2
    const/4 v4, 0x2

    .line 50856355
    goto :goto_1b9

    .line 50856356
    :sswitch_1a4
    const-string v1, "text-shadow"

    .line 50856358
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856361
    move-result v1

    .line 50856362
    if-nez v1, :cond_1ad

    .line 50856364
    goto :goto_1b9

    .line 50856365
    :cond_1ad
    const/4 v4, 0x1

    .line 50856366
    goto :goto_1b9

    .line 50856367
    :sswitch_1af
    const-string v1, "include-font-padding"

    .line 50856369
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856372
    move-result v1

    .line 50856373
    if-nez v1, :cond_1b8

    .line 50856375
    goto :goto_1b9

    .line 50856376
    :cond_1b8
    const/4 v4, 0x0

    .line 50856377
    :goto_1b9
    const/4 v1, 0x0

    .line 50856378
    const v5, 0x6258d727    # 1.0E21f

    .line 50856381
    packed-switch v4, :pswitch_data_346

    .line 50856384
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/shadow/ShadowNode$$PropsSetter;->setProperty(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 50856387
    return-void

    .line 50856388
    :pswitch_1c4
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856391
    move-result-object p1

    .line 50856392
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setTextMaxLength(Ljava/lang/String;)V

    .line 50856395
    return-void

    .line 50856396
    :pswitch_1cc
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    .line 50856399
    move-result-object p1

    .line 50856400
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setTextIndent(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 50856403
    return-void

    .line 50856404
    :pswitch_1d4
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856407
    move-result-object p1

    .line 50856408
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setTextMaxLine(Ljava/lang/String;)V

    .line 50856411
    return-void

    .line 50856412
    :pswitch_1dc
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 50856415
    move-result p1

    .line 50856416
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setFontFeatureSettings(I)V

    .line 50856419
    return-void

    .line 50856420
    :pswitch_1e4
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856423
    move-result-object p1

    .line 50856424
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setTextVerticalAlign(Ljava/lang/String;)V

    .line 50856427
    return-void

    .line 50856428
    :pswitch_1ec
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 50856431
    move-result p1

    .line 50856432
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setTextAlign(I)V

    .line 50856435
    return-void

    .line 50856436
    :pswitch_1f4
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 50856439
    move-result p1

    .line 50856440
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setFontWeight(I)V

    .line 50856443
    return-void

    .line 50856444
    :pswitch_1fc
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    .line 50856447
    move-result-object p1

    .line 50856448
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setTextDecoration(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 50856451
    return-void

    .line 50856452
    :pswitch_204
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 50856455
    move-result p1

    .line 50856456
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setWordBreakStrategy(I)V

    .line 50856459
    return-void

    .line 50856460
    :pswitch_20c
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856463
    move-result p1

    .line 50856464
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setUseWebLineHeight(Z)V

    .line 50856467
    return-void

    .line 50856468
    :pswitch_214
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856471
    move-result-object p1

    .line 50856472
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setFontFamily(Ljava/lang/String;)V

    .line 50856475
    return-void

    .line 50856476
    :pswitch_21c
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    .line 50856479
    move-result-object p1

    .line 50856480
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setColor(Lcom/lynx/react/bridge/Dynamic;)V

    .line 50856483
    return-void

    .line 50856484
    :pswitch_224
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    .line 50856487
    move-result-object p1

    .line 50856488
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setText(Lcom/lynx/react/bridge/Dynamic;)V

    .line 50856491
    return-void

    .line 50856492
    :pswitch_22c
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856495
    move-result p1

    .line 50856496
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setEnableEmojiCompat(Z)V

    .line 50856499
    return-void

    .line 50856500
    :pswitch_234
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856503
    move-result-object p1

    .line 50856504
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setEnableFontScaling(Ljava/lang/String;)V

    .line 50856507
    return-void

    .line 50856508
    :pswitch_23c
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 50856511
    move-result p1

    .line 50856512
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setTextOverflow(I)V

    .line 50856515
    return-void

    .line 50856516
    :pswitch_244
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 50856519
    move-result p1

    .line 50856520
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setDirection(I)V

    .line 50856523
    return-void

    .line 50856524
    :pswitch_24c
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856527
    move-result p1

    .line 50856528
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setEnableBitmapGradient(Z)V

    .line 50856531
    return-void

    .line 50856532
    :pswitch_254
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856535
    move-result-object p1

    .line 50856536
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setBaselineShift(Ljava/lang/String;)V

    .line 50856539
    return-void

    .line 50856540
    :pswitch_25c
    invoke-virtual {p3, p2, v5}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getFloat(Ljava/lang/String;F)F

    .line 50856543
    move-result p1

    .line 50856544
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setLineHeight(F)V

    .line 50856547
    return-void

    .line 50856548
    :pswitch_264
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856551
    move-result p1

    .line 50856552
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setTextFakeBold(Z)V

    .line 50856555
    return-void

    .line 50856556
    :pswitch_26c
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    .line 50856559
    move-result-object p1

    .line 50856560
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setFontFeatureSettings(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 50856563
    return-void

    .line 50856564
    :pswitch_274
    invoke-virtual {p3, p2, v5}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getFloat(Ljava/lang/String;F)F

    .line 50856567
    move-result p1

    .line 50856568
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setFontSize(F)V

    .line 50856571
    return-void

    .line 50856572
    :pswitch_27c
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    .line 50856575
    move-result-object p1

    .line 50856576
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setFontVariationSettings(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 50856579
    return-void

    .line 50856580
    :pswitch_284
    invoke-virtual {p3, p2, v1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getFloat(Ljava/lang/String;F)F

    .line 50856583
    move-result p1

    .line 50856584
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setLineSpacing(F)V

    .line 50856587
    return-void

    .line 50856588
    :pswitch_28c
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 50856591
    move-result p1

    .line 50856592
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setFontStyle(I)V

    .line 50856595
    return-void

    .line 50856596
    :pswitch_294
    invoke-virtual {p3, p2, v1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getFloat(Ljava/lang/String;F)F

    .line 50856599
    move-result p1

    .line 50856600
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setTextStrokeWidth(F)V

    .line 50856603
    return-void

    .line 50856604
    :pswitch_29c
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    .line 50856607
    move-result-object p1

    .line 50856608
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setTextStrokeColor(Lcom/lynx/react/bridge/Dynamic;)V

    .line 50856611
    return-void

    .line 50856612
    :pswitch_2a4
    invoke-virtual {p3, p2, v5}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getFloat(Ljava/lang/String;F)F

    .line 50856615
    move-result p1

    .line 50856616
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setLetterSpacing(F)V

    .line 50856619
    return-void

    .line 50856620
    :pswitch_2ac
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 50856623
    move-result p1

    .line 50856624
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setWhiteSpace(I)V

    .line 50856627
    return-void

    .line 50856628
    :pswitch_2b4
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    .line 50856631
    move-result-object p1

    .line 50856632
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setTextShadow(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 50856635
    return-void

    .line 50856636
    :pswitch_2bc
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856639
    move-result p1

    .line 50856640
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setIncludeFontPadding(Z)V

    .line 50856643
    return-void

    .line 50856644
    :sswitch_data_2c4
    .sparse-switch
        -0x7f64f268 -> :sswitch_1af
        -0x7eac1e40 -> :sswitch_1a4
        -0x7798b19e -> :sswitch_199
        -0x76849a64 -> :sswitch_18e
        -0x74e65fd2 -> :sswitch_183
        -0x73cf616f -> :sswitch_178
        -0x72a7794d -> :sswitch_16d
        -0x6e0cbc96 -> :sswitch_162
        -0x6028f325 -> :sswitch_154
        -0x5e89b141 -> :sswitch_146
        -0x58120528 -> :sswitch_138
        -0x4f2cdaa3 -> :sswitch_12a
        -0x4875cee0 -> :sswitch_11c
        -0x40616f2a -> :sswitch_10e
        -0x3bde91f2 -> :sswitch_100
        -0x395ff881 -> :sswitch_f2
        -0x37768b5e -> :sswitch_e4
        -0xdcd87ed -> :sswitch_d6
        -0x1368279 -> :sswitch_c8
        0x36452d -> :sswitch_ba
        0x5a72f63 -> :sswitch_ac
        0x67812a2 -> :sswitch_9e
        0x77b87e1 -> :sswitch_90
        0x1669447c -> :sswitch_82
        0x19b7d150 -> :sswitch_74
        0x23b0f9b6 -> :sswitch_66
        0x2c7a9a65 -> :sswitch_58
        0x3312ea8e -> :sswitch_4a
        0x3e9f4531 -> :sswitch_3c
        0x6118aeb8 -> :sswitch_2e
        0x7099594c -> :sswitch_20
        0x7d6f98aa -> :sswitch_12
    .end sparse-switch

    .line 50856774
    :pswitch_data_346
    .packed-switch 0x0
        :pswitch_2bc
        :pswitch_2b4
        :pswitch_2ac
        :pswitch_2a4
        :pswitch_29c
        :pswitch_294
        :pswitch_28c
        :pswitch_284
        :pswitch_27c
        :pswitch_274
        :pswitch_26c
        :pswitch_264
        :pswitch_25c
        :pswitch_254
        :pswitch_24c
        :pswitch_244
        :pswitch_23c
        :pswitch_234
        :pswitch_22c
        :pswitch_224
        :pswitch_21c
        :pswitch_214
        :pswitch_20c
        :pswitch_204
        :pswitch_1fc
        :pswitch_1f4
        :pswitch_1ec
        :pswitch_1e4
        :pswitch_1dc
        :pswitch_1d4
        :pswitch_1cc
        :pswitch_1c4
    .end packed-switch
.end method
