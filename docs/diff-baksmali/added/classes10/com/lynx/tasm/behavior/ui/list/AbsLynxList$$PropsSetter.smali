.class public Lcom/lynx/tasm/behavior/ui/list/AbsLynxList$$PropsSetter;
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
    .registers 9

    .prologue
    .line 50855936
    move-object v0, p1

    .line 50855937
    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;

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
    sparse-switch v1, :sswitch_data_280

    .line 50855952
    goto/16 :goto_18f

    .line 50855954
    :sswitch_12
    const-string v1, "item-snap"

    .line 50855956
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50855959
    move-result v1

    .line 50855960
    if-nez v1, :cond_1c

    .line 50855962
    goto/16 :goto_18f

    .line 50855964
    :cond_1c
    const/16 v4, 0x1c

    .line 50855966
    goto/16 :goto_18f

    .line 50855968
    :sswitch_20
    const-string v1, "update-animation"

    .line 50855970
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50855973
    move-result v1

    .line 50855974
    if-nez v1, :cond_2a

    .line 50855976
    goto/16 :goto_18f

    .line 50855978
    :cond_2a
    const/16 v4, 0x1b

    .line 50855980
    goto/16 :goto_18f

    .line 50855982
    :sswitch_2e
    const-string v1, "scroll-state-change-event-throttle"

    .line 50855984
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50855987
    move-result v1

    .line 50855988
    if-nez v1, :cond_38

    .line 50855990
    goto/16 :goto_18f

    .line 50855992
    :cond_38
    const/16 v4, 0x1a

    .line 50855994
    goto/16 :goto_18f

    .line 50855996
    :sswitch_3c
    const-string v1, "internal-cell-prepare-for-reuse-notification"

    .line 50855998
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856001
    move-result v1

    .line 50856002
    if-nez v1, :cond_46

    .line 50856004
    goto/16 :goto_18f

    .line 50856006
    :cond_46
    const/16 v4, 0x19

    .line 50856008
    goto/16 :goto_18f

    .line 50856010
    :sswitch_4a
    const-string v1, "touch-scroll"

    .line 50856012
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856015
    move-result v1

    .line 50856016
    if-nez v1, :cond_54

    .line 50856018
    goto/16 :goto_18f

    .line 50856020
    :cond_54
    const/16 v4, 0x18

    .line 50856022
    goto/16 :goto_18f

    .line 50856024
    :sswitch_58
    const-string v1, "sticky-offset"

    .line 50856026
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856029
    move-result v1

    .line 50856030
    if-nez v1, :cond_62

    .line 50856032
    goto/16 :goto_18f

    .line 50856034
    :cond_62
    const/16 v4, 0x17

    .line 50856036
    goto/16 :goto_18f

    .line 50856038
    :sswitch_66
    const-string v1, "lower-threshold-item-count"

    .line 50856040
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856043
    move-result v1

    .line 50856044
    if-nez v1, :cond_70

    .line 50856046
    goto/16 :goto_18f

    .line 50856048
    :cond_70
    const/16 v4, 0x16

    .line 50856050
    goto/16 :goto_18f

    .line 50856052
    :sswitch_74
    const-string v1, "list-main-axis-gap"

    .line 50856054
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856057
    move-result v1

    .line 50856058
    if-nez v1, :cond_7e

    .line 50856060
    goto/16 :goto_18f

    .line 50856062
    :cond_7e
    const/16 v4, 0x15

    .line 50856064
    goto/16 :goto_18f

    .line 50856066
    :sswitch_82
    const-string v1, "scroll-event-throttle"

    .line 50856068
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856071
    move-result v1

    .line 50856072
    if-nez v1, :cond_8c

    .line 50856074
    goto/16 :goto_18f

    .line 50856076
    :cond_8c
    const/16 v4, 0x14

    .line 50856078
    goto/16 :goto_18f

    .line 50856080
    :sswitch_90
    const-string v1, "cache-queue-ratio"

    .line 50856082
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856085
    move-result v1

    .line 50856086
    if-nez v1, :cond_9a

    .line 50856088
    goto/16 :goto_18f

    .line 50856090
    :cond_9a
    const/16 v4, 0x13

    .line 50856092
    goto/16 :goto_18f

    .line 50856094
    :sswitch_9e
    const-string v1, "upper-threshold"

    .line 50856096
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856099
    move-result v1

    .line 50856100
    if-nez v1, :cond_a8

    .line 50856102
    goto/16 :goto_18f

    .line 50856104
    :cond_a8
    const/16 v4, 0x12

    .line 50856106
    goto/16 :goto_18f

    .line 50856108
    :sswitch_ac
    const-string v1, "list-cross-axis-gap"

    .line 50856110
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856113
    move-result v1

    .line 50856114
    if-nez v1, :cond_b6

    .line 50856116
    goto/16 :goto_18f

    .line 50856118
    :cond_b6
    const/16 v4, 0x11

    .line 50856120
    goto/16 :goto_18f

    .line 50856122
    :sswitch_ba
    const-string v1, "over-scroll"

    .line 50856124
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856127
    move-result v1

    .line 50856128
    if-nez v1, :cond_c4

    .line 50856130
    goto/16 :goto_18f

    .line 50856132
    :cond_c4
    const/16 v4, 0x10

    .line 50856134
    goto/16 :goto_18f

    .line 50856136
    :sswitch_c8
    const-string v1, "upper-threshold-item-count"

    .line 50856138
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856141
    move-result v1

    .line 50856142
    if-nez v1, :cond_d2

    .line 50856144
    goto/16 :goto_18f

    .line 50856146
    :cond_d2
    const/16 v4, 0xf

    .line 50856148
    goto/16 :goto_18f

    .line 50856150
    :sswitch_d6
    const-string v1, "enable-scroll"

    .line 50856152
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856155
    move-result v1

    .line 50856156
    if-nez v1, :cond_e0

    .line 50856158
    goto/16 :goto_18f

    .line 50856160
    :cond_e0
    const/16 v4, 0xe

    .line 50856162
    goto/16 :goto_18f

    .line 50856164
    :sswitch_e4
    const-string v1, "scroll-y"

    .line 50856166
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856169
    move-result v1

    .line 50856170
    if-nez v1, :cond_ee

    .line 50856172
    goto/16 :goto_18f

    .line 50856174
    :cond_ee
    const/16 v4, 0xd

    .line 50856176
    goto/16 :goto_18f

    .line 50856178
    :sswitch_f2
    const-string v1, "scroll-x"

    .line 50856180
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856183
    move-result v1

    .line 50856184
    if-nez v1, :cond_fc

    .line 50856186
    goto/16 :goto_18f

    .line 50856188
    :cond_fc
    const/16 v4, 0xc

    .line 50856190
    goto/16 :goto_18f

    .line 50856192
    :sswitch_100
    const-string v1, "initial-scroll-index"

    .line 50856194
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856197
    move-result v1

    .line 50856198
    if-nez v1, :cond_10a

    .line 50856200
    goto/16 :goto_18f

    .line 50856202
    :cond_10a
    const/16 v4, 0xb

    .line 50856204
    goto/16 :goto_18f

    .line 50856206
    :sswitch_10e
    const-string v1, "internal-cell-appear-notification"

    .line 50856208
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856211
    move-result v1

    .line 50856212
    if-nez v1, :cond_118

    .line 50856214
    goto/16 :goto_18f

    .line 50856216
    :cond_118
    const/16 v4, 0xa

    .line 50856218
    goto/16 :goto_18f

    .line 50856220
    :sswitch_11c
    const-string v1, "needs-visible-cells"

    .line 50856222
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856225
    move-result v1

    .line 50856226
    if-nez v1, :cond_126

    .line 50856228
    goto/16 :goto_18f

    .line 50856230
    :cond_126
    const/16 v4, 0x9

    .line 50856232
    goto/16 :goto_18f

    .line 50856234
    :sswitch_12a
    const-string v1, "paging-enabled"

    .line 50856236
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856239
    move-result v1

    .line 50856240
    if-nez v1, :cond_134

    .line 50856242
    goto/16 :goto_18f

    .line 50856244
    :cond_134
    const/16 v4, 0x8

    .line 50856246
    goto/16 :goto_18f

    .line 50856248
    :sswitch_138
    const-string v1, "component-init-measure"

    .line 50856250
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856253
    move-result v1

    .line 50856254
    if-nez v1, :cond_141

    .line 50856256
    goto :goto_18f

    .line 50856257
    :cond_141
    const/4 v4, 0x7

    .line 50856258
    goto :goto_18f

    .line 50856259
    :sswitch_143
    const-string v1, "sticky"

    .line 50856261
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856264
    move-result v1

    .line 50856265
    if-nez v1, :cond_14c

    .line 50856267
    goto :goto_18f

    .line 50856268
    :cond_14c
    const/4 v4, 0x6

    .line 50856269
    goto :goto_18f

    .line 50856270
    :sswitch_14e
    const-string v1, "list-type"

    .line 50856272
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856275
    move-result v1

    .line 50856276
    if-nez v1, :cond_157

    .line 50856278
    goto :goto_18f

    .line 50856279
    :cond_157
    const/4 v4, 0x5

    .line 50856280
    goto :goto_18f

    .line 50856281
    :sswitch_159
    const-string v1, "column-count"

    .line 50856283
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856286
    move-result v1

    .line 50856287
    if-nez v1, :cond_162

    .line 50856289
    goto :goto_18f

    .line 50856290
    :cond_162
    const/4 v4, 0x4

    .line 50856291
    goto :goto_18f

    .line 50856292
    :sswitch_164
    const-string v1, "lower-threshold"

    .line 50856294
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856297
    move-result v1

    .line 50856298
    if-nez v1, :cond_16d

    .line 50856300
    goto :goto_18f

    .line 50856301
    :cond_16d
    const/4 v4, 0x3

    .line 50856302
    goto :goto_18f

    .line 50856303
    :sswitch_16f
    const-string v1, "no-invalidate"

    .line 50856305
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856308
    move-result v1

    .line 50856309
    if-nez v1, :cond_178

    .line 50856311
    goto :goto_18f

    .line 50856312
    :cond_178
    const/4 v4, 0x2

    .line 50856313
    goto :goto_18f

    .line 50856314
    :sswitch_17a
    const-string v1, "should-request-state-restore"

    .line 50856316
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856319
    move-result v1

    .line 50856320
    if-nez v1, :cond_183

    .line 50856322
    goto :goto_18f

    .line 50856323
    :cond_183
    const/4 v4, 0x1

    .line 50856324
    goto :goto_18f

    .line 50856325
    :sswitch_185
    const-string v1, "internal-cell-disappear-notification"

    .line 50856327
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856330
    move-result v1

    .line 50856331
    if-nez v1, :cond_18e

    .line 50856333
    goto :goto_18f

    .line 50856334
    :cond_18e
    const/4 v4, 0x0

    .line 50856335
    :goto_18f
    const/4 v1, 0x0

    .line 50856336
    packed-switch v4, :pswitch_data_2f6

    .line 50856339
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView$$PropsSetter;->setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 50856342
    return-void

    .line 50856343
    :pswitch_197
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    .line 50856346
    move-result-object p1

    .line 50856347
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->setPagingAlignment(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 50856350
    return-void

    .line 50856351
    :pswitch_19f
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856354
    move-result-object p1

    .line 50856355
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->setUpdateAnimation(Ljava/lang/String;)V

    .line 50856358
    return-void

    .line 50856359
    :pswitch_1a7
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856362
    move-result-object p1

    .line 50856363
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->setScrollStateChangeEventThrottle(Ljava/lang/String;)V

    .line 50856366
    return-void

    .line 50856367
    :pswitch_1af
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856370
    move-result p1

    .line 50856371
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->setInternalCellPrepareForReuseNotification(Z)V

    .line 50856374
    return-void

    .line 50856375
    :pswitch_1b7
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    .line 50856378
    move-result-object p1

    .line 50856379
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->setTouchScroll(Lcom/lynx/react/bridge/Dynamic;)V

    .line 50856382
    return-void

    .line 50856383
    :pswitch_1bf
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    .line 50856386
    move-result-object p1

    .line 50856387
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->setStickyOffset(Lcom/lynx/react/bridge/Dynamic;)V

    .line 50856390
    return-void

    .line 50856391
    :pswitch_1c7
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    .line 50856394
    move-result-object p1

    .line 50856395
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->setLowerThresholdItemCount(Lcom/lynx/react/bridge/Dynamic;)V

    .line 50856398
    return-void

    .line 50856399
    :pswitch_1cf
    invoke-virtual {p3, p2, v1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getFloat(Ljava/lang/String;F)F

    .line 50856402
    move-result p1

    .line 50856403
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->setMainAxisGap(F)V

    .line 50856406
    return-void

    .line 50856407
    :pswitch_1d7
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    .line 50856410
    move-result-object p1

    .line 50856411
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->setScrollEventThrottle(Lcom/lynx/react/bridge/Dynamic;)V

    .line 50856414
    return-void

    .line 50856415
    :pswitch_1df
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    .line 50856418
    move-result-object p1

    .line 50856419
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->setCacheQueueRatio(Lcom/lynx/react/bridge/Dynamic;)V

    .line 50856422
    return-void

    .line 50856423
    :pswitch_1e7
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    .line 50856426
    move-result-object p1

    .line 50856427
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->setUpperThreshold(Lcom/lynx/react/bridge/Dynamic;)V

    .line 50856430
    return-void

    .line 50856431
    :pswitch_1ef
    invoke-virtual {p3, p2, v1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getFloat(Ljava/lang/String;F)F

    .line 50856434
    move-result p1

    .line 50856435
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->setCrossAxisGap(F)V

    .line 50856438
    return-void

    .line 50856439
    :pswitch_1f7
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    .line 50856442
    move-result-object p1

    .line 50856443
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->setOverScroll(Lcom/lynx/react/bridge/Dynamic;)V

    .line 50856446
    return-void

    .line 50856447
    :pswitch_1ff
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    .line 50856450
    move-result-object p1

    .line 50856451
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->setUpperThresholdItemCount(Lcom/lynx/react/bridge/Dynamic;)V

    .line 50856454
    return-void

    .line 50856455
    :pswitch_207
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    .line 50856458
    move-result-object p1

    .line 50856459
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->setScrollEnable(Lcom/lynx/react/bridge/Dynamic;)V

    .line 50856462
    return-void

    .line 50856463
    :pswitch_20f
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    .line 50856466
    move-result-object p1

    .line 50856467
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->setScrollY(Lcom/lynx/react/bridge/Dynamic;)V

    .line 50856470
    return-void

    .line 50856471
    :pswitch_217
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    .line 50856474
    move-result-object p1

    .line 50856475
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->setScrollX(Lcom/lynx/react/bridge/Dynamic;)V

    .line 50856478
    return-void

    .line 50856479
    :pswitch_21f
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    .line 50856482
    move-result-object p1

    .line 50856483
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->setInitialScrollIndex(Lcom/lynx/react/bridge/Dynamic;)V

    .line 50856486
    return-void

    .line 50856487
    :pswitch_227
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856490
    move-result p1

    .line 50856491
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->setInternalCellAppearNotification(Z)V

    .line 50856494
    return-void

    .line 50856495
    :pswitch_22f
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856498
    move-result p1

    .line 50856499
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->setNeedVisibleCells(Z)V

    .line 50856502
    return-void

    .line 50856503
    :pswitch_237
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    .line 50856506
    move-result-object p1

    .line 50856507
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->setEnablePagerSnap(Lcom/lynx/react/bridge/Dynamic;)V

    .line 50856510
    return-void

    .line 50856511
    :pswitch_23f
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856514
    move-result p1

    .line 50856515
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->setComponentInitMeasure(Z)V

    .line 50856518
    return-void

    .line 50856519
    :pswitch_247
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    .line 50856522
    move-result-object p1

    .line 50856523
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->setEnableSticky(Lcom/lynx/react/bridge/Dynamic;)V

    .line 50856526
    return-void

    .line 50856527
    :pswitch_24f
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856530
    move-result-object p1

    .line 50856531
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->setListType(Ljava/lang/String;)V

    .line 50856534
    return-void

    .line 50856535
    :pswitch_257
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 50856538
    move-result p1

    .line 50856539
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->setColumnCount(I)V

    .line 50856542
    return-void

    .line 50856543
    :pswitch_25f
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    .line 50856546
    move-result-object p1

    .line 50856547
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->setLowerThreshold(Lcom/lynx/react/bridge/Dynamic;)V

    .line 50856550
    return-void

    .line 50856551
    :pswitch_267
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856554
    move-result p1

    .line 50856555
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->setNoInvalidate(Z)V

    .line 50856558
    return-void

    .line 50856559
    :pswitch_26f
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856562
    move-result p1

    .line 50856563
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->setShouldRequestStateRestore(Z)V

    .line 50856566
    return-void

    .line 50856567
    :pswitch_277
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856570
    move-result p1

    .line 50856571
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->setInternalCellDisappearNotification(Z)V

    .line 50856574
    return-void

    nop

    .line 50856576
    :sswitch_data_280
    .sparse-switch
        -0x71dd0370 -> :sswitch_185
        -0x6f3d1e06 -> :sswitch_17a
        -0x6ea8e339 -> :sswitch_16f
        -0x5da41b61 -> :sswitch_164
        -0x5ca22028 -> :sswitch_159
        -0x4bb64cf7 -> :sswitch_14e
        -0x352ece17 -> :sswitch_143
        -0x2723578f -> :sswitch_138
        -0x234fc600 -> :sswitch_12a
        -0x1e1e50fa -> :sswitch_11c
        -0x1aab11b8 -> :sswitch_10e
        -0x18862e45 -> :sswitch_100
        -0x17f89288 -> :sswitch_f2
        -0x17f89287 -> :sswitch_e4
        -0xa207da9 -> :sswitch_d6
        -0x82eeb3e -> :sswitch_c8
        0xa7bde6 -> :sswitch_ba
        0x186b52a6 -> :sswitch_ac
        0x275b3d00 -> :sswitch_9e
        0x29563a84 -> :sswitch_90
        0x342c9bfd -> :sswitch_82
        0x3678c54f -> :sswitch_74
        0x4707c3c3 -> :sswitch_66
        0x4d4754f7 -> :sswitch_58
        0x51889d1b -> :sswitch_4a
        0x53d41569 -> :sswitch_3c
        0x6ef8397e -> :sswitch_2e
        0x703e8f80 -> :sswitch_20
        0x7d9f8a44 -> :sswitch_12
    .end sparse-switch

    .line 50856694
    :pswitch_data_2f6
    .packed-switch 0x0
        :pswitch_277
        :pswitch_26f
        :pswitch_267
        :pswitch_25f
        :pswitch_257
        :pswitch_24f
        :pswitch_247
        :pswitch_23f
        :pswitch_237
        :pswitch_22f
        :pswitch_227
        :pswitch_21f
        :pswitch_217
        :pswitch_20f
        :pswitch_207
        :pswitch_1ff
        :pswitch_1f7
        :pswitch_1ef
        :pswitch_1e7
        :pswitch_1df
        :pswitch_1d7
        :pswitch_1cf
        :pswitch_1c7
        :pswitch_1bf
        :pswitch_1b7
        :pswitch_1af
        :pswitch_1a7
        :pswitch_19f
        :pswitch_197
    .end packed-switch
.end method
