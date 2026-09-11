## classes21/com/dragon/read/base/http/exception/ErrorCodeException.smali
# added=0 removed=0 changed=6

.method public constructor <init>(ILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 33685507
    sget-object v0, Lcom/dragon/read/base/http/exception/ErrorCodeException$ErrorCodeType;->OTHER:Lcom/dragon/read/base/http/exception/ErrorCodeException$ErrorCodeType;

    .line 33685509
    iput-object v0, p0, Lcom/dragon/read/base/http/exception/ErrorCodeException;->errorCodeType:Lcom/dragon/read/base/http/exception/ErrorCodeException$ErrorCodeType;

    .line 33685511
    iput p1, p0, Lcom/dragon/read/base/http/exception/ErrorCodeException;->code:I

    .line 33685513
    iput-object p2, p0, Lcom/dragon/read/base/http/exception/ErrorCodeException;->error:Ljava/lang/String;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, Lcom/dragon/read/base/http/exception/ErrorCodeException$ErrorCodeType;->OTHER:Lcom/dragon/read/base/http/exception/ErrorCodeException$ErrorCodeType;

    .line 33685508
    .line 33685509
    iput-object v0, p0, Lcom/dragon/read/base/http/exception/ErrorCodeException;->errorCodeType:Lcom/dragon/read/base/http/exception/ErrorCodeException$ErrorCodeType;

    .line 33685510
    .line 33685511
    iput p1, p0, Lcom/dragon/read/base/http/exception/ErrorCodeException;->code:I

    .line 33685512
    .line 33685513
    iput-object p2, p0, Lcom/dragon/read/base/http/exception/ErrorCodeException;->error:Ljava/lang/String;

    .line 33685514
    .line 33685515
    return-void
.end method


.method public static create(Ljava/lang/String;)Lcom/dragon/read/base/http/exception/ErrorCodeException;
[MOD-CHANGED]
.method public static create(Ljava/lang/String;)Lcom/dragon/read/base/http/exception/ErrorCodeException;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 16908290
    const v1, 0x5f5e100

    .line 16908293
    invoke-direct {v0, v1, p0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 16908296
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static create(Ljava/lang/String;)Lcom/dragon/read/base/http/exception/ErrorCodeException;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 16908289
    .line 16908290
    const v1, 0x5f5e100

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-direct {v0, v1, p0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-object v0
.end method


.method public getCode()I
[MOD-CHANGED]
.method public getCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/base/http/exception/ErrorCodeException;->code:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/base/http/exception/ErrorCodeException;->code:I

    .line 1
    .line 2
    return v0
.end method


.method public getError()Ljava/lang/String;
[MOD-CHANGED]
.method public getError()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/base/http/exception/ErrorCodeException;->error:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getError()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/base/http/exception/ErrorCodeException;->error:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getMessage()Ljava/lang/String;
[MOD-CHANGED]
.method public getMessage()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131079
    move-result v1

    .line 131080
    if-eqz v1, :cond_e

    .line 131082
    invoke-virtual {p0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getError()Ljava/lang/String;

    .line 131085
    move-result-object v0

    .line 131086
    :cond_e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMessage()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v1

    .line 131080
    if-eqz v1, :cond_e

    .line 131081
    .line 131082
    invoke-virtual {p0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getError()Ljava/lang/String;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    :cond_e
    return-object v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "ErrorCodeException{code="

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget v1, p0, Lcom/dragon/read/base/http/exception/ErrorCodeException;->code:I

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196620
    const-string v1, ", error=\'"

    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196625
    iget-object v1, p0, Lcom/dragon/read/base/http/exception/ErrorCodeException;->error:Ljava/lang/String;

    .line 196627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196630
    const-string v1, "\'}"

    .line 196632
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196635
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "ErrorCodeException{code="

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget v1, p0, Lcom/dragon/read/base/http/exception/ErrorCodeException;->code:I

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    const-string v1, ", error=\'"

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196623
    .line 196624
    .line 196625
    iget-object v1, p0, Lcom/dragon/read/base/http/exception/ErrorCodeException;->error:Ljava/lang/String;

    .line 196626
    .line 196627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196628
    .line 196629
    .line 196630
    const-string v1, "\'}"

    .line 196631
    .line 196632
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196633
    .line 196634
    .line 196635
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196636
    .line 196637
    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method


