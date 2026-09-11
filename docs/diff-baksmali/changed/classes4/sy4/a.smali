## classes4/sy4/a.smali
# added=0 removed=0 changed=8

.method public static a(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static a(Ljava/util/List;)Ljava/util/List;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v1, Ljava/util/ArrayList;

    .line 17039366
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17039369
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039372
    move-result-object p0

    .line 17039373
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    move-result v2

    .line 17039377
    if-eqz v2, :cond_36

    .line 17039379
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    move-result-object v2

    .line 17039383
    check-cast v2, Lcom/dragon/read/rpc/model/CategorySchema;

    .line 17039385
    sget-object v3, Lsy4/a;->a:Lsy4/a;

    .line 17039387
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039393
    new-instance v3, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasCategorySchema;

    .line 17039395
    invoke-direct {v3}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasCategorySchema;-><init>()V

    .line 17039398
    iget-wide v4, v2, Lcom/dragon/read/rpc/model/CategorySchema;->categoryId:J

    .line 17039400
    iput-wide v4, v3, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasCategorySchema;->categoryId:J

    .line 17039402
    iget-object v4, v2, Lcom/dragon/read/rpc/model/CategorySchema;->name:Ljava/lang/String;

    .line 17039404
    iput-object v4, v3, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasCategorySchema;->name:Ljava/lang/String;

    .line 17039406
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CategorySchema;->schema:Ljava/lang/String;

    .line 17039408
    iput-object v2, v3, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasCategorySchema;->schema:Ljava/lang/String;

    .line 17039410
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039413
    goto :goto_d

    .line 17039414
    :cond_36
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/List;)Ljava/util/List;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v1, Ljava/util/ArrayList;

    .line 17039365
    .line 17039366
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p0

    .line 17039373
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v2

    .line 17039377
    if-eqz v2, :cond_36

    .line 17039378
    .line 17039379
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v2

    .line 17039383
    check-cast v2, Lcom/dragon/read/rpc/model/CategorySchema;

    .line 17039384
    .line 17039385
    sget-object v3, Lsy4/a;->a:Lsy4/a;

    .line 17039386
    .line 17039387
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039391
    .line 17039392
    .line 17039393
    new-instance v3, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasCategorySchema;

    .line 17039394
    .line 17039395
    invoke-direct {v3}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasCategorySchema;-><init>()V

    .line 17039396
    .line 17039397
    .line 17039398
    iget-wide v4, v2, Lcom/dragon/read/rpc/model/CategorySchema;->categoryId:J

    .line 17039399
    .line 17039400
    iput-wide v4, v3, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasCategorySchema;->categoryId:J

    .line 17039401
    .line 17039402
    iget-object v4, v2, Lcom/dragon/read/rpc/model/CategorySchema;->name:Ljava/lang/String;

    .line 17039403
    .line 17039404
    iput-object v4, v3, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasCategorySchema;->name:Ljava/lang/String;

    .line 17039405
    .line 17039406
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CategorySchema;->schema:Ljava/lang/String;

    .line 17039407
    .line 17039408
    iput-object v2, v3, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasCategorySchema;->schema:Ljava/lang/String;

    .line 17039409
    .line 17039410
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039411
    .line 17039412
    .line 17039413
    goto :goto_d

    .line 17039414
    :cond_36
    return-object v1
.end method


