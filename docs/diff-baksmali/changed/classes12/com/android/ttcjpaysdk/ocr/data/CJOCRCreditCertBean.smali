## classes12/com/android/ttcjpaysdk/ocr/data/CJOCRCreditCertBean.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput v0, p0, Lcom/android/ttcjpaysdk/ocr/data/CJOCRCreditCertBean;->pageType:I

    .line 196614
    const-string v0, ""

    .line 196616
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/data/CJOCRCreditCertBean;->ocrUrl:Ljava/lang/String;

    .line 196618
    new-instance v1, Lorg/json/JSONObject;

    .line 196620
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 196623
    iput-object v1, p0, Lcom/android/ttcjpaysdk/ocr/data/CJOCRCreditCertBean;->extParams:Lorg/json/JSONObject;

    .line 196625
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/data/CJOCRCreditCertBean;->moduleName:Ljava/lang/String;

    .line 196627
    const/16 v0, 0x200

    .line 196629
    iput v0, p0, Lcom/android/ttcjpaysdk/ocr/data/CJOCRCreditCertBean;->ocrCompressSize:I

    .line 196631
    iput v0, p0, Lcom/android/ttcjpaysdk/ocr/data/CJOCRCreditCertBean;->photoCompressSize:I

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput v0, p0, Lcom/android/ttcjpaysdk/ocr/data/CJOCRCreditCertBean;->pageType:I

    .line 196613
    .line 196614
    const-string v0, ""

    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/data/CJOCRCreditCertBean;->ocrUrl:Ljava/lang/String;

    .line 196617
    .line 196618
    new-instance v1, Lorg/json/JSONObject;

    .line 196619
    .line 196620
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v1, p0, Lcom/android/ttcjpaysdk/ocr/data/CJOCRCreditCertBean;->extParams:Lorg/json/JSONObject;

    .line 196624
    .line 196625
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/data/CJOCRCreditCertBean;->moduleName:Ljava/lang/String;

    .line 196626
    .line 196627
    const/16 v0, 0x200

    .line 196628
    .line 196629
    iput v0, p0, Lcom/android/ttcjpaysdk/ocr/data/CJOCRCreditCertBean;->ocrCompressSize:I

    .line 196630
    .line 196631
    iput v0, p0, Lcom/android/ttcjpaysdk/ocr/data/CJOCRCreditCertBean;->photoCompressSize:I

    .line 196632
    .line 196633
    return-void
.end method


