## classes2/ni3/k1.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lni3/l1;)V
[MOD-CHANGED]
.method public constructor <init>(Lni3/l1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lni3/k1;->a:Lni3/l1;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lni3/l1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lni3/k1;->a:Lni3/l1;

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
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lni3/k1;->a:Lni3/l1;

    .line 16973826
    invoke-virtual {v0}, Lni3/l1;->k()Landroid/widget/TextView;

    .line 16973829
    move-result-object v0

    .line 16973830
    if-eqz v0, :cond_13

    .line 16973832
    const/16 v1, 0x3e8

    .line 16973834
    int-to-long v1, v1

    .line 16973835
    div-long/2addr p1, v1

    .line 16973836
    invoke-static {p1, p2}, Lxe3/f;->m(J)Ljava/lang/String;

    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973843
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(J)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lni3/k1;->a:Lni3/l1;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Lni3/l1;->k()Landroid/widget/TextView;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    if-eqz v0, :cond_13

    .line 16973831
    .line 16973832
    const/16 v1, 0x3e8

    .line 16973833
    .line 16973834
    int-to-long v1, v1

    .line 16973835
    div-long/2addr p1, v1

    .line 16973836
    invoke-static {p1, p2}, Lxe3/f;->m(J)Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method


.method public final b(I)V
[MOD-CHANGED]
.method public final b(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lni3/k1;->a:Lni3/l1;

    .line 17039362
    invoke-virtual {v0}, Lni3/l1;->k()Landroid/widget/TextView;

    .line 17039365
    move-result-object v0

    .line 17039366
    if-eqz v0, :cond_24

    .line 17039368
    const/4 v1, 0x1

    .line 17039369
    if-ne p1, v1, :cond_e

    .line 17039371
    const-string p1, "\u64ad\u5b8c\u672c\u7ae0"

    .line 17039373
    goto :goto_21

    .line 17039374
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039376
    const-string v2, "\u5269\u4f59"

    .line 17039378
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039381
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039384
    const/16 p1, 0x7ae0

    .line 17039386
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039389
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039392
    move-result-object p1

    .line 17039393
    :goto_21
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039396
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lni3/k1;->a:Lni3/l1;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lni3/l1;->k()Landroid/widget/TextView;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    if-eqz v0, :cond_24

    .line 17039367
    .line 17039368
    const/4 v1, 0x1

    .line 17039369
    if-ne p1, v1, :cond_e

    .line 17039370
    .line 17039371
    const-string p1, "\u64ad\u5b8c\u672c\u7ae0"

    .line 17039372
    .line 17039373
    goto :goto_21

    .line 17039374
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    const-string v2, "\u5269\u4f59"

    .line 17039377
    .line 17039378
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    .line 17039384
    const/16 p1, 0x7ae0

    .line 17039385
    .line 17039386
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    :goto_21
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    return-void
.end method


.method public final onFinish(Z)V
[MOD-CHANGED]
.method public final onFinish(Z)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_11

    .line 16973826
    iget-object p1, p0, Lni3/k1;->a:Lni3/l1;

    .line 16973828
    invoke-virtual {p1}, Lni3/l1;->k()Landroid/widget/TextView;

    .line 16973831
    move-result-object p1

    .line 16973832
    if-eqz p1, :cond_1f

    .line 16973834
    const v0, 0x7f061ae0

    .line 16973837
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 16973840
    goto :goto_1f

    .line 16973841
    :cond_11
    iget-object p1, p0, Lni3/k1;->a:Lni3/l1;

    .line 16973843
    invoke-virtual {p1}, Lni3/l1;->k()Landroid/widget/TextView;

    .line 16973846
    move-result-object p1

    .line 16973847
    if-eqz p1, :cond_1f

    .line 16973849
    const v0, 0x7f0600ab

    .line 16973852
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 16973855
    :cond_1f
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinish(Z)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_11

    .line 16973825
    .line 16973826
    iget-object p1, p0, Lni3/k1;->a:Lni3/l1;

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Lni3/l1;->k()Landroid/widget/TextView;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    if-eqz p1, :cond_1f

    .line 16973833
    .line 16973834
    const v0, 0x7f061ae0

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 16973838
    .line 16973839
    .line 16973840
    goto :goto_1f

    .line 16973841
    :cond_11
    iget-object p1, p0, Lni3/k1;->a:Lni3/l1;

    .line 16973842
    .line 16973843
    invoke-virtual {p1}, Lni3/l1;->k()Landroid/widget/TextView;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    if-eqz p1, :cond_1f

    .line 16973848
    .line 16973849
    const v0, 0x7f0600ab

    .line 16973850
    .line 16973851
    .line 16973852
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    :goto_1f
    return-void
.end method


