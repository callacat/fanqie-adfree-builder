## classes21/com/dragon/read/base/ssconfig/model/ForumEntranceConfigV519.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 196608
    const v0, 0x8e48b

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/ForumEntranceConfigV519$a;

    .line 196616
    new-instance v1, Lcom/dragon/read/base/ssconfig/model/ForumEntranceConfigV519;

    .line 196618
    const/4 v2, 0x0

    .line 196619
    const/4 v3, 0x0

    .line 196620
    const/4 v4, 0x0

    .line 196621
    const/4 v5, 0x0

    .line 196622
    const/16 v6, 0xf

    .line 196624
    const/4 v7, 0x0

    .line 196625
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/base/ssconfig/model/ForumEntranceConfigV519;-><init>(IIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 196608
    const v0, 0x8e48b

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/ForumEntranceConfigV519$a;

    .line 196615
    .line 196616
    new-instance v1, Lcom/dragon/read/base/ssconfig/model/ForumEntranceConfigV519;

    .line 196617
    .line 196618
    const/4 v2, 0x0

    .line 196619
    const/4 v3, 0x0

    .line 196620
    const/4 v4, 0x0

    .line 196621
    const/4 v5, 0x0

    .line 196622
    const/16 v6, 0xf

    .line 196623
    .line 196624
    const/4 v7, 0x0

    .line 196625
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/base/ssconfig/model/ForumEntranceConfigV519;-><init>(IIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


.method public constructor <init>(IIILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(IIILjava/lang/String;)V
    .registers 6

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305479
    iput p1, p0, Lcom/dragon/read/base/ssconfig/model/ForumEntranceConfigV519;->popupType:I

    .line 67305481
    iput p2, p0, Lcom/dragon/read/base/ssconfig/model/ForumEntranceConfigV519;->popupCount:I

    .line 67305483
    iput p3, p0, Lcom/dragon/read/base/ssconfig/model/ForumEntranceConfigV519;->sortType:I

    .line 67305485
    iput-object p4, p0, Lcom/dragon/read/base/ssconfig/model/ForumEntranceConfigV519;->tab:Ljava/lang/String;

    .line 67305487
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IIILjava/lang/String;)V
    .registers 6

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305474
    .line 67305475
    .line 67305476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305477
    .line 67305478
    .line 67305479
    iput p1, p0, Lcom/dragon/read/base/ssconfig/model/ForumEntranceConfigV519;->popupType:I

    .line 67305480
    .line 67305481
    iput p2, p0, Lcom/dragon/read/base/ssconfig/model/ForumEntranceConfigV519;->popupCount:I

    .line 67305482
    .line 67305483
    iput p3, p0, Lcom/dragon/read/base/ssconfig/model/ForumEntranceConfigV519;->sortType:I

    .line 67305484
    .line 67305485
    iput-object p4, p0, Lcom/dragon/read/base/ssconfig/model/ForumEntranceConfigV519;->tab:Ljava/lang/String;

    .line 67305486
    .line 67305487
    return-void
.end method


.method public synthetic constructor <init>(IIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    .prologue
    .line 100925440
    and-int/lit8 p6, p5, 0x1

    .line 100925442
    const/4 v0, 0x0

    .line 100925443
    if-eqz p6, :cond_6

    .line 100925445
    const/4 p1, 0x0

    .line 100925446
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 100925448
    if-eqz p6, :cond_b

    .line 100925450
    const/4 p2, 0x0

    .line 100925451
    :cond_b
    and-int/lit8 p6, p5, 0x4

    .line 100925453
    if-eqz p6, :cond_15

    .line 100925455
    sget-object p3, Lcom/dragon/read/rpc/model/CommentSortType;->TimeDesc:Lcom/dragon/read/rpc/model/CommentSortType;

    .line 100925457
    invoke-virtual {p3}, Lcom/dragon/read/rpc/model/CommentSortType;->getValue()I

    .line 100925460
    move-result p3

    .line 100925461
    :cond_15
    and-int/lit8 p5, p5, 0x8

    .line 100925463
    if-eqz p5, :cond_1b

    .line 100925465
    const-string p4, "new"

    .line 100925467
    :cond_1b
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/base/ssconfig/model/ForumEntranceConfigV519;-><init>(IIILjava/lang/String;)V

    .line 100925470
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    .prologue
    .line 100925440
    and-int/lit8 p6, p5, 0x1

    .line 100925441
    .line 100925442
    const/4 v0, 0x0

    .line 100925443
    if-eqz p6, :cond_6

    .line 100925444
    .line 100925445
    const/4 p1, 0x0

    .line 100925446
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 100925447
    .line 100925448
    if-eqz p6, :cond_b

    .line 100925449
    .line 100925450
    const/4 p2, 0x0

    .line 100925451
    :cond_b
    and-int/lit8 p6, p5, 0x4

    .line 100925452
    .line 100925453
    if-eqz p6, :cond_15

    .line 100925454
    .line 100925455
    sget-object p3, Lcom/dragon/read/rpc/model/CommentSortType;->TimeDesc:Lcom/dragon/read/rpc/model/CommentSortType;

    .line 100925456
    .line 100925457
    invoke-virtual {p3}, Lcom/dragon/read/rpc/model/CommentSortType;->getValue()I

    .line 100925458
    .line 100925459
    .line 100925460
    move-result p3

    .line 100925461
    :cond_15
    and-int/lit8 p5, p5, 0x8

    .line 100925462
    .line 100925463
    if-eqz p5, :cond_1b

    .line 100925464
    .line 100925465
    const-string p4, "new"

    .line 100925466
    .line 100925467
    :cond_1b
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/base/ssconfig/model/ForumEntranceConfigV519;-><init>(IIILjava/lang/String;)V

    .line 100925468
    .line 100925469
    .line 100925470
    return-void
.end method


