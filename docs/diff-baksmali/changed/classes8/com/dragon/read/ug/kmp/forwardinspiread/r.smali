## classes8/com/dragon/read/ug/kmp/forwardinspiread/r.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 67567616
    check-cast p1, Ljava/lang/String;

    .line 67567618
    check-cast p2, Lcom/dragon/read/ug/kmp/common/ui/r0;

    .line 67567620
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 67567622
    check-cast p4, Ljava/lang/Number;

    .line 67567624
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67567627
    move-result p4

    .line 67567628
    const/4 v0, 0x0

    .line 67567629
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567632
    and-int/lit8 v1, p4, 0x6

    .line 67567634
    if-nez v1, :cond_1f

    .line 67567636
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567639
    move-result v1

    .line 67567640
    if-eqz v1, :cond_1c

    .line 67567642
    const/4 v1, 0x4

    .line 67567643
    goto :goto_1d

    .line 67567644
    :cond_1c
    const/4 v1, 0x2

    .line 67567645
    :goto_1d
    or-int/2addr v1, p4

    .line 67567646
    goto :goto_20

    .line 67567647
    :cond_1f
    move v1, p4

    .line 67567648
    :goto_20
    and-int/lit8 p4, p4, 0x30

    .line 67567650
    const/16 v2, 0x20

    .line 67567652
    if-nez p4, :cond_32

    .line 67567654
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567657
    move-result p4

    .line 67567658
    if-eqz p4, :cond_2f

    .line 67567660
    const/16 p4, 0x20

    .line 67567662
    goto :goto_31

    .line 67567663
    :cond_2f
    const/16 p4, 0x10

    .line 67567665
    :goto_31
    or-int/2addr v1, p4

    .line 67567666
    :cond_32
    and-int/lit16 p4, v1, 0x93

    .line 67567668
    const/16 v3, 0x92

    .line 67567670
    const/4 v4, 0x1

    .line 67567671
    if-eq p4, v3, :cond_3b

    .line 67567673
    const/4 p4, 0x1

    .line 67567674
    goto :goto_3c

    .line 67567675
    :cond_3b
    const/4 p4, 0x0

    .line 67567676
    :goto_3c
    and-int/lit8 v3, v1, 0x1

    .line 67567678
    invoke-interface {p3, p4, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567681
    move-result p4

    .line 67567682
    if-eqz p4, :cond_1e7

    .line 67567684
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567687
    move-result p4

    .line 67567688
    if-eqz p4, :cond_53

    .line 67567690
    const p4, 0x641f8a51

    .line 67567693
    const/4 v3, -0x1

    .line 67567694
    const-string v5, "com.dragon.read.ug.kmp.forwardinspiread.KlayForwardInspireAdPopupView.<anonymous>.<anonymous> (ForwardInspireAdPopup.kt:113)"

    .line 67567696
    invoke-static {p4, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567699
    :cond_53
    sget p4, Lmw6/d;->a:I

    .line 67567701
    sget-object p4, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 67567703
    if-eqz p1, :cond_62

    .line 67567705
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67567708
    move-result p4

    .line 67567709
    if-nez p4, :cond_60

    .line 67567711
    goto :goto_62

    .line 67567712
    :cond_60
    const/4 p4, 0x0

    .line 67567713
    goto :goto_63

    .line 67567714
    :cond_62
    :goto_62
    const/4 p4, 0x1

    .line 67567715
    :goto_63
    const/4 v3, 0x0

    .line 67567716
    if-eqz p4, :cond_67

    .line 67567718
    goto :goto_b1

    .line 67567719
    :cond_67
    :try_start_67
    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67567721
    sget-object p4, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 67567723
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567726
    sget-object v5, Lmw6/c;->Companion:Lmw6/c$b;

    .line 67567728
    invoke-virtual {v5}, Lmw6/c$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 67567731
    move-result-object v5

    .line 67567732
    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    .line 67567734
    invoke-virtual {p4, v5, p1}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 67567737
    move-result-object p1

    .line 67567738
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567741
    move-result-object p1
    :try_end_7e
    .catchall {:try_start_67 .. :try_end_7e} :catchall_7f

    .line 67567742
    goto :goto_8a

    .line 67567743
    :catchall_7f
    move-exception p1

    .line 67567744
    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67567746
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67567749
    move-result-object p1

    .line 67567750
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567753
    move-result-object p1

    .line 67567754
    :goto_8a
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67567757
    move-result-object p4

    .line 67567758
    if-eqz p4, :cond_ab

    .line 67567760
    sget-object v5, Lhv0/b;->b:Lhv0/b;

    .line 67567762
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67567764
    const-string v7, "fromJson json error "

    .line 67567766
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567769
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67567772
    move-result-object p4

    .line 67567773
    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567776
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567779
    move-result-object p4

    .line 67567780
    sget v6, Lhv0/a$a;->a:I

    .line 67567782
    const-string v6, "JSONUtils"

    .line 67567784
    invoke-virtual {v5, v6, p4, v0}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67567787
    :cond_ab
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 67567790
    move-result p4

    .line 67567791
    if-eqz p4, :cond_b2

    .line 67567793
    :goto_b1
    move-object p1, v3

    .line 67567794
    :cond_b2
    check-cast p1, Lmw6/c;

    .line 67567796
    if-eqz p1, :cond_b9

    .line 67567798
    iget-object p1, p1, Lmw6/c;->a:Lmw6/b;

    .line 67567800
    goto :goto_ba

    .line 67567801
    :cond_b9
    move-object p1, v3

    .line 67567802
    :goto_ba
    new-instance p4, Lmw6/e;

    .line 67567804
    if-eqz p1, :cond_c5

    .line 67567806
    iget-object v5, p1, Lmw6/b;->a:Lmw6/f;

    .line 67567808
    if-eqz v5, :cond_c5

    .line 67567810
    iget-object v5, v5, Lmw6/f;->a:Ljava/lang/String;

    .line 67567812
    goto :goto_c6

    .line 67567813
    :cond_c5
    move-object v5, v3

    .line 67567814
    :goto_c6
    if-eqz v5, :cond_d1

    .line 67567816
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567819
    move-result v6

    .line 67567820
    if-eqz v6, :cond_cf

    .line 67567822
    goto :goto_d1

    .line 67567823
    :cond_cf
    const/4 v6, 0x0

    .line 67567824
    goto :goto_d2

    .line 67567825
    :cond_d1
    :goto_d1
    const/4 v6, 0x1

    .line 67567826
    :goto_d2
    if-eqz v6, :cond_d6

    .line 67567828
    const-string v5, "\u8fbe\u5230\u8fde\u7b7e\u91cc\u7a0b\u7891"

    .line 67567830
    :cond_d6
    if-eqz p1, :cond_df

    .line 67567832
    iget-object v6, p1, Lmw6/b;->b:Lmw6/f;

    .line 67567834
    if-eqz v6, :cond_df

    .line 67567836
    iget-object v6, v6, Lmw6/f;->a:Ljava/lang/String;

    .line 67567838
    goto :goto_e0

    .line 67567839
    :cond_df
    move-object v6, v3

    .line 67567840
    :goto_e0
    if-eqz v6, :cond_eb

    .line 67567842
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567845
    move-result v7

    .line 67567846
    if-eqz v7, :cond_e9

    .line 67567848
    goto :goto_eb

    .line 67567849
    :cond_e9
    const/4 v7, 0x0

    .line 67567850
    goto :goto_ec

    .line 67567851
    :cond_eb
    :goto_eb
    const/4 v7, 0x1

    .line 67567852
    :goto_ec
    if-eqz v7, :cond_f0

    .line 67567854
    const-string v6, "\u60ca\u559c\u5956\u52b1"

    .line 67567856
    :cond_f0
    if-eqz p1, :cond_f9

    .line 67567858
    iget-object v7, p1, Lmw6/b;->c:Lmw6/f;

    .line 67567860
    if-eqz v7, :cond_f9

    .line 67567862
    iget-object v7, v7, Lmw6/f;->a:Ljava/lang/String;

    .line 67567864
    goto :goto_fa

    .line 67567865
    :cond_f9
    move-object v7, v3

    .line 67567866
    :goto_fa
    if-eqz v7, :cond_105

    .line 67567868
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567871
    move-result v8

    .line 67567872
    if-eqz v8, :cond_103

    .line 67567874
    goto :goto_105

    .line 67567875
    :cond_103
    const/4 v8, 0x0

    .line 67567876
    goto :goto_106

    .line 67567877
    :cond_105
    :goto_105
    const/4 v8, 0x1

    .line 67567878
    :goto_106
    if-eqz v8, :cond_10a

    .line 67567880
    const-string v7, "\u5f00\u5fc3\u6536\u4e0b"

    .line 67567882
    :cond_10a
    if-eqz p1, :cond_113

    .line 67567884
    iget-object p1, p1, Lmw6/b;->d:Lmw6/f;

    .line 67567886
    if-eqz p1, :cond_113

    .line 67567888
    iget-object p1, p1, Lmw6/f;->a:Ljava/lang/String;

    .line 67567890
    goto :goto_114

    .line 67567891
    :cond_113
    move-object p1, v3

    .line 67567892
    :goto_114
    const-string v8, ""

    .line 67567894
    if-nez p1, :cond_119

    .line 67567896
    move-object p1, v8

    .line 67567897
    :cond_119
    invoke-direct {p4, v5, v6, v7, p1}, Lmw6/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567900
    iget-object p1, p4, Lmw6/e;->d:Ljava/lang/String;

    .line 67567902
    sget-object v5, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 67567904
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567907
    invoke-static {p1}, Lcom/dragon/read/kmp/utils/w;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 67567910
    move-result-object p1

    .line 67567911
    const-string v5, "taskKey"

    .line 67567913
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567916
    move-result-object v5

    .line 67567917
    if-eqz v5, :cond_138

    .line 67567919
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67567922
    move-result-object v5

    .line 67567923
    if-nez v5, :cond_136

    .line 67567925
    goto :goto_138

    .line 67567926
    :cond_136
    move-object v8, v5

    .line 67567927
    goto :goto_144

    .line 67567928
    :cond_138
    :goto_138
    const-string v5, "task_key"

    .line 67567930
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567933
    move-result-object v5

    .line 67567934
    if-eqz v5, :cond_144

    .line 67567936
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67567939
    move-result-object v8

    .line 67567940
    :cond_144
    :goto_144
    const-string v5, "amount"

    .line 67567942
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567945
    move-result-object p1

    .line 67567946
    instance-of v5, p1, Ljava/lang/Number;

    .line 67567948
    if-eqz v5, :cond_155

    .line 67567950
    check-cast p1, Ljava/lang/Number;

    .line 67567952
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 67567955
    move-result p1

    .line 67567956
    goto :goto_167

    .line 67567957
    :cond_155
    instance-of v5, p1, Ljava/lang/String;

    .line 67567959
    if-eqz v5, :cond_166

    .line 67567961
    check-cast p1, Ljava/lang/String;

    .line 67567963
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 67567966
    move-result-object p1

    .line 67567967
    if-eqz p1, :cond_166

    .line 67567969
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67567972
    move-result p1

    .line 67567973
    goto :goto_167

    .line 67567974
    :cond_166
    const/4 p1, 0x0

    .line 67567975
    :goto_167
    new-instance v5, Lmw6/a;

    .line 67567977
    invoke-direct {v5, v8, p1}, Lmw6/a;-><init>(Ljava/lang/String;I)V

    .line 67567980
    const p1, -0x615d173a

    .line 67567983
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567986
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/forwardinspiread/r;->a:Lkotlin/Lazy;

    .line 67567988
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567991
    move-result p1

    .line 67567992
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567995
    move-result v6

    .line 67567996
    or-int/2addr p1, v6

    .line 67567997
    iget-object v6, p0, Lcom/dragon/read/ug/kmp/forwardinspiread/r;->a:Lkotlin/Lazy;

    .line 67567999
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67568002
    move-result-object v7

    .line 67568003
    if-nez p1, :cond_18d

    .line 67568005
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67568007
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67568010
    move-result-object p1

    .line 67568011
    if-ne v7, p1, :cond_195

    .line 67568013
    :cond_18d
    new-instance v7, Lcom/dragon/read/ug/kmp/forwardinspiread/ForwardInspireAdPopupKt$KlayForwardInspireAdPopupView$1$4$1$1;

    .line 67568015
    invoke-direct {v7, p4, v6, v3}, Lcom/dragon/read/ug/kmp/forwardinspiread/ForwardInspireAdPopupKt$KlayForwardInspireAdPopupView$1$4$1$1;-><init>(Lmw6/e;Lkotlin/Lazy;Lkotlin/coroutines/Continuation;)V

    .line 67568018
    invoke-interface {p3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67568021
    :cond_195
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 67568023
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67568026
    invoke-static {p4, v7, p3, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67568029
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/forwardinspiread/r;->b:Landroidx/compose/runtime/State;

    .line 67568031
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67568034
    move-result-object p1

    .line 67568035
    check-cast p1, Lmw6/e;

    .line 67568037
    const p4, -0x6815fd56

    .line 67568040
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67568043
    iget-object p4, p0, Lcom/dragon/read/ug/kmp/forwardinspiread/r;->a:Lkotlin/Lazy;

    .line 67568045
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67568048
    move-result p4

    .line 67568049
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67568052
    move-result v3

    .line 67568053
    or-int/2addr p4, v3

    .line 67568054
    and-int/lit8 v1, v1, 0x70

    .line 67568056
    if-ne v1, v2, :cond_1bb

    .line 67568058
    goto :goto_1bc

    .line 67568059
    :cond_1bb
    const/4 v4, 0x0

    .line 67568060
    :goto_1bc
    or-int/2addr p4, v4

    .line 67568061
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/forwardinspiread/r;->a:Lkotlin/Lazy;

    .line 67568063
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67568066
    move-result-object v2

    .line 67568067
    if-nez p4, :cond_1cd

    .line 67568069
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67568071
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67568074
    move-result-object p4

    .line 67568075
    if-ne v2, p4, :cond_1d5

    .line 67568077
    :cond_1cd
    new-instance v2, Lcom/dragon/read/ug/kmp/forwardinspiread/o;

    .line 67568079
    invoke-direct {v2, v5, v1, p2}, Lcom/dragon/read/ug/kmp/forwardinspiread/o;-><init>(Lmw6/a;Lkotlin/Lazy;Lcom/dragon/read/ug/kmp/common/ui/r0;)V

    .line 67568082
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67568085
    :cond_1d5
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 67568087
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67568090
    invoke-static {p1, v2, p3, v0}, Lcom/dragon/read/ug/kmp/forwardinspiread/t;->c(Lmw6/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 67568093
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568096
    move-result p1

    .line 67568097
    if-eqz p1, :cond_1ea

    .line 67568099
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568102
    goto :goto_1ea

    .line 67568103
    :cond_1e7
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568106
    :cond_1ea
    :goto_1ea
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67568108
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 67567616
    check-cast p1, Ljava/lang/String;

    .line 67567617
    .line 67567618
    check-cast p2, Lcom/dragon/read/ug/kmp/common/ui/r0;

    .line 67567619
    .line 67567620
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 67567621
    .line 67567622
    check-cast p4, Ljava/lang/Number;

    .line 67567623
    .line 67567624
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67567625
    .line 67567626
    .line 67567627
    move-result p4

    .line 67567628
    const/4 v0, 0x0

    .line 67567629
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567630
    .line 67567631
    .line 67567632
    and-int/lit8 v1, p4, 0x6

    .line 67567633
    .line 67567634
    if-nez v1, :cond_1f

    .line 67567635
    .line 67567636
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567637
    .line 67567638
    .line 67567639
    move-result v1

    .line 67567640
    if-eqz v1, :cond_1c

    .line 67567641
    .line 67567642
    const/4 v1, 0x4

    .line 67567643
    goto :goto_1d

    .line 67567644
    :cond_1c
    const/4 v1, 0x2

    .line 67567645
    :goto_1d
    or-int/2addr v1, p4

    .line 67567646
    goto :goto_20

    .line 67567647
    :cond_1f
    move v1, p4

    .line 67567648
    :goto_20
    and-int/lit8 p4, p4, 0x30

    .line 67567649
    .line 67567650
    const/16 v2, 0x20

    .line 67567651
    .line 67567652
    if-nez p4, :cond_32

    .line 67567653
    .line 67567654
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567655
    .line 67567656
    .line 67567657
    move-result p4

    .line 67567658
    if-eqz p4, :cond_2f

    .line 67567659
    .line 67567660
    const/16 p4, 0x20

    .line 67567661
    .line 67567662
    goto :goto_31

    .line 67567663
    :cond_2f
    const/16 p4, 0x10

    .line 67567664
    .line 67567665
    :goto_31
    or-int/2addr v1, p4

    .line 67567666
    :cond_32
    and-int/lit16 p4, v1, 0x93

    .line 67567667
    .line 67567668
    const/16 v3, 0x92

    .line 67567669
    .line 67567670
    const/4 v4, 0x1

    .line 67567671
    if-eq p4, v3, :cond_3b

    .line 67567672
    .line 67567673
    const/4 p4, 0x1

    .line 67567674
    goto :goto_3c

    .line 67567675
    :cond_3b
    const/4 p4, 0x0

    .line 67567676
    :goto_3c
    and-int/lit8 v3, v1, 0x1

    .line 67567677
    .line 67567678
    invoke-interface {p3, p4, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567679
    .line 67567680
    .line 67567681
    move-result p4

    .line 67567682
    if-eqz p4, :cond_1e7

    .line 67567683
    .line 67567684
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567685
    .line 67567686
    .line 67567687
    move-result p4

    .line 67567688
    if-eqz p4, :cond_53

    .line 67567689
    .line 67567690
    const p4, 0x641f8a51

    .line 67567691
    .line 67567692
    .line 67567693
    const/4 v3, -0x1

    .line 67567694
    const-string v5, "com.dragon.read.ug.kmp.forwardinspiread.KlayForwardInspireAdPopupView.<anonymous>.<anonymous> (ForwardInspireAdPopup.kt:113)"

    .line 67567695
    .line 67567696
    invoke-static {p4, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567697
    .line 67567698
    .line 67567699
    :cond_53
    sget p4, Lmw6/d;->a:I

    .line 67567700
    .line 67567701
    sget-object p4, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 67567702
    .line 67567703
    if-eqz p1, :cond_62

    .line 67567704
    .line 67567705
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67567706
    .line 67567707
    .line 67567708
    move-result p4

    .line 67567709
    if-nez p4, :cond_60

    .line 67567710
    .line 67567711
    goto :goto_62

    .line 67567712
    :cond_60
    const/4 p4, 0x0

    .line 67567713
    goto :goto_63

    .line 67567714
    :cond_62
    :goto_62
    const/4 p4, 0x1

    .line 67567715
    :goto_63
    const/4 v3, 0x0

    .line 67567716
    if-eqz p4, :cond_67

    .line 67567717
    .line 67567718
    goto :goto_b1

    .line 67567719
    :cond_67
    :try_start_67
    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67567720
    .line 67567721
    sget-object p4, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 67567722
    .line 67567723
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567724
    .line 67567725
    .line 67567726
    sget-object v5, Lmw6/c;->Companion:Lmw6/c$b;

    .line 67567727
    .line 67567728
    invoke-virtual {v5}, Lmw6/c$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 67567729
    .line 67567730
    .line 67567731
    move-result-object v5

    .line 67567732
    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    .line 67567733
    .line 67567734
    invoke-virtual {p4, v5, p1}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 67567735
    .line 67567736
    .line 67567737
    move-result-object p1

    .line 67567738
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567739
    .line 67567740
    .line 67567741
    move-result-object p1
    :try_end_7e
    .catchall {:try_start_67 .. :try_end_7e} :catchall_7f

    .line 67567742
    goto :goto_8a

    .line 67567743
    :catchall_7f
    move-exception p1

    .line 67567744
    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67567745
    .line 67567746
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67567747
    .line 67567748
    .line 67567749
    move-result-object p1

    .line 67567750
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567751
    .line 67567752
    .line 67567753
    move-result-object p1

    .line 67567754
    :goto_8a
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67567755
    .line 67567756
    .line 67567757
    move-result-object p4

    .line 67567758
    if-eqz p4, :cond_ab

    .line 67567759
    .line 67567760
    sget-object v5, Lhv0/b;->b:Lhv0/b;

    .line 67567761
    .line 67567762
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67567763
    .line 67567764
    const-string v7, "fromJson json error "

    .line 67567765
    .line 67567766
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567767
    .line 67567768
    .line 67567769
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67567770
    .line 67567771
    .line 67567772
    move-result-object p4

    .line 67567773
    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567774
    .line 67567775
    .line 67567776
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567777
    .line 67567778
    .line 67567779
    move-result-object p4

    .line 67567780
    sget v6, Lhv0/a$a;->a:I

    .line 67567781
    .line 67567782
    const-string v6, "JSONUtils"

    .line 67567783
    .line 67567784
    invoke-virtual {v5, v6, p4, v0}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67567785
    .line 67567786
    .line 67567787
    :cond_ab
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 67567788
    .line 67567789
    .line 67567790
    move-result p4

    .line 67567791
    if-eqz p4, :cond_b2

    .line 67567792
    .line 67567793
    :goto_b1
    move-object p1, v3

    .line 67567794
    :cond_b2
    check-cast p1, Lmw6/c;

    .line 67567795
    .line 67567796
    if-eqz p1, :cond_b9

    .line 67567797
    .line 67567798
    iget-object p1, p1, Lmw6/c;->a:Lmw6/b;

    .line 67567799
    .line 67567800
    goto :goto_ba

    .line 67567801
    :cond_b9
    move-object p1, v3

    .line 67567802
    :goto_ba
    new-instance p4, Lmw6/e;

    .line 67567803
    .line 67567804
    if-eqz p1, :cond_c5

    .line 67567805
    .line 67567806
    iget-object v5, p1, Lmw6/b;->a:Lmw6/f;

    .line 67567807
    .line 67567808
    if-eqz v5, :cond_c5

    .line 67567809
    .line 67567810
    iget-object v5, v5, Lmw6/f;->a:Ljava/lang/String;

    .line 67567811
    .line 67567812
    goto :goto_c6

    .line 67567813
    :cond_c5
    move-object v5, v3

    .line 67567814
    :goto_c6
    if-eqz v5, :cond_d1

    .line 67567815
    .line 67567816
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567817
    .line 67567818
    .line 67567819
    move-result v6

    .line 67567820
    if-eqz v6, :cond_cf

    .line 67567821
    .line 67567822
    goto :goto_d1

    .line 67567823
    :cond_cf
    const/4 v6, 0x0

    .line 67567824
    goto :goto_d2

    .line 67567825
    :cond_d1
    :goto_d1
    const/4 v6, 0x1

    .line 67567826
    :goto_d2
    if-eqz v6, :cond_d6

    .line 67567827
    .line 67567828
    const-string v5, "\u8fbe\u5230\u8fde\u7b7e\u91cc\u7a0b\u7891"

    .line 67567829
    .line 67567830
    :cond_d6
    if-eqz p1, :cond_df

    .line 67567831
    .line 67567832
    iget-object v6, p1, Lmw6/b;->b:Lmw6/f;

    .line 67567833
    .line 67567834
    if-eqz v6, :cond_df

    .line 67567835
    .line 67567836
    iget-object v6, v6, Lmw6/f;->a:Ljava/lang/String;

    .line 67567837
    .line 67567838
    goto :goto_e0

    .line 67567839
    :cond_df
    move-object v6, v3

    .line 67567840
    :goto_e0
    if-eqz v6, :cond_eb

    .line 67567841
    .line 67567842
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567843
    .line 67567844
    .line 67567845
    move-result v7

    .line 67567846
    if-eqz v7, :cond_e9

    .line 67567847
    .line 67567848
    goto :goto_eb

    .line 67567849
    :cond_e9
    const/4 v7, 0x0

    .line 67567850
    goto :goto_ec

    .line 67567851
    :cond_eb
    :goto_eb
    const/4 v7, 0x1

    .line 67567852
    :goto_ec
    if-eqz v7, :cond_f0

    .line 67567853
    .line 67567854
    const-string v6, "\u60ca\u559c\u5956\u52b1"

    .line 67567855
    .line 67567856
    :cond_f0
    if-eqz p1, :cond_f9

    .line 67567857
    .line 67567858
    iget-object v7, p1, Lmw6/b;->c:Lmw6/f;

    .line 67567859
    .line 67567860
    if-eqz v7, :cond_f9

    .line 67567861
    .line 67567862
    iget-object v7, v7, Lmw6/f;->a:Ljava/lang/String;

    .line 67567863
    .line 67567864
    goto :goto_fa

    .line 67567865
    :cond_f9
    move-object v7, v3

    .line 67567866
    :goto_fa
    if-eqz v7, :cond_105

    .line 67567867
    .line 67567868
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567869
    .line 67567870
    .line 67567871
    move-result v8

    .line 67567872
    if-eqz v8, :cond_103

    .line 67567873
    .line 67567874
    goto :goto_105

    .line 67567875
    :cond_103
    const/4 v8, 0x0

    .line 67567876
    goto :goto_106

    .line 67567877
    :cond_105
    :goto_105
    const/4 v8, 0x1

    .line 67567878
    :goto_106
    if-eqz v8, :cond_10a

    .line 67567879
    .line 67567880
    const-string v7, "\u5f00\u5fc3\u6536\u4e0b"

    .line 67567881
    .line 67567882
    :cond_10a
    if-eqz p1, :cond_113

    .line 67567883
    .line 67567884
    iget-object p1, p1, Lmw6/b;->d:Lmw6/f;

    .line 67567885
    .line 67567886
    if-eqz p1, :cond_113

    .line 67567887
    .line 67567888
    iget-object p1, p1, Lmw6/f;->a:Ljava/lang/String;

    .line 67567889
    .line 67567890
    goto :goto_114

    .line 67567891
    :cond_113
    move-object p1, v3

    .line 67567892
    :goto_114
    const-string v8, ""

    .line 67567893
    .line 67567894
    if-nez p1, :cond_119

    .line 67567895
    .line 67567896
    move-object p1, v8

    .line 67567897
    :cond_119
    invoke-direct {p4, v5, v6, v7, p1}, Lmw6/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567898
    .line 67567899
    .line 67567900
    iget-object p1, p4, Lmw6/e;->d:Ljava/lang/String;

    .line 67567901
    .line 67567902
    sget-object v5, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 67567903
    .line 67567904
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567905
    .line 67567906
    .line 67567907
    invoke-static {p1}, Lcom/dragon/read/kmp/utils/w;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 67567908
    .line 67567909
    .line 67567910
    move-result-object p1

    .line 67567911
    const-string v5, "taskKey"

    .line 67567912
    .line 67567913
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567914
    .line 67567915
    .line 67567916
    move-result-object v5

    .line 67567917
    if-eqz v5, :cond_138

    .line 67567918
    .line 67567919
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67567920
    .line 67567921
    .line 67567922
    move-result-object v5

    .line 67567923
    if-nez v5, :cond_136

    .line 67567924
    .line 67567925
    goto :goto_138

    .line 67567926
    :cond_136
    move-object v8, v5

    .line 67567927
    goto :goto_144

    .line 67567928
    :cond_138
    :goto_138
    const-string v5, "task_key"

    .line 67567929
    .line 67567930
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567931
    .line 67567932
    .line 67567933
    move-result-object v5

    .line 67567934
    if-eqz v5, :cond_144

    .line 67567935
    .line 67567936
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67567937
    .line 67567938
    .line 67567939
    move-result-object v8

    .line 67567940
    :cond_144
    :goto_144
    const-string v5, "amount"

    .line 67567941
    .line 67567942
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567943
    .line 67567944
    .line 67567945
    move-result-object p1

    .line 67567946
    instance-of v5, p1, Ljava/lang/Number;

    .line 67567947
    .line 67567948
    if-eqz v5, :cond_155

    .line 67567949
    .line 67567950
    check-cast p1, Ljava/lang/Number;

    .line 67567951
    .line 67567952
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 67567953
    .line 67567954
    .line 67567955
    move-result p1

    .line 67567956
    goto :goto_167

    .line 67567957
    :cond_155
    instance-of v5, p1, Ljava/lang/String;

    .line 67567958
    .line 67567959
    if-eqz v5, :cond_166

    .line 67567960
    .line 67567961
    check-cast p1, Ljava/lang/String;

    .line 67567962
    .line 67567963
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 67567964
    .line 67567965
    .line 67567966
    move-result-object p1

    .line 67567967
    if-eqz p1, :cond_166

    .line 67567968
    .line 67567969
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67567970
    .line 67567971
    .line 67567972
    move-result p1

    .line 67567973
    goto :goto_167

    .line 67567974
    :cond_166
    const/4 p1, 0x0

    .line 67567975
    :goto_167
    new-instance v5, Lmw6/a;

    .line 67567976
    .line 67567977
    invoke-direct {v5, v8, p1}, Lmw6/a;-><init>(Ljava/lang/String;I)V

    .line 67567978
    .line 67567979
    .line 67567980
    const p1, -0x615d173a

    .line 67567981
    .line 67567982
    .line 67567983
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567984
    .line 67567985
    .line 67567986
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/forwardinspiread/r;->a:Lkotlin/Lazy;

    .line 67567987
    .line 67567988
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567989
    .line 67567990
    .line 67567991
    move-result p1

    .line 67567992
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567993
    .line 67567994
    .line 67567995
    move-result v6

    .line 67567996
    or-int/2addr p1, v6

    .line 67567997
    iget-object v6, p0, Lcom/dragon/read/ug/kmp/forwardinspiread/r;->a:Lkotlin/Lazy;

    .line 67567998
    .line 67567999
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67568000
    .line 67568001
    .line 67568002
    move-result-object v7

    .line 67568003
    if-nez p1, :cond_18d

    .line 67568004
    .line 67568005
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67568006
    .line 67568007
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67568008
    .line 67568009
    .line 67568010
    move-result-object p1

    .line 67568011
    if-ne v7, p1, :cond_195

    .line 67568012
    .line 67568013
    :cond_18d
    new-instance v7, Lcom/dragon/read/ug/kmp/forwardinspiread/ForwardInspireAdPopupKt$KlayForwardInspireAdPopupView$1$4$1$1;

    .line 67568014
    .line 67568015
    invoke-direct {v7, p4, v6, v3}, Lcom/dragon/read/ug/kmp/forwardinspiread/ForwardInspireAdPopupKt$KlayForwardInspireAdPopupView$1$4$1$1;-><init>(Lmw6/e;Lkotlin/Lazy;Lkotlin/coroutines/Continuation;)V

    .line 67568016
    .line 67568017
    .line 67568018
    invoke-interface {p3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67568019
    .line 67568020
    .line 67568021
    :cond_195
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 67568022
    .line 67568023
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67568024
    .line 67568025
    .line 67568026
    invoke-static {p4, v7, p3, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67568027
    .line 67568028
    .line 67568029
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/forwardinspiread/r;->b:Landroidx/compose/runtime/State;

    .line 67568030
    .line 67568031
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67568032
    .line 67568033
    .line 67568034
    move-result-object p1

    .line 67568035
    check-cast p1, Lmw6/e;

    .line 67568036
    .line 67568037
    const p4, -0x6815fd56

    .line 67568038
    .line 67568039
    .line 67568040
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67568041
    .line 67568042
    .line 67568043
    iget-object p4, p0, Lcom/dragon/read/ug/kmp/forwardinspiread/r;->a:Lkotlin/Lazy;

    .line 67568044
    .line 67568045
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67568046
    .line 67568047
    .line 67568048
    move-result p4

    .line 67568049
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67568050
    .line 67568051
    .line 67568052
    move-result v3

    .line 67568053
    or-int/2addr p4, v3

    .line 67568054
    and-int/lit8 v1, v1, 0x70

    .line 67568055
    .line 67568056
    if-ne v1, v2, :cond_1bb

    .line 67568057
    .line 67568058
    goto :goto_1bc

    .line 67568059
    :cond_1bb
    const/4 v4, 0x0

    .line 67568060
    :goto_1bc
    or-int/2addr p4, v4

    .line 67568061
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/forwardinspiread/r;->a:Lkotlin/Lazy;

    .line 67568062
    .line 67568063
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67568064
    .line 67568065
    .line 67568066
    move-result-object v2

    .line 67568067
    if-nez p4, :cond_1cd

    .line 67568068
    .line 67568069
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67568070
    .line 67568071
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67568072
    .line 67568073
    .line 67568074
    move-result-object p4

    .line 67568075
    if-ne v2, p4, :cond_1d5

    .line 67568076
    .line 67568077
    :cond_1cd
    new-instance v2, Lcom/dragon/read/ug/kmp/forwardinspiread/o;

    .line 67568078
    .line 67568079
    invoke-direct {v2, v5, v1, p2}, Lcom/dragon/read/ug/kmp/forwardinspiread/o;-><init>(Lmw6/a;Lkotlin/Lazy;Lcom/dragon/read/ug/kmp/common/ui/r0;)V

    .line 67568080
    .line 67568081
    .line 67568082
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67568083
    .line 67568084
    .line 67568085
    :cond_1d5
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 67568086
    .line 67568087
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67568088
    .line 67568089
    .line 67568090
    invoke-static {p1, v2, p3, v0}, Lcom/dragon/read/ug/kmp/forwardinspiread/t;->c(Lmw6/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 67568091
    .line 67568092
    .line 67568093
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568094
    .line 67568095
    .line 67568096
    move-result p1

    .line 67568097
    if-eqz p1, :cond_1ea

    .line 67568098
    .line 67568099
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568100
    .line 67568101
    .line 67568102
    goto :goto_1ea

    .line 67568103
    :cond_1e7
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568104
    .line 67568105
    .line 67568106
    :cond_1ea
    :goto_1ea
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67568107
    .line 67568108
    return-object p1
.end method


