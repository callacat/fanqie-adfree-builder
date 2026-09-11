## classes9/com/facebook/imagepipeline/producers/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/facebook/imagepipeline/producers/Consumer;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/Consumer;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/g;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/Consumer;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/g;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final e(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final e(Ljava/lang/Object;I)V
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 33751042
    if-nez p1, :cond_b

    .line 33751044
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/g;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 33751046
    const/4 v0, 0x0

    .line 33751047
    invoke-interface {p1, v0, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V

    .line 33751050
    goto :goto_19

    .line 33751051
    :cond_b
    invoke-static {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->isMetaDataAvailable(Lcom/facebook/imagepipeline/image/EncodedImage;)Z

    .line 33751054
    move-result v0

    .line 33751055
    if-nez v0, :cond_14

    .line 33751057
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->parseMetaData()V

    .line 33751060
    :cond_14
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/g;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 33751062
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V

    .line 33751065
    :goto_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/Object;I)V
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 33751041
    .line 33751042
    if-nez p1, :cond_b

    .line 33751043
    .line 33751044
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/g;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 33751045
    .line 33751046
    const/4 v0, 0x0

    .line 33751047
    invoke-interface {p1, v0, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V

    .line 33751048
    .line 33751049
    .line 33751050
    goto :goto_19

    .line 33751051
    :cond_b
    invoke-static {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->isMetaDataAvailable(Lcom/facebook/imagepipeline/image/EncodedImage;)Z

    .line 33751052
    .line 33751053
    .line 33751054
    move-result v0

    .line 33751055
    if-nez v0, :cond_14

    .line 33751056
    .line 33751057
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->parseMetaData()V

    .line 33751058
    .line 33751059
    .line 33751060
    :cond_14
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/g;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 33751061
    .line 33751062
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V

    .line 33751063
    .line 33751064
    .line 33751065
    :goto_19
    return-void
.end method


