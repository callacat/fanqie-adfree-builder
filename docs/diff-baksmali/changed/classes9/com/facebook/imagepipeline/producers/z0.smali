## classes9/com/facebook/imagepipeline/producers/z0.smali
# added=0 removed=0 changed=3

.method public varargs constructor <init>([Lcom/facebook/imagepipeline/producers/a1;)V
[MOD-CHANGED]
.method public varargs constructor <init>([Lcom/facebook/imagepipeline/producers/a1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/facebook/imagepipeline/producers/a1<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973830
    move-result-object p1

    .line 16973831
    check-cast p1, [Lcom/facebook/imagepipeline/producers/a1;

    .line 16973833
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/z0;->a:[Lcom/facebook/imagepipeline/producers/a1;

    .line 16973835
    const/4 v0, 0x0

    .line 16973836
    array-length p1, p1

    .line 16973837
    invoke-static {v0, p1}, Lcom/facebook/common/internal/Preconditions;->checkElementIndex(II)I

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public varargs constructor <init>([Lcom/facebook/imagepipeline/producers/a1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/facebook/imagepipeline/producers/a1<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object p1

    .line 16973831
    check-cast p1, [Lcom/facebook/imagepipeline/producers/a1;

    .line 16973832
    .line 16973833
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/z0;->a:[Lcom/facebook/imagepipeline/producers/a1;

    .line 16973834
    .line 16973835
    const/4 v0, 0x0

    .line 16973836
    array-length p1, p1

    .line 16973837
    invoke-static {v0, p1}, Lcom/facebook/common/internal/Preconditions;->checkElementIndex(II)I

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public final b(ILcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)Z
[MOD-CHANGED]
.method public final b(ILcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-interface {p3}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 50593795
    move-result-object v0

    .line 50593796
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getResizeOptions()Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 50593799
    move-result-object v0

    .line 50593800
    :goto_8
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/z0;->a:[Lcom/facebook/imagepipeline/producers/a1;

    .line 50593802
    array-length v2, v1

    .line 50593803
    const/4 v3, -0x1

    .line 50593804
    if-ge p1, v2, :cond_1a

    .line 50593806
    aget-object v1, v1, p1

    .line 50593808
    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/producers/a1;->a(Lcom/facebook/imagepipeline/common/ResizeOptions;)Z

    .line 50593811
    move-result v1

    .line 50593812
    if-eqz v1, :cond_17

    .line 50593814
    goto :goto_1b

    .line 50593815
    :cond_17
    add-int/lit8 p1, p1, 0x1

    .line 50593817
    goto :goto_8

    .line 50593818
    :cond_1a
    const/4 p1, -0x1

    .line 50593819
    :goto_1b
    if-ne p1, v3, :cond_1f

    .line 50593821
    const/4 p1, 0x0

    .line 50593822
    return p1

    .line 50593823
    :cond_1f
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/z0;->a:[Lcom/facebook/imagepipeline/producers/a1;

    .line 50593825
    aget-object v0, v0, p1

    .line 50593827
    new-instance v1, Lcom/facebook/imagepipeline/producers/z0$a;

    .line 50593829
    invoke-direct {v1, p0, p2, p3, p1}, Lcom/facebook/imagepipeline/producers/z0$a;-><init>(Lcom/facebook/imagepipeline/producers/z0;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;I)V

    .line 50593832
    invoke-interface {v0, v1, p3}, Lcom/facebook/imagepipeline/producers/Producer;->produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    .line 50593835
    const/4 p1, 0x1

    .line 50593836
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(ILcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-interface {p3}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getResizeOptions()Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object v0

    .line 50593800
    :goto_8
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/z0;->a:[Lcom/facebook/imagepipeline/producers/a1;

    .line 50593801
    .line 50593802
    array-length v2, v1

    .line 50593803
    const/4 v3, -0x1

    .line 50593804
    if-ge p1, v2, :cond_1a

    .line 50593805
    .line 50593806
    aget-object v1, v1, p1

    .line 50593807
    .line 50593808
    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/producers/a1;->a(Lcom/facebook/imagepipeline/common/ResizeOptions;)Z

    .line 50593809
    .line 50593810
    .line 50593811
    move-result v1

    .line 50593812
    if-eqz v1, :cond_17

    .line 50593813
    .line 50593814
    goto :goto_1b

    .line 50593815
    :cond_17
    add-int/lit8 p1, p1, 0x1

    .line 50593816
    .line 50593817
    goto :goto_8

    .line 50593818
    :cond_1a
    const/4 p1, -0x1

    .line 50593819
    :goto_1b
    if-ne p1, v3, :cond_1f

    .line 50593820
    .line 50593821
    const/4 p1, 0x0

    .line 50593822
    return p1

    .line 50593823
    :cond_1f
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/z0;->a:[Lcom/facebook/imagepipeline/producers/a1;

    .line 50593824
    .line 50593825
    aget-object v0, v0, p1

    .line 50593826
    .line 50593827
    new-instance v1, Lcom/facebook/imagepipeline/producers/z0$a;

    .line 50593828
    .line 50593829
    invoke-direct {v1, p0, p2, p3, p1}, Lcom/facebook/imagepipeline/producers/z0$a;-><init>(Lcom/facebook/imagepipeline/producers/z0;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;I)V

    .line 50593830
    .line 50593831
    .line 50593832
    invoke-interface {v0, v1, p3}, Lcom/facebook/imagepipeline/producers/Producer;->produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    .line 50593833
    .line 50593834
    .line 50593835
    const/4 p1, 0x1

    .line 50593836
    return p1
.end method


.method public final produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
[MOD-CHANGED]
.method public final produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getResizeOptions()Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 33751047
    move-result-object v0

    .line 33751048
    const/4 v1, 0x1

    .line 33751049
    const/4 v2, 0x0

    .line 33751050
    if-nez v0, :cond_10

    .line 33751052
    invoke-interface {p1, v2, v1}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V

    .line 33751055
    goto :goto_1a

    .line 33751056
    :cond_10
    const/4 v0, 0x0

    .line 33751057
    invoke-virtual {p0, v0, p1, p2}, Lcom/facebook/imagepipeline/producers/z0;->b(ILcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)Z

    .line 33751060
    move-result p2

    .line 33751061
    if-nez p2, :cond_1a

    .line 33751063
    invoke-interface {p1, v2, v1}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V

    .line 33751066
    :cond_1a
    :goto_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getResizeOptions()Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    const/4 v1, 0x1

    .line 33751049
    const/4 v2, 0x0

    .line 33751050
    if-nez v0, :cond_10

    .line 33751051
    .line 33751052
    invoke-interface {p1, v2, v1}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V

    .line 33751053
    .line 33751054
    .line 33751055
    goto :goto_1a

    .line 33751056
    :cond_10
    const/4 v0, 0x0

    .line 33751057
    invoke-virtual {p0, v0, p1, p2}, Lcom/facebook/imagepipeline/producers/z0;->b(ILcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)Z

    .line 33751058
    .line 33751059
    .line 33751060
    move-result p2

    .line 33751061
    if-nez p2, :cond_1a

    .line 33751062
    .line 33751063
    invoke-interface {p1, v2, v1}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V

    .line 33751064
    .line 33751065
    .line 33751066
    :cond_1a
    :goto_1a
    return-void
.end method


