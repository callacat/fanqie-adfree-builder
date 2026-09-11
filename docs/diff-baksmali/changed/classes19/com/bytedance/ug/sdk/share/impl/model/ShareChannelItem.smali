## classes19/com/bytedance/ug/sdk/share/impl/model/ShareChannelItem.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/share/impl/model/BaseShareItem;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/bytedance/ug/sdk/share/impl/model/ShareChannelItem;->mShareItemType:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/share/impl/model/BaseShareItem;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/bytedance/ug/sdk/share/impl/model/ShareChannelItem;->mShareItemType:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final l0()Lp22/a;
[MOD-CHANGED]
.method public final l0()Lp22/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/model/ShareChannelItem;->mShareItemType:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l0()Lp22/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/model/ShareChannelItem;->mShareItemType:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final t0()I
[MOD-CHANGED]
.method public final t0()I
    .registers 4

    .prologue
    .line 327680
    iget v0, p0, Lcom/bytedance/ug/sdk/share/impl/model/BaseShareItem;->mItemIconId:I

    .line 327682
    if-lez v0, :cond_5

    .line 327684
    return v0

    .line 327685
    :cond_5
    sget v0, Lm32/a;->C:I

    .line 327687
    sget-object v0, Lm32/a$b;->a:Lm32/a;

    .line 327689
    iget-object v1, p0, Lcom/bytedance/ug/sdk/share/impl/model/ShareChannelItem;->mShareItemType:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 327691
    iget-object v0, v0, Lm32/a;->k:Ln22/o;

    .line 327693
    if-eqz v0, :cond_16

    .line 327695
    invoke-interface {v0, v1}, Ln22/o;->f(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)I

    .line 327698
    move-result v0

    .line 327699
    if-eqz v0, :cond_16

    .line 327701
    goto :goto_22

    .line 327702
    :cond_16
    invoke-static {}, Lq32/c;->c()Ln22/o;

    .line 327705
    move-result-object v0

    .line 327706
    if-eqz v0, :cond_21

    .line 327708
    invoke-interface {v0, v1}, Ln22/o;->f(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)I

    .line 327711
    move-result v0

    .line 327712
    goto :goto_22

    .line 327713
    :cond_21
    const/4 v0, 0x0

    .line 327714
    :goto_22
    if-gtz v0, :cond_45

    .line 327716
    iget-object v1, p0, Lcom/bytedance/ug/sdk/share/impl/model/ShareChannelItem;->mShareItemType:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 327718
    sget-object v2, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->COPY_LINK:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 327720
    if-ne v1, v2, :cond_2e

    .line 327722
    const v0, 0x7f022474

    .line 327725
    return v0

    .line 327726
    :cond_2e
    sget-object v2, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->SYSTEM:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 327728
    if-ne v1, v2, :cond_36

    .line 327730
    const v0, 0x7f02247d

    .line 327733
    return v0

    .line 327734
    :cond_36
    sget-object v2, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->SMS:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 327736
    if-ne v1, v2, :cond_3e

    .line 327738
    const v0, 0x7f02247c

    .line 327741
    return v0

    .line 327742
    :cond_3e
    sget-object v2, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->EMAIL:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 327744
    if-ne v1, v2, :cond_45

    .line 327746
    const v0, 0x7f022477

    .line 327749
    :cond_45
    return v0
.end method

