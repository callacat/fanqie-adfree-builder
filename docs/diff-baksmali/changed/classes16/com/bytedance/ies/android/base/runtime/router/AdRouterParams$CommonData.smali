## classes16/com/bytedance/ies/android/base/runtime/router/AdRouterParams$CommonData.smali
# added=0 removed=0 changed=12

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;II)V
[MOD-CHANGED]
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;II)V
    .registers 7

    .prologue
    .line 84344832
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344835
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84344838
    iput-wide p1, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$CommonData;->creativeId:J

    .line 84344840
    iput-object p3, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$CommonData;->logExtra:Ljava/lang/String;

    .line 84344842
    iput-object p4, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$CommonData;->adType:Ljava/lang/String;

    .line 84344844
    iput p5, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$CommonData;->adSystemOrigin:I

    .line 84344846
    iput p6, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$CommonData;->clickFrom:I

    .line 84344848
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;II)V
    .registers 7

    .prologue
    .line 84344832
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344833
    .line 84344834
    .line 84344835
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84344836
    .line 84344837
    .line 84344838
    iput-wide p1, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$CommonData;->creativeId:J

    .line 84344839
    .line 84344840
    iput-object p3, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$CommonData;->logExtra:Ljava/lang/String;

    .line 84344841
    .line 84344842
    iput-object p4, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$CommonData;->adType:Ljava/lang/String;

    .line 84344843
    .line 84344844
    iput p5, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$CommonData;->adSystemOrigin:I

    .line 84344845
    .line 84344846
    iput p6, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$CommonData;->clickFrom:I

    .line 84344847
    .line 84344848
    return-void
.end method


.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    .prologue
    .line 117964800
    and-int/lit8 p8, p7, 0x1

    .line 117964802
    if-eqz p8, :cond_6

    .line 117964804
    const-wide/16 p1, 0x0

    .line 117964806
    :cond_6
    move-wide v1, p1

    .line 117964807
    and-int/lit8 p1, p7, 0x2

    .line 117964809
    const-string p2, ""

    .line 117964811
    if-eqz p1, :cond_f

    .line 117964813
    move-object v3, p2

    .line 117964814
    goto :goto_10

    .line 117964815
    :cond_f
    move-object v3, p3

    .line 117964816
    :goto_10
    and-int/lit8 p1, p7, 0x4

    .line 117964818
    if-eqz p1, :cond_16

    .line 117964820
    move-object v4, p2

    .line 117964821
    goto :goto_17

    .line 117964822
    :cond_16
    move-object v4, p4

    .line 117964823
    :goto_17
    and-int/lit8 p1, p7, 0x8

    .line 117964825
    const/4 p2, 0x0

    .line 117964826
    if-eqz p1, :cond_1e

    .line 117964828
    const/4 v5, 0x0

    .line 117964829
    goto :goto_1f

    .line 117964830
    :cond_1e
    move v5, p5

    .line 117964831
    :goto_1f
    and-int/lit8 p1, p7, 0x10

    .line 117964833
    if-eqz p1, :cond_25

    .line 117964835
    const/4 v6, 0x0

    .line 117964836
    goto :goto_26

    .line 117964837
    :cond_25
    move v6, p6

    .line 117964838
    :goto_26
    move-object v0, p0

    .line 117964839
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$CommonData;-><init>(JLjava/lang/String;Ljava/lang/String;II)V

    .line 117964842
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    .prologue
    .line 117964800
    and-int/lit8 p8, p7, 0x1

    .line 117964801
    .line 117964802
    if-eqz p8, :cond_6

    .line 117964803
    .line 117964804
    const-wide/16 p1, 0x0

    .line 117964805
    .line 117964806
    :cond_6
    move-wide v1, p1

    .line 117964807
    and-int/lit8 p1, p7, 0x2

    .line 117964808
    .line 117964809
    const-string p2, ""

    .line 117964810
    .line 117964811
    if-eqz p1, :cond_f

    .line 117964812
    .line 117964813
    move-object v3, p2

    .line 117964814
    goto :goto_10

    .line 117964815
    :cond_f
    move-object v3, p3

    .line 117964816
    :goto_10
    and-int/lit8 p1, p7, 0x4

    .line 117964817
    .line 117964818
    if-eqz p1, :cond_16

    .line 117964819
    .line 117964820
    move-object v4, p2

    .line 117964821
    goto :goto_17

    .line 117964822
    :cond_16
    move-object v4, p4

    .line 117964823
    :goto_17
    and-int/lit8 p1, p7, 0x8

    .line 117964824
    .line 117964825
    const/4 p2, 0x0

    .line 117964826
    if-eqz p1, :cond_1e

    .line 117964827
    .line 117964828
    const/4 v5, 0x0

    .line 117964829
    goto :goto_1f

    .line 117964830
    :cond_1e
    move v5, p5

    .line 117964831
    :goto_1f
    and-int/lit8 p1, p7, 0x10

    .line 117964832
    .line 117964833
    if-eqz p1, :cond_25

    .line 117964834
    .line 117964835
    const/4 v6, 0x0

    .line 117964836
    goto :goto_26

    .line 117964837
    :cond_25
    move v6, p6

    .line 117964838
    :goto_26
    move-object v0, p0

    .line 117964839
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$CommonData;-><init>(JLjava/lang/String;Ljava/lang/String;II)V

    .line 117964840
    .line 117964841
    .line 117964842
    return-void
.end method


.method public final getAdSystemOrigin()I
[MOD-CHANGED]
.method public final getAdSystemOrigin()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$CommonData;->adSystemOrigin:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getAdSystemOrigin()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$CommonData;->adSystemOrigin:I

    .line 1
    .line 2
    return v0
.end method


.method public final getAdType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAdType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$CommonData;->adType:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAdType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$CommonData;->adType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getClickFrom()I
[MOD-CHANGED]
.method public final getClickFrom()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$CommonData;->clickFrom:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getClickFrom()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$CommonData;->clickFrom:I

    .line 1
    .line 2
    return v0
.end method


.method public final getCreativeId()J
[MOD-CHANGED]
.method public final getCreativeId()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$CommonData;->creativeId:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getCreativeId()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$CommonData;->creativeId:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getLogExtra()Ljava/lang/String;
[MOD-CHANGED]
.method public final getLogExtra()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$CommonData;->logExtra:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLogExtra()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$CommonData;->logExtra:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setAdSystemOrigin(I)V
[MOD-CHANGED]
.method public final setAdSystemOrigin(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$CommonData;->adSystemOrigin:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAdSystemOrigin(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$CommonData;->adSystemOrigin:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setAdType(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setAdType(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$CommonData;->adType:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAdType(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$CommonData;->adType:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setClickFrom(I)V
[MOD-CHANGED]
.method public final setClickFrom(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$CommonData;->clickFrom:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setClickFrom(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$CommonData;->clickFrom:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setCreativeId(J)V
[MOD-CHANGED]
.method public final setCreativeId(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$CommonData;->creativeId:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCreativeId(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$CommonData;->creativeId:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLogExtra(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setLogExtra(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$CommonData;->logExtra:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLogExtra(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$CommonData;->logExtra:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


