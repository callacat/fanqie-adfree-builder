## classes4/com/dragon/read/component/shortvideo/api/config/ssconfig/VideoInfoLayoutMarginOptV691$a.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedMarginConfigV711;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedMarginConfigV711$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedMarginConfigV711$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedMarginConfigV711;

    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedMarginConfigV711;->enable:Z

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedMarginConfigV711;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedMarginConfigV711$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedMarginConfigV711$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedMarginConfigV711;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedMarginConfigV711;->enable:Z

    .line 131082
    .line 131083
    return v0
.end method


.method public static b()Z
[MOD-CHANGED]
.method public static b()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoInfoLayoutMarginOptV691;->b:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoInfoLayoutMarginOptV691;

    .line 131080
    iget v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoInfoLayoutMarginOptV691;->style:I

    .line 131082
    if-eqz v0, :cond_e

    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method

[INNER-ORIGINAL]
.method public static b()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoInfoLayoutMarginOptV691;->b:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoInfoLayoutMarginOptV691;

    .line 131079
    .line 131080
    iget v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoInfoLayoutMarginOptV691;->style:I

    .line 131081
    .line 131082
    if-eqz v0, :cond_e

    .line 131083
    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method


.method public static c()Ljava/lang/Integer;
[MOD-CHANGED]
.method public static c()Ljava/lang/Integer;
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedMarginConfigV711;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedMarginConfigV711$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedMarginConfigV711$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedMarginConfigV711;

    .line 196616
    move-result-object v0

    .line 196617
    iget v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedMarginConfigV711;->bottomMargin:I

    .line 196619
    if-lez v0, :cond_1c

    .line 196621
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedMarginConfigV711$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedMarginConfigV711;

    .line 196624
    move-result-object v0

    .line 196625
    iget v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedMarginConfigV711;->bottomMargin:I

    .line 196627
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196630
    move-result v0

    .line 196631
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196634
    move-result-object v0

    .line 196635
    goto :goto_1d

    .line 196636
    :cond_1c
    const/4 v0, 0x0

    .line 196637
    :goto_1d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c()Ljava/lang/Integer;
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedMarginConfigV711;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedMarginConfigV711$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedMarginConfigV711$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedMarginConfigV711;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedMarginConfigV711;->bottomMargin:I

    .line 196618
    .line 196619
    if-lez v0, :cond_1c

    .line 196620
    .line 196621
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedMarginConfigV711$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedMarginConfigV711;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    iget v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedMarginConfigV711;->bottomMargin:I

    .line 196626
    .line 196627
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196628
    .line 196629
    .line 196630
    move-result v0

    .line 196631
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    goto :goto_1d

    .line 196636
    :cond_1c
    const/4 v0, 0x0

    .line 196637
    :goto_1d
    return-object v0
.end method


.method public static d()Ljava/lang/Integer;
[MOD-CHANGED]
.method public static d()Ljava/lang/Integer;
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedMarginConfigV711;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedMarginConfigV711$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedMarginConfigV711$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedMarginConfigV711;

    .line 196616
    move-result-object v0

    .line 196617
    iget v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedMarginConfigV711;->bottomMarginWithoutBottomBar:I

    .line 196619
    if-lez v0, :cond_1c

    .line 196621
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedMarginConfigV711$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedMarginConfigV711;

    .line 196624
    move-result-object v0

    .line 196625
    iget v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedMarginConfigV711;->bottomMarginWithoutBottomBar:I

    .line 196627
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196630
    move-result v0

    .line 196631
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196634
    move-result-object v0

    .line 196635
    goto :goto_1d

    .line 196636
    :cond_1c
    const/4 v0, 0x0

    .line 196637
    :goto_1d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d()Ljava/lang/Integer;
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedMarginConfigV711;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedMarginConfigV711$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedMarginConfigV711$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedMarginConfigV711;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedMarginConfigV711;->bottomMarginWithoutBottomBar:I

    .line 196618
    .line 196619
    if-lez v0, :cond_1c

    .line 196620
    .line 196621
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedMarginConfigV711$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedMarginConfigV711;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    iget v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedMarginConfigV711;->bottomMarginWithoutBottomBar:I

    .line 196626
    .line 196627
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196628
    .line 196629
    .line 196630
    move-result v0

    .line 196631
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    goto :goto_1d

    .line 196636
    :cond_1c
    const/4 v0, 0x0

    .line 196637
    :goto_1d
    return-object v0
