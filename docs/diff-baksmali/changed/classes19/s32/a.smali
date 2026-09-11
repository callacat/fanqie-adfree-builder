## classes19/s32/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lu32/b$a;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lu32/b$a;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Ls32/a;->a:Ljava/lang/String;

    .line 50462725
    iput-object p3, p0, Ls32/a;->b:Ls32/a$d;

    .line 50462727
    iput-object p2, p0, Ls32/a;->c:Ljava/lang/String;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lu32/b$a;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Ls32/a;->a:Ljava/lang/String;

    .line 50462724
    .line 50462725
    iput-object p3, p0, Ls32/a;->b:Ls32/a$d;

    .line 50462726
    .line 50462727
    iput-object p2, p0, Ls32/a;->c:Ljava/lang/String;

    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 7

    .prologue
    .line 327680
    const-string v0, "clipboard"

    .line 327682
    iget-object v1, p0, Ls32/a;->c:Ljava/lang/String;

    .line 327684
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327687
    move-result v0

    .line 327688
    const/4 v1, 0x0

    .line 327689
    if-eqz v0, :cond_14

    .line 327691
    invoke-static {}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getInstance()Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;

    .line 327694
    move-result-object v0

    .line 327695
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getTokenActivityRegex()Ljava/util/List;

    .line 327698
    move-result-object v0

    .line 327699
    goto :goto_3b

    .line 327700
    :cond_14
    const-string v0, "image"

    .line 327702
    iget-object v2, p0, Ls32/a;->c:Ljava/lang/String;

    .line 327704
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327707
    move-result v0

    .line 327708
    if-eqz v0, :cond_27

    .line 327710
    invoke-static {}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getInstance()Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;

    .line 327713
    move-result-object v0

    .line 327714
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getTokenPicRegex()Ljava/util/List;

    .line 327717
    move-result-object v0

    .line 327718
    goto :goto_3b

    .line 327719
    :cond_27
    const-string v0, "video"

    .line 327721
    iget-object v2, p0, Ls32/a;->c:Ljava/lang/String;

    .line 327723
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327726
    move-result v0

    .line 327727
    if-eqz v0, :cond_3a

    .line 327729
    invoke-static {}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getInstance()Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;

    .line 327732
    move-result-object v0

    .line 327733
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getTokenVideoRegex()Ljava/util/List;

    .line 327736
    move-result-object v0

    .line 327737
    goto :goto_3b

    .line 327738
    :cond_3a
    move-object v0, v1

    .line 327739
    :goto_3b
    if-eqz v0, :cond_6e

    .line 327741
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327744
    move-result v2

    .line 327745
    if-gtz v2, :cond_44

    .line 327747
    goto :goto_6e

    .line 327748
    :cond_44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327751
    move-result-object v0

    .line 327752
    :cond_48
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327755
    move-result v2

    .line 327756
    if-eqz v2, :cond_6e

    .line 327758
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327761
    move-result-object v2

    .line 327762
    check-cast v2, Lcom/bytedance/ug/sdk/share/impl/network/model/TokenRefluxInfo;

    .line 327764
    sget-object v3, Lu32/b$b;->a:Lu32/b;

    .line 327766
    iget-object v4, p0, Ls32/a;->a:Ljava/lang/String;

    .line 327768
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/share/impl/network/model/TokenRefluxInfo;->getToken()Ljava/lang/String;

    .line 327771
    move-result-object v5

    .line 327772
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327775
    invoke-static {v4, v5}, Lu32/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327778
    move-result-object v3

    .line 327779
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327782
    move-result v3

    .line 327783
    if-nez v3, :cond_48

    .line 327785
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/share/impl/network/model/TokenRefluxInfo;->getReflexUrl()Ljava/lang/String;

    .line 327788
    move-result-object v0

    .line 327789
    return-object v0

    .line 327790
    :cond_6e
    :goto_6e
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 7

    .prologue
    .line 327680
    const-string v0, "clipboard"

    .line 327681
    .line 327682
    iget-object v1, p0, Ls32/a;->c:Ljava/lang/String;

    .line 327683
    .line 327684
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    const/4 v1, 0x0

    .line 327689
    if-eqz v0, :cond_14

    .line 327690
    .line 327691
    invoke-static {}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getInstance()Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getTokenActivityRegex()Ljava/util/List;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    goto :goto_3b

    .line 327700
    :cond_14
    const-string v0, "image"

    .line 327701
    .line 327702
    iget-object v2, p0, Ls32/a;->c:Ljava/lang/String;

    .line 327703
    .line 327704
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327705
    .line 327706
    .line 327707
    move-result v0

    .line 327708
    if-eqz v0, :cond_27

    .line 327709
    .line 327710
    invoke-static {}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getInstance()Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getTokenPicRegex()Ljava/util/List;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    goto :goto_3b

    .line 327719
    :cond_27
    const-string v0, "video"

    .line 327720
    .line 327721
    iget-object v2, p0, Ls32/a;->c:Ljava/lang/String;

    .line 327722
    .line 327723
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327724
    .line 327725
    .line 327726
    move-result v0

    .line 327727
    if-eqz v0, :cond_3a

    .line 327728
    .line 327729
    invoke-static {}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getInstance()Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getTokenVideoRegex()Ljava/util/List;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    goto :goto_3b

    .line 327738
    :cond_3a
    move-object v0, v1

    .line 327739
    :goto_3b
    if-eqz v0, :cond_6e

    .line 327740
    .line 327741
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327742
    .line 327743
    .line 327744
    move-result v2

    .line 327745
    if-gtz v2, :cond_44

    .line 327746
    .line 327747
    goto :goto_6e

    .line 327748
    :cond_44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    :cond_48
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327753
    .line 327754
    .line 327755
    move-result v2

    .line 327756
    if-eqz v2, :cond_6e

    .line 327757
    .line 327758
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v2

    .line 327762
    check-cast v2, Lcom/bytedance/ug/sdk/share/impl/network/model/TokenRefluxInfo;

    .line 327763
    .line 327764
    sget-object v3, Lu32/b$b;->a:Lu32/b;

    .line 327765
    .line 327766
    iget-object v4, p0, Ls32/a;->a:Ljava/lang/String;

    .line 327767
    .line 327768
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/share/impl/network/model/TokenRefluxInfo;->getToken()Ljava/lang/String;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v5

    .line 327772
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327773
    .line 327774
    .line 327775
    invoke-static {v4, v5}, Lu32/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v3

    .line 327779
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327780
    .line 327781
    .line 327782
    move-result v3

    .line 327783
    if-nez v3, :cond_48

    .line 327784
    .line 327785
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/share/impl/network/model/TokenRefluxInfo;->getReflexUrl()Ljava/lang/String;

    .line 327786
    .line 327787
    .line 327788
    move-result-object v0

    .line 327789
    return-object v0

    .line 327790
    :cond_6e
    :goto_6e
    return-object v1
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 393216
    const-string v0, "FetchTokenInfoThread str = "

    .line 393218
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393220
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 393223
    move-result-object v2

    .line 393224
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 393227
    :try_start_b
    invoke-virtual {p0}, Ls32/a;->a()Ljava/lang/String;

    .line 393230
    move-result-object v2

    .line 393231
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393234
    move-result v3

    .line 393235
    if-nez v3, :cond_16

    .line 393237
    goto :goto_1c

    .line 393238
    :cond_16
    const-string v2, "/ug_token/info/v1/"

    .line 393240
    invoke-static {v2}, Lu32/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 393243
    move-result-object v2

    .line 393244
    :goto_1c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393246
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393249
    const-string v2, "?"

    .line 393251
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393254
    const-string v2, "&token="

    .line 393256
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393259
    iget-object v2, p0, Ls32/a;->a:Ljava/lang/String;

    .line 393261
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393264
    const-string v2, "&from="

    .line 393266
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393269
    iget-object v2, p0, Ls32/a;->c:Ljava/lang/String;

    .line 393271
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393274
    invoke-static {v3}, Lu32/a;->c(Ljava/lang/StringBuilder;)V

    .line 393277
    const-string v2, "FetchTokenInfoThread"

    .line 393279
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393281
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393284
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393287
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393290
    move-result-object v0

    .line 393291
    invoke-static {v2, v0}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393294
    sget v0, Lm32/a;->C:I

    .line 393296
    sget-object v0, Lm32/a$b;->a:Lm32/a;

    .line 393298
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393301
    move-result-object v2

    .line 393302
    iget-object v0, v0, Lm32/a;->d:Ln22/j;

    .line 393304
    if-eqz v0, :cond_5f

    .line 393306
    invoke-interface {v0, v2}, Ln22/j;->executeGet(Ljava/lang/String;)Ljava/lang/String;

    .line 393309
    move-result-object v0

    .line 393310
    goto :goto_60

    .line 393311
    :cond_5f
    const/4 v0, 0x0

    .line 393312
    :goto_60
    new-instance v2, Lcom/google/gson/GsonBuilder;

    .line 393314
    invoke-direct {v2}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 393317
    invoke-virtual {v2}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 393320
    move-result-object v2

    .line 393321
    const-class v3, Lcom/bytedance/ug/sdk/share/impl/network/model/FetchTokenResponse;

    .line 393323
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 393326
    move-result-object v0

    .line 393327
    check-cast v0, Lcom/bytedance/ug/sdk/share/impl/network/model/FetchTokenResponse;

    .line 393329
    if-eqz v0, :cond_88

    .line 393331
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/share/impl/network/model/FetchTokenResponse;->getStatus()I

    .line 393334
    move-result v2

    .line 393335
    if-nez v2, :cond_88

    .line 393337
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/share/impl/network/model/FetchTokenResponse;->getData()Lcom/google/gson/JsonObject;

    .line 393340
    move-result-object v2

    .line 393341
    if-eqz v2, :cond_88

    .line 393343
    new-instance v2, Ls32/a$a;

    .line 393345
    invoke-direct {v2, p0, v0}, Ls32/a$a;-><init>(Ls32/a;Lcom/bytedance/ug/sdk/share/impl/network/model/FetchTokenResponse;)V

    .line 393348
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 393351
    goto :goto_a5

    .line 393352
    :cond_88
    new-instance v2, Ls32/a$b;

    .line 393354
    invoke-direct {v2, p0, v0}, Ls32/a$b;-><init>(Ls32/a;Lcom/bytedance/ug/sdk/share/impl/network/model/FetchTokenResponse;)V

    .line 393357
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_90
    .catchall {:try_start_b .. :try_end_90} :catchall_91

    .line 393360
    goto :goto_a5

    .line 393361
    :catchall_91
    move-exception v0

    .line 393362
    new-instance v2, Ls32/a$c;

    .line 393364
    invoke-direct {v2, p0}, Ls32/a$c;-><init>(Ls32/a;)V

    .line 393367
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 393370
    sget v1, Lm32/a;->C:I

    .line 393372
    sget-object v1, Lm32/a$b;->a:Lm32/a;

    .line 393374
    iget-object v1, v1, Lm32/a;->d:Ln22/j;

    .line 393376
    if-eqz v1, :cond_a5

    .line 393378
    invoke-interface {v1, v0}, Ln22/j;->b(Ljava/lang/Throwable;)I

    .line 393381
    :cond_a5
    :goto_a5
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 393216
    const-string v0, "FetchTokenInfoThread str = "

    .line 393217
    .line 393218
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393219
    .line 393220
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v2

    .line 393224
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 393225
    .line 393226
    .line 393227
    :try_start_b
    invoke-virtual {p0}, Ls32/a;->a()Ljava/lang/String;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v2

    .line 393231
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393232
    .line 393233
    .line 393234
    move-result v3

    .line 393235
    if-nez v3, :cond_16

    .line 393236
    .line 393237
    goto :goto_1c

    .line 393238
    :cond_16
    const-string v2, "/ug_token/info/v1/"

    .line 393239
    .line 393240
    invoke-static {v2}, Lu32/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v2

    .line 393244
    :goto_1c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393245
    .line 393246
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393247
    .line 393248
    .line 393249
    const-string v2, "?"

    .line 393250
    .line 393251
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393252
    .line 393253
    .line 393254
    const-string v2, "&token="

    .line 393255
    .line 393256
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393257
    .line 393258
    .line 393259
    iget-object v2, p0, Ls32/a;->a:Ljava/lang/String;

    .line 393260
    .line 393261
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393262
    .line 393263
    .line 393264
    const-string v2, "&from="

    .line 393265
    .line 393266
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393267
    .line 393268
    .line 393269
    iget-object v2, p0, Ls32/a;->c:Ljava/lang/String;

    .line 393270
    .line 393271
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393272
    .line 393273
    .line 393274
    invoke-static {v3}, Lu32/a;->c(Ljava/lang/StringBuilder;)V

    .line 393275
    .line 393276
    .line 393277
    const-string v2, "FetchTokenInfoThread"

    .line 393278
    .line 393279
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393280
    .line 393281
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393282
    .line 393283
    .line 393284
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393285
    .line 393286
    .line 393287
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v0

    .line 393291
    invoke-static {v2, v0}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393292
    .line 393293
    .line 393294
    sget v0, Lm32/a;->C:I

    .line 393295
    .line 393296
    sget-object v0, Lm32/a$b;->a:Lm32/a;

    .line 393297
    .line 393298
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v2

    .line 393302
    iget-object v0, v0, Lm32/a;->d:Ln22/j;

    .line 393303
    .line 393304
    if-eqz v0, :cond_5f

    .line 393305
    .line 393306
    invoke-interface {v0, v2}, Ln22/j;->executeGet(Ljava/lang/String;)Ljava/lang/String;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v0

    .line 393310
    goto :goto_60

    .line 393311
    :cond_5f
    const/4 v0, 0x0

    .line 393312
    :goto_60
    new-instance v2, Lcom/google/gson/GsonBuilder;

    .line 393313
    .line 393314
    invoke-direct {v2}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 393315
    .line 393316
    .line 393317
    invoke-virtual {v2}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v2

    .line 393321
    const-class v3, Lcom/bytedance/ug/sdk/share/impl/network/model/FetchTokenResponse;

    .line 393322
    .line 393323
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v0

    .line 393327
    check-cast v0, Lcom/bytedance/ug/sdk/share/impl/network/model/FetchTokenResponse;

    .line 393328
    .line 393329
    if-eqz v0, :cond_88

    .line 393330
    .line 393331
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/share/impl/network/model/FetchTokenResponse;->getStatus()I

    .line 393332
    .line 393333
    .line 393334
    move-result v2

    .line 393335
    if-nez v2, :cond_88

    .line 393336
    .line 393337
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/share/impl/network/model/FetchTokenResponse;->getData()Lcom/google/gson/JsonObject;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v2

    .line 393341
    if-eqz v2, :cond_88

    .line 393342
    .line 393343
    new-instance v2, Ls32/a$a;

    .line 393344
    .line 393345
    invoke-direct {v2, p0, v0}, Ls32/a$a;-><init>(Ls32/a;Lcom/bytedance/ug/sdk/share/impl/network/model/FetchTokenResponse;)V

    .line 393346
    .line 393347
    .line 393348
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 393349
    .line 393350
    .line 393351
    goto :goto_a5

    .line 393352
    :cond_88
    new-instance v2, Ls32/a$b;

    .line 393353
    .line 393354
    invoke-direct {v2, p0, v0}, Ls32/a$b;-><init>(Ls32/a;Lcom/bytedance/ug/sdk/share/impl/network/model/FetchTokenResponse;)V

    .line 393355
    .line 393356
    .line 393357
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_90
    .catchall {:try_start_b .. :try_end_90} :catchall_91

    .line 393358
    .line 393359
    .line 393360
    goto :goto_a5

    .line 393361
    :catchall_91
    move-exception v0

    .line 393362
    new-instance v2, Ls32/a$c;

    .line 393363
    .line 393364
    invoke-direct {v2, p0}, Ls32/a$c;-><init>(Ls32/a;)V

    .line 393365
    .line 393366
    .line 393367
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 393368
    .line 393369
    .line 393370
    sget v1, Lm32/a;->C:I

    .line 393371
    .line 393372
    sget-object v1, Lm32/a$b;->a:Lm32/a;

    .line 393373
    .line 393374
    iget-object v1, v1, Lm32/a;->d:Ln22/j;

    .line 393375
    .line 393376
    if-eqz v1, :cond_a5

    .line 393377
    .line 393378
    invoke-interface {v1, v0}, Ln22/j;->b(Ljava/lang/Throwable;)I

    .line 393379
    .line 393380
    .line 393381
    :cond_a5
    :goto_a5
    return-void
.end method


