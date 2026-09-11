## classes9/com/facebook/imagepipeline/producers/x$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/facebook/imagepipeline/producers/x;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/x;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 134348800
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/x$a;->this$0:Lcom/facebook/imagepipeline/producers/x;

    .line 134348802
    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/x$a;->val$imageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 134348804
    iput-object p7, p0, Lcom/facebook/imagepipeline/producers/x$a;->val$listener:Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 134348806
    iput-object p8, p0, Lcom/facebook/imagepipeline/producers/x$a;->val$requestId:Ljava/lang/String;

    .line 134348808
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/facebook/imagepipeline/producers/w0;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/String;Ljava/lang/String;)V

    .line 134348811
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/x;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 134348800
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/x$a;->this$0:Lcom/facebook/imagepipeline/producers/x;

    .line 134348801
    .line 134348802
    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/x$a;->val$imageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 134348803
    .line 134348804
    iput-object p7, p0, Lcom/facebook/imagepipeline/producers/x$a;->val$listener:Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 134348805
    .line 134348806
    iput-object p8, p0, Lcom/facebook/imagepipeline/producers/x$a;->val$requestId:Ljava/lang/String;

    .line 134348807
    .line 134348808
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/facebook/imagepipeline/producers/w0;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/String;Ljava/lang/String;)V

    .line 134348809
    .line 134348810
    .line 134348811
    return-void
.end method


.method public final b(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 16842754
    invoke-static {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 16842753
    .line 16842754
    invoke-static {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final c()Ljava/lang/Object;
[MOD-CHANGED]
.method public final c()Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/x$a;->this$0:Lcom/facebook/imagepipeline/producers/x;

    .line 262146
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/x$a;->val$imageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 262148
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/producers/x;->c(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 262151
    move-result-object v0

    .line 262152
    if-nez v0, :cond_1a

    .line 262154
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/x$a;->val$listener:Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 262156
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/x$a;->val$requestId:Ljava/lang/String;

    .line 262158
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/x$a;->this$0:Lcom/facebook/imagepipeline/producers/x;

    .line 262160
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/producers/x;->d()Ljava/lang/String;

    .line 262163
    move-result-object v2

    .line 262164
    const/4 v3, 0x0

    .line 262165
    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onUltimateProducerReached(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262168
    const/4 v0, 0x0

    .line 262169
    goto :goto_2b

    .line 262170
    :cond_1a
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->parseMetaData()V

    .line 262173
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/x$a;->val$listener:Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 262175
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/x$a;->val$requestId:Ljava/lang/String;

    .line 262177
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/x$a;->this$0:Lcom/facebook/imagepipeline/producers/x;

    .line 262179
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/producers/x;->d()Ljava/lang/String;

    .line 262182
    move-result-object v3

    .line 262183
    const/4 v4, 0x1

    .line 262184
    invoke-interface {v1, v2, v3, v4}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onUltimateProducerReached(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262187
    :goto_2b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/x$a;->this$0:Lcom/facebook/imagepipeline/producers/x;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/x$a;->val$imageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 262147
    .line 262148
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/producers/x;->c(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    if-nez v0, :cond_1a

    .line 262153
    .line 262154
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/x$a;->val$listener:Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 262155
    .line 262156
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/x$a;->val$requestId:Ljava/lang/String;

    .line 262157
    .line 262158
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/x$a;->this$0:Lcom/facebook/imagepipeline/producers/x;

    .line 262159
    .line 262160
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/producers/x;->d()Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v2

    .line 262164
    const/4 v3, 0x0

    .line 262165
    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onUltimateProducerReached(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262166
    .line 262167
    .line 262168
    const/4 v0, 0x0

    .line 262169
    goto :goto_2b

    .line 262170
    :cond_1a
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->parseMetaData()V

    .line 262171
    .line 262172
    .line 262173
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/x$a;->val$listener:Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 262174
    .line 262175
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/x$a;->val$requestId:Ljava/lang/String;

    .line 262176
    .line 262177
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/x$a;->this$0:Lcom/facebook/imagepipeline/producers/x;

    .line 262178
    .line 262179
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/producers/x;->d()Ljava/lang/String;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v3

    .line 262183
    const/4 v4, 0x1

    .line 262184
    invoke-interface {v1, v2, v3, v4}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onUltimateProducerReached(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262185
    .line 262186
    .line 262187
    :goto_2b
    return-object v0
.end method