[INNER-ORIGINAL]
.method public final t0()I
    .registers 4

    .prologue
    .line 327680
    iget v0, p0, Lcom/bytedance/ug/sdk/share/impl/model/BaseShareItem;->mItemIconId:I

    .line 327681
    .line 327682
    if-lez v0, :cond_5

    .line 327683
    .line 327684
    return v0

    .line 327685
    :cond_5
    sget v0, Lm32/a;->C:I

    .line 327686
    .line 327687
    sget-object v0, Lm32/a$b;->a:Lm32/a;

    .line 327688
    .line 327689
    iget-object v1, p0, Lcom/bytedance/ug/sdk/share/impl/model/ShareChannelItem;->mShareItemType:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 327690
    .line 327691
    iget-object v0, v0, Lm32/a;->k:Ln22/o;

    .line 327692
    .line 327693
    if-eqz v0, :cond_16

    .line 327694
    .line 327695
    invoke-interface {v0, v1}, Ln22/o;->f(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)I

    .line 327696
    .line 327697
    .line 327698
    move-result v0

    .line 327699
    if-eqz v0, :cond_16

    .line 327700
    .line 327701
    goto :goto_22

    .line 327702
    :cond_16
    invoke-static {}, Lq32/c;->c()Ln22/o;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    if-eqz v0, :cond_21

    .line 327707
    .line 327708
    invoke-interface {v0, v1}, Ln22/o;->f(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)I

    .line 327709
    .line 327710
    .line 327711
    move-result v0

    .line 327712
    goto :goto_22

    .line 327713
    :cond_21
    const/4 v0, 0x0

    .line 327714
    :goto_22
    if-gtz v0, :cond_45

    .line 327715
    .line 327716
    iget-object v1, p0, Lcom/bytedance/ug/sdk/share/impl/model/ShareChannelItem;->mShareItemType:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 327717
    .line 327718
    sget-object v2, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->COPY_LINK:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 327719
    .line 327720
    if-ne v1, v2, :cond_2e

    .line 327721
    .line 327722
    const v0, 0x7f022474

    .line 327723
    .line 327724
    .line 327725
    return v0

    .line 327726
    :cond_2e
    sget-object v2, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->SYSTEM:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 327727
    .line 327728
    if-ne v1, v2, :cond_36

    .line 327729
    .line 327730
    const v0, 0x7f02247d

    .line 327731
    .line 327732
    .line 327733
    return v0

    .line 327734
    :cond_36
    sget-object v2, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->SMS:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 327735
    .line 327736
    if-ne v1, v2, :cond_3e

    .line 327737
    .line 327738
    const v0, 0x7f02247c

    .line 327739
    .line 327740
    .line 327741
    return v0

    .line 327742
    :cond_3e
    sget-object v2, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->EMAIL:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 327743
    .line 327744
    if-ne v1, v2, :cond_45

    .line 327745
    .line 327746
    const v0, 0x7f022477

    .line 327747
    .line 327748
    .line 327749
    :cond_45
    return v0
.end method


