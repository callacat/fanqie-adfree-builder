.class public Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$$PropsSetter;
.super Lcom/lynx/tasm/behavior/ui/view/UISimpleView$$PropsSetter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView$$PropsSetter;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .registers 12

    .prologue
    .line 50855936
    move-object v0, p1

    .line 50855937
    check-cast v0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    .line 50855939
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855942
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 50855945
    move-result v1

    .line 50855946
    const/4 v2, 0x1

    .line 50855947
    const/4 v3, 0x0

    .line 50855948
    const/4 v4, -0x1

    .line 50855949
    sparse-switch v1, :sswitch_data_30c

    .line 50855952
    goto/16 :goto_1e3

    .line 50855954
    :sswitch_12
    const-string v1, "indicator-color"

    .line 50855956
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50855959
    move-result v1

    .line 50855960
    if-nez v1, :cond_1c

    .line 50855962
    goto/16 :goto_1e3

    .line 50855964
    :cond_1c
    const/16 v4, 0x22

    .line 50855966
    goto/16 :goto_1e3

    .line 50855968
    :sswitch_20
    const-string v1, "enable-nested-child"

    .line 50855970
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50855973
    move-result v1

    .line 50855974
    if-nez v1, :cond_2a

    .line 50855976
    goto/16 :goto_1e3

    .line 50855978
    :cond_2a
    const/16 v4, 0x21

    .line 50855980
    goto/16 :goto_1e3

    .line 50855982
    :sswitch_2e
    const-string v1, "handle-gesture"

    .line 50855984
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50855987
    move-result v1

    .line 50855988
    if-nez v1, :cond_38

    .line 50855990
    goto/16 :goto_1e3

    .line 50855992
    :cond_38
    const/16 v4, 0x20

    .line 50855994
    goto/16 :goto_1e3

    .line 50855996
    :sswitch_3c
    const-string v1, "finish-reset"

    .line 50855998
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856001
    move-result v1

    .line 50856002
    if-nez v1, :cond_46

    .line 50856004
    goto/16 :goto_1e3

    .line 50856006
    :cond_46
    const/16 v4, 0x1f

    .line 50856008
    goto/16 :goto_1e3

    .line 50856010
    :sswitch_4a
    const-string v1, "page-margin"

    .line 50856012
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856015
    move-result v1

    .line 50856016
    if-nez v1, :cond_54

    .line 50856018
    goto/16 :goto_1e3

    .line 50856020
    :cond_54
    const/16 v4, 0x1e

    .line 50856022
    goto/16 :goto_1e3

    .line 50856024
    :sswitch_58
    const-string v1, "transition-throttle"

    .line 50856026
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856029
    move-result v1

    .line 50856030
    if-nez v1, :cond_62

    .line 50856032
    goto/16 :goto_1e3

    .line 50856034
    :cond_62
    const/16 v4, 0x1d

    .line 50856036
    goto/16 :goto_1e3

    .line 50856038
    :sswitch_66
    const-string v1, "smooth-scroll"

    .line 50856040
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856043
    move-result v1

    .line 50856044
    if-nez v1, :cond_70

    .line 50856046
    goto/16 :goto_1e3

    .line 50856048
    :cond_70
    const/16 v4, 0x1c

    .line 50856050
    goto/16 :goto_1e3

    .line 50856052
    :sswitch_74
    const-string v1, "autoplay"

    .line 50856054
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856057
    move-result v1

    .line 50856058
    if-nez v1, :cond_7e

    .line 50856060
    goto/16 :goto_1e3

    .line 50856062
    :cond_7e
    const/16 v4, 0x1b

    .line 50856064
    goto/16 :goto_1e3

    .line 50856066
    :sswitch_82
    const-string v1, "current"

    .line 50856068
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856071
    move-result v1

    .line 50856072
    if-nez v1, :cond_8c

    .line 50856074
    goto/16 :goto_1e3

    .line 50856076
    :cond_8c
    const/16 v4, 0x1a

    .line 50856078
    goto/16 :goto_1e3

    .line 50856080
    :sswitch_90
    const-string v1, "norm-translation-factor"

    .line 50856082
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856085
    move-result v1

    .line 50856086
    if-nez v1, :cond_9a

    .line 50856088
    goto/16 :goto_1e3

    .line 50856090
    :cond_9a
    const/16 v4, 0x19

    .line 50856092
    goto/16 :goto_1e3

    .line 50856094
    :sswitch_9e
    const-string v1, "force-can-scroll"

    .line 50856096
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856099
    move-result v1

    .line 50856100
    if-nez v1, :cond_a8

    .line 50856102
    goto/16 :goto_1e3

    .line 50856104
    :cond_a8
    const/16 v4, 0x18

    .line 50856106
    goto/16 :goto_1e3

    .line 50856108
    :sswitch_ac
    const-string v1, "bounce-duration"

    .line 50856110
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856113
    move-result v1

    .line 50856114
    if-nez v1, :cond_b6

    .line 50856116
    goto/16 :goto_1e3

    .line 50856118
    :cond_b6
    const/16 v4, 0x17

    .line 50856120
    goto/16 :goto_1e3

    .line 50856122
    :sswitch_ba
    const-string v1, "interval"

    .line 50856124
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856127
    move-result v1

    .line 50856128
    if-nez v1, :cond_c4

    .line 50856130
    goto/16 :goto_1e3

    .line 50856132
    :cond_c4
    const/16 v4, 0x16

    .line 50856134
    goto/16 :goto_1e3

    .line 50856136
    :sswitch_c8
    const-string v1, "keep-item-view"

    .line 50856138
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856141
    move-result v1

    .line 50856142
    if-nez v1, :cond_d2

    .line 50856144
    goto/16 :goto_1e3

    .line 50856146
    :cond_d2
    const/16 v4, 0x15

    .line 50856148
    goto/16 :goto_1e3

    .line 50856150
    :sswitch_d6
    const-string v1, "scroll-before-detached"

    .line 50856152
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856155
    move-result v1

    .line 50856156
    if-nez v1, :cond_e0

    .line 50856158
    goto/16 :goto_1e3

    .line 50856160
    :cond_e0
    const/16 v4, 0x14

    .line 50856162
    goto/16 :goto_1e3

    .line 50856164
    :sswitch_e4
    const-string v1, "touchable"

    .line 50856166
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856169
    move-result v1

    .line 50856170
    if-nez v1, :cond_ee

    .line 50856172
    goto/16 :goto_1e3

    .line 50856174
    :cond_ee
    const/16 v4, 0x13

    .line 50856176
    goto/16 :goto_1e3

    .line 50856178
    :sswitch_f2
    const-string v1, "max-y-scale"

    .line 50856180
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856183
    move-result v1

    .line 50856184
    if-nez v1, :cond_fc

    .line 50856186
    goto/16 :goto_1e3

    .line 50856188
    :cond_fc
    const/16 v4, 0x12

    .line 50856190
    goto/16 :goto_1e3

    .line 50856192
    :sswitch_100
    const-string v1, "previous-margin"

    .line 50856194
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856197
    move-result v1

    .line 50856198
    if-nez v1, :cond_10a

    .line 50856200
    goto/16 :goto_1e3

    .line 50856202
    :cond_10a
    const/16 v4, 0x11

    .line 50856204
    goto/16 :goto_1e3

    .line 50856206
    :sswitch_10e
    const-string v1, "mode"

    .line 50856208
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856211
    move-result v1

    .line 50856212
    if-nez v1, :cond_118

    .line 50856214
    goto/16 :goto_1e3

    .line 50856216
    :cond_118
    const/16 v4, 0x10

    .line 50856218
    goto/16 :goto_1e3

    .line 50856220
    :sswitch_11c
    const-string v1, "next-margin"

    .line 50856222
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856225
    move-result v1

    .line 50856226
    if-nez v1, :cond_126

    .line 50856228
    goto/16 :goto_1e3

    .line 50856230
    :cond_126
    const/16 v4, 0xf

    .line 50856232
    goto/16 :goto_1e3

    .line 50856234
    :sswitch_12a
    const-string v1, "min-y-scale"

    .line 50856236
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856239
    move-result v1

    .line 50856240
    if-nez v1, :cond_134

    .line 50856242
    goto/16 :goto_1e3

    .line 50856244
    :cond_134
    const/16 v4, 0xe

    .line 50856246
    goto/16 :goto_1e3

    .line 50856248
    :sswitch_138
    const-string v1, "bounce-end-threshold"

    .line 50856250
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856253
    move-result v1

    .line 50856254
    if-nez v1, :cond_142

    .line 50856256
    goto/16 :goto_1e3

    .line 50856258
    :cond_142
    const/16 v4, 0xd

    .line 50856260
    goto/16 :goto_1e3

    .line 50856262
    :sswitch_146
    const-string v1, "bounce-begin-threshold"

    .line 50856264
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856267
    move-result v1

    .line 50856268
    if-nez v1, :cond_150

    .line 50856270
    goto/16 :goto_1e3

    .line 50856272
    :cond_150
    const/16 v4, 0xc

    .line 50856274
    goto/16 :goto_1e3

    .line 50856276
    :sswitch_154
    const-string v1, "enable-bounce"

    .line 50856278
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856281
    move-result v1

    .line 50856282
    if-nez v1, :cond_15e

    .line 50856284
    goto/16 :goto_1e3

    .line 50856286
    :cond_15e
    const/16 v4, 0xb

    .line 50856288
    goto/16 :goto_1e3

    .line 50856290
    :sswitch_162
    const-string v1, "max-x-scale"

    .line 50856292
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856295
    move-result v1

    .line 50856296
    if-nez v1, :cond_16c

    .line 50856298
    goto/16 :goto_1e3

    .line 50856300
    :cond_16c
    const/16 v4, 0xa

    .line 50856302
    goto/16 :goto_1e3

    .line 50856304
    :sswitch_170
    const-string v1, "compatible"

    .line 50856306
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856309
    move-result v1

    .line 50856310
    if-nez v1, :cond_17a

    .line 50856312
    goto/16 :goto_1e3

    .line 50856314
    :cond_17a
    const/16 v4, 0x9

    .line 50856316
    goto/16 :goto_1e3

    .line 50856318
    :sswitch_17e
    const-string v1, "indicator-active-color"

    .line 50856320
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856323
    move-result v1

    .line 50856324
    if-nez v1, :cond_188

    .line 50856326
    goto/16 :goto_1e3

    .line 50856328
    :cond_188
    const/16 v4, 0x8

    .line 50856330
    goto/16 :goto_1e3

    .line 50856332
    :sswitch_18c
    const-string v1, "min-x-scale"

    .line 50856334
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856337
    move-result v1

    .line 50856338
    if-nez v1, :cond_195

    .line 50856340
    goto :goto_1e3

    .line 50856341
    :cond_195
    const/4 v4, 0x7

    .line 50856342
    goto :goto_1e3

    .line 50856343
    :sswitch_197
    const-string v1, "orientation"

    .line 50856345
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856348
    move-result v1

    .line 50856349
    if-nez v1, :cond_1a0

    .line 50856351
    goto :goto_1e3

    .line 50856352
    :cond_1a0
    const/4 v4, 0x6

    .line 50856353
    goto :goto_1e3

    .line 50856354
    :sswitch_1a2
    const-string v1, "circular"

    .line 50856356
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856359
    move-result v1

    .line 50856360
    if-nez v1, :cond_1ab

    .line 50856362
    goto :goto_1e3

    .line 50856363
    :cond_1ab
    const/4 v4, 0x5

    .line 50856364
    goto :goto_1e3

    .line 50856365
    :sswitch_1ad
    const-string v1, "indicator-dots"

    .line 50856367
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856370
    move-result v1

    .line 50856371
    if-nez v1, :cond_1b6

    .line 50856373
    goto :goto_1e3

    .line 50856374
    :cond_1b6
    const/4 v4, 0x4

    .line 50856375
    goto :goto_1e3

    .line 50856376
    :sswitch_1b8
    const-string v1, "ignore-layout-update"

    .line 50856378
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856381
    move-result v1

    .line 50856382
    if-nez v1, :cond_1c1

    .line 50856384
    goto :goto_1e3

    .line 50856385
    :cond_1c1
    const/4 v4, 0x3

    .line 50856386
    goto :goto_1e3

    .line 50856387
    :sswitch_1c3
    const-string v1, "vertical"

    .line 50856389
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856392
    move-result v1

    .line 50856393
    if-nez v1, :cond_1cc

    .line 50856395
    goto :goto_1e3

    .line 50856396
    :cond_1cc
    const/4 v4, 0x2

    .line 50856397
    goto :goto_1e3

    .line 50856398
    :sswitch_1ce
    const-string v1, "duration"

    .line 50856400
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856403
    move-result v1

    .line 50856404
    if-nez v1, :cond_1d7

    .line 50856406
    goto :goto_1e3

    .line 50856407
    :cond_1d7
    const/4 v4, 0x1

    .line 50856408
    goto :goto_1e3

    .line 50856409
    :sswitch_1d9
    const-string v1, "enable-vice-loop"

    .line 50856411
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856414
    move-result v1

    .line 50856415
    if-nez v1, :cond_1e2

    .line 50856417
    goto :goto_1e3

    .line 50856418
    :cond_1e2
    const/4 v4, 0x0

    .line 50856419
    :goto_1e3
    const/16 v1, 0x1f4

    .line 50856421
    const v5, 0x3e99999a    # 0.3f

    .line 50856424
    const-wide/16 v6, 0x0

    .line 50856426
    packed-switch v4, :pswitch_data_39a

    .line 50856429
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView$$PropsSetter;->setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 50856432
    return-void

    .line 50856433
    :pswitch_1f1
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856436
    move-result-object p1

    .line 50856437
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setIndicatorColor(Ljava/lang/String;)V

    .line 50856440
    return-void

    .line 50856441
    :pswitch_1f9
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856444
    move-result p1

    .line 50856445
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setEnableNestedChild(Z)V

    .line 50856448
    return-void

    .line 50856449
    :pswitch_201
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856452
    move-result p1

    .line 50856453
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setHandleGesture(Z)V

    .line 50856456
    return-void

    .line 50856457
    :pswitch_209
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856460
    move-result p1

    .line 50856461
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setFinishReset(Z)V

    .line 50856464
    return-void

    .line 50856465
    :pswitch_211
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    .line 50856468
    move-result-object p1

    .line 50856469
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setPageMargin(Lcom/lynx/react/bridge/Dynamic;)V

    .line 50856472
    return-void

    .line 50856473
    :pswitch_219
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 50856476
    move-result p1

    .line 50856477
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setTransitionThrottle(I)V

    .line 50856480
    return-void

    .line 50856481
    :pswitch_221
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856484
    move-result p1

    .line 50856485
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setSmoothScroll(Z)V

    .line 50856488
    return-void

    .line 50856489
    :pswitch_229
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856492
    move-result p1

    .line 50856493
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setAutoPlay(Z)V

    .line 50856496
    return-void

    .line 50856497
    :pswitch_231
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 50856500
    move-result p1

    .line 50856501
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setCurrentIndex(I)V

    .line 50856504
    return-void

    .line 50856505
    :pswitch_239
    invoke-virtual {p3, p2, v6, v7}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDouble(Ljava/lang/String;D)D

    .line 50856508
    move-result-wide p1

    .line 50856509
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setNormalTranslationFactor(D)V

    .line 50856512
    return-void

    .line 50856513
    :pswitch_241
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856516
    move-result p1

    .line 50856517
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setForceCanScroll(Z)V

    .line 50856520
    return-void

    .line 50856521
    :pswitch_249
    invoke-virtual {p3, p2, v1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 50856524
    move-result p1

    .line 50856525
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setBounceDuration(I)V

    .line 50856528
    return-void

    .line 50856529
    :pswitch_251
    const/16 p1, 0x1388

    .line 50856531
    invoke-virtual {p3, p2, p1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 50856534
    move-result p1

    .line 50856535
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setInterval(I)V

    .line 50856538
    return-void

    .line 50856539
    :pswitch_25b
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856542
    move-result p1

    .line 50856543
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setKeepItemView(Z)V

    .line 50856546
    return-void

    .line 50856547
    :pswitch_263
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856550
    move-result p1

    .line 50856551
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setScrollBeforeDetached(Z)V

    .line 50856554
    return-void

    .line 50856555
    :pswitch_26b
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856558
    move-result p1

    .line 50856559
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setTouchable(Z)V

    .line 50856562
    return-void

    .line 50856563
    :pswitch_273
    invoke-virtual {p3, p2, v6, v7}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDouble(Ljava/lang/String;D)D

    .line 50856566
    move-result-wide p1

    .line 50856567
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setMaxYScale(D)V

    .line 50856570
    return-void

    .line 50856571
    :pswitch_27b
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    .line 50856574
    move-result-object p1

    .line 50856575
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setPreviousMargin(Lcom/lynx/react/bridge/Dynamic;)V

    .line 50856578
    return-void

    .line 50856579
    :pswitch_283
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856582
    move-result-object p1

    .line 50856583
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setMode(Ljava/lang/String;)V

    .line 50856586
    return-void

    .line 50856587
    :pswitch_28b
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    .line 50856590
    move-result-object p1

    .line 50856591
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setNextMargin(Lcom/lynx/react/bridge/Dynamic;)V

    .line 50856594
    return-void

    .line 50856595
    :pswitch_293
    invoke-virtual {p3, p2, v6, v7}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDouble(Ljava/lang/String;D)D

    .line 50856598
    move-result-wide p1

    .line 50856599
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setMinYScale(D)V

    .line 50856602
    return-void

    .line 50856603
    :pswitch_29b
    invoke-virtual {p3, p2, v5}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getFloat(Ljava/lang/String;F)F

    .line 50856606
    move-result p1

    .line 50856607
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setBounceEndThreshold(F)V

    .line 50856610
    return-void

    .line 50856611
    :pswitch_2a3
    invoke-virtual {p3, p2, v5}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getFloat(Ljava/lang/String;F)F

    .line 50856614
    move-result p1

    .line 50856615
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setBounceBeginThreshold(F)V

    .line 50856618
    return-void

    .line 50856619
    :pswitch_2ab
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856622
    move-result p1

    .line 50856623
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setEnableBounce(Z)V

    .line 50856626
    return-void

    .line 50856627
    :pswitch_2b3
    invoke-virtual {p3, p2, v6, v7}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDouble(Ljava/lang/String;D)D

    .line 50856630
    move-result-wide p1

    .line 50856631
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setMaxXScale(D)V

    .line 50856634
    return-void

    .line 50856635
    :pswitch_2bb
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856638
    move-result p1

    .line 50856639
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setCompatible(Z)V

    .line 50856642
    return-void

    .line 50856643
    :pswitch_2c3
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856646
    move-result-object p1

    .line 50856647
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setIndicatorActiveColor(Ljava/lang/String;)V

    .line 50856650
    return-void

    .line 50856651
    :pswitch_2cb
    invoke-virtual {p3, p2, v6, v7}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDouble(Ljava/lang/String;D)D

    .line 50856654
    move-result-wide p1

    .line 50856655
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setMinXScale(D)V

    .line 50856658
    return-void

    .line 50856659
    :pswitch_2d3
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856662
    move-result-object p1

    .line 50856663
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setOrientation(Ljava/lang/String;)V

    .line 50856666
    return-void

    .line 50856667
    :pswitch_2db
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856670
    move-result p1

    .line 50856671
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setCircular(Z)V

    .line 50856674
    return-void

    .line 50856675
    :pswitch_2e3
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856678
    move-result p1

    .line 50856679
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setIndicator(Z)V

    .line 50856682
    return-void

    .line 50856683
    :pswitch_2eb
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856686
    move-result p1

    .line 50856687
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setIgnoreLayoutUpdate(Z)V

    .line 50856690
    return-void

    .line 50856691
    :pswitch_2f3
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856694
    move-result p1

    .line 50856695
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setVertical(Z)V

    .line 50856698
    return-void

    .line 50856699
    :pswitch_2fb
    invoke-virtual {p3, p2, v1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 50856702
    move-result p1

    .line 50856703
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setDuration(I)V

    .line 50856706
    return-void

    .line 50856707
    :pswitch_303
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856710
    move-result p1

    .line 50856711
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setEnableViceLoop(Z)V

    .line 50856714
    return-void

    nop

    .line 50856716
    :sswitch_data_30c
    .sparse-switch
        -0x7ceee4ae -> :sswitch_1d9
        -0x76bbb26c -> :sswitch_1ce
        -0x7643988a -> :sswitch_1c3
        -0x6eea83ef -> :sswitch_1b8
        -0x5f2706b8 -> :sswitch_1ad
        -0x594af961 -> :sswitch_1a2
        -0x55cd0a30 -> :sswitch_197
        -0x514b04c6 -> :sswitch_18c
        -0x3d592326 -> :sswitch_17e
        -0x3239252c -> :sswitch_170
        -0x28ea37b4 -> :sswitch_162
        -0x26786dee -> :sswitch_154
        -0x2018d8fe -> :sswitch_146
        -0x1e646c8c -> :sswitch_138
        -0x1c64c985 -> :sswitch_12a
        -0x6a04238 -> :sswitch_11c
        0x3339a3 -> :sswitch_10e
        0x16e4144 -> :sswitch_100
        0xbfc038d -> :sswitch_f2
        0x15b4bd19 -> :sswitch_e4
        0x19da7b00 -> :sswitch_d6
        0x1d1300d7 -> :sswitch_c8
        0x21ffe4c5 -> :sswitch_ba
        0x3416b339 -> :sswitch_ac
        0x3c6ed78c -> :sswitch_9e
        0x4102c59c -> :sswitch_90
        0x432bbd79 -> :sswitch_82
        0x55cdf963 -> :sswitch_74
        0x5f5bbbcc -> :sswitch_66
        0x6324d0a2 -> :sswitch_58
        0x63465eac -> :sswitch_4a
        0x6524c395 -> :sswitch_3c
        0x658106a4 -> :sswitch_2e
        0x67f8e0d0 -> :sswitch_20
        0x7a37fa25 -> :sswitch_12
    .end sparse-switch

    .line 50856858
    :pswitch_data_39a
    .packed-switch 0x0
        :pswitch_303
        :pswitch_2fb
        :pswitch_2f3
        :pswitch_2eb
        :pswitch_2e3
        :pswitch_2db
        :pswitch_2d3
        :pswitch_2cb
        :pswitch_2c3
        :pswitch_2bb
        :pswitch_2b3
        :pswitch_2ab
        :pswitch_2a3
        :pswitch_29b
        :pswitch_293
        :pswitch_28b
        :pswitch_283
        :pswitch_27b
        :pswitch_273
        :pswitch_26b
        :pswitch_263
        :pswitch_25b
        :pswitch_251
        :pswitch_249
        :pswitch_241
        :pswitch_239
        :pswitch_231
        :pswitch_229
        :pswitch_221
        :pswitch_219
        :pswitch_211
        :pswitch_209
        :pswitch_201
        :pswitch_1f9
        :pswitch_1f1
    .end packed-switch
.end method
