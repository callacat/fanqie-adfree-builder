## classes15/com/bytedance/android/shopping/verse/api/bean/MockEnums.smali
# added=0 removed=0 changed=2

.method public final getInnerArray()Ljava/util/List;
[MOD-CHANGED]
.method public final getInnerArray()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/shopping/verse/api/bean/MockEnumItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/verse/api/bean/MockEnums;->innerArray:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getInnerArray()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/shopping/verse/api/bean/MockEnumItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/verse/api/bean/MockEnums;->innerArray:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setInnerArray(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setInnerArray(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/shopping/verse/api/bean/MockEnumItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/shopping/verse/api/bean/MockEnums;->innerArray:Ljava/util/List;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setInnerArray(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/shopping/verse/api/bean/MockEnumItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/shopping/verse/api/bean/MockEnums;->innerArray:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-void
.end method


