## classes/n1/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/constraintlayout/compose/core/state/State;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/constraintlayout/compose/core/state/State;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Landroidx/constraintlayout/compose/core/state/State$Helper;->ALIGN_VERTICALLY:Landroidx/constraintlayout/compose/core/state/State$Helper;

    .line 16908294
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/compose/core/state/d;-><init>(Landroidx/constraintlayout/compose/core/state/State;Landroidx/constraintlayout/compose/core/state/State$Helper;)V

    .line 16908297
    const/high16 p1, 0x3f000000    # 0.5f

    .line 16908299
    iput p1, p0, Ln1/a;->n0:F

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/constraintlayout/compose/core/state/State;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Landroidx/constraintlayout/compose/core/state/State$Helper;->ALIGN_VERTICALLY:Landroidx/constraintlayout/compose/core/state/State$Helper;

    .line 16908293
    .line 16908294
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/compose/core/state/d;-><init>(Landroidx/constraintlayout/compose/core/state/State;Landroidx/constraintlayout/compose/core/state/State$Helper;)V

    .line 16908295
    .line 16908296
    .line 16908297
    const/high16 p1, 0x3f000000    # 0.5f

    .line 16908298
    .line 16908299
    iput p1, p0, Ln1/a;->n0:F

    .line 16908300
    .line 16908301
    return-void
.end method


.method public final apply()V
[MOD-CHANGED]
.method public final apply()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/state/d;->m0:Ljava/util/ArrayList;

    .line 327682
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327685
    move-result-object v0

    .line 327686
    const-string v1, ""

    .line 327688
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327691
    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327694
    move-result v2

    .line 327695
    if-eqz v2, :cond_79

    .line 327697
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327700
    move-result-object v2

    .line 327701
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327704
    iget-object v3, p0, Landroidx/constraintlayout/compose/core/state/d;->k0:Landroidx/constraintlayout/compose/core/state/State;

    .line 327706
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/compose/core/state/State;->b(Ljava/lang/Object;)Landroidx/constraintlayout/compose/core/state/a;

    .line 327709
    move-result-object v2

    .line 327710
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327713
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/core/state/a;->g()V

    .line 327716
    iget-object v3, p0, Landroidx/constraintlayout/compose/core/state/a;->N:Ljava/lang/Object;

    .line 327718
    const/4 v4, 0x0

    .line 327719
    if-eqz v3, :cond_30

    .line 327721
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327724
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/compose/core/state/a;->o(Ljava/lang/Object;)V

    .line 327727
    goto :goto_48

    .line 327728
    :cond_30
    iget-object v3, p0, Landroidx/constraintlayout/compose/core/state/a;->O:Ljava/lang/Object;

    .line 327730
    if-eqz v3, :cond_41

    .line 327732
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327735
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327738
    sget-object v5, Landroidx/constraintlayout/compose/core/state/State$Constraint;->START_TO_END:Landroidx/constraintlayout/compose/core/state/State$Constraint;

    .line 327740
    iput-object v5, v2, Landroidx/constraintlayout/compose/core/state/a;->d0:Landroidx/constraintlayout/compose/core/state/State$Constraint;

    .line 327742
    iput-object v3, v2, Landroidx/constraintlayout/compose/core/state/a;->O:Ljava/lang/Object;

    .line 327744
    goto :goto_48

    .line 327745
    :cond_41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327748
    move-result-object v3

    .line 327749
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/compose/core/state/a;->o(Ljava/lang/Object;)V

    .line 327752
    :goto_48
    iget-object v3, p0, Landroidx/constraintlayout/compose/core/state/a;->P:Ljava/lang/Object;

    .line 327754
    if-eqz v3, :cond_59

    .line 327756
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327759
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327762
    sget-object v5, Landroidx/constraintlayout/compose/core/state/State$Constraint;->END_TO_START:Landroidx/constraintlayout/compose/core/state/State$Constraint;

    .line 327764
    iput-object v5, v2, Landroidx/constraintlayout/compose/core/state/a;->d0:Landroidx/constraintlayout/compose/core/state/State$Constraint;

    .line 327766
    iput-object v3, v2, Landroidx/constraintlayout/compose/core/state/a;->P:Ljava/lang/Object;

    .line 327768
    goto :goto_6b

    .line 327769
    :cond_59
    iget-object v3, p0, Landroidx/constraintlayout/compose/core/state/a;->Q:Ljava/lang/Object;

    .line 327771
    if-eqz v3, :cond_64

    .line 327773
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327776
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/compose/core/state/a;->i(Ljava/lang/Object;)V

    .line 327779
    goto :goto_6b

    .line 327780
    :cond_64
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327783
    move-result-object v3

    .line 327784
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/compose/core/state/a;->i(Ljava/lang/Object;)V

    .line 327787
    :goto_6b
    iget v3, p0, Ln1/a;->n0:F

    .line 327789
    const/high16 v5, 0x3f000000    # 0.5f

    .line 327791
    cmpg-float v5, v3, v5

    .line 327793
    if-nez v5, :cond_74

    .line 327795
    const/4 v4, 0x1

    .line 327796
    :cond_74
    if-nez v4, :cond_b

    .line 327798
    iput v3, v2, Landroidx/constraintlayout/compose/core/state/a;->h:F

    .line 327800
    goto :goto_b

    .line 327801
    :cond_79
    return-void
