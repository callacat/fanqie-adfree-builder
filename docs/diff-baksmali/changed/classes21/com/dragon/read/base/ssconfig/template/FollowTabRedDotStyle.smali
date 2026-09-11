## classes21/com/dragon/read/base/ssconfig/template/FollowTabRedDotStyle.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x8ece3

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/FollowTabRedDotStyle$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/FollowTabRedDotStyle$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/FollowTabRedDotStyle;->a:Lcom/dragon/read/base/ssconfig/template/FollowTabRedDotStyle$a;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/FollowTabRedDotStyle;

    .line 196623
    const/4 v1, 0x0

    .line 196624
    const/4 v2, 0x3

    .line 196625
    const/4 v3, 0x0

    .line 196626
    invoke-direct {v0, v3, v1, v2, v3}, Lcom/dragon/read/base/ssconfig/template/FollowTabRedDotStyle;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196629
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/FollowTabRedDotStyle;->b:Lcom/dragon/read/base/ssconfig/template/FollowTabRedDotStyle;

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x8ece3

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/FollowTabRedDotStyle$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/FollowTabRedDotStyle$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/FollowTabRedDotStyle;->a:Lcom/dragon/read/base/ssconfig/template/FollowTabRedDotStyle$a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/FollowTabRedDotStyle;

    .line 196622
    .line 196623
    const/4 v1, 0x0

    .line 196624
    const/4 v2, 0x3

    .line 196625
    const/4 v3, 0x0

    .line 196626
    invoke-direct {v0, v3, v1, v2, v3}, Lcom/dragon/read/base/ssconfig/template/FollowTabRedDotStyle;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196627
    .line 196628
    .line 196629
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/FollowTabRedDotStyle;->b:Lcom/dragon/read/base/ssconfig/template/FollowTabRedDotStyle;

    .line 196630
    .line 196631
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/template/FollowTabRedDotStyle;->style:Ljava/lang/String;

    .line 33685513
    iput p2, p0, Lcom/dragon/read/base/ssconfig/template/FollowTabRedDotStyle;->dismissTime:I

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/template/FollowTabRedDotStyle;->style:Ljava/lang/String;

    .line 33685512
    .line 33685513
    iput p2, p0, Lcom/dragon/read/base/ssconfig/template/FollowTabRedDotStyle;->dismissTime:I

    .line 33685514
    .line 33685515
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p4, p3, 0x1

    .line 67305474
    if-eqz p4, :cond_6

    .line 67305476
    const-string p1, "new"

    .line 67305478
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 67305480
    if-eqz p3, :cond_c

    .line 67305482
    const/16 p2, 0xa

    .line 67305484
    :cond_c
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/base/ssconfig/template/FollowTabRedDotStyle;-><init>(Ljava/lang/String;I)V

    .line 67305487
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p4, p3, 0x1

    .line 67305473
    .line 67305474
    if-eqz p4, :cond_6

    .line 67305475
    .line 67305476
    const-string p1, "new"

    .line 67305477
    .line 67305478
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 67305479
    .line 67305480
    if-eqz p3, :cond_c

    .line 67305481
    .line 67305482
    const/16 p2, 0xa

    .line 67305483
    .line 67305484
    :cond_c
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/base/ssconfig/template/FollowTabRedDotStyle;-><init>(Ljava/lang/String;I)V

    .line 67305485
    .line 67305486
    .line 67305487
    return-void
.end method


