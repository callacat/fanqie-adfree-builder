## classes12/com/android/ttcjpaysdk/facelive/view/panel/j.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/android/ttcjpaysdk/facelive/view/panel/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/facelive/view/panel/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/j;->a:Lcom/android/ttcjpaysdk/facelive/view/panel/e;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/facelive/view/panel/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/j;->a:Lcom/android/ttcjpaysdk/facelive/view/panel/e;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(J)V
[MOD-CHANGED]
.method public final a(J)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/j;->a:Lcom/android/ttcjpaysdk/facelive/view/panel/e;

    .line 17039362
    iget-object v1, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->A:Landroid/widget/TextView;

    .line 17039364
    if-nez v1, :cond_7

    .line 17039366
    goto :goto_25

    .line 17039367
    :cond_7
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 17039369
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 17039372
    move-result-object v0

    .line 17039373
    const/4 v2, 0x1

    .line 17039374
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039376
    const/16 v3, 0x3e8

    .line 17039378
    int-to-long v3, v3

    .line 17039379
    div-long/2addr p1, v3

    .line 17039380
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039383
    move-result-object p1

    .line 17039384
    const/4 p2, 0x0

    .line 17039385
    aput-object p1, v2, p2

    .line 17039387
    const p1, 0x7f060841

    .line 17039390
    invoke-virtual {v0, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039397
    :goto_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(J)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/j;->a:Lcom/android/ttcjpaysdk/facelive/view/panel/e;

    .line 17039361
    .line 17039362
    iget-object v1, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->A:Landroid/widget/TextView;

    .line 17039363
    .line 17039364
    if-nez v1, :cond_7

    .line 17039365
    .line 17039366
    goto :goto_25

    .line 17039367
    :cond_7
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 17039368
    .line 17039369
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    const/4 v2, 0x1

    .line 17039374
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039375
    .line 17039376
    const/16 v3, 0x3e8

    .line 17039377
    .line 17039378
    int-to-long v3, v3

    .line 17039379
    div-long/2addr p1, v3

    .line 17039380
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    const/4 p2, 0x0

    .line 17039385
    aput-object p1, v2, p2

    .line 17039386
    .line 17039387
    const p1, 0x7f060841

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v0, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039395
    .line 17039396
    .line 17039397
    :goto_25
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/j;->a:Lcom/android/ttcjpaysdk/facelive/view/panel/e;

    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->A:Landroid/widget/TextView;

    .line 131076
    if-nez v0, :cond_7

    .line 131078
    goto :goto_c

    .line 131079
    :cond_7
    const/16 v1, 0x8

    .line 131081
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 131084
    :goto_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/j;->a:Lcom/android/ttcjpaysdk/facelive/view/panel/e;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->A:Landroid/widget/TextView;

    .line 131075
    .line 131076
    if-nez v0, :cond_7

    .line 131077
    .line 131078
    goto :goto_c

    .line 131079
    :cond_7
    const/16 v1, 0x8

    .line 131080
    .line 131081
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 131082
    .line 131083
    .line 131084
    :goto_c
    return-void
.end method


.method public final onFinish()V
[MOD-CHANGED]
.method public final onFinish()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/j;->a:Lcom/android/ttcjpaysdk/facelive/view/panel/e;

    .line 262146
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->A:Landroid/widget/TextView;

    .line 262148
    if-nez v0, :cond_7

    .line 262150
    goto :goto_c

    .line 262151
    :cond_7
    const/16 v1, 0x8

    .line 262153
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262156
    :goto_c
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/j;->a:Lcom/android/ttcjpaysdk/facelive/view/panel/e;

    .line 262158
    iget-object v1, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 262160
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 262163
    move-result-object v1

    .line 262164
    const v2, 0x7f06083d

    .line 262167
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262170
    move-result-object v1

    .line 262171
    const-string v2, ""

    .line 262173
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262176
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->A(Ljava/lang/String;)V

    .line 262179
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/j;->a:Lcom/android/ttcjpaysdk/facelive/view/panel/e;

    .line 262181
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->T:Z

    .line 262183
    if-nez v0, :cond_31

    .line 262185
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/j;->a:Lcom/android/ttcjpaysdk/facelive/view/panel/e;

    .line 262187
    iget-object v1, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->m:Ljava/lang/String;

    .line 262189
    const/4 v2, 0x0

    .line 262190
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->u(Ljava/lang/String;Z)V

    .line 262193
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinish()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/j;->a:Lcom/android/ttcjpaysdk/facelive/view/panel/e;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->A:Landroid/widget/TextView;

    .line 262147
    .line 262148
    if-nez v0, :cond_7

    .line 262149
    .line 262150
    goto :goto_c

    .line 262151
    :cond_7
    const/16 v1, 0x8

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262154
    .line 262155
    .line 262156
    :goto_c
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/j;->a:Lcom/android/ttcjpaysdk/facelive/view/panel/e;

    .line 262157
    .line 262158
    iget-object v1, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 262159
    .line 262160
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    const v2, 0x7f06083d

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    const-string v2, ""

    .line 262172
    .line 262173
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->A(Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/j;->a:Lcom/android/ttcjpaysdk/facelive/view/panel/e;

    .line 262180
    .line 262181
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->T:Z

    .line 262182
    .line 262183
    if-nez v0, :cond_31

    .line 262184
    .line 262185
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/j;->a:Lcom/android/ttcjpaysdk/facelive/view/panel/e;

    .line 262186
    .line 262187
    iget-object v1, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->m:Ljava/lang/String;

    .line 262188
    .line 262189
    const/4 v2, 0x0

    .line 262190
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->u(Ljava/lang/String;Z)V

    .line 262191
    .line 262192
    .line 262193
    :cond_31
    return-void
.end method


