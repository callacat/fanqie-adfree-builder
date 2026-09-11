## classes19/n82/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-string v0, ""

    .line 196613
    iput-object v0, p0, Ln82/a;->b:Ljava/lang/String;

    .line 196615
    iput-object v0, p0, Ln82/a;->c:Ljava/lang/String;

    .line 196617
    iput-object v0, p0, Ln82/a;->d:Ljava/lang/String;

    .line 196619
    invoke-static {}, Lcom/ccit/SecureCredential/CoreComponent/SoftMethods;->getInstance()Lcom/ccit/SecureCredential/CoreComponent/SoftMethods;

    .line 196622
    move-result-object v0

    .line 196623
    iput-object v0, p0, Ln82/a;->a:Lcom/ccit/SecureCredential/CoreComponent/SoftMethods;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, ""

    .line 196612
    .line 196613
    iput-object v0, p0, Ln82/a;->b:Ljava/lang/String;

    .line 196614
    .line 196615
    iput-object v0, p0, Ln82/a;->c:Ljava/lang/String;

    .line 196616
    .line 196617
    iput-object v0, p0, Ln82/a;->d:Ljava/lang/String;

    .line 196618
    .line 196619
    invoke-static {}, Lcom/ccit/SecureCredential/CoreComponent/SoftMethods;->getInstance()Lcom/ccit/SecureCredential/CoreComponent/SoftMethods;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    iput-object v0, p0, Ln82/a;->a:Lcom/ccit/SecureCredential/CoreComponent/SoftMethods;

    .line 196624
    .line 196625
    return-void
.end method


