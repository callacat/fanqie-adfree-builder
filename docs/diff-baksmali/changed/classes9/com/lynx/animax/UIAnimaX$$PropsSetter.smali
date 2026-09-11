## classes9/com/lynx/animax/UIAnimaX$$PropsSetter.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI$$PropsSetter;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI$$PropsSetter;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V
[MOD-CHANGED]
.method public setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .registers 10

    .prologue
    .line 50855936
    move-object v0, p1

    .line 50855937
    check-cast v0, Lcom/lynx/animax/UIAnimaX;

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
    sparse-switch v1, :sswitch_data_26c

    .line 50855952
    :goto_10
    const/4 v1, -0x1

    .line 50855953
    goto/16 :goto_181

    .line 50855955
    :sswitch_13
    const-string v1, "auto-reverse"

    .line 50855957
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50855960
    move-result v1

    .line 50855961
    if-nez v1, :cond_1c

    .line 50855963
    goto :goto_10

    .line 50855964
    :cond_1c
    const/16 v1, 0x1b

    .line 50855966
    goto/16 :goto_181

    .line 50855968
    :sswitch_20
    const-string v1, "src-polyfill"

    .line 50855970
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50855973
    move-result v1

    .line 50855974
    if-nez v1, :cond_29

    .line 50855976
    goto :goto_10

    .line 50855977
    :cond_29
    const/16 v1, 0x1a

    .line 50855979
    goto/16 :goto_181

    .line 50855981
    :sswitch_2d
    const-string v1, "display-mode"

    .line 50855983
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50855986
    move-result v1

    .line 50855987
    if-nez v1, :cond_36

    .line 50855989
    goto :goto_10

    .line 50855990
    :cond_36
    const/16 v1, 0x19

    .line 50855992
    goto/16 :goto_181

    .line 50855994
    :sswitch_3a
    const-string v1, "enable-audio"

    .line 50855996
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50855999
    move-result v1

    .line 50856000
    if-nez v1, :cond_43

    .line 50856002
    goto :goto_10

    .line 50856003
    :cond_43
    const/16 v1, 0x18

    .line 50856005
    goto/16 :goto_181

    .line 50856007
    :sswitch_47
    const-string v1, "autoplay"

    .line 50856009
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856012
    move-result v1

    .line 50856013
    if-nez v1, :cond_50

    .line 50856015
    goto :goto_10

    .line 50856016
    :cond_50
    const/16 v1, 0x17

    .line 50856018
    goto/16 :goto_181

    .line 50856020
    :sswitch_54
    const-string v1, "ignore-attach-status"

    .line 50856022
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856025
    move-result v1

    .line 50856026
    if-nez v1, :cond_5d

    .line 50856028
    goto :goto_10

    .line 50856029
    :cond_5d
    const/16 v1, 0x16

    .line 50856031
    goto/16 :goto_181

    .line 50856033
    :sswitch_61
    const-string v1, "start-frame"

    .line 50856035
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856038
    move-result v1

    .line 50856039
    if-nez v1, :cond_6a

    .line 50856041
    goto :goto_10

    .line 50856042
    :cond_6a
    const/16 v1, 0x15

    .line 50856044
    goto/16 :goto_181

    .line 50856046
    :sswitch_6e
    const-string v1, "max-frame-rate"

    .line 50856048
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856051
    move-result v1

    .line 50856052
    if-nez v1, :cond_77

    .line 50856054
    goto :goto_10

    .line 50856055
    :cond_77
    const/16 v1, 0x14

    .line 50856057
    goto/16 :goto_181

    .line 50856059
    :sswitch_7b
    const-string v1, "end-frame"

    .line 50856061
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856064
    move-result v1

    .line 50856065
    if-nez v1, :cond_84

    .line 50856067
    goto :goto_10

    .line 50856068
    :cond_84
    const/16 v1, 0x13

    .line 50856070
    goto/16 :goto_181

    .line 50856072
    :sswitch_88
    const-string v1, "speed"

    .line 50856074
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856077
    move-result v1

    .line 50856078
    if-nez v1, :cond_92

    .line 50856080
    goto/16 :goto_10

    .line 50856082
    :cond_92
    const/16 v1, 0x12

    .line 50856084
    goto/16 :goto_181

    .line 50856086
    :sswitch_96
    const-string v1, "muted"

    .line 50856088
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856091
    move-result v1

    .line 50856092
    if-nez v1, :cond_a0

    .line 50856094
    goto/16 :goto_10

    .line 50856096
    :cond_a0
    const/16 v1, 0x11

    .line 50856098
    goto/16 :goto_181

    .line 50856100
    :sswitch_a4
    const-string v1, "loop"

    .line 50856102
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856105
    move-result v1

    .line 50856106
    if-nez v1, :cond_ae

    .line 50856108
    goto/16 :goto_10

    .line 50856110
    :cond_ae
    const/16 v1, 0x10

    .line 50856112
    goto/16 :goto_181

    .line 50856114
    :sswitch_b2
    const-string v1, "json"

    .line 50856116
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856119
    move-result v1

    .line 50856120
    if-nez v1, :cond_bc

    .line 50856122
    goto/16 :goto_10

    .line 50856124
    :cond_bc
    const/16 v1, 0xf

    .line 50856126
    goto/16 :goto_181

    .line 50856128
    :sswitch_c0
    const-string v1, "tag"

    .line 50856130
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856133
    move-result v1

    .line 50856134
    if-nez v1, :cond_ca

    .line 50856136
    goto/16 :goto_10

    .line 50856138
    :cond_ca
    const/16 v1, 0xe

    .line 50856140
    goto/16 :goto_181

    .line 50856142
    :sswitch_ce
    const-string v1, "src"

    .line 50856144
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856147
    move-result v1

    .line 50856148
    if-nez v1, :cond_d8

    .line 50856150
    goto/16 :goto_10

    .line 50856152
    :cond_d8
    const/16 v1, 0xd

    .line 50856154
    goto/16 :goto_181

    .line 50856156
    :sswitch_dc
    const-string v1, "src-format"

    .line 50856158
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856161
    move-result v1

    .line 50856162
    if-nez v1, :cond_e6

    .line 50856164
    goto/16 :goto_10

    .line 50856166
    :cond_e6
    const/16 v1, 0xc

    .line 50856168
    goto/16 :goto_181

    .line 50856170
    :sswitch_ea
    const-string v1, "video-frame-timeout"

    .line 50856172
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856175
    move-result v1

    .line 50856176
    if-nez v1, :cond_f4

    .line 50856178
    goto/16 :goto_10

    .line 50856180
    :cond_f4
    const/16 v1, 0xb

    .line 50856182
    goto/16 :goto_181

    .line 50856184
    :sswitch_f8
    const-string v1, "loop-count"

    .line 50856186
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856189
    move-result v1

    .line 50856190
    if-nez v1, :cond_102

    .line 50856192
    goto/16 :goto_10

    .line 50856194
    :cond_102
    const/16 v1, 0xa

    .line 50856196
    goto/16 :goto_181

    .line 50856198
    :sswitch_106
    const-string v1, "keeplastframe"

    .line 50856200
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856203
    move-result v1

    .line 50856204
    if-nez v1, :cond_110

    .line 50856206
    goto/16 :goto_10

    .line 50856208
    :cond_110
    const/16 v1, 0x9

    .line 50856210
    goto/16 :goto_181

    .line 50856212
    :sswitch_114
    const-string v1, "dynamic-resource"

    .line 50856214
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856217
    move-result v1

    .line 50856218
    if-nez v1, :cond_11e

    .line 50856220
    goto/16 :goto_10

    .line 50856222
    :cond_11e
    const/16 v1, 0x8

    .line 50856224
    goto/16 :goto_181

    .line 50856226
    :sswitch_122
    const-string v1, "anti-aliasing"

    .line 50856228
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856231
    move-result v1

    .line 50856232
    if-nez v1, :cond_12c

    .line 50856234
    goto/16 :goto_10

    .line 50856236
    :cond_12c
    const/4 v1, 0x7

    .line 50856237
    goto :goto_181

    .line 50856238
    :sswitch_12e
    const-string v1, "multi-thread-accelerate"

    .line 50856240
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856243
    move-result v1

    .line 50856244
    if-nez v1, :cond_138

    .line 50856246
    goto/16 :goto_10

    .line 50856248
    :cond_138
    const/4 v1, 0x6

    .line 50856249
    goto :goto_181

    .line 50856250
    :sswitch_13a
    const-string v1, "progress"

    .line 50856252
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856255
    move-result v1

    .line 50856256
    if-nez v1, :cond_144

    .line 50856258
    goto/16 :goto_10

    .line 50856260
    :cond_144
    const/4 v1, 0x5

    .line 50856261
    goto :goto_181

    .line 50856262
    :sswitch_146
    const-string v1, "object-position"

    .line 50856264
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856267
    move-result v1

    .line 50856268
    if-nez v1, :cond_150

    .line 50856270
    goto/16 :goto_10

    .line 50856272
    :cond_150
    const/4 v1, 0x4

    .line 50856273
    goto :goto_181

    .line 50856274
    :sswitch_152
    const-string v1, "fps-event-interval"

    .line 50856276
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856279
    move-result v1

    .line 50856280
    if-nez v1, :cond_15c

    .line 50856282
    goto/16 :goto_10

    .line 50856284
    :cond_15c
    const/4 v1, 0x3

    .line 50856285
    goto :goto_181

    .line 50856286
    :sswitch_15e
    const-string v1, "ignore-lynx-lifecycle"

    .line 50856288
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856291
    move-result v1

    .line 50856292
    if-nez v1, :cond_168

    .line 50856294
    goto/16 :goto_10

    .line 50856296
    :cond_168
    const/4 v1, 0x2

    .line 50856297
    goto :goto_181

    .line 50856298
    :sswitch_16a
    const-string v1, "objectfit"

    .line 50856300
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856303
    move-result v1

    .line 50856304
    if-nez v1, :cond_174

    .line 50856306
    goto/16 :goto_10

    .line 50856308
    :cond_174
    const/4 v1, 0x1

    .line 50856309
    goto :goto_181

    .line 50856310
    :sswitch_176
    const-string v1, "android-enable-screenshot"

    .line 50856312
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856315
    move-result v1

    .line 50856316
    if-nez v1, :cond_180

    .line 50856318
    goto/16 :goto_10

    .line 50856320
    :cond_180
    const/4 v1, 0x0

    .line 50856321
    :goto_181
    const/4 v5, 0x0

    .line 50856322
    packed-switch v1, :pswitch_data_2de

    .line 50856325
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/LynxUI$$PropsSetter;->setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 50856328
    return-void

    .line 50856329
    :pswitch_189
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856332
    move-result p1

    .line 50856333
    invoke-virtual {v0, p1}, Lcom/lynx/animax/UIAnimaX;->setReverseMode(Z)V

    .line 50856336
    return-void

    .line 50856337
    :pswitch_191
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    .line 50856340
    move-result-object p1

    .line 50856341
    invoke-virtual {v0, p1}, Lcom/lynx/animax/UIAnimaX;->setSrcPolyfill(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 50856344
    return-void

    .line 50856345
    :pswitch_199
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856348
    move-result-object p1

    .line 50856349
    invoke-virtual {v0, p1}, Lcom/lynx/animax/UIAnimaX;->setDisplayMode(Ljava/lang/String;)V

    .line 50856352
    return-void

    .line 50856353
    :pswitch_1a1
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856356
    move-result p1

    .line 50856357
    invoke-virtual {v0, p1}, Lcom/lynx/animax/UIAnimaX;->setEnableAudio(Z)V

    .line 50856360
    return-void

    .line 50856361
    :pswitch_1a9
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856364
    move-result p1

    .line 50856365
    invoke-virtual {v0, p1}, Lcom/lynx/animax/UIAnimaX;->setAutoPlay(Z)V

    .line 50856368
    return-void

    .line 50856369
    :pswitch_1b1
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856372
    move-result p1

    .line 50856373
    invoke-virtual {v0, p1}, Lcom/lynx/animax/UIAnimaX;->setIgnoreAttachStatus(Z)V

    .line 50856376
    return-void

    .line 50856377
    :pswitch_1b9
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 50856380
    move-result p1

    .line 50856381
    invoke-virtual {v0, p1}, Lcom/lynx/animax/UIAnimaX;->setStartFrame(I)V

    .line 50856384
    return-void

    .line 50856385
    :pswitch_1c1
    const-wide/16 v1, 0x0

    .line 50856387
    invoke-virtual {p3, p2, v1, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDouble(Ljava/lang/String;D)D

    .line 50856390
    move-result-wide p1

    .line 50856391
    invoke-virtual {v0, p1, p2}, Lcom/lynx/animax/UIAnimaX;->setMaxFrameRate(D)V

    .line 50856394
    return-void

    .line 50856395
    :pswitch_1cb
    invoke-virtual {p3, p2, v4}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 50856398
    move-result p1

    .line 50856399
    invoke-virtual {v0, p1}, Lcom/lynx/animax/UIAnimaX;->setEndFrame(I)V

    .line 50856402
    return-void

    .line 50856403
    :pswitch_1d3
    invoke-virtual {p3, p2, v5}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getFloat(Ljava/lang/String;F)F

    .line 50856406
    move-result p1

    .line 50856407
    invoke-virtual {v0, p1}, Lcom/lynx/animax/UIAnimaX;->setSpeed(F)V

    .line 50856410
    return-void

    .line 50856411
    :pswitch_1db
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856414
    move-result p1

    .line 50856415
    invoke-virtual {v0, p1}, Lcom/lynx/animax/UIAnimaX;->setMuted(Z)V

    .line 50856418
    return-void

    .line 50856419
    :pswitch_1e3
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856422
    move-result p1

    .line 50856423
    invoke-virtual {v0, p1}, Lcom/lynx/animax/UIAnimaX;->setLoop(Z)V

    .line 50856426
    return-void

    .line 50856427
    :pswitch_1eb
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856430
    move-result-object p1

    .line 50856431
    invoke-virtual {v0, p1}, Lcom/lynx/animax/UIAnimaX;->setJson(Ljava/lang/String;)V

    .line 50856434
    return-void

    .line 50856435
    :pswitch_1f3
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856438
    move-result-object p1

    .line 50856439
    invoke-virtual {v0, p1}, Lcom/lynx/animax/UIAnimaX;->setTag(Ljava/lang/String;)V

    .line 50856442
    return-void

    .line 50856443
    :pswitch_1fb
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856446
    move-result-object p1

    .line 50856447
    invoke-virtual {v0, p1}, Lcom/lynx/animax/UIAnimaX;->setSrc(Ljava/lang/String;)V

    .line 50856450
    return-void

    .line 50856451
    :pswitch_203
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856454
    move-result-object p1

    .line 50856455
    invoke-virtual {v0, p1}, Lcom/lynx/animax/UIAnimaX;->setSrcFormat(Ljava/lang/String;)V

    .line 50856458
    return-void

    .line 50856459
    :pswitch_20b
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 50856462
    move-result p1

    .line 50856463
    invoke-virtual {v0, p1}, Lcom/lynx/animax/UIAnimaX;->setVideoFrameTimeout(I)V

    .line 50856466
    return-void

    .line 50856467
    :pswitch_213
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 50856470
    move-result p1

    .line 50856471
    invoke-virtual {v0, p1}, Lcom/lynx/animax/UIAnimaX;->setLoopCount(I)V

    .line 50856474
    return-void

    .line 50856475
    :pswitch_21b
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856478
    move-result p1

    .line 50856479
    invoke-virtual {v0, p1}, Lcom/lynx/animax/UIAnimaX;->setKeepLastFrame(Z)V

    .line 50856482
    return-void

    .line 50856483
    :pswitch_223
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856486
    move-result p1

    .line 50856487
    invoke-virtual {v0, p1}, Lcom/lynx/animax/UIAnimaX;->setDynamicResource(Z)V

    .line 50856490
    return-void

    .line 50856491
    :pswitch_22b
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856494
    move-result-object p1

    .line 50856495
    invoke-virtual {v0, p1}, Lcom/lynx/animax/UIAnimaX;->setAntiAliasing(Ljava/lang/String;)V

    .line 50856498
    return-void

    .line 50856499
    :pswitch_233
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856502
    move-result p1

    .line 50856503
    invoke-virtual {v0, p1}, Lcom/lynx/animax/UIAnimaX;->setMultiThreadAccelerate(Z)V

    .line 50856506
    return-void

    .line 50856507
    :pswitch_23b
    invoke-virtual {p3, p2, v5}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getFloat(Ljava/lang/String;F)F

    .line 50856510
    move-result p1

    .line 50856511
    invoke-virtual {v0, p1}, Lcom/lynx/animax/UIAnimaX;->setProgress(F)V

    .line 50856514
    return-void

    .line 50856515
    :pswitch_243
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856518
    move-result-object p1

    .line 50856519
    invoke-virtual {v0, p1}, Lcom/lynx/animax/UIAnimaX;->setObjectPosition(Ljava/lang/String;)V

    .line 50856522
    return-void

    .line 50856523
    :pswitch_24b
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 50856526
    move-result p1

    .line 50856527
    invoke-virtual {v0, p1}, Lcom/lynx/animax/UIAnimaX;->setFpsEventInterval(I)V

    .line 50856530
    return-void

    .line 50856531
    :pswitch_253
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856534
    move-result p1

    .line 50856535
    invoke-virtual {v0, p1}, Lcom/lynx/animax/UIAnimaX;->setIgnoreLynxLifecycle(Z)V

    .line 50856538
    return-void

    .line 50856539
    :pswitch_25b
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856542
    move-result-object p1

    .line 50856543
    invoke-virtual {v0, p1}, Lcom/lynx/animax/UIAnimaX;->setObjectFit(Ljava/lang/String;)V

    .line 50856546
    return-void

    .line 50856547
    :pswitch_263
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856550
    move-result p1

    .line 50856551
    invoke-virtual {v0, p1}, Lcom/lynx/animax/UIAnimaX;->setEnableScreenshot(Z)V

    .line 50856554
    return-void

    nop

    .line 50856556
    :sswitch_data_26c
    .sparse-switch
        -0x63b9dbee -> :sswitch_176
        -0x58c9538e -> :sswitch_16a
        -0x55002971 -> :sswitch_15e
        -0x4fe72c04 -> :sswitch_152
        -0x454c5009 -> :sswitch_146
        -0x3bab3dd3 -> :sswitch_13a
        -0x326d5914 -> :sswitch_12e
        -0x3210f263 -> :sswitch_122
        -0x30d34224 -> :sswitch_114
        -0x2f67c14e -> :sswitch_106
        -0x258a5f5a -> :sswitch_f8
        -0x121950d1 -> :sswitch_ea
        -0xf9c0400 -> :sswitch_dc
        0x1bde4 -> :sswitch_ce
        0x1bf9a -> :sswitch_c0
        0x31ece8 -> :sswitch_b2
        0x32c6a4 -> :sswitch_a4
        0x636f16b -> :sswitch_96
        0x6890047 -> :sswitch_88
        0x1e4cf5fb -> :sswitch_7b
        0x3fabe149 -> :sswitch_6e
        0x4f273042 -> :sswitch_61
        0x50977bbf -> :sswitch_54
        0x55cdf963 -> :sswitch_47
        0x598d670c -> :sswitch_3a
        0x5d836bce -> :sswitch_2d
        0x6c8eed18 -> :sswitch_20
        0x75ebf4c4 -> :sswitch_13
    .end sparse-switch

    .line 50856670
    :pswitch_data_2de
    .packed-switch 0x0
        :pswitch_263
        :pswitch_25b
        :pswitch_253
        :pswitch_24b
        :pswitch_243
        :pswitch_23b
        :pswitch_233
        :pswitch_22b
        :pswitch_223
        :pswitch_21b
        :pswitch_213
        :pswitch_20b
        :pswitch_203
        :pswitch_1fb
        :pswitch_1f3
        :pswitch_1eb
        :pswitch_1e3
        :pswitch_1db
        :pswitch_1d3
        :pswitch_1cb
        :pswitch_1c1
        :pswitch_1b9
        :pswitch_1b1
        :pswitch_1a9
        :pswitch_1a1
        :pswitch_199
        :pswitch_191
        :pswitch_189
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .registers 10

    .prologue
    .line 50855936
    move-object v0, p1

    .line 50855937
    check-cast v0, Lcom/lynx/animax/UIAnimaX;

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
    sparse-switch v1, :sswitch_data_26c

    .line 50855950
    .line 50855951
    .line 50855952
    :goto_10
    const/4 v1, -0x1

    .line 50855953
    goto/16 :goto_181

    .line 50855954
    .line 50855955
    :sswitch_13
    const-string v1, "auto-reverse"

    .line 50855956
    .line 50855957
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50855958
    .line 50855959
    .line 50855960
    move-result v1

    .line 50855961
    if-nez v1, :cond_1c

    .line 50855962
    .line 50855963
    goto :goto_10

    .line 50855964
    :cond_1c
    const/16 v1, 0x1b

    .line 50855965
    .line 50855966
    goto/16 :goto_181

    .line 50855967
    .line 50855968
    :sswitch_20
    const-string v1, "src-polyfill"

    .line 50855969
    .line 50855970
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50855971
    .line 50855972
    .line 50855973
    move-result v1

    .line 50855974
    if-nez v1, :cond_29

    .line 50855975
    .line 50855976
    goto :goto_10

    .line 50855977
    :cond_29
    const/16 v1, 0x1a

    .line 50855978
    .line 50855979
    goto/16 :goto_181

    .line 50855980
    .line 50855981
    :sswitch_2d
    const-string v1, "display-mode"

    .line 50855982
    .line 50855983
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50855984
    .line 50855985
    .line 50855986
    move-result v1

    .line 50855987
    if-nez v1, :cond_36

    .line 50855988
    .line 50855989
    goto :goto_10

    .line 50855990
    :cond_36
    const/16 v1, 0x19

    .line 50855991
    .line 50855992
    goto/16 :goto_181

    .line 50855993
    .line 50855994
    :sswitch_3a
    const-string v1, "enable-audio"

    .line 50855995
    .line 50855996
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50855997
    .line 50855998
    .line 50855999
    move-result v1

    .line 50856000
    if-nez v1, :cond_43

    .line 50856001
    .line 50856002
    goto :goto_10

    .line 50856003
    :cond_43
    const/16 v1, 0x18

    .line 50856004
    .line 50856005
    goto/16 :goto_181

    .line 50856006
    .line 50856007
    :sswitch_47
    const-string v1, "autoplay"

    .line 50856008
    .line 50856009
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856010
    .line 50856011
    .line 50856012
    move-result v1

    .line 50856013
    if-nez v1, :cond_50

    .line 50856014
    .line 50856015
    goto :goto_10

    .line 50856016
    :cond_50
    const/16 v1, 0x17

    .line 50856017
    .line 50856018
    goto/16 :goto_181

    .line 50856019
    .line 50856020
    :sswitch_54
    const-string v1, "ignore-attach-status"

    .line 50856021
    .line 50856022
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856023
    .line 50856024
    .line 50856025
    move-result v1

    .line 50856026
    if-nez v1, :cond_5d

    .line 50856027
    .line 50856028
    goto :goto_10

    .line 50856029
    :cond_5d
    const/16 v1, 0x16

    .line 50856030
    .line 50856031
    goto/16 :goto_181

    .line 50856032
    .line 50856033
    :sswitch_61
    const-string v1, "start-frame"

    .line 50856034
    .line 50856035
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856036
    .line 50856037
    .line 50856038
    move-result v1

    .line 50856039
    if-nez v1, :cond_6a

    .line 50856040
    .line 50856041
    goto :goto_10

    .line 50856042
    :cond_6a
    const/16 v1, 0x15

    .line 50856043
    .line 50856044
    goto/16 :goto_181

    .line 50856045
    .line 50856046
    :sswitch_6e
    const-string v1, "max-frame-rate"

    .line 50856047
    .line 50856048
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856049
    .line 50856050
    .line 50856051
    move-result v1

    .line 50856052
    if-nez v1, :cond_77

    .line 50856053
    .line 50856054
    goto :goto_10

    .line 50856055
    :cond_77
    const/16 v1, 0x14

    .line 50856056
    .line 50856057
    goto/16 :goto_181

    .line 50856058
    .line 50856059
    :sswitch_7b
    const-string v1, "end-frame"

    .line 50856060
    .line 50856061
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856062
    .line 50856063
    .line 50856064
    move-result v1

    .line 50856065
    if-nez v1, :cond_84

    .line 50856066
    .line 50856067
    goto :goto_10

    .line 50856068
    :cond_84
    const/16 v1, 0x13

    .line 50856069
    .line 50856070
    goto/16 :goto_181

    .line 50856071
    .line 50856072
    :sswitch_88
    const-string v1, "speed"

    .line 50856073
    .line 50856074
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856075
    .line 50856076
    .line 50856077
    move-result v1

    .line 50856078
    if-nez v1, :cond_92

    .line 50856079
    .line 50856080
    goto/16 :goto_10

    .line 50856081
    .line 50856082
    :cond_92
    const/16 v1, 0x12

    .line 50856083
    .line 50856084
    goto/16 :goto_181

    .line 50856085
    .line 50856086
    :sswitch_96
    const-string v1, "muted"

    .line 50856087
    .line 50856088
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856089
    .line 50856090
    .line 50856091
    move-result v1

    .line 50856092
    if-nez v1, :cond_a0

    .line 50856093
    .line 50856094
    goto/16 :goto_10

    .line 50856095
    .line 50856096
    :cond_a0
    const/16 v1, 0x11

    .line 50856097
    .line 50856098
    goto/16 :goto_181

    .line 50856099
    .line 50856100
    :sswitch_a4
    const-string v1, "loop"

    .line 50856101
    .line 50856102
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856103
    .line 50856104
    .line 50856105
    move-result v1

    .line 50856106
    if-nez v1, :cond_ae

    .line 50856107
    .line 50856108
    goto/16 :goto_10

    .line 50856109
    .line 50856110
    :cond_ae
    const/16 v1, 0x10

    .line 50856111
    .line 50856112
    goto/16 :goto_181

    .line 50856113
    .line 50856114
    :sswitch_b2
    const-string v1, "json"

    .line 50856115
    .line 50856116
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856117
    .line 50856118
    .line 50856119
    move-result v1

    .line 50856120
    if-nez v1, :cond_bc

    .line 50856121
    .line 50856122
    goto/16 :goto_10

    .line 50856123
    .line 50856124
    :cond_bc
    const/16 v1, 0xf

    .line 50856125
    .line 50856126
    goto/16 :goto_181

    .line 50856127
    .line 50856128
    :sswitch_c0
    const-string v1, "tag"

    .line 50856129
    .line 50856130
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856131
    .line 50856132
    .line 50856133
    move-result v1

    .line 50856134
    if-nez v1, :cond_ca

    .line 50856135
    .line 50856136
    goto/16 :goto_10

    .line 50856137
    .line 50856138
    :cond_ca
    const/16 v1, 0xe

    .line 50856139
    .line 50856140
    goto/16 :goto_181

    .line 50856141
    .line 50856142
    :sswitch_ce
    const-string v1, "src"

    .line 50856143
    .line 50856144
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856145
    .line 50856146
    .line 50856147
    move-result v1

    .line 50856148
    if-nez v1, :cond_d8

    .line 50856149
    .line 50856150
    goto/16 :goto_10

    .line 50856151
    .line 50856152
    :cond_d8
    const/16 v1, 0xd

    .line 50856153
    .line 50856154
    goto/16 :goto_181

    .line 50856155
    .line 50856156
    :sswitch_dc
    const-string v1, "src-format"

    .line 50856157
    .line 50856158
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856159
    .line 50856160
    .line 50856161
    move-result v1

    .line 50856162
    if-nez v1, :cond_e6

    .line 50856163
    .line 50856164
    goto/16 :goto_10

    .line 50856165
    .line 50856166
    :cond_e6
    const/16 v1, 0xc

    .line 50856167
    .line 50856168
    goto/16 :goto_181

    .line 50856169
    .line 50856170
    :sswitch_ea
    const-string v1, "video-frame-timeout"

    .line 50856171
    .line 50856172
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856173
    .line 50856174
    .line 50856175
    move-result v1

    .line 50856176
    if-nez v1, :cond_f4

    .line 50856177
    .line 50856178
    goto/16 :goto_10

    .line 50856179
    .line 50856180
    :cond_f4
    const/16 v1, 0xb

    .line 50856181
    .line 50856182
    goto/16 :goto_181

    .line 50856183
    .line 50856184
    :sswitch_f8
    const-string v1, "loop-count"

    .line 50856185
    .line 50856186
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856187
    .line 50856188
    .line 50856189
    move-result v1

    .line 50856190
    if-nez v1, :cond_102

    .line 50856191
    .line 50856192
    goto/16 :goto_10

    .line 50856193
    .line 50856194
    :cond_102
    const/16 v1, 0xa

    .line 50856195
    .line 50856196
    goto/16 :goto_181

    .line 50856197
    .line 50856198
    :sswitch_106
    const-string v1, "keeplastframe"

    .line 50856199
    .line 50856200
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856201
    .line 50856202
    .line 50856203
    move-result v1

    .line 50856204
    if-nez v1, :cond_110

    .line 50856205
    .line 50856206
    goto/16 :goto_10

    .line 50856207
    .line 50856208
    :cond_110
    const/16 v1, 0x9

    .line 50856209
    .line 50856210
    goto/16 :goto_181

    .line 50856211
    .line 50856212
    :sswitch_114
    const-string v1, "dynamic-resource"

    .line 50856213
    .line 50856214
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856215
    .line 50856216
    .line 50856217
    move-result v1

    .line 50856218
    if-nez v1, :cond_11e

    .line 50856219
    .line 50856220
    goto/16 :goto_10

    .line 50856221
    .line 50856222
    :cond_11e
    const/16 v1, 0x8

    .line 50856223
    .line 50856224
    goto/16 :goto_181

    .line 50856225
    .line 50856226
    :sswitch_122
    const-string v1, "anti-aliasing"

    .line 50856227
    .line 50856228
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856229
    .line 50856230
    .line 50856231
    move-result v1

    .line 50856232
    if-nez v1, :cond_12c

    .line 50856233
    .line 50856234
    goto/16 :goto_10

    .line 50856235
    .line 50856236
    :cond_12c
    const/4 v1, 0x7

    .line 50856237
    goto :goto_181

    .line 50856238
    :sswitch_12e
    const-string v1, "multi-thread-accelerate"

    .line 50856239
    .line 50856240
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856241
    .line 50856242
    .line 50856243
    move-result v1

    .line 50856244
    if-nez v1, :cond_138

    .line 50856245
    .line 50856246
    goto/16 :goto_10

    .line 50856247
    .line 50856248
    :cond_138
    const/4 v1, 0x6

    .line 50856249
    goto :goto_181

    .line 50856250
    :sswitch_13a
    const-string v1, "progress"

    .line 50856251
    .line 50856252
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856253
    .line 50856254
    .line 50856255
    move-result v1

    .line 50856256
    if-nez v1, :cond_144

    .line 50856257
    .line 50856258
    goto/16 :goto_10

    .line 50856259
    .line 50856260
    :cond_144
    const/4 v1, 0x5

    .line 50856261
    goto :goto_181

    .line 50856262
    :sswitch_146
    const-string v1, "object-position"

    .line 50856263
    .line 50856264
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856265
    .line 50856266
    .line 50856267
    move-result v1

    .line 50856268
    if-nez v1, :cond_150

    .line 50856269
    .line 50856270
    goto/16 :goto_10

    .line 50856271
    .line 50856272
    :cond_150
    const/4 v1, 0x4

    .line 50856273
    goto :goto_181

    .line 50856274
    :sswitch_152
    const-string v1, "fps-event-interval"

    .line 50856275
    .line 50856276
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856277
    .line 50856278
    .line 50856279
    move-result v1

    .line 50856280
    if-nez v1, :cond_15c

    .line 50856281
    .line 50856282
    goto/16 :goto_10

    .line 50856283
    .line 50856284
    :cond_15c
    const/4 v1, 0x3

    .line 50856285
    goto :goto_181

    .line 50856286
    :sswitch_15e
    const-string v1, "ignore-lynx-lifecycle"

    .line 50856287
    .line 50856288
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856289
    .line 50856290
    .line 50856291
    move-result v1

    .line 50856292
    if-nez v1, :cond_168

    .line 50856293
    .line 50856294
    goto/16 :goto_10

    .line 50856295
    .line 50856296
    :cond_168
    const/4 v1, 0x2

    .line 50856297
    goto :goto_181

    .line 50856298
    :sswitch_16a
    const-string v1, "objectfit"

    .line 50856299
    .line 50856300
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856301
    .line 50856302
    .line 50856303
    move-result v1

    .line 50856304
    if-nez v1, :cond_174

    .line 50856305
    .line 50856306
    goto/16 :goto_10

    .line 50856307
    .line 50856308
    :cond_174
    const/4 v1, 0x1

    .line 50856309
    goto :goto_181

    .line 50856310
    :sswitch_176
    const-string v1, "android-enable-screenshot"

    .line 50856311
    .line 50856312
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856313
    .line 50856314
    .line 50856315
    move-result v1

    .line 50856316
    if-nez v1, :cond_180

    .line 50856317
    .line 50856318
    goto/16 :goto_10

    .line 50856319
    .line 50856320
    :cond_180
    const/4 v1, 0x0

    .line 50856321
    :goto_181
    const/4 v5, 0x0

    .line 50856322
    packed-switch v1, :pswitch_data_2de

    .line 50856323
    .line 50856324
    .line 50856325
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/LynxUI$$PropsSetter;->setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 50856326
    .line 50856327
    .line 50856328
    return-void

    .line 50856329
    :pswitch_189
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856330
    .line 50856331
    .line 50856332
    move-result p1

    .line 50856333
    invoke-virtual {v0, p1}, Lcom/lynx/animax/UIAnimaX;->setReverseMode(Z)V

    .line 50856334
    .line 50856335
    .line 50856336
    return-void

    .line 50856337
    :pswitch_191
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    .line 50856338
    .line 50856339
    .line 50856340
    move-result-object p1

    .line 50856341
    invoke-virtual {v0, p1}, Lcom/lynx/animax/UIAnimaX;->setSrcPolyfill(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 50856342
    .line 50856343
    .line 50856344
    return-void

    .line 50856345
    :pswitch_199
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856346
    .line 50856347
    .line 50856348
    move-result-object p1

    .line 50856349
    invoke-virtual {v0, p1}, Lcom/lynx/animax/UIAnimaX;->setDisplayMode(Ljava/lang/String;)V

    .line 50856350
    .line 50856351
    .line 50856352
    return-void

    .line 50856353
    :pswitch_1a1
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856354
    .line 50856355
    .line 50856356
    move-result p1

    .line 50856357
    invoke-virtual {v0, p1}, Lcom/lynx/animax/UIAnimaX;->setEnableAudio(Z)V

    .line 50856358
    .line 50856359
    .line 50856360
    return-void

    .line 50856361
    :pswitch_1a9
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856362
    .line 50856363
    .line 50856364
    move-result p1

    .line 50856365
    invoke-virtual {v0, p1}, Lcom/lynx/animax/UIAnimaX;->setAutoPlay(Z)V

    .line 50856366
    .line 50856367
    .line 50856368
    return-void

    .line 50856369
    :pswitch_1b1
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856370
    .line 50856371
    .line 50856372
    move-result p1

    .line 50856373
    invoke-virtual {v0, p1}, Lcom/lynx/animax/UIAnimaX;->setIgnoreAttachStatus(Z)V

    .line 50856374
    .line 50856375
    .line 50856376
    return-void

    .line 50856377
    :pswitch_1b9
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 50856378
    .line 50856379
    .line 50856380
    move-result p1

    .line 50856381
    invoke-virtual {v0, p1}, Lcom/lynx/animax/UIAnimaX;->setStartFrame(I)V

    .line 50856382
    .line 50856383
    .line 50856384
    return-void

    .line 50856385
    :pswitch_1c1
    const-wide/16 v1, 0x0

    .line 50856386
    .line 50856387
    invoke-virtual {p3, p2, v1, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDouble(Ljava/lang/String;D)D

    .line 50856388
    .line 50856389
    .line 50856390
    move-result-wide p1

    .line 50856391
    invoke-virtual {v0, p1, p2}, Lcom/lynx/animax/UIAnimaX;->setMaxFrameRate(D)V

    .line 50856392
    .line 50856393
    .line 50856394
    return-void

    .line 50856395
    :pswitch_1cb
    invoke-virtual {p3, p2, v4}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 50856396
    .line 50856397
    .line 50856398
    move-result p1

    .line 50856399
    invoke-virtual {v0, p1}, Lcom/lynx/animax/UIAnimaX;->setEndFrame(I)V

    .line 50856400
    .line 50856401
    .line 50856402
    return-void

    .line 50856403
    :pswitch_1d3
    invoke-virtual {p3, p2, v5}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getFloat(Ljava/lang/String;F)F

    .line 50856404
    .line 50856405
    .line 50856406
    move-result p1

    .line 50856407
    invoke-virtual {v0, p1}, Lcom/lynx/animax/UIAnimaX;->setSpeed(F)V

    .line 50856408
    .line 50856409
    .line 50856410
    return-void

    .line 50856411
    :pswitch_1db
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856412
    .line 50856413
    .line 50856414
    move-result p1

    .line 50856415
    invoke-virtual {v0, p1}, Lcom/lynx/animax/UIAnimaX;->setMuted(Z)V

    .line 50856416
    .line 50856417
    .line 50856418
    return-void

    .line 50856419
    :pswitch_1e3
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856420
    .line 50856421
    .line 50856422
    move-result p1

    .line 50856423
    invoke-virtual {v0, p1}, Lcom/lynx/animax/UIAnimaX;->setLoop(Z)V

    .line 50856424
    .line 50856425
    .line 50856426
    return-void

    .line 50856427
    :pswitch_1eb
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856428
    .line 50856429
    .line 50856430
    move-result-object p1

    .line 50856431
    invoke-virtual {v0, p1}, Lcom/lynx/animax/UIAnimaX;->setJson(Ljava/lang/String;)V

    .line 50856432
    .line 50856433
    .line 50856434
    return-void

    .line 50856435
    :pswitch_1f3
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856436
    .line 50856437
    .line 50856438
    move-result-object p1

    .line 50856439
    invoke-virtual {v0, p1}, Lcom/lynx/animax/UIAnimaX;->setTag(Ljava/lang/String;)V

    .line 50856440
    .line 50856441
    .line 50856442
    return-void

    .line 50856443
    :pswitch_1fb
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856444
    .line 50856445
    .line 50856446
    move-result-object p1

    .line 50856447
    invoke-virtual {v0, p1}, Lcom/lynx/animax/UIAnimaX;->setSrc(Ljava/lang/String;)V

    .line 50856448
    .line 50856449
    .line 50856450
    return-void

    .line 50856451
    :pswitch_203
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856452
    .line 50856453
    .line 50856454
    move-result-object p1

    .line 50856455
    invoke-virtual {v0, p1}, Lcom/lynx/animax/UIAnimaX;->setSrcFormat(Ljava/lang/String;)V

    .line 50856456
    .line 50856457
    .line 50856458
    return-void

    .line 50856459
    :pswitch_20b
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 50856460
    .line 50856461
    .line 50856462
    move-result p1

    .line 50856463
    invoke-virtual {v0, p1}, Lcom/lynx/animax/UIAnimaX;->setVideoFrameTimeout(I)V

    .line 50856464
    .line 50856465
    .line 50856466
    return-void

    .line 50856467
    :pswitch_213
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 50856468
    .line 50856469
    .line 50856470
    move-result p1

    .line 50856471
    invoke-virtual {v0, p1}, Lcom/lynx/animax/UIAnimaX;->setLoopCount(I)V

    .line 50856472
    .line 50856473
    .line 50856474
    return-void

    .line 50856475
    :pswitch_21b
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856476
    .line 50856477
    .line 50856478
    move-result p1

    .line 50856479
    invoke-virtual {v0, p1}, Lcom/lynx/animax/UIAnimaX;->setKeepLastFrame(Z)V

    .line 50856480
    .line 50856481
    .line 50856482
    return-void

    .line 50856483
    :pswitch_223
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856484
    .line 50856485
    .line 50856486
    move-result p1

    .line 50856487
    invoke-virtual {v0, p1}, Lcom/lynx/animax/UIAnimaX;->setDynamicResource(Z)V

    .line 50856488
    .line 50856489
    .line 50856490
    return-void

    .line 50856491
    :pswitch_22b
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856492
    .line 50856493
    .line 50856494
    move-result-object p1

    .line 50856495
    invoke-virtual {v0, p1}, Lcom/lynx/animax/UIAnimaX;->setAntiAliasing(Ljava/lang/String;)V

    .line 50856496
    .line 50856497
    .line 50856498
    return-void

    .line 50856499
    :pswitch_233
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856500
    .line 50856501
    .line 50856502
    move-result p1

    .line 50856503
    invoke-virtual {v0, p1}, Lcom/lynx/animax/UIAnimaX;->setMultiThreadAccelerate(Z)V

    .line 50856504
    .line 50856505
    .line 50856506
    return-void

    .line 50856507
    :pswitch_23b
    invoke-virtual {p3, p2, v5}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getFloat(Ljava/lang/String;F)F

    .line 50856508
    .line 50856509
    .line 50856510
    move-result p1

    .line 50856511
    invoke-virtual {v0, p1}, Lcom/lynx/animax/UIAnimaX;->setProgress(F)V

    .line 50856512
    .line 50856513
    .line 50856514
    return-void

    .line 50856515
    :pswitch_243
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856516
    .line 50856517
    .line 50856518
    move-result-object p1

    .line 50856519
    invoke-virtual {v0, p1}, Lcom/lynx/animax/UIAnimaX;->setObjectPosition(Ljava/lang/String;)V

    .line 50856520
    .line 50856521
    .line 50856522
    return-void

    .line 50856523
    :pswitch_24b
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 50856524
    .line 50856525
    .line 50856526
    move-result p1

    .line 50856527
    invoke-virtual {v0, p1}, Lcom/lynx/animax/UIAnimaX;->setFpsEventInterval(I)V

    .line 50856528
    .line 50856529
    .line 50856530
    return-void

    .line 50856531
    :pswitch_253
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856532
    .line 50856533
    .line 50856534
    move-result p1

    .line 50856535
    invoke-virtual {v0, p1}, Lcom/lynx/animax/UIAnimaX;->setIgnoreLynxLifecycle(Z)V

    .line 50856536
    .line 50856537
    .line 50856538
    return-void

    .line 50856539
    :pswitch_25b
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856540
    .line 50856541
    .line 50856542
    move-result-object p1

    .line 50856543
    invoke-virtual {v0, p1}, Lcom/lynx/animax/UIAnimaX;->setObjectFit(Ljava/lang/String;)V

    .line 50856544
    .line 50856545
    .line 50856546
    return-void

    .line 50856547
    :pswitch_263
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856548
    .line 50856549
    .line 50856550
    move-result p1

    .line 50856551
    invoke-virtual {v0, p1}, Lcom/lynx/animax/UIAnimaX;->setEnableScreenshot(Z)V

    .line 50856552
    .line 50856553
    .line 50856554
    return-void

    .line 50856555
    nop

    .line 50856556
    :sswitch_data_26c
    .sparse-switch
        -0x63b9dbee -> :sswitch_176
        -0x58c9538e -> :sswitch_16a
        -0x55002971 -> :sswitch_15e
        -0x4fe72c04 -> :sswitch_152
        -0x454c5009 -> :sswitch_146
        -0x3bab3dd3 -> :sswitch_13a
        -0x326d5914 -> :sswitch_12e
        -0x3210f263 -> :sswitch_122
        -0x30d34224 -> :sswitch_114
        -0x2f67c14e -> :sswitch_106
        -0x258a5f5a -> :sswitch_f8
        -0x121950d1 -> :sswitch_ea
        -0xf9c0400 -> :sswitch_dc
        0x1bde4 -> :sswitch_ce
        0x1bf9a -> :sswitch_c0
        0x31ece8 -> :sswitch_b2
        0x32c6a4 -> :sswitch_a4
        0x636f16b -> :sswitch_96
        0x6890047 -> :sswitch_88
        0x1e4cf5fb -> :sswitch_7b
        0x3fabe149 -> :sswitch_6e
        0x4f273042 -> :sswitch_61
        0x50977bbf -> :sswitch_54
        0x55cdf963 -> :sswitch_47
        0x598d670c -> :sswitch_3a
        0x5d836bce -> :sswitch_2d
        0x6c8eed18 -> :sswitch_20
        0x75ebf4c4 -> :sswitch_13
    .end sparse-switch

    .line 50856557
    .line 50856558
    .line 50856559
    .line 50856560
    .line 50856561
    .line 50856562
    .line 50856563
    .line 50856564
    .line 50856565
    .line 50856566
    .line 50856567
    .line 50856568
    .line 50856569
    .line 50856570
    .line 50856571
    .line 50856572
    .line 50856573
    .line 50856574
    .line 50856575
    .line 50856576
    .line 50856577
    .line 50856578
    .line 50856579
    .line 50856580
    .line 50856581
    .line 50856582
    .line 50856583
    .line 50856584
    .line 50856585
    .line 50856586
    .line 50856587
    .line 50856588
    .line 50856589
    .line 50856590
    .line 50856591
    .line 50856592
    .line 50856593
    .line 50856594
    .line 50856595
    .line 50856596
    .line 50856597
    .line 50856598
    .line 50856599
    .line 50856600
    .line 50856601
    .line 50856602
    .line 50856603
    .line 50856604
    .line 50856605
    .line 50856606
    .line 50856607
    .line 50856608
    .line 50856609
    .line 50856610
    .line 50856611
    .line 50856612
    .line 50856613
    .line 50856614
    .line 50856615
    .line 50856616
    .line 50856617
    .line 50856618
    .line 50856619
    .line 50856620
    .line 50856621
    .line 50856622
    .line 50856623
    .line 50856624
    .line 50856625
    .line 50856626
    .line 50856627
    .line 50856628
    .line 50856629
    .line 50856630
    .line 50856631
    .line 50856632
    .line 50856633
    .line 50856634
    .line 50856635
    .line 50856636
    .line 50856637
    .line 50856638
    .line 50856639
    .line 50856640
    .line 50856641
    .line 50856642
    .line 50856643
    .line 50856644
    .line 50856645
    .line 50856646
    .line 50856647
    .line 50856648
    .line 50856649
    .line 50856650
    .line 50856651
    .line 50856652
    .line 50856653
    .line 50856654
    .line 50856655
    .line 50856656
    .line 50856657
    .line 50856658
    .line 50856659
    .line 50856660
    .line 50856661
    .line 50856662
    .line 50856663
    .line 50856664
    .line 50856665
    .line 50856666
    .line 50856667
    .line 50856668
    .line 50856669
    .line 50856670
    :pswitch_data_2de
    .packed-switch 0x0
        :pswitch_263
        :pswitch_25b
        :pswitch_253
        :pswitch_24b
        :pswitch_243
        :pswitch_23b
        :pswitch_233
        :pswitch_22b
        :pswitch_223
        :pswitch_21b
        :pswitch_213
        :pswitch_20b
        :pswitch_203
        :pswitch_1fb
        :pswitch_1f3
        :pswitch_1eb
        :pswitch_1e3
        :pswitch_1db
        :pswitch_1d3
        :pswitch_1cb
        :pswitch_1c1
        :pswitch_1b9
        :pswitch_1b1
        :pswitch_1a9
        :pswitch_1a1
        :pswitch_199
        :pswitch_191
        :pswitch_189
    .end packed-switch
.end method


