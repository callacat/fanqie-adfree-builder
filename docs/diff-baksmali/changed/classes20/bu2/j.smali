## classes20/bu2/j.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lbu2/k;-><init>(Landroid/content/Context;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lbu2/k;-><init>(Landroid/content/Context;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lbu2/k;->c:Landroid/widget/TextView;

    .line 196610
    invoke-virtual {p0}, Lbu2/k;->getContext()Landroid/content/Context;

    .line 196613
    move-result-object v1

    .line 196614
    const v2, 0x7f06200a

    .line 196617
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196620
    move-result-object v1

    .line 196621
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196624
    iget-object v0, p0, Lbu2/k;->d:Landroid/widget/ImageView;

    .line 196626
    const/4 v1, 0x0

    .line 196627
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196630
    iget-object v0, p0, Lbu2/k;->d:Landroid/widget/ImageView;

    .line 196632
    const v1, 0x7f0214ab

    .line 196635
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lbu2/k;->c:Landroid/widget/TextView;

    .line 196609
    .line 196610
    invoke-virtual {p0}, Lbu2/k;->getContext()Landroid/content/Context;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    const v2, 0x7f06200a

    .line 196615
    .line 196616
    .line 196617
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196622
    .line 196623
    .line 196624
    iget-object v0, p0, Lbu2/k;->d:Landroid/widget/ImageView;

    .line 196625
    .line 196626
    const/4 v1, 0x0

    .line 196627
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196628
    .line 196629
    .line 196630
    iget-object v0, p0, Lbu2/k;->d:Landroid/widget/ImageView;

    .line 196631
    .line 196632
    const v1, 0x7f0214ab

    .line 196633
    .line 196634
    .line 196635
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method


