## classes12/com/android/ttcjpaysdk/ocr/wrapper/d.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/d;->a:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;

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
    iput-object p1, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/d;->a:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
[MOD-CHANGED]
.method public final onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/d;->a:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz p1, :cond_e

    .line 17039365
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 17039368
    move-result v2

    .line 17039369
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039372
    move-result-object v2

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    move-object v2, v1

    .line 17039375
    :goto_f
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->q(Ljava/lang/Integer;)V

    .line 17039378
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/d;->a:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;

    .line 17039380
    iget-object v0, v0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->w:Lbd/a;

    .line 17039382
    if-eqz v0, :cond_29

    .line 17039384
    if-eqz p1, :cond_22

    .line 17039386
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 17039389
    move-result p1

    .line 17039390
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039393
    move-result-object v1

    .line 17039394
    :cond_22
    invoke-static {v1}, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->l(Ljava/lang/Integer;)Ljava/lang/String;

    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-virtual {v0, p1}, Lbd/a;->d(Ljava/lang/String;)V

    .line 17039401
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/d;->a:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz p1, :cond_e

    .line 17039364
    .line 17039365
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v2

    .line 17039369
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v2

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    move-object v2, v1

    .line 17039375
    :goto_f
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->q(Ljava/lang/Integer;)V

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/d;->a:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;

    .line 17039379
    .line 17039380
    iget-object v0, v0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->w:Lbd/a;

    .line 17039381
    .line 17039382
    if-eqz v0, :cond_29

    .line 17039383
    .line 17039384
    if-eqz p1, :cond_22

    .line 17039385
    .line 17039386
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p1

    .line 17039390
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v1

    .line 17039394
    :cond_22
    invoke-static {v1}, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->l(Ljava/lang/Integer;)Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-virtual {v0, p1}, Lbd/a;->d(Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    return-void
.end method


.method public final onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
[MOD-CHANGED]
.method public final onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .registers 7

    .prologue
    .line 17104896
    if-eqz p1, :cond_29

    .line 17104898
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/d;->a:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;

    .line 17104900
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getText()Ljava/lang/CharSequence;

    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104907
    move-result-object v1

    .line 17104908
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    new-instance v0, Landroid/text/SpannableString;

    .line 17104913
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17104916
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    .line 17104918
    const/16 v3, 0x12

    .line 17104920
    const/4 v4, 0x1

    .line 17104921
    invoke-direct {v2, v3, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 17104924
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104927
    move-result v1

    .line 17104928
    const/16 v3, 0x21

    .line 17104930
    const/4 v4, 0x0

    .line 17104931
    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17104934
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 17104937
    :cond_29
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/d;->a:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;

    .line 17104939
    const/4 v1, 0x0

    .line 17104940
    if-eqz p1, :cond_37

    .line 17104942
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 17104945
    move-result v2

    .line 17104946
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104949
    move-result-object v2

    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    move-object v2, v1

    .line 17104952
    :goto_38
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->q(Ljava/lang/Integer;)V

    .line 17104955
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/d;->a:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;

    .line 17104957
    iget-object v0, v0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->w:Lbd/a;

    .line 17104959
    if-eqz v0, :cond_52

    .line 17104961
    if-eqz p1, :cond_4b

    .line 17104963
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 17104966
    move-result p1

    .line 17104967
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104970
    move-result-object v1

    .line 17104971
    :cond_4b
    invoke-static {v1}, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->l(Ljava/lang/Integer;)Ljava/lang/String;

    .line 17104974
    move-result-object p1

    .line 17104975
    invoke-virtual {v0, p1}, Lbd/a;->d(Ljava/lang/String;)V

    .line 17104978
    :cond_52
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .registers 7

    .prologue
    .line 17104896
    if-eqz p1, :cond_29

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/d;->a:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;

    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getText()Ljava/lang/CharSequence;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    .line 17104910
    .line 17104911
    new-instance v0, Landroid/text/SpannableString;

    .line 17104912
    .line 17104913
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17104914
    .line 17104915
    .line 17104916
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    .line 17104917
    .line 17104918
    const/16 v3, 0x12

    .line 17104919
    .line 17104920
    const/4 v4, 0x1

    .line 17104921
    invoke-direct {v2, v3, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v1

    .line 17104928
    const/16 v3, 0x21

    .line 17104929
    .line 17104930
    const/4 v4, 0x0

    .line 17104931
    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 17104935
    .line 17104936
    .line 17104937
    :cond_29
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/d;->a:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;

    .line 17104938
    .line 17104939
    const/4 v1, 0x0

    .line 17104940
    if-eqz p1, :cond_37

    .line 17104941
    .line 17104942
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v2

    .line 17104946
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v2

    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    move-object v2, v1

    .line 17104952
    :goto_38
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->q(Ljava/lang/Integer;)V

    .line 17104953
    .line 17104954
    .line 17104955
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/d;->a:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;

    .line 17104956
    .line 17104957
    iget-object v0, v0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->w:Lbd/a;

    .line 17104958
    .line 17104959
    if-eqz v0, :cond_52

    .line 17104960
    .line 17104961
    if-eqz p1, :cond_4b

    .line 17104962
    .line 17104963
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 17104964
    .line 17104965
    .line 17104966
    move-result p1

    .line 17104967
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v1

    .line 17104971
    :cond_4b
    invoke-static {v1}, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->l(Ljava/lang/Integer;)Ljava/lang/String;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p1

    .line 17104975
    invoke-virtual {v0, p1}, Lbd/a;->d(Ljava/lang/String;)V

    .line 17104976
    .line 17104977
    .line 17104978
    :cond_52
    return-void
.end method


.method public final onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
[MOD-CHANGED]
.method public final onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .registers 7

    .prologue
    .line 17039360
    if-eqz p1, :cond_29

    .line 17039362
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/d;->a:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;

    .line 17039364
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getText()Ljava/lang/CharSequence;

    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    new-instance v0, Landroid/text/SpannableString;

    .line 17039377
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17039380
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    .line 17039382
    const/16 v3, 0x10

    .line 17039384
    const/4 v4, 0x1

    .line 17039385
    invoke-direct {v2, v3, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 17039388
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17039391
    move-result v1

    .line 17039392
    const/16 v3, 0x21

    .line 17039394
    const/4 v4, 0x0

    .line 17039395
    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17039398
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 17039401
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .registers 7

    .prologue
    .line 17039360
    if-eqz p1, :cond_29

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/d;->a:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getText()Ljava/lang/CharSequence;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    .line 17039374
    .line 17039375
    new-instance v0, Landroid/text/SpannableString;

    .line 17039376
    .line 17039377
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17039378
    .line 17039379
    .line 17039380
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    .line 17039381
    .line 17039382
    const/16 v3, 0x10

    .line 17039383
    .line 17039384
    const/4 v4, 0x1

    .line 17039385
    invoke-direct {v2, v3, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v1

    .line 17039392
    const/16 v3, 0x21

    .line 17039393
    .line 17039394
    const/4 v4, 0x0

    .line 17039395
    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    return-void
.end method


