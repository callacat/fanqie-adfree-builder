## classes15/com/bytedance/android/livesdk/utils/LiveUtils4Plugin.smali
# added=0 removed=0 changed=1

.method public getLiveTag()Ljava/lang/Class;
[MOD-CHANGED]
.method public getLiveTag()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ss/android/ugc/aweme/debug/tag/base/LocalTestTag;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lcom/bytedance/android/live/base/debug/tag/LiveTag;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLiveTag()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ss/android/ugc/aweme/debug/tag/base/LocalTestTag;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lcom/bytedance/android/live/base/debug/tag/LiveTag;

    .line 1
    .line 2
    return-object v0
.end method


