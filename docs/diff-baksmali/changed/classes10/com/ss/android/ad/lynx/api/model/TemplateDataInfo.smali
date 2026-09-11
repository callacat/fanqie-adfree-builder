## classes10/com/ss/android/ad/lynx/api/model/TemplateDataInfo.smali
# added=0 removed=0 changed=9

.method public constructor <init>([BLjava/lang/String;II)V
[MOD-CHANGED]
.method public constructor <init>([BLjava/lang/String;II)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput-object p1, p0, Lcom/ss/android/ad/lynx/api/model/TemplateDataInfo;->templateData:[B

    .line 67239941
    iput-object p2, p0, Lcom/ss/android/ad/lynx/api/model/TemplateDataInfo;->templateUrl:Ljava/lang/String;

    .line 67239943
    iput p3, p0, Lcom/ss/android/ad/lynx/api/model/TemplateDataInfo;->source:I

    .line 67239945
    iput p4, p0, Lcom/ss/android/ad/lynx/api/model/TemplateDataInfo;->cacheSource:I

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>([BLjava/lang/String;II)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput-object p1, p0, Lcom/ss/android/ad/lynx/api/model/TemplateDataInfo;->templateData:[B

    .line 67239940
    .line 67239941
    iput-object p2, p0, Lcom/ss/android/ad/lynx/api/model/TemplateDataInfo;->templateUrl:Ljava/lang/String;

    .line 67239942
    .line 67239943
    iput p3, p0, Lcom/ss/android/ad/lynx/api/model/TemplateDataInfo;->source:I

    .line 67239944
    .line 67239945
    iput p4, p0, Lcom/ss/android/ad/lynx/api/model/TemplateDataInfo;->cacheSource:I

    .line 67239946
    .line 67239947
    return-void
.end method


.method public final getCacheSource()I
[MOD-CHANGED]
.method public final getCacheSource()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/lynx/api/model/TemplateDataInfo;->cacheSource:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCacheSource()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/lynx/api/model/TemplateDataInfo;->cacheSource:I

    .line 1
    .line 2
    return v0
.end method


.method public final getFromCache()Z
[MOD-CHANGED]
.method public final getFromCache()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/ad/lynx/api/model/TemplateDataInfo;->fromCache:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getFromCache()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/ad/lynx/api/model/TemplateDataInfo;->fromCache:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getSource()I
[MOD-CHANGED]
.method public final getSource()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/lynx/api/model/TemplateDataInfo;->source:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSource()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ad/lynx/api/model/TemplateDataInfo;->source:I

    .line 1
    .line 2
    return v0
.end method


.method public final getTemplateData()[B
[MOD-CHANGED]
.method public final getTemplateData()[B
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/lynx/api/model/TemplateDataInfo;->templateData:[B

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTemplateData()[B
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/lynx/api/model/TemplateDataInfo;->templateData:[B

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTemplateUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getTemplateUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/lynx/api/model/TemplateDataInfo;->templateUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTemplateUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/lynx/api/model/TemplateDataInfo;->templateUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isSuccess()Z
[MOD-CHANGED]
.method public final isSuccess()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/ad/lynx/api/model/TemplateDataInfo;->templateData:[B

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_10

    .line 196613
    array-length v0, v0

    .line 196614
    const/4 v2, 0x1

    .line 196615
    if-nez v0, :cond_b

    .line 196617
    const/4 v0, 0x1

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    xor-int/2addr v0, v2

    .line 196621
    if-eqz v0, :cond_10

    .line 196623
    const/4 v1, 0x1

    .line 196624
    :cond_10
    return v1
.end method

[INNER-ORIGINAL]
.method public final isSuccess()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/ad/lynx/api/model/TemplateDataInfo;->templateData:[B

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_10

    .line 196612
    .line 196613
    array-length v0, v0

    .line 196614
    const/4 v2, 0x1

    .line 196615
    if-nez v0, :cond_b

    .line 196616
    .line 196617
    const/4 v0, 0x1

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    xor-int/2addr v0, v2

    .line 196621
    if-eqz v0, :cond_10

    .line 196622
    .line 196623
    const/4 v1, 0x1

    .line 196624
    :cond_10
    return v1
.end method


.method public final setFromCache(Z)V
[MOD-CHANGED]
.method public final setFromCache(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/ad/lynx/api/model/TemplateDataInfo;->fromCache:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFromCache(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/ad/lynx/api/model/TemplateDataInfo;->fromCache:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setTemplateUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setTemplateUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/lynx/api/model/TemplateDataInfo;->templateUrl:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTemplateUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ad/lynx/api/model/TemplateDataInfo;->templateUrl:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


