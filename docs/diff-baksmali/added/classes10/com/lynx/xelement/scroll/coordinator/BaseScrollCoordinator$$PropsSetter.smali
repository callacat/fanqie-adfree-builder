.class public Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator$$PropsSetter;
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
    .line 50659328
    move-object v0, p1

    .line 50659329
    check-cast v0, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;

    .line 50659331
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659334
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 50659337
    move-result v1

    .line 50659338
    const/4 v2, 0x1

    .line 50659339
    const/4 v3, 0x0

    .line 50659340
    const/4 v4, -0x1

    .line 50659341
    sparse-switch v1, :sswitch_data_54

    .line 50659344
    goto :goto_31

    .line 50659345
    :sswitch_11
    const-string v1, "granularity"

    .line 50659347
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659350
    move-result v1

    .line 50659351
    if-nez v1, :cond_1a

    .line 50659353
    goto :goto_31

    .line 50659354
    :cond_1a
    const/4 v4, 0x2

    .line 50659355
    goto :goto_31

    .line 50659356
    :sswitch_1c
    const-string v1, "enable-scroll"

    .line 50659358
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659361
    move-result v1

    .line 50659362
    if-nez v1, :cond_25

    .line 50659364
    goto :goto_31

    .line 50659365
    :cond_25
    const/4 v4, 0x1

    .line 50659366
    goto :goto_31

    .line 50659367
    :sswitch_27
    const-string v1, "compat-container-popup"

    .line 50659369
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659372
    move-result v1

    .line 50659373
    if-nez v1, :cond_30

    .line 50659375
    goto :goto_31

    .line 50659376
    :cond_30
    const/4 v4, 0x0

    .line 50659377
    :goto_31
    packed-switch v4, :pswitch_data_62

    .line 50659380
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView$$PropsSetter;->setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 50659383
    return-void

    .line 50659384
    :pswitch_38
    const p1, 0x3c23d70a    # 0.01f

    .line 50659387
    invoke-virtual {p3, p2, p1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getFloat(Ljava/lang/String;F)F

    .line 50659390
    move-result p1

    .line 50659391
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->setGranularity(F)V

    .line 50659394
    return-void

    .line 50659395
    :pswitch_43
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50659398
    move-result p1

    .line 50659399
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->setScrollEnable(Z)V

    .line 50659402
    return-void

    .line 50659403
    :pswitch_4b
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50659406
    move-result p1

    .line 50659407
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->setCompatContainerPopup(Z)V

    .line 50659410
    return-void

    nop

    .line 50659412
    :sswitch_data_54
    .sparse-switch
        -0x631b63eb -> :sswitch_27
        -0xa207da9 -> :sswitch_1c
        0x6c786d4e -> :sswitch_11
    .end sparse-switch

    .line 50659426
    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_4b
        :pswitch_43
        :pswitch_38
    .end packed-switch
.end method
