## classes12/com/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$takePhotoPreview$1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Ldd/d;->a:Ldd/d;

    .line 262146
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$takePhotoPreview$1;->a:[B

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    const/4 v0, 0x0

    .line 262152
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262155
    array-length v2, v1

    .line 262156
    invoke-static {v1, v0, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 262159
    move-result-object v1

    .line 262160
    sget-object v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 262162
    invoke-static {v2}, Lyc/a;->c(Landroid/content/Context;)I

    .line 262165
    move-result v2

    .line 262166
    invoke-static {v2, v0, v1}, Ldd/d;->f(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 262169
    move-result-object v0

    .line 262170
    new-instance v1, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$takePhotoPreview$1$1;

    .line 262172
    iget-object v2, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$takePhotoPreview$1;->b:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;

    .line 262174
    invoke-direct {v1, v0, v2}, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$takePhotoPreview$1$1;-><init>(Landroid/graphics/Bitmap;Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;)V

    .line 262177
    invoke-static {v1}, Lhe0/e;->j(Ljava/lang/Runnable;)V

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Ldd/d;->a:Ldd/d;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$takePhotoPreview$1;->a:[B

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    const/4 v0, 0x0

    .line 262152
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262153
    .line 262154
    .line 262155
    array-length v2, v1

    .line 262156
    invoke-static {v1, v0, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    sget-object v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 262161
    .line 262162
    invoke-static {v2}, Lyc/a;->c(Landroid/content/Context;)I

    .line 262163
    .line 262164
    .line 262165
    move-result v2

    .line 262166
    invoke-static {v2, v0, v1}, Ldd/d;->f(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    new-instance v1, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$takePhotoPreview$1$1;

    .line 262171
    .line 262172
    iget-object v2, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$takePhotoPreview$1;->b:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;

    .line 262173
    .line 262174
    invoke-direct {v1, v0, v2}, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$takePhotoPreview$1$1;-><init>(Landroid/graphics/Bitmap;Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;)V

    .line 262175
    .line 262176
    .line 262177
    invoke-static {v1}, Lhe0/e;->j(Ljava/lang/Runnable;)V

    .line 262178
    .line 262179
    .line 262180
    return-void
.end method