.method public final x0()Ljava/lang/String;
[MOD-CHANGED]
.method public final x0()Ljava/lang/String;
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/model/BaseShareItem;->mItemTextStr:Ljava/lang/String;

    .line 393218
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393221
    move-result v0

    .line 393222
    if-nez v0, :cond_b

    .line 393224
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/model/BaseShareItem;->mItemTextStr:Ljava/lang/String;

    .line 393226
    return-object v0

    .line 393227
    :cond_b
    sget v0, Lm32/a;->C:I

    .line 393229
    sget-object v0, Lm32/a$b;->a:Lm32/a;

    .line 393231
    iget-object v1, p0, Lcom/bytedance/ug/sdk/share/impl/model/ShareChannelItem;->mShareItemType:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 393233
    iget-object v0, v0, Lm32/a;->k:Ln22/o;

    .line 393235
    const-string v2, ""

    .line 393237
    if-eqz v0, :cond_22

    .line 393239
    invoke-interface {v0, v1}, Ln22/o;->e(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)Ljava/lang/String;

    .line 393242
    move-result-object v0

    .line 393243
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393246
    move-result v3

    .line 393247
    if-nez v3, :cond_22

    .line 393249
    goto :goto_2e

    .line 393250
    :cond_22
    invoke-static {}, Lq32/c;->c()Ln22/o;

    .line 393253
    move-result-object v0

    .line 393254
    if-eqz v0, :cond_2d

    .line 393256
    invoke-interface {v0, v1}, Ln22/o;->e(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)Ljava/lang/String;

    .line 393259
    move-result-object v0

    .line 393260
    goto :goto_2e

    .line 393261
    :cond_2d
    move-object v0, v2

    .line 393262
    :goto_2e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393265
    move-result v1

    .line 393266
    if-eqz v1, :cond_91

    .line 393268
    invoke-static {}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getInstance()Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;

    .line 393271
    move-result-object v0

    .line 393272
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getAppContext()Landroid/content/Context;

    .line 393275
    move-result-object v0

    .line 393276
    if-eqz v0, :cond_90

    .line 393278
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/model/ShareChannelItem;->mShareItemType:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 393280
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->COPY_LINK:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 393282
    if-ne v0, v1, :cond_54

    .line 393284
    invoke-static {}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getInstance()Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;

    .line 393287
    move-result-object v0

    .line 393288
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getAppContext()Landroid/content/Context;

    .line 393291
    move-result-object v0

    .line 393292
    const v1, 0x7f061d59

    .line 393295
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393298
    move-result-object v0

    .line 393299
    return-object v0

    .line 393300
    :cond_54
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->SYSTEM:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 393302
    if-ne v0, v1, :cond_68

    .line 393304
    invoke-static {}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getInstance()Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;

    .line 393307
    move-result-object v0

    .line 393308
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getAppContext()Landroid/content/Context;

    .line 393311
    move-result-object v0

    .line 393312
    const v1, 0x7f061d63

    .line 393315
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393318
    move-result-object v0

    .line 393319
    return-object v0

    .line 393320
    :cond_68
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->SMS:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 393322
    if-ne v0, v1, :cond_7c

    .line 393324
    invoke-static {}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getInstance()Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;

    .line 393327
    move-result-object v0

    .line 393328
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getAppContext()Landroid/content/Context;

    .line 393331
    move-result-object v0

    .line 393332
    const v1, 0x7f061d62

    .line 393335
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393338
    move-result-object v0

    .line 393339
    return-object v0

    .line 393340
    :cond_7c
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->EMAIL:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 393342
    if-ne v0, v1, :cond_90

    .line 393344
    invoke-static {}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getInstance()Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;

    .line 393347
    move-result-object v0

    .line 393348
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getAppContext()Landroid/content/Context;

    .line 393351
    move-result-object v0

    .line 393352
    const v1, 0x7f061d5d

    .line 393355
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393358
    move-result-object v0

    .line 393359
    return-object v0

    .line 393360
    :cond_90
    return-object v2

    .line 393361
    :cond_91
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final x0()Ljava/lang/String;
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/model/BaseShareItem;->mItemTextStr:Ljava/lang/String;

    .line 393217
    .line 393218
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393219
    .line 393220
    .line 393221
    move-result v0

    .line 393222
    if-nez v0, :cond_b

    .line 393223
    .line 393224
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/model/BaseShareItem;->mItemTextStr:Ljava/lang/String;

    .line 393225
    .line 393226
    return-object v0

    .line 393227
    :cond_b
    sget v0, Lm32/a;->C:I

    .line 393228
    .line 393229
    sget-object v0, Lm32/a$b;->a:Lm32/a;

    .line 393230
    .line 393231
    iget-object v1, p0, Lcom/bytedance/ug/sdk/share/impl/model/ShareChannelItem;->mShareItemType:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 393232
    .line 393233
    iget-object v0, v0, Lm32/a;->k:Ln22/o;

    .line 393234
    .line 393235
    const-string v2, ""

    .line 393236
    .line 393237
    if-eqz v0, :cond_22

    .line 393238
    .line 393239
    invoke-interface {v0, v1}, Ln22/o;->e(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)Ljava/lang/String;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v0

    .line 393243
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393244
    .line 393245
    .line 393246
    move-result v3

    .line 393247
    if-nez v3, :cond_22

    .line 393248
    .line 393249
    goto :goto_2e

    .line 393250
    :cond_22
    invoke-static {}, Lq32/c;->c()Ln22/o;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v0

    .line 393254
    if-eqz v0, :cond_2d

    .line 393255
    .line 393256
    invoke-interface {v0, v1}, Ln22/o;->e(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)Ljava/lang/String;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v0

    .line 393260
    goto :goto_2e

    .line 393261
    :cond_2d
    move-object v0, v2

    .line 393262
    :goto_2e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393263
    .line 393264
    .line 393265
    move-result v1

    .line 393266
    if-eqz v1, :cond_91

    .line 393267
    .line 393268
    invoke-static {}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getInstance()Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v0

    .line 393272
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getAppContext()Landroid/content/Context;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v0

    .line 393276
    if-eqz v0, :cond_90

    .line 393277
    .line 393278
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/model/ShareChannelItem;->mShareItemType:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 393279
    .line 393280
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->COPY_LINK:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 393281
    .line 393282
    if-ne v0, v1, :cond_54

    .line 393283
    .line 393284
    invoke-static {}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getInstance()Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v0

    .line 393288
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getAppContext()Landroid/content/Context;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v0

    .line 393292
    const v1, 0x7f061d59

    .line 393293
    .line 393294
    .line 393295
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v0

    .line 393299
    return-object v0

    .line 393300
    :cond_54
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->SYSTEM:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 393301
    .line 393302
    if-ne v0, v1, :cond_68

    .line 393303
    .line 393304
    invoke-static {}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getInstance()Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v0

    .line 393308
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getAppContext()Landroid/content/Context;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v0

    .line 393312
    const v1, 0x7f061d63

    .line 393313
    .line 393314
    .line 393315
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v0

    .line 393319
    return-object v0

    .line 393320
    :cond_68
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->SMS:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 393321
    .line 393322
    if-ne v0, v1, :cond_7c

    .line 393323
    .line 393324
    invoke-static {}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getInstance()Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v0

    .line 393328
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getAppContext()Landroid/content/Context;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v0

    .line 393332
    const v1, 0x7f061d62

    .line 393333
    .line 393334
    .line 393335
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v0

    .line 393339
    return-object v0

    .line 393340
    :cond_7c
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->EMAIL:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 393341
    .line 393342
    if-ne v0, v1, :cond_90

    .line 393343
    .line 393344
    invoke-static {}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getInstance()Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v0

    .line 393348
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getAppContext()Landroid/content/Context;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v0

    .line 393352
    const v1, 0x7f061d5d

    .line 393353
    .line 393354
    .line 393355
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v0

    .line 393359
    return-object v0

    .line 393360
    :cond_90
    return-object v2

    .line 393361
    :cond_91
    return-object v0
