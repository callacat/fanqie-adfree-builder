## classes16/com/bytedance/common/jato/gc/LightLeakObject$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/common/jato/gc/LightLeakObject;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/common/jato/gc/LightLeakObject;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/common/jato/gc/LightLeakObject$1;->this$0:Lcom/bytedance/common/jato/gc/LightLeakObject;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/common/jato/gc/LightLeakObject;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/common/jato/gc/LightLeakObject$1;->this$0:Lcom/bytedance/common/jato/gc/LightLeakObject;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onRefPath(Lcom/bytedance/common/jato/gc/RefPath$RefPathData;)V
[MOD-CHANGED]
.method public onRefPath(Lcom/bytedance/common/jato/gc/RefPath$RefPathData;)V
    .registers 5

    .prologue
    .line 16973824
    iget v0, p1, Lcom/bytedance/common/jato/gc/RefPath$RefPathData;->size:I

    .line 16973826
    if-lez v0, :cond_1e

    .line 16973828
    iget-object v0, p1, Lcom/bytedance/common/jato/gc/RefPath$RefPathData;->extraInfo:Ljava/lang/Object;

    .line 16973830
    instance-of v1, v0, Lcom/bytedance/common/jato/gc/LightLeakObject$LeakInfo;

    .line 16973832
    if-eqz v1, :cond_1e

    .line 16973834
    check-cast v0, Lcom/bytedance/common/jato/gc/LightLeakObject$LeakInfo;

    .line 16973836
    invoke-virtual {v0, p1}, Lcom/bytedance/common/jato/gc/LightLeakObject$LeakInfo;->onRefPath(Lcom/bytedance/common/jato/gc/RefPath$RefPathData;)V

    .line 16973839
    iget-object v1, p0, Lcom/bytedance/common/jato/gc/LightLeakObject$1;->this$0:Lcom/bytedance/common/jato/gc/LightLeakObject;

    .line 16973841
    iget-object v1, v1, Lcom/bytedance/common/jato/gc/LightLeakObject;->leakCallback:Lcom/bytedance/common/jato/gc/LightLeakObject$LeakCallback;

    .line 16973843
    if-eqz v1, :cond_1e

    .line 16973845
    iget-object v2, v0, Lcom/bytedance/common/jato/gc/LightLeakObject$LeakInfo;->reference:Ljava/lang/ref/WeakReference;

    .line 16973847
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973850
    move-result-object v2

    .line 16973851
    invoke-interface {v1, v2, v0, p1}, Lcom/bytedance/common/jato/gc/LightLeakObject$LeakCallback;->onLeak(Ljava/lang/Object;Lcom/bytedance/common/jato/gc/LightLeakObject$LeakInfo;Lcom/bytedance/common/jato/gc/RefPath$RefPathData;)V

    .line 16973854
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public onRefPath(Lcom/bytedance/common/jato/gc/RefPath$RefPathData;)V
    .registers 5

    .prologue
    .line 16973824
    iget v0, p1, Lcom/bytedance/common/jato/gc/RefPath$RefPathData;->size:I

    .line 16973825
    .line 16973826
    if-lez v0, :cond_1e

    .line 16973827
    .line 16973828
    iget-object v0, p1, Lcom/bytedance/common/jato/gc/RefPath$RefPathData;->extraInfo:Ljava/lang/Object;

    .line 16973829
    .line 16973830
    instance-of v1, v0, Lcom/bytedance/common/jato/gc/LightLeakObject$LeakInfo;

    .line 16973831
    .line 16973832
    if-eqz v1, :cond_1e

    .line 16973833
    .line 16973834
    check-cast v0, Lcom/bytedance/common/jato/gc/LightLeakObject$LeakInfo;

    .line 16973835
    .line 16973836
    invoke-virtual {v0, p1}, Lcom/bytedance/common/jato/gc/LightLeakObject$LeakInfo;->onRefPath(Lcom/bytedance/common/jato/gc/RefPath$RefPathData;)V

    .line 16973837
    .line 16973838
    .line 16973839
    iget-object v1, p0, Lcom/bytedance/common/jato/gc/LightLeakObject$1;->this$0:Lcom/bytedance/common/jato/gc/LightLeakObject;

    .line 16973840
    .line 16973841
    iget-object v1, v1, Lcom/bytedance/common/jato/gc/LightLeakObject;->leakCallback:Lcom/bytedance/common/jato/gc/LightLeakObject$LeakCallback;

    .line 16973842
    .line 16973843
    if-eqz v1, :cond_1e

    .line 16973844
    .line 16973845
    iget-object v2, v0, Lcom/bytedance/common/jato/gc/LightLeakObject$LeakInfo;->reference:Ljava/lang/ref/WeakReference;

    .line 16973846
    .line 16973847
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object v2

    .line 16973851
    invoke-interface {v1, v2, v0, p1}, Lcom/bytedance/common/jato/gc/LightLeakObject$LeakCallback;->onLeak(Ljava/lang/Object;Lcom/bytedance/common/jato/gc/LightLeakObject$LeakInfo;Lcom/bytedance/common/jato/gc/RefPath$RefPathData;)V

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    return-void
.end method


