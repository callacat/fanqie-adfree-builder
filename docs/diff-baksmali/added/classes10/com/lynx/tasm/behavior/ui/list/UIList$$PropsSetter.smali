.class public Lcom/lynx/tasm/behavior/ui/list/UIList$$PropsSetter;
.super Lcom/lynx/tasm/behavior/ui/list/AbsLynxList$$PropsSetter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList$$PropsSetter;-><init>()V

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
    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/UIList;

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
    sparse-switch v1, :sswitch_data_254

    .line 50855952
    :goto_10
    const/4 v1, -0x1

    .line 50855953
    goto/16 :goto_173

    .line 50855955
    :sswitch_13
    const-string v1, "vertical-orientation"

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
    const/16 v1, 0x1a

    .line 50855966
    goto/16 :goto_173

    .line 50855968
    :sswitch_20
    const-string v1, "enable-rtl"

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
    const/16 v1, 0x19

    .line 50855979
    goto/16 :goto_173

    .line 50855981
    :sswitch_2d
    const-string v1, "item-holder-type"

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
    const/16 v1, 0x18

    .line 50855992
    goto/16 :goto_173

    .line 50855994
    :sswitch_3a
    const-string v1, "android-enable-focus-search"

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
    const/16 v1, 0x17

    .line 50856005
    goto/16 :goto_173

    .line 50856007
    :sswitch_47
    const-string v1, "android-ignore-attach-for-binding"

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
    const/16 v1, 0x16

    .line 50856018
    goto/16 :goto_173

    .line 50856020
    :sswitch_54
    const-string v1, "auto-measure"

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
    const/16 v1, 0x15

    .line 50856031
    goto/16 :goto_173

    .line 50856033
    :sswitch_61
    const-string v1, "android-trigger-sticky-layout"

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
    const/16 v1, 0x14

    .line 50856044
    goto/16 :goto_173

    .line 50856046
    :sswitch_6e
    const-string v1, "android-diffable"

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
    const/16 v1, 0x13

    .line 50856057
    goto/16 :goto_173

    .line 50856059
    :sswitch_7b
    const-string v1, "enable-disappear"

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
    const/16 v1, 0x12

    .line 50856070
    goto/16 :goto_173

    .line 50856072
    :sswitch_88
    const-string v1, "scroll-upper-lower-switch"

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
    const/16 v1, 0x11

    .line 50856084
    goto/16 :goto_173

    .line 50856086
    :sswitch_96
    const-string v1, "enable-size-cache"

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
    const/16 v1, 0x10

    .line 50856098
    goto/16 :goto_173

    .line 50856100
    :sswitch_a4
    const-string v1, "android-enable-item-prefetch"

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
    const/16 v1, 0xf

    .line 50856112
    goto/16 :goto_173

    .line 50856114
    :sswitch_b2
    const-string v1, "android-enable-overflow"

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
    const/16 v1, 0xe

    .line 50856126
    goto/16 :goto_173

    .line 50856128
    :sswitch_c0
    const-string v1, "android-preference-consume-gesture"

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
    const/16 v1, 0xd

    .line 50856140
    goto/16 :goto_173

    .line 50856142
    :sswitch_ce
    const-string v1, "update-list-info"

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
    const/16 v1, 0xc

    .line 50856154
    goto/16 :goto_173

    .line 50856156
    :sswitch_dc
    const-string v1, "list-platform-info"

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
    const/16 v1, 0xb

    .line 50856168
    goto/16 :goto_173

    .line 50856170
    :sswitch_ea
    const-string v1, "preload-buffer-count"

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
    const/16 v1, 0xa

    .line 50856182
    goto/16 :goto_173

    .line 50856184
    :sswitch_f8
    const-string v1, "enable-new-exposure-strategy"

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
    const/16 v1, 0x9

    .line 50856196
    goto/16 :goto_173

    .line 50856198
    :sswitch_106
    const-string v1, "enable-async-list"

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
    const/16 v1, 0x8

    .line 50856210
    goto/16 :goto_173

    .line 50856212
    :sswitch_114
    const-string v1, "use-old-sticky"

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
    const/4 v1, 0x7

    .line 50856223
    goto :goto_173

    .line 50856224
    :sswitch_120
    const-string v1, "android-enable-gap-item-decoration"

    .line 50856226
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856229
    move-result v1

    .line 50856230
    if-nez v1, :cond_12a

    .line 50856232
    goto/16 :goto_10

    .line 50856234
    :cond_12a
    const/4 v1, 0x6

    .line 50856235
    goto :goto_173

    .line 50856236
    :sswitch_12c
    const-string v1, "enable-nested-scroll"

    .line 50856238
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856241
    move-result v1

    .line 50856242
    if-nez v1, :cond_136

    .line 50856244
    goto/16 :goto_10

    .line 50856246
    :cond_136
    const/4 v1, 0x5

    .line 50856247
    goto :goto_173

    .line 50856248
    :sswitch_138
    const-string v1, "android-enable-strict-scrollable"

    .line 50856250
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856253
    move-result v1

    .line 50856254
    if-nez v1, :cond_142

    .line 50856256
    goto/16 :goto_10

    .line 50856258
    :cond_142
    const/4 v1, 0x4

    .line 50856259
    goto :goto_173

    .line 50856260
    :sswitch_144
    const-string v1, "max-fling-velocity-percent"

    .line 50856262
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856265
    move-result v1

    .line 50856266
    if-nez v1, :cond_14e

    .line 50856268
    goto/16 :goto_10

    .line 50856270
    :cond_14e
    const/4 v1, 0x3

    .line 50856271
    goto :goto_173

    .line 50856272
    :sswitch_150
    const-string v1, "android-new-scroll-top"

    .line 50856274
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856277
    move-result v1

    .line 50856278
    if-nez v1, :cond_15a

    .line 50856280
    goto/16 :goto_10

    .line 50856282
    :cond_15a
    const/4 v1, 0x2

    .line 50856283
    goto :goto_173

    .line 50856284
    :sswitch_15c
    const-string v1, "android-stack-from-end"

    .line 50856286
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856289
    move-result v1

    .line 50856290
    if-nez v1, :cond_166

    .line 50856292
    goto/16 :goto_10

    .line 50856294
    :cond_166
    const/4 v1, 0x1

    .line 50856295
    goto :goto_173

    .line 50856296
    :sswitch_168
    const-string v1, "scroll-index"

    .line 50856298
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856301
    move-result v1

    .line 50856302
    if-nez v1, :cond_172

    .line 50856304
    goto/16 :goto_10

    .line 50856306
    :cond_172
    const/4 v1, 0x0

    .line 50856307
    :goto_173
    packed-switch v1, :pswitch_data_2c2

    .line 50856310
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList$$PropsSetter;->setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 50856313
    return-void

    .line 50856314
    :pswitch_17a
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856317
    move-result p1

    .line 50856318
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->setVerticalOrientation(Z)V

    .line 50856321
    return-void

    .line 50856322
    :pswitch_182
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856325
    move-result p1

    .line 50856326
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->enableRtl(Z)V

    .line 50856329
    return-void

    .line 50856330
    :pswitch_18a
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    .line 50856333
    move-result-object p1

    .line 50856334
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->setItemHolderType(Lcom/lynx/react/bridge/Dynamic;)V

    .line 50856337
    return-void

    .line 50856338
    :pswitch_192
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856341
    move-result p1

    .line 50856342
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->setEnableFocusSearch(Z)V

    .line 50856345
    return-void

    .line 50856346
    :pswitch_19a
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856349
    move-result p1

    .line 50856350
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->setAndroidIgnoreAttachForBinding(Z)V

    .line 50856353
    return-void

    .line 50856354
    :pswitch_1a2
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    .line 50856357
    move-result-object p1

    .line 50856358
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->setAutoMeasure(Lcom/lynx/react/bridge/Dynamic;)V

    .line 50856361
    return-void

    .line 50856362
    :pswitch_1aa
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856365
    move-result p1

    .line 50856366
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->setTriggerStickyLayout(Z)V

    .line 50856369
    return-void

    .line 50856370
    :pswitch_1b2
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    .line 50856373
    move-result-object p1

    .line 50856374
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->setDiffable(Lcom/lynx/react/bridge/Dynamic;)V

    .line 50856377
    return-void

    .line 50856378
    :pswitch_1ba
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856381
    move-result p1

    .line 50856382
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->setEnableDisappear(Z)V

    .line 50856385
    return-void

    .line 50856386
    :pswitch_1c2
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856389
    move-result p1

    .line 50856390
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->setUpperLowerSwitch(Z)V

    .line 50856393
    return-void

    .line 50856394
    :pswitch_1ca
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856397
    move-result p1

    .line 50856398
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->setEnableSizeCache(Z)V

    .line 50856401
    return-void

    .line 50856402
    :pswitch_1d2
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856405
    move-result p1

    .line 50856406
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->setEnableItemPrefetch(Z)V

    .line 50856409
    return-void

    .line 50856410
    :pswitch_1da
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856413
    move-result p1

    .line 50856414
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->setEnableOverflow(Z)V

    .line 50856417
    return-void

    .line 50856418
    :pswitch_1e2
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856421
    move-result p1

    .line 50856422
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->setPreferenceConsumeGesture(Z)V

    .line 50856425
    return-void

    .line 50856426
    :pswitch_1ea
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    .line 50856429
    move-result-object p1

    .line 50856430
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->updateListActionInfo(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 50856433
    return-void

    .line 50856434
    :pswitch_1f2
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    .line 50856437
    move-result-object p1

    .line 50856438
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->setListPlatformInfo(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 50856441
    return-void

    .line 50856442
    :pswitch_1fa
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    .line 50856445
    move-result-object p1

    .line 50856446
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->setPreloadBufferCount(Lcom/lynx/react/bridge/Dynamic;)V

    .line 50856449
    return-void

    .line 50856450
    :pswitch_202
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856453
    move-result p1

    .line 50856454
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->setNewAppear(Z)V

    .line 50856457
    return-void

    .line 50856458
    :pswitch_20a
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856461
    move-result p1

    .line 50856462
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->setEnableAsyncList(Z)V

    .line 50856465
    return-void

    .line 50856466
    :pswitch_212
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856469
    move-result p1

    .line 50856470
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->setListOldStickySwitch(Z)V

    .line 50856473
    return-void

    .line 50856474
    :pswitch_21a
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856477
    move-result p1

    .line 50856478
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->setEnableGapItemDecoration(Z)V

    .line 50856481
    return-void

    .line 50856482
    :pswitch_222
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856485
    move-result p1

    .line 50856486
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->enableNestedScroll(Z)V

    .line 50856489
    return-void

    .line 50856490
    :pswitch_22a
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856493
    move-result p1

    .line 50856494
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->setEnableStrictScrollable(Z)V

    .line 50856497
    return-void

    .line 50856498
    :pswitch_232
    const/4 p1, 0x0

    .line 50856499
    invoke-virtual {p3, p2, p1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getFloat(Ljava/lang/String;F)F

    .line 50856502
    move-result p1

    .line 50856503
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->setMaxFlingVelocityPercent(F)V

    .line 50856506
    return-void

    .line 50856507
    :pswitch_23b
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856510
    move-result p1

    .line 50856511
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->setListNewScrollTopSwitch(Z)V

    .line 50856514
    return-void

    .line 50856515
    :pswitch_243
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856518
    move-result p1

    .line 50856519
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->setStackFromEnd(Z)V

    .line 50856522
    return-void

    .line 50856523
    :pswitch_24b
    invoke-virtual {p3, p2, v4}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 50856526
    move-result p1

    .line 50856527
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->setScrollIndex(I)V

    .line 50856530
    return-void

    nop

    .line 50856532
    :sswitch_data_254
    .sparse-switch
        -0x6d7bea2e -> :sswitch_168
        -0x69d0cb05 -> :sswitch_15c
        -0x6862a840 -> :sswitch_150
        -0x595751d1 -> :sswitch_144
        -0x57b0c501 -> :sswitch_138
        -0x4dd18e67 -> :sswitch_12c
        -0x4971aa79 -> :sswitch_120
        -0x47873fab -> :sswitch_114
        -0x3e293c27 -> :sswitch_106
        -0x3db3be3e -> :sswitch_f8
        -0x3830a97a -> :sswitch_ea
        -0x1f8cdd27 -> :sswitch_dc
        -0x1e280387 -> :sswitch_ce
        0x24c655a4 -> :sswitch_c0
        0x255a0dae -> :sswitch_b2
        0x30fd2145 -> :sswitch_a4
        0x56eba540 -> :sswitch_96
        0x5f4459cb -> :sswitch_88
        0x61836fd9 -> :sswitch_7b
        0x6451307d -> :sswitch_6e
        0x6575475b -> :sswitch_61
        0x6c4b4740 -> :sswitch_54
        0x6d7787f6 -> :sswitch_47
        0x6da47be9 -> :sswitch_3a
        0x6e681701 -> :sswitch_2d
        0x70c6db20 -> :sswitch_20
        0x7c2bedf9 -> :sswitch_13
    .end sparse-switch

    .line 50856642
    :pswitch_data_2c2
    .packed-switch 0x0
        :pswitch_24b
        :pswitch_243
        :pswitch_23b
        :pswitch_232
        :pswitch_22a
        :pswitch_222
        :pswitch_21a
        :pswitch_212
        :pswitch_20a
        :pswitch_202
        :pswitch_1fa
        :pswitch_1f2
        :pswitch_1ea
        :pswitch_1e2
        :pswitch_1da
        :pswitch_1d2
        :pswitch_1ca
        :pswitch_1c2
        :pswitch_1ba
        :pswitch_1b2
        :pswitch_1aa
        :pswitch_1a2
        :pswitch_19a
        :pswitch_192
        :pswitch_18a
        :pswitch_182
        :pswitch_17a
    .end packed-switch
.end method
