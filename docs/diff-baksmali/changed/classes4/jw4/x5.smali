## classes4/jw4/x5.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Ljw4/x5;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 196610
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->Companion:Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter$a;

    .line 196612
    sget-object v1, Ldk4/u;->a:Ldk4/u;

    .line 196614
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 196617
    move-result-object v0

    .line 196618
    const-string v2, ""

    .line 196620
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196623
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    const/4 v1, 0x0

    .line 196627
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196630
    sget-object v1, Ldk4/u;->b:Luh4/a;

    .line 196632
    invoke-interface {v1, v0}, Luh4/a;->L4(Ljava/lang/String;)V

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Ljw4/x5;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->Companion:Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter$a;

    .line 196611
    .line 196612
    sget-object v1, Ldk4/u;->a:Ldk4/u;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    const-string v2, ""

    .line 196619
    .line 196620
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    .line 196625
    .line 196626
    const/4 v1, 0x0

    .line 196627
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196628
    .line 196629
    .line 196630
    sget-object v1, Ldk4/u;->b:Luh4/a;

    .line 196631
    .line 196632
    invoke-interface {v1, v0}, Luh4/a;->L4(Ljava/lang/String;)V

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method


