## classes19/com/bytedance/vmsdk/jsbridge/utils/NativeHostObjectTest.smali
# added=0 removed=0 changed=1

.method public final getPtr(J)J
[MOD-CHANGED]
.method public final getPtr(J)J
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/vmsdk/jsbridge/utils/NativeHostObjectTest;->nativeGetHostObject(J)J

    .line 16842755
    move-result-wide p1

    .line 16842756
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final getPtr(J)J
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/vmsdk/jsbridge/utils/NativeHostObjectTest;->nativeGetHostObject(J)J

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-wide p1

    .line 16842756
    return-wide p1
.end method


