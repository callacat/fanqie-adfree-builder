## classes15/com/bytedance/android/service/manager/push/trace/PushTraceExternalServiceImplOfMock.smali
# added=0 removed=0 changed=1

.method public getTraceScene(Lcom/bytedance/android/service/manager/push/trace/PushTraceSceneType;)Lcom/bytedance/android/service/manager/push/trace/ITraceScene;
[MOD-CHANGED]
.method public getTraceScene(Lcom/bytedance/android/service/manager/push/trace/PushTraceSceneType;)Lcom/bytedance/android/service/manager/push/trace/ITraceScene;
    .registers 2

    .prologue
    .line 16842752
    new-instance p1, Lcom/bytedance/android/service/manager/push/trace/ITraceSceneImplOfMock;

    .line 16842754
    invoke-direct {p1}, Lcom/bytedance/android/service/manager/push/trace/ITraceSceneImplOfMock;-><init>()V

    .line 16842757
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getTraceScene(Lcom/bytedance/android/service/manager/push/trace/PushTraceSceneType;)Lcom/bytedance/android/service/manager/push/trace/ITraceScene;
    .registers 2

    .prologue
    .line 16842752
    new-instance p1, Lcom/bytedance/android/service/manager/push/trace/ITraceSceneImplOfMock;

    .line 16842753
    .line 16842754
    invoke-direct {p1}, Lcom/bytedance/android/service/manager/push/trace/ITraceSceneImplOfMock;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p1
.end method


