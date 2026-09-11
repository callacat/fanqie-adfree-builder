## classes12/com/android/ttcjpaysdk/bdpay/outer/authorize/bean/CJPayBindAuthorizeBean.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/bdpay/outer/authorize/bean/AuthorizeBriefInfo;Lcom/android/ttcjpaysdk/bdpay/outer/authorize/bean/ProtocolGroupContents;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/bdpay/outer/authorize/bean/AuthorizeBriefInfo;Lcom/android/ttcjpaysdk/bdpay/outer/authorize/bean/ProtocolGroupContents;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305478
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/bean/CJPayBindAuthorizeBean;->code:Ljava/lang/String;

    .line 67305480
    iput-object p2, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/bean/CJPayBindAuthorizeBean;->msg:Ljava/lang/String;

    .line 67305482
    iput-object p3, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/bean/CJPayBindAuthorizeBean;->authorize_brief_info:Lcom/android/ttcjpaysdk/bdpay/outer/authorize/bean/AuthorizeBriefInfo;

    .line 67305484
    iput-object p4, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/bean/CJPayBindAuthorizeBean;->protocol_group_contents:Lcom/android/ttcjpaysdk/bdpay/outer/authorize/bean/ProtocolGroupContents;

    .line 67305486
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/bdpay/outer/authorize/bean/AuthorizeBriefInfo;Lcom/android/ttcjpaysdk/bdpay/outer/authorize/bean/ProtocolGroupContents;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305476
    .line 67305477
    .line 67305478
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/bean/CJPayBindAuthorizeBean;->code:Ljava/lang/String;

    .line 67305479
    .line 67305480
    iput-object p2, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/bean/CJPayBindAuthorizeBean;->msg:Ljava/lang/String;

    .line 67305481
    .line 67305482
    iput-object p3, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/bean/CJPayBindAuthorizeBean;->authorize_brief_info:Lcom/android/ttcjpaysdk/bdpay/outer/authorize/bean/AuthorizeBriefInfo;

    .line 67305483
    .line 67305484
    iput-object p4, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/bean/CJPayBindAuthorizeBean;->protocol_group_contents:Lcom/android/ttcjpaysdk/bdpay/outer/authorize/bean/ProtocolGroupContents;

    .line 67305485
    .line 67305486
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/bdpay/outer/authorize/bean/AuthorizeBriefInfo;Lcom/android/ttcjpaysdk/bdpay/outer/authorize/bean/ProtocolGroupContents;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/bdpay/outer/authorize/bean/AuthorizeBriefInfo;Lcom/android/ttcjpaysdk/bdpay/outer/authorize/bean/ProtocolGroupContents;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 15

    .prologue
    .line 100925440
    and-int/lit8 p6, p5, 0x1

    .line 100925442
    const-string v0, ""

    .line 100925444
    if-eqz p6, :cond_7

    .line 100925446
    move-object p1, v0

    .line 100925447
    :cond_7
    and-int/lit8 p6, p5, 0x2

    .line 100925449
    if-eqz p6, :cond_c

    .line 100925451
    move-object p2, v0

    .line 100925452
    :cond_c
    and-int/lit8 p6, p5, 0x4

    .line 100925454
    if-eqz p6, :cond_17

    .line 100925456
    new-instance p3, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/bean/AuthorizeBriefInfo;

    .line 100925458
    const/4 p6, 0x3

    .line 100925459
    const/4 v0, 0x0

    .line 100925460
    invoke-direct {p3, v0, v0, p6, v0}, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/bean/AuthorizeBriefInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100925463
    :cond_17
    and-int/lit8 p5, p5, 0x8

    .line 100925465
    if-eqz p5, :cond_29

    .line 100925467
    new-instance p4, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/bean/ProtocolGroupContents;

    .line 100925469
    const/4 v1, 0x0

    .line 100925470
    const/4 v2, 0x0

    .line 100925471
    const/4 v3, 0x0

    .line 100925472
    const/4 v4, 0x0

    .line 100925473
    const/4 v5, 0x0

    .line 100925474
    const/16 v6, 0x1f

    .line 100925476
    const/4 v7, 0x0

    .line 100925477
    move-object v0, p4

    .line 100925478
    invoke-direct/range {v0 .. v7}, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/bean/ProtocolGroupContents;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100925481
    :cond_29
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/bean/CJPayBindAuthorizeBean;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/bdpay/outer/authorize/bean/AuthorizeBriefInfo;Lcom/android/ttcjpaysdk/bdpay/outer/authorize/bean/ProtocolGroupContents;)V

    .line 100925484
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/bdpay/outer/authorize/bean/AuthorizeBriefInfo;Lcom/android/ttcjpaysdk/bdpay/outer/authorize/bean/ProtocolGroupContents;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 15

    .prologue
    .line 100925440
    and-int/lit8 p6, p5, 0x1

    .line 100925441
    .line 100925442
    const-string v0, ""

    .line 100925443
    .line 100925444
    if-eqz p6, :cond_7

    .line 100925445
    .line 100925446
    move-object p1, v0

    .line 100925447
    :cond_7
    and-int/lit8 p6, p5, 0x2

    .line 100925448
    .line 100925449
    if-eqz p6, :cond_c

    .line 100925450
    .line 100925451
    move-object p2, v0

    .line 100925452
    :cond_c
    and-int/lit8 p6, p5, 0x4

    .line 100925453
    .line 100925454
    if-eqz p6, :cond_17

    .line 100925455
    .line 100925456
    new-instance p3, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/bean/AuthorizeBriefInfo;

    .line 100925457
    .line 100925458
    const/4 p6, 0x3

    .line 100925459
    const/4 v0, 0x0

    .line 100925460
    invoke-direct {p3, v0, v0, p6, v0}, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/bean/AuthorizeBriefInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100925461
    .line 100925462
    .line 100925463
    :cond_17
    and-int/lit8 p5, p5, 0x8

    .line 100925464
    .line 100925465
    if-eqz p5, :cond_29

    .line 100925466
    .line 100925467
    new-instance p4, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/bean/ProtocolGroupContents;

    .line 100925468
    .line 100925469
    const/4 v1, 0x0

    .line 100925470
    const/4 v2, 0x0

    .line 100925471
    const/4 v3, 0x0

    .line 100925472
    const/4 v4, 0x0

    .line 100925473
    const/4 v5, 0x0

    .line 100925474
    const/16 v6, 0x1f

    .line 100925475
    .line 100925476
    const/4 v7, 0x0

    .line 100925477
    move-object v0, p4

    .line 100925478
    invoke-direct/range {v0 .. v7}, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/bean/ProtocolGroupContents;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100925479
    .line 100925480
    .line 100925481
    :cond_29
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/bean/CJPayBindAuthorizeBean;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/bdpay/outer/authorize/bean/AuthorizeBriefInfo;Lcom/android/ttcjpaysdk/bdpay/outer/authorize/bean/ProtocolGroupContents;)V

    .line 100925482
    .line 100925483
    .line 100925484
    return-void
.end method


.method public final isResponseOK()Z
[MOD-CHANGED]
.method public final isResponseOK()Z
    .registers 3

    .prologue
    .line 131072
    const-string v0, "UM0000"

    .line 131074
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/bean/CJPayBindAuthorizeBean;->code:Ljava/lang/String;

    .line 131076
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final isResponseOK()Z
    .registers 3

    .prologue
    .line 131072
    const-string v0, "UM0000"

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/bean/CJPayBindAuthorizeBean;->code:Ljava/lang/String;

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