.method public static a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 17104896
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17104899
    move-result-object p0

    .line 17104900
    const-string v0, ","

    .line 17104902
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17104905
    move-result-object p0

    .line 17104906
    const-string v1, ""

    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    move-object v4, v1

    .line 17104910
    const/4 v3, 0x0

    .line 17104911
    :goto_f
    array-length v5, p0

    .line 17104912
    const/4 v6, 0x1

    .line 17104913
    if-ge v3, v5, :cond_42

    .line 17104915
    aget-object v5, p0, v3

    .line 17104917
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17104920
    move-result-object v5

    .line 17104921
    const-string v7, "="

    .line 17104923
    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17104926
    move-result-object v5

    .line 17104927
    array-length v7, v5

    .line 17104928
    const/4 v8, 0x2

    .line 17104929
    if-ne v7, v8, :cond_3f

    .line 17104931
    aget-object v5, v5, v6

    .line 17104933
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104936
    move-result v5

    .line 17104937
    if-nez v5, :cond_3f

    .line 17104939
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104941
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104944
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104947
    aget-object v4, p0, v3

    .line 17104949
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104955
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104958
    move-result-object v4

    .line 17104959
    :cond_3f
    add-int/lit8 v3, v3, 0x1

    .line 17104961
    goto :goto_f

    .line 17104962
    :cond_42
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17104965
    move-result p0

    .line 17104966
    sub-int/2addr p0, v6

    .line 17104967
    invoke-virtual {v4, v2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104970
    move-result-object p0

    .line 17104971
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17104974
    move-result-object p0

    .line 17104975
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 17104896
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object p0

    .line 17104900
    const-string v0, ","

    .line 17104901
    .line 17104902
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p0

    .line 17104906
    const-string v1, ""

    .line 17104907
    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    move-object v4, v1

    .line 17104910
    const/4 v3, 0x0

    .line 17104911
    :goto_f
    array-length v5, p0

    .line 17104912
    const/4 v6, 0x1

    .line 17104913
    if-ge v3, v5, :cond_42

    .line 17104914
    .line 17104915
    aget-object v5, p0, v3

    .line 17104916
    .line 17104917
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v5

    .line 17104921
    const-string v7, "="

    .line 17104922
    .line 17104923
    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v5

    .line 17104927
    array-length v7, v5

    .line 17104928
    const/4 v8, 0x2

    .line 17104929
    if-ne v7, v8, :cond_3f

    .line 17104930
    .line 17104931
    aget-object v5, v5, v6

    .line 17104932
    .line 17104933
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v5

    .line 17104937
    if-nez v5, :cond_3f

    .line 17104938
    .line 17104939
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    .line 17104947
    aget-object v4, p0, v3

    .line 17104948
    .line 17104949
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v4

    .line 17104959
    :cond_3f
    add-int/lit8 v3, v3, 0x1

    .line 17104960
    .line 17104961
    goto :goto_f

    .line 17104962
    :cond_42
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17104963
    .line 17104964
    .line 17104965
    move-result p0

    .line 17104966
    sub-int/2addr p0, v6

    .line 17104967
    invoke-virtual {v4, v2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p0

    .line 17104971
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p0

    .line 17104975
    return-object p0
.end method


.method public static b(Landroid/content/Context;)Lcom/ccit/tiktok/CCITResultVo;
[MOD-CHANGED]
.method public static b(Landroid/content/Context;)Lcom/ccit/tiktok/CCITResultVo;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lcom/ccit/tiktok/CCITResultVo;

    .line 17039362
    invoke-direct {v0}, Lcom/ccit/tiktok/CCITResultVo;-><init>()V

    .line 17039365
    if-nez p0, :cond_29

    .line 17039367
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17039369
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039372
    sget-object v1, Lcom/ccit/tiktok/ResultCodeConstant;->CONTEXT_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 17039374
    invoke-virtual {v1}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultCode()I

    .line 17039377
    move-result v2

    .line 17039378
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039381
    const-string v2, ""

    .line 17039383
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    move-result-object p0

    .line 17039390
    invoke-virtual {v0, p0}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 17039393
    invoke-virtual {v1}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultDesc()Ljava/lang/String;

    .line 17039396
    move-result-object p0

    .line 17039397
    invoke-virtual {v0, p0}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 17039400
    goto :goto_37

    .line 17039401
    :cond_29
    const-string p0, "0000"

    .line 17039403
    invoke-virtual {v0, p0}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 17039406
    sget-object p0, Lcom/ccit/tiktok/ResultCodeConstant;->SAR_OK:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 17039408
    invoke-virtual {p0}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultDesc()Ljava/lang/String;

    .line 17039411
    move-result-object p0

    .line 17039412
    invoke-virtual {v0, p0}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 17039415
    :goto_37
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;)Lcom/ccit/tiktok/CCITResultVo;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lcom/ccit/tiktok/CCITResultVo;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/ccit/tiktok/CCITResultVo;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    if-nez p0, :cond_29

    .line 17039366
    .line 17039367
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17039368
    .line 17039369
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039370
    .line 17039371
    .line 17039372
    sget-object v1, Lcom/ccit/tiktok/ResultCodeConstant;->CONTEXT_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 17039373
    .line 17039374
    invoke-virtual {v1}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultCode()I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v2

    .line 17039378
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    .line 17039381
    const-string v2, ""

    .line 17039382
    .line 17039383
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p0

    .line 17039390
    invoke-virtual {v0, p0}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {v1}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultDesc()Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p0

    .line 17039397
    invoke-virtual {v0, p0}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    goto :goto_37

    .line 17039401
    :cond_29
    const-string p0, "0000"

    .line 17039402
    .line 17039403
    invoke-virtual {v0, p0}, Lcom/ccit/tiktok/CCITResultVo;->setResultCode(Ljava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    sget-object p0, Lcom/ccit/tiktok/ResultCodeConstant;->SAR_OK:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 17039407
    .line 17039408
    invoke-virtual {p0}, Lcom/ccit/tiktok/ResultCodeConstant;->getResultDesc()Ljava/lang/String;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p0

    .line 17039412
    invoke-virtual {v0, p0}, Lcom/ccit/tiktok/CCITResultVo;->setResultMsg(Ljava/lang/String;)V

    .line 17039413
    .line 17039414
    .line 17039415
    :goto_37
    return-object v0
.end method


