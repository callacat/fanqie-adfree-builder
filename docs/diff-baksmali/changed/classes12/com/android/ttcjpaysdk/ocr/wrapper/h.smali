## classes12/com/android/ttcjpaysdk/ocr/wrapper/h.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/h;->a:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/h;->a:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/h;->a:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;

    .line 65538
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->h()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/h;->a:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->h()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final b(Lad/d;)V
[MOD-CHANGED]
.method public final b(Lad/d;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const/4 v0, 0x2

    .line 16973829
    iput v0, p1, Lad/d;->f:I

    .line 16973831
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/h;->a:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;

    .line 16973833
    iget-object v1, v0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->t:Lcom/android/ttcjpaysdk/ocr/data/CJOCRCreditCertBean;

    .line 16973835
    if-eqz v1, :cond_10

    .line 16973837
    iget v1, v1, Lcom/android/ttcjpaysdk/ocr/data/CJOCRCreditCertBean;->ocrCompressSize:I

    .line 16973839
    goto :goto_12

    .line 16973840
    :cond_10
    const/16 v1, 0x200

    .line 16973842
    :goto_12
    iput v1, p1, Lad/d;->g:I

    .line 16973844
    sget-object v1, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;->SCAN:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;

    .line 16973846
    new-instance v2, Lcom/android/ttcjpaysdk/ocr/wrapper/c;

    .line 16973848
    invoke-direct {v2, v0, p1, v1}, Lcom/android/ttcjpaysdk/ocr/wrapper/c;-><init>(Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;Lad/d;Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;)V

    .line 16973851
    invoke-static {v2}, Lhe0/e;->d(Ljava/lang/Runnable;)V

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lad/d;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const/4 v0, 0x2

    .line 16973829
    iput v0, p1, Lad/d;->f:I

    .line 16973830
    .line 16973831
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/h;->a:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;

    .line 16973832
    .line 16973833
    iget-object v1, v0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->t:Lcom/android/ttcjpaysdk/ocr/data/CJOCRCreditCertBean;

    .line 16973834
    .line 16973835
    if-eqz v1, :cond_10

    .line 16973836
    .line 16973837
    iget v1, v1, Lcom/android/ttcjpaysdk/ocr/data/CJOCRCreditCertBean;->ocrCompressSize:I

    .line 16973838
    .line 16973839
    goto :goto_12

    .line 16973840
    :cond_10
    const/16 v1, 0x200

    .line 16973841
    .line 16973842
    :goto_12
    iput v1, p1, Lad/d;->g:I

    .line 16973843
    .line 16973844
    sget-object v1, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;->SCAN:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;

    .line 16973845
    .line 16973846
    new-instance v2, Lcom/android/ttcjpaysdk/ocr/wrapper/c;

    .line 16973847
    .line 16973848
    invoke-direct {v2, v0, p1, v1}, Lcom/android/ttcjpaysdk/ocr/wrapper/c;-><init>(Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;Lad/d;Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;)V

    .line 16973849
    .line 16973850
    .line 16973851
    invoke-static {v2}, Lhe0/e;->d(Ljava/lang/Runnable;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


