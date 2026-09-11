## classes18/com/bytedance/sdk/xbridge/cn/storage/utils/StorageValue.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462726
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/StorageValue;->type:Ljava/lang/String;

    .line 50462728
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/StorageValue;->value:Ljava/lang/String;

    .line 50462730
    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/StorageValue;->expiredTime:Ljava/lang/Long;

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .registers 4

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
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/StorageValue;->type:Ljava/lang/String;

    .line 50462727
    .line 50462728
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/StorageValue;->value:Ljava/lang/String;

    .line 50462729
    .line 50462730
    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/StorageValue;->expiredTime:Ljava/lang/Long;

    .line 50462731
    .line 50462732
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84082688
    and-int/lit8 p4, p4, 0x4

    .line 84082690
    if-eqz p4, :cond_5

    .line 84082692
    const/4 p3, 0x0

    .line 84082693
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/StorageValue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 84082696
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84082688
    and-int/lit8 p4, p4, 0x4

    .line 84082689
    .line 84082690
    if-eqz p4, :cond_5

    .line 84082691
    .line 84082692
    const/4 p3, 0x0

    .line 84082693
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/StorageValue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 84082694
    .line 84082695
    .line 84082696
    return-void
.end method


.method public final getExpiredTime()Ljava/lang/Long;
[MOD-CHANGED]
.method public final getExpiredTime()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/StorageValue;->expiredTime:Ljava/lang/Long;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExpiredTime()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/StorageValue;->expiredTime:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/StorageValue;->type:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/StorageValue;->type:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getValue()Ljava/lang/String;
[MOD-CHANGED]
.method public final getValue()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/StorageValue;->value:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getValue()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/StorageValue;->value:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


