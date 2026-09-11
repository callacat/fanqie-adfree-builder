## classes12/com/android/ttcjpaysdk/ocr/wrapper/c$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/c$a;->a:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;

    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/c$a;->b:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/c$a;->a:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/c$a;->b:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(ILad/b;Z)V
[MOD-CHANGED]
.method public final a(ILad/b;Z)V
    .registers 10

    .prologue
    .line 50528256
    move-object v3, p2

    .line 50528257
    check-cast v3, Lad/c;

    .line 50528259
    new-instance p2, Lcom/android/ttcjpaysdk/ocr/wrapper/b;

    .line 50528261
    iget-object v4, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/c$a;->a:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;

    .line 50528263
    iget-object v5, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/c$a;->b:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;

    .line 50528265
    move-object v0, p2

    .line 50528266
    move v1, p1

    .line 50528267
    move v2, p3

    .line 50528268
    invoke-direct/range {v0 .. v5}, Lcom/android/ttcjpaysdk/ocr/wrapper/b;-><init>(IZLad/c;Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;)V

    .line 50528271
    invoke-static {p2}, Lhe0/e;->j(Ljava/lang/Runnable;)V

    .line 50528274
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILad/b;Z)V
    .registers 10

    .prologue
    .line 50528256
    move-object v3, p2

    .line 50528257
    check-cast v3, Lad/c;

    .line 50528258
    .line 50528259
    new-instance p2, Lcom/android/ttcjpaysdk/ocr/wrapper/b;

    .line 50528260
    .line 50528261
    iget-object v4, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/c$a;->a:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;

    .line 50528262
    .line 50528263
    iget-object v5, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/c$a;->b:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;

    .line 50528264
    .line 50528265
    move-object v0, p2

    .line 50528266
    move v1, p1

    .line 50528267
    move v2, p3

    .line 50528268
    invoke-direct/range {v0 .. v5}, Lcom/android/ttcjpaysdk/ocr/wrapper/b;-><init>(IZLad/c;Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;)V

    .line 50528269
    .line 50528270
    .line 50528271
    invoke-static {p2}, Lhe0/e;->j(Ljava/lang/Runnable;)V

    .line 50528272
    .line 50528273
    .line 50528274
    return-void
.end method


