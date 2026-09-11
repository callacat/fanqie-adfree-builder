## classes17/com/bytedance/ies/xelement/banner/LynxSwiperView$$PropsSetter.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView$$PropsSetter;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView$$PropsSetter;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V
[MOD-CHANGED]
.method public setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .registers 9

    .prologue
    .line 50855936
    move-object v0, p1

    .line 50855937
    check-cast v0, Lcom/bytedance/ies/xelement/banner/LynxSwiperView;

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
    sparse-switch v1, :sswitch_data_1d2

    .line 50855952
    goto/16 :goto_11f

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
    goto/16 :goto_11f

    .line 50855964
    :cond_1c
    const/16 v4, 0x14

    .line 50855966
    goto/16 :goto_11f

    .line 50855968
    :sswitch_20
    const-string v1, "page-margin"

    .line 50855970
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50855973
    move-result v1

    .line 50855974
    if-nez v1, :cond_2a

    .line 50855976
    goto/16 :goto_11f

    .line 50855978
    :cond_2a
    const/16 v4, 0x13

    .line 50855980
    goto/16 :goto_11f

    .line 50855982
    :sswitch_2e
    const-string v1, "shadow-color"

    .line 50855984
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50855987
    move-result v1

    .line 50855988
    if-nez v1, :cond_38

    .line 50855990
    goto/16 :goto_11f

    .line 50855992
    :cond_38
    const/16 v4, 0x12

    .line 50855994
    goto/16 :goto_11f

    .line 50855996
    :sswitch_3c
    const-string v1, "smooth-scroll"

    .line 50855998
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856001
    move-result v1

    .line 50856002
    if-nez v1, :cond_46

    .line 50856004
    goto/16 :goto_11f

    .line 50856006
    :cond_46
    const/16 v4, 0x11

    .line 50856008
    goto/16 :goto_11f

    .line 50856010
    :sswitch_4a
    const-string v1, "autoplay"

    .line 50856012
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856015
    move-result v1

    .line 50856016
    if-nez v1, :cond_54

    .line 50856018
    goto/16 :goto_11f

    .line 50856020
    :cond_54
    const/16 v4, 0x10

    .line 50856022
    goto/16 :goto_11f

    .line 50856024
    :sswitch_58
    const-string v1, "hideshadow"

    .line 50856026
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856029
    move-result v1

    .line 50856030
    if-nez v1, :cond_62

    .line 50856032
    goto/16 :goto_11f

    .line 50856034
    :cond_62
    const/16 v4, 0xf

    .line 50856036
    goto/16 :goto_11f

    .line 50856038
    :sswitch_66
    const-string v1, "current-item-id"

    .line 50856040
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856043
    move-result v1

    .line 50856044
    if-nez v1, :cond_70

    .line 50856046
    goto/16 :goto_11f

    .line 50856048
    :cond_70
    const/16 v4, 0xe

    .line 50856050
    goto/16 :goto_11f

    .line 50856052
    :sswitch_74
    const-string v1, "current"

    .line 50856054
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856057
    move-result v1

    .line 50856058
    if-nez v1, :cond_7e

    .line 50856060
    goto/16 :goto_11f

    .line 50856062
    :cond_7e
    const/16 v4, 0xd

    .line 50856064
    goto/16 :goto_11f

    .line 50856066
    :sswitch_82
    const-string v1, "item-width"

    .line 50856068
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856071
    move-result v1

    .line 50856072
    if-nez v1, :cond_8c

    .line 50856074
    goto/16 :goto_11f

    .line 50856076
    :cond_8c
    const/16 v4, 0xc

    .line 50856078
    goto/16 :goto_11f

    .line 50856080
    :sswitch_90
    const-string v1, "interval"

    .line 50856082
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856085
    move-result v1

    .line 50856086
    if-nez v1, :cond_9a

    .line 50856088
    goto/16 :goto_11f

    .line 50856090
    :cond_9a
    const/16 v4, 0xb

    .line 50856092
    goto/16 :goto_11f

    .line 50856094
    :sswitch_9e
    const-string v1, "touchable"

    .line 50856096
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856099
    move-result v1

    .line 50856100
    if-nez v1, :cond_a8

    .line 50856102
    goto/16 :goto_11f

    .line 50856104
    :cond_a8
    const/16 v4, 0xa

    .line 50856106
    goto/16 :goto_11f

    .line 50856108
    :sswitch_ac
    const-string v1, "previous-margin"

    .line 50856110
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856113
    move-result v1

    .line 50856114
    if-nez v1, :cond_b6

    .line 50856116
    goto/16 :goto_11f

    .line 50856118
    :cond_b6
    const/16 v4, 0x9

    .line 50856120
    goto/16 :goto_11f

    .line 50856122
    :sswitch_ba
    const-string v1, "mode"

    .line 50856124
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856127
    move-result v1

    .line 50856128
    if-nez v1, :cond_c4

    .line 50856130
    goto/16 :goto_11f

    .line 50856132
    :cond_c4
    const/16 v4, 0x8

    .line 50856134
    goto/16 :goto_11f

    .line 50856136
    :sswitch_c8
    const-string v1, "next-margin"

    .line 50856138
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856141
    move-result v1

    .line 50856142
    if-nez v1, :cond_d1

    .line 50856144
    goto :goto_11f

    .line 50856145
    :cond_d1
    const/4 v4, 0x7

    .line 50856146
    goto :goto_11f

    .line 50856147
    :sswitch_d3
    const-string v1, "hardware_texture"

    .line 50856149
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856152
    move-result v1

    .line 50856153
    if-nez v1, :cond_dc

    .line 50856155
    goto :goto_11f

    .line 50856156
    :cond_dc
    const/4 v4, 0x6

    .line 50856157
    goto :goto_11f

    .line 50856158
    :sswitch_de
    const-string v1, "indicator-active-color"

    .line 50856160
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856163
    move-result v1

    .line 50856164
    if-nez v1, :cond_e7

    .line 50856166
    goto :goto_11f

    .line 50856167
    :cond_e7
    const/4 v4, 0x5

    .line 50856168
    goto :goto_11f

    .line 50856169
    :sswitch_e9
    const-string v1, "end-margin"

    .line 50856171
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856174
    move-result v1

    .line 50856175
    if-nez v1, :cond_f2

    .line 50856177
    goto :goto_11f

    .line 50856178
    :cond_f2
    const/4 v4, 0x4

    .line 50856179
    goto :goto_11f

    .line 50856180
    :sswitch_f4
    const-string v1, "circular"

    .line 50856182
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856185
    move-result v1

    .line 50856186
    if-nez v1, :cond_fd

    .line 50856188
    goto :goto_11f

    .line 50856189
    :cond_fd
    const/4 v4, 0x3

    .line 50856190
    goto :goto_11f

    .line 50856191
    :sswitch_ff
    const-string v1, "indicator-dots"

    .line 50856193
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856196
    move-result v1

    .line 50856197
    if-nez v1, :cond_108

    .line 50856199
    goto :goto_11f

    .line 50856200
    :cond_108
    const/4 v4, 0x2

    .line 50856201
    goto :goto_11f

    .line 50856202
    :sswitch_10a
    const-string v1, "start-margin"

    .line 50856204
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856207
    move-result v1

    .line 50856208
    if-nez v1, :cond_113

    .line 50856210
    goto :goto_11f

    .line 50856211
    :cond_113
    const/4 v4, 0x1

    .line 50856212
    goto :goto_11f

    .line 50856213
    :sswitch_115
    const-string v1, "duration"

    .line 50856215
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856218
    move-result v1

    .line 50856219
    if-nez v1, :cond_11e

    .line 50856221
    goto :goto_11f

    .line 50856222
    :cond_11e
    const/4 v4, 0x0

    .line 50856223
    :goto_11f
    packed-switch v4, :pswitch_data_228

    .line 50856226
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView$$PropsSetter;->setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 50856229
    return-void

    .line 50856230
    :pswitch_126
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856233
    move-result-object p1

    .line 50856234
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/banner/LynxSwiperView;->setIndicatorColor(Ljava/lang/String;)V

    .line 50856237
    return-void

    .line 50856238
    :pswitch_12e
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    .line 50856241
    move-result-object p1

    .line 50856242
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/banner/LynxSwiperView;->setPageMargin(Lcom/lynx/react/bridge/Dynamic;)V

    .line 50856245
    return-void

    .line 50856246
    :pswitch_136
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856249
    move-result-object p1

    .line 50856250
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/banner/LynxSwiperView;->setShadowColor(Ljava/lang/String;)V

    .line 50856253
    return-void

    .line 50856254
    :pswitch_13e
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856257
    move-result p1

    .line 50856258
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/banner/LynxSwiperView;->setSmoothScroll(Z)V

    .line 50856261
    return-void

    .line 50856262
    :pswitch_146
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856265
    move-result p1

    .line 50856266
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/banner/LynxSwiperView;->setAutoPlay(Z)V

    .line 50856269
    return-void

    .line 50856270
    :pswitch_14e
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856273
    move-result p1

    .line 50856274
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/banner/LynxSwiperView;->setHideShadow(Z)V

    .line 50856277
    return-void

    .line 50856278
    :pswitch_156
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856281
    move-result-object p1

    .line 50856282
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/banner/LynxSwiperView;->setCurrentItemId(Ljava/lang/String;)V

    .line 50856285
    return-void

    .line 50856286
    :pswitch_15e
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 50856289
    move-result p1

    .line 50856290
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/banner/LynxSwiperView;->setCurrentIndex(I)V

    .line 50856293
    return-void

    .line 50856294
    :pswitch_166
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    .line 50856297
    move-result-object p1

    .line 50856298
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/banner/LynxSwiperView;->setItemWidth(Lcom/lynx/react/bridge/Dynamic;)V

    .line 50856301
    return-void

    .line 50856302
    :pswitch_16e
    const/16 p1, 0x1388

    .line 50856304
    invoke-virtual {p3, p2, p1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 50856307
    move-result p1

    .line 50856308
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/banner/LynxSwiperView;->setInterval(I)V

    .line 50856311
    return-void

    .line 50856312
    :pswitch_178
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856315
    move-result p1

    .line 50856316
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/banner/LynxSwiperView;->setTouchable(Z)V

    .line 50856319
    return-void

    .line 50856320
    :pswitch_180
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    .line 50856323
    move-result-object p1

    .line 50856324
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/banner/LynxSwiperView;->setPreviousMargin(Lcom/lynx/react/bridge/Dynamic;)V

    .line 50856327
    return-void

    .line 50856328
    :pswitch_188
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856331
    move-result-object p1

    .line 50856332
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/banner/LynxSwiperView;->setMode(Ljava/lang/String;)V

    .line 50856335
    return-void

    .line 50856336
    :pswitch_190
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    .line 50856339
    move-result-object p1

    .line 50856340
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/banner/LynxSwiperView;->setNextMargin(Lcom/lynx/react/bridge/Dynamic;)V

    .line 50856343
    return-void

    .line 50856344
    :pswitch_198
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856347
    move-result p1

    .line 50856348
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/banner/LynxSwiperView;->setRenderHardwareTexture(Z)V

    .line 50856351
    return-void

    .line 50856352
    :pswitch_1a0
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856355
    move-result-object p1

    .line 50856356
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/banner/LynxSwiperView;->setIndicatorActiveColor(Ljava/lang/String;)V

    .line 50856359
    return-void

    .line 50856360
    :pswitch_1a8
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    .line 50856363
    move-result-object p1

    .line 50856364
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/banner/LynxSwiperView;->setEndMargin(Lcom/lynx/react/bridge/Dynamic;)V

    .line 50856367
    return-void

    .line 50856368
    :pswitch_1b0
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856371
    move-result p1

    .line 50856372
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/banner/LynxSwiperView;->setCircular(Z)V

    .line 50856375
    return-void

    .line 50856376
    :pswitch_1b8
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856379
    move-result p1

    .line 50856380
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/banner/LynxSwiperView;->setIndicator(Z)V

    .line 50856383
    return-void

    .line 50856384
    :pswitch_1c0
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    .line 50856387
    move-result-object p1

    .line 50856388
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/banner/LynxSwiperView;->setStartMargin(Lcom/lynx/react/bridge/Dynamic;)V

    .line 50856391
    return-void

    .line 50856392
    :pswitch_1c8
    const/16 p1, 0x1f4

    .line 50856394
    invoke-virtual {p3, p2, p1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 50856397
    move-result p1

    .line 50856398
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/banner/LynxSwiperView;->setDuration(I)V

    .line 50856401
    return-void

    .line 50856402
    :sswitch_data_1d2
    .sparse-switch
        -0x76bbb26c -> :sswitch_115
        -0x5f372687 -> :sswitch_10a
        -0x5f2706b8 -> :sswitch_ff
        -0x594af961 -> :sswitch_f4
        -0x49a43520 -> :sswitch_e9
        -0x3d592326 -> :sswitch_de
        -0x12ab063c -> :sswitch_d3
        -0x6a04238 -> :sswitch_c8
        0x3339a3 -> :sswitch_ba
        0x16e4144 -> :sswitch_ac
        0x15b4bd19 -> :sswitch_9e
        0x21ffe4c5 -> :sswitch_90
        0x3687e28c -> :sswitch_82
        0x432bbd79 -> :sswitch_74
        0x432e15c1 -> :sswitch_66
        0x4ad6dce2 -> :sswitch_58
        0x55cdf963 -> :sswitch_4a
        0x5f5bbbcc -> :sswitch_3c
        0x605e6476 -> :sswitch_2e
        0x63465eac -> :sswitch_20
        0x7a37fa25 -> :sswitch_12
    .end sparse-switch

    .line 50856488
    :pswitch_data_228
    .packed-switch 0x0
        :pswitch_1c8
        :pswitch_1c0
        :pswitch_1b8
        :pswitch_1b0
        :pswitch_1a8
        :pswitch_1a0
        :pswitch_198
        :pswitch_190
        :pswitch_188
        :pswitch_180
        :pswitch_178
        :pswitch_16e
        :pswitch_166
        :pswitch_15e
        :pswitch_156
        :pswitch_14e
        :pswitch_146
        :pswitch_13e
        :pswitch_136
        :pswitch_12e
        :pswitch_126
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .registers 9

    .prologue
    .line 50855936
    move-object v0, p1

    .line 50855937
    check-cast v0, Lcom/bytedance/ies/xelement/banner/LynxSwiperView;

    .line 50855938
    .line 50855939
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855940
    .line 50855941
    .line 50855942
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 50855943
    .line 50855944
    .line 50855945
    move-result v1

    .line 50855946
    const/4 v2, 0x1

    .line 50855947
    const/4 v3, 0x0

    .line 50855948
    const/4 v4, -0x1

    .line 50855949
    sparse-switch v1, :sswitch_data_1d2

    .line 50855950
    .line 50855951
    .line 50855952
    goto/16 :goto_11f

    .line 50855953
    .line 50855954
    :sswitch_12
    const-string v1, "indicator-color"

    .line 50855955
    .line 50855956
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50855957
    .line 50855958
    .line 50855959
    move-result v1

    .line 50855960
    if-nez v1, :cond_1c

    .line 50855961
    .line 50855962
    goto/16 :goto_11f

    .line 50855963
    .line 50855964
    :cond_1c
    const/16 v4, 0x14

    .line 50855965
    .line 50855966
    goto/16 :goto_11f

    .line 50855967
    .line 50855968
    :sswitch_20
    const-string v1, "page-margin"

    .line 50855969
    .line 50855970
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50855971
    .line 50855972
    .line 50855973
    move-result v1

    .line 50855974
    if-nez v1, :cond_2a

    .line 50855975
    .line 50855976
    goto/16 :goto_11f

    .line 50855977
    .line 50855978
    :cond_2a
    const/16 v4, 0x13

    .line 50855979
    .line 50855980
    goto/16 :goto_11f

    .line 50855981
    .line 50855982
    :sswitch_2e
    const-string v1, "shadow-color"

    .line 50855983
    .line 50855984
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50855985
    .line 50855986
    .line 50855987
    move-result v1

    .line 50855988
    if-nez v1, :cond_38

    .line 50855989
    .line 50855990
    goto/16 :goto_11f

    .line 50855991
    .line 50855992
    :cond_38
    const/16 v4, 0x12

    .line 50855993
    .line 50855994
    goto/16 :goto_11f

    .line 50855995
    .line 50855996
    :sswitch_3c
    const-string v1, "smooth-scroll"

    .line 50855997
    .line 50855998
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50855999
    .line 50856000
    .line 50856001
    move-result v1

    .line 50856002
    if-nez v1, :cond_46

    .line 50856003
    .line 50856004
    goto/16 :goto_11f

    .line 50856005
    .line 50856006
    :cond_46
    const/16 v4, 0x11

    .line 50856007
    .line 50856008
    goto/16 :goto_11f

    .line 50856009
    .line 50856010
    :sswitch_4a
    const-string v1, "autoplay"

    .line 50856011
    .line 50856012
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856013
    .line 50856014
    .line 50856015
    move-result v1

    .line 50856016
    if-nez v1, :cond_54

    .line 50856017
    .line 50856018
    goto/16 :goto_11f

    .line 50856019
    .line 50856020
    :cond_54
    const/16 v4, 0x10

    .line 50856021
    .line 50856022
    goto/16 :goto_11f

    .line 50856023
    .line 50856024
    :sswitch_58
    const-string v1, "hideshadow"

    .line 50856025
    .line 50856026
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856027
    .line 50856028
    .line 50856029
    move-result v1

    .line 50856030
    if-nez v1, :cond_62

    .line 50856031
    .line 50856032
    goto/16 :goto_11f

    .line 50856033
    .line 50856034
    :cond_62
    const/16 v4, 0xf

    .line 50856035
    .line 50856036
    goto/16 :goto_11f

    .line 50856037
    .line 50856038
    :sswitch_66
    const-string v1, "current-item-id"

    .line 50856039
    .line 50856040
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856041
    .line 50856042
    .line 50856043
    move-result v1

    .line 50856044
    if-nez v1, :cond_70

    .line 50856045
    .line 50856046
    goto/16 :goto_11f

    .line 50856047
    .line 50856048
    :cond_70
    const/16 v4, 0xe

    .line 50856049
    .line 50856050
    goto/16 :goto_11f

    .line 50856051
    .line 50856052
    :sswitch_74
    const-string v1, "current"

    .line 50856053
    .line 50856054
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856055
    .line 50856056
    .line 50856057
    move-result v1

    .line 50856058
    if-nez v1, :cond_7e

    .line 50856059
    .line 50856060
    goto/16 :goto_11f

    .line 50856061
    .line 50856062
    :cond_7e
    const/16 v4, 0xd

    .line 50856063
    .line 50856064
    goto/16 :goto_11f

    .line 50856065
    .line 50856066
    :sswitch_82
    const-string v1, "item-width"

    .line 50856067
    .line 50856068
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856069
    .line 50856070
    .line 50856071
    move-result v1

    .line 50856072
    if-nez v1, :cond_8c

    .line 50856073
    .line 50856074
    goto/16 :goto_11f

    .line 50856075
    .line 50856076
    :cond_8c
    const/16 v4, 0xc

    .line 50856077
    .line 50856078
    goto/16 :goto_11f

    .line 50856079
    .line 50856080
    :sswitch_90
    const-string v1, "interval"

    .line 50856081
    .line 50856082
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856083
    .line 50856084
    .line 50856085
    move-result v1

    .line 50856086
    if-nez v1, :cond_9a

    .line 50856087
    .line 50856088
    goto/16 :goto_11f

    .line 50856089
    .line 50856090
    :cond_9a
    const/16 v4, 0xb

    .line 50856091
    .line 50856092
    goto/16 :goto_11f

    .line 50856093
    .line 50856094
    :sswitch_9e
    const-string v1, "touchable"

    .line 50856095
    .line 50856096
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856097
    .line 50856098
    .line 50856099
    move-result v1

    .line 50856100
    if-nez v1, :cond_a8

    .line 50856101
    .line 50856102
    goto/16 :goto_11f

    .line 50856103
    .line 50856104
    :cond_a8
    const/16 v4, 0xa

    .line 50856105
    .line 50856106
    goto/16 :goto_11f

    .line 50856107
    .line 50856108
    :sswitch_ac
    const-string v1, "previous-margin"

    .line 50856109
    .line 50856110
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856111
    .line 50856112
    .line 50856113
    move-result v1

    .line 50856114
    if-nez v1, :cond_b6

    .line 50856115
    .line 50856116
    goto/16 :goto_11f

    .line 50856117
    .line 50856118
    :cond_b6
    const/16 v4, 0x9

    .line 50856119
    .line 50856120
    goto/16 :goto_11f

    .line 50856121
    .line 50856122
    :sswitch_ba
    const-string v1, "mode"

    .line 50856123
    .line 50856124
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856125
    .line 50856126
    .line 50856127
    move-result v1

    .line 50856128
    if-nez v1, :cond_c4

    .line 50856129
    .line 50856130
    goto/16 :goto_11f

    .line 50856131
    .line 50856132
    :cond_c4
    const/16 v4, 0x8

    .line 50856133
    .line 50856134
    goto/16 :goto_11f

    .line 50856135
    .line 50856136
    :sswitch_c8
    const-string v1, "next-margin"

    .line 50856137
    .line 50856138
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856139
    .line 50856140
    .line 50856141
    move-result v1

    .line 50856142
    if-nez v1, :cond_d1

    .line 50856143
    .line 50856144
    goto :goto_11f

    .line 50856145
    :cond_d1
    const/4 v4, 0x7

    .line 50856146
    goto :goto_11f

    .line 50856147
    :sswitch_d3
    const-string v1, "hardware_texture"

    .line 50856148
    .line 50856149
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856150
    .line 50856151
    .line 50856152
    move-result v1

    .line 50856153
    if-nez v1, :cond_dc

    .line 50856154
    .line 50856155
    goto :goto_11f

    .line 50856156
    :cond_dc
    const/4 v4, 0x6

    .line 50856157
    goto :goto_11f

    .line 50856158
    :sswitch_de
    const-string v1, "indicator-active-color"

    .line 50856159
    .line 50856160
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856161
    .line 50856162
    .line 50856163
    move-result v1

    .line 50856164
    if-nez v1, :cond_e7

    .line 50856165
    .line 50856166
    goto :goto_11f

    .line 50856167
    :cond_e7
    const/4 v4, 0x5

    .line 50856168
    goto :goto_11f

    .line 50856169
    :sswitch_e9
    const-string v1, "end-margin"

    .line 50856170
    .line 50856171
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856172
    .line 50856173
    .line 50856174
    move-result v1

    .line 50856175
    if-nez v1, :cond_f2

    .line 50856176
    .line 50856177
    goto :goto_11f

    .line 50856178
    :cond_f2
    const/4 v4, 0x4

    .line 50856179
    goto :goto_11f

    .line 50856180
    :sswitch_f4
    const-string v1, "circular"

    .line 50856181
    .line 50856182
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856183
    .line 50856184
    .line 50856185
    move-result v1

    .line 50856186
    if-nez v1, :cond_fd

    .line 50856187
    .line 50856188
    goto :goto_11f

    .line 50856189
    :cond_fd
    const/4 v4, 0x3

    .line 50856190
    goto :goto_11f

    .line 50856191
    :sswitch_ff
    const-string v1, "indicator-dots"

    .line 50856192
    .line 50856193
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856194
    .line 50856195
    .line 50856196
    move-result v1

    .line 50856197
    if-nez v1, :cond_108

    .line 50856198
    .line 50856199
    goto :goto_11f

    .line 50856200
    :cond_108
    const/4 v4, 0x2

    .line 50856201
    goto :goto_11f

    .line 50856202
    :sswitch_10a
    const-string v1, "start-margin"

    .line 50856203
    .line 50856204
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856205
    .line 50856206
    .line 50856207
    move-result v1

    .line 50856208
    if-nez v1, :cond_113

    .line 50856209
    .line 50856210
    goto :goto_11f

    .line 50856211
    :cond_113
    const/4 v4, 0x1

    .line 50856212
    goto :goto_11f

    .line 50856213
    :sswitch_115
    const-string v1, "duration"

    .line 50856214
    .line 50856215
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856216
    .line 50856217
    .line 50856218
    move-result v1

    .line 50856219
    if-nez v1, :cond_11e

    .line 50856220
    .line 50856221
    goto :goto_11f

    .line 50856222
    :cond_11e
    const/4 v4, 0x0

    .line 50856223
    :goto_11f
    packed-switch v4, :pswitch_data_228

    .line 50856224
    .line 50856225
    .line 50856226
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView$$PropsSetter;->setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 50856227
    .line 50856228
    .line 50856229
    return-void

    .line 50856230
    :pswitch_126
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856231
    .line 50856232
    .line 50856233
    move-result-object p1

    .line 50856234
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/banner/LynxSwiperView;->setIndicatorColor(Ljava/lang/String;)V

    .line 50856235
    .line 50856236
    .line 50856237
    return-void

    .line 50856238
    :pswitch_12e
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    .line 50856239
    .line 50856240
    .line 50856241
    move-result-object p1

    .line 50856242
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/banner/LynxSwiperView;->setPageMargin(Lcom/lynx/react/bridge/Dynamic;)V

    .line 50856243
    .line 50856244
    .line 50856245
    return-void

    .line 50856246
    :pswitch_136
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856247
    .line 50856248
    .line 50856249
    move-result-object p1

    .line 50856250
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/banner/LynxSwiperView;->setShadowColor(Ljava/lang/String;)V

    .line 50856251
    .line 50856252
    .line 50856253
    return-void

    .line 50856254
    :pswitch_13e
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856255
    .line 50856256
    .line 50856257
    move-result p1

    .line 50856258
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/banner/LynxSwiperView;->setSmoothScroll(Z)V

    .line 50856259
    .line 50856260
    .line 50856261
    return-void

    .line 50856262
    :pswitch_146
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856263
    .line 50856264
    .line 50856265
    move-result p1

    .line 50856266
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/banner/LynxSwiperView;->setAutoPlay(Z)V

    .line 50856267
    .line 50856268
    .line 50856269
    return-void

    .line 50856270
    :pswitch_14e
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856271
    .line 50856272
    .line 50856273
    move-result p1

    .line 50856274
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/banner/LynxSwiperView;->setHideShadow(Z)V

    .line 50856275
    .line 50856276
    .line 50856277
    return-void

    .line 50856278
    :pswitch_156
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856279
    .line 50856280
    .line 50856281
    move-result-object p1

    .line 50856282
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/banner/LynxSwiperView;->setCurrentItemId(Ljava/lang/String;)V

    .line 50856283
    .line 50856284
    .line 50856285
    return-void

    .line 50856286
    :pswitch_15e
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 50856287
    .line 50856288
    .line 50856289
    move-result p1

    .line 50856290
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/banner/LynxSwiperView;->setCurrentIndex(I)V

    .line 50856291
    .line 50856292
    .line 50856293
    return-void

    .line 50856294
    :pswitch_166
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    .line 50856295
    .line 50856296
    .line 50856297
    move-result-object p1

    .line 50856298
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/banner/LynxSwiperView;->setItemWidth(Lcom/lynx/react/bridge/Dynamic;)V

    .line 50856299
    .line 50856300
    .line 50856301
    return-void

    .line 50856302
    :pswitch_16e
    const/16 p1, 0x1388

    .line 50856303
    .line 50856304
    invoke-virtual {p3, p2, p1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 50856305
    .line 50856306
    .line 50856307
    move-result p1

    .line 50856308
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/banner/LynxSwiperView;->setInterval(I)V

    .line 50856309
    .line 50856310
    .line 50856311
    return-void

    .line 50856312
    :pswitch_178
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856313
    .line 50856314
    .line 50856315
    move-result p1

    .line 50856316
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/banner/LynxSwiperView;->setTouchable(Z)V

    .line 50856317
    .line 50856318
    .line 50856319
    return-void

    .line 50856320
    :pswitch_180
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    .line 50856321
    .line 50856322
    .line 50856323
    move-result-object p1

    .line 50856324
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/banner/LynxSwiperView;->setPreviousMargin(Lcom/lynx/react/bridge/Dynamic;)V

    .line 50856325
    .line 50856326
    .line 50856327
    return-void

    .line 50856328
    :pswitch_188
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856329
    .line 50856330
    .line 50856331
    move-result-object p1

    .line 50856332
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/banner/LynxSwiperView;->setMode(Ljava/lang/String;)V

    .line 50856333
    .line 50856334
    .line 50856335
    return-void

    .line 50856336
    :pswitch_190
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    .line 50856337
    .line 50856338
    .line 50856339
    move-result-object p1

    .line 50856340
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/banner/LynxSwiperView;->setNextMargin(Lcom/lynx/react/bridge/Dynamic;)V

    .line 50856341
    .line 50856342
    .line 50856343
    return-void

    .line 50856344
    :pswitch_198
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856345
    .line 50856346
    .line 50856347
    move-result p1

    .line 50856348
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/banner/LynxSwiperView;->setRenderHardwareTexture(Z)V

    .line 50856349
    .line 50856350
    .line 50856351
    return-void

    .line 50856352
    :pswitch_1a0
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856353
    .line 50856354
    .line 50856355
    move-result-object p1

    .line 50856356
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/banner/LynxSwiperView;->setIndicatorActiveColor(Ljava/lang/String;)V

    .line 50856357
    .line 50856358
    .line 50856359
    return-void

    .line 50856360
    :pswitch_1a8
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    .line 50856361
    .line 50856362
    .line 50856363
    move-result-object p1

    .line 50856364
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/banner/LynxSwiperView;->setEndMargin(Lcom/lynx/react/bridge/Dynamic;)V

    .line 50856365
    .line 50856366
    .line 50856367
    return-void

    .line 50856368
    :pswitch_1b0
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856369
    .line 50856370
    .line 50856371
    move-result p1

    .line 50856372
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/banner/LynxSwiperView;->setCircular(Z)V

    .line 50856373
    .line 50856374
    .line 50856375
    return-void

    .line 50856376
    :pswitch_1b8
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856377
    .line 50856378
    .line 50856379
    move-result p1

    .line 50856380
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/banner/LynxSwiperView;->setIndicator(Z)V

    .line 50856381
    .line 50856382
    .line 50856383
    return-void

    .line 50856384
    :pswitch_1c0
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    .line 50856385
    .line 50856386
    .line 50856387
    move-result-object p1

    .line 50856388
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/banner/LynxSwiperView;->setStartMargin(Lcom/lynx/react/bridge/Dynamic;)V

    .line 50856389
    .line 50856390
    .line 50856391
    return-void

    .line 50856392
    :pswitch_1c8
    const/16 p1, 0x1f4

    .line 50856393
    .line 50856394
    invoke-virtual {p3, p2, p1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 50856395
    .line 50856396
    .line 50856397
    move-result p1

    .line 50856398
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/banner/LynxSwiperView;->setDuration(I)V

    .line 50856399
    .line 50856400
    .line 50856401
    return-void

    .line 50856402
    :sswitch_data_1d2
    .sparse-switch
        -0x76bbb26c -> :sswitch_115
        -0x5f372687 -> :sswitch_10a
        -0x5f2706b8 -> :sswitch_ff
        -0x594af961 -> :sswitch_f4
        -0x49a43520 -> :sswitch_e9
        -0x3d592326 -> :sswitch_de
        -0x12ab063c -> :sswitch_d3
        -0x6a04238 -> :sswitch_c8
        0x3339a3 -> :sswitch_ba
        0x16e4144 -> :sswitch_ac
        0x15b4bd19 -> :sswitch_9e
        0x21ffe4c5 -> :sswitch_90
        0x3687e28c -> :sswitch_82
        0x432bbd79 -> :sswitch_74
        0x432e15c1 -> :sswitch_66
        0x4ad6dce2 -> :sswitch_58
        0x55cdf963 -> :sswitch_4a
        0x5f5bbbcc -> :sswitch_3c
        0x605e6476 -> :sswitch_2e
        0x63465eac -> :sswitch_20
        0x7a37fa25 -> :sswitch_12
    .end sparse-switch

    .line 50856403
    .line 50856404
    .line 50856405
    .line 50856406
    .line 50856407
    .line 50856408
    .line 50856409
    .line 50856410
    .line 50856411
    .line 50856412
    .line 50856413
    .line 50856414
    .line 50856415
    .line 50856416
    .line 50856417
    .line 50856418
    .line 50856419
    .line 50856420
    .line 50856421
    .line 50856422
    .line 50856423
    .line 50856424
    .line 50856425
    .line 50856426
    .line 50856427
    .line 50856428
    .line 50856429
    .line 50856430
    .line 50856431
    .line 50856432
    .line 50856433
    .line 50856434
    .line 50856435
    .line 50856436
    .line 50856437
    .line 50856438
    .line 50856439
    .line 50856440
    .line 50856441
    .line 50856442
    .line 50856443
    .line 50856444
    .line 50856445
    .line 50856446
    .line 50856447
    .line 50856448
    .line 50856449
    .line 50856450
    .line 50856451
    .line 50856452
    .line 50856453
    .line 50856454
    .line 50856455
    .line 50856456
    .line 50856457
    .line 50856458
    .line 50856459
    .line 50856460
    .line 50856461
    .line 50856462
    .line 50856463
    .line 50856464
    .line 50856465
    .line 50856466
    .line 50856467
    .line 50856468
    .line 50856469
    .line 50856470
    .line 50856471
    .line 50856472
    .line 50856473
    .line 50856474
    .line 50856475
    .line 50856476
    .line 50856477
    .line 50856478
    .line 50856479
    .line 50856480
    .line 50856481
    .line 50856482
    .line 50856483
    .line 50856484
    .line 50856485
    .line 50856486
    .line 50856487
    .line 50856488
    :pswitch_data_228
    .packed-switch 0x0
        :pswitch_1c8
        :pswitch_1c0
        :pswitch_1b8
        :pswitch_1b0
        :pswitch_1a8
        :pswitch_1a0
        :pswitch_198
        :pswitch_190
        :pswitch_188
        :pswitch_180
        :pswitch_178
        :pswitch_16e
        :pswitch_166
        :pswitch_15e
        :pswitch_156
        :pswitch_14e
        :pswitch_146
        :pswitch_13e
        :pswitch_136
        :pswitch_12e
        :pswitch_126
    .end packed-switch
.end method


