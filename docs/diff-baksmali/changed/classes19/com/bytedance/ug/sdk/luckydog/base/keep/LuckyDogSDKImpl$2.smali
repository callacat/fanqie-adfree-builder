## classes19/com/bytedance/ug/sdk/luckydog/base/keep/LuckyDogSDKImpl$2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ug/sdk/luckydog/base/keep/LuckyDogSDKImpl;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckydog/base/keep/LuckyDogSDKImpl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/base/keep/LuckyDogSDKImpl$2;->this$0:Lcom/bytedance/ug/sdk/luckydog/base/keep/LuckyDogSDKImpl;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckydog/base/keep/LuckyDogSDKImpl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/base/keep/LuckyDogSDKImpl$2;->this$0:Lcom/bytedance/ug/sdk/luckydog/base/keep/LuckyDogSDKImpl;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onTimeUpdate(IILjava/util/Map;)V
[MOD-CHANGED]
.method public onTimeUpdate(IILjava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    sget-object v0, Lux1/c;->a:Lux1/c;

    .line 50462722
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462725
    invoke-static {}, Ljx1/g;->c()Lux1/b;

    .line 50462728
    move-result-object v0

    .line 50462729
    if-eqz v0, :cond_f

    .line 50462731
    const/4 v1, 0x0

    .line 50462732
    invoke-interface {v0, p1, p2, p3, v1}, Lux1/b;->updateDuration(IILjava/util/Map;Z)V

    .line 50462735
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public onTimeUpdate(IILjava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    sget-object v0, Lux1/c;->a:Lux1/c;

    .line 50462721
    .line 50462722
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462723
    .line 50462724
    .line 50462725
    invoke-static {}, Ljx1/g;->c()Lux1/b;

    .line 50462726
    .line 50462727
    .line 50462728
    move-result-object v0

    .line 50462729
    if-eqz v0, :cond_f

    .line 50462730
    .line 50462731
    const/4 v1, 0x0

    .line 50462732
    invoke-interface {v0, p1, p2, p3, v1}, Lux1/b;->updateDuration(IILjava/util/Map;Z)V

    .line 50462733
    .line 50462734
    .line 50462735
    :cond_f
    return-void
.end method


