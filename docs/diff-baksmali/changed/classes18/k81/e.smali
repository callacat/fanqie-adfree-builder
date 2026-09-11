## classes18/k81/e.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x87cd9

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/util/ArrayList;

    .line 131080
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131083
    sput-object v0, Lk81/e;->f:Ljava/util/List;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x87cd9

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/util/ArrayList;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lk81/e;->f:Ljava/util/List;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Lk81/b;-><init>()V

    .line 196611
    sget-object v0, Lk81/e;->f:Ljava/util/List;

    .line 196613
    const-string v1, "getDeviceId"

    .line 196615
    move-object v2, v0

    .line 196616
    check-cast v2, Ljava/util/ArrayList;

    .line 196618
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196621
    const-string v1, "getDeviceIdWithFeature"

    .line 196623
    move-object v2, v0

    .line 196624
    check-cast v2, Ljava/util/ArrayList;

    .line 196626
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196629
    const-string v1, "getImeiForSlot"

    .line 196631
    check-cast v0, Ljava/util/ArrayList;

    .line 196633
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Lk81/b;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lk81/e;->f:Ljava/util/List;

    .line 196612
    .line 196613
    const-string v1, "getDeviceId"

    .line 196614
    .line 196615
    move-object v2, v0

    .line 196616
    check-cast v2, Ljava/util/ArrayList;

    .line 196617
    .line 196618
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196619
    .line 196620
    .line 196621
    const-string v1, "getDeviceIdWithFeature"

    .line 196622
    .line 196623
    move-object v2, v0

    .line 196624
    check-cast v2, Ljava/util/ArrayList;

    .line 196625
    .line 196626
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196627
    .line 196628
    .line 196629
    const-string v1, "getImeiForSlot"

    .line 196630
    .line 196631
    check-cast v0, Ljava/util/ArrayList;

    .line 196632
    .line 196633
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


