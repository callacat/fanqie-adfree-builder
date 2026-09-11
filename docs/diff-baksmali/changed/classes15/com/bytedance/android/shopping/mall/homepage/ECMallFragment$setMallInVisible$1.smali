## classes15/com/bytedance/android/shopping/mall/homepage/ECMallFragment$setMallInVisible$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$setMallInVisible$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    iget-boolean v1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$setMallInVisible$1;->$visible:Z

    .line 131079
    xor-int/lit8 v1, v1, 0x1

    .line 131081
    iput-boolean v1, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->k:Z

    .line 131083
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$setMallInVisible$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    iget-boolean v1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$setMallInVisible$1;->$visible:Z

    .line 131078
    .line 131079
    xor-int/lit8 v1, v1, 0x1

    .line 131080
    .line 131081
    iput-boolean v1, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->k:Z

    .line 131082
    .line 131083
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131084
    .line 131085
    return-object v0
.end method


