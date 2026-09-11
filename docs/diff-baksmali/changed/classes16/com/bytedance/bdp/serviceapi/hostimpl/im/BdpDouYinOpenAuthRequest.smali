## classes16/com/bytedance/bdp/serviceapi/hostimpl/im/BdpDouYinOpenAuthRequest.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/bytedance/bdp/serviceapi/hostimpl/im/PrivacyAgreementConfig;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/bytedance/bdp/serviceapi/hostimpl/im/PrivacyAgreementConfig;)V
    .registers 10

    .prologue
    .line 151191552
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151191555
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191558
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/im/BdpDouYinOpenAuthRequest;->clientKey:Ljava/lang/String;

    .line 151191560
    iput-object p2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/im/BdpDouYinOpenAuthRequest;->state:Ljava/lang/String;

    .line 151191562
    iput-object p3, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/im/BdpDouYinOpenAuthRequest;->scope:Ljava/lang/String;

    .line 151191564
    iput-object p4, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/im/BdpDouYinOpenAuthRequest;->optionalScope0:Ljava/lang/String;

    .line 151191566
    iput-object p5, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/im/BdpDouYinOpenAuthRequest;->optionalScope1:Ljava/lang/String;

    .line 151191568
    iput-object p6, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/im/BdpDouYinOpenAuthRequest;->verifyScope:Ljava/lang/String;

    .line 151191570
    iput-object p7, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/im/BdpDouYinOpenAuthRequest;->commentId:Ljava/lang/String;

    .line 151191572
    iput-boolean p8, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/im/BdpDouYinOpenAuthRequest;->notSkipConfirm:Z

    .line 151191574
    iput-object p9, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/im/BdpDouYinOpenAuthRequest;->privacyAgreementConfig:Lcom/bytedance/bdp/serviceapi/hostimpl/im/PrivacyAgreementConfig;

    .line 151191576
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/bytedance/bdp/serviceapi/hostimpl/im/PrivacyAgreementConfig;)V
    .registers 10

    .prologue
    .line 151191552
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151191553
    .line 151191554
    .line 151191555
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191556
    .line 151191557
    .line 151191558
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/im/BdpDouYinOpenAuthRequest;->clientKey:Ljava/lang/String;

    .line 151191559
    .line 151191560
    iput-object p2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/im/BdpDouYinOpenAuthRequest;->state:Ljava/lang/String;

    .line 151191561
    .line 151191562
    iput-object p3, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/im/BdpDouYinOpenAuthRequest;->scope:Ljava/lang/String;

    .line 151191563
    .line 151191564
    iput-object p4, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/im/BdpDouYinOpenAuthRequest;->optionalScope0:Ljava/lang/String;

    .line 151191565
    .line 151191566
    iput-object p5, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/im/BdpDouYinOpenAuthRequest;->optionalScope1:Ljava/lang/String;

    .line 151191567
    .line 151191568
    iput-object p6, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/im/BdpDouYinOpenAuthRequest;->verifyScope:Ljava/lang/String;

    .line 151191569
    .line 151191570
    iput-object p7, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/im/BdpDouYinOpenAuthRequest;->commentId:Ljava/lang/String;

    .line 151191571
    .line 151191572
    iput-boolean p8, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/im/BdpDouYinOpenAuthRequest;->notSkipConfirm:Z

    .line 151191573
    .line 151191574
    iput-object p9, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/im/BdpDouYinOpenAuthRequest;->privacyAgreementConfig:Lcom/bytedance/bdp/serviceapi/hostimpl/im/PrivacyAgreementConfig;

    .line 151191575
    .line 151191576
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/bytedance/bdp/serviceapi/hostimpl/im/PrivacyAgreementConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/bytedance/bdp/serviceapi/hostimpl/im/PrivacyAgreementConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 24

    .prologue
    .line 184811520
    move/from16 v0, p10

    .line 184811522
    and-int/lit16 v1, v0, 0x80

    .line 184811524
    if-eqz v1, :cond_9

    .line 184811526
    const/4 v1, 0x0

    .line 184811527
    const/4 v10, 0x0

    .line 184811528
    goto :goto_b

    .line 184811529
    :cond_9
    move/from16 v10, p8

    .line 184811531
    :goto_b
    and-int/lit16 v0, v0, 0x100

    .line 184811533
    if-eqz v0, :cond_12

    .line 184811535
    const/4 v0, 0x0

    .line 184811536
    move-object v11, v0

    .line 184811537
    goto :goto_14

    .line 184811538
    :cond_12
    move-object/from16 v11, p9

    .line 184811540
    :goto_14
    move-object v2, p0

    .line 184811541
    move-object v3, p1

    .line 184811542
    move-object v4, p2

    .line 184811543
    move-object v5, p3

    .line 184811544
    move-object/from16 v6, p4

    .line 184811546
    move-object/from16 v7, p5

    .line 184811548
    move-object/from16 v8, p6

    .line 184811550
    move-object/from16 v9, p7

    .line 184811552
    invoke-direct/range {v2 .. v11}, Lcom/bytedance/bdp/serviceapi/hostimpl/im/BdpDouYinOpenAuthRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/bytedance/bdp/serviceapi/hostimpl/im/PrivacyAgreementConfig;)V

    .line 184811555
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/bytedance/bdp/serviceapi/hostimpl/im/PrivacyAgreementConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 24

    .prologue
    .line 184811520
    move/from16 v0, p10

    .line 184811521
    .line 184811522
    and-int/lit16 v1, v0, 0x80

    .line 184811523
    .line 184811524
    if-eqz v1, :cond_9

    .line 184811525
    .line 184811526
    const/4 v1, 0x0

    .line 184811527
    const/4 v10, 0x0

    .line 184811528
    goto :goto_b

    .line 184811529
    :cond_9
    move/from16 v10, p8

    .line 184811530
    .line 184811531
    :goto_b
    and-int/lit16 v0, v0, 0x100

    .line 184811532
    .line 184811533
    if-eqz v0, :cond_12

    .line 184811534
    .line 184811535
    const/4 v0, 0x0

    .line 184811536
    move-object v11, v0

    .line 184811537
    goto :goto_14

    .line 184811538
    :cond_12
    move-object/from16 v11, p9

    .line 184811539
    .line 184811540
    :goto_14
    move-object v2, p0

    .line 184811541
    move-object v3, p1

    .line 184811542
    move-object v4, p2

    .line 184811543
    move-object v5, p3

    .line 184811544
    move-object/from16 v6, p4

    .line 184811545
    .line 184811546
    move-object/from16 v7, p5

    .line 184811547
    .line 184811548
    move-object/from16 v8, p6

    .line 184811549
    .line 184811550
    move-object/from16 v9, p7

    .line 184811551
    .line 184811552
    invoke-direct/range {v2 .. v11}, Lcom/bytedance/bdp/serviceapi/hostimpl/im/BdpDouYinOpenAuthRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/bytedance/bdp/serviceapi/hostimpl/im/PrivacyAgreementConfig;)V

    .line 184811553
    .line 184811554
    .line 184811555
    return-void
