## classes12/com/android/ttcjpaysdk/ocr/wrapper/b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/b;->a:I

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/b;->b:Z

    .line 196614
    if-eqz v0, :cond_17

    .line 196616
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/b;->c:Lad/c;

    .line 196618
    if-eqz v0, :cond_17

    .line 196620
    iget-object v0, v0, Lad/c;->a:[B

    .line 196622
    if-eqz v0, :cond_17

    .line 196624
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/b;->d:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;

    .line 196626
    iget-object v2, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/b;->e:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;

    .line 196628
    invoke-virtual {v1, v0, v2}, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->n([BLcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;)V

    .line 196631
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/b;->a:I

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/b;->b:Z

    .line 196613
    .line 196614
    if-eqz v0, :cond_17

    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/b;->c:Lad/c;

    .line 196617
    .line 196618
    if-eqz v0, :cond_17

    .line 196619
    .line 196620
    iget-object v0, v0, Lad/c;->a:[B

    .line 196621
    .line 196622
    if-eqz v0, :cond_17

    .line 196623
    .line 196624
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/b;->d:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;

    .line 196625
    .line 196626
    iget-object v2, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/b;->e:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;

    .line 196627
    .line 196628
    invoke-virtual {v1, v0, v2}, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->n([BLcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;)V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    return-void
.end method


