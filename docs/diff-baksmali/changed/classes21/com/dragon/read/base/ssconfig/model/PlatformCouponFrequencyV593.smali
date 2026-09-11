## classes21/com/dragon/read/base/ssconfig/model/PlatformCouponFrequencyV593.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 262144
    const v0, 0x8e623

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/PlatformCouponFrequencyV593$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/PlatformCouponFrequencyV593$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/PlatformCouponFrequencyV593;->a:Lcom/dragon/read/base/ssconfig/model/PlatformCouponFrequencyV593$a;

    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/model/PlatformCouponFrequencyV593;

    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/model/IPlatformCouponFrequencyV593;

    .line 262161
    const-string v2, "platform_coupon_frequency_v593"

    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262166
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/PlatformCouponFrequencyV593;

    .line 262168
    const/4 v4, 0x0

    .line 262169
    const/4 v5, 0x0

    .line 262170
    const/4 v6, 0x0

    .line 262171
    const/4 v7, 0x7

    .line 262172
    const/4 v8, 0x0

    .line 262173
    move-object v3, v0

    .line 262174
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/base/ssconfig/model/PlatformCouponFrequencyV593;-><init>(Ljava/util/Map;Ljava/util/Map;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262177
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/PlatformCouponFrequencyV593;->b:Lcom/dragon/read/base/ssconfig/model/PlatformCouponFrequencyV593;

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 262144
    const v0, 0x8e623

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/PlatformCouponFrequencyV593$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/PlatformCouponFrequencyV593$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/PlatformCouponFrequencyV593;->a:Lcom/dragon/read/base/ssconfig/model/PlatformCouponFrequencyV593$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/model/PlatformCouponFrequencyV593;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/model/IPlatformCouponFrequencyV593;

    .line 262160
    .line 262161
    const-string v2, "platform_coupon_frequency_v593"

    .line 262162
    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/PlatformCouponFrequencyV593;

    .line 262167
    .line 262168
    const/4 v4, 0x0

    .line 262169
    const/4 v5, 0x0

    .line 262170
    const/4 v6, 0x0

    .line 262171
    const/4 v7, 0x7

    .line 262172
    const/4 v8, 0x0

    .line 262173
    move-object v3, v0

    .line 262174
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/base/ssconfig/model/PlatformCouponFrequencyV593;-><init>(Ljava/util/Map;Ljava/util/Map;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262175
    .line 262176
    .line 262177
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/PlatformCouponFrequencyV593;->b:Lcom/dragon/read/base/ssconfig/model/PlatformCouponFrequencyV593;

    .line 262178
    .line 262179
    return-void
.end method


.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528262
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/model/PlatformCouponFrequencyV593;->countFrequency:Ljava/util/Map;

    .line 50528264
    iput-object p2, p0, Lcom/dragon/read/base/ssconfig/model/PlatformCouponFrequencyV593;->timeFrequency:Ljava/util/Map;

    .line 50528266
    iput p3, p0, Lcom/dragon/read/base/ssconfig/model/PlatformCouponFrequencyV593;->closeFrequency:I

    .line 50528268
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/model/PlatformCouponFrequencyV593;->countFrequency:Ljava/util/Map;

    .line 50528263
    .line 50528264
    iput-object p2, p0, Lcom/dragon/read/base/ssconfig/model/PlatformCouponFrequencyV593;->timeFrequency:Ljava/util/Map;

    .line 50528265
    .line 50528266
    iput p3, p0, Lcom/dragon/read/base/ssconfig/model/PlatformCouponFrequencyV593;->closeFrequency:I

    .line 50528267
    .line 50528268
    return-void
.end method


.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/Map;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/Map;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 11

    .prologue
    .line 84213760
    and-int/lit8 p5, p4, 0x1

    .line 84213762
    const-string v0, "chapter"

    .line 84213764
    const/4 v1, 0x0

    .line 84213765
    const/4 v2, 0x1

    .line 84213766
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213769
    move-result-object v3

    .line 84213770
    if-eqz p5, :cond_2e

    .line 84213772
    const/4 p1, 0x3

    .line 84213773
    new-array p1, p1, [Lkotlin/Pair;

    .line 84213775
    const-string p5, "banner"

    .line 84213777
    invoke-static {p5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84213780
    move-result-object p5

    .line 84213781
    aput-object p5, p1, v1

    .line 84213783
    const/4 p5, 0x2

    .line 84213784
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213787
    move-result-object v4

    .line 84213788
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84213791
    move-result-object v4

    .line 84213792
    aput-object v4, p1, v2

    .line 84213794
    const-string v4, "chapter_end"

    .line 84213796
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84213799
    move-result-object v3

    .line 84213800
    aput-object v3, p1, p5

    .line 84213802
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 84213805
    move-result-object p1

    .line 84213806
    :cond_2e
    and-int/lit8 p5, p4, 0x2

    .line 84213808
    if-eqz p5, :cond_44

    .line 84213810
    new-array p2, v2, [Lkotlin/Pair;

    .line 84213812
    const-wide/16 v2, 0xa

    .line 84213814
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84213817
    move-result-object p5

    .line 84213818
    invoke-static {v0, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84213821
    move-result-object p5

    .line 84213822
    aput-object p5, p2, v1

    .line 84213824
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 84213827
    move-result-object p2

    .line 84213828
    :cond_44
    and-int/lit8 p4, p4, 0x4

    .line 84213830
    if-eqz p4, :cond_4a

    .line 84213832
    const/16 p3, 0x30

    .line 84213834
    :cond_4a
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/base/ssconfig/model/PlatformCouponFrequencyV593;-><init>(Ljava/util/Map;Ljava/util/Map;I)V

    .line 84213837
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/Map;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 11

    .prologue
    .line 84213760
    and-int/lit8 p5, p4, 0x1

    .line 84213761
    .line 84213762
    const-string v0, "chapter"

    .line 84213763
    .line 84213764
    const/4 v1, 0x0

    .line 84213765
    const/4 v2, 0x1

    .line 84213766
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213767
    .line 84213768
    .line 84213769
    move-result-object v3

    .line 84213770
    if-eqz p5, :cond_2e

    .line 84213771
    .line 84213772
    const/4 p1, 0x3

    .line 84213773
    new-array p1, p1, [Lkotlin/Pair;

    .line 84213774
    .line 84213775
    const-string p5, "banner"

    .line 84213776
    .line 84213777
    invoke-static {p5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84213778
    .line 84213779
    .line 84213780
    move-result-object p5

    .line 84213781
    aput-object p5, p1, v1

    .line 84213782
    .line 84213783
    const/4 p5, 0x2

    .line 84213784
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213785
    .line 84213786
    .line 84213787
    move-result-object v4

    .line 84213788
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84213789
    .line 84213790
    .line 84213791
    move-result-object v4

    .line 84213792
    aput-object v4, p1, v2

    .line 84213793
    .line 84213794
    const-string v4, "chapter_end"

    .line 84213795
    .line 84213796
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84213797
    .line 84213798
    .line 84213799
    move-result-object v3

    .line 84213800
    aput-object v3, p1, p5

    .line 84213801
    .line 84213802
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 84213803
    .line 84213804
    .line 84213805
    move-result-object p1

    .line 84213806
    :cond_2e
    and-int/lit8 p5, p4, 0x2

    .line 84213807
    .line 84213808
    if-eqz p5, :cond_44

    .line 84213809
    .line 84213810
    new-array p2, v2, [Lkotlin/Pair;

    .line 84213811
    .line 84213812
    const-wide/16 v2, 0xa

    .line 84213813
    .line 84213814
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84213815
    .line 84213816
    .line 84213817
    move-result-object p5

    .line 84213818
    invoke-static {v0, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84213819
    .line 84213820
    .line 84213821
    move-result-object p5

    .line 84213822
    aput-object p5, p2, v1

    .line 84213823
    .line 84213824
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 84213825
    .line 84213826
    .line 84213827
    move-result-object p2

    .line 84213828
    :cond_44
    and-int/lit8 p4, p4, 0x4

    .line 84213829
    .line 84213830
    if-eqz p4, :cond_4a

    .line 84213831
    .line 84213832
    const/16 p3, 0x30

    .line 84213833
    .line 84213834
    :cond_4a
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/base/ssconfig/model/PlatformCouponFrequencyV593;-><init>(Ljava/util/Map;Ljava/util/Map;I)V

    .line 84213835
    .line 84213836
    .line 84213837
    return-void
.end method


