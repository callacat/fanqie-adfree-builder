## classes11/com/ss/ttvideoengine/TTVideoEngineImpl$4.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/ttvideoengine/TTVideoEngineImpl;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/ttvideoengine/TTVideoEngineImpl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$4;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 16842754
    invoke-direct {p0}, Lcom/ss/ttm/player/MaskInfo;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/ttvideoengine/TTVideoEngineImpl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$4;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/ss/ttm/player/MaskInfo;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onMaskInfoCallback(IILjava/lang/String;)V
[MOD-CHANGED]
.method public onMaskInfoCallback(IILjava/lang/String;)V
    .registers 7

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$4;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 50593794
    iget-object v1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mAIBarrageInfoListener:Lcom/ss/ttvideoengine/AIBarrageSimpleCallback;

    .line 50593796
    if-eqz v1, :cond_18

    .line 50593798
    const/16 v1, 0x200

    .line 50593800
    iget v2, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mEnableAIBarrage:I

    .line 50593802
    invoke-virtual {v0, v1, v2}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->getConfigInt(II)I

    .line 50593805
    move-result v0

    .line 50593806
    if-lez v0, :cond_18

    .line 50593808
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$4;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 50593810
    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mAIBarrageInfoListener:Lcom/ss/ttvideoengine/AIBarrageSimpleCallback;

    .line 50593812
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/ttvideoengine/AIBarrageSimpleCallback;->onBarrageInfoCallBack(IILjava/lang/String;)V

    .line 50593815
    goto :goto_23

    .line 50593816
    :cond_18
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$4;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 50593818
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;

    .line 50593821
    move-result-object p1

    .line 50593822
    const-string p2, "AIBarrage listener is null or switcher is off"

    .line 50593824
    invoke-static {p1, p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593827
    :goto_23
    return-void
.end method

[INNER-ORIGINAL]
.method public onMaskInfoCallback(IILjava/lang/String;)V
    .registers 7

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$4;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 50593793
    .line 50593794
    iget-object v1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mAIBarrageInfoListener:Lcom/ss/ttvideoengine/AIBarrageSimpleCallback;

    .line 50593795
    .line 50593796
    if-eqz v1, :cond_18

    .line 50593797
    .line 50593798
    const/16 v1, 0x200

    .line 50593799
    .line 50593800
    iget v2, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mEnableAIBarrage:I

    .line 50593801
    .line 50593802
    invoke-virtual {v0, v1, v2}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->getConfigInt(II)I

    .line 50593803
    .line 50593804
    .line 50593805
    move-result v0

    .line 50593806
    if-lez v0, :cond_18

    .line 50593807
    .line 50593808
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$4;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 50593809
    .line 50593810
    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mAIBarrageInfoListener:Lcom/ss/ttvideoengine/AIBarrageSimpleCallback;

    .line 50593811
    .line 50593812
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/ttvideoengine/AIBarrageSimpleCallback;->onBarrageInfoCallBack(IILjava/lang/String;)V

    .line 50593813
    .line 50593814
    .line 50593815
    goto :goto_23

    .line 50593816
    :cond_18
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$4;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 50593817
    .line 50593818
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object p1

    .line 50593822
    const-string p2, "AIBarrage listener is null or switcher is off"

    .line 50593823
    .line 50593824
    invoke-static {p1, p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593825
    .line 50593826
    .line 50593827
    :goto_23
    return-void
.end method


