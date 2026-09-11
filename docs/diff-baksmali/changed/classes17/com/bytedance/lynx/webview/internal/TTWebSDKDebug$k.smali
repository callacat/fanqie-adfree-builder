## classes17/com/bytedance/lynx/webview/internal/TTWebSDKDebug$k.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$k;->a:Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$k;->a:Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final a(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$k;->a:Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;

    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039364
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039367
    iget-object v2, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$k;->a:Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;

    .line 17039369
    const v3, 0x7f061d33

    .line 17039372
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17039375
    move-result-object v2

    .line 17039376
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039379
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039382
    move-result-object p1

    .line 17039383
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    const-string p1, "|"

    .line 17039388
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039391
    invoke-static {}, Lqz0/a;->b()Lorg/json/JSONObject;

    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039398
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-virtual {v0, p1}, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;->b(Ljava/lang/String;)V

    .line 17039405
    iget-object p1, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$k;->a:Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;

    .line 17039407
    invoke-virtual {p1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17039410
    move-result-object v0

    .line 17039411
    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;->c(Ljava/lang/String;)V

    .line 17039414
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$k;->a:Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;

    .line 17039361
    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v2, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$k;->a:Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;

    .line 17039368
    .line 17039369
    const v3, 0x7f061d33

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v2

    .line 17039376
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    .line 17039386
    const-string p1, "|"

    .line 17039387
    .line 17039388
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-static {}, Lqz0/a;->b()Lorg/json/JSONObject;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-virtual {v0, p1}, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;->b(Ljava/lang/String;)V

    .line 17039403
    .line 17039404
    .line 17039405
    iget-object p1, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$k;->a:Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;

    .line 17039406
    .line 17039407
    invoke-virtual {p1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object v0

    .line 17039411
    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;->c(Ljava/lang/String;)V

    .line 17039412
    .line 17039413
    .line 17039414
    return-void
.end method


.method public final b(Lorg/json/JSONObject;Z)V
[MOD-CHANGED]
.method public final b(Lorg/json/JSONObject;Z)V
    .registers 8

    .prologue
    .line 33947648
    const-string p2, "sdk_upto_so_md5"

    .line 33947650
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 33947653
    move-result-object v0

    .line 33947654
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 33947657
    move-result-object v0

    .line 33947658
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->getCacheSoVersionCode()Ljava/lang/String;

    .line 33947661
    move-result-object v0

    .line 33947662
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 33947665
    move-result-object v1

    .line 33947666
    invoke-virtual {v1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 33947669
    move-result-object v1

    .line 33947670
    invoke-virtual {v1}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->getDecompressSuccessfulMd5()Ljava/lang/String;

    .line 33947673
    move-result-object v1

    .line 33947674
    :try_start_1a
    const-string v2, "sdk_upto_so_versioncode"

    .line 33947676
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947679
    move-result-object v2

    .line 33947680
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947683
    move-result-object v3
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_24} :catch_73

    .line 33947684
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 33947687
    move-result-object v4

    .line 33947688
    invoke-virtual {v4, p1}, Lcom/bytedance/lynx/webview/internal/Setting;->p(Lorg/json/JSONObject;)V

    .line 33947691
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947694
    move-result p1

    .line 33947695
    if-eqz p1, :cond_44

    .line 33947697
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947700
    move-result p1

    .line 33947701
    if-eqz p1, :cond_44

    .line 33947703
    iget-object p1, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$k;->a:Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;

    .line 33947705
    const p2, 0x7f061267

    .line 33947708
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 33947711
    move-result-object p2

    .line 33947712
    invoke-virtual {p1, p2}, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;->c(Ljava/lang/String;)V

    .line 33947715
    goto :goto_72

    .line 33947716
    :cond_44
    iget-object p1, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$k;->a:Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;

    .line 33947718
    const v0, 0x7f061085

    .line 33947721
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 33947724
    move-result-object v0

    .line 33947725
    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;->c(Ljava/lang/String;)V

    .line 33947728
    iget-object p1, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$k;->a:Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;

    .line 33947730
    invoke-virtual {p1}, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;->f()V

    .line 33947733
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 33947736
    move-result-object p1

    .line 33947737
    iget-object v0, p1, Lcom/bytedance/lynx/webview/internal/Setting;->a:Lcom/bytedance/lynx/webview/internal/c;

    .line 33947739
    if-eqz v0, :cond_72

    .line 33947741
    invoke-virtual {p1, p2}, Lcom/bytedance/lynx/webview/internal/Setting;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 33947744
    move-result-object p2

    .line 33947745
    sget-object v0, Lcom/bytedance/lynx/webview/internal/Setting;->p:Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 33947747
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->getDecompressSuccessfulMd5()Ljava/lang/String;

    .line 33947750
    move-result-object v0

    .line 33947751
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947754
    move-result p2

    .line 33947755
    if-nez p2, :cond_72

    .line 33947757
    const-wide/16 v0, 0x0

    .line 33947759
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/lynx/webview/internal/Setting;->m(J)V

    .line 33947762
    :cond_72
    :goto_72
    return-void

    .line 33947763
    :catch_73
    move-exception p1

    .line 33947764
    iget-object p2, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$k;->a:Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;

    .line 33947766
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947768
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947771
    iget-object v1, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$k;->a:Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;

    .line 33947773
    const v2, 0x7f061a1e

    .line 33947776
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 33947779
    move-result-object v1

    .line 33947780
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947783
    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 33947786
    move-result-object p1

    .line 33947787
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947790
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947793
    move-result-object p1

    .line 33947794
    invoke-virtual {p2, p1}, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;->c(Ljava/lang/String;)V

    .line 33947797
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lorg/json/JSONObject;Z)V
    .registers 8

    .prologue
    .line 33947648
    const-string p2, "sdk_upto_so_md5"

    .line 33947649
    .line 33947650
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object v0

    .line 33947654
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object v0

    .line 33947658
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->getCacheSoVersionCode()Ljava/lang/String;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object v0

    .line 33947662
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object v1

    .line 33947666
    invoke-virtual {v1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v1

    .line 33947670
    invoke-virtual {v1}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->getDecompressSuccessfulMd5()Ljava/lang/String;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v1

    .line 33947674
    :try_start_1a
    const-string v2, "sdk_upto_so_versioncode"

    .line 33947675
    .line 33947676
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v2

    .line 33947680
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v3
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_24} :catch_73

    .line 33947684
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object v4

    .line 33947688
    invoke-virtual {v4, p1}, Lcom/bytedance/lynx/webview/internal/Setting;->p(Lorg/json/JSONObject;)V

    .line 33947689
    .line 33947690
    .line 33947691
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947692
    .line 33947693
    .line 33947694
    move-result p1

    .line 33947695
    if-eqz p1, :cond_44

    .line 33947696
    .line 33947697
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947698
    .line 33947699
    .line 33947700
    move-result p1

    .line 33947701
    if-eqz p1, :cond_44

    .line 33947702
    .line 33947703
    iget-object p1, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$k;->a:Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;

    .line 33947704
    .line 33947705
    const p2, 0x7f061267

    .line 33947706
    .line 33947707
    .line 33947708
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object p2

    .line 33947712
    invoke-virtual {p1, p2}, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;->c(Ljava/lang/String;)V

    .line 33947713
    .line 33947714
    .line 33947715
    goto :goto_72

    .line 33947716
    :cond_44
    iget-object p1, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$k;->a:Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;

    .line 33947717
    .line 33947718
    const v0, 0x7f061085

    .line 33947719
    .line 33947720
    .line 33947721
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v0

    .line 33947725
    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;->c(Ljava/lang/String;)V

    .line 33947726
    .line 33947727
    .line 33947728
    iget-object p1, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$k;->a:Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;

    .line 33947729
    .line 33947730
    invoke-virtual {p1}, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;->f()V

    .line 33947731
    .line 33947732
    .line 33947733
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object p1

    .line 33947737
    iget-object v0, p1, Lcom/bytedance/lynx/webview/internal/Setting;->a:Lcom/bytedance/lynx/webview/internal/c;

    .line 33947738
    .line 33947739
    if-eqz v0, :cond_72

    .line 33947740
    .line 33947741
    invoke-virtual {p1, p2}, Lcom/bytedance/lynx/webview/internal/Setting;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object p2

    .line 33947745
    sget-object v0, Lcom/bytedance/lynx/webview/internal/Setting;->p:Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 33947746
    .line 33947747
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->getDecompressSuccessfulMd5()Ljava/lang/String;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object v0

    .line 33947751
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947752
    .line 33947753
    .line 33947754
    move-result p2

    .line 33947755
    if-nez p2, :cond_72

    .line 33947756
    .line 33947757
    const-wide/16 v0, 0x0

    .line 33947758
    .line 33947759
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/lynx/webview/internal/Setting;->m(J)V

    .line 33947760
    .line 33947761
    .line 33947762
    :cond_72
    :goto_72
    return-void

    .line 33947763
    :catch_73
    move-exception p1

    .line 33947764
    iget-object p2, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$k;->a:Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;

    .line 33947765
    .line 33947766
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947767
    .line 33947768
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947769
    .line 33947770
    .line 33947771
    iget-object v1, p0, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug$k;->a:Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;

    .line 33947772
    .line 33947773
    const v2, 0x7f061a1e

    .line 33947774
    .line 33947775
    .line 33947776
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object v1

    .line 33947780
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947781
    .line 33947782
    .line 33947783
    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object p1

    .line 33947787
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947788
    .line 33947789
    .line 33947790
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object p1

    .line 33947794
    invoke-virtual {p2, p1}, Lcom/bytedance/lynx/webview/internal/TTWebSDKDebug;->c(Ljava/lang/String;)V

    .line 33947795
    .line 33947796
    .line 33947797
    return-void
.end method


