## classes19/eg2/g0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Leg2/g0;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 196610
    sget-object v1, Lsf2/b;->a:Lsf2/b;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 196618
    move-result-object v0

    .line 196619
    const v2, 0x7f0611bc

    .line 196622
    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 196625
    move-result-object v0

    .line 196626
    const-string v2, ""

    .line 196628
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196631
    const-wide/16 v2, 0x0

    .line 196633
    const/4 v4, 0x2

    .line 196634
    invoke-static {v1, v2, v3, v4, v0}, Lsf2/b;->b(Lsf2/b;JILjava/lang/String;)V

    .line 196637
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196639
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Leg2/g0;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 196609
    .line 196610
    sget-object v1, Lsf2/b;->a:Lsf2/b;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    const v2, 0x7f0611bc

    .line 196620
    .line 196621
    .line 196622
    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    const-string v2, ""

    .line 196627
    .line 196628
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196629
    .line 196630
    .line 196631
    const-wide/16 v2, 0x0

    .line 196632
    .line 196633
    const/4 v4, 0x2

    .line 196634
    invoke-static {v1, v2, v3, v4, v0}, Lsf2/b;->b(Lsf2/b;JILjava/lang/String;)V

    .line 196635
    .line 196636
    .line 196637
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196638
    .line 196639
    return-object v0
.end method


