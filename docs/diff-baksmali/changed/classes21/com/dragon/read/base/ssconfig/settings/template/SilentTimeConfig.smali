## classes21/com/dragon/read/base/ssconfig/settings/template/SilentTimeConfig.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 327680
    const v0, 0x8e8ec

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/base/ssconfig/settings/template/SilentTimeConfig$Companion;

    .line 327688
    const/4 v1, 0x0

    .line 327689
    invoke-direct {v0, v1}, Lcom/dragon/read/base/ssconfig/settings/template/SilentTimeConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327692
    sput-object v0, Lcom/dragon/read/base/ssconfig/settings/template/SilentTimeConfig;->Companion:Lcom/dragon/read/base/ssconfig/settings/template/SilentTimeConfig$Companion;

    .line 327694
    const/16 v0, 0x8

    .line 327696
    sput v0, Lcom/dragon/read/base/ssconfig/settings/template/SilentTimeConfig;->$stable:I

    .line 327698
    new-instance v0, Ljava/util/ArrayList;

    .line 327700
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327703
    new-instance v1, Lcom/dragon/read/base/ssconfig/settings/template/SilentItem;

    .line 327705
    const-string v2, "1\u5929"

    .line 327707
    const/4 v3, 0x1

    .line 327708
    const-wide/16 v4, 0x5a0

    .line 327710
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/dragon/read/base/ssconfig/settings/template/SilentItem;-><init>(JLjava/lang/String;Z)V

    .line 327713
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327716
    new-instance v1, Lcom/dragon/read/base/ssconfig/settings/template/SilentItem;

    .line 327718
    const-wide/16 v2, 0x10e0

    .line 327720
    const-string v4, "3\u5929"

    .line 327722
    const/4 v5, 0x0

    .line 327723
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dragon/read/base/ssconfig/settings/template/SilentItem;-><init>(JLjava/lang/String;Z)V

    .line 327726
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327729
    new-instance v1, Lcom/dragon/read/base/ssconfig/settings/template/SilentItem;

    .line 327731
    const-wide/16 v2, 0x1c20

    .line 327733
    const-string v4, "5\u5929"

    .line 327735
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dragon/read/base/ssconfig/settings/template/SilentItem;-><init>(JLjava/lang/String;Z)V

    .line 327738
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327741
    new-instance v1, Lcom/dragon/read/base/ssconfig/settings/template/SilentItem;

    .line 327743
    const-wide/16 v2, 0x2760

    .line 327745
    const-string v4, "7\u5929"

    .line 327747
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dragon/read/base/ssconfig/settings/template/SilentItem;-><init>(JLjava/lang/String;Z)V

    .line 327750
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327753
    new-instance v1, Lcom/dragon/read/base/ssconfig/settings/template/SilentTimeConfig;

    .line 327755
    invoke-direct {v1, v0}, Lcom/dragon/read/base/ssconfig/settings/template/SilentTimeConfig;-><init>(Ljava/util/List;)V

    .line 327758
    sput-object v1, Lcom/dragon/read/base/ssconfig/settings/template/SilentTimeConfig;->DEFAULT:Lcom/dragon/read/base/ssconfig/settings/template/SilentTimeConfig;

    .line 327760
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 327680
    const v0, 0x8e8ec

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/base/ssconfig/settings/template/SilentTimeConfig$Companion;

    .line 327687
    .line 327688
    const/4 v1, 0x0

    .line 327689
    invoke-direct {v0, v1}, Lcom/dragon/read/base/ssconfig/settings/template/SilentTimeConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327690
    .line 327691
    .line 327692
    sput-object v0, Lcom/dragon/read/base/ssconfig/settings/template/SilentTimeConfig;->Companion:Lcom/dragon/read/base/ssconfig/settings/template/SilentTimeConfig$Companion;

    .line 327693
    .line 327694
    const/16 v0, 0x8

    .line 327695
    .line 327696
    sput v0, Lcom/dragon/read/base/ssconfig/settings/template/SilentTimeConfig;->$stable:I

    .line 327697
    .line 327698
    new-instance v0, Ljava/util/ArrayList;

    .line 327699
    .line 327700
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327701
    .line 327702
    .line 327703
    new-instance v1, Lcom/dragon/read/base/ssconfig/settings/template/SilentItem;

    .line 327704
    .line 327705
    const-string v2, "1\u5929"

    .line 327706
    .line 327707
    const/4 v3, 0x1

    .line 327708
    const-wide/16 v4, 0x5a0

    .line 327709
    .line 327710
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/dragon/read/base/ssconfig/settings/template/SilentItem;-><init>(JLjava/lang/String;Z)V

    .line 327711
    .line 327712
    .line 327713
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327714
    .line 327715
    .line 327716
    new-instance v1, Lcom/dragon/read/base/ssconfig/settings/template/SilentItem;

    .line 327717
    .line 327718
    const-wide/16 v2, 0x10e0

    .line 327719
    .line 327720
    const-string v4, "3\u5929"

    .line 327721
    .line 327722
    const/4 v5, 0x0

    .line 327723
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dragon/read/base/ssconfig/settings/template/SilentItem;-><init>(JLjava/lang/String;Z)V

    .line 327724
    .line 327725
    .line 327726
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327727
    .line 327728
    .line 327729
    new-instance v1, Lcom/dragon/read/base/ssconfig/settings/template/SilentItem;

    .line 327730
    .line 327731
    const-wide/16 v2, 0x1c20

    .line 327732
    .line 327733
    const-string v4, "5\u5929"

    .line 327734
    .line 327735
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dragon/read/base/ssconfig/settings/template/SilentItem;-><init>(JLjava/lang/String;Z)V

    .line 327736
    .line 327737
    .line 327738
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327739
    .line 327740
    .line 327741
    new-instance v1, Lcom/dragon/read/base/ssconfig/settings/template/SilentItem;

    .line 327742
    .line 327743
    const-wide/16 v2, 0x2760

    .line 327744
    .line 327745
    const-string v4, "7\u5929"

    .line 327746
    .line 327747
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dragon/read/base/ssconfig/settings/template/SilentItem;-><init>(JLjava/lang/String;Z)V

    .line 327748
    .line 327749
    .line 327750
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327751
    .line 327752
    .line 327753
    new-instance v1, Lcom/dragon/read/base/ssconfig/settings/template/SilentTimeConfig;

    .line 327754
    .line 327755
    invoke-direct {v1, v0}, Lcom/dragon/read/base/ssconfig/settings/template/SilentTimeConfig;-><init>(Ljava/util/List;)V

    .line 327756
    .line 327757
    .line 327758
    sput-object v1, Lcom/dragon/read/base/ssconfig/settings/template/SilentTimeConfig;->DEFAULT:Lcom/dragon/read/base/ssconfig/settings/template/SilentTimeConfig;

    .line 327759
    .line 327760
    return-void
.end method


.method public constructor <init>(Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/base/ssconfig/settings/template/SilentItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/settings/template/SilentTimeConfig;->silentItems:Ljava/util/List;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/base/ssconfig/settings/template/SilentItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/settings/template/SilentTimeConfig;->silentItems:Ljava/util/List;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final getSilentItems()Ljava/util/List;
[MOD-CHANGED]
.method public final getSilentItems()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/base/ssconfig/settings/template/SilentItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/base/ssconfig/settings/template/SilentTimeConfig;->silentItems:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSilentItems()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/base/ssconfig/settings/template/SilentItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/base/ssconfig/settings/template/SilentTimeConfig;->silentItems:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


