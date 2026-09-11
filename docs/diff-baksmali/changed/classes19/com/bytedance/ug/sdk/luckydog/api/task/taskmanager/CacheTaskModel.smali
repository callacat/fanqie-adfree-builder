## classes19/com/bytedance/ug/sdk/luckydog/api/task/taskmanager/CacheTaskModel.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;JLlx1/a;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;JLlx1/a;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462726
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/CacheTaskModel;->identifier:Ljava/lang/String;

    .line 50462728
    iput-wide p2, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/CacheTaskModel;->expiredTime:J

    .line 50462730
    iput-object p4, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/CacheTaskModel;->actionTaskModel:Llx1/a;

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;JLlx1/a;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/CacheTaskModel;->identifier:Ljava/lang/String;

    .line 50462727
    .line 50462728
    iput-wide p2, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/CacheTaskModel;->expiredTime:J

    .line 50462729
    .line 50462730
    iput-object p4, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/CacheTaskModel;->actionTaskModel:Llx1/a;

    .line 50462731
    .line 50462732
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;JLlx1/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;JLlx1/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 84082688
    and-int/lit8 p5, p5, 0x1

    .line 84082690
    if-eqz p5, :cond_6

    .line 84082692
    const-string p1, ""

    .line 84082694
    :cond_6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/CacheTaskModel;-><init>(Ljava/lang/String;JLlx1/a;)V

    .line 84082697
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;JLlx1/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 84082688
    and-int/lit8 p5, p5, 0x1

    .line 84082689
    .line 84082690
    if-eqz p5, :cond_6

    .line 84082691
    .line 84082692
    const-string p1, ""

    .line 84082693
    .line 84082694
    :cond_6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/CacheTaskModel;-><init>(Ljava/lang/String;JLlx1/a;)V

    .line 84082695
    .line 84082696
    .line 84082697
    return-void
.end method


.method public final getIdentifier()Ljava/lang/String;
[MOD-CHANGED]
.method public final getIdentifier()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/CacheTaskModel;->identifier:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getIdentifier()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/CacheTaskModel;->identifier:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


