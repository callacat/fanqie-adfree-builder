## classes19/com/bytedance/ug/sdk/luckycat/impl/lynx/p.smali
# added=0 removed=0 changed=16

.method public constructor <init>(Lnv1/k;)V
[MOD-CHANGED]
.method public constructor <init>(Lnv1/k;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/p;->d:Lnv1/k;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lnv1/k;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/p;->d:Lnv1/k;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public static l(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static l(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    const-string v0, "LynxEnvMonitor"

    .line 16842754
    invoke-static {v0, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static l(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    const-string v0, "LynxEnvMonitor"

    .line 16842753
    .line 16842754
    invoke-static {v0, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    const-string v1, "lynx plugin install failed. code = "

    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/p;->l(Ljava/lang/String;)V

    .line 16973841
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/p;->d:Lnv1/k;

    .line 16973843
    const/4 v1, 0x0

    .line 16973844
    invoke-virtual {v0, p1, v1}, Lnv1/k;->h(IZ)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    const-string v1, "lynx plugin install failed. code = "

    .line 16973827
    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/p;->l(Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/p;->d:Lnv1/k;

    .line 16973842
    .line 16973843
    const/4 v1, 0x0

    .line 16973844
    invoke-virtual {v0, p1, v1}, Lnv1/k;->h(IZ)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 4

    .prologue
    .line 131072
    const-string v0, "lynx plugin load success"

    .line 131074
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/p;->l(Ljava/lang/String;)V

    .line 131077
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/p;->d:Lnv1/k;

    .line 131079
    const/4 v1, 0x1

    .line 131080
    const/4 v2, 0x0

    .line 131081
    invoke-virtual {v0, v2, v1}, Lnv1/k;->i(IZ)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 4

    .prologue
    .line 131072
    const-string v0, "lynx plugin load success"

    .line 131073
    .line 131074
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/p;->l(Ljava/lang/String;)V

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/p;->d:Lnv1/k;

    .line 131078
    .line 131079
    const/4 v1, 0x1

    .line 131080
    const/4 v2, 0x0

    .line 131081
    invoke-virtual {v0, v2, v1}, Lnv1/k;->i(IZ)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public final c(I)V
[MOD-CHANGED]
.method public final c(I)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    const-string v1, "lynx plugin download failed. code = "

    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/p;->l(Ljava/lang/String;)V

    .line 16973841
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/p;->d:Lnv1/k;

    .line 16973843
    const/4 v1, 0x0

    .line 16973844
    invoke-virtual {v0, p1, v1}, Lnv1/k;->g(IZ)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(I)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    const-string v1, "lynx plugin download failed. code = "

    .line 16973827
    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/p;->l(Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/p;->d:Lnv1/k;

    .line 16973842
    .line 16973843
    const/4 v1, 0x0

    .line 16973844
    invoke-virtual {v0, p1, v1}, Lnv1/k;->g(IZ)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


.method public final d(I)V
[MOD-CHANGED]
.method public final d(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/p;->c:Z

    .line 17039362
    if-nez v0, :cond_7

    .line 17039364
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/p;->g()V

    .line 17039367
    :cond_7
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/p;->d:Lnv1/k;

    .line 17039369
    iget v1, v0, Lnv1/k;->j:I

    .line 17039371
    if-gt p1, v1, :cond_11

    .line 17039373
    const/16 v1, 0x64

    .line 17039375
    if-ne p1, v1, :cond_34

    .line 17039377
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039379
    const-string v2, "ug_sdk_luckycat_lynx_plugin_downloading_;progress:"

    .line 17039381
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039384
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039387
    const-string p1, " mLynxPluginDownloadingProgress : "

    .line 17039389
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    iget p1, v0, Lnv1/k;->j:I

    .line 17039394
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039397
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039400
    move-result-object p1

    .line 17039401
    const-string v1, "UG_SDK_LUCKYCAT_PAGE_HOOK_TAG"

    .line 17039403
    invoke-static {v1, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039406
    iget p1, v0, Lnv1/k;->j:I

    .line 17039408
    add-int/lit8 p1, p1, 0xa

    .line 17039410
    iput p1, v0, Lnv1/k;->j:I

    .line 17039412
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/p;->c:Z

    .line 17039361
    .line 17039362
    if-nez v0, :cond_7

    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/p;->g()V

    .line 17039365
    .line 17039366
    .line 17039367
    :cond_7
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/p;->d:Lnv1/k;

    .line 17039368
    .line 17039369
    iget v1, v0, Lnv1/k;->j:I

    .line 17039370
    .line 17039371
    if-gt p1, v1, :cond_11

    .line 17039372
    .line 17039373
    const/16 v1, 0x64

    .line 17039374
    .line 17039375
    if-ne p1, v1, :cond_34

    .line 17039376
    .line 17039377
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    const-string v2, "ug_sdk_luckycat_lynx_plugin_downloading_;progress:"

    .line 17039380
    .line 17039381
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    .line 17039387
    const-string p1, " mLynxPluginDownloadingProgress : "

    .line 17039388
    .line 17039389
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    iget p1, v0, Lnv1/k;->j:I

    .line 17039393
    .line 17039394
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    const-string v1, "UG_SDK_LUCKYCAT_PAGE_HOOK_TAG"

    .line 17039402
    .line 17039403
    invoke-static {v1, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    iget p1, v0, Lnv1/k;->j:I

    .line 17039407
    .line 17039408
    add-int/lit8 p1, p1, 0xa

    .line 17039409
    .line 17039410
    iput p1, v0, Lnv1/k;->j:I

    .line 17039411
    .line 17039412
    :cond_34
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/p;->m()V

    .line 327683
    const-string v0, "lynx plugin install start"

    .line 327685
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/p;->l(Ljava/lang/String;)V

    .line 327688
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/p;->d:Lnv1/k;

    .line 327690
    iget-object v1, v0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 327692
    if-eqz v1, :cond_14

    .line 327694
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327697
    move-result-wide v2

    .line 327698
    iput-wide v2, v1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->t:J

    .line 327700
    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327702
    const-string v2, "ug_sdk_luckycat_lynx_plugin_install_start_;common_params:"

    .line 327704
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327707
    iget-object v2, v0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 327709
    invoke-virtual {v0, v2}, Lnv1/k;->e(Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;)Lorg/json/JSONObject;

    .line 327712
    move-result-object v2

    .line 327713
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327716
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327719
    move-result-object v1

    .line 327720
    const-string v2, "UG_SDK_LUCKYCAT_PAGE_HOOK_TAG"

    .line 327722
    invoke-static {v2, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327725
    iget-object v1, v0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 327727
    invoke-virtual {v0, v1}, Lnv1/k;->e(Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;)Lorg/json/JSONObject;

    .line 327730
    move-result-object v1

    .line 327731
    sget v2, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->a:I

    .line 327733
    :try_start_35
    new-instance v2, Lorg/json/JSONObject;

    .line 327735
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327738
    move-result-object v1

    .line 327739
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3e
    .catch Lorg/json/JSONException; {:try_start_35 .. :try_end_3e} :catch_3f

    .line 327742
    goto :goto_44

    .line 327743
    :catch_3f
    move-exception v1

    .line 327744
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 327747
    const/4 v2, 0x0

    .line 327748
    :goto_44
    const/4 v1, 0x1

    .line 327749
    const-string v3, "ug_sdk_luckycat_lynx_plugin_install_start"

    .line 327751
    invoke-static {v3, v2, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 327754
    iget-object v0, v0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 327756
    if-eqz v0, :cond_52

    .line 327758
    const-string v1, "lynx_plugin_install"

    .line 327760
    iput-object v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->w:Ljava/lang/String;

    .line 327762
    :cond_52
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/p;->m()V

    .line 327681
    .line 327682
    .line 327683
    const-string v0, "lynx plugin install start"

    .line 327684
    .line 327685
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/p;->l(Ljava/lang/String;)V

    .line 327686
    .line 327687
    .line 327688
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/p;->d:Lnv1/k;

    .line 327689
    .line 327690
    iget-object v1, v0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 327691
    .line 327692
    if-eqz v1, :cond_14

    .line 327693
    .line 327694
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327695
    .line 327696
    .line 327697
    move-result-wide v2

    .line 327698
    iput-wide v2, v1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->t:J

    .line 327699
    .line 327700
    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327701
    .line 327702
    const-string v2, "ug_sdk_luckycat_lynx_plugin_install_start_;common_params:"

    .line 327703
    .line 327704
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327705
    .line 327706
    .line 327707
    iget-object v2, v0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 327708
    .line 327709
    invoke-virtual {v0, v2}, Lnv1/k;->e(Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;)Lorg/json/JSONObject;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v2

    .line 327713
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327714
    .line 327715
    .line 327716
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v1

    .line 327720
    const-string v2, "UG_SDK_LUCKYCAT_PAGE_HOOK_TAG"

    .line 327721
    .line 327722
    invoke-static {v2, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327723
    .line 327724
    .line 327725
    iget-object v1, v0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 327726
    .line 327727
    invoke-virtual {v0, v1}, Lnv1/k;->e(Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;)Lorg/json/JSONObject;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v1

    .line 327731
    sget v2, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->a:I

    .line 327732
    .line 327733
    :try_start_35
    new-instance v2, Lorg/json/JSONObject;

    .line 327734
    .line 327735
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v1

    .line 327739
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3e
    .catch Lorg/json/JSONException; {:try_start_35 .. :try_end_3e} :catch_3f

    .line 327740
    .line 327741
    .line 327742
    goto :goto_44

    .line 327743
    :catch_3f
    move-exception v1

    .line 327744
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 327745
    .line 327746
    .line 327747
    const/4 v2, 0x0

    .line 327748
    :goto_44
    const/4 v1, 0x1

    .line 327749
    const-string v3, "ug_sdk_luckycat_lynx_plugin_install_start"

    .line 327750
    .line 327751
    invoke-static {v3, v2, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 327752
    .line 327753
    .line 327754
    iget-object v0, v0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 327755
    .line 327756
    if-eqz v0, :cond_52

    .line 327757
    .line 327758
    const-string v1, "lynx_plugin_install"

    .line 327759
    .line 327760
    iput-object v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->w:Ljava/lang/String;

    .line 327761
    .line 327762
    :cond_52
    return-void
.end method


.method public final f(I)V
[MOD-CHANGED]
.method public final f(I)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    const-string v1, "lynx plugin load failed. code = "

    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/p;->l(Ljava/lang/String;)V

    .line 16973841
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/p;->d:Lnv1/k;

    .line 16973843
    const/4 v1, 0x0

    .line 16973844
    invoke-virtual {v0, p1, v1}, Lnv1/k;->i(IZ)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(I)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    const-string v1, "lynx plugin load failed. code = "

    .line 16973827
    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/p;->l(Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/p;->d:Lnv1/k;

    .line 16973842
    .line 16973843
    const/4 v1, 0x0

    .line 16973844
    invoke-virtual {v0, p1, v1}, Lnv1/k;->i(IZ)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/p;->c:Z

    .line 327682
    if-eqz v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    const-string v0, "lynx plugin download start"

    .line 327687
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/p;->l(Ljava/lang/String;)V

    .line 327690
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/p;->m()V

    .line 327693
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/p;->d:Lnv1/k;

    .line 327695
    iget-object v1, v0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 327697
    if-eqz v1, :cond_19

    .line 327699
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327702
    move-result-wide v2

    .line 327703
    iput-wide v2, v1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->s:J

    .line 327705
    :cond_19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327707
    const-string v2, "ug_sdk_luckycat_lynx_plugin_download_start_;common_params:"

    .line 327709
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327712
    iget-object v2, v0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 327714
    invoke-virtual {v0, v2}, Lnv1/k;->e(Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;)Lorg/json/JSONObject;

    .line 327717
    move-result-object v2

    .line 327718
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327721
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327724
    move-result-object v1

    .line 327725
    const-string v2, "UG_SDK_LUCKYCAT_PAGE_HOOK_TAG"

    .line 327727
    invoke-static {v2, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327730
    iget-object v1, v0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 327732
    invoke-virtual {v0, v1}, Lnv1/k;->e(Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;)Lorg/json/JSONObject;

    .line 327735
    move-result-object v1

    .line 327736
    sget v2, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->a:I

    .line 327738
    :try_start_3a
    new-instance v2, Lorg/json/JSONObject;

    .line 327740
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327743
    move-result-object v1

    .line 327744
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_43
    .catch Lorg/json/JSONException; {:try_start_3a .. :try_end_43} :catch_44

    .line 327747
    goto :goto_49

    .line 327748
    :catch_44
    move-exception v1

    .line 327749
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 327752
    const/4 v2, 0x0

    .line 327753
    :goto_49
    const-string v1, "ug_sdk_luckycat_lynx_plugin_download_start"

    .line 327755
    const/4 v3, 0x1

    .line 327756
    invoke-static {v1, v2, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 327759
    iget-object v0, v0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 327761
    if-eqz v0, :cond_57

    .line 327763
    const-string v1, "lynx_plugin_download"

    .line 327765
    iput-object v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->w:Ljava/lang/String;

    .line 327767
    :cond_57
    iput-boolean v3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/p;->c:Z

    .line 327769
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/p;->c:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    const-string v0, "lynx plugin download start"

    .line 327686
    .line 327687
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/p;->l(Ljava/lang/String;)V

    .line 327688
    .line 327689
    .line 327690
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/p;->m()V

    .line 327691
    .line 327692
    .line 327693
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/p;->d:Lnv1/k;

    .line 327694
    .line 327695
    iget-object v1, v0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 327696
    .line 327697
    if-eqz v1, :cond_19

    .line 327698
    .line 327699
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327700
    .line 327701
    .line 327702
    move-result-wide v2

    .line 327703
    iput-wide v2, v1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->s:J

    .line 327704
    .line 327705
    :cond_19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327706
    .line 327707
    const-string v2, "ug_sdk_luckycat_lynx_plugin_download_start_;common_params:"

    .line 327708
    .line 327709
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327710
    .line 327711
    .line 327712
    iget-object v2, v0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 327713
    .line 327714
    invoke-virtual {v0, v2}, Lnv1/k;->e(Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;)Lorg/json/JSONObject;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v2

    .line 327718
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327719
    .line 327720
    .line 327721
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v1

    .line 327725
    const-string v2, "UG_SDK_LUCKYCAT_PAGE_HOOK_TAG"

    .line 327726
    .line 327727
    invoke-static {v2, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327728
    .line 327729
    .line 327730
    iget-object v1, v0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 327731
    .line 327732
    invoke-virtual {v0, v1}, Lnv1/k;->e(Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;)Lorg/json/JSONObject;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v1

    .line 327736
    sget v2, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->a:I

    .line 327737
    .line 327738
    :try_start_3a
    new-instance v2, Lorg/json/JSONObject;

    .line 327739
    .line 327740
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v1

    .line 327744
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_43
    .catch Lorg/json/JSONException; {:try_start_3a .. :try_end_43} :catch_44

    .line 327745
    .line 327746
    .line 327747
    goto :goto_49

    .line 327748
    :catch_44
    move-exception v1

    .line 327749
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 327750
    .line 327751
    .line 327752
    const/4 v2, 0x0

    .line 327753
    :goto_49
    const-string v1, "ug_sdk_luckycat_lynx_plugin_download_start"

    .line 327754
    .line 327755
    const/4 v3, 0x1

    .line 327756
    invoke-static {v1, v2, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 327757
    .line 327758
    .line 327759
    iget-object v0, v0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 327760
    .line 327761
    if-eqz v0, :cond_57

    .line 327762
    .line 327763
    const-string v1, "lynx_plugin_download"

    .line 327764
    .line 327765
    iput-object v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->w:Ljava/lang/String;

    .line 327766
    .line 327767
    :cond_57
    iput-boolean v3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/p;->c:Z

    .line 327768
    .line 327769
    return-void
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/p;->m()V

    .line 327683
    const-string v0, "lynx plugin load start"

    .line 327685
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/p;->l(Ljava/lang/String;)V

    .line 327688
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/p;->d:Lnv1/k;

    .line 327690
    iget-object v1, v0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 327692
    if-eqz v1, :cond_14

    .line 327694
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327697
    move-result-wide v2

    .line 327698
    iput-wide v2, v1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->u:J

    .line 327700
    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327702
    const-string v2, "ug_sdk_luckycat_lynx_plugin_load_start_;common_params:"

    .line 327704
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327707
    iget-object v2, v0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 327709
    invoke-virtual {v0, v2}, Lnv1/k;->e(Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;)Lorg/json/JSONObject;

    .line 327712
    move-result-object v2

    .line 327713
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327716
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327719
    move-result-object v1

    .line 327720
    const-string v2, "UG_SDK_LUCKYCAT_PAGE_HOOK_TAG"

    .line 327722
    invoke-static {v2, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327725
    iget-object v1, v0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 327727
    invoke-virtual {v0, v1}, Lnv1/k;->e(Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;)Lorg/json/JSONObject;

    .line 327730
    move-result-object v1

    .line 327731
    sget v2, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->a:I

    .line 327733
    :try_start_35
    new-instance v2, Lorg/json/JSONObject;

    .line 327735
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327738
    move-result-object v1

    .line 327739
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3e
    .catch Lorg/json/JSONException; {:try_start_35 .. :try_end_3e} :catch_3f

    .line 327742
    goto :goto_44

    .line 327743
    :catch_3f
    move-exception v1

    .line 327744
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 327747
    const/4 v2, 0x0

    .line 327748
    :goto_44
    const/4 v1, 0x1

    .line 327749
    const-string v3, "ug_sdk_luckycat_lynx_plugin_load_start"

    .line 327751
    invoke-static {v3, v2, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 327754
    iget-object v0, v0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 327756
    if-eqz v0, :cond_52

    .line 327758
    const-string v1, "lynx_plugin_load"

    .line 327760
    iput-object v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->w:Ljava/lang/String;

    .line 327762
    :cond_52
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/p;->m()V

    .line 327681
    .line 327682
    .line 327683
    const-string v0, "lynx plugin load start"

    .line 327684
    .line 327685
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/p;->l(Ljava/lang/String;)V

    .line 327686
    .line 327687
    .line 327688
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/p;->d:Lnv1/k;

    .line 327689
    .line 327690
    iget-object v1, v0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 327691
    .line 327692
    if-eqz v1, :cond_14

    .line 327693
    .line 327694
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327695
    .line 327696
    .line 327697
    move-result-wide v2

    .line 327698
    iput-wide v2, v1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->u:J

    .line 327699
    .line 327700
    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327701
    .line 327702
    const-string v2, "ug_sdk_luckycat_lynx_plugin_load_start_;common_params:"

    .line 327703
    .line 327704
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327705
    .line 327706
    .line 327707
    iget-object v2, v0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 327708
    .line 327709
    invoke-virtual {v0, v2}, Lnv1/k;->e(Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;)Lorg/json/JSONObject;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v2

    .line 327713
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327714
    .line 327715
    .line 327716
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v1

    .line 327720
    const-string v2, "UG_SDK_LUCKYCAT_PAGE_HOOK_TAG"

    .line 327721
    .line 327722
    invoke-static {v2, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327723
    .line 327724
    .line 327725
    iget-object v1, v0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 327726
    .line 327727
    invoke-virtual {v0, v1}, Lnv1/k;->e(Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;)Lorg/json/JSONObject;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v1

    .line 327731
    sget v2, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->a:I

    .line 327732
    .line 327733
    :try_start_35
    new-instance v2, Lorg/json/JSONObject;

    .line 327734
    .line 327735
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v1

    .line 327739
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3e
    .catch Lorg/json/JSONException; {:try_start_35 .. :try_end_3e} :catch_3f

    .line 327740
    .line 327741
    .line 327742
    goto :goto_44

    .line 327743
    :catch_3f
    move-exception v1

    .line 327744
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 327745
    .line 327746
    .line 327747
    const/4 v2, 0x0

    .line 327748
    :goto_44
    const/4 v1, 0x1

    .line 327749
    const-string v3, "ug_sdk_luckycat_lynx_plugin_load_start"

    .line 327750
    .line 327751
    invoke-static {v3, v2, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 327752
    .line 327753
    .line 327754
    iget-object v0, v0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 327755
    .line 327756
    if-eqz v0, :cond_52

    .line 327757
    .line 327758
    const-string v1, "lynx_plugin_load"

    .line 327759
    .line 327760
    iput-object v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->w:Ljava/lang/String;

    .line 327761
    .line 327762
    :cond_52
    return-void
.end method


.method public final i(I)V
[MOD-CHANGED]
.method public final i(I)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    const-string v1, "lynx env init error. code = "

    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/p;->l(Ljava/lang/String;)V

    .line 16973841
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/p;->d:Lnv1/k;

    .line 16973843
    const/4 v1, 0x0

    .line 16973844
    invoke-virtual {v0, p1, v1}, Lnv1/k;->n(IZ)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(I)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    const-string v1, "lynx env init error. code = "

    .line 16973827
    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/p;->l(Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/p;->d:Lnv1/k;

    .line 16973842
    .line 16973843
    const/4 v1, 0x0

    .line 16973844
    invoke-virtual {v0, p1, v1}, Lnv1/k;->n(IZ)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 4

    .prologue
    .line 131072
    const-string v0, "lynx plugin download success!!!"

    .line 131074
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/p;->l(Ljava/lang/String;)V

    .line 131077
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/p;->d:Lnv1/k;

    .line 131079
    const/4 v1, 0x1

    .line 131080
    const/4 v2, 0x0

    .line 131081
    invoke-virtual {v0, v2, v1}, Lnv1/k;->g(IZ)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 4

    .prologue
    .line 131072
    const-string v0, "lynx plugin download success!!!"

    .line 131073
    .line 131074
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/p;->l(Ljava/lang/String;)V

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/p;->d:Lnv1/k;

    .line 131078
    .line 131079
    const/4 v1, 0x1

    .line 131080
    const/4 v2, 0x0

    .line 131081
    invoke-virtual {v0, v2, v1}, Lnv1/k;->g(IZ)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public final k()V
[MOD-CHANGED]
.method public final k()V
    .registers 4

    .prologue
    .line 131072
    const-string v0, "lynx plugin install success"

    .line 131074
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/p;->l(Ljava/lang/String;)V

    .line 131077
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/p;->d:Lnv1/k;

    .line 131079
    const/4 v1, 0x1

    .line 131080
    const/4 v2, 0x0

    .line 131081
    invoke-virtual {v0, v2, v1}, Lnv1/k;->h(IZ)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final k()V
    .registers 4

    .prologue
    .line 131072
    const-string v0, "lynx plugin install success"

    .line 131073
    .line 131074
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/p;->l(Ljava/lang/String;)V

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/p;->d:Lnv1/k;

    .line 131078
    .line 131079
    const/4 v1, 0x1

    .line 131080
    const/4 v2, 0x0

    .line 131081
    invoke-virtual {v0, v2, v1}, Lnv1/k;->h(IZ)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public final m()V
[MOD-CHANGED]
.method public final m()V
    .registers 6

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/p;->a:Z

    .line 327682
    const/4 v1, 0x1

    .line 327683
    if-nez v0, :cond_c

    .line 327685
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/p;->d:Lnv1/k;

    .line 327687
    invoke-virtual {v0}, Lnv1/k;->l()V

    .line 327690
    iput-boolean v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/p;->a:Z

    .line 327692
    :cond_c
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/p;->b:Z

    .line 327694
    if-nez v0, :cond_5b

    .line 327696
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/p;->d:Lnv1/k;

    .line 327698
    iget-object v2, v0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 327700
    if-eqz v2, :cond_1c

    .line 327702
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327705
    move-result-wide v3

    .line 327706
    iput-wide v3, v2, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->r:J

    .line 327708
    :cond_1c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327710
    const-string v3, "ug_sdk_luckycat_lynx_plugin_task_start_;common_params:"

    .line 327712
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327715
    iget-object v3, v0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 327717
    invoke-virtual {v0, v3}, Lnv1/k;->e(Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;)Lorg/json/JSONObject;

    .line 327720
    move-result-object v3

    .line 327721
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327724
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327727
    move-result-object v2

    .line 327728
    const-string v3, "UG_SDK_LUCKYCAT_PAGE_HOOK_TAG"

    .line 327730
    invoke-static {v3, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327733
    iget-object v2, v0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 327735
    invoke-virtual {v0, v2}, Lnv1/k;->e(Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;)Lorg/json/JSONObject;

    .line 327738
    move-result-object v2

    .line 327739
    sget v3, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->a:I

    .line 327741
    :try_start_3d
    new-instance v3, Lorg/json/JSONObject;

    .line 327743
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327746
    move-result-object v2

    .line 327747
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_46
    .catch Lorg/json/JSONException; {:try_start_3d .. :try_end_46} :catch_47

    .line 327750
    goto :goto_4c

    .line 327751
    :catch_47
    move-exception v2

    .line 327752
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 327755
    const/4 v3, 0x0

    .line 327756
    :goto_4c
    const-string v2, "ug_sdk_luckycat_lynx_plugin_task_start"

    .line 327758
    invoke-static {v2, v3, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 327761
    iget-object v0, v0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 327763
    if-eqz v0, :cond_59

    .line 327765
    const-string v2, "lynx_plugin_task_start"

    .line 327767
    iput-object v2, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->w:Ljava/lang/String;

    .line 327769
    :cond_59
    iput-boolean v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/p;->b:Z

    .line 327771
    :cond_5b
    return-void
.end method

[INNER-ORIGINAL]
.method public final m()V
    .registers 6

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/p;->a:Z

    .line 327681
    .line 327682
    const/4 v1, 0x1

    .line 327683
    if-nez v0, :cond_c

    .line 327684
    .line 327685
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/p;->d:Lnv1/k;

    .line 327686
    .line 327687
    invoke-virtual {v0}, Lnv1/k;->l()V

    .line 327688
    .line 327689
    .line 327690
    iput-boolean v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/p;->a:Z

    .line 327691
    .line 327692
    :cond_c
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/p;->b:Z

    .line 327693
    .line 327694
    if-nez v0, :cond_5b

    .line 327695
    .line 327696
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/p;->d:Lnv1/k;

    .line 327697
    .line 327698
    iget-object v2, v0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 327699
    .line 327700
    if-eqz v2, :cond_1c

    .line 327701
    .line 327702
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327703
    .line 327704
    .line 327705
    move-result-wide v3

    .line 327706
    iput-wide v3, v2, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->r:J

    .line 327707
    .line 327708
    :cond_1c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327709
    .line 327710
    const-string v3, "ug_sdk_luckycat_lynx_plugin_task_start_;common_params:"

    .line 327711
    .line 327712
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327713
    .line 327714
    .line 327715
    iget-object v3, v0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 327716
    .line 327717
    invoke-virtual {v0, v3}, Lnv1/k;->e(Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;)Lorg/json/JSONObject;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v3

    .line 327721
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327722
    .line 327723
    .line 327724
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v2

    .line 327728
    const-string v3, "UG_SDK_LUCKYCAT_PAGE_HOOK_TAG"

    .line 327729
    .line 327730
    invoke-static {v3, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327731
    .line 327732
    .line 327733
    iget-object v2, v0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 327734
    .line 327735
    invoke-virtual {v0, v2}, Lnv1/k;->e(Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;)Lorg/json/JSONObject;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v2

    .line 327739
    sget v3, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->a:I

    .line 327740
    .line 327741
    :try_start_3d
    new-instance v3, Lorg/json/JSONObject;

    .line 327742
    .line 327743
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v2

    .line 327747
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_46
    .catch Lorg/json/JSONException; {:try_start_3d .. :try_end_46} :catch_47

    .line 327748
    .line 327749
    .line 327750
    goto :goto_4c

    .line 327751
    :catch_47
    move-exception v2

    .line 327752
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 327753
    .line 327754
    .line 327755
    const/4 v3, 0x0

    .line 327756
    :goto_4c
    const-string v2, "ug_sdk_luckycat_lynx_plugin_task_start"

    .line 327757
    .line 327758
    invoke-static {v2, v3, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 327759
    .line 327760
    .line 327761
    iget-object v0, v0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 327762
    .line 327763
    if-eqz v0, :cond_59

    .line 327764
    .line 327765
    const-string v2, "lynx_plugin_task_start"

    .line 327766
    .line 327767
    iput-object v2, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->w:Ljava/lang/String;

    .line 327768
    .line 327769
    :cond_59
    iput-boolean v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/p;->b:Z

    .line 327770
    .line 327771
    :cond_5b
    return-void
.end method


.method public final onInitStart()V
[MOD-CHANGED]
.method public final onInitStart()V
    .registers 6

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/p;->a:Z

    .line 327682
    const/4 v1, 0x1

    .line 327683
    if-nez v0, :cond_c

    .line 327685
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/p;->d:Lnv1/k;

    .line 327687
    invoke-virtual {v0}, Lnv1/k;->l()V

    .line 327690
    iput-boolean v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/p;->a:Z

    .line 327692
    :cond_c
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/p;->d:Lnv1/k;

    .line 327694
    iget-object v2, v0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 327696
    if-eqz v2, :cond_18

    .line 327698
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327701
    move-result-wide v3

    .line 327702
    iput-wide v3, v2, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->v:J

    .line 327704
    :cond_18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327706
    const-string v3, "ug_sdk_luckycat_lynx_real_init_start_;common_params:"

    .line 327708
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327711
    iget-object v3, v0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 327713
    invoke-virtual {v0, v3}, Lnv1/k;->e(Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;)Lorg/json/JSONObject;

    .line 327716
    move-result-object v3

    .line 327717
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327720
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327723
    move-result-object v2

    .line 327724
    const-string v3, "UG_SDK_LUCKYCAT_PAGE_HOOK_TAG"

    .line 327726
    invoke-static {v3, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327729
    iget-object v2, v0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 327731
    invoke-virtual {v0, v2}, Lnv1/k;->e(Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;)Lorg/json/JSONObject;

    .line 327734
    move-result-object v2

    .line 327735
    sget v3, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->a:I

    .line 327737
    :try_start_39
    new-instance v3, Lorg/json/JSONObject;

    .line 327739
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327742
    move-result-object v2

    .line 327743
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_42
    .catch Lorg/json/JSONException; {:try_start_39 .. :try_end_42} :catch_43

    .line 327746
    goto :goto_48

    .line 327747
    :catch_43
    move-exception v2

    .line 327748
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 327751
    const/4 v3, 0x0

    .line 327752
    :goto_48
    const-string v2, "ug_sdk_luckycat_lynx_real_init_start"

    .line 327754
    invoke-static {v2, v3, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 327757
    iget-object v0, v0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 327759
    if-eqz v0, :cond_55

    .line 327761
    const-string v1, "lynx_real_init"

    .line 327763
    iput-object v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->w:Ljava/lang/String;

    .line 327765
    :cond_55
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInitStart()V
    .registers 6

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/p;->a:Z

    .line 327681
    .line 327682
    const/4 v1, 0x1

    .line 327683
    if-nez v0, :cond_c

    .line 327684
    .line 327685
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/p;->d:Lnv1/k;

    .line 327686
    .line 327687
    invoke-virtual {v0}, Lnv1/k;->l()V

    .line 327688
    .line 327689
    .line 327690
    iput-boolean v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/p;->a:Z

    .line 327691
    .line 327692
    :cond_c
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/p;->d:Lnv1/k;

    .line 327693
    .line 327694
    iget-object v2, v0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 327695
    .line 327696
    if-eqz v2, :cond_18

    .line 327697
    .line 327698
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327699
    .line 327700
    .line 327701
    move-result-wide v3

    .line 327702
    iput-wide v3, v2, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->v:J

    .line 327703
    .line 327704
    :cond_18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    const-string v3, "ug_sdk_luckycat_lynx_real_init_start_;common_params:"

    .line 327707
    .line 327708
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327709
    .line 327710
    .line 327711
    iget-object v3, v0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 327712
    .line 327713
    invoke-virtual {v0, v3}, Lnv1/k;->e(Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;)Lorg/json/JSONObject;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v3

    .line 327717
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327718
    .line 327719
    .line 327720
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v2

    .line 327724
    const-string v3, "UG_SDK_LUCKYCAT_PAGE_HOOK_TAG"

    .line 327725
    .line 327726
    invoke-static {v3, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327727
    .line 327728
    .line 327729
    iget-object v2, v0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 327730
    .line 327731
    invoke-virtual {v0, v2}, Lnv1/k;->e(Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;)Lorg/json/JSONObject;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v2

    .line 327735
    sget v3, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->a:I

    .line 327736
    .line 327737
    :try_start_39
    new-instance v3, Lorg/json/JSONObject;

    .line 327738
    .line 327739
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v2

    .line 327743
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_42
    .catch Lorg/json/JSONException; {:try_start_39 .. :try_end_42} :catch_43

    .line 327744
    .line 327745
    .line 327746
    goto :goto_48

    .line 327747
    :catch_43
    move-exception v2

    .line 327748
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 327749
    .line 327750
    .line 327751
    const/4 v3, 0x0

    .line 327752
    :goto_48
    const-string v2, "ug_sdk_luckycat_lynx_real_init_start"

    .line 327753
    .line 327754
    invoke-static {v2, v3, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 327755
    .line 327756
    .line 327757
    iget-object v0, v0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 327758
    .line 327759
    if-eqz v0, :cond_55

    .line 327760
    .line 327761
    const-string v1, "lynx_real_init"

    .line 327762
    .line 327763
    iput-object v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->w:Ljava/lang/String;

    .line 327764
    .line 327765
    :cond_55
    return-void
.end method


.method public final onInitSuccess()V
[MOD-CHANGED]
.method public final onInitSuccess()V
    .registers 4

    .prologue
    .line 196608
    const-string v0, "lynx env init success"

    .line 196610
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/p;->l(Ljava/lang/String;)V

    .line 196613
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/p;->d:Lnv1/k;

    .line 196615
    const/4 v1, 0x1

    .line 196616
    const/4 v2, 0x0

    .line 196617
    invoke-virtual {v0, v2, v1}, Lnv1/k;->n(IZ)V

    .line 196620
    const-string v0, "lynx env ready!!!"

    .line 196622
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/p;->l(Ljava/lang/String;)V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInitSuccess()V
    .registers 4

    .prologue
    .line 196608
    const-string v0, "lynx env init success"

    .line 196609
    .line 196610
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/p;->l(Ljava/lang/String;)V

    .line 196611
    .line 196612
    .line 196613
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/p;->d:Lnv1/k;

    .line 196614
    .line 196615
    const/4 v1, 0x1

    .line 196616
    const/4 v2, 0x0

    .line 196617
    invoke-virtual {v0, v2, v1}, Lnv1/k;->n(IZ)V

    .line 196618
    .line 196619
    .line 196620
    const-string v0, "lynx env ready!!!"

    .line 196621
    .line 196622
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/p;->l(Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


