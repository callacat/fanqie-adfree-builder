## classes19/mf2/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0, p1}, Lvr2/a;-><init>(Landroid/view/View;)V

    .line 16908295
    const/4 p1, 0x1

    .line 16908296
    iput p1, p0, Lmf2/b;->g:I

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0, p1}, Lvr2/a;-><init>(Landroid/view/View;)V

    .line 16908293
    .line 16908294
    .line 16908295
    const/4 p1, 0x1

    .line 16908296
    iput p1, p0, Lmf2/b;->g:I

    .line 16908297
    .line 16908298
    return-void
.end method


.method public onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public onBind(Ljava/lang/Object;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .prologue
    .line 33816576
    iput-object p1, p0, Lmf2/b;->e:Ljava/lang/Object;

    .line 33816578
    iput p2, p0, Lmf2/b;->f:I

    .line 33816580
    iget-object p1, p0, Lmf2/b;->h:Lcom/dragon/community/common/ui/recyclerview/d$b;

    .line 33816582
    if-eqz p1, :cond_3b

    .line 33816584
    iget-object p2, p1, Lcom/dragon/community/common/ui/recyclerview/d$b;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33816586
    iget p2, p2, Lcom/dragon/community/common/ui/recyclerview/d;->m:I

    .line 33816588
    iget v0, p0, Lmf2/b;->g:I

    .line 33816590
    if-eq v0, p2, :cond_3b

    .line 33816592
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816594
    const-string v1, "cyy onThemeUpdate theme="

    .line 33816596
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816599
    iget v1, p0, Lmf2/b;->g:I

    .line 33816601
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816604
    const-string v1, ", currentTheme="

    .line 33816606
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816609
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816612
    const-string v1, ", holder="

    .line 33816614
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816617
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816620
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816623
    move-result-object p1

    .line 33816624
    const/4 v0, 0x0

    .line 33816625
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816627
    invoke-static {p1, v0}, Lcom/dragon/community/saas/utils/w0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816630
    iput p2, p0, Lmf2/b;->g:I

    .line 33816632
    invoke-virtual {p0, p2}, Lmf2/b;->onThemeUpdate(I)V

    .line 33816635
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public onBind(Ljava/lang/Object;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .prologue
    .line 33816576
    iput-object p1, p0, Lmf2/b;->e:Ljava/lang/Object;

    .line 33816577
    .line 33816578
    iput p2, p0, Lmf2/b;->f:I

    .line 33816579
    .line 33816580
    iget-object p1, p0, Lmf2/b;->h:Lcom/dragon/community/common/ui/recyclerview/d$b;

    .line 33816581
    .line 33816582
    if-eqz p1, :cond_3b

    .line 33816583
    .line 33816584
    iget-object p2, p1, Lcom/dragon/community/common/ui/recyclerview/d$b;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33816585
    .line 33816586
    iget p2, p2, Lcom/dragon/community/common/ui/recyclerview/d;->m:I

    .line 33816587
    .line 33816588
    iget v0, p0, Lmf2/b;->g:I

    .line 33816589
    .line 33816590
    if-eq v0, p2, :cond_3b

    .line 33816591
    .line 33816592
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816593
    .line 33816594
    const-string v1, "cyy onThemeUpdate theme="

    .line 33816595
    .line 33816596
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816597
    .line 33816598
    .line 33816599
    iget v1, p0, Lmf2/b;->g:I

    .line 33816600
    .line 33816601
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816602
    .line 33816603
    .line 33816604
    const-string v1, ", currentTheme="

    .line 33816605
    .line 33816606
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816610
    .line 33816611
    .line 33816612
    const-string v1, ", holder="

    .line 33816613
    .line 33816614
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816618
    .line 33816619
    .line 33816620
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object p1

    .line 33816624
    const/4 v0, 0x0

    .line 33816625
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816626
    .line 33816627
    invoke-static {p1, v0}, Lcom/dragon/community/saas/utils/w0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816628
    .line 33816629
    .line 33816630
    iput p2, p0, Lmf2/b;->g:I

    .line 33816631
    .line 33816632
    invoke-virtual {p0, p2}, Lmf2/b;->onThemeUpdate(I)V

    .line 33816633
    .line 33816634
    .line 33816635
    :cond_3b
    return-void
.end method


.method public onThemeUpdate(I)V
[MOD-CHANGED]
.method public onThemeUpdate(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lmf2/b;->g:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public onThemeUpdate(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lmf2/b;->g:I

    .line 16777217
    .line 16777218
    return-void
.end method


