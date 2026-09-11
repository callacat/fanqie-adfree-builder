## classes12/com/android/ttcjpaysdk/ocr/activity/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(JLcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;Lad/d;)V
[MOD-CHANGED]
.method public constructor <init>(JLcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;Lad/d;)V
    .registers 5

    .prologue
    .line 50462720
    iput-object p3, p0, Lcom/android/ttcjpaysdk/ocr/activity/b;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;

    .line 50462722
    iput-wide p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/b;->b:J

    .line 50462724
    iput-object p4, p0, Lcom/android/ttcjpaysdk/ocr/activity/b;->c:Lad/d;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JLcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;Lad/d;)V
    .registers 5

    .prologue
    .line 50462720
    iput-object p3, p0, Lcom/android/ttcjpaysdk/ocr/activity/b;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;

    .line 50462721
    .line 50462722
    iput-wide p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/b;->b:J

    .line 50462723
    .line 50462724
    iput-object p4, p0, Lcom/android/ttcjpaysdk/ocr/activity/b;->c:Lad/d;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a(ILad/b;Z)V
[MOD-CHANGED]
.method public final a(ILad/b;Z)V
    .registers 13

    .prologue
    .line 50528256
    move-object v3, p2

    .line 50528257
    check-cast v3, Lad/a;

    .line 50528259
    iget-object v4, p0, Lcom/android/ttcjpaysdk/ocr/activity/b;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;

    .line 50528261
    iget-object p2, v4, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->mHandler:Landroid/os/Handler;

    .line 50528263
    new-instance v8, Lcom/android/ttcjpaysdk/ocr/activity/a;

    .line 50528265
    iget-wide v5, p0, Lcom/android/ttcjpaysdk/ocr/activity/b;->b:J

    .line 50528267
    iget-object v7, p0, Lcom/android/ttcjpaysdk/ocr/activity/b;->c:Lad/d;

    .line 50528269
    move-object v0, v8

    .line 50528270
    move v1, p1

    .line 50528271
    move v2, p3

    .line 50528272
    invoke-direct/range {v0 .. v7}, Lcom/android/ttcjpaysdk/ocr/activity/a;-><init>(IZLad/a;Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;JLad/d;)V

    .line 50528275
    invoke-virtual {p2, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50528278
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILad/b;Z)V
    .registers 13

    .prologue
    .line 50528256
    move-object v3, p2

    .line 50528257
    check-cast v3, Lad/a;

    .line 50528258
    .line 50528259
    iget-object v4, p0, Lcom/android/ttcjpaysdk/ocr/activity/b;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;

    .line 50528260
    .line 50528261
    iget-object p2, v4, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->mHandler:Landroid/os/Handler;

    .line 50528262
    .line 50528263
    new-instance v8, Lcom/android/ttcjpaysdk/ocr/activity/a;

    .line 50528264
    .line 50528265
    iget-wide v5, p0, Lcom/android/ttcjpaysdk/ocr/activity/b;->b:J

    .line 50528266
    .line 50528267
    iget-object v7, p0, Lcom/android/ttcjpaysdk/ocr/activity/b;->c:Lad/d;

    .line 50528268
    .line 50528269
    move-object v0, v8

    .line 50528270
    move v1, p1

    .line 50528271
    move v2, p3

    .line 50528272
    invoke-direct/range {v0 .. v7}, Lcom/android/ttcjpaysdk/ocr/activity/a;-><init>(IZLad/a;Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;JLad/d;)V

    .line 50528273
    .line 50528274
    .line 50528275
    invoke-virtual {p2, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50528276
    .line 50528277
    .line 50528278
    return-void
.end method


