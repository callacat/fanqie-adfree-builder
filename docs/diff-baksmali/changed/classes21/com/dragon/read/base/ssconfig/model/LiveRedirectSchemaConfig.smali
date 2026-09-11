## classes21/com/dragon/read/base/ssconfig/model/LiveRedirectSchemaConfig.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x8e589

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/LiveRedirectSchemaConfig$Companion;

    .line 262152
    const/4 v1, 0x0

    .line 262153
    invoke-direct {v0, v1}, Lcom/dragon/read/base/ssconfig/model/LiveRedirectSchemaConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262156
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/LiveRedirectSchemaConfig;->Companion:Lcom/dragon/read/base/ssconfig/model/LiveRedirectSchemaConfig$Companion;

    .line 262158
    const/16 v0, 0x8

    .line 262160
    sput v0, Lcom/dragon/read/base/ssconfig/model/LiveRedirectSchemaConfig;->$stable:I

    .line 262162
    const-class v0, Lcom/dragon/read/base/ssconfig/model/LiveRedirectSchemaConfig;

    .line 262164
    const-class v2, Lcom/dragon/read/base/ssconfig/model/ILiveRedirectSchemaConfig;

    .line 262166
    const-string v3, "live_redirect_schema_config"

    .line 262168
    invoke-static {v3, v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262171
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/LiveRedirectSchemaConfig;

    .line 262173
    const/4 v2, 0x3

    .line 262174
    invoke-direct {v0, v1, v1, v2, v1}, Lcom/dragon/read/base/ssconfig/model/LiveRedirectSchemaConfig;-><init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262177
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/LiveRedirectSchemaConfig;->DEFAULT:Lcom/dragon/read/base/ssconfig/model/LiveRedirectSchemaConfig;

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x8e589

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/LiveRedirectSchemaConfig$Companion;

    .line 262151
    .line 262152
    const/4 v1, 0x0

    .line 262153
    invoke-direct {v0, v1}, Lcom/dragon/read/base/ssconfig/model/LiveRedirectSchemaConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262154
    .line 262155
    .line 262156
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/LiveRedirectSchemaConfig;->Companion:Lcom/dragon/read/base/ssconfig/model/LiveRedirectSchemaConfig$Companion;

    .line 262157
    .line 262158
    const/16 v0, 0x8

    .line 262159
    .line 262160
    sput v0, Lcom/dragon/read/base/ssconfig/model/LiveRedirectSchemaConfig;->$stable:I

    .line 262161
    .line 262162
    const-class v0, Lcom/dragon/read/base/ssconfig/model/LiveRedirectSchemaConfig;

    .line 262163
    .line 262164
    const-class v2, Lcom/dragon/read/base/ssconfig/model/ILiveRedirectSchemaConfig;

    .line 262165
    .line 262166
    const-string v3, "live_redirect_schema_config"

    .line 262167
    .line 262168
    invoke-static {v3, v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262169
    .line 262170
    .line 262171
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/LiveRedirectSchemaConfig;

    .line 262172
    .line 262173
    const/4 v2, 0x3

    .line 262174
    invoke-direct {v0, v1, v1, v2, v1}, Lcom/dragon/read/base/ssconfig/model/LiveRedirectSchemaConfig;-><init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262175
    .line 262176
    .line 262177
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/LiveRedirectSchemaConfig;->DEFAULT:Lcom/dragon/read/base/ssconfig/model/LiveRedirectSchemaConfig;

    .line 262178
    .line 262179
    return-void
.end method


.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/model/LiveRedirectSchemaConfig;->hostList:Ljava/util/List;

    .line 33685512
    iput-object p2, p0, Lcom/dragon/read/base/ssconfig/model/LiveRedirectSchemaConfig;->directJumpSchemaList:Ljava/util/List;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/model/LiveRedirectSchemaConfig;->hostList:Ljava/util/List;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lcom/dragon/read/base/ssconfig/model/LiveRedirectSchemaConfig;->directJumpSchemaList:Ljava/util/List;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 20

    .prologue
    .line 67436544
    and-int/lit8 v0, p3, 0x1

    .line 67436546
    if-eqz v0, :cond_2a

    .line 67436548
    const-string v1, "lynxview"

    .line 67436550
    const-string/jumbo v2, "webview"

    .line 67436553
    const-string v3, "ec_center"

    .line 67436555
    const-string v4, "awemeOpen"

    .line 67436557
    const-string v5, "nativeMall"

    .line 67436559
    const-string v6, "nativemall"

    .line 67436561
    const-string v7, "polaris"

    .line 67436563
    const-string v8, "mallSearch"

    .line 67436565
    const-string v9, "main"

    .line 67436567
    const-string v10, "account_safe"

    .line 67436569
    const-string v11, "polaris"

    .line 67436571
    const-string v12, "fqdc"

    .line 67436573
    const-string v13, "mallSearch"

    .line 67436575
    const-string v14, "ecomShare"

    .line 67436577
    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    .line 67436580
    move-result-object v0

    .line 67436581
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67436584
    move-result-object v0

    .line 67436585
    goto :goto_2c

    .line 67436586
    :cond_2a
    move-object/from16 v0, p1

    .line 67436588
    :goto_2c
    and-int/lit8 v1, p3, 0x2

    .line 67436590
    if-eqz v1, :cond_3c

    .line 67436592
    const-string v1, "alipays://platformapi/startapp"

    .line 67436594
    filled-new-array {v1}, [Ljava/lang/String;

    .line 67436597
    move-result-object v1

    .line 67436598
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67436601
    move-result-object v1

    .line 67436602
    move-object v2, p0

    .line 67436603
    goto :goto_3f

    .line 67436604
    :cond_3c
    move-object v2, p0

    .line 67436605
    move-object/from16 v1, p2

    .line 67436607
    :goto_3f
    invoke-direct {p0, v0, v1}, Lcom/dragon/read/base/ssconfig/model/LiveRedirectSchemaConfig;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 67436610
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 20

    .prologue
    .line 67436544
    and-int/lit8 v0, p3, 0x1

    .line 67436545
    .line 67436546
    if-eqz v0, :cond_2a

    .line 67436547
    .line 67436548
    const-string v1, "lynxview"

    .line 67436549
    .line 67436550
    const-string/jumbo v2, "webview"

    .line 67436551
    .line 67436552
    .line 67436553
    const-string v3, "ec_center"

    .line 67436554
    .line 67436555
    const-string v4, "awemeOpen"

    .line 67436556
    .line 67436557
    const-string v5, "nativeMall"

    .line 67436558
    .line 67436559
    const-string v6, "nativemall"

    .line 67436560
    .line 67436561
    const-string v7, "polaris"

    .line 67436562
    .line 67436563
    const-string v8, "mallSearch"

    .line 67436564
    .line 67436565
    const-string v9, "main"

    .line 67436566
    .line 67436567
    const-string v10, "account_safe"

    .line 67436568
    .line 67436569
    const-string v11, "polaris"

    .line 67436570
    .line 67436571
    const-string v12, "fqdc"

    .line 67436572
    .line 67436573
    const-string v13, "mallSearch"

    .line 67436574
    .line 67436575
    const-string v14, "ecomShare"

    .line 67436576
    .line 67436577
    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    .line 67436578
    .line 67436579
    .line 67436580
    move-result-object v0

    .line 67436581
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67436582
    .line 67436583
    .line 67436584
    move-result-object v0

    .line 67436585
    goto :goto_2c

    .line 67436586
    :cond_2a
    move-object/from16 v0, p1

    .line 67436587
    .line 67436588
    :goto_2c
    and-int/lit8 v1, p3, 0x2

    .line 67436589
    .line 67436590
    if-eqz v1, :cond_3c

    .line 67436591
    .line 67436592
    const-string v1, "alipays://platformapi/startapp"

    .line 67436593
    .line 67436594
    filled-new-array {v1}, [Ljava/lang/String;

    .line 67436595
    .line 67436596
    .line 67436597
    move-result-object v1

    .line 67436598
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67436599
    .line 67436600
    .line 67436601
    move-result-object v1

    .line 67436602
    move-object v2, p0

    .line 67436603
    goto :goto_3f

    .line 67436604
    :cond_3c
    move-object v2, p0

    .line 67436605
    move-object/from16 v1, p2

    .line 67436606
    .line 67436607
    :goto_3f
    invoke-direct {p0, v0, v1}, Lcom/dragon/read/base/ssconfig/model/LiveRedirectSchemaConfig;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 67436608
    .line 67436609
    .line 67436610
    return-void
.end method


.method public final getDirectJumpSchemaList()Ljava/util/List;
[MOD-CHANGED]
.method public final getDirectJumpSchemaList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/base/ssconfig/model/LiveRedirectSchemaConfig;->directJumpSchemaList:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDirectJumpSchemaList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/base/ssconfig/model/LiveRedirectSchemaConfig;->directJumpSchemaList:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getHostList()Ljava/util/List;
[MOD-CHANGED]
.method public final getHostList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/base/ssconfig/model/LiveRedirectSchemaConfig;->hostList:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHostList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/base/ssconfig/model/LiveRedirectSchemaConfig;->hostList:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


