## classes19/pg2/x1$a.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lpg2/a2;)V
[MOD-CHANGED]
.method public constructor <init>(Lpg2/a2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpg2/x1$a;->a:Lpg2/a2;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lpg2/a2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpg2/x1$a;->a:Lpg2/a2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/dragon/community/generate/model/AiImageResultItemData;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/community/generate/model/AiImageResultItemData;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lpg2/x1$a;->a:Lpg2/a2;

    .line 16908294
    invoke-virtual {v0, p1}, Lpg2/a2;->W1(Lcom/dragon/community/generate/model/AiImageResultItemData;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/community/generate/model/AiImageResultItemData;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lpg2/x1$a;->a:Lpg2/a2;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lpg2/a2;->W1(Lcom/dragon/community/generate/model/AiImageResultItemData;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lpg2/x1$a;->a:Lpg2/a2;

    .line 327682
    iget-object v0, v0, Lpg2/a2;->g:Lpg2/o1;

    .line 327684
    invoke-interface {v0}, Leg2/s0;->v()Leg2/u0;

    .line 327687
    move-result-object v0

    .line 327688
    invoke-interface {v0}, Leg2/u0;->H0()V

    .line 327691
    iget-object v0, p0, Lpg2/x1$a;->a:Lpg2/a2;

    .line 327693
    iget-object v0, v0, Lpg2/a2;->g:Lpg2/o1;

    .line 327695
    invoke-interface {v0}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 327698
    move-result-object v0

    .line 327699
    invoke-interface {v0}, Lcom/dragon/community/generate/g;->c()Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 327702
    move-result-object v0

    .line 327703
    if-eqz v0, :cond_59

    .line 327705
    iget-object v1, p0, Lpg2/x1$a;->a:Lpg2/a2;

    .line 327707
    sget-object v2, Lxf2/s;->a:Lxf2/s;

    .line 327709
    iget-object v3, v1, Lpg2/a2;->r:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 327711
    if-eqz v3, :cond_2e

    .line 327713
    iget-object v3, v3, Lcom/dragon/community/generate/model/AiImageResultData;->selectItemData:Lcom/dragon/community/generate/model/AiContentItemData;

    .line 327715
    if-eqz v3, :cond_2e

    .line 327717
    invoke-static {v3}, Lng2/a;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 327720
    move-result-object v3

    .line 327721
    if-eqz v3, :cond_2e

    .line 327723
    iget-object v3, v3, Lcom/dragon/community/generate/model/AiImageResultItemData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 327725
    goto :goto_2f

    .line 327726
    :cond_2e
    const/4 v3, 0x0

    .line 327727
    :goto_2f
    invoke-static {v2, v3}, Lxf2/s;->o(Lxf2/s;Lcom/dragon/read/saas/ugc/model/ImageData;)Ljava/lang/String;

    .line 327730
    move-result-object v2

    .line 327731
    new-instance v3, Lfr2/a;

    .line 327733
    invoke-direct {v3}, Lfr2/a;-><init>()V

    .line 327736
    invoke-virtual {v3, v0}, Lfr2/a;->o(Lcom/dragon/community/generate/datahelper/AiImageConfigData;)V

    .line 327739
    const-string v0, "aigc_regulations"

    .line 327741
    invoke-virtual {v3, v0}, Lfr2/a;->l(Ljava/lang/String;)V

    .line 327744
    invoke-virtual {v3, v2}, Lfr2/a;->p(Ljava/lang/String;)V

    .line 327747
    const-string v0, "ai_image"

    .line 327749
    invoke-virtual {v3, v0}, Lfr2/a;->i(Ljava/lang/String;)V

    .line 327752
    iget-object v0, v1, Lpg2/a2;->r:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 327754
    if-eqz v0, :cond_52

    .line 327756
    iget-boolean v0, v0, Lcom/dragon/community/generate/model/AiImageResultData;->isBackground:Z

    .line 327758
    const/4 v1, 0x1

    .line 327759
    if-ne v0, v1, :cond_52

    .line 327761
    goto :goto_53

    .line 327762
    :cond_52
    const/4 v1, 0x0

    .line 327763
    :goto_53
    invoke-virtual {v3, v1}, Lfr2/a;->r(Z)V

    .line 327766
    invoke-virtual {v3}, Lfr2/a;->g()V

    .line 327769
    :cond_59
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lpg2/x1$a;->a:Lpg2/a2;

    .line 327681
    .line 327682
    iget-object v0, v0, Lpg2/a2;->g:Lpg2/o1;

    .line 327683
    .line 327684
    invoke-interface {v0}, Leg2/s0;->v()Leg2/u0;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    invoke-interface {v0}, Leg2/u0;->H0()V

    .line 327689
    .line 327690
    .line 327691
    iget-object v0, p0, Lpg2/x1$a;->a:Lpg2/a2;

    .line 327692
    .line 327693
    iget-object v0, v0, Lpg2/a2;->g:Lpg2/o1;

    .line 327694
    .line 327695
    invoke-interface {v0}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    invoke-interface {v0}, Lcom/dragon/community/generate/g;->c()Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    if-eqz v0, :cond_59

    .line 327704
    .line 327705
    iget-object v1, p0, Lpg2/x1$a;->a:Lpg2/a2;

    .line 327706
    .line 327707
    sget-object v2, Lxf2/s;->a:Lxf2/s;

    .line 327708
    .line 327709
    iget-object v3, v1, Lpg2/a2;->r:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 327710
    .line 327711
    if-eqz v3, :cond_2e

    .line 327712
    .line 327713
    iget-object v3, v3, Lcom/dragon/community/generate/model/AiImageResultData;->selectItemData:Lcom/dragon/community/generate/model/AiContentItemData;

    .line 327714
    .line 327715
    if-eqz v3, :cond_2e

    .line 327716
    .line 327717
    invoke-static {v3}, Lng2/a;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v3

    .line 327721
    if-eqz v3, :cond_2e

    .line 327722
    .line 327723
    iget-object v3, v3, Lcom/dragon/community/generate/model/AiImageResultItemData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 327724
    .line 327725
    goto :goto_2f

    .line 327726
    :cond_2e
    const/4 v3, 0x0

    .line 327727
    :goto_2f
    invoke-static {v2, v3}, Lxf2/s;->o(Lxf2/s;Lcom/dragon/read/saas/ugc/model/ImageData;)Ljava/lang/String;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v2

    .line 327731
    new-instance v3, Lfr2/a;

    .line 327732
    .line 327733
    invoke-direct {v3}, Lfr2/a;-><init>()V

    .line 327734
    .line 327735
    .line 327736
    invoke-virtual {v3, v0}, Lfr2/a;->o(Lcom/dragon/community/generate/datahelper/AiImageConfigData;)V

    .line 327737
    .line 327738
    .line 327739
    const-string v0, "aigc_regulations"

    .line 327740
    .line 327741
    invoke-virtual {v3, v0}, Lfr2/a;->l(Ljava/lang/String;)V

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {v3, v2}, Lfr2/a;->p(Ljava/lang/String;)V

    .line 327745
    .line 327746
    .line 327747
    const-string v0, "ai_image"

    .line 327748
    .line 327749
    invoke-virtual {v3, v0}, Lfr2/a;->i(Ljava/lang/String;)V

    .line 327750
    .line 327751
    .line 327752
    iget-object v0, v1, Lpg2/a2;->r:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 327753
    .line 327754
    if-eqz v0, :cond_52

    .line 327755
    .line 327756
    iget-boolean v0, v0, Lcom/dragon/community/generate/model/AiImageResultData;->isBackground:Z

    .line 327757
    .line 327758
    const/4 v1, 0x1

    .line 327759
    if-ne v0, v1, :cond_52

    .line 327760
    .line 327761
    goto :goto_53

    .line 327762
    :cond_52
    const/4 v1, 0x0

    .line 327763
    :goto_53
    invoke-virtual {v3, v1}, Lfr2/a;->r(Z)V

    .line 327764
    .line 327765
    .line 327766
    invoke-virtual {v3}, Lfr2/a;->g()V

    .line 327767
    .line 327768
    .line 327769
    :cond_59
    return-void
.end method


.method public final d(Lcom/dragon/community/generate/model/AiImageResultItemData;)V
[MOD-CHANGED]
.method public final d(Lcom/dragon/community/generate/model/AiImageResultItemData;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget v1, Lcom/dragon/community/generate/view/holder/AiImageResultItemView$a$a;->a:I

    .line 16908294
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908297
    iget-object v0, p0, Lpg2/x1$a;->a:Lpg2/a2;

    .line 16908299
    invoke-virtual {v0, p1}, Lpg2/a2;->X1(Lcom/dragon/community/generate/model/AiImageResultItemData;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/community/generate/model/AiImageResultItemData;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget v1, Lcom/dragon/community/generate/view/holder/AiImageResultItemView$a$a;->a:I

    .line 16908293
    .line 16908294
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908295
    .line 16908296
    .line 16908297
    iget-object v0, p0, Lpg2/x1$a;->a:Lpg2/a2;

    .line 16908298
    .line 16908299
    invoke-virtual {v0, p1}, Lpg2/a2;->X1(Lcom/dragon/community/generate/model/AiImageResultItemData;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final e()Z
[MOD-CHANGED]
.method public final e()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lpg2/x1$a;->a:Lpg2/a2;

    .line 196610
    iget-object v0, v0, Lpg2/a2;->g:Lpg2/o1;

    .line 196612
    invoke-interface {v0}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-interface {v0}, Lcom/dragon/community/generate/g;->G()Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 196619
    move-result-object v0

    .line 196620
    iget-object v0, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->historyParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;

    .line 196622
    const/4 v1, 0x0

    .line 196623
    if-eqz v0, :cond_17

    .line 196625
    iget-boolean v0, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;->showEntranceOnNaviBar:Z

    .line 196627
    const/4 v2, 0x1

    .line 196628
    if-ne v0, v2, :cond_17

    .line 196630
    const/4 v1, 0x1

    .line 196631
    :cond_17
    return v1
.end method

[INNER-ORIGINAL]
.method public final e()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lpg2/x1$a;->a:Lpg2/a2;

    .line 196609
    .line 196610
    iget-object v0, v0, Lpg2/a2;->g:Lpg2/o1;

    .line 196611
    .line 196612
    invoke-interface {v0}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-interface {v0}, Lcom/dragon/community/generate/g;->G()Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    iget-object v0, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->historyParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;

    .line 196621
    .line 196622
    const/4 v1, 0x0

    .line 196623
    if-eqz v0, :cond_17

    .line 196624
    .line 196625
    iget-boolean v0, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;->showEntranceOnNaviBar:Z

    .line 196626
    .line 196627
    const/4 v2, 0x1

    .line 196628
    if-ne v0, v2, :cond_17

    .line 196629
    .line 196630
    const/4 v1, 0x1

    .line 196631
    :cond_17
    return v1
.end method


