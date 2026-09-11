## classes20/nx2/f.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 393216
    const v0, 0x8d6b6

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lnx2/f;

    .line 393224
    invoke-direct {v0}, Lnx2/f;-><init>()V

    .line 393227
    sput-object v0, Lnx2/f;->a:Lnx2/f;

    .line 393229
    new-instance v0, Ljava/util/ArrayList;

    .line 393231
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393234
    sput-object v0, Lnx2/f;->b:Ljava/util/List;

    .line 393236
    new-instance v0, Ljava/util/ArrayList;

    .line 393238
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393241
    sput-object v0, Lnx2/f;->c:Ljava/util/List;

    .line 393243
    new-instance v0, Lfm1/a;

    .line 393245
    const-string v1, "\u4e0d\u611f\u5174\u8da3"

    .line 393247
    const-string v2, "4:3"

    .line 393249
    invoke-direct {v0, v1, v2}, Lfm1/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 393252
    sput-object v0, Lnx2/f;->d:Lfm1/a;

    .line 393254
    const/4 v1, 0x6

    .line 393255
    new-array v1, v1, [Lfm1/a;

    .line 393257
    new-instance v2, Lfm1/a;

    .line 393259
    const-string v3, "\u4e0d\u559c\u6b22\u8be5\u7c7b\u578b"

    .line 393261
    const-string v4, "4:67"

    .line 393263
    invoke-direct {v2, v3, v4}, Lfm1/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 393266
    const/4 v3, 0x0

    .line 393267
    aput-object v2, v1, v3

    .line 393269
    new-instance v2, Lfm1/a;

    .line 393271
    const-string v3, "\u91cd\u590d\u51fa\u73b0"

    .line 393273
    const-string v4, "4:6"

    .line 393275
    invoke-direct {v2, v3, v4}, Lfm1/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 393278
    const/4 v3, 0x1

    .line 393279
    aput-object v2, v1, v3

    .line 393281
    new-instance v2, Lfm1/a;

    .line 393283
    const-string v3, "\u5e7f\u544a\u5bc6\u96c6"

    .line 393285
    const-string v4, "4:62"

    .line 393287
    invoke-direct {v2, v3, v4}, Lfm1/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 393290
    const/4 v3, 0x2

    .line 393291
    aput-object v2, v1, v3

    .line 393293
    new-instance v2, Lfm1/a;

    .line 393295
    const-string v3, "\u4e0d\u76f8\u5173"

    .line 393297
    const-string v4, "4:63"

    .line 393299
    invoke-direct {v2, v3, v4}, Lfm1/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 393302
    const/4 v3, 0x3

    .line 393303
    aput-object v2, v1, v3

    .line 393305
    new-instance v2, Lfm1/a;

    .line 393307
    const-string v3, "\u5185\u5bb9\u8d28\u91cf\u5dee\u6d4b\u8bd5"

    .line 393309
    const-string v4, "4:36"

    .line 393311
    invoke-direct {v2, v3, v4}, Lfm1/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 393314
    const/4 v3, 0x4

    .line 393315
    aput-object v2, v1, v3

    .line 393317
    new-instance v2, Lfm1/a;

    .line 393319
    const-string v3, "\u6d4b\u8bd5\u662f\u5426\u7528\u9ed8\u8ba4"

    .line 393321
    const-string v4, "4:11"

    .line 393323
    invoke-direct {v2, v3, v4}, Lfm1/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 393326
    const/4 v3, 0x5

    .line 393327
    aput-object v2, v1, v3

    .line 393329
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393332
    move-result-object v1

    .line 393333
    sput-object v1, Lnx2/f;->f:Ljava/util/List;

    .line 393335
    new-instance v2, Ljava/util/ArrayList;

    .line 393337
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393340
    sput-object v2, Lnx2/f;->e:Ljava/util/List;

    .line 393342
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393345
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 393348
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 393216
    const v0, 0x8d6b6

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lnx2/f;

    .line 393223
    .line 393224
    invoke-direct {v0}, Lnx2/f;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    sput-object v0, Lnx2/f;->a:Lnx2/f;

    .line 393228
    .line 393229
    new-instance v0, Ljava/util/ArrayList;

    .line 393230
    .line 393231
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393232
    .line 393233
    .line 393234
    sput-object v0, Lnx2/f;->b:Ljava/util/List;

    .line 393235
    .line 393236
    new-instance v0, Ljava/util/ArrayList;

    .line 393237
    .line 393238
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393239
    .line 393240
    .line 393241
    sput-object v0, Lnx2/f;->c:Ljava/util/List;

    .line 393242
    .line 393243
    new-instance v0, Lfm1/a;

    .line 393244
    .line 393245
    const-string v1, "\u4e0d\u611f\u5174\u8da3"

    .line 393246
    .line 393247
    const-string v2, "4:3"

    .line 393248
    .line 393249
    invoke-direct {v0, v1, v2}, Lfm1/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 393250
    .line 393251
    .line 393252
    sput-object v0, Lnx2/f;->d:Lfm1/a;

    .line 393253
    .line 393254
    const/4 v1, 0x6

    .line 393255
    new-array v1, v1, [Lfm1/a;

    .line 393256
    .line 393257
    new-instance v2, Lfm1/a;

    .line 393258
    .line 393259
    const-string v3, "\u4e0d\u559c\u6b22\u8be5\u7c7b\u578b"

    .line 393260
    .line 393261
    const-string v4, "4:67"

    .line 393262
    .line 393263
    invoke-direct {v2, v3, v4}, Lfm1/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 393264
    .line 393265
    .line 393266
    const/4 v3, 0x0

    .line 393267
    aput-object v2, v1, v3

    .line 393268
    .line 393269
    new-instance v2, Lfm1/a;

    .line 393270
    .line 393271
    const-string v3, "\u91cd\u590d\u51fa\u73b0"

    .line 393272
    .line 393273
    const-string v4, "4:6"

    .line 393274
    .line 393275
    invoke-direct {v2, v3, v4}, Lfm1/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 393276
    .line 393277
    .line 393278
    const/4 v3, 0x1

    .line 393279
    aput-object v2, v1, v3

    .line 393280
    .line 393281
    new-instance v2, Lfm1/a;

    .line 393282
    .line 393283
    const-string v3, "\u5e7f\u544a\u5bc6\u96c6"

    .line 393284
    .line 393285
    const-string v4, "4:62"

    .line 393286
    .line 393287
    invoke-direct {v2, v3, v4}, Lfm1/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 393288
    .line 393289
    .line 393290
    const/4 v3, 0x2

    .line 393291
    aput-object v2, v1, v3

    .line 393292
    .line 393293
    new-instance v2, Lfm1/a;

    .line 393294
    .line 393295
    const-string v3, "\u4e0d\u76f8\u5173"

    .line 393296
    .line 393297
    const-string v4, "4:63"

    .line 393298
    .line 393299
    invoke-direct {v2, v3, v4}, Lfm1/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 393300
    .line 393301
    .line 393302
    const/4 v3, 0x3

    .line 393303
    aput-object v2, v1, v3

    .line 393304
    .line 393305
    new-instance v2, Lfm1/a;

    .line 393306
    .line 393307
    const-string v3, "\u5185\u5bb9\u8d28\u91cf\u5dee\u6d4b\u8bd5"

    .line 393308
    .line 393309
    const-string v4, "4:36"

    .line 393310
    .line 393311
    invoke-direct {v2, v3, v4}, Lfm1/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 393312
    .line 393313
    .line 393314
    const/4 v3, 0x4

    .line 393315
    aput-object v2, v1, v3

    .line 393316
    .line 393317
    new-instance v2, Lfm1/a;

    .line 393318
    .line 393319
    const-string v3, "\u6d4b\u8bd5\u662f\u5426\u7528\u9ed8\u8ba4"

    .line 393320
    .line 393321
    const-string v4, "4:11"

    .line 393322
    .line 393323
    invoke-direct {v2, v3, v4}, Lfm1/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 393324
    .line 393325
    .line 393326
    const/4 v3, 0x5

    .line 393327
    aput-object v2, v1, v3

    .line 393328
    .line 393329
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v1

    .line 393333
    sput-object v1, Lnx2/f;->f:Ljava/util/List;

    .line 393334
    .line 393335
    new-instance v2, Ljava/util/ArrayList;

    .line 393336
    .line 393337
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393338
    .line 393339
    .line 393340
    sput-object v2, Lnx2/f;->e:Ljava/util/List;

    .line 393341
    .line 393342
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393343
    .line 393344
    .line 393345
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 393346
    .line 393347
    .line 393348
    return-void
.end method


.method public static a()Ljava/util/List;
[MOD-CHANGED]
.method public static a()Ljava/util/List;
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lnx2/f;->b:Ljava/util/List;

    .line 327682
    check-cast v0, Ljava/util/ArrayList;

    .line 327684
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327687
    move-result v1

    .line 327688
    const/4 v2, 0x0

    .line 327689
    if-eqz v1, :cond_5e

    .line 327691
    sget-object v1, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 327693
    const-class v1, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILibraAdConfig;

    .line 327695
    invoke-static {v1}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327698
    move-result-object v1

    .line 327699
    check-cast v1, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILibraAdConfig;

    .line 327701
    invoke-interface {v1}, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILibraAdConfig;->getConfig()Lcom/dragon/read/base/ssconfig/model/LibraAdConfig;

    .line 327704
    move-result-object v1

    .line 327705
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/LibraAdConfig;->libraNovelAdClient:Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 327707
    if-eqz v1, :cond_24

    .line 327709
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->dislikeConfig:Lcom/dragon/read/base/ssconfig/model/AdDislikeConfig;

    .line 327711
    if-eqz v1, :cond_24

    .line 327713
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/AdDislikeConfig;->bubbleReasonList:Ljava/util/List;

    .line 327715
    goto :goto_29

    .line 327716
    :cond_24
    new-instance v1, Ljava/util/ArrayList;

    .line 327718
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327721
    :goto_29
    if-eqz v1, :cond_34

    .line 327723
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 327726
    move-result v3

    .line 327727
    if-eqz v3, :cond_32

    .line 327729
    goto :goto_34

    .line 327730
    :cond_32
    const/4 v3, 0x0

    .line 327731
    goto :goto_35

    .line 327732
    :cond_34
    :goto_34
    const/4 v3, 0x1

    .line 327733
    :goto_35
    if-eqz v3, :cond_3d

    .line 327735
    sget-object v1, Lnx2/f;->e:Ljava/util/List;

    .line 327737
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 327740
    goto :goto_5e

    .line 327741
    :cond_3d
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327744
    move-result-object v0

    .line 327745
    :goto_41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327748
    move-result v1

    .line 327749
    if-eqz v1, :cond_5e

    .line 327751
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327754
    move-result-object v1

    .line 327755
    check-cast v1, Lcom/dragon/read/base/ssconfig/model/AdDislikeReasonModel;

    .line 327757
    sget-object v3, Lnx2/f;->b:Ljava/util/List;

    .line 327759
    new-instance v4, Lfm1/a;

    .line 327761
    iget-object v5, v1, Lcom/dragon/read/base/ssconfig/model/AdDislikeReasonModel;->dislikeText:Ljava/lang/String;

    .line 327763
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/AdDislikeReasonModel;->dislikeId:Ljava/lang/String;

    .line 327765
    invoke-direct {v4, v5, v1}, Lfm1/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 327768
    check-cast v3, Ljava/util/ArrayList;

    .line 327770
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327773
    goto :goto_41

    .line 327774
    :cond_5e
    :goto_5e
    sget-object v0, Lnx2/f;->b:Ljava/util/List;

    .line 327776
    check-cast v0, Ljava/util/ArrayList;

    .line 327778
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327781
    move-result-object v0

    .line 327782
    :goto_66
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327785
    move-result v1

    .line 327786
    if-eqz v1, :cond_75

    .line 327788
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327791
    move-result-object v1

    .line 327792
    check-cast v1, Lfm1/a;

    .line 327794
    iput-boolean v2, v1, Lfm1/a;->c:Z

    .line 327796
    goto :goto_66

    .line 327797
    :cond_75
    sget-object v0, Lnx2/f;->b:Ljava/util/List;

    .line 327799
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Ljava/util/List;
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lnx2/f;->b:Ljava/util/List;

    .line 327681
    .line 327682
    check-cast v0, Ljava/util/ArrayList;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327685
    .line 327686
    .line 327687
    move-result v1

    .line 327688
    const/4 v2, 0x0

    .line 327689
    if-eqz v1, :cond_5e

    .line 327690
    .line 327691
    sget-object v1, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 327692
    .line 327693
    const-class v1, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILibraAdConfig;

    .line 327694
    .line 327695
    invoke-static {v1}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v1

    .line 327699
    check-cast v1, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILibraAdConfig;

    .line 327700
    .line 327701
    invoke-interface {v1}, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILibraAdConfig;->getConfig()Lcom/dragon/read/base/ssconfig/model/LibraAdConfig;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v1

    .line 327705
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/LibraAdConfig;->libraNovelAdClient:Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 327706
    .line 327707
    if-eqz v1, :cond_24

    .line 327708
    .line 327709
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->dislikeConfig:Lcom/dragon/read/base/ssconfig/model/AdDislikeConfig;

    .line 327710
    .line 327711
    if-eqz v1, :cond_24

    .line 327712
    .line 327713
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/AdDislikeConfig;->bubbleReasonList:Ljava/util/List;

    .line 327714
    .line 327715
    goto :goto_29

    .line 327716
    :cond_24
    new-instance v1, Ljava/util/ArrayList;

    .line 327717
    .line 327718
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327719
    .line 327720
    .line 327721
    :goto_29
    if-eqz v1, :cond_34

    .line 327722
    .line 327723
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 327724
    .line 327725
    .line 327726
    move-result v3

    .line 327727
    if-eqz v3, :cond_32

    .line 327728
    .line 327729
    goto :goto_34

    .line 327730
    :cond_32
    const/4 v3, 0x0

    .line 327731
    goto :goto_35

    .line 327732
    :cond_34
    :goto_34
    const/4 v3, 0x1

    .line 327733
    :goto_35
    if-eqz v3, :cond_3d

    .line 327734
    .line 327735
    sget-object v1, Lnx2/f;->e:Ljava/util/List;

    .line 327736
    .line 327737
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 327738
    .line 327739
    .line 327740
    goto :goto_5e

    .line 327741
    :cond_3d
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    :goto_41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327746
    .line 327747
    .line 327748
    move-result v1

    .line 327749
    if-eqz v1, :cond_5e

    .line 327750
    .line 327751
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v1

    .line 327755
    check-cast v1, Lcom/dragon/read/base/ssconfig/model/AdDislikeReasonModel;

    .line 327756
    .line 327757
    sget-object v3, Lnx2/f;->b:Ljava/util/List;

    .line 327758
    .line 327759
    new-instance v4, Lfm1/a;

    .line 327760
    .line 327761
    iget-object v5, v1, Lcom/dragon/read/base/ssconfig/model/AdDislikeReasonModel;->dislikeText:Ljava/lang/String;

    .line 327762
    .line 327763
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/AdDislikeReasonModel;->dislikeId:Ljava/lang/String;

    .line 327764
    .line 327765
    invoke-direct {v4, v5, v1}, Lfm1/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 327766
    .line 327767
    .line 327768
    check-cast v3, Ljava/util/ArrayList;

    .line 327769
    .line 327770
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327771
    .line 327772
    .line 327773
    goto :goto_41

    .line 327774
    :cond_5e
    :goto_5e
    sget-object v0, Lnx2/f;->b:Ljava/util/List;

    .line 327775
    .line 327776
    check-cast v0, Ljava/util/ArrayList;

    .line 327777
    .line 327778
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327779
    .line 327780
    .line 327781
    move-result-object v0

    .line 327782
    :goto_66
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327783
    .line 327784
    .line 327785
    move-result v1

    .line 327786
    if-eqz v1, :cond_75

    .line 327787
    .line 327788
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327789
    .line 327790
    .line 327791
    move-result-object v1

    .line 327792
    check-cast v1, Lfm1/a;

    .line 327793
    .line 327794
    iput-boolean v2, v1, Lfm1/a;->c:Z

    .line 327795
    .line 327796
    goto :goto_66

    .line 327797
    :cond_75
    sget-object v0, Lnx2/f;->b:Ljava/util/List;

    .line 327798
    .line 327799
    return-object v0
.end method