.method public static b(Lcom/dragon/read/rpc/model/ClientReqType;)Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/rpc/model/ClientReqType;)Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;
    .registers 2

    .prologue
    .line 17104896
    if-eqz p0, :cond_7

    .line 17104898
    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/ClientReqType;->getValue()I

    .line 17104901
    move-result p0

    .line 17104902
    goto :goto_8

    .line 17104903
    :cond_7
    const/4 p0, 0x0

    .line 17104904
    :goto_8
    const/16 v0, 0x407

    .line 17104906
    if-eq p0, v0, :cond_3b

    .line 17104908
    packed-switch p0, :pswitch_data_42

    .line 17104911
    packed-switch p0, :pswitch_data_56

    .line 17104914
    goto :goto_37

    .line 17104915
    :pswitch_13
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;->FirstOpen:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;

    .line 17104917
    goto :goto_3d

    .line 17104918
    :pswitch_16
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;->GenderRecover:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;

    .line 17104920
    goto :goto_3d

    .line 17104921
    :pswitch_19
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;->InterestCallback:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;

    .line 17104923
    goto :goto_3d

    .line 17104924
    :pswitch_1c
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;->Other:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;

    .line 17104926
    goto :goto_3d

    .line 17104927
    :pswitch_1f
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;->Open:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;

    .line 17104929
    goto :goto_3d

    .line 17104930
    :pswitch_22
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;->LoadMore:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;

    .line 17104932
    goto :goto_3d

    .line 17104933
    :pswitch_25
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;->Refresh:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;

    .line 17104935
    goto :goto_3d

    .line 17104936
    :pswitch_28
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;->Unknown:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;

    .line 17104938
    goto :goto_3d

    .line 17104939
    :pswitch_2b
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;->MonitorRefresh:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;

    .line 17104941
    goto :goto_3d

    .line 17104942
    :pswitch_2e
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;->PullRefresh:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;

    .line 17104944
    goto :goto_3d

    .line 17104945
    :pswitch_31
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;->VideoFeedExitApp:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;

    .line 17104947
    goto :goto_3d

    .line 17104948
    :pswitch_34
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;->VideoFeedPreLoad:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;

    .line 17104950
    goto :goto_3d

    .line 17104951
    :goto_37
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;->Unknown:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;

    .line 17104953
    const/4 p0, 0x0

    .line 17104954
    goto :goto_3d

    .line 17104955
    :cond_3b
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;->ImmersiveConsumedRefresh:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;

    .line 17104957
    :goto_3d
    if-nez p0, :cond_41

    .line 17104959
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;->Unknown:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;

    .line 17104961
    :cond_41
    return-object p0

    .line 17104962
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_28
        :pswitch_25
        :pswitch_22
        :pswitch_1f
        :pswitch_1c
        :pswitch_19
        :pswitch_16
        :pswitch_13
    .end packed-switch

    .line 17104982
    :pswitch_data_56
    .packed-switch 0x400
        :pswitch_34
        :pswitch_31
        :pswitch_2e
        :pswitch_2b
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/rpc/model/ClientReqType;)Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;
    .registers 2

    .prologue
    .line 17104896
    if-eqz p0, :cond_7

    .line 17104897
    .line 17104898
    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/ClientReqType;->getValue()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result p0

    .line 17104902
    goto :goto_8

    .line 17104903
    :cond_7
    const/4 p0, 0x0

    .line 17104904
    :goto_8
    const/16 v0, 0x407

    .line 17104905
    .line 17104906
    if-eq p0, v0, :cond_3b

    .line 17104907
    .line 17104908
    packed-switch p0, :pswitch_data_42

    .line 17104909
    .line 17104910
    .line 17104911
    packed-switch p0, :pswitch_data_56

    .line 17104912
    .line 17104913
    .line 17104914
    goto :goto_37

    .line 17104915
    :pswitch_13
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;->FirstOpen:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;

    .line 17104916
    .line 17104917
    goto :goto_3d

    .line 17104918
    :pswitch_16
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;->GenderRecover:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;

    .line 17104919
    .line 17104920
    goto :goto_3d

    .line 17104921
    :pswitch_19
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;->InterestCallback:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;

    .line 17104922
    .line 17104923
    goto :goto_3d

    .line 17104924
    :pswitch_1c
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;->Other:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;

    .line 17104925
    .line 17104926
    goto :goto_3d

    .line 17104927
    :pswitch_1f
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;->Open:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;

    .line 17104928
    .line 17104929
    goto :goto_3d

    .line 17104930
    :pswitch_22
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;->LoadMore:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;

    .line 17104931
    .line 17104932
    goto :goto_3d

    .line 17104933
    :pswitch_25
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;->Refresh:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;

    .line 17104934
    .line 17104935
    goto :goto_3d

    .line 17104936
    :pswitch_28
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;->Unknown:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;

    .line 17104937
    .line 17104938
    goto :goto_3d

    .line 17104939
    :pswitch_2b
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;->MonitorRefresh:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;

    .line 17104940
    .line 17104941
    goto :goto_3d

    .line 17104942
    :pswitch_2e
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;->PullRefresh:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;

    .line 17104943
    .line 17104944
    goto :goto_3d

    .line 17104945
    :pswitch_31
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;->VideoFeedExitApp:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;

    .line 17104946
    .line 17104947
    goto :goto_3d

    .line 17104948
    :pswitch_34
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;->VideoFeedPreLoad:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;

    .line 17104949
    .line 17104950
    goto :goto_3d

    .line 17104951
    :goto_37
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;->Unknown:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;

    .line 17104952
    .line 17104953
    const/4 p0, 0x0

    .line 17104954
    goto :goto_3d

    .line 17104955
    :cond_3b
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;->ImmersiveConsumedRefresh:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;

    .line 17104956
    .line 17104957
    :goto_3d
    if-nez p0, :cond_41

    .line 17104958
    .line 17104959
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;->Unknown:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;

    .line 17104960
    .line 17104961
    :cond_41
    return-object p0

    .line 17104962
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_28
        :pswitch_25
        :pswitch_22
        :pswitch_1f
        :pswitch_1c
        :pswitch_19
        :pswitch_16
        :pswitch_13
    .end packed-switch

    .line 17104963
    .line 17104964
    .line 17104965
    .line 17104966
    .line 17104967
    .line 17104968
    .line 17104969
    .line 17104970
    .line 17104971
    .line 17104972
    .line 17104973
    .line 17104974
    .line 17104975
    .line 17104976
    .line 17104977
    .line 17104978
    .line 17104979
    .line 17104980
    .line 17104981
    .line 17104982
    :pswitch_data_56
    .packed-switch 0x400
        :pswitch_34
        :pswitch_31
        :pswitch_2e
        :pswitch_2b
    .end packed-switch
