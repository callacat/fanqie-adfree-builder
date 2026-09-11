## classes19/mg2/r0.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Lmg2/p0;)V
[MOD-CHANGED]
.method public constructor <init>(Lmg2/p0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmg2/r0;->a:Lmg2/p0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lmg2/p0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmg2/r0;->a:Lmg2/p0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/dragon/community/generate/history/AiHistoryModel;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/community/generate/history/AiHistoryModel;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lmg2/r0;->a:Lmg2/p0;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    new-instance v0, Lfr2/a;

    .line 16973835
    invoke-direct {v0}, Lfr2/a;-><init>()V

    .line 16973838
    invoke-virtual {p1}, Lcom/dragon/community/generate/history/AiHistoryModel;->b()Lhr2/c;

    .line 16973841
    move-result-object p1

    .line 16973842
    invoke-virtual {v0, p1}, Lte2/a;->b(Lhr2/c;)V

    .line 16973845
    const-string p1, "ai_image_history_content_show"

    .line 16973847
    invoke-virtual {v0, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/community/generate/history/AiHistoryModel;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lmg2/r0;->a:Lmg2/p0;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    new-instance v0, Lfr2/a;

    .line 16973834
    .line 16973835
    invoke-direct {v0}, Lfr2/a;-><init>()V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {p1}, Lcom/dragon/community/generate/history/AiHistoryModel;->b()Lhr2/c;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    invoke-virtual {v0, p1}, Lte2/a;->b(Lhr2/c;)V

    .line 16973843
    .line 16973844
    .line 16973845
    const-string p1, "ai_image_history_content_show"

    .line 16973846
    .line 16973847
    invoke-virtual {v0, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


.method public final b()Ljava/lang/String;
[MOD-CHANGED]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lmg2/r0;->a:Lmg2/p0;

    .line 131074
    invoke-virtual {v0}, Lmg2/p0;->getDependency()Lmg2/s0;

    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_d

    .line 131080
    invoke-interface {v0}, Lmg2/s0;->b()Ljava/lang/String;

    .line 131083
    move-result-object v0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lmg2/r0;->a:Lmg2/p0;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lmg2/p0;->getDependency()Lmg2/s0;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_d

    .line 131079
    .line 131080
    invoke-interface {v0}, Lmg2/s0;->b()Ljava/lang/String;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return-object v0
.end method


.method public final c()Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;
[MOD-CHANGED]
.method public final c()Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lmg2/r0;->a:Lmg2/p0;

    .line 196610
    invoke-virtual {v0}, Lmg2/p0;->getDependency()Lmg2/s0;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_17

    .line 196616
    invoke-interface {v0}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_17

    .line 196622
    invoke-interface {v0}, Lcom/dragon/community/generate/g;->G()Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 196625
    move-result-object v0

    .line 196626
    if-eqz v0, :cond_17

    .line 196628
    iget-object v0, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->historyParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    :goto_18
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lmg2/r0;->a:Lmg2/p0;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lmg2/p0;->getDependency()Lmg2/s0;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_17

    .line 196615
    .line 196616
    invoke-interface {v0}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_17

    .line 196621
    .line 196622
    invoke-interface {v0}, Lcom/dragon/community/generate/g;->G()Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    if-eqz v0, :cond_17

    .line 196627
    .line 196628
    iget-object v0, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->historyParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;

    .line 196629
    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    :goto_18
    return-object v0
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lmg2/r0;->a:Lmg2/p0;

    .line 327682
    iget-boolean v1, v0, Lmg2/p0;->s:Z

    .line 327684
    if-nez v1, :cond_40

    .line 327686
    iget-boolean v1, v0, Lmg2/p0;->p:Z

    .line 327688
    if-nez v1, :cond_40

    .line 327690
    iget-object v0, v0, Lmg2/p0;->v:Lcom/dragon/community/saas/utils/LogHelper;

    .line 327692
    const/4 v1, 0x0

    .line 327693
    new-array v1, v1, [Ljava/lang/Object;

    .line 327695
    const/4 v2, 0x4

    .line 327696
    const-string v3, "onScrollMore"

    .line 327698
    invoke-virtual {v0, v2, v3, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 327701
    sget-object v0, Lmg2/a0;->a:Lmg2/a0;

    .line 327703
    iget-object v1, p0, Lmg2/r0;->a:Lmg2/p0;

    .line 327705
    invoke-virtual {v1}, Lmg2/p0;->getDependency()Lmg2/s0;

    .line 327708
    move-result-object v1

    .line 327709
    if-eqz v1, :cond_32

    .line 327711
    invoke-interface {v1}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 327714
    move-result-object v1

    .line 327715
    if-eqz v1, :cond_32

    .line 327717
    invoke-interface {v1}, Lcom/dragon/community/generate/g;->G()Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 327720
    move-result-object v1

    .line 327721
    if-eqz v1, :cond_32

    .line 327723
    iget-object v1, v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->historyParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;

    .line 327725
    if-eqz v1, :cond_32

    .line 327727
    iget-object v1, v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;->requestParams:Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;

    .line 327729
    goto :goto_33

    .line 327730
    :cond_32
    const/4 v1, 0x0

    .line 327731
    :goto_33
    iget-object v2, p0, Lmg2/r0;->a:Lmg2/p0;

    .line 327733
    new-instance v3, Lmg2/q0;

    .line 327735
    invoke-direct {v3, v2}, Lmg2/q0;-><init>(Lmg2/p0;)V

    .line 327738
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327741
    invoke-static {v1, v3}, Lmg2/a0;->f(Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;Lkotlin/jvm/functions/Function0;)V

    .line 327744
    :cond_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lmg2/r0;->a:Lmg2/p0;

    .line 327681
    .line 327682
    iget-boolean v1, v0, Lmg2/p0;->s:Z

    .line 327683
    .line 327684
    if-nez v1, :cond_40

    .line 327685
    .line 327686
    iget-boolean v1, v0, Lmg2/p0;->p:Z

    .line 327687
    .line 327688
    if-nez v1, :cond_40

    .line 327689
    .line 327690
    iget-object v0, v0, Lmg2/p0;->v:Lcom/dragon/community/saas/utils/LogHelper;

    .line 327691
    .line 327692
    const/4 v1, 0x0

    .line 327693
    new-array v1, v1, [Ljava/lang/Object;

    .line 327694
    .line 327695
    const/4 v2, 0x4

    .line 327696
    const-string v3, "onScrollMore"

    .line 327697
    .line 327698
    invoke-virtual {v0, v2, v3, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 327699
    .line 327700
    .line 327701
    sget-object v0, Lmg2/a0;->a:Lmg2/a0;

    .line 327702
    .line 327703
    iget-object v1, p0, Lmg2/r0;->a:Lmg2/p0;

    .line 327704
    .line 327705
    invoke-virtual {v1}, Lmg2/p0;->getDependency()Lmg2/s0;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v1

    .line 327709
    if-eqz v1, :cond_32

    .line 327710
    .line 327711
    invoke-interface {v1}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v1

    .line 327715
    if-eqz v1, :cond_32

    .line 327716
    .line 327717
    invoke-interface {v1}, Lcom/dragon/community/generate/g;->G()Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v1

    .line 327721
    if-eqz v1, :cond_32

    .line 327722
    .line 327723
    iget-object v1, v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->historyParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;

    .line 327724
    .line 327725
    if-eqz v1, :cond_32

    .line 327726
    .line 327727
    iget-object v1, v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;->requestParams:Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;

    .line 327728
    .line 327729
    goto :goto_33

    .line 327730
    :cond_32
    const/4 v1, 0x0

    .line 327731
    :goto_33
    iget-object v2, p0, Lmg2/r0;->a:Lmg2/p0;

    .line 327732
    .line 327733
    new-instance v3, Lmg2/q0;

    .line 327734
    .line 327735
    invoke-direct {v3, v2}, Lmg2/q0;-><init>(Lmg2/p0;)V

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327739
    .line 327740
    .line 327741
    invoke-static {v1, v3}, Lmg2/a0;->f(Lcom/dragon/community/common/model/SaaSAiHistoryRequestParams;Lkotlin/jvm/functions/Function0;)V

    .line 327742
    .line 327743
    .line 327744
    :cond_40
    return-void
.end method


.method public final e(Lcom/dragon/community/generate/history/AiHistoryModel;)V
[MOD-CHANGED]
.method public final e(Lcom/dragon/community/generate/history/AiHistoryModel;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lmg2/r0;->a:Lmg2/p0;

    .line 16908294
    const/4 v1, 0x1

    .line 16908295
    invoke-virtual {v0, v1, p1}, Lmg2/p0;->Y1(ZLcom/dragon/community/generate/history/AiHistoryModel;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/community/generate/history/AiHistoryModel;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lmg2/r0;->a:Lmg2/p0;

    .line 16908293
    .line 16908294
    const/4 v1, 0x1

    .line 16908295
    invoke-virtual {v0, v1, p1}, Lmg2/p0;->Y1(ZLcom/dragon/community/generate/history/AiHistoryModel;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final f(Lcom/dragon/community/generate/history/AiHistoryModel;Z)V
[MOD-CHANGED]
.method public final f(Lcom/dragon/community/generate/history/AiHistoryModel;Z)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-virtual {p1, p2}, Lcom/dragon/community/generate/history/AiHistoryModel;->e(Z)V

    .line 33816583
    invoke-virtual {p1}, Lcom/dragon/community/generate/history/AiHistoryModel;->c()Z

    .line 33816586
    move-result p2

    .line 33816587
    if-eqz p2, :cond_15

    .line 33816589
    iget-object p2, p0, Lmg2/r0;->a:Lmg2/p0;

    .line 33816591
    iget-object p2, p2, Lmg2/p0;->t:Ljava/util/ArrayList;

    .line 33816593
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816596
    goto :goto_1c

    .line 33816597
    :cond_15
    iget-object p2, p0, Lmg2/r0;->a:Lmg2/p0;

    .line 33816599
    iget-object p2, p2, Lmg2/p0;->t:Ljava/util/ArrayList;

    .line 33816601
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33816604
    :goto_1c
    iget-object p1, p0, Lmg2/r0;->a:Lmg2/p0;

    .line 33816606
    invoke-virtual {p1}, Lmg2/p0;->X1()V

    .line 33816609
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/dragon/community/generate/history/AiHistoryModel;Z)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-virtual {p1, p2}, Lcom/dragon/community/generate/history/AiHistoryModel;->e(Z)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-virtual {p1}, Lcom/dragon/community/generate/history/AiHistoryModel;->c()Z

    .line 33816584
    .line 33816585
    .line 33816586
    move-result p2

    .line 33816587
    if-eqz p2, :cond_15

    .line 33816588
    .line 33816589
    iget-object p2, p0, Lmg2/r0;->a:Lmg2/p0;

    .line 33816590
    .line 33816591
    iget-object p2, p2, Lmg2/p0;->t:Ljava/util/ArrayList;

    .line 33816592
    .line 33816593
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816594
    .line 33816595
    .line 33816596
    goto :goto_1c

    .line 33816597
    :cond_15
    iget-object p2, p0, Lmg2/r0;->a:Lmg2/p0;

    .line 33816598
    .line 33816599
    iget-object p2, p2, Lmg2/p0;->t:Ljava/util/ArrayList;

    .line 33816600
    .line 33816601
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33816602
    .line 33816603
    .line 33816604
    :goto_1c
    iget-object p1, p0, Lmg2/r0;->a:Lmg2/p0;

    .line 33816605
    .line 33816606
    invoke-virtual {p1}, Lmg2/p0;->X1()V

    .line 33816607
    .line 33816608
    .line 33816609
    return-void
.end method


.method public final g()Ljava/lang/String;
[MOD-CHANGED]
.method public final g()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lmg2/r0;->a:Lmg2/p0;

    .line 196610
    invoke-virtual {v0}, Lmg2/p0;->getDependency()Lmg2/s0;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_17

    .line 196616
    invoke-interface {v0}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_17

    .line 196622
    invoke-interface {v0}, Lcom/dragon/community/generate/g;->G()Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 196625
    move-result-object v0

    .line 196626
    if-eqz v0, :cond_17

    .line 196628
    iget-object v0, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->openFrom:Ljava/lang/String;

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    :goto_18
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lmg2/r0;->a:Lmg2/p0;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lmg2/p0;->getDependency()Lmg2/s0;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_17

    .line 196615
    .line 196616
    invoke-interface {v0}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_17

    .line 196621
    .line 196622
    invoke-interface {v0}, Lcom/dragon/community/generate/g;->G()Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    if-eqz v0, :cond_17

    .line 196627
    .line 196628
    iget-object v0, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->openFrom:Ljava/lang/String;

    .line 196629
    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    :goto_18
    return-object v0
.end method


.method public final getPosition()Ljava/lang/String;
[MOD-CHANGED]
.method public final getPosition()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lmg2/r0;->a:Lmg2/p0;

    .line 196610
    invoke-virtual {v0}, Lmg2/p0;->getDependency()Lmg2/s0;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_e

    .line 196616
    invoke-interface {v0}, Lmg2/s0;->getPosition()Ljava/lang/String;

    .line 196619
    move-result-object v0

    .line 196620
    if-nez v0, :cond_10

    .line 196622
    :cond_e
    const-string v0, ""

    .line 196624
    :cond_10
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPosition()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lmg2/r0;->a:Lmg2/p0;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lmg2/p0;->getDependency()Lmg2/s0;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_e

    .line 196615
    .line 196616
    invoke-interface {v0}, Lmg2/s0;->getPosition()Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    if-nez v0, :cond_10

    .line 196621
    .line 196622
    :cond_e
    const-string v0, ""

    .line 196623
    .line 196624
    :cond_10
    return-object v0
.end method


.method public final getSceneId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSceneId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lmg2/r0;->a:Lmg2/p0;

    .line 196610
    invoke-virtual {v0}, Lmg2/p0;->getDependency()Lmg2/s0;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_17

    .line 196616
    invoke-interface {v0}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_17

    .line 196622
    invoke-interface {v0}, Lcom/dragon/community/generate/g;->G()Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 196625
    move-result-object v0

    .line 196626
    if-eqz v0, :cond_17

    .line 196628
    iget-object v0, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->sceneId:Ljava/lang/String;

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    :goto_18
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSceneId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lmg2/r0;->a:Lmg2/p0;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lmg2/p0;->getDependency()Lmg2/s0;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_17

    .line 196615
    .line 196616
    invoke-interface {v0}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_17

    .line 196621
    .line 196622
    invoke-interface {v0}, Lcom/dragon/community/generate/g;->G()Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    if-eqz v0, :cond_17

    .line 196627
    .line 196628
    iget-object v0, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->sceneId:Ljava/lang/String;

    .line 196629
    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    :goto_18
    return-object v0
.end method


.method public final getSourcePageType()I
[MOD-CHANGED]
.method public final getSourcePageType()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lmg2/r0;->a:Lmg2/p0;

    .line 131074
    invoke-virtual {v0}, Lmg2/p0;->getDependency()Lmg2/s0;

    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_d

    .line 131080
    invoke-interface {v0}, Lmg2/s0;->getSourcePageType()I

    .line 131083
    move-result v0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, -0x1

    .line 131086
    :goto_e
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSourcePageType()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lmg2/r0;->a:Lmg2/p0;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lmg2/p0;->getDependency()Lmg2/s0;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_d

    .line 131079
    .line 131080
    invoke-interface {v0}, Lmg2/s0;->getSourcePageType()I

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, -0x1

    .line 131086
    :goto_e
    return v0
.end method


.method public final i()Z
[MOD-CHANGED]
.method public final i()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lmg2/r0;->a:Lmg2/p0;

    .line 196610
    invoke-virtual {v0}, Lmg2/p0;->getDependency()Lmg2/s0;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_13

    .line 196616
    invoke-interface {v0}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_13

    .line 196622
    invoke-interface {v0}, Lcom/dragon/community/generate/g;->i()Z

    .line 196625
    move-result v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return v0
.end method

[INNER-ORIGINAL]
.method public final i()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lmg2/r0;->a:Lmg2/p0;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lmg2/p0;->getDependency()Lmg2/s0;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_13

    .line 196615
    .line 196616
    invoke-interface {v0}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_13

    .line 196621
    .line 196622
    invoke-interface {v0}, Lcom/dragon/community/generate/g;->i()Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return v0
.end method


