## classes9/com/facebook/imagepipeline/producers/v0.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 67174400
    const-string v0, "WebpTranscodeProducer"

    .line 67174402
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/facebook/imagepipeline/producers/w0;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/String;Ljava/lang/String;)V

    .line 67174405
    iput p4, p0, Lcom/facebook/imagepipeline/producers/v0;->mPriority:I

    .line 67174407
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 67174400
    const-string v0, "WebpTranscodeProducer"

    .line 67174401
    .line 67174402
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/facebook/imagepipeline/producers/w0;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/String;Ljava/lang/String;)V

    .line 67174403
    .line 67174404
    .line 67174405
    iput p4, p0, Lcom/facebook/imagepipeline/producers/v0;->mPriority:I

    .line 67174406
    .line 67174407
    return-void
.end method


