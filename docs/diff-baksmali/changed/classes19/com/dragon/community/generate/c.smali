## classes19/com/dragon/community/generate/c.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Leg2/j0;Lcom/dragon/community/generate/AiImageFragmentV2;)V
[MOD-CHANGED]
.method public constructor <init>(Leg2/j0;Lcom/dragon/community/generate/AiImageFragmentV2;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/dragon/community/generate/c;->b:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 33619970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    iput-object p1, p0, Lcom/dragon/community/generate/c;->a:Ldh2/u;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Leg2/j0;Lcom/dragon/community/generate/AiImageFragmentV2;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/dragon/community/generate/c;->b:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 33619969
    .line 33619970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    .line 33619972
    .line 33619973
    iput-object p1, p0, Lcom/dragon/community/generate/c;->a:Ldh2/u;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final K(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final K(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/generate/c;->b:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/dragon/community/generate/AiImageFragmentV2;->K(Ljava/lang/String;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final K(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/generate/c;->b:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/dragon/community/generate/AiImageFragmentV2;->K(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final c(Lcom/dragon/community/kmp/base/KmpAiProcessType;)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/community/kmp/base/KmpAiProcessType;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/dragon/community/generate/c;->b:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 16973830
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 16973833
    move-result-object v1

    .line 16973834
    iget-object v1, v1, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 16973836
    if-eqz v1, :cond_16

    .line 16973838
    iget-object v1, v1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->processRecord:Lcom/dragon/community/kmp/comic/AiProcessRecord;

    .line 16973840
    invoke-virtual {v1, p1}, Lcom/dragon/community/kmp/comic/AiProcessRecord;->d(Lcom/dragon/community/kmp/base/KmpAiProcessType;)V

    .line 16973843
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->R8()V

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/community/kmp/base/KmpAiProcessType;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/community/generate/c;->b:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    iget-object v1, v1, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 16973835
    .line 16973836
    if-eqz v1, :cond_16

    .line 16973837
    .line 16973838
    iget-object v1, v1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->processRecord:Lcom/dragon/community/kmp/comic/AiProcessRecord;

    .line 16973839
    .line 16973840
    invoke-virtual {v1, p1}, Lcom/dragon/community/kmp/comic/AiProcessRecord;->d(Lcom/dragon/community/kmp/base/KmpAiProcessType;)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->R8()V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method


.method public final f()Lcom/dragon/community/generate/g;
[MOD-CHANGED]
.method public final f()Lcom/dragon/community/generate/g;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/generate/c;->b:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 65538
    iget-object v0, v0, Lcom/dragon/community/generate/AiImageFragmentV2;->M:Lcom/dragon/community/generate/AiImageFragmentV2$b;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Lcom/dragon/community/generate/g;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/generate/c;->b:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/community/generate/AiImageFragmentV2;->M:Lcom/dragon/community/generate/AiImageFragmentV2$b;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final g()Ldh2/u;
[MOD-CHANGED]
.method public final g()Ldh2/u;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/generate/c;->a:Ldh2/u;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Ldh2/u;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/generate/c;->a:Ldh2/u;

    .line 1
    .line 2
    return-object v0
.end method


.method public final j(Ljava/util/List;)V
[MOD-CHANGED]
.method public final j(Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/dragon/community/generate/c;->b:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 16973830
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 16973833
    move-result-object v1

    .line 16973834
    iget-object v7, v1, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 16973836
    const/4 v6, 0x0

    .line 16973837
    new-instance v8, Leg2/d;

    .line 16973839
    const/4 v4, 0x0

    .line 16973840
    move-object v1, v8

    .line 16973841
    move-object v2, v0

    .line 16973842
    move-object v3, v7

    .line 16973843
    move-object v5, p1

    .line 16973844
    invoke-direct/range {v1 .. v6}, Leg2/d;-><init>(Lcom/dragon/community/generate/AiImageFragmentV2;Lcom/dragon/community/generate/datahelper/AiImageConfigData;ZLjava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 16973847
    invoke-virtual {v0, v7, v8}, Lcom/dragon/community/generate/AiImageFragmentV2;->hg(Lcom/dragon/community/generate/datahelper/AiImageConfigData;Lkotlin/jvm/functions/Function1;)V

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/community/generate/c;->b:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    iget-object v7, v1, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 16973835
    .line 16973836
    const/4 v6, 0x0

    .line 16973837
    new-instance v8, Leg2/d;

    .line 16973838
    .line 16973839
    const/4 v4, 0x0

    .line 16973840
    move-object v1, v8

    .line 16973841
    move-object v2, v0

    .line 16973842
    move-object v3, v7

    .line 16973843
    move-object v5, p1

    .line 16973844
    invoke-direct/range {v1 .. v6}, Leg2/d;-><init>(Lcom/dragon/community/generate/AiImageFragmentV2;Lcom/dragon/community/generate/datahelper/AiImageConfigData;ZLjava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-virtual {v0, v7, v8}, Lcom/dragon/community/generate/AiImageFragmentV2;->hg(Lcom/dragon/community/generate/datahelper/AiImageConfigData;Lkotlin/jvm/functions/Function1;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


.method public final l()V
[MOD-CHANGED]
.method public final l()V
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/generate/c;->b:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 196610
    iget-object v1, v0, Lcom/dragon/community/generate/AiImageFragmentV2;->E:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 196612
    if-nez v1, :cond_c

    .line 196614
    const-string v1, ""

    .line 196616
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196619
    const/4 v1, 0x0

    .line 196620
    :cond_c
    iget-object v1, v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->publishText:Ljava/lang/String;

    .line 196622
    const/4 v2, 0x0

    .line 196623
    const/4 v3, 0x0

    .line 196624
    const/4 v4, 0x0

    .line 196625
    const/16 v5, 0xe

    .line 196627
    invoke-static/range {v0 .. v5}, Ljg2/a0$a;->a(Ljg2/a0;Ljava/lang/String;Lcom/dragon/community/generate/datahelper/AIEditData;Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;Ljava/lang/String;I)V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public final l()V
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/generate/c;->b:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/dragon/community/generate/AiImageFragmentV2;->E:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 196611
    .line 196612
    if-nez v1, :cond_c

    .line 196613
    .line 196614
    const-string v1, ""

    .line 196615
    .line 196616
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    const/4 v1, 0x0

    .line 196620
    :cond_c
    iget-object v1, v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->publishText:Ljava/lang/String;

    .line 196621
    .line 196622
    const/4 v2, 0x0

    .line 196623
    const/4 v3, 0x0

    .line 196624
    const/4 v4, 0x0

    .line 196625
    const/16 v5, 0xe

    .line 196626
    .line 196627
    invoke-static/range {v0 .. v5}, Ljg2/a0$a;->a(Ljg2/a0;Ljava/lang/String;Lcom/dragon/community/generate/datahelper/AIEditData;Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;Ljava/lang/String;I)V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


.method public final q(Lah2/a;Ljava/util/List;)V
[MOD-CHANGED]
.method public final q(Lah2/a;Ljava/util/List;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lah2/a;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object v8, p0, Lcom/dragon/community/generate/c;->b:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 33816581
    invoke-virtual {v8}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 33816584
    move-result-object v0

    .line 33816585
    iget-object v9, v0, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 33816587
    iget-object v0, p0, Lcom/dragon/community/generate/c;->b:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 33816589
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 33816592
    move-result-object v0

    .line 33816593
    invoke-virtual {v0}, Ljg2/v;->z()Lcom/dragon/read/saas/ugc/model/AIGCFeature;

    .line 33816596
    move-result-object v6

    .line 33816597
    const/4 v3, 0x0

    .line 33816598
    const/4 v7, 0x0

    .line 33816599
    new-instance v10, Leg2/k;

    .line 33816601
    move-object v0, v10

    .line 33816602
    move-object v1, v8

    .line 33816603
    move-object v2, v9

    .line 33816604
    move-object v4, p1

    .line 33816605
    move-object v5, p2

    .line 33816606
    invoke-direct/range {v0 .. v7}, Leg2/k;-><init>(Lcom/dragon/community/generate/AiImageFragmentV2;Lcom/dragon/community/generate/datahelper/AiImageConfigData;ZLah2/a;Ljava/util/List;Lcom/dragon/read/saas/ugc/model/AIGCFeature;Lkotlin/jvm/functions/Function0;)V

    .line 33816609
    invoke-virtual {v8, v9, v10}, Lcom/dragon/community/generate/AiImageFragmentV2;->hg(Lcom/dragon/community/generate/datahelper/AiImageConfigData;Lkotlin/jvm/functions/Function1;)V

    .line 33816612
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Lah2/a;Ljava/util/List;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lah2/a;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object v8, p0, Lcom/dragon/community/generate/c;->b:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 33816580
    .line 33816581
    invoke-virtual {v8}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v0

    .line 33816585
    iget-object v9, v0, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 33816586
    .line 33816587
    iget-object v0, p0, Lcom/dragon/community/generate/c;->b:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 33816588
    .line 33816589
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v0

    .line 33816593
    invoke-virtual {v0}, Ljg2/v;->z()Lcom/dragon/read/saas/ugc/model/AIGCFeature;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v6

    .line 33816597
    const/4 v3, 0x0

    .line 33816598
    const/4 v7, 0x0

    .line 33816599
    new-instance v10, Leg2/k;

    .line 33816600
    .line 33816601
    move-object v0, v10

    .line 33816602
    move-object v1, v8

    .line 33816603
    move-object v2, v9

    .line 33816604
    move-object v4, p1

    .line 33816605
    move-object v5, p2

    .line 33816606
    invoke-direct/range {v0 .. v7}, Leg2/k;-><init>(Lcom/dragon/community/generate/AiImageFragmentV2;Lcom/dragon/community/generate/datahelper/AiImageConfigData;ZLah2/a;Ljava/util/List;Lcom/dragon/read/saas/ugc/model/AIGCFeature;Lkotlin/jvm/functions/Function0;)V

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-virtual {v8, v9, v10}, Lcom/dragon/community/generate/AiImageFragmentV2;->hg(Lcom/dragon/community/generate/datahelper/AiImageConfigData;Lkotlin/jvm/functions/Function1;)V

    .line 33816610
    .line 33816611
    .line 33816612
    return-void
.end method


.method public final r(Lcom/dragon/read/saas/ugc/model/ImageData;)V
[MOD-CHANGED]
.method public final r(Lcom/dragon/read/saas/ugc/model/ImageData;)V
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v1, p0, Lcom/dragon/community/generate/c;->b:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 16908294
    invoke-virtual {v1}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 16908297
    move-result-object v2

    .line 16908298
    iget-object v2, v2, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 16908300
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->Hg(Lcom/dragon/community/generate/AiImageFragmentV2;Lcom/dragon/community/generate/datahelper/AiImageConfigData;Lcom/dragon/read/saas/ugc/model/ImageData;Z)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Lcom/dragon/read/saas/ugc/model/ImageData;)V
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v1, p0, Lcom/dragon/community/generate/c;->b:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 16908293
    .line 16908294
    invoke-virtual {v1}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v2

    .line 16908298
    iget-object v2, v2, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 16908299
    .line 16908300
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->Hg(Lcom/dragon/community/generate/AiImageFragmentV2;Lcom/dragon/community/generate/datahelper/AiImageConfigData;Lcom/dragon/read/saas/ugc/model/ImageData;Z)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public final v()Leg2/u0;
[MOD-CHANGED]
.method public final v()Leg2/u0;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/generate/c;->b:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 65538
    iget-object v0, v0, Lcom/dragon/community/generate/AiImageFragmentV2;->L:Lcom/dragon/community/generate/AiImageFragmentV2$d;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final v()Leg2/u0;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/generate/c;->b:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/community/generate/AiImageFragmentV2;->L:Lcom/dragon/community/generate/AiImageFragmentV2$d;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final w(Lcom/dragon/community/generate/model/AiImageResultItemData;Lah2/a;Ljava/util/List;Lpg2/o2;Lpg2/p2;Lpg2/q2;)V
[MOD-CHANGED]
.method public final w(Lcom/dragon/community/generate/model/AiImageResultItemData;Lah2/a;Ljava/util/List;Lpg2/o2;Lpg2/p2;Lpg2/q2;)V
    .registers 20

    .prologue
    .line 100990976
    move-object v0, p0

    .line 100990977
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990980
    iget-object v1, v0, Lcom/dragon/community/generate/c;->b:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 100990982
    iget-object v2, v1, Lcom/dragon/community/generate/AiImageFragmentV2;->K:Ljg2/r0;

    .line 100990984
    invoke-virtual {v1}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 100990987
    move-result-object v1

    .line 100990988
    iget-object v6, v1, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 100990990
    iget-object v1, v0, Lcom/dragon/community/generate/c;->b:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 100990992
    iget-object v1, v1, Lcom/dragon/community/generate/AiImageFragmentV2;->E:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 100990994
    const/4 v3, 0x0

    .line 100990995
    const-string v4, ""

    .line 100990997
    if-nez v1, :cond_1b

    .line 100990999
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 100991002
    move-object v1, v3

    .line 100991003
    :cond_1b
    iget v7, v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->commitSource:I

    .line 100991005
    iget-object v1, v0, Lcom/dragon/community/generate/c;->b:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 100991007
    invoke-virtual {v1}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 100991010
    move-result-object v1

    .line 100991011
    invoke-virtual {v1}, Ljg2/v;->z()Lcom/dragon/read/saas/ugc/model/AIGCFeature;

    .line 100991014
    move-result-object v8

    .line 100991015
    iget-object v1, v0, Lcom/dragon/community/generate/c;->b:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 100991017
    iget-object v1, v1, Lcom/dragon/community/generate/AiImageFragmentV2;->E:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 100991019
    if-nez v1, :cond_31

    .line 100991021
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 100991024
    goto :goto_32

    .line 100991025
    :cond_31
    move-object v3, v1

    .line 100991026
    :goto_32
    iget-object v9, v3, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->historyParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;

    .line 100991028
    move-object v3, p1

    .line 100991029
    move-object v4, p2

    .line 100991030
    move-object/from16 v5, p3

    .line 100991032
    move-object/from16 v10, p4

    .line 100991034
    move-object/from16 v11, p5

    .line 100991036
    move-object/from16 v12, p6

    .line 100991038
    invoke-virtual/range {v2 .. v12}, Ljg2/r0;->b(Lcom/dragon/community/generate/model/AiImageResultItemData;Lah2/a;Ljava/util/List;Lcom/dragon/community/generate/datahelper/AiImageConfigData;ILcom/dragon/read/saas/ugc/model/AIGCFeature;Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 100991041
    return-void
.end method

[INNER-ORIGINAL]
.method public final w(Lcom/dragon/community/generate/model/AiImageResultItemData;Lah2/a;Ljava/util/List;Lpg2/o2;Lpg2/p2;Lpg2/q2;)V
    .registers 20

    .prologue
    .line 100990976
    move-object v0, p0

    .line 100990977
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990978
    .line 100990979
    .line 100990980
    iget-object v1, v0, Lcom/dragon/community/generate/c;->b:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 100990981
    .line 100990982
    iget-object v2, v1, Lcom/dragon/community/generate/AiImageFragmentV2;->K:Ljg2/r0;

    .line 100990983
    .line 100990984
    invoke-virtual {v1}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 100990985
    .line 100990986
    .line 100990987
    move-result-object v1

    .line 100990988
    iget-object v6, v1, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 100990989
    .line 100990990
    iget-object v1, v0, Lcom/dragon/community/generate/c;->b:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 100990991
    .line 100990992
    iget-object v1, v1, Lcom/dragon/community/generate/AiImageFragmentV2;->E:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 100990993
    .line 100990994
    const/4 v3, 0x0

    .line 100990995
    const-string v4, ""

    .line 100990996
    .line 100990997
    if-nez v1, :cond_1b

    .line 100990998
    .line 100990999
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 100991000
    .line 100991001
    .line 100991002
    move-object v1, v3

    .line 100991003
    :cond_1b
    iget v7, v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->commitSource:I

    .line 100991004
    .line 100991005
    iget-object v1, v0, Lcom/dragon/community/generate/c;->b:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 100991006
    .line 100991007
    invoke-virtual {v1}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 100991008
    .line 100991009
    .line 100991010
    move-result-object v1

    .line 100991011
    invoke-virtual {v1}, Ljg2/v;->z()Lcom/dragon/read/saas/ugc/model/AIGCFeature;

    .line 100991012
    .line 100991013
    .line 100991014
    move-result-object v8

    .line 100991015
    iget-object v1, v0, Lcom/dragon/community/generate/c;->b:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 100991016
    .line 100991017
    iget-object v1, v1, Lcom/dragon/community/generate/AiImageFragmentV2;->E:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 100991018
    .line 100991019
    if-nez v1, :cond_31

    .line 100991020
    .line 100991021
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 100991022
    .line 100991023
    .line 100991024
    goto :goto_32

    .line 100991025
    :cond_31
    move-object v3, v1

    .line 100991026
    :goto_32
    iget-object v9, v3, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->historyParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;

    .line 100991027
    .line 100991028
    move-object v3, p1

    .line 100991029
    move-object v4, p2

    .line 100991030
    move-object/from16 v5, p3

    .line 100991031
    .line 100991032
    move-object/from16 v10, p4

    .line 100991033
    .line 100991034
    move-object/from16 v11, p5

    .line 100991035
    .line 100991036
    move-object/from16 v12, p6

    .line 100991037
    .line 100991038
    invoke-virtual/range {v2 .. v12}, Ljg2/r0;->b(Lcom/dragon/community/generate/model/AiImageResultItemData;Lah2/a;Ljava/util/List;Lcom/dragon/community/generate/datahelper/AiImageConfigData;ILcom/dragon/read/saas/ugc/model/AIGCFeature;Lcom/dragon/community/common/model/SaaSAiImageOpenParams$HistoryParams;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 100991039
    .line 100991040
    .line 100991041
    return-void
.end method


.method public final x(Lcom/dragon/community/generate/model/AiVideoResultItemData;)V
[MOD-CHANGED]
.method public final x(Lcom/dragon/community/generate/model/AiVideoResultItemData;)V
    .registers 6

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/community/generate/c;->b:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 16908290
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 16908293
    move-result-object v1

    .line 16908294
    iget-object v1, v1, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 16908296
    const/4 v2, 0x0

    .line 16908297
    const/4 v3, 0x0

    .line 16908298
    invoke-virtual {v0, v1, p1, v3, v2}, Lcom/dragon/community/generate/AiImageFragmentV2;->Ig(Lcom/dragon/community/generate/datahelper/AiImageConfigData;Lcom/dragon/community/generate/model/AiVideoResultItemData;ZLkotlin/jvm/functions/Function0;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final x(Lcom/dragon/community/generate/model/AiVideoResultItemData;)V
    .registers 6

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/community/generate/c;->b:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v1

    .line 16908294
    iget-object v1, v1, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 16908295
    .line 16908296
    const/4 v2, 0x0

    .line 16908297
    const/4 v3, 0x0

    .line 16908298
    invoke-virtual {v0, v1, p1, v3, v2}, Lcom/dragon/community/generate/AiImageFragmentV2;->Ig(Lcom/dragon/community/generate/datahelper/AiImageConfigData;Lcom/dragon/community/generate/model/AiVideoResultItemData;ZLkotlin/jvm/functions/Function0;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