.end method


.method public static c(Lcom/dragon/read/rpc/model/ClipVideoHighlight;)Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClipVideoHighlight;
[MOD-CHANGED]
.method public static c(Lcom/dragon/read/rpc/model/ClipVideoHighlight;)Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClipVideoHighlight;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClipVideoHighlight;

    .line 16973830
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClipVideoHighlight;-><init>()V

    .line 16973833
    iget-wide v1, p0, Lcom/dragon/read/rpc/model/ClipVideoHighlight;->vid:J

    .line 16973835
    iput-wide v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClipVideoHighlight;->vid:J

    .line 16973837
    iget v1, p0, Lcom/dragon/read/rpc/model/ClipVideoHighlight;->startTimeInMillisecond:I

    .line 16973839
    iput v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClipVideoHighlight;->startTimeInMillisecond:I

    .line 16973841
    iget p0, p0, Lcom/dragon/read/rpc/model/ClipVideoHighlight;->lengthTimeInMillisecond:I

    .line 16973843
    iput p0, v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClipVideoHighlight;->lengthTimeInMillisecond:I

    .line 16973845
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/read/rpc/model/ClipVideoHighlight;)Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClipVideoHighlight;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClipVideoHighlight;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClipVideoHighlight;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-wide v1, p0, Lcom/dragon/read/rpc/model/ClipVideoHighlight;->vid:J

    .line 16973834
    .line 16973835
    iput-wide v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClipVideoHighlight;->vid:J

    .line 16973836
    .line 16973837
    iget v1, p0, Lcom/dragon/read/rpc/model/ClipVideoHighlight;->startTimeInMillisecond:I

    .line 16973838
    .line 16973839
    iput v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClipVideoHighlight;->startTimeInMillisecond:I

    .line 16973840
    .line 16973841
    iget p0, p0, Lcom/dragon/read/rpc/model/ClipVideoHighlight;->lengthTimeInMillisecond:I

    .line 16973842
    .line 16973843
    iput p0, v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClipVideoHighlight;->lengthTimeInMillisecond:I

    .line 16973844
    .line 16973845
    return-object v0
.end method


