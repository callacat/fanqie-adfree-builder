## classes16/com/bytedance/geckox/model/UpdatePackage.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462726
    iput-object p1, p0, Lcom/bytedance/geckox/model/UpdatePackage;->accessKey:Ljava/lang/String;

    .line 50462728
    iput-object p2, p0, Lcom/bytedance/geckox/model/UpdatePackage;->channel:Ljava/lang/String;

    .line 50462730
    iput-wide p3, p0, Lcom/bytedance/geckox/model/UpdatePackage;->version:J

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Lcom/bytedance/geckox/model/UpdatePackage;->accessKey:Ljava/lang/String;

    .line 50462727
    .line 50462728
    iput-object p2, p0, Lcom/bytedance/geckox/model/UpdatePackage;->channel:Ljava/lang/String;

    .line 50462729
    .line 50462730
    iput-wide p3, p0, Lcom/bytedance/geckox/model/UpdatePackage;->version:J

    .line 50462731
    .line 50462732
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 84082688
    and-int/lit8 p5, p5, 0x4

    .line 84082690
    if-eqz p5, :cond_6

    .line 84082692
    const-wide/16 p3, 0x0

    .line 84082694
    :cond_6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/geckox/model/UpdatePackage;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 84082697
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 84082688
    and-int/lit8 p5, p5, 0x4

    .line 84082689
    .line 84082690
    if-eqz p5, :cond_6

    .line 84082691
    .line 84082692
    const-wide/16 p3, 0x0

    .line 84082693
    .line 84082694
    :cond_6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/geckox/model/UpdatePackage;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 84082695
    .line 84082696
    .line 84082697
    return-void
.end method


.method public final getAccessKey()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAccessKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/geckox/model/UpdatePackage;->accessKey:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAccessKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/geckox/model/UpdatePackage;->accessKey:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getChannel()Ljava/lang/String;
[MOD-CHANGED]
.method public final getChannel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/geckox/model/UpdatePackage;->channel:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getChannel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/geckox/model/UpdatePackage;->channel:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getVersion()J
[MOD-CHANGED]
.method public final getVersion()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/geckox/model/UpdatePackage;->version:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getVersion()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/geckox/model/UpdatePackage;->version:J

    .line 1
    .line 2
    return-wide v0
.end method