.end method


.method public static e()Ljava/lang/Integer;
[MOD-CHANGED]
.method public static e()Ljava/lang/Integer;
    .registers 5

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;

    .line 393224
    move-result-object v0

    .line 393225
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->fixCollectionAnimCollapseIssue:Z

    .line 393227
    if-eqz v0, :cond_10

    .line 393229
    const/16 v0, 0x32

    .line 393231
    goto :goto_11

    .line 393232
    :cond_10
    const/4 v0, 0x0

    .line 393233
    :goto_11
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393236
    move-result v0

    .line 393237
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedMarginConfigV711;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedMarginConfigV711$a;

    .line 393239
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393242
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedMarginConfigV711$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedMarginConfigV711;

    .line 393245
    move-result-object v1

    .line 393246
    iget v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedMarginConfigV711;->endMargin:I

    .line 393248
    if-lez v1, :cond_32

    .line 393250
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedMarginConfigV711$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedMarginConfigV711;

    .line 393253
    move-result-object v1

    .line 393254
    iget v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedMarginConfigV711;->endMargin:I

    .line 393256
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393259
    move-result v1

    .line 393260
    add-int/2addr v1, v0

    .line 393261
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393264
    move-result-object v0

    .line 393265
    return-object v0

    .line 393266
    :cond_32
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType$a;

    .line 393268
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393271
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType;

    .line 393274
    move-result-object v1

    .line 393275
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType;->isSpaceOpt:Z

    .line 393277
    const/16 v2, 0x36

    .line 393279
    if-eqz v1, :cond_4b

    .line 393281
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393284
    move-result v1

    .line 393285
    add-int/2addr v1, v0

    .line 393286
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393289
    move-result-object v0

    .line 393290
    return-object v0

    .line 393291
    :cond_4b
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoInfoLayoutMarginOptV691;->b:Lkotlin/Lazy;

    .line 393293
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393296
    move-result-object v1

    .line 393297
    check-cast v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoInfoLayoutMarginOptV691;

    .line 393299
    iget v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoInfoLayoutMarginOptV691;->style:I

    .line 393301
    const/4 v3, 0x1

    .line 393302
    const/4 v4, 0x0

    .line 393303
    if-eq v1, v3, :cond_77

    .line 393305
    const/4 v2, 0x2

    .line 393306
    if-eq v1, v2, :cond_6c

    .line 393308
    const/4 v2, 0x3

    .line 393309
    if-eq v1, v2, :cond_61

    .line 393311
    move-object v1, v4

    .line 393312
    goto :goto_7f

    .line 393313
    :cond_61
    const/16 v1, 0x28

    .line 393315
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393318
    move-result v1

    .line 393319
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393322
    move-result-object v1

    .line 393323
    goto :goto_7f

    .line 393324
    :cond_6c
    const/16 v1, 0x30

    .line 393326
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393329
    move-result v1

    .line 393330
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393333
    move-result-object v1

    .line 393334
    goto :goto_7f

    .line 393335
    :cond_77
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393338
    move-result v1

    .line 393339
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393342
    move-result-object v1

    .line 393343
    :goto_7f
    if-eqz v1, :cond_8a

    .line 393345
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 393348
    move-result v1

    .line 393349
    add-int/2addr v1, v0

    .line 393350
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393353
    move-result-object v4

    .line 393354
    :cond_8a
    return-object v4
.end method

