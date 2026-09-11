## classes4/com/dragon/read/component/shortvideo/impl/base/ErrorCodeException.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 131075
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/base/ErrorCodeException$ErrorCodeType;->OTHER:Lcom/dragon/read/component/shortvideo/impl/base/ErrorCodeException$ErrorCodeType;

    .line 131077
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/base/ErrorCodeException;->errorCodeType:Lcom/dragon/read/component/shortvideo/impl/base/ErrorCodeException$ErrorCodeType;

    .line 131079
    const/4 v0, 0x0

    .line 131080
    iput v0, p0, Lcom/dragon/read/component/shortvideo/impl/base/ErrorCodeException;->code:I

    .line 131082
    const-string v0, "request recommend data duplication"

    .line 131084
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/base/ErrorCodeException;->error:Ljava/lang/String;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/base/ErrorCodeException$ErrorCodeType;->OTHER:Lcom/dragon/read/component/shortvideo/impl/base/ErrorCodeException$ErrorCodeType;

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/base/ErrorCodeException;->errorCodeType:Lcom/dragon/read/component/shortvideo/impl/base/ErrorCodeException$ErrorCodeType;

    .line 131078
    .line 131079
    const/4 v0, 0x0

    .line 131080
    iput v0, p0, Lcom/dragon/read/component/shortvideo/impl/base/ErrorCodeException;->code:I

    .line 131081
    .line 131082
    const-string v0, "request recommend data duplication"

    .line 131083
    .line 131084
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/base/ErrorCodeException;->error:Ljava/lang/String;

    .line 131085
    .line 131086
    return-void
.end method


.method public final getMessage()Ljava/lang/String;
[MOD-CHANGED]
.method public final getMessage()Ljava/lang/String;
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
    if-eqz v1, :cond_c

    .line 131082
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/base/ErrorCodeException;->error:Ljava/lang/String;

    .line 131084
    :cond_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMessage()Ljava/lang/String;
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
    if-eqz v1, :cond_c

    .line 131081
    .line 131082
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/base/ErrorCodeException;->error:Ljava/lang/String;

    .line 131083
    .line 131084
    :cond_c
    return-object v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "ErrorCodeException{code="

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/base/ErrorCodeException;->code:I

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196620
    const-string v1, ", error=\'"

    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196625
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/base/ErrorCodeException;->error:Ljava/lang/String;

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
.method public final toString()Ljava/lang/String;
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
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/base/ErrorCodeException;->code:I

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
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/base/ErrorCodeException;->error:Ljava/lang/String;

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