.end method


.method public final getClientKey()Ljava/lang/String;
[MOD-CHANGED]
.method public final getClientKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/im/BdpDouYinOpenAuthRequest;->clientKey:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getClientKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/im/BdpDouYinOpenAuthRequest;->clientKey:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCommentId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getCommentId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/im/BdpDouYinOpenAuthRequest;->commentId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCommentId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/im/BdpDouYinOpenAuthRequest;->commentId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getNotSkipConfirm()Z
[MOD-CHANGED]
.method public final getNotSkipConfirm()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/im/BdpDouYinOpenAuthRequest;->notSkipConfirm:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getNotSkipConfirm()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/im/BdpDouYinOpenAuthRequest;->notSkipConfirm:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getOptionalScope0()Ljava/lang/String;
[MOD-CHANGED]
.method public final getOptionalScope0()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/im/BdpDouYinOpenAuthRequest;->optionalScope0:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOptionalScope0()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/im/BdpDouYinOpenAuthRequest;->optionalScope0:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOptionalScope1()Ljava/lang/String;
[MOD-CHANGED]
.method public final getOptionalScope1()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/im/BdpDouYinOpenAuthRequest;->optionalScope1:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOptionalScope1()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/im/BdpDouYinOpenAuthRequest;->optionalScope1:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPrivacyAgreementConfig()Lcom/bytedance/bdp/serviceapi/hostimpl/im/PrivacyAgreementConfig;
[MOD-CHANGED]
.method public final getPrivacyAgreementConfig()Lcom/bytedance/bdp/serviceapi/hostimpl/im/PrivacyAgreementConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/im/BdpDouYinOpenAuthRequest;->privacyAgreementConfig:Lcom/bytedance/bdp/serviceapi/hostimpl/im/PrivacyAgreementConfig;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPrivacyAgreementConfig()Lcom/bytedance/bdp/serviceapi/hostimpl/im/PrivacyAgreementConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/im/BdpDouYinOpenAuthRequest;->privacyAgreementConfig:Lcom/bytedance/bdp/serviceapi/hostimpl/im/PrivacyAgreementConfig;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getScope()Ljava/lang/String;
[MOD-CHANGED]
.method public final getScope()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/im/BdpDouYinOpenAuthRequest;->scope:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getScope()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/im/BdpDouYinOpenAuthRequest;->scope:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getState()Ljava/lang/String;
[MOD-CHANGED]
.method public final getState()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/im/BdpDouYinOpenAuthRequest;->state:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getState()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/im/BdpDouYinOpenAuthRequest;->state:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getVerifyScope()Ljava/lang/String;
[MOD-CHANGED]
.method public final getVerifyScope()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/im/BdpDouYinOpenAuthRequest;->verifyScope:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getVerifyScope()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/im/BdpDouYinOpenAuthRequest;->verifyScope:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