.end method


.method public final y0(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
[MOD-CHANGED]
.method public final y0(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
    .registers 6

    .prologue
    .line 50593792
    if-nez p3, :cond_3

    .line 50593794
    return-void

    .line 50593795
    :cond_3
    invoke-static {p1, p3}, Lv32/h;->a(Landroid/content/Context;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z

    .line 50593798
    move-result p1

    .line 50593799
    if-eqz p1, :cond_1c

    .line 50593801
    invoke-static {p3}, Lb42/n;->e(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z

    .line 50593804
    move-result p1

    .line 50593805
    invoke-static {p3, p1}, Lo32/b;->n(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Z)V

    .line 50593808
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50593811
    move-result-wide p1

    .line 50593812
    sget-wide v0, Lo32/a;->a:J

    .line 50593814
    sub-long/2addr p1, v0

    .line 50593815
    const/4 p3, 0x1

    .line 50593816
    invoke-static {p3, p1, p2}, Lo32/a;->b(IJ)V

    .line 50593819
    goto :goto_27

    .line 50593820
    :cond_1c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50593823
    move-result-wide p1

    .line 50593824
    sget-wide v0, Lo32/a;->a:J

    .line 50593826
    sub-long/2addr p1, v0

    .line 50593827
    const/4 p3, 0x3

    .line 50593828
    invoke-static {p3, p1, p2}, Lo32/a;->b(IJ)V

    .line 50593831
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final y0(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
    .registers 6

    .prologue
    .line 50593792
    if-nez p3, :cond_3

    .line 50593793
    .line 50593794
    return-void

    .line 50593795
    :cond_3
    invoke-static {p1, p3}, Lv32/h;->a(Landroid/content/Context;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z

    .line 50593796
    .line 50593797
    .line 50593798
    move-result p1

    .line 50593799
    if-eqz p1, :cond_1c

    .line 50593800
    .line 50593801
    invoke-static {p3}, Lb42/n;->e(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z

    .line 50593802
    .line 50593803
    .line 50593804
    move-result p1

    .line 50593805
    invoke-static {p3, p1}, Lo32/b;->n(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Z)V

    .line 50593806
    .line 50593807
    .line 50593808
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-wide p1

    .line 50593812
    sget-wide v0, Lo32/a;->a:J

    .line 50593813
    .line 50593814
    sub-long/2addr p1, v0

    .line 50593815
    const/4 p3, 0x1

    .line 50593816
    invoke-static {p3, p1, p2}, Lo32/a;->b(IJ)V

    .line 50593817
    .line 50593818
    .line 50593819
    goto :goto_27

    .line 50593820
    :cond_1c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-wide p1

    .line 50593824
    sget-wide v0, Lo32/a;->a:J

    .line 50593825
    .line 50593826
    sub-long/2addr p1, v0

    .line 50593827
    const/4 p3, 0x3

    .line 50593828
    invoke-static {p3, p1, p2}, Lo32/a;->b(IJ)V

    .line 50593829
    .line 50593830
    .line 50593831
    :goto_27
    return-void
.end method


