## classes15/com/bytedance/android/shopping/verse/api/bean/ABSettingsInfo.smali
# added=0 removed=0 changed=6

.method public final getAbSettingsInfo()Ljava/util/List;
[MOD-CHANGED]
.method public final getAbSettingsInfo()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/shopping/verse/api/bean/ABSetting;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/verse/api/bean/ABSettingsInfo;->abSettingsInfo:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAbSettingsInfo()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/shopping/verse/api/bean/ABSetting;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/verse/api/bean/ABSettingsInfo;->abSettingsInfo:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMockEnable()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getMockEnable()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/verse/api/bean/ABSettingsInfo;->mockEnable:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMockEnable()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/verse/api/bean/ABSettingsInfo;->mockEnable:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getNeedRestartToApplyMock()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getNeedRestartToApplyMock()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/verse/api/bean/ABSettingsInfo;->needRestartToApplyMock:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getNeedRestartToApplyMock()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/verse/api/bean/ABSettingsInfo;->needRestartToApplyMock:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setAbSettingsInfo(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setAbSettingsInfo(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/shopping/verse/api/bean/ABSetting;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/shopping/verse/api/bean/ABSettingsInfo;->abSettingsInfo:Ljava/util/List;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAbSettingsInfo(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/shopping/verse/api/bean/ABSetting;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/shopping/verse/api/bean/ABSettingsInfo;->abSettingsInfo:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMockEnable(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setMockEnable(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/shopping/verse/api/bean/ABSettingsInfo;->mockEnable:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMockEnable(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/shopping/verse/api/bean/ABSettingsInfo;->mockEnable:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setNeedRestartToApplyMock(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setNeedRestartToApplyMock(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/shopping/verse/api/bean/ABSettingsInfo;->needRestartToApplyMock:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNeedRestartToApplyMock(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/shopping/verse/api/bean/ABSettingsInfo;->needRestartToApplyMock:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


