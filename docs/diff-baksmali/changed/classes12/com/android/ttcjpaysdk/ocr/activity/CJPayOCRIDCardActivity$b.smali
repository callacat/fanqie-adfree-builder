## classes12/com/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$b;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$b;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;

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
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$b;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;

    .line 65538
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->cameraError()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$b;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->cameraError()V

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
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {}, Lyc/d;->a()Lyc/d;

    .line 16973831
    move-result-object v0

    .line 16973832
    iget v0, v0, Lyc/d;->c:I

    .line 16973834
    if-eqz v0, :cond_17

    .line 16973836
    const/4 v0, 0x1

    .line 16973837
    iput v0, p1, Lad/d;->f:I

    .line 16973839
    invoke-static {}, Lyc/d;->a()Lyc/d;

    .line 16973842
    move-result-object v0

    .line 16973843
    iget v0, v0, Lyc/d;->c:I

    .line 16973845
    iput v0, p1, Lad/d;->g:I

    .line 16973847
    :cond_17
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$b;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;

    .line 16973849
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->executeOCR(Lad/d;)V

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lad/d;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {}, Lyc/d;->a()Lyc/d;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    iget v0, v0, Lyc/d;->c:I

    .line 16973833
    .line 16973834
    if-eqz v0, :cond_17

    .line 16973835
    .line 16973836
    const/4 v0, 0x1

    .line 16973837
    iput v0, p1, Lad/d;->f:I

    .line 16973838
    .line 16973839
    invoke-static {}, Lyc/d;->a()Lyc/d;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v0

    .line 16973843
    iget v0, v0, Lyc/d;->c:I

    .line 16973844
    .line 16973845
    iput v0, p1, Lad/d;->g:I

    .line 16973846
    .line 16973847
    :cond_17
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$b;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;

    .line 16973848
    .line 16973849
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->executeOCR(Lad/d;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