.method public static d(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static d(Ljava/util/List;)Ljava/util/List;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v1, Ljava/util/ArrayList;

    .line 17039366
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17039369
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039372
    move-result-object p0

    .line 17039373
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    move-result v2

    .line 17039377
    if-eqz v2, :cond_36

    .line 17039379
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    move-result-object v2

    .line 17039383
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasCategorySchema;

    .line 17039385
    sget-object v3, Lsy4/a;->a:Lsy4/a;

    .line 17039387
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039393
    new-instance v3, Lcom/dragon/read/rpc/model/CategorySchema;

    .line 17039395
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/CategorySchema;-><init>()V

    .line 17039398
    iget-wide v4, v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasCategorySchema;->categoryId:J

    .line 17039400
    iput-wide v4, v3, Lcom/dragon/read/rpc/model/CategorySchema;->categoryId:J

    .line 17039402
    iget-object v4, v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasCategorySchema;->name:Ljava/lang/String;

    .line 17039404
    iput-object v4, v3, Lcom/dragon/read/rpc/model/CategorySchema;->name:Ljava/lang/String;

    .line 17039406
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasCategorySchema;->schema:Ljava/lang/String;

    .line 17039408
    iput-object v2, v3, Lcom/dragon/read/rpc/model/CategorySchema;->schema:Ljava/lang/String;

    .line 17039410
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039413
    goto :goto_d

    .line 17039414
    :cond_36
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/util/List;)Ljava/util/List;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v1, Ljava/util/ArrayList;

    .line 17039365
    .line 17039366
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p0

    .line 17039373
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v2

    .line 17039377
    if-eqz v2, :cond_36

    .line 17039378
    .line 17039379
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v2

    .line 17039383
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasCategorySchema;

    .line 17039384
    .line 17039385
    sget-object v3, Lsy4/a;->a:Lsy4/a;

    .line 17039386
    .line 17039387
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039391
    .line 17039392
    .line 17039393
    new-instance v3, Lcom/dragon/read/rpc/model/CategorySchema;

    .line 17039394
    .line 17039395
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/CategorySchema;-><init>()V

    .line 17039396
    .line 17039397
    .line 17039398
    iget-wide v4, v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasCategorySchema;->categoryId:J

    .line 17039399
    .line 17039400
    iput-wide v4, v3, Lcom/dragon/read/rpc/model/CategorySchema;->categoryId:J

    .line 17039401
    .line 17039402
    iget-object v4, v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasCategorySchema;->name:Ljava/lang/String;

    .line 17039403
    .line 17039404
    iput-object v4, v3, Lcom/dragon/read/rpc/model/CategorySchema;->name:Ljava/lang/String;

    .line 17039405
    .line 17039406
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasCategorySchema;->schema:Ljava/lang/String;

    .line 17039407
    .line 17039408
    iput-object v2, v3, Lcom/dragon/read/rpc/model/CategorySchema;->schema:Ljava/lang/String;

    .line 17039409
    .line 17039410
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039411
    .line 17039412
    .line 17039413
    goto :goto_d

    .line 17039414
    :cond_36
    return-object v1
.end method


.method public static e(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static e(Ljava/util/List;)Ljava/util/List;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039365
    if-eqz p0, :cond_24

    .line 17039367
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039370
    move-result-object p0

    .line 17039371
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    move-result v1

    .line 17039375
    if-eqz v1, :cond_24

    .line 17039377
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    move-result-object v1

    .line 17039381
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoDirectoryItem;

    .line 17039383
    sget-object v2, Lsy4/a;->a:Lsy4/a;

    .line 17039385
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    invoke-static {v1}, Lsy4/a;->h(Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoDirectoryItem;)Lcom/dragon/read/rpc/model/VideoDirectoryItem;

    .line 17039391
    move-result-object v1

    .line 17039392
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039395
    goto :goto_b

    .line 17039396
    :cond_24
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/util/List;)Ljava/util/List;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    if-eqz p0, :cond_24

    .line 17039366
    .line 17039367
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p0

    .line 17039371
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v1

    .line 17039375
    if-eqz v1, :cond_24

    .line 17039376
    .line 17039377
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoDirectoryItem;

    .line 17039382
    .line 17039383
    sget-object v2, Lsy4/a;->a:Lsy4/a;

    .line 17039384
    .line 17039385
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-static {v1}, Lsy4/a;->h(Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoDirectoryItem;)Lcom/dragon/read/rpc/model/VideoDirectoryItem;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v1

    .line 17039392
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039393
    .line 17039394
    .line 17039395
    goto :goto_b

    .line 17039396
    :cond_24
    return-object v0
.end method


