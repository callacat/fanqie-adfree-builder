## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/JumpLynxProcess.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lyd/a;Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$jumpLynxCallback$1;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lyd/a;Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$jumpLynxCallback$1;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;-><init>(Lyd/a;)V

    .line 50462726
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/JumpLynxProcess;->b:Landroid/content/Context;

    .line 50462728
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/JumpLynxProcess;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/JumpLynxProcess$a;

    .line 50462730
    const-string p1, "JumpLynxProcess"

    .line 50462732
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/JumpLynxProcess;->d:Ljava/lang/String;

    .line 50462734
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lyd/a;Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$jumpLynxCallback$1;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;-><init>(Lyd/a;)V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/JumpLynxProcess;->b:Landroid/content/Context;

    .line 50462727
    .line 50462728
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/JumpLynxProcess;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/JumpLynxProcess$a;

    .line 50462729
    .line 50462730
    const-string p1, "JumpLynxProcess"

    .line 50462731
    .line 50462732
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/JumpLynxProcess;->d:Ljava/lang/String;

    .line 50462733
    .line 50462734
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    if-eqz p1, :cond_b

    .line 17039362
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_9

    .line 17039368
    goto :goto_b

    .line 17039369
    :cond_9
    const/4 v0, 0x0

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17039372
    :goto_c
    if-eqz v0, :cond_22

    .line 17039374
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/JumpLynxProcess;->d:Ljava/lang/String;

    .line 17039376
    const-string v0, "schema is null"

    .line 17039378
    invoke-static {p1, v0}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039381
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 17039383
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    const/4 p1, 0x2

    .line 17039387
    const/4 v1, 0x0

    .line 17039388
    const-string v2, "jump_lynx_process_schema"

    .line 17039390
    invoke-static {p1, v1, v2, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->h(ILcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039393
    return-void

    .line 17039394
    :cond_22
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/JumpLynxProcess$b;

    .line 17039396
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/JumpLynxProcess$b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/JumpLynxProcess;)V

    .line 17039399
    sget-object v1, Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;->a:Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;

    .line 17039401
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/JumpLynxProcess;->b:Landroid/content/Context;

    .line 17039403
    const-string v3, ""

    .line 17039405
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039408
    check-cast v2, Landroid/app/Activity;

    .line 17039410
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 17039412
    iget-object v3, v3, Lyd/a;->i:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17039414
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039417
    invoke-static {v2, p1, v3, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;->c(Landroid/app/Activity;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay$IGeneralPayCallback;)V

    .line 17039420
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    if-eqz p1, :cond_b

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_b

    .line 17039369
    :cond_9
    const/4 v0, 0x0

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17039372
    :goto_c
    if-eqz v0, :cond_22

    .line 17039373
    .line 17039374
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/JumpLynxProcess;->d:Ljava/lang/String;

    .line 17039375
    .line 17039376
    const-string v0, "schema is null"

    .line 17039377
    .line 17039378
    invoke-static {p1, v0}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    .line 17039385
    .line 17039386
    const/4 p1, 0x2

    .line 17039387
    const/4 v1, 0x0

    .line 17039388
    const-string v2, "jump_lynx_process_schema"

    .line 17039389
    .line 17039390
    invoke-static {p1, v1, v2, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->h(ILcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void

    .line 17039394
    :cond_22
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/JumpLynxProcess$b;

    .line 17039395
    .line 17039396
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/JumpLynxProcess$b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/JumpLynxProcess;)V

    .line 17039397
    .line 17039398
    .line 17039399
    sget-object v1, Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;->a:Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;

    .line 17039400
    .line 17039401
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/JumpLynxProcess;->b:Landroid/content/Context;

    .line 17039402
    .line 17039403
    const-string v3, ""

    .line 17039404
    .line 17039405
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039406
    .line 17039407
    .line 17039408
    check-cast v2, Landroid/app/Activity;

    .line 17039409
    .line 17039410
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 17039411
    .line 17039412
    iget-object v3, v3, Lyd/a;->i:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17039413
    .line 17039414
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039415
    .line 17039416
    .line 17039417
    invoke-static {v2, p1, v3, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;->c(Landroid/app/Activity;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay$IGeneralPayCallback;)V

    .line 17039418
    .line 17039419
    .line 17039420
    return-void
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 262146
    iget-object v0, v0, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 262148
    if-eqz v0, :cond_9

    .line 262150
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 262152
    goto :goto_a

    .line 262153
    :cond_9
    const/4 v0, 0x0

    .line 262154
    :goto_a
    const/4 v1, 0x0

    .line 262155
    if-nez v0, :cond_e

    .line 262157
    return v1

    .line 262158
    :cond_e
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->jump_lynx_url:Ljava/lang/String;

    .line 262160
    const-string v2, ""

    .line 262162
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262165
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262168
    move-result v0

    .line 262169
    const/4 v2, 0x1

    .line 262170
    if-lez v0, :cond_1e

    .line 262172
    const/4 v0, 0x1

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    const/4 v0, 0x0

    .line 262175
    :goto_1f
    if-eqz v0, :cond_22

    .line 262177
    return v2

    .line 262178
    :cond_22
    return v1
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 262145
    .line 262146
    iget-object v0, v0, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 262147
    .line 262148
    if-eqz v0, :cond_9

    .line 262149
    .line 262150
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 262151
    .line 262152
    goto :goto_a

    .line 262153
    :cond_9
    const/4 v0, 0x0

    .line 262154
    :goto_a
    const/4 v1, 0x0

    .line 262155
    if-nez v0, :cond_e

    .line 262156
    .line 262157
    return v1

    .line 262158
    :cond_e
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->jump_lynx_url:Ljava/lang/String;

    .line 262159
    .line 262160
    const-string v2, ""

    .line 262161
    .line 262162
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262163
    .line 262164
    .line 262165
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262166
    .line 262167
    .line 262168
    move-result v0

    .line 262169
    const/4 v2, 0x1

    .line 262170
    if-lez v0, :cond_1e

    .line 262171
    .line 262172
    const/4 v0, 0x1

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    const/4 v0, 0x0

    .line 262175
    :goto_1f
    if-eqz v0, :cond_22

    .line 262176
    .line 262177
    return v2

    .line 262178
    :cond_22
    return v1
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 327682
    iget-object v0, v0, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-eqz v0, :cond_10

    .line 327687
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->isAssetStandard()Z

    .line 327690
    move-result v0

    .line 327691
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327694
    move-result-object v0

    .line 327695
    goto :goto_11

    .line 327696
    :cond_10
    move-object v0, v1

    .line 327697
    :goto_11
    if-eqz v0, :cond_18

    .line 327699
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327702
    move-result v0

    .line 327703
    goto :goto_19

    .line 327704
    :cond_18
    const/4 v0, 0x0

    .line 327705
    :goto_19
    if-eqz v0, :cond_30

    .line 327707
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 327709
    iget-object v0, v0, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 327711
    if-eqz v0, :cond_3d

    .line 327713
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->used_asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 327715
    if-eqz v0, :cond_3d

    .line 327717
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 327719
    if-eqz v0, :cond_3d

    .line 327721
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 327723
    if-eqz v0, :cond_3d

    .line 327725
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->url:Ljava/lang/String;

    .line 327727
    goto :goto_3e

    .line 327728
    :cond_30
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 327730
    iget-object v0, v0, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 327732
    if-eqz v0, :cond_3d

    .line 327734
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 327736
    if-eqz v0, :cond_3d

    .line 327738
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->jump_lynx_url:Ljava/lang/String;

    .line 327740
    goto :goto_3e

    .line 327741
    :cond_3d
    move-object v0, v1

    .line 327742
    :goto_3e
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/JumpLynxProcess;->d:Ljava/lang/String;

    .line 327744
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327746
    const-string v4, "start url:"

    .line 327748
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327751
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327754
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327757
    move-result-object v3

    .line 327758
    invoke-static {v2, v3}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327761
    :try_start_51
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/JumpLynxProcess;->a(Ljava/lang/String;)V
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_54} :catch_55

    .line 327764
    goto :goto_6e

    .line 327765
    :catch_55
    sget-object v2, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 327767
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327769
    const-string v4, "start fail "

    .line 327771
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327774
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327777
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327780
    move-result-object v0

    .line 327781
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327784
    const/4 v2, 0x2

    .line 327785
    const-string v3, "jump_lynx_process"

    .line 327787
    invoke-static {v2, v1, v3, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->h(ILcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 327790
    :goto_6e
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 327681
    .line 327682
    iget-object v0, v0, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 327683
    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-eqz v0, :cond_10

    .line 327686
    .line 327687
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->isAssetStandard()Z

    .line 327688
    .line 327689
    .line 327690
    move-result v0

    .line 327691
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    goto :goto_11

    .line 327696
    :cond_10
    move-object v0, v1

    .line 327697
    :goto_11
    if-eqz v0, :cond_18

    .line 327698
    .line 327699
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327700
    .line 327701
    .line 327702
    move-result v0

    .line 327703
    goto :goto_19

    .line 327704
    :cond_18
    const/4 v0, 0x0

    .line 327705
    :goto_19
    if-eqz v0, :cond_30

    .line 327706
    .line 327707
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 327708
    .line 327709
    iget-object v0, v0, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 327710
    .line 327711
    if-eqz v0, :cond_3d

    .line 327712
    .line 327713
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->used_asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 327714
    .line 327715
    if-eqz v0, :cond_3d

    .line 327716
    .line 327717
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 327718
    .line 327719
    if-eqz v0, :cond_3d

    .line 327720
    .line 327721
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 327722
    .line 327723
    if-eqz v0, :cond_3d

    .line 327724
    .line 327725
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->url:Ljava/lang/String;

    .line 327726
    .line 327727
    goto :goto_3e

    .line 327728
    :cond_30
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 327729
    .line 327730
    iget-object v0, v0, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 327731
    .line 327732
    if-eqz v0, :cond_3d

    .line 327733
    .line 327734
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 327735
    .line 327736
    if-eqz v0, :cond_3d

    .line 327737
    .line 327738
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->jump_lynx_url:Ljava/lang/String;

    .line 327739
    .line 327740
    goto :goto_3e

    .line 327741
    :cond_3d
    move-object v0, v1

    .line 327742
    :goto_3e
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/JumpLynxProcess;->d:Ljava/lang/String;

    .line 327743
    .line 327744
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    const-string v4, "start url:"

    .line 327747
    .line 327748
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327749
    .line 327750
    .line 327751
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327752
    .line 327753
    .line 327754
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v3

    .line 327758
    invoke-static {v2, v3}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327759
    .line 327760
    .line 327761
    :try_start_51
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/JumpLynxProcess;->a(Ljava/lang/String;)V
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_54} :catch_55

    .line 327762
    .line 327763
    .line 327764
    goto :goto_6e

    .line 327765
    :catch_55
    sget-object v2, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 327766
    .line 327767
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327768
    .line 327769
    const-string v4, "start fail "

    .line 327770
    .line 327771
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327772
    .line 327773
    .line 327774
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327775
    .line 327776
    .line 327777
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327778
    .line 327779
    .line 327780
    move-result-object v0

    .line 327781
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327782
    .line 327783
    .line 327784
    const/4 v2, 0x2

    .line 327785
    const-string v3, "jump_lynx_process"

    .line 327786
    .line 327787
    invoke-static {v2, v1, v3, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->h(ILcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 327788
    .line 327789
    .line 327790
    :goto_6e
    return-void
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/JumpLynxProcess;->b:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/JumpLynxProcess;->b:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