.end method

[INNER-ORIGINAL]
.method public final apply()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/state/d;->m0:Ljava/util/ArrayList;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    const-string v1, ""

    .line 327687
    .line 327688
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327689
    .line 327690
    .line 327691
    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327692
    .line 327693
    .line 327694
    move-result v2

    .line 327695
    if-eqz v2, :cond_79

    .line 327696
    .line 327697
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v2

    .line 327701
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327702
    .line 327703
    .line 327704
    iget-object v3, p0, Landroidx/constraintlayout/compose/core/state/d;->k0:Landroidx/constraintlayout/compose/core/state/State;

    .line 327705
    .line 327706
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/compose/core/state/State;->b(Ljava/lang/Object;)Landroidx/constraintlayout/compose/core/state/a;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v2

    .line 327710
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327711
    .line 327712
    .line 327713
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/core/state/a;->g()V

    .line 327714
    .line 327715
    .line 327716
    iget-object v3, p0, Landroidx/constraintlayout/compose/core/state/a;->N:Ljava/lang/Object;

    .line 327717
    .line 327718
    const/4 v4, 0x0

    .line 327719
    if-eqz v3, :cond_30

    .line 327720
    .line 327721
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327722
    .line 327723
    .line 327724
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/compose/core/state/a;->o(Ljava/lang/Object;)V

    .line 327725
    .line 327726
    .line 327727
    goto :goto_48

    .line 327728
    :cond_30
    iget-object v3, p0, Landroidx/constraintlayout/compose/core/state/a;->O:Ljava/lang/Object;

    .line 327729
    .line 327730
    if-eqz v3, :cond_41

    .line 327731
    .line 327732
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327733
    .line 327734
    .line 327735
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327736
    .line 327737
    .line 327738
    sget-object v5, Landroidx/constraintlayout/compose/core/state/State$Constraint;->START_TO_END:Landroidx/constraintlayout/compose/core/state/State$Constraint;

    .line 327739
    .line 327740
    iput-object v5, v2, Landroidx/constraintlayout/compose/core/state/a;->d0:Landroidx/constraintlayout/compose/core/state/State$Constraint;

    .line 327741
    .line 327742
    iput-object v3, v2, Landroidx/constraintlayout/compose/core/state/a;->O:Ljava/lang/Object;

    .line 327743
    .line 327744
    goto :goto_48

    .line 327745
    :cond_41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v3

    .line 327749
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/compose/core/state/a;->o(Ljava/lang/Object;)V

    .line 327750
    .line 327751
    .line 327752
    :goto_48
    iget-object v3, p0, Landroidx/constraintlayout/compose/core/state/a;->P:Ljava/lang/Object;

    .line 327753
    .line 327754
    if-eqz v3, :cond_59

    .line 327755
    .line 327756
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327757
    .line 327758
    .line 327759
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327760
    .line 327761
    .line 327762
    sget-object v5, Landroidx/constraintlayout/compose/core/state/State$Constraint;->END_TO_START:Landroidx/constraintlayout/compose/core/state/State$Constraint;

    .line 327763
    .line 327764
    iput-object v5, v2, Landroidx/constraintlayout/compose/core/state/a;->d0:Landroidx/constraintlayout/compose/core/state/State$Constraint;

    .line 327765
    .line 327766
    iput-object v3, v2, Landroidx/constraintlayout/compose/core/state/a;->P:Ljava/lang/Object;

    .line 327767
    .line 327768
    goto :goto_6b

    .line 327769
    :cond_59
    iget-object v3, p0, Landroidx/constraintlayout/compose/core/state/a;->Q:Ljava/lang/Object;

    .line 327770
    .line 327771
    if-eqz v3, :cond_64

    .line 327772
    .line 327773
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327774
    .line 327775
    .line 327776
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/compose/core/state/a;->i(Ljava/lang/Object;)V

    .line 327777
    .line 327778
    .line 327779
    goto :goto_6b

    .line 327780
    :cond_64
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327781
    .line 327782
    .line 327783
    move-result-object v3

    .line 327784
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/compose/core/state/a;->i(Ljava/lang/Object;)V

    .line 327785
    .line 327786
    .line 327787
    :goto_6b
    iget v3, p0, Ln1/a;->n0:F

    .line 327788
    .line 327789
    const/high16 v5, 0x3f000000    # 0.5f

    .line 327790
    .line 327791
    cmpg-float v5, v3, v5

    .line 327792
    .line 327793
    if-nez v5, :cond_74

    .line 327794
    .line 327795
    const/4 v4, 0x1

    .line 327796
    :cond_74
    if-nez v4, :cond_b

    .line 327797
    .line 327798
    iput v3, v2, Landroidx/constraintlayout/compose/core/state/a;->h:F

    .line 327799
    .line 327800
    goto :goto_b

    .line 327801
    :cond_79
    return-void
.end method