.method public static f(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;
[MOD-CHANGED]
.method public static f(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-static {p0}, Lcom/dragon/read/video/VideoData;->a(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/video/VideoData;

    .line 17170439
    move-result-object v0

    .line 17170440
    sget-object v1, Lry4/b;->a:Lry4/b;

    .line 17170442
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170445
    invoke-static {v0}, Lry4/b;->b(Lcom/dragon/read/video/VideoData;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170448
    move-result-object v0

    .line 17170449
    if-nez v0, :cond_19

    .line 17170451
    new-instance p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170453
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;-><init>()V

    .line 17170456
    return-object p0

    .line 17170457
    :cond_19
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->bottomBar:Lcom/dragon/read/rpc/model/VideoBottomBar;

    .line 17170459
    if-eqz v1, :cond_28

    .line 17170461
    sget-object v2, Lty4/a;->a:Lty4/a;

    .line 17170463
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170466
    invoke-static {v1}, Lty4/a;->o(Lcom/dragon/read/rpc/model/VideoBottomBar;)Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 17170469
    move-result-object v1

    .line 17170470
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->bottomBar:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 17170472
    :cond_28
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17170474
    if-eqz v1, :cond_37

    .line 17170476
    sget-object v2, Lty4/a;->a:Lty4/a;

    .line 17170478
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170481
    invoke-static {v1}, Lty4/a;->t(Lcom/dragon/read/rpc/model/VideoDetailVideoData;)Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;

    .line 17170484
    move-result-object v1

    .line 17170485
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoDetailData:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;

    .line 17170487
    :cond_37
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->highlight:Lcom/dragon/read/rpc/model/VideoHighlight;

    .line 17170489
    if-eqz v1, :cond_43

    .line 17170491
    iget-wide v1, v1, Lcom/dragon/read/rpc/model/VideoHighlight;->vid:J

    .line 17170493
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170496
    move-result-object v1

    .line 17170497
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->highlightVid:Ljava/lang/String;

    .line 17170499
    :cond_43
    iget v1, p0, Lcom/dragon/read/rpc/model/VideoData;->clusterId:I

    .line 17170501
    if-lez v1, :cond_5b

    .line 17170503
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->a()Ljava/util/Map;

    .line 17170506
    move-result-object v1

    .line 17170507
    const-string v2, ""

    .line 17170509
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170512
    iget v2, p0, Lcom/dragon/read/rpc/model/VideoData;->clusterId:I

    .line 17170514
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170517
    move-result-object v2

    .line 17170518
    const-string v3, "embedding_cluster_id"

    .line 17170520
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170523
    :cond_5b
    new-instance v1, Ljava/util/ArrayList;

    .line 17170525
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170528
    iget-object v2, p0, Lcom/dragon/read/rpc/model/VideoData;->clipVideoHighlightList:Ljava/util/List;

    .line 17170530
    if-eqz v2, :cond_84

    .line 17170532
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170535
    move-result-object v2

    .line 17170536
    :goto_68
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170539
    move-result v3

    .line 17170540
    if-eqz v3, :cond_84

    .line 17170542
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170545
    move-result-object v3

    .line 17170546
    check-cast v3, Lcom/dragon/read/rpc/model/ClipVideoHighlight;

    .line 17170548
    sget-object v4, Lsy4/a;->a:Lsy4/a;

    .line 17170550
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170553
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170556
    invoke-static {v3}, Lsy4/a;->c(Lcom/dragon/read/rpc/model/ClipVideoHighlight;)Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClipVideoHighlight;

    .line 17170559
    move-result-object v3

    .line 17170560
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170563
    goto :goto_68

    .line 17170564
    :cond_84
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->clipVideoHighlightList:Ljava/util/List;

    .line 17170566
    iget-wide v1, p0, Lcom/dragon/read/rpc/model/VideoData;->seasonIndex:J

    .line 17170568
    iput-wide v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seasonIndex:J

    .line 17170570
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static f(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-static {p0}, Lcom/dragon/read/video/VideoData;->a(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/video/VideoData;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v0

    .line 17170440
    sget-object v1, Lry4/b;->a:Lry4/b;

    .line 17170441
    .line 17170442
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-static {v0}, Lry4/b;->b(Lcom/dragon/read/video/VideoData;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v0

    .line 17170449
    if-nez v0, :cond_19

    .line 17170450
    .line 17170451
    new-instance p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170452
    .line 17170453
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;-><init>()V

    .line 17170454
    .line 17170455
    .line 17170456
    return-object p0

    .line 17170457
    :cond_19
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->bottomBar:Lcom/dragon/read/rpc/model/VideoBottomBar;

    .line 17170458
    .line 17170459
    if-eqz v1, :cond_28

    .line 17170460
    .line 17170461
    sget-object v2, Lty4/a;->a:Lty4/a;

    .line 17170462
    .line 17170463
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-static {v1}, Lty4/a;->o(Lcom/dragon/read/rpc/model/VideoBottomBar;)Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v1

    .line 17170470
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->bottomBar:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 17170471
    .line 17170472
    :cond_28
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17170473
    .line 17170474
    if-eqz v1, :cond_37

    .line 17170475
    .line 17170476
    sget-object v2, Lty4/a;->a:Lty4/a;

    .line 17170477
    .line 17170478
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-static {v1}, Lty4/a;->t(Lcom/dragon/read/rpc/model/VideoDetailVideoData;)Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v1

    .line 17170485
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoDetailData:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;

    .line 17170486
    .line 17170487
    :cond_37
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->highlight:Lcom/dragon/read/rpc/model/VideoHighlight;

    .line 17170488
    .line 17170489
    if-eqz v1, :cond_43

    .line 17170490
    .line 17170491
    iget-wide v1, v1, Lcom/dragon/read/rpc/model/VideoHighlight;->vid:J

    .line 17170492
    .line 17170493
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v1

    .line 17170497
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->highlightVid:Ljava/lang/String;

    .line 17170498
    .line 17170499
    :cond_43
    iget v1, p0, Lcom/dragon/read/rpc/model/VideoData;->clusterId:I

    .line 17170500
    .line 17170501
    if-lez v1, :cond_5b

    .line 17170502
    .line 17170503
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->a()Ljava/util/Map;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v1

    .line 17170507
    const-string v2, ""

    .line 17170508
    .line 17170509
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170510
    .line 17170511
    .line 17170512
    iget v2, p0, Lcom/dragon/read/rpc/model/VideoData;->clusterId:I

    .line 17170513
    .line 17170514
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v2

    .line 17170518
    const-string v3, "embedding_cluster_id"

    .line 17170519
    .line 17170520
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170521
    .line 17170522
    .line 17170523
    :cond_5b
    new-instance v1, Ljava/util/ArrayList;

    .line 17170524
    .line 17170525
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170526
    .line 17170527
    .line 17170528
    iget-object v2, p0, Lcom/dragon/read/rpc/model/VideoData;->clipVideoHighlightList:Ljava/util/List;

    .line 17170529
    .line 17170530
    if-eqz v2, :cond_84

    .line 17170531
    .line 17170532
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v2

    .line 17170536
    :goto_68
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v3

    .line 17170540
    if-eqz v3, :cond_84

    .line 17170541
    .line 17170542
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v3

    .line 17170546
    check-cast v3, Lcom/dragon/read/rpc/model/ClipVideoHighlight;

    .line 17170547
    .line 17170548
    sget-object v4, Lsy4/a;->a:Lsy4/a;

    .line 17170549
    .line 17170550
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-static {v3}, Lsy4/a;->c(Lcom/dragon/read/rpc/model/ClipVideoHighlight;)Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClipVideoHighlight;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v3

    .line 17170560
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170561
    .line 17170562
    .line 17170563
    goto :goto_68

    .line 17170564
    :cond_84
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->clipVideoHighlightList:Ljava/util/List;

    .line 17170565
    .line 17170566
    iget-wide v1, p0, Lcom/dragon/read/rpc/model/VideoData;->seasonIndex:J

    .line 17170567
    .line 17170568
    iput-wide v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seasonIndex:J

    .line 17170569
    .line 17170570
    return-object v0
.end method


.method public static g(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static g(Ljava/util/List;)Ljava/util/List;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Ljava/util/ArrayList;

    .line 17039366
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039369
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039372
    move-result-object p0

    .line 17039373
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_26

    .line 17039379
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    move-result-object v1

    .line 17039383
    check-cast v1, Lcom/dragon/read/rpc/model/VideoData;

    .line 17039385
    sget-object v2, Lsy4/a;->a:Lsy4/a;

    .line 17039387
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    invoke-static {v1}, Lsy4/a;->f(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17039393
    move-result-object v1

    .line 17039394
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039397
    goto :goto_d

    .line 17039398
    :cond_26
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/util/List;)Ljava/util/List;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Ljava/util/ArrayList;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p0

    .line 17039373
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_26

    .line 17039378
    .line 17039379
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    check-cast v1, Lcom/dragon/read/rpc/model/VideoData;

    .line 17039384
    .line 17039385
    sget-object v2, Lsy4/a;->a:Lsy4/a;

    .line 17039386
    .line 17039387
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-static {v1}, Lsy4/a;->f(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v1

    .line 17039394
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039395
    .line 17039396
    .line 17039397
    goto :goto_d

    .line 17039398
    :cond_26
    return-object v0
.end method


.method public static h(Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoDirectoryItem;)Lcom/dragon/read/rpc/model/VideoDirectoryItem;
[MOD-CHANGED]
.method public static h(Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoDirectoryItem;)Lcom/dragon/read/rpc/model/VideoDirectoryItem;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lcom/dragon/read/rpc/model/VideoDirectoryItem;

    .line 17039366
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/VideoDirectoryItem;-><init>()V

    .line 17039369
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoDirectoryItem;->videoId:Ljava/lang/String;

    .line 17039371
    iput-object v1, v0, Lcom/dragon/read/rpc/model/VideoDirectoryItem;->videoId:Ljava/lang/String;

    .line 17039373
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoDirectoryItem;->needUnlock:Z

    .line 17039375
    iput-boolean v1, v0, Lcom/dragon/read/rpc/model/VideoDirectoryItem;->needUnlock:Z

    .line 17039377
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoDirectoryItem;->waitFree:Lseriessdk/com/dragon/read/saas/rpc/model/VideoWaitFreeConfig;

    .line 17039379
    if-eqz p0, :cond_24

    .line 17039381
    new-instance v1, Lcom/dragon/read/rpc/model/WaitFreeConfig;

    .line 17039383
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/WaitFreeConfig;-><init>()V

    .line 17039386
    iget-wide v2, p0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoWaitFreeConfig;->freeAfter:J

    .line 17039388
    iput-wide v2, v1, Lcom/dragon/read/rpc/model/WaitFreeConfig;->freeAfter:J

    .line 17039390
    iget-boolean p0, p0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoWaitFreeConfig;->waitStart:Z

    .line 17039392
    iput-boolean p0, v1, Lcom/dragon/read/rpc/model/WaitFreeConfig;->waitStart:Z

    .line 17039394
    iput-object v1, v0, Lcom/dragon/read/rpc/model/VideoDirectoryItem;->waitFree:Lcom/dragon/read/rpc/model/WaitFreeConfig;

    .line 17039396
    :cond_24
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static h(Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoDirectoryItem;)Lcom/dragon/read/rpc/model/VideoDirectoryItem;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lcom/dragon/read/rpc/model/VideoDirectoryItem;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/VideoDirectoryItem;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoDirectoryItem;->videoId:Ljava/lang/String;

    .line 17039370
    .line 17039371
    iput-object v1, v0, Lcom/dragon/read/rpc/model/VideoDirectoryItem;->videoId:Ljava/lang/String;

    .line 17039372
    .line 17039373
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoDirectoryItem;->needUnlock:Z

    .line 17039374
    .line 17039375
    iput-boolean v1, v0, Lcom/dragon/read/rpc/model/VideoDirectoryItem;->needUnlock:Z

    .line 17039376
    .line 17039377
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoDirectoryItem;->waitFree:Lseriessdk/com/dragon/read/saas/rpc/model/VideoWaitFreeConfig;

    .line 17039378
    .line 17039379
    if-eqz p0, :cond_24

    .line 17039380
    .line 17039381
    new-instance v1, Lcom/dragon/read/rpc/model/WaitFreeConfig;

    .line 17039382
    .line 17039383
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/WaitFreeConfig;-><init>()V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-wide v2, p0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoWaitFreeConfig;->freeAfter:J

    .line 17039387
    .line 17039388
    iput-wide v2, v1, Lcom/dragon/read/rpc/model/WaitFreeConfig;->freeAfter:J

    .line 17039389
    .line 17039390
    iget-boolean p0, p0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoWaitFreeConfig;->waitStart:Z

    .line 17039391
    .line 17039392
    iput-boolean p0, v1, Lcom/dragon/read/rpc/model/WaitFreeConfig;->waitStart:Z

    .line 17039393
    .line 17039394
    iput-object v1, v0, Lcom/dragon/read/rpc/model/VideoDirectoryItem;->waitFree:Lcom/dragon/read/rpc/model/WaitFreeConfig;

    .line 17039395
    .line 17039396
    :cond_24
    return-object v0
.end method


