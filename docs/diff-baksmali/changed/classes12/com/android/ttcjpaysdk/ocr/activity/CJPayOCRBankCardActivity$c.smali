## classes12/com/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity$c;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity$c;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;

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
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity$c;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;

    .line 65538
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->cameraError()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity$c;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->cameraError()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final b(Lad/d;)V
[MOD-CHANGED]
.method public final b(Lad/d;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity$c;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->executeOCR(Lad/d;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lad/d;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity$c;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->executeOCR(Lad/d;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


