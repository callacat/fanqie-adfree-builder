## classes21/com/dragon/read/kmp/base/http/exception/ErrorCodeException.smali
# added=0 removed=0 changed=4

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    sget-object v0, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException$ErrorCodeType;->OTHER:Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException$ErrorCodeType;

    .line 33619970
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException$ErrorCodeType;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    sget-object v0, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException$ErrorCodeType;->OTHER:Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException$ErrorCodeType;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException$ErrorCodeType;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException$ErrorCodeType;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException$ErrorCodeType;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 50528263
    iput-object p2, p0, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;->error:Ljava/lang/String;

    .line 50528265
    iput-object p3, p0, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;->errorCodeType:Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException$ErrorCodeType;

    .line 50528267
    if-eqz p1, :cond_12

    .line 50528269
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50528272
    move-result p1

    .line 50528273
    goto :goto_13

    .line 50528274
    :cond_12
    const/4 p1, -0x1

    .line 50528275
    :goto_13
    iput p1, p0, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;->code:I

    .line 50528277
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException$ErrorCodeType;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 50528261
    .line 50528262
    .line 50528263
    iput-object p2, p0, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;->error:Ljava/lang/String;

    .line 50528264
    .line 50528265
    iput-object p3, p0, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;->errorCodeType:Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException$ErrorCodeType;

    .line 50528266
    .line 50528267
    if-eqz p1, :cond_12

    .line 50528268
    .line 50528269
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50528270
    .line 50528271
    .line 50528272
    move-result p1

    .line 50528273
    goto :goto_13

    .line 50528274
    :cond_12
    const/4 p1, -0x1

    .line 50528275
    :goto_13
    iput p1, p0, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;->code:I

    .line 50528276
    .line 50528277
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_14

    .line 262151
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262154
    move-result v2

    .line 262155
    const/4 v3, 0x1

    .line 262156
    if-nez v2, :cond_10

    .line 262158
    const/4 v2, 0x1

    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    const/4 v2, 0x0

    .line 262161
    :goto_11
    if-ne v2, v3, :cond_14

    .line 262163
    const/4 v1, 0x1

    .line 262164
    :cond_14
    if-eqz v1, :cond_1d

    .line 262166
    iget-object v0, p0, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;->error:Ljava/lang/String;

    .line 262168
    if-nez v0, :cond_20

    .line 262170
    const-string v0, "error is empty"

    .line 262172
    goto :goto_20

    .line 262173
    :cond_1d
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262176
    :cond_20
    :goto_20
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_14

    .line 262150
    .line 262151
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262152
    .line 262153
    .line 262154
    move-result v2

    .line 262155
    const/4 v3, 0x1

    .line 262156
    if-nez v2, :cond_10

    .line 262157
    .line 262158
    const/4 v2, 0x1

    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    const/4 v2, 0x0

    .line 262161
    :goto_11
    if-ne v2, v3, :cond_14

    .line 262162
    .line 262163
    const/4 v1, 0x1

    .line 262164
    :cond_14
    if-eqz v1, :cond_1d

    .line 262165
    .line 262166
    iget-object v0, p0, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;->error:Ljava/lang/String;

    .line 262167
    .line 262168
    if-nez v0, :cond_20

    .line 262169
    .line 262170
    const-string v0, "error is empty"

    .line 262171
    .line 262172
    goto :goto_20

    .line 262173
    :cond_1d
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    :goto_20
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
    iget v1, p0, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;->code:I

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196620
    const-string v1, ", error=\'"

    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196625
    iget-object v1, p0, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;->error:Ljava/lang/String;

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
    iget v1, p0, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;->code:I

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
    iget-object v1, p0, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;->error:Ljava/lang/String;

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


