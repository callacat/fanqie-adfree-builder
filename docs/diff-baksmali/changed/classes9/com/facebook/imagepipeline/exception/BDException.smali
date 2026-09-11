## classes9/com/facebook/imagepipeline/exception/BDException.smali
# added=0 removed=0 changed=4

.method public constructor <init>(ILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33619971
    iput p1, p0, Lcom/facebook/imagepipeline/exception/BDException;->mErrorCode:I

    .line 33619973
    iput-object p2, p0, Lcom/facebook/imagepipeline/exception/BDException;->mErrorMessage:Ljava/lang/String;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33619969
    .line 33619970
    .line 33619971
    iput p1, p0, Lcom/facebook/imagepipeline/exception/BDException;->mErrorCode:I

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/facebook/imagepipeline/exception/BDException;->mErrorMessage:Ljava/lang/String;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0, p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50462723
    iput p1, p0, Lcom/facebook/imagepipeline/exception/BDException;->mErrorCode:I

    .line 50462725
    iput-object p2, p0, Lcom/facebook/imagepipeline/exception/BDException;->mErrorMessage:Ljava/lang/String;

    .line 50462727
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0, p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50462721
    .line 50462722
    .line 50462723
    iput p1, p0, Lcom/facebook/imagepipeline/exception/BDException;->mErrorCode:I

    .line 50462724
    .line 50462725
    iput-object p2, p0, Lcom/facebook/imagepipeline/exception/BDException;->mErrorMessage:Ljava/lang/String;

    .line 50462726
    .line 50462727
    return-void
.end method


.method public final a()I
[MOD-CHANGED]
.method public final a()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/facebook/imagepipeline/exception/BDException;->mErrorCode:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/facebook/imagepipeline/exception/BDException;->mErrorCode:I

    .line 1
    .line 2
    return v0
.end method


.method public final getErrorMessage()Ljava/lang/String;
[MOD-CHANGED]
.method public final getErrorMessage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/exception/BDException;->mErrorMessage:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getErrorMessage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/exception/BDException;->mErrorMessage:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


