## classes21/com/dragon/read/base/ssconfig/template/LaunchStoreAnchorInfiniteConfig.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 262144
    const v0, 0x8f30c

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/LaunchStoreAnchorInfiniteConfig$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/LaunchStoreAnchorInfiniteConfig$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/LaunchStoreAnchorInfiniteConfig;->a:Lcom/dragon/read/base/ssconfig/template/LaunchStoreAnchorInfiniteConfig$a;

    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/LaunchStoreAnchorInfiniteConfig;

    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/ILaunchStoreAnchorInfiniteConfig;

    .line 262161
    const-string/jumbo v2, "store_launch_anchor_double_col_config"

    .line 262164
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262167
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/LaunchStoreAnchorInfiniteConfig;

    .line 262169
    const/4 v1, 0x2

    .line 262170
    new-array v2, v1, [Ljava/lang/Integer;

    .line 262172
    const/4 v3, 0x0

    .line 262173
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262176
    move-result-object v4

    .line 262177
    aput-object v4, v2, v3

    .line 262179
    const/4 v5, 0x1

    .line 262180
    aput-object v4, v2, v5

    .line 262182
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262185
    move-result-object v2

    .line 262186
    new-array v1, v1, [Ljava/lang/Integer;

    .line 262188
    aput-object v4, v1, v3

    .line 262190
    aput-object v4, v1, v5

    .line 262192
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262195
    move-result-object v1

    .line 262196
    invoke-direct {v0, v2, v1}, Lcom/dragon/read/base/ssconfig/template/LaunchStoreAnchorInfiniteConfig;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 262199
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/LaunchStoreAnchorInfiniteConfig;->b:Lcom/dragon/read/base/ssconfig/template/LaunchStoreAnchorInfiniteConfig;

    .line 262201
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 262144
    const v0, 0x8f30c

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/LaunchStoreAnchorInfiniteConfig$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/LaunchStoreAnchorInfiniteConfig$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/LaunchStoreAnchorInfiniteConfig;->a:Lcom/dragon/read/base/ssconfig/template/LaunchStoreAnchorInfiniteConfig$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/LaunchStoreAnchorInfiniteConfig;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/ILaunchStoreAnchorInfiniteConfig;

    .line 262160
    .line 262161
    const-string/jumbo v2, "store_launch_anchor_double_col_config"

    .line 262162
    .line 262163
    .line 262164
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262165
    .line 262166
    .line 262167
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/LaunchStoreAnchorInfiniteConfig;

    .line 262168
    .line 262169
    const/4 v1, 0x2

    .line 262170
    new-array v2, v1, [Ljava/lang/Integer;

    .line 262171
    .line 262172
    const/4 v3, 0x0

    .line 262173
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v4

    .line 262177
    aput-object v4, v2, v3

    .line 262178
    .line 262179
    const/4 v5, 0x1

    .line 262180
    aput-object v4, v2, v5

    .line 262181
    .line 262182
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v2

    .line 262186
    new-array v1, v1, [Ljava/lang/Integer;

    .line 262187
    .line 262188
    aput-object v4, v1, v3

    .line 262189
    .line 262190
    aput-object v4, v1, v5

    .line 262191
    .line 262192
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v1

    .line 262196
    invoke-direct {v0, v2, v1}, Lcom/dragon/read/base/ssconfig/template/LaunchStoreAnchorInfiniteConfig;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 262197
    .line 262198
    .line 262199
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/LaunchStoreAnchorInfiniteConfig;->b:Lcom/dragon/read/base/ssconfig/template/LaunchStoreAnchorInfiniteConfig;

    .line 262200
    .line 262201
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
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/template/LaunchStoreAnchorInfiniteConfig;->coldLaunchTimesRange:Ljava/util/List;

    .line 33685512
    iput-object p2, p0, Lcom/dragon/read/base/ssconfig/template/LaunchStoreAnchorInfiniteConfig;->hotLaunchTimesRange:Ljava/util/List;

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
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
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
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/template/LaunchStoreAnchorInfiniteConfig;->coldLaunchTimesRange:Ljava/util/List;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lcom/dragon/read/base/ssconfig/template/LaunchStoreAnchorInfiniteConfig;->hotLaunchTimesRange:Ljava/util/List;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 9

    .prologue
    .line 67436544
    and-int/lit8 p4, p3, 0x1

    .line 67436546
    const/4 v0, 0x2

    .line 67436547
    const/4 v1, 0x0

    .line 67436548
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436551
    move-result-object v2

    .line 67436552
    const/4 v3, 0x1

    .line 67436553
    if-eqz p4, :cond_15

    .line 67436555
    new-array p1, v0, [Ljava/lang/Integer;

    .line 67436557
    aput-object v2, p1, v1

    .line 67436559
    aput-object v2, p1, v3

    .line 67436561
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67436564
    move-result-object p1

    .line 67436565
    :cond_15
    and-int/2addr p3, v0

    .line 67436566
    if-eqz p3, :cond_48

    .line 67436568
    new-array p2, v0, [Ljava/lang/Integer;

    .line 67436570
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67436573
    move-result-object p3

    .line 67436574
    invoke-virtual {p3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 67436577
    move-result-object p3

    .line 67436578
    const p4, 0x7f0b0065

    .line 67436581
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 67436584
    move-result p3

    .line 67436585
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436588
    move-result-object p3

    .line 67436589
    aput-object p3, p2, v1

    .line 67436591
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67436594
    move-result-object p3

    .line 67436595
    invoke-virtual {p3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 67436598
    move-result-object p3

    .line 67436599
    const p4, 0x7f0b0064

    .line 67436602
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 67436605
    move-result p3

    .line 67436606
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436609
    move-result-object p3

    .line 67436610
    aput-object p3, p2, v3

    .line 67436612
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67436615
    move-result-object p2

    .line 67436616
    :cond_48
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/base/ssconfig/template/LaunchStoreAnchorInfiniteConfig;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 67436619
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 9

    .prologue
    .line 67436544
    and-int/lit8 p4, p3, 0x1

    .line 67436545
    .line 67436546
    const/4 v0, 0x2

    .line 67436547
    const/4 v1, 0x0

    .line 67436548
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436549
    .line 67436550
    .line 67436551
    move-result-object v2

    .line 67436552
    const/4 v3, 0x1

    .line 67436553
    if-eqz p4, :cond_15

    .line 67436554
    .line 67436555
    new-array p1, v0, [Ljava/lang/Integer;

    .line 67436556
    .line 67436557
    aput-object v2, p1, v1

    .line 67436558
    .line 67436559
    aput-object v2, p1, v3

    .line 67436560
    .line 67436561
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67436562
    .line 67436563
    .line 67436564
    move-result-object p1

    .line 67436565
    :cond_15
    and-int/2addr p3, v0

    .line 67436566
    if-eqz p3, :cond_48

    .line 67436567
    .line 67436568
    new-array p2, v0, [Ljava/lang/Integer;

    .line 67436569
    .line 67436570
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67436571
    .line 67436572
    .line 67436573
    move-result-object p3

    .line 67436574
    invoke-virtual {p3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 67436575
    .line 67436576
    .line 67436577
    move-result-object p3

    .line 67436578
    const p4, 0x7f0b0065

    .line 67436579
    .line 67436580
    .line 67436581
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 67436582
    .line 67436583
    .line 67436584
    move-result p3

    .line 67436585
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436586
    .line 67436587
    .line 67436588
    move-result-object p3

    .line 67436589
    aput-object p3, p2, v1

    .line 67436590
    .line 67436591
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67436592
    .line 67436593
    .line 67436594
    move-result-object p3

    .line 67436595
    invoke-virtual {p3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 67436596
    .line 67436597
    .line 67436598
    move-result-object p3

    .line 67436599
    const p4, 0x7f0b0064

    .line 67436600
    .line 67436601
    .line 67436602
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 67436603
    .line 67436604
    .line 67436605
    move-result p3

    .line 67436606
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436607
    .line 67436608
    .line 67436609
    move-result-object p3

    .line 67436610
    aput-object p3, p2, v3

    .line 67436611
    .line 67436612
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67436613
    .line 67436614
    .line 67436615
    move-result-object p2

    .line 67436616
    :cond_48
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/base/ssconfig/template/LaunchStoreAnchorInfiniteConfig;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 67436617
    .line 67436618
    .line 67436619
    return-void
.end method