[INNER-ORIGINAL]
.method public static e()Ljava/lang/Integer;
    .registers 5

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v0

    .line 393225
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->fixCollectionAnimCollapseIssue:Z

    .line 393226
    .line 393227
    if-eqz v0, :cond_10

    .line 393228
    .line 393229
    const/16 v0, 0x32

    .line 393230
    .line 393231
    goto :goto_11

    .line 393232
    :cond_10
    const/4 v0, 0x0

    .line 393233
    :goto_11
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393234
    .line 393235
    .line 393236
    move-result v0

    .line 393237
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedMarginConfigV711;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedMarginConfigV711$a;

    .line 393238
    .line 393239
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393240
    .line 393241
    .line 393242
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedMarginConfigV711$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedMarginConfigV711;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v1

    .line 393246
    iget v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedMarginConfigV711;->endMargin:I

    .line 393247
    .line 393248
    if-lez v1, :cond_32

    .line 393249
    .line 393250
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedMarginConfigV711$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedMarginConfigV711;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v1

    .line 393254
    iget v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedMarginConfigV711;->endMargin:I

    .line 393255
    .line 393256
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393257
    .line 393258
    .line 393259
    move-result v1

    .line 393260
    add-int/2addr v1, v0

    .line 393261
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v0

    .line 393265
    return-object v0

    .line 393266
    :cond_32
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType$a;

    .line 393267
    .line 393268
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393269
    .line 393270
    .line 393271
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v1

    .line 393275
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType;->isSpaceOpt:Z

    .line 393276
    .line 393277
    const/16 v2, 0x36

    .line 393278
    .line 393279
    if-eqz v1, :cond_4b

    .line 393280
    .line 393281
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393282
    .line 393283
    .line 393284
    move-result v1

    .line 393285
    add-int/2addr v1, v0

    .line 393286
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v0

    .line 393290
    return-object v0

    .line 393291
    :cond_4b
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoInfoLayoutMarginOptV691;->b:Lkotlin/Lazy;

    .line 393292
    .line 393293
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v1

    .line 393297
    check-cast v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoInfoLayoutMarginOptV691;

    .line 393298
    .line 393299
    iget v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoInfoLayoutMarginOptV691;->style:I

    .line 393300
    .line 393301
    const/4 v3, 0x1

    .line 393302
    const/4 v4, 0x0

    .line 393303
    if-eq v1, v3, :cond_77

    .line 393304
    .line 393305
    const/4 v2, 0x2

    .line 393306
    if-eq v1, v2, :cond_6c

    .line 393307
    .line 393308
    const/4 v2, 0x3

    .line 393309
    if-eq v1, v2, :cond_61

    .line 393310
    .line 393311
    move-object v1, v4

    .line 393312
    goto :goto_7f

    .line 393313
    :cond_61
    const/16 v1, 0x28

    .line 393314
    .line 393315
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393316
    .line 393317
    .line 393318
    move-result v1

    .line 393319
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v1

    .line 393323
    goto :goto_7f

    .line 393324
    :cond_6c
    const/16 v1, 0x30

    .line 393325
    .line 393326
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393327
    .line 393328
    .line 393329
    move-result v1

    .line 393330
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v1

    .line 393334
    goto :goto_7f

    .line 393335
    :cond_77
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393336
    .line 393337
    .line 393338
    move-result v1

    .line 393339
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v1

    .line 393343
    :goto_7f
    if-eqz v1, :cond_8a

    .line 393344
    .line 393345
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 393346
    .line 393347
    .line 393348
    move-result v1

    .line 393349
    add-int/2addr v1, v0

    .line 393350
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v4

    .line 393354
    :cond_8a
    return-object v4
.end method


.method public static f()Z
[MOD-CHANGED]
.method public static f()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedMarginConfigV711;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedMarginConfigV711$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedMarginConfigV711$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedMarginConfigV711;

    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedMarginConfigV711;->fixRightViewLayout:Z

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public static f()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedMarginConfigV711;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedMarginConfigV711$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedMarginConfigV711$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedMarginConfigV711;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedMarginConfigV711;->fixRightViewLayout:Z

    .line 131082
    .line 131083
    return v0
.end method


