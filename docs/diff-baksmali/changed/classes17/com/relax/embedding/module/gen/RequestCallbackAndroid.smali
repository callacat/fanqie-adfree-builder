## classes17/com/relax/embedding/module/gen/RequestCallbackAndroid.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/relax/embedding/module/NativeModuleCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/relax/embedding/module/NativeModuleCallback;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/relax/embedding/module/gen/RequestCallbackAndroid;->mCallback:Lcom/relax/embedding/module/NativeModuleCallback;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/relax/embedding/module/NativeModuleCallback;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/relax/embedding/module/gen/RequestCallbackAndroid;->mCallback:Lcom/relax/embedding/module/NativeModuleCallback;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public onFailed(ILjava/lang/String;)V
[MOD-CHANGED]
.method public onFailed(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/relax/embedding/module/gen/RequestCallbackAndroid;->mCallback:Lcom/relax/embedding/module/NativeModuleCallback;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/relax/embedding/module/NativeModuleCallback;->onFailed(ILjava/lang/String;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public onFailed(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/relax/embedding/module/gen/RequestCallbackAndroid;->mCallback:Lcom/relax/embedding/module/NativeModuleCallback;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/relax/embedding/module/NativeModuleCallback;->onFailed(ILjava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public onSucceeded(Lcom/relax/embedding/module/gen/a;)V
[MOD-CHANGED]
.method public onSucceeded(Lcom/relax/embedding/module/gen/a;)V
    .registers 2

    .prologue
    .line 16908288
    sget p1, Lcom/relax/embedding/module/gen/a;->a:I

    .line 16908290
    new-instance p1, Ljava/util/HashMap;

    .line 16908292
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16908295
    const/4 p1, 0x0

    .line 16908296
    throw p1
.end method

[INNER-ORIGINAL]
.method public onSucceeded(Lcom/relax/embedding/module/gen/a;)V
    .registers 2

    .prologue
    .line 16908288
    sget p1, Lcom/relax/embedding/module/gen/a;->a:I

    .line 16908289
    .line 16908290
    new-instance p1, Ljava/util/HashMap;

    .line 16908291
    .line 16908292
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    const/4 p1, 0x0

    .line 16908296
    throw p1
.end method


