## classes12/com/android/ttcjpaysdk/ocr/wrapper/c.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    sget-object v0, Ldd/d;->a:Ldd/d;

    .line 262146
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/c;->a:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;

    .line 262148
    invoke-virtual {v1}, La8/c;->getContext()Landroid/content/Context;

    .line 262151
    move-result-object v1

    .line 262152
    iget-object v2, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/c;->b:Lad/d;

    .line 262154
    new-instance v3, Lcom/android/ttcjpaysdk/ocr/wrapper/c$a;

    .line 262156
    iget-object v4, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/c;->a:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;

    .line 262158
    iget-object v5, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/c;->c:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;

    .line 262160
    invoke-direct {v3, v4, v5}, Lcom/android/ttcjpaysdk/ocr/wrapper/c$a;-><init>(Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;)V

    .line 262163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262169
    new-instance v4, Lad/c;

    .line 262171
    invoke-static {v0, v1, v2}, Ldd/d;->g(Ldd/d;Landroid/content/Context;Lad/d;)[B

    .line 262174
    move-result-object v0

    .line 262175
    const/4 v1, 0x6

    .line 262176
    invoke-direct {v4, v0, v1}, Lad/c;-><init>([BI)V

    .line 262179
    const/4 v0, 0x1

    .line 262180
    const/4 v1, 0x0

    .line 262181
    invoke-virtual {v3, v1, v4, v0}, Lcom/android/ttcjpaysdk/ocr/wrapper/c$a;->a(ILad/b;Z)V

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    sget-object v0, Ldd/d;->a:Ldd/d;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/c;->a:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;

    .line 262147
    .line 262148
    invoke-virtual {v1}, La8/c;->getContext()Landroid/content/Context;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    iget-object v2, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/c;->b:Lad/d;

    .line 262153
    .line 262154
    new-instance v3, Lcom/android/ttcjpaysdk/ocr/wrapper/c$a;

    .line 262155
    .line 262156
    iget-object v4, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/c;->a:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;

    .line 262157
    .line 262158
    iget-object v5, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/c;->c:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;

    .line 262159
    .line 262160
    invoke-direct {v3, v4, v5}, Lcom/android/ttcjpaysdk/ocr/wrapper/c$a;-><init>(Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;)V

    .line 262161
    .line 262162
    .line 262163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    .line 262165
    .line 262166
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262167
    .line 262168
    .line 262169
    new-instance v4, Lad/c;

    .line 262170
    .line 262171
    invoke-static {v0, v1, v2}, Ldd/d;->g(Ldd/d;Landroid/content/Context;Lad/d;)[B

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    const/4 v1, 0x6

    .line 262176
    invoke-direct {v4, v0, v1}, Lad/c;-><init>([BI)V

    .line 262177
    .line 262178
    .line 262179
    const/4 v0, 0x1

    .line 262180
    const/4 v1, 0x0

    .line 262181
    invoke-virtual {v3, v1, v4, v0}, Lcom/android/ttcjpaysdk/ocr/wrapper/c$a;->a(ILad/b;Z)V

    .line 262182
    .line 262183
    .line 262184
    return-void
.end method


