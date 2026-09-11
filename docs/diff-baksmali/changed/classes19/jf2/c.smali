## classes19/jf2/c.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Ljf2/c;->a:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 196610
    iget-boolean v1, p0, Ljf2/c;->b:Z

    .line 196612
    iget-boolean v2, p0, Ljf2/c;->c:Z

    .line 196614
    iget-wide v3, p0, Ljf2/c;->d:J

    .line 196616
    sget v5, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->I:I

    .line 196618
    const/4 v5, 0x0

    .line 196619
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->performHapticFeedback(I)Z

    .line 196622
    const/4 v5, 0x1

    .line 196623
    iput-boolean v5, v0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->D:Z

    .line 196625
    invoke-virtual {v0, v1, v2, v5}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->X1(ZZZ)V

    .line 196628
    invoke-virtual {v0, v3, v4}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setPressedCount(J)V

    .line 196631
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Ljf2/c;->a:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 196609
    .line 196610
    iget-boolean v1, p0, Ljf2/c;->b:Z

    .line 196611
    .line 196612
    iget-boolean v2, p0, Ljf2/c;->c:Z

    .line 196613
    .line 196614
    iget-wide v3, p0, Ljf2/c;->d:J

    .line 196615
    .line 196616
    sget v5, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->I:I

    .line 196617
    .line 196618
    const/4 v5, 0x0

    .line 196619
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->performHapticFeedback(I)Z

    .line 196620
    .line 196621
    .line 196622
    const/4 v5, 0x1

    .line 196623
    iput-boolean v5, v0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->D:Z

    .line 196624
    .line 196625
    invoke-virtual {v0, v1, v2, v5}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->X1(ZZZ)V

    .line 196626
    .line 196627
    .line 196628
    invoke-virtual {v0, v3, v4}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setPressedCount(J)V

    .line 196629
    .line 196630
    .line 196631
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196632
    .line 196633
    return-object v0
.end method


