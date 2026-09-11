## classes9/com/facebook/imagepipeline/producers/ThreadHandoffProducerQueue$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue$1;->this$0:Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;

    .line 16842754
    invoke-direct {p0}, Ljava/util/ArrayDeque;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue$1;->this$0:Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/util/ArrayDeque;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final add(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final add(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Runnable;

    .line 16973826
    instance-of v0, p1, Lcom/facebook/imagepipeline/producers/u0;

    .line 16973828
    if-eqz v0, :cond_c

    .line 16973830
    move-object v0, p1

    .line 16973831
    check-cast v0, Lcom/facebook/imagepipeline/producers/u0;

    .line 16973833
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/u0;->j()V

    .line 16973836
    :cond_c
    invoke-super {p0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 16973839
    move-result p1

    .line 16973840
    return p1
.end method

[INNER-ORIGINAL]
.method public final add(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Runnable;

    .line 16973825
    .line 16973826
    instance-of v0, p1, Lcom/facebook/imagepipeline/producers/u0;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_c

    .line 16973829
    .line 16973830
    move-object v0, p1

    .line 16973831
    check-cast v0, Lcom/facebook/imagepipeline/producers/u0;

    .line 16973832
    .line 16973833
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/u0;->j()V

    .line 16973834
    .line 16973835
    .line 16973836
    :cond_c
    invoke-super {p0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    return p1
.end method


.method public final pop()Ljava/lang/Object;
[MOD-CHANGED]
.method public final pop()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 196611
    move-result-object v0

    .line 196612
    check-cast v0, Ljava/lang/Runnable;

    .line 196614
    instance-of v1, v0, Lcom/facebook/imagepipeline/producers/u0;

    .line 196616
    if-eqz v1, :cond_10

    .line 196618
    move-object v1, v0

    .line 196619
    check-cast v1, Lcom/facebook/imagepipeline/producers/u0;

    .line 196621
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/producers/u0;->i()V

    .line 196624
    :cond_10
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final pop()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    check-cast v0, Ljava/lang/Runnable;

    .line 196613
    .line 196614
    instance-of v1, v0, Lcom/facebook/imagepipeline/producers/u0;

    .line 196615
    .line 196616
    if-eqz v1, :cond_10

    .line 196617
    .line 196618
    move-object v1, v0

    .line 196619
    check-cast v1, Lcom/facebook/imagepipeline/producers/u0;

    .line 196620
    .line 196621
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/producers/u0;->i()V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    return-object v0
.end method


