## classes12/com/android/ttcjpaysdk/ocr/activity/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;Lad/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;Lad/d;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/e;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;

    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/ocr/activity/e;->b:Lad/d;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;Lad/d;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/e;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/ocr/activity/e;->b:Lad/d;

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
    .registers 11

    .prologue
    .line 50528256
    move-object v3, p2

    .line 50528257
    check-cast v3, Lad/c;

    .line 50528259
    iget-object v5, p0, Lcom/android/ttcjpaysdk/ocr/activity/e;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;

    .line 50528261
    iget-object p2, v5, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->mHandler:Landroid/os/Handler;

    .line 50528263
    new-instance v6, Lcom/android/ttcjpaysdk/ocr/activity/d;

    .line 50528265
    iget-object v4, p0, Lcom/android/ttcjpaysdk/ocr/activity/e;->b:Lad/d;

    .line 50528267
    move-object v0, v6

    .line 50528268
    move v1, p1

    .line 50528269
    move v2, p3

    .line 50528270
    invoke-direct/range {v0 .. v5}, Lcom/android/ttcjpaysdk/ocr/activity/d;-><init>(IZLad/c;Lad/d;Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;)V

    .line 50528273
    invoke-virtual {p2, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50528276
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILad/b;Z)V
    .registers 11

    .prologue
    .line 50528256
    move-object v3, p2

    .line 50528257
    check-cast v3, Lad/c;

    .line 50528258
    .line 50528259
    iget-object v5, p0, Lcom/android/ttcjpaysdk/ocr/activity/e;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;

    .line 50528260
    .line 50528261
    iget-object p2, v5, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->mHandler:Landroid/os/Handler;

    .line 50528262
    .line 50528263
    new-instance v6, Lcom/android/ttcjpaysdk/ocr/activity/d;

    .line 50528264
    .line 50528265
    iget-object v4, p0, Lcom/android/ttcjpaysdk/ocr/activity/e;->b:Lad/d;

    .line 50528266
    .line 50528267
    move-object v0, v6

    .line 50528268
    move v1, p1

    .line 50528269
    move v2, p3

    .line 50528270
    invoke-direct/range {v0 .. v5}, Lcom/android/ttcjpaysdk/ocr/activity/d;-><init>(IZLad/c;Lad/d;Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;)V

    .line 50528271
    .line 50528272
    .line 50528273
    invoke-virtual {p2, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50528274
    .line 50528275
    .line 50528276
    return-void
.end method


