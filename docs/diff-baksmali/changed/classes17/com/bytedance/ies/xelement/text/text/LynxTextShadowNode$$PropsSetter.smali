## classes17/com/bytedance/ies/xelement/text/text/LynxTextShadowNode$$PropsSetter.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode$$PropsSetter;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode$$PropsSetter;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public setProperty(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V
[MOD-CHANGED]
.method public setProperty(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .registers 7

    .prologue
    .line 50659328
    move-object v0, p1

    .line 50659329
    check-cast v0, Lcom/bytedance/ies/xelement/text/text/LynxTextShadowNode;

    .line 50659331
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659334
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 50659337
    move-result v1

    .line 50659338
    const/4 v2, -0x1

    .line 50659339
    sparse-switch v1, :sswitch_data_4e

    .line 50659342
    goto :goto_2f

    .line 50659343
    :sswitch_f
    const-string v1, "text-maxline"

    .line 50659345
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659348
    move-result v1

    .line 50659349
    if-nez v1, :cond_18

    .line 50659351
    goto :goto_2f

    .line 50659352
    :cond_18
    const/4 v2, 0x2

    .line 50659353
    goto :goto_2f

    .line 50659354
    :sswitch_1a
    const-string v1, "ellipsize-mode"

    .line 50659356
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659359
    move-result v1

    .line 50659360
    if-nez v1, :cond_23

    .line 50659362
    goto :goto_2f

    .line 50659363
    :cond_23
    const/4 v2, 0x1

    .line 50659364
    goto :goto_2f

    .line 50659365
    :sswitch_25
    const-string v1, "richtype"

    .line 50659367
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659370
    move-result v1

    .line 50659371
    if-nez v1, :cond_2e

    .line 50659373
    goto :goto_2f

    .line 50659374
    :cond_2e
    const/4 v2, 0x0

    .line 50659375
    :goto_2f
    packed-switch v2, :pswitch_data_5c

    .line 50659378
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode$$PropsSetter;->setProperty(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 50659381
    return-void

    .line 50659382
    :pswitch_36
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659385
    move-result-object p1

    .line 50659386
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/text/text/LynxTextShadowNode;->setTextMaxLine(Ljava/lang/String;)V

    .line 50659389
    return-void

    .line 50659390
    :pswitch_3e
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659393
    move-result-object p1

    .line 50659394
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/text/text/LynxTextShadowNode;->setEllipsizeMode(Ljava/lang/String;)V

    .line 50659397
    return-void

    .line 50659398
    :pswitch_46
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659401
    move-result-object p1

    .line 50659402
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/text/text/LynxTextShadowNode;->setRichType(Ljava/lang/String;)V

    .line 50659405
    return-void

    .line 50659406
    :sswitch_data_4e
    .sparse-switch
        -0x5c6bd5ea -> :sswitch_25
        0x78030e3 -> :sswitch_1a
        0x6118aeb8 -> :sswitch_f
    .end sparse-switch

    .line 50659420
    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_46
        :pswitch_3e
        :pswitch_36
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public setProperty(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .registers 7

    .prologue
    .line 50659328
    move-object v0, p1

    .line 50659329
    check-cast v0, Lcom/bytedance/ies/xelement/text/text/LynxTextShadowNode;

    .line 50659330
    .line 50659331
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659332
    .line 50659333
    .line 50659334
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 50659335
    .line 50659336
    .line 50659337
    move-result v1

    .line 50659338
    const/4 v2, -0x1

    .line 50659339
    sparse-switch v1, :sswitch_data_4e

    .line 50659340
    .line 50659341
    .line 50659342
    goto :goto_2f

    .line 50659343
    :sswitch_f
    const-string v1, "text-maxline"

    .line 50659344
    .line 50659345
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659346
    .line 50659347
    .line 50659348
    move-result v1

    .line 50659349
    if-nez v1, :cond_18

    .line 50659350
    .line 50659351
    goto :goto_2f

    .line 50659352
    :cond_18
    const/4 v2, 0x2

    .line 50659353
    goto :goto_2f

    .line 50659354
    :sswitch_1a
    const-string v1, "ellipsize-mode"

    .line 50659355
    .line 50659356
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659357
    .line 50659358
    .line 50659359
    move-result v1

    .line 50659360
    if-nez v1, :cond_23

    .line 50659361
    .line 50659362
    goto :goto_2f

    .line 50659363
    :cond_23
    const/4 v2, 0x1

    .line 50659364
    goto :goto_2f

    .line 50659365
    :sswitch_25
    const-string v1, "richtype"

    .line 50659366
    .line 50659367
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659368
    .line 50659369
    .line 50659370
    move-result v1

    .line 50659371
    if-nez v1, :cond_2e

    .line 50659372
    .line 50659373
    goto :goto_2f

    .line 50659374
    :cond_2e
    const/4 v2, 0x0

    .line 50659375
    :goto_2f
    packed-switch v2, :pswitch_data_5c

    .line 50659376
    .line 50659377
    .line 50659378
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode$$PropsSetter;->setProperty(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 50659379
    .line 50659380
    .line 50659381
    return-void

    .line 50659382
    :pswitch_36
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object p1

    .line 50659386
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/text/text/LynxTextShadowNode;->setTextMaxLine(Ljava/lang/String;)V

    .line 50659387
    .line 50659388
    .line 50659389
    return-void

    .line 50659390
    :pswitch_3e
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object p1

    .line 50659394
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/text/text/LynxTextShadowNode;->setEllipsizeMode(Ljava/lang/String;)V

    .line 50659395
    .line 50659396
    .line 50659397
    return-void

    .line 50659398
    :pswitch_46
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659399
    .line 50659400
    .line 50659401
    move-result-object p1

    .line 50659402
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/text/text/LynxTextShadowNode;->setRichType(Ljava/lang/String;)V

    .line 50659403
    .line 50659404
    .line 50659405
    return-void

    .line 50659406
    :sswitch_data_4e
    .sparse-switch
        -0x5c6bd5ea -> :sswitch_25
        0x78030e3 -> :sswitch_1a
        0x6118aeb8 -> :sswitch_f
    .end sparse-switch

    .line 50659407
    .line 50659408
    .line 50659409
    .line 50659410
    .line 50659411
    .line 50659412
    .line 50659413
    .line 50659414
    .line 50659415
    .line 50659416
    .line 50659417
    .line 50659418
    .line 50659419
    .line 50659420
    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_46
        :pswitch_3e
        :pswitch_36
    .end packed-switch
.end method


