## classes11/com/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault$1;->this$0:Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault$1;->this$0:Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onPausePreRender()V
[MOD-CHANGED]
.method public onPausePreRender()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault$1;->this$0:Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;

    .line 65538
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;->pausePreRender()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public onPausePreRender()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault$1;->this$0:Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;->pausePreRender()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public onTriggerPreRender()V
[MOD-CHANGED]
.method public onTriggerPreRender()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196613
    iget-object v1, p0, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault$1;->this$0:Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;

    .line 196615
    iget-object v1, v1, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;->mTraceId:Ljava/lang/String;

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196620
    const-string v1, " start preRender playBuffer allowed"

    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196625
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196628
    move-result-object v0

    .line 196629
    const-string v1, "PreRender_AlgorithmDef"

    .line 196631
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196634
    iget-object v0, p0, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault$1;->this$0:Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;

    .line 196636
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;->startPreRender()V

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public onTriggerPreRender()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v1, p0, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault$1;->this$0:Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;

    .line 196614
    .line 196615
    iget-object v1, v1, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;->mTraceId:Ljava/lang/String;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    const-string v1, " start preRender playBuffer allowed"

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    const-string v1, "PreRender_AlgorithmDef"

    .line 196630
    .line 196631
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196632
    .line 196633
    .line 196634
    iget-object v0, p0, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault$1;->this$0:Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;

    .line 196635
    .line 196636
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/preRender/PreRenderAlgorithmDefault;->startPreRender()V

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method


