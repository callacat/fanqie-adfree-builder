## classes9/com/lynx/animax/UIAnimaX$$MethodInvoker.smali
# added=0 removed=0 changed=2

.method public invoke(Lcom/lynx/animax/UIAnimaX;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public invoke(Lcom/lynx/animax/UIAnimaX;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 10

    .prologue
    .line 67633152
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633155
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 67633158
    move-result v0

    .line 67633159
    const/4 v1, 0x3

    .line 67633160
    const/4 v2, 0x1

    .line 67633161
    const/4 v3, 0x0

    .line 67633162
    const/4 v4, -0x1

    .line 67633163
    sparse-switch v0, :sswitch_data_180

    .line 67633166
    goto/16 :goto_11d

    .line 67633168
    :sswitch_10
    const-string v0, "scrollIntoView"

    .line 67633170
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633173
    move-result p2

    .line 67633174
    if-nez p2, :cond_1a

    .line 67633176
    goto/16 :goto_11d

    .line 67633178
    :cond_1a
    const/16 v4, 0x14

    .line 67633180
    goto/16 :goto_11d

    .line 67633182
    :sswitch_1e
    const-string v0, "requestAccessibilityFocus"

    .line 67633184
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633187
    move-result p2

    .line 67633188
    if-nez p2, :cond_28

    .line 67633190
    goto/16 :goto_11d

    .line 67633192
    :cond_28
    const/16 v4, 0x13

    .line 67633194
    goto/16 :goto_11d

    .line 67633196
    :sswitch_2c
    const-string v0, "subscribeUpdateEvents"

    .line 67633198
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633201
    move-result p2

    .line 67633202
    if-nez p2, :cond_36

    .line 67633204
    goto/16 :goto_11d

    .line 67633206
    :cond_36
    const/16 v4, 0x12

    .line 67633208
    goto/16 :goto_11d

    .line 67633210
    :sswitch_3a
    const-string v0, "requestUIInfo"

    .line 67633212
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633215
    move-result p2

    .line 67633216
    if-nez p2, :cond_44

    .line 67633218
    goto/16 :goto_11d

    .line 67633220
    :cond_44
    const/16 v4, 0x11

    .line 67633222
    goto/16 :goto_11d

    .line 67633224
    :sswitch_48
    const-string v0, "playSegment"

    .line 67633226
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633229
    move-result p2

    .line 67633230
    if-nez p2, :cond_52

    .line 67633232
    goto/16 :goto_11d

    .line 67633234
    :cond_52
    const/16 v4, 0x10

    .line 67633236
    goto/16 :goto_11d

    .line 67633238
    :sswitch_56
    const-string v0, "fetchAccessibilityTargets"

    .line 67633240
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633243
    move-result p2

    .line 67633244
    if-nez p2, :cond_60

    .line 67633246
    goto/16 :goto_11d

    .line 67633248
    :cond_60
    const/16 v4, 0xf

    .line 67633250
    goto/16 :goto_11d

    .line 67633252
    :sswitch_64
    const-string v0, "unsubscribeUpdateEvents"

    .line 67633254
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633257
    move-result p2

    .line 67633258
    if-nez p2, :cond_6e

    .line 67633260
    goto/16 :goto_11d

    .line 67633262
    :cond_6e
    const/16 v4, 0xe

    .line 67633264
    goto/16 :goto_11d

    .line 67633266
    :sswitch_72
    const-string v0, "takeScreenshot"

    .line 67633268
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633271
    move-result p2

    .line 67633272
    if-nez p2, :cond_7c

    .line 67633274
    goto/16 :goto_11d

    .line 67633276
    :cond_7c
    const/16 v4, 0xd

    .line 67633278
    goto/16 :goto_11d

    .line 67633280
    :sswitch_80
    const-string v0, "pause"

    .line 67633282
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633285
    move-result p2

    .line 67633286
    if-nez p2, :cond_8a

    .line 67633288
    goto/16 :goto_11d

    .line 67633290
    :cond_8a
    const/16 v4, 0xc

    .line 67633292
    goto/16 :goto_11d

    .line 67633294
    :sswitch_8e
    const-string v0, "getDuration"

    .line 67633296
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633299
    move-result p2

    .line 67633300
    if-nez p2, :cond_98

    .line 67633302
    goto/16 :goto_11d

    .line 67633304
    :cond_98
    const/16 v4, 0xb

    .line 67633306
    goto/16 :goto_11d

    .line 67633308
    :sswitch_9c
    const-string v0, "subscribeUpdateEvent"

    .line 67633310
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633313
    move-result p2

    .line 67633314
    if-nez p2, :cond_a6

    .line 67633316
    goto/16 :goto_11d

    .line 67633318
    :cond_a6
    const/16 v4, 0xa

    .line 67633320
    goto/16 :goto_11d

    .line 67633322
    :sswitch_aa
    const-string v0, "stop"

    .line 67633324
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633327
    move-result p2

    .line 67633328
    if-nez p2, :cond_b4

    .line 67633330
    goto/16 :goto_11d

    .line 67633332
    :cond_b4
    const/16 v4, 0x9

    .line 67633334
    goto/16 :goto_11d

    .line 67633336
    :sswitch_b8
    const-string v0, "seek"

    .line 67633338
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633341
    move-result p2

    .line 67633342
    if-nez p2, :cond_c2

    .line 67633344
    goto/16 :goto_11d

    .line 67633346
    :cond_c2
    const/16 v4, 0x8

    .line 67633348
    goto/16 :goto_11d

    .line 67633350
    :sswitch_c6
    const-string v0, "play"

    .line 67633352
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633355
    move-result p2

    .line 67633356
    if-nez p2, :cond_cf

    .line 67633358
    goto :goto_11d

    .line 67633359
    :cond_cf
    const/4 v4, 0x7

    .line 67633360
    goto :goto_11d

    .line 67633361
    :sswitch_d1
    const-string v0, "boundingClientRect"

    .line 67633363
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633366
    move-result p2

    .line 67633367
    if-nez p2, :cond_da

    .line 67633369
    goto :goto_11d

    .line 67633370
    :cond_da
    const/4 v4, 0x6

    .line 67633371
    goto :goto_11d

    .line 67633372
    :sswitch_dc
    const-string v0, "unsubscribeUpdateEvent"

    .line 67633374
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633377
    move-result p2

    .line 67633378
    if-nez p2, :cond_e5

    .line 67633380
    goto :goto_11d

    .line 67633381
    :cond_e5
    const/4 v4, 0x5

    .line 67633382
    goto :goto_11d

    .line 67633383
    :sswitch_e7
    const-string v0, "innerText"

    .line 67633385
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633388
    move-result p2

    .line 67633389
    if-nez p2, :cond_f0

    .line 67633391
    goto :goto_11d

    .line 67633392
    :cond_f0
    const/4 v4, 0x4

    .line 67633393
    goto :goto_11d

    .line 67633394
    :sswitch_f2
    const-string v0, "listenAnimationUpdate"

    .line 67633396
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633399
    move-result p2

    .line 67633400
    if-nez p2, :cond_fb

    .line 67633402
    goto :goto_11d

    .line 67633403
    :cond_fb
    const/4 v4, 0x3

    .line 67633404
    goto :goto_11d

    .line 67633405
    :sswitch_fd
    const-string v0, "resume"

    .line 67633407
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633410
    move-result p2

    .line 67633411
    if-nez p2, :cond_106

    .line 67633413
    goto :goto_11d

    .line 67633414
    :cond_106
    const/4 v4, 0x2

    .line 67633415
    goto :goto_11d

    .line 67633416
    :sswitch_108
    const-string v0, "getCurrentFrame"

    .line 67633418
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633421
    move-result p2

    .line 67633422
    if-nez p2, :cond_111

    .line 67633424
    goto :goto_11d

    .line 67633425
    :cond_111
    const/4 v4, 0x1

    .line 67633426
    goto :goto_11d

    .line 67633427
    :sswitch_113
    const-string v0, "isAnimating"

    .line 67633429
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633432
    move-result p2

    .line 67633433
    if-nez p2, :cond_11c

    .line 67633435
    goto :goto_11d

    .line 67633436
    :cond_11c
    const/4 v4, 0x0

    .line 67633437
    :goto_11d
    packed-switch v4, :pswitch_data_1d6

    .line 67633440
    new-array p1, v2, [Ljava/lang/Object;

    .line 67633442
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633445
    move-result-object p2

    .line 67633446
    aput-object p2, p1, v3

    .line 67633448
    invoke-interface {p4, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 67633451
    goto :goto_17f

    .line 67633452
    :pswitch_12c
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->scrollIntoView(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67633455
    goto :goto_17f

    .line 67633456
    :pswitch_130
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->requestAccessibilityFocus(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67633459
    goto :goto_17f

    .line 67633460
    :pswitch_134
    invoke-virtual {p1, p3, p4}, Lcom/lynx/animax/UIAnimaX;->subscribeUpdateEvents(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67633463
    goto :goto_17f

    .line 67633464
    :pswitch_138
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->requestUIInfo(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67633467
    goto :goto_17f

    .line 67633468
    :pswitch_13c
    invoke-virtual {p1, p3, p4}, Lcom/lynx/animax/UIAnimaX;->playSegment(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67633471
    goto :goto_17f

    .line 67633472
    :pswitch_140
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->fetchAccessibilityTargets(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67633475
    goto :goto_17f

    .line 67633476
    :pswitch_144
    invoke-virtual {p1, p3, p4}, Lcom/lynx/animax/UIAnimaX;->unsubscribeUpdateEvents(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67633479
    goto :goto_17f

    .line 67633480
    :pswitch_148
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxUI;->takeScreenshot(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67633483
    goto :goto_17f

    .line 67633484
    :pswitch_14c
    invoke-virtual {p1, p3, p4}, Lcom/lynx/animax/UIAnimaX;->pause(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67633487
    goto :goto_17f

    .line 67633488
    :pswitch_150
    invoke-virtual {p1, p3, p4}, Lcom/lynx/animax/UIAnimaX;->getDuration(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67633491
    goto :goto_17f

    .line 67633492
    :pswitch_154
    invoke-virtual {p1, p3, p4}, Lcom/lynx/animax/UIAnimaX;->subscribeUpdateEvent(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67633495
    goto :goto_17f

    .line 67633496
    :pswitch_158
    invoke-virtual {p1, p3, p4}, Lcom/lynx/animax/UIAnimaX;->stop(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67633499
    goto :goto_17f

    .line 67633500
    :pswitch_15c
    invoke-virtual {p1, p3, p4}, Lcom/lynx/animax/UIAnimaX;->seek(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67633503
    goto :goto_17f

    .line 67633504
    :pswitch_160
    invoke-virtual {p1, p3, p4}, Lcom/lynx/animax/UIAnimaX;->play(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67633507
    goto :goto_17f

    .line 67633508
    :pswitch_164
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->boundingClientRect(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67633511
    goto :goto_17f

    .line 67633512
    :pswitch_168
    invoke-virtual {p1, p3, p4}, Lcom/lynx/animax/UIAnimaX;->unsubscribeUpdateEvent(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67633515
    goto :goto_17f

    .line 67633516
    :pswitch_16c
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->innerText(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67633519
    goto :goto_17f

    .line 67633520
    :pswitch_170
    invoke-virtual {p1, p3, p4}, Lcom/lynx/animax/UIAnimaX;->listenAnimationUpdate(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67633523
    goto :goto_17f

    .line 67633524
    :pswitch_174
    invoke-virtual {p1, p3, p4}, Lcom/lynx/animax/UIAnimaX;->resume(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67633527
    goto :goto_17f

    .line 67633528
    :pswitch_178
    invoke-virtual {p1, p3, p4}, Lcom/lynx/animax/UIAnimaX;->getCurrentFrame(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67633531
    goto :goto_17f

    .line 67633532
    :pswitch_17c
    invoke-virtual {p1, p3, p4}, Lcom/lynx/animax/UIAnimaX;->isAnimating(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67633535
    :goto_17f
    return-void

    .line 67633536
    :sswitch_data_180
    .sparse-switch
        -0x7717a2ac -> :sswitch_113
        -0x48e0ee16 -> :sswitch_108
        -0x37b237d3 -> :sswitch_fd
        -0x3767ef5a -> :sswitch_f2
        -0x1f78135d -> :sswitch_e7
        -0x184c6040 -> :sswitch_dc
        -0x154df6ed -> :sswitch_d1
        0x348b34 -> :sswitch_c6
        0x35ce78 -> :sswitch_b8
        0x360802 -> :sswitch_aa
        0x2dbd7a7 -> :sswitch_9c
        0x51e8b0a -> :sswitch_8e
        0x65825f6 -> :sswitch_80
        0xb9ed94d -> :sswitch_72
        0xec058b3 -> :sswitch_64
        0x2942bdae -> :sswitch_56
        0x5343695f -> :sswitch_48
        0x54a004b1 -> :sswitch_3a
        0x589f1dac -> :sswitch_2c
        0x6e340d19 -> :sswitch_1e
        0x71c71312 -> :sswitch_10
    .end sparse-switch

    .line 67633622
    :pswitch_data_1d6
    .packed-switch 0x0
        :pswitch_17c
        :pswitch_178
        :pswitch_174
        :pswitch_170
        :pswitch_16c
        :pswitch_168
        :pswitch_164
        :pswitch_160
        :pswitch_15c
        :pswitch_158
        :pswitch_154
        :pswitch_150
        :pswitch_14c
        :pswitch_148
        :pswitch_144
        :pswitch_140
        :pswitch_13c
        :pswitch_138
        :pswitch_134
        :pswitch_130
        :pswitch_12c
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public invoke(Lcom/lynx/animax/UIAnimaX;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 10

    .prologue
    .line 67633152
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633153
    .line 67633154
    .line 67633155
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 67633156
    .line 67633157
    .line 67633158
    move-result v0

    .line 67633159
    const/4 v1, 0x3

    .line 67633160
    const/4 v2, 0x1

    .line 67633161
    const/4 v3, 0x0

    .line 67633162
    const/4 v4, -0x1

    .line 67633163
    sparse-switch v0, :sswitch_data_180

    .line 67633164
    .line 67633165
    .line 67633166
    goto/16 :goto_11d

    .line 67633167
    .line 67633168
    :sswitch_10
    const-string v0, "scrollIntoView"

    .line 67633169
    .line 67633170
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633171
    .line 67633172
    .line 67633173
    move-result p2

    .line 67633174
    if-nez p2, :cond_1a

    .line 67633175
    .line 67633176
    goto/16 :goto_11d

    .line 67633177
    .line 67633178
    :cond_1a
    const/16 v4, 0x14

    .line 67633179
    .line 67633180
    goto/16 :goto_11d

    .line 67633181
    .line 67633182
    :sswitch_1e
    const-string v0, "requestAccessibilityFocus"

    .line 67633183
    .line 67633184
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633185
    .line 67633186
    .line 67633187
    move-result p2

    .line 67633188
    if-nez p2, :cond_28

    .line 67633189
    .line 67633190
    goto/16 :goto_11d

    .line 67633191
    .line 67633192
    :cond_28
    const/16 v4, 0x13

    .line 67633193
    .line 67633194
    goto/16 :goto_11d

    .line 67633195
    .line 67633196
    :sswitch_2c
    const-string v0, "subscribeUpdateEvents"

    .line 67633197
    .line 67633198
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633199
    .line 67633200
    .line 67633201
    move-result p2

    .line 67633202
    if-nez p2, :cond_36

    .line 67633203
    .line 67633204
    goto/16 :goto_11d

    .line 67633205
    .line 67633206
    :cond_36
    const/16 v4, 0x12

    .line 67633207
    .line 67633208
    goto/16 :goto_11d

    .line 67633209
    .line 67633210
    :sswitch_3a
    const-string v0, "requestUIInfo"

    .line 67633211
    .line 67633212
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633213
    .line 67633214
    .line 67633215
    move-result p2

    .line 67633216
    if-nez p2, :cond_44

    .line 67633217
    .line 67633218
    goto/16 :goto_11d

    .line 67633219
    .line 67633220
    :cond_44
    const/16 v4, 0x11

    .line 67633221
    .line 67633222
    goto/16 :goto_11d

    .line 67633223
    .line 67633224
    :sswitch_48
    const-string v0, "playSegment"

    .line 67633225
    .line 67633226
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633227
    .line 67633228
    .line 67633229
    move-result p2

    .line 67633230
    if-nez p2, :cond_52

    .line 67633231
    .line 67633232
    goto/16 :goto_11d

    .line 67633233
    .line 67633234
    :cond_52
    const/16 v4, 0x10

    .line 67633235
    .line 67633236
    goto/16 :goto_11d

    .line 67633237
    .line 67633238
    :sswitch_56
    const-string v0, "fetchAccessibilityTargets"

    .line 67633239
    .line 67633240
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633241
    .line 67633242
    .line 67633243
    move-result p2

    .line 67633244
    if-nez p2, :cond_60

    .line 67633245
    .line 67633246
    goto/16 :goto_11d

    .line 67633247
    .line 67633248
    :cond_60
    const/16 v4, 0xf

    .line 67633249
    .line 67633250
    goto/16 :goto_11d

    .line 67633251
    .line 67633252
    :sswitch_64
    const-string v0, "unsubscribeUpdateEvents"

    .line 67633253
    .line 67633254
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633255
    .line 67633256
    .line 67633257
    move-result p2

    .line 67633258
    if-nez p2, :cond_6e

    .line 67633259
    .line 67633260
    goto/16 :goto_11d

    .line 67633261
    .line 67633262
    :cond_6e
    const/16 v4, 0xe

    .line 67633263
    .line 67633264
    goto/16 :goto_11d

    .line 67633265
    .line 67633266
    :sswitch_72
    const-string v0, "takeScreenshot"

    .line 67633267
    .line 67633268
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633269
    .line 67633270
    .line 67633271
    move-result p2

    .line 67633272
    if-nez p2, :cond_7c

    .line 67633273
    .line 67633274
    goto/16 :goto_11d

    .line 67633275
    .line 67633276
    :cond_7c
    const/16 v4, 0xd

    .line 67633277
    .line 67633278
    goto/16 :goto_11d

    .line 67633279
    .line 67633280
    :sswitch_80
    const-string v0, "pause"

    .line 67633281
    .line 67633282
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633283
    .line 67633284
    .line 67633285
    move-result p2

    .line 67633286
    if-nez p2, :cond_8a

    .line 67633287
    .line 67633288
    goto/16 :goto_11d

    .line 67633289
    .line 67633290
    :cond_8a
    const/16 v4, 0xc

    .line 67633291
    .line 67633292
    goto/16 :goto_11d

    .line 67633293
    .line 67633294
    :sswitch_8e
    const-string v0, "getDuration"

    .line 67633295
    .line 67633296
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633297
    .line 67633298
    .line 67633299
    move-result p2

    .line 67633300
    if-nez p2, :cond_98

    .line 67633301
    .line 67633302
    goto/16 :goto_11d

    .line 67633303
    .line 67633304
    :cond_98
    const/16 v4, 0xb

    .line 67633305
    .line 67633306
    goto/16 :goto_11d

    .line 67633307
    .line 67633308
    :sswitch_9c
    const-string v0, "subscribeUpdateEvent"

    .line 67633309
    .line 67633310
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633311
    .line 67633312
    .line 67633313
    move-result p2

    .line 67633314
    if-nez p2, :cond_a6

    .line 67633315
    .line 67633316
    goto/16 :goto_11d

    .line 67633317
    .line 67633318
    :cond_a6
    const/16 v4, 0xa

    .line 67633319
    .line 67633320
    goto/16 :goto_11d

    .line 67633321
    .line 67633322
    :sswitch_aa
    const-string v0, "stop"

    .line 67633323
    .line 67633324
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633325
    .line 67633326
    .line 67633327
    move-result p2

    .line 67633328
    if-nez p2, :cond_b4

    .line 67633329
    .line 67633330
    goto/16 :goto_11d

    .line 67633331
    .line 67633332
    :cond_b4
    const/16 v4, 0x9

    .line 67633333
    .line 67633334
    goto/16 :goto_11d

    .line 67633335
    .line 67633336
    :sswitch_b8
    const-string v0, "seek"

    .line 67633337
    .line 67633338
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633339
    .line 67633340
    .line 67633341
    move-result p2

    .line 67633342
    if-nez p2, :cond_c2

    .line 67633343
    .line 67633344
    goto/16 :goto_11d

    .line 67633345
    .line 67633346
    :cond_c2
    const/16 v4, 0x8

    .line 67633347
    .line 67633348
    goto/16 :goto_11d

    .line 67633349
    .line 67633350
    :sswitch_c6
    const-string v0, "play"

    .line 67633351
    .line 67633352
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633353
    .line 67633354
    .line 67633355
    move-result p2

    .line 67633356
    if-nez p2, :cond_cf

    .line 67633357
    .line 67633358
    goto :goto_11d

    .line 67633359
    :cond_cf
    const/4 v4, 0x7

    .line 67633360
    goto :goto_11d

    .line 67633361
    :sswitch_d1
    const-string v0, "boundingClientRect"

    .line 67633362
    .line 67633363
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633364
    .line 67633365
    .line 67633366
    move-result p2

    .line 67633367
    if-nez p2, :cond_da

    .line 67633368
    .line 67633369
    goto :goto_11d

    .line 67633370
    :cond_da
    const/4 v4, 0x6

    .line 67633371
    goto :goto_11d

    .line 67633372
    :sswitch_dc
    const-string v0, "unsubscribeUpdateEvent"

    .line 67633373
    .line 67633374
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633375
    .line 67633376
    .line 67633377
    move-result p2

    .line 67633378
    if-nez p2, :cond_e5

    .line 67633379
    .line 67633380
    goto :goto_11d

    .line 67633381
    :cond_e5
    const/4 v4, 0x5

    .line 67633382
    goto :goto_11d

    .line 67633383
    :sswitch_e7
    const-string v0, "innerText"

    .line 67633384
    .line 67633385
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633386
    .line 67633387
    .line 67633388
    move-result p2

    .line 67633389
    if-nez p2, :cond_f0

    .line 67633390
    .line 67633391
    goto :goto_11d

    .line 67633392
    :cond_f0
    const/4 v4, 0x4

    .line 67633393
    goto :goto_11d

    .line 67633394
    :sswitch_f2
    const-string v0, "listenAnimationUpdate"

    .line 67633395
    .line 67633396
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633397
    .line 67633398
    .line 67633399
    move-result p2

    .line 67633400
    if-nez p2, :cond_fb

    .line 67633401
    .line 67633402
    goto :goto_11d

    .line 67633403
    :cond_fb
    const/4 v4, 0x3

    .line 67633404
    goto :goto_11d

    .line 67633405
    :sswitch_fd
    const-string v0, "resume"

    .line 67633406
    .line 67633407
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633408
    .line 67633409
    .line 67633410
    move-result p2

    .line 67633411
    if-nez p2, :cond_106

    .line 67633412
    .line 67633413
    goto :goto_11d

    .line 67633414
    :cond_106
    const/4 v4, 0x2

    .line 67633415
    goto :goto_11d

    .line 67633416
    :sswitch_108
    const-string v0, "getCurrentFrame"

    .line 67633417
    .line 67633418
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633419
    .line 67633420
    .line 67633421
    move-result p2

    .line 67633422
    if-nez p2, :cond_111

    .line 67633423
    .line 67633424
    goto :goto_11d

    .line 67633425
    :cond_111
    const/4 v4, 0x1

    .line 67633426
    goto :goto_11d

    .line 67633427
    :sswitch_113
    const-string v0, "isAnimating"

    .line 67633428
    .line 67633429
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633430
    .line 67633431
    .line 67633432
    move-result p2

    .line 67633433
    if-nez p2, :cond_11c

    .line 67633434
    .line 67633435
    goto :goto_11d

    .line 67633436
    :cond_11c
    const/4 v4, 0x0

    .line 67633437
    :goto_11d
    packed-switch v4, :pswitch_data_1d6

    .line 67633438
    .line 67633439
    .line 67633440
    new-array p1, v2, [Ljava/lang/Object;

    .line 67633441
    .line 67633442
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633443
    .line 67633444
    .line 67633445
    move-result-object p2

    .line 67633446
    aput-object p2, p1, v3

    .line 67633447
    .line 67633448
    invoke-interface {p4, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 67633449
    .line 67633450
    .line 67633451
    goto :goto_17f

    .line 67633452
    :pswitch_12c
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->scrollIntoView(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67633453
    .line 67633454
    .line 67633455
    goto :goto_17f

    .line 67633456
    :pswitch_130
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->requestAccessibilityFocus(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67633457
    .line 67633458
    .line 67633459
    goto :goto_17f

    .line 67633460
    :pswitch_134
    invoke-virtual {p1, p3, p4}, Lcom/lynx/animax/UIAnimaX;->subscribeUpdateEvents(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67633461
    .line 67633462
    .line 67633463
    goto :goto_17f

    .line 67633464
    :pswitch_138
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->requestUIInfo(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67633465
    .line 67633466
    .line 67633467
    goto :goto_17f

    .line 67633468
    :pswitch_13c
    invoke-virtual {p1, p3, p4}, Lcom/lynx/animax/UIAnimaX;->playSegment(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67633469
    .line 67633470
    .line 67633471
    goto :goto_17f

    .line 67633472
    :pswitch_140
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->fetchAccessibilityTargets(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67633473
    .line 67633474
    .line 67633475
    goto :goto_17f

    .line 67633476
    :pswitch_144
    invoke-virtual {p1, p3, p4}, Lcom/lynx/animax/UIAnimaX;->unsubscribeUpdateEvents(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67633477
    .line 67633478
    .line 67633479
    goto :goto_17f

    .line 67633480
    :pswitch_148
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxUI;->takeScreenshot(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67633481
    .line 67633482
    .line 67633483
    goto :goto_17f

    .line 67633484
    :pswitch_14c
    invoke-virtual {p1, p3, p4}, Lcom/lynx/animax/UIAnimaX;->pause(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67633485
    .line 67633486
    .line 67633487
    goto :goto_17f

    .line 67633488
    :pswitch_150
    invoke-virtual {p1, p3, p4}, Lcom/lynx/animax/UIAnimaX;->getDuration(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67633489
    .line 67633490
    .line 67633491
    goto :goto_17f

    .line 67633492
    :pswitch_154
    invoke-virtual {p1, p3, p4}, Lcom/lynx/animax/UIAnimaX;->subscribeUpdateEvent(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67633493
    .line 67633494
    .line 67633495
    goto :goto_17f

    .line 67633496
    :pswitch_158
    invoke-virtual {p1, p3, p4}, Lcom/lynx/animax/UIAnimaX;->stop(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67633497
    .line 67633498
    .line 67633499
    goto :goto_17f

    .line 67633500
    :pswitch_15c
    invoke-virtual {p1, p3, p4}, Lcom/lynx/animax/UIAnimaX;->seek(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67633501
    .line 67633502
    .line 67633503
    goto :goto_17f

    .line 67633504
    :pswitch_160
    invoke-virtual {p1, p3, p4}, Lcom/lynx/animax/UIAnimaX;->play(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67633505
    .line 67633506
    .line 67633507
    goto :goto_17f

    .line 67633508
    :pswitch_164
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->boundingClientRect(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67633509
    .line 67633510
    .line 67633511
    goto :goto_17f

    .line 67633512
    :pswitch_168
    invoke-virtual {p1, p3, p4}, Lcom/lynx/animax/UIAnimaX;->unsubscribeUpdateEvent(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67633513
    .line 67633514
    .line 67633515
    goto :goto_17f

    .line 67633516
    :pswitch_16c
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->innerText(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67633517
    .line 67633518
    .line 67633519
    goto :goto_17f

    .line 67633520
    :pswitch_170
    invoke-virtual {p1, p3, p4}, Lcom/lynx/animax/UIAnimaX;->listenAnimationUpdate(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67633521
    .line 67633522
    .line 67633523
    goto :goto_17f

    .line 67633524
    :pswitch_174
    invoke-virtual {p1, p3, p4}, Lcom/lynx/animax/UIAnimaX;->resume(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67633525
    .line 67633526
    .line 67633527
    goto :goto_17f

    .line 67633528
    :pswitch_178
    invoke-virtual {p1, p3, p4}, Lcom/lynx/animax/UIAnimaX;->getCurrentFrame(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67633529
    .line 67633530
    .line 67633531
    goto :goto_17f

    .line 67633532
    :pswitch_17c
    invoke-virtual {p1, p3, p4}, Lcom/lynx/animax/UIAnimaX;->isAnimating(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67633533
    .line 67633534
    .line 67633535
    :goto_17f
    return-void

    .line 67633536
    :sswitch_data_180
    .sparse-switch
        -0x7717a2ac -> :sswitch_113
        -0x48e0ee16 -> :sswitch_108
        -0x37b237d3 -> :sswitch_fd
        -0x3767ef5a -> :sswitch_f2
        -0x1f78135d -> :sswitch_e7
        -0x184c6040 -> :sswitch_dc
        -0x154df6ed -> :sswitch_d1
        0x348b34 -> :sswitch_c6
        0x35ce78 -> :sswitch_b8
        0x360802 -> :sswitch_aa
        0x2dbd7a7 -> :sswitch_9c
        0x51e8b0a -> :sswitch_8e
        0x65825f6 -> :sswitch_80
        0xb9ed94d -> :sswitch_72
        0xec058b3 -> :sswitch_64
        0x2942bdae -> :sswitch_56
        0x5343695f -> :sswitch_48
        0x54a004b1 -> :sswitch_3a
        0x589f1dac -> :sswitch_2c
        0x6e340d19 -> :sswitch_1e
        0x71c71312 -> :sswitch_10
    .end sparse-switch

    .line 67633537
    .line 67633538
    .line 67633539
    .line 67633540
    .line 67633541
    .line 67633542
    .line 67633543
    .line 67633544
    .line 67633545
    .line 67633546
    .line 67633547
    .line 67633548
    .line 67633549
    .line 67633550
    .line 67633551
    .line 67633552
    .line 67633553
    .line 67633554
    .line 67633555
    .line 67633556
    .line 67633557
    .line 67633558
    .line 67633559
    .line 67633560
    .line 67633561
    .line 67633562
    .line 67633563
    .line 67633564
    .line 67633565
    .line 67633566
    .line 67633567
    .line 67633568
    .line 67633569
    .line 67633570
    .line 67633571
    .line 67633572
    .line 67633573
    .line 67633574
    .line 67633575
    .line 67633576
    .line 67633577
    .line 67633578
    .line 67633579
    .line 67633580
    .line 67633581
    .line 67633582
    .line 67633583
    .line 67633584
    .line 67633585
    .line 67633586
    .line 67633587
    .line 67633588
    .line 67633589
    .line 67633590
    .line 67633591
    .line 67633592
    .line 67633593
    .line 67633594
    .line 67633595
    .line 67633596
    .line 67633597
    .line 67633598
    .line 67633599
    .line 67633600
    .line 67633601
    .line 67633602
    .line 67633603
    .line 67633604
    .line 67633605
    .line 67633606
    .line 67633607
    .line 67633608
    .line 67633609
    .line 67633610
    .line 67633611
    .line 67633612
    .line 67633613
    .line 67633614
    .line 67633615
    .line 67633616
    .line 67633617
    .line 67633618
    .line 67633619
    .line 67633620
    .line 67633621
    .line 67633622
    :pswitch_data_1d6
    .packed-switch 0x0
        :pswitch_17c
        :pswitch_178
        :pswitch_174
        :pswitch_170
        :pswitch_16c
        :pswitch_168
        :pswitch_164
        :pswitch_160
        :pswitch_15c
        :pswitch_158
        :pswitch_154
        :pswitch_150
        :pswitch_14c
        :pswitch_148
        :pswitch_144
        :pswitch_140
        :pswitch_13c
        :pswitch_138
        :pswitch_134
        :pswitch_130
        :pswitch_12c
    .end packed-switch
.end method


.method public bridge synthetic invoke(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public bridge synthetic invoke(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p1, Lcom/lynx/animax/UIAnimaX;

    .line 67174402
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/lynx/animax/UIAnimaX$$MethodInvoker;->invoke(Lcom/lynx/animax/UIAnimaX;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67174405
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p1, Lcom/lynx/animax/UIAnimaX;

    .line 67174401
    .line 67174402
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/lynx/animax/UIAnimaX$$MethodInvoker;->invoke(Lcom/lynx/animax/UIAnimaX;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method


