## classes12/com/android/ttcjpaysdk/ocr/data/CJOCRBean.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528262
    iput-object p1, p0, Lcom/android/ttcjpaysdk/ocr/data/CJOCRBean;->type:Ljava/lang/String;

    .line 50528264
    iput-object p2, p0, Lcom/android/ttcjpaysdk/ocr/data/CJOCRBean;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50528266
    iput-object p3, p0, Lcom/android/ttcjpaysdk/ocr/data/CJOCRBean;->ocrParams:Ljava/lang/String;

    .line 50528268
    const-string p1, ""

    .line 50528270
    iput-object p1, p0, Lcom/android/ttcjpaysdk/ocr/data/CJOCRBean;->riskInfo:Ljava/lang/String;

    .line 50528272
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p1, p0, Lcom/android/ttcjpaysdk/ocr/data/CJOCRBean;->type:Ljava/lang/String;

    .line 50528263
    .line 50528264
    iput-object p2, p0, Lcom/android/ttcjpaysdk/ocr/data/CJOCRBean;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50528265
    .line 50528266
    iput-object p3, p0, Lcom/android/ttcjpaysdk/ocr/data/CJOCRBean;->ocrParams:Ljava/lang/String;

    .line 50528267
    .line 50528268
    const-string p1, ""

    .line 50528269
    .line 50528270
    iput-object p1, p0, Lcom/android/ttcjpaysdk/ocr/data/CJOCRBean;->riskInfo:Ljava/lang/String;

    .line 50528271
    .line 50528272
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 84017152
    and-int/lit8 p5, p4, 0x1

    .line 84017154
    const-string v0, ""

    .line 84017156
    if-eqz p5, :cond_7

    .line 84017158
    move-object p1, v0

    .line 84017159
    :cond_7
    and-int/lit8 p4, p4, 0x4

    .line 84017161
    if-eqz p4, :cond_c

    .line 84017163
    move-object p3, v0

    .line 84017164
    :cond_c
    invoke-direct {p0, p1, p2, p3}, Lcom/android/ttcjpaysdk/ocr/data/CJOCRBean;-><init>(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Ljava/lang/String;)V

    .line 84017167
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 84017152
    and-int/lit8 p5, p4, 0x1

    .line 84017153
    .line 84017154
    const-string v0, ""

    .line 84017155
    .line 84017156
    if-eqz p5, :cond_7

    .line 84017157
    .line 84017158
    move-object p1, v0

    .line 84017159
    :cond_7
    and-int/lit8 p4, p4, 0x4

    .line 84017160
    .line 84017161
    if-eqz p4, :cond_c

    .line 84017162
    .line 84017163
    move-object p3, v0

    .line 84017164
    :cond_c
    invoke-direct {p0, p1, p2, p3}, Lcom/android/ttcjpaysdk/ocr/data/CJOCRBean;-><init>(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Ljava/lang/String;)V

    .line 84017165
    .line 84017166
    .line 84017167
    return-void
.end method


.method public final getExtParams()Ljava/lang/String;
[MOD-CHANGED]
.method public final getExtParams()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/data/CJOCRBean;->extParams:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExtParams()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/data/CJOCRBean;->extParams:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRiskInfo()Ljava/lang/String;
[MOD-CHANGED]
.method public final getRiskInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/data/CJOCRBean;->riskInfo:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRiskInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/data/CJOCRBean;->riskInfo:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setExtParams(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setExtParams(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/ocr/data/CJOCRBean;->extParams:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setExtParams(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/ocr/data/CJOCRBean;->extParams:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setRiskInfo(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setRiskInfo(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/android/ttcjpaysdk/ocr/data/CJOCRBean;->riskInfo:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRiskInfo(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/android/ttcjpaysdk/ocr/data/CJOCRBean;->riskInfo:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


