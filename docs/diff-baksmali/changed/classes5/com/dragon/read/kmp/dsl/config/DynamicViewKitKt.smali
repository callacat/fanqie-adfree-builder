## classes5/com/dragon/read/kmp/dsl/config/DynamicViewKitKt.smali
# added=0 removed=0 changed=17

.method public static final a(Lpa6/v0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/Double;
[MOD-CHANGED]
.method public static final a(Lpa6/v0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/Double;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa6/v0;",
            "Ljh5/b;",
            "Lcom/dragon/read/kmp/dsl/tool/x<",
            "*>;)",
            "Ljava/lang/Double;"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    iget-object v0, p0, Lpa6/v0;->g:Lpa6/h1;

    .line 50528262
    if-eqz v0, :cond_17

    .line 50528264
    invoke-static {v0, p1, p2}, Lcom/dragon/read/kmp/dsl/config/j;->i(Lpa6/h1;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/String;

    .line 50528267
    move-result-object p1

    .line 50528268
    if-eqz p1, :cond_17

    .line 50528270
    invoke-static {p1}, Lcom/dragon/read/kmp/utils/i0;->b(Ljava/lang/String;)D

    .line 50528273
    move-result-wide p0

    .line 50528274
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50528277
    move-result-object p0

    .line 50528278
    goto :goto_19

    .line 50528279
    :cond_17
    iget-object p0, p0, Lpa6/v0;->c:Ljava/lang/Double;

    .line 50528281
    :goto_19
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Lpa6/v0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/Double;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa6/v0;",
            "Ljh5/b;",
            "Lcom/dragon/read/kmp/dsl/tool/x<",
            "*>;)",
            "Ljava/lang/Double;"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    iget-object v0, p0, Lpa6/v0;->g:Lpa6/h1;

    .line 50528261
    .line 50528262
    if-eqz v0, :cond_17

    .line 50528263
    .line 50528264
    invoke-static {v0, p1, p2}, Lcom/dragon/read/kmp/dsl/config/j;->i(Lpa6/h1;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/String;

    .line 50528265
    .line 50528266
    .line 50528267
    move-result-object p1

    .line 50528268
    if-eqz p1, :cond_17

    .line 50528269
    .line 50528270
    invoke-static {p1}, Lcom/dragon/read/kmp/utils/i0;->b(Ljava/lang/String;)D

    .line 50528271
    .line 50528272
    .line 50528273
    move-result-wide p0

    .line 50528274
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50528275
    .line 50528276
    .line 50528277
    move-result-object p0

    .line 50528278
    goto :goto_19

    .line 50528279
    :cond_17
    iget-object p0, p0, Lpa6/v0;->c:Ljava/lang/Double;

    .line 50528280
    .line 50528281
    :goto_19
    return-object p0
.end method


.method public static final b(Lpa6/d;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Ljava/util/List;
[MOD-CHANGED]
.method public static final b(Lpa6/d;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa6/d;",
            "Ljh5/b;",
            "Lcom/dragon/read/kmp/dsl/tool/x<",
            "*>;",
            "Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67567616
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567619
    invoke-static {p3}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 67567622
    move-result p3

    .line 67567623
    const-string v0, "JSONUtils"

    .line 67567625
    const/4 v1, 0x1

    .line 67567626
    const/4 v2, 0x0

    .line 67567627
    const-string v3, "json opt times +1"

    .line 67567629
    const/4 v4, 0x0

    .line 67567630
    const-string v5, "fromJson json error "

    .line 67567632
    if-eqz p3, :cond_a2

    .line 67567634
    if-eqz p2, :cond_1c

    .line 67567636
    invoke-interface {p2}, Lcom/dragon/read/kmp/dsl/tool/x;->m()Z

    .line 67567639
    move-result p3

    .line 67567640
    if-nez p3, :cond_1c

    .line 67567642
    const/4 p3, 0x1

    .line 67567643
    goto :goto_1d

    .line 67567644
    :cond_1c
    const/4 p3, 0x0

    .line 67567645
    :goto_1d
    if-nez p3, :cond_a2

    .line 67567647
    sget-object p3, Lcom/dragon/read/kmp/utils/ListUtils;->INSTANCE:Lcom/dragon/read/kmp/utils/ListUtils;

    .line 67567649
    iget-object v6, p0, Lpa6/d;->d:Ljava/util/List;

    .line 67567651
    invoke-virtual {p3, v6}, Lcom/dragon/read/kmp/utils/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67567654
    move-result p3

    .line 67567655
    if-nez p3, :cond_a2

    .line 67567657
    iget-object p3, p0, Lpa6/d;->g:Lpa6/h1;

    .line 67567659
    if-eqz p3, :cond_9e

    .line 67567661
    invoke-static {p3, p1, p2}, Lcom/dragon/read/kmp/dsl/config/j;->i(Lpa6/h1;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/String;

    .line 67567664
    move-result-object p1

    .line 67567665
    if-eqz p1, :cond_9e

    .line 67567667
    new-instance p2, Ljava/util/ArrayList;

    .line 67567669
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 67567672
    :try_start_38
    sget-object p3, Lcom/dragon/read/kmp/dsl/tool/s;->a:Lcom/dragon/read/kmp/dsl/tool/s;

    .line 67567674
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567677
    sget-object p3, Lcom/dragon/read/kmp/dsl/tool/s;->b:Lt55/g;

    .line 67567679
    invoke-static {p3, v3}, Lt55/g;->d(Lt55/g;Ljava/lang/String;)V

    .line 67567682
    sget-object p3, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 67567684
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67567687
    move-result p3
    :try_end_48
    .catch Lkotlinx/serialization/SerializationException; {:try_start_38 .. :try_end_48} :catch_8f

    .line 67567688
    if-nez p3, :cond_4b

    .line 67567690
    goto :goto_4c

    .line 67567691
    :cond_4b
    const/4 v1, 0x0

    .line 67567692
    :goto_4c
    if-eqz v1, :cond_4f

    .line 67567694
    goto :goto_99

    .line 67567695
    :cond_4f
    :try_start_4f
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67567697
    sget-object p3, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 67567699
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567702
    new-instance v1, Lp08/f;

    .line 67567704
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 67567706
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 67567709
    invoke-virtual {p3, v1, p1}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 67567712
    move-result-object p1

    .line 67567713
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567716
    move-result-object p1
    :try_end_65
    .catchall {:try_start_4f .. :try_end_65} :catchall_66

    .line 67567717
    goto :goto_71

    .line 67567718
    :catchall_66
    move-exception p1

    .line 67567719
    :try_start_67
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67567721
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67567724
    move-result-object p1

    .line 67567725
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567728
    move-result-object p1

    .line 67567729
    :goto_71
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67567732
    move-result-object p3

    .line 67567733
    if-eqz p3, :cond_91

    .line 67567735
    sget-object v1, Lhv0/b;->b:Lhv0/b;

    .line 67567737
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67567739
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567742
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67567745
    move-result-object p3

    .line 67567746
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567749
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567752
    move-result-object p3

    .line 67567753
    sget v3, Lhv0/a$a;->a:I

    .line 67567755
    invoke-virtual {v1, v0, p3, v2}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67567758
    goto :goto_91

    .line 67567759
    :catch_8f
    nop

    .line 67567760
    goto :goto_9c

    .line 67567761
    :cond_91
    :goto_91
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 67567764
    move-result p3

    .line 67567765
    if-eqz p3, :cond_98

    .line 67567767
    goto :goto_99

    .line 67567768
    :cond_98
    move-object v4, p1

    .line 67567769
    :goto_99
    check-cast v4, Ljava/util/List;
    :try_end_9b
    .catch Lkotlinx/serialization/SerializationException; {:try_start_67 .. :try_end_9b} :catch_8f

    .line 67567771
    move-object p2, v4

    .line 67567772
    :goto_9c
    if-nez p2, :cond_119

    .line 67567774
    :cond_9e
    iget-object p2, p0, Lpa6/d;->d:Ljava/util/List;

    .line 67567776
    goto/16 :goto_119

    .line 67567778
    :cond_a2
    iget-object p3, p0, Lpa6/d;->f:Lpa6/h1;

    .line 67567780
    if-eqz p3, :cond_117

    .line 67567782
    invoke-static {p3, p1, p2}, Lcom/dragon/read/kmp/dsl/config/j;->i(Lpa6/h1;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/String;

    .line 67567785
    move-result-object p1

    .line 67567786
    if-eqz p1, :cond_117

    .line 67567788
    new-instance p2, Ljava/util/ArrayList;

    .line 67567790
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 67567793
    :try_start_b1
    sget-object p3, Lcom/dragon/read/kmp/dsl/tool/s;->a:Lcom/dragon/read/kmp/dsl/tool/s;

    .line 67567795
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567798
    sget-object p3, Lcom/dragon/read/kmp/dsl/tool/s;->b:Lt55/g;

    .line 67567800
    invoke-static {p3, v3}, Lt55/g;->d(Lt55/g;Ljava/lang/String;)V

    .line 67567803
    sget-object p3, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 67567805
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67567808
    move-result p3
    :try_end_c1
    .catch Lkotlinx/serialization/SerializationException; {:try_start_b1 .. :try_end_c1} :catch_108

    .line 67567809
    if-nez p3, :cond_c4

    .line 67567811
    goto :goto_c5

    .line 67567812
    :cond_c4
    const/4 v1, 0x0

    .line 67567813
    :goto_c5
    if-eqz v1, :cond_c8

    .line 67567815
    goto :goto_112

    .line 67567816
    :cond_c8
    :try_start_c8
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67567818
    sget-object p3, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 67567820
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567823
    new-instance v1, Lp08/f;

    .line 67567825
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 67567827
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 67567830
    invoke-virtual {p3, v1, p1}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 67567833
    move-result-object p1

    .line 67567834
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567837
    move-result-object p1
    :try_end_de
    .catchall {:try_start_c8 .. :try_end_de} :catchall_df

    .line 67567838
    goto :goto_ea

    .line 67567839
    :catchall_df
    move-exception p1

    .line 67567840
    :try_start_e0
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67567842
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67567845
    move-result-object p1

    .line 67567846
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567849
    move-result-object p1

    .line 67567850
    :goto_ea
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67567853
    move-result-object p3

    .line 67567854
    if-eqz p3, :cond_10a

    .line 67567856
    sget-object v1, Lhv0/b;->b:Lhv0/b;

    .line 67567858
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67567860
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567863
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67567866
    move-result-object p3

    .line 67567867
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567870
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567873
    move-result-object p3

    .line 67567874
    sget v3, Lhv0/a$a;->a:I

    .line 67567876
    invoke-virtual {v1, v0, p3, v2}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67567879
    goto :goto_10a

    .line 67567880
    :catch_108
    nop

    .line 67567881
    goto :goto_115

    .line 67567882
    :cond_10a
    :goto_10a
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 67567885
    move-result p3

    .line 67567886
    if-eqz p3, :cond_111

    .line 67567888
    goto :goto_112

    .line 67567889
    :cond_111
    move-object v4, p1

    .line 67567890
    :goto_112
    check-cast v4, Ljava/util/List;
    :try_end_114
    .catch Lkotlinx/serialization/SerializationException; {:try_start_e0 .. :try_end_114} :catch_108

    .line 67567892
    move-object p2, v4

    .line 67567893
    :goto_115
    if-nez p2, :cond_119

    .line 67567895
    :cond_117
    iget-object p2, p0, Lpa6/d;->c:Ljava/util/List;

    .line 67567897
    :cond_119
    :goto_119
    return-object p2
.end method

[INNER-ORIGINAL]
.method public static final b(Lpa6/d;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa6/d;",
            "Ljh5/b;",
            "Lcom/dragon/read/kmp/dsl/tool/x<",
            "*>;",
            "Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67567616
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567617
    .line 67567618
    .line 67567619
    invoke-static {p3}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 67567620
    .line 67567621
    .line 67567622
    move-result p3

    .line 67567623
    const-string v0, "JSONUtils"

    .line 67567624
    .line 67567625
    const/4 v1, 0x1

    .line 67567626
    const/4 v2, 0x0

    .line 67567627
    const-string v3, "json opt times +1"

    .line 67567628
    .line 67567629
    const/4 v4, 0x0

    .line 67567630
    const-string v5, "fromJson json error "

    .line 67567631
    .line 67567632
    if-eqz p3, :cond_a2

    .line 67567633
    .line 67567634
    if-eqz p2, :cond_1c

    .line 67567635
    .line 67567636
    invoke-interface {p2}, Lcom/dragon/read/kmp/dsl/tool/x;->m()Z

    .line 67567637
    .line 67567638
    .line 67567639
    move-result p3

    .line 67567640
    if-nez p3, :cond_1c

    .line 67567641
    .line 67567642
    const/4 p3, 0x1

    .line 67567643
    goto :goto_1d

    .line 67567644
    :cond_1c
    const/4 p3, 0x0

    .line 67567645
    :goto_1d
    if-nez p3, :cond_a2

    .line 67567646
    .line 67567647
    sget-object p3, Lcom/dragon/read/kmp/utils/ListUtils;->INSTANCE:Lcom/dragon/read/kmp/utils/ListUtils;

    .line 67567648
    .line 67567649
    iget-object v6, p0, Lpa6/d;->d:Ljava/util/List;

    .line 67567650
    .line 67567651
    invoke-virtual {p3, v6}, Lcom/dragon/read/kmp/utils/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67567652
    .line 67567653
    .line 67567654
    move-result p3

    .line 67567655
    if-nez p3, :cond_a2

    .line 67567656
    .line 67567657
    iget-object p3, p0, Lpa6/d;->g:Lpa6/h1;

    .line 67567658
    .line 67567659
    if-eqz p3, :cond_9e

    .line 67567660
    .line 67567661
    invoke-static {p3, p1, p2}, Lcom/dragon/read/kmp/dsl/config/j;->i(Lpa6/h1;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/String;

    .line 67567662
    .line 67567663
    .line 67567664
    move-result-object p1

    .line 67567665
    if-eqz p1, :cond_9e

    .line 67567666
    .line 67567667
    new-instance p2, Ljava/util/ArrayList;

    .line 67567668
    .line 67567669
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 67567670
    .line 67567671
    .line 67567672
    :try_start_38
    sget-object p3, Lcom/dragon/read/kmp/dsl/tool/s;->a:Lcom/dragon/read/kmp/dsl/tool/s;

    .line 67567673
    .line 67567674
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567675
    .line 67567676
    .line 67567677
    sget-object p3, Lcom/dragon/read/kmp/dsl/tool/s;->b:Lt55/g;

    .line 67567678
    .line 67567679
    invoke-static {p3, v3}, Lt55/g;->d(Lt55/g;Ljava/lang/String;)V

    .line 67567680
    .line 67567681
    .line 67567682
    sget-object p3, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 67567683
    .line 67567684
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67567685
    .line 67567686
    .line 67567687
    move-result p3
    :try_end_48
    .catch Lkotlinx/serialization/SerializationException; {:try_start_38 .. :try_end_48} :catch_8f

    .line 67567688
    if-nez p3, :cond_4b

    .line 67567689
    .line 67567690
    goto :goto_4c

    .line 67567691
    :cond_4b
    const/4 v1, 0x0

    .line 67567692
    :goto_4c
    if-eqz v1, :cond_4f

    .line 67567693
    .line 67567694
    goto :goto_99

    .line 67567695
    :cond_4f
    :try_start_4f
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67567696
    .line 67567697
    sget-object p3, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 67567698
    .line 67567699
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567700
    .line 67567701
    .line 67567702
    new-instance v1, Lp08/f;

    .line 67567703
    .line 67567704
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 67567705
    .line 67567706
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 67567707
    .line 67567708
    .line 67567709
    invoke-virtual {p3, v1, p1}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 67567710
    .line 67567711
    .line 67567712
    move-result-object p1

    .line 67567713
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567714
    .line 67567715
    .line 67567716
    move-result-object p1
    :try_end_65
    .catchall {:try_start_4f .. :try_end_65} :catchall_66

    .line 67567717
    goto :goto_71

    .line 67567718
    :catchall_66
    move-exception p1

    .line 67567719
    :try_start_67
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67567720
    .line 67567721
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67567722
    .line 67567723
    .line 67567724
    move-result-object p1

    .line 67567725
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567726
    .line 67567727
    .line 67567728
    move-result-object p1

    .line 67567729
    :goto_71
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67567730
    .line 67567731
    .line 67567732
    move-result-object p3

    .line 67567733
    if-eqz p3, :cond_91

    .line 67567734
    .line 67567735
    sget-object v1, Lhv0/b;->b:Lhv0/b;

    .line 67567736
    .line 67567737
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67567738
    .line 67567739
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567740
    .line 67567741
    .line 67567742
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67567743
    .line 67567744
    .line 67567745
    move-result-object p3

    .line 67567746
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567747
    .line 67567748
    .line 67567749
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567750
    .line 67567751
    .line 67567752
    move-result-object p3

    .line 67567753
    sget v3, Lhv0/a$a;->a:I

    .line 67567754
    .line 67567755
    invoke-virtual {v1, v0, p3, v2}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67567756
    .line 67567757
    .line 67567758
    goto :goto_91

    .line 67567759
    :catch_8f
    nop

    .line 67567760
    goto :goto_9c

    .line 67567761
    :cond_91
    :goto_91
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 67567762
    .line 67567763
    .line 67567764
    move-result p3

    .line 67567765
    if-eqz p3, :cond_98

    .line 67567766
    .line 67567767
    goto :goto_99

    .line 67567768
    :cond_98
    move-object v4, p1

    .line 67567769
    :goto_99
    check-cast v4, Ljava/util/List;
    :try_end_9b
    .catch Lkotlinx/serialization/SerializationException; {:try_start_67 .. :try_end_9b} :catch_8f

    .line 67567770
    .line 67567771
    move-object p2, v4

    .line 67567772
    :goto_9c
    if-nez p2, :cond_119

    .line 67567773
    .line 67567774
    :cond_9e
    iget-object p2, p0, Lpa6/d;->d:Ljava/util/List;

    .line 67567775
    .line 67567776
    goto/16 :goto_119

    .line 67567777
    .line 67567778
    :cond_a2
    iget-object p3, p0, Lpa6/d;->f:Lpa6/h1;

    .line 67567779
    .line 67567780
    if-eqz p3, :cond_117

    .line 67567781
    .line 67567782
    invoke-static {p3, p1, p2}, Lcom/dragon/read/kmp/dsl/config/j;->i(Lpa6/h1;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/String;

    .line 67567783
    .line 67567784
    .line 67567785
    move-result-object p1

    .line 67567786
    if-eqz p1, :cond_117

    .line 67567787
    .line 67567788
    new-instance p2, Ljava/util/ArrayList;

    .line 67567789
    .line 67567790
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 67567791
    .line 67567792
    .line 67567793
    :try_start_b1
    sget-object p3, Lcom/dragon/read/kmp/dsl/tool/s;->a:Lcom/dragon/read/kmp/dsl/tool/s;

    .line 67567794
    .line 67567795
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567796
    .line 67567797
    .line 67567798
    sget-object p3, Lcom/dragon/read/kmp/dsl/tool/s;->b:Lt55/g;

    .line 67567799
    .line 67567800
    invoke-static {p3, v3}, Lt55/g;->d(Lt55/g;Ljava/lang/String;)V

    .line 67567801
    .line 67567802
    .line 67567803
    sget-object p3, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 67567804
    .line 67567805
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67567806
    .line 67567807
    .line 67567808
    move-result p3
    :try_end_c1
    .catch Lkotlinx/serialization/SerializationException; {:try_start_b1 .. :try_end_c1} :catch_108

    .line 67567809
    if-nez p3, :cond_c4

    .line 67567810
    .line 67567811
    goto :goto_c5

    .line 67567812
    :cond_c4
    const/4 v1, 0x0

    .line 67567813
    :goto_c5
    if-eqz v1, :cond_c8

    .line 67567814
    .line 67567815
    goto :goto_112

    .line 67567816
    :cond_c8
    :try_start_c8
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67567817
    .line 67567818
    sget-object p3, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 67567819
    .line 67567820
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567821
    .line 67567822
    .line 67567823
    new-instance v1, Lp08/f;

    .line 67567824
    .line 67567825
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 67567826
    .line 67567827
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 67567828
    .line 67567829
    .line 67567830
    invoke-virtual {p3, v1, p1}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 67567831
    .line 67567832
    .line 67567833
    move-result-object p1

    .line 67567834
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567835
    .line 67567836
    .line 67567837
    move-result-object p1
    :try_end_de
    .catchall {:try_start_c8 .. :try_end_de} :catchall_df

    .line 67567838
    goto :goto_ea

    .line 67567839
    :catchall_df
    move-exception p1

    .line 67567840
    :try_start_e0
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67567841
    .line 67567842
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67567843
    .line 67567844
    .line 67567845
    move-result-object p1

    .line 67567846
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567847
    .line 67567848
    .line 67567849
    move-result-object p1

    .line 67567850
    :goto_ea
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67567851
    .line 67567852
    .line 67567853
    move-result-object p3

    .line 67567854
    if-eqz p3, :cond_10a

    .line 67567855
    .line 67567856
    sget-object v1, Lhv0/b;->b:Lhv0/b;

    .line 67567857
    .line 67567858
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67567859
    .line 67567860
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567861
    .line 67567862
    .line 67567863
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67567864
    .line 67567865
    .line 67567866
    move-result-object p3

    .line 67567867
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567868
    .line 67567869
    .line 67567870
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567871
    .line 67567872
    .line 67567873
    move-result-object p3

    .line 67567874
    sget v3, Lhv0/a$a;->a:I

    .line 67567875
    .line 67567876
    invoke-virtual {v1, v0, p3, v2}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67567877
    .line 67567878
    .line 67567879
    goto :goto_10a

    .line 67567880
    :catch_108
    nop

    .line 67567881
    goto :goto_115

    .line 67567882
    :cond_10a
    :goto_10a
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 67567883
    .line 67567884
    .line 67567885
    move-result p3

    .line 67567886
    if-eqz p3, :cond_111

    .line 67567887
    .line 67567888
    goto :goto_112

    .line 67567889
    :cond_111
    move-object v4, p1

    .line 67567890
    :goto_112
    check-cast v4, Ljava/util/List;
    :try_end_114
    .catch Lkotlinx/serialization/SerializationException; {:try_start_e0 .. :try_end_114} :catch_108

    .line 67567891
    .line 67567892
    move-object p2, v4

    .line 67567893
    :goto_115
    if-nez p2, :cond_119

    .line 67567894
    .line 67567895
    :cond_117
    iget-object p2, p0, Lpa6/d;->c:Ljava/util/List;

    .line 67567896
    .line 67567897
    :cond_119
    :goto_119
    return-object p2
.end method


.method public static final c(Lpa6/y;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final c(Lpa6/y;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa6/y;",
            "Ljh5/b;",
            "Lcom/dragon/read/kmp/dsl/tool/x<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    const-string v0, ""

    .line 50593798
    if-eqz p1, :cond_25

    .line 50593800
    if-nez p2, :cond_b

    .line 50593802
    goto :goto_25

    .line 50593803
    :cond_b
    iget-object v1, p0, Lpa6/y;->d:Lpa6/h1;

    .line 50593805
    if-nez v1, :cond_16

    .line 50593807
    iget-object p0, p0, Lpa6/y;->c:Ljava/lang/String;

    .line 50593809
    if-nez p0, :cond_14

    .line 50593811
    goto :goto_15

    .line 50593812
    :cond_14
    move-object v0, p0

    .line 50593813
    :goto_15
    return-object v0

    .line 50593814
    :cond_16
    invoke-static {v1, p1, p2}, Lcom/dragon/read/kmp/dsl/config/j;->i(Lpa6/h1;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/String;

    .line 50593817
    move-result-object p1

    .line 50593818
    if-nez p1, :cond_23

    .line 50593820
    iget-object p0, p0, Lpa6/y;->c:Ljava/lang/String;

    .line 50593822
    if-nez p0, :cond_21

    .line 50593824
    goto :goto_24

    .line 50593825
    :cond_21
    move-object v0, p0

    .line 50593826
    goto :goto_24

    .line 50593827
    :cond_23
    move-object v0, p1

    .line 50593828
    :goto_24
    return-object v0

    .line 50593829
    :cond_25
    :goto_25
    iget-object p0, p0, Lpa6/y;->c:Ljava/lang/String;

    .line 50593831
    if-nez p0, :cond_2a

    .line 50593833
    goto :goto_2b

    .line 50593834
    :cond_2a
    move-object v0, p0

    .line 50593835
    :goto_2b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final c(Lpa6/y;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa6/y;",
            "Ljh5/b;",
            "Lcom/dragon/read/kmp/dsl/tool/x<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    const-string v0, ""

    .line 50593797
    .line 50593798
    if-eqz p1, :cond_25

    .line 50593799
    .line 50593800
    if-nez p2, :cond_b

    .line 50593801
    .line 50593802
    goto :goto_25

    .line 50593803
    :cond_b
    iget-object v1, p0, Lpa6/y;->d:Lpa6/h1;

    .line 50593804
    .line 50593805
    if-nez v1, :cond_16

    .line 50593806
    .line 50593807
    iget-object p0, p0, Lpa6/y;->c:Ljava/lang/String;

    .line 50593808
    .line 50593809
    if-nez p0, :cond_14

    .line 50593810
    .line 50593811
    goto :goto_15

    .line 50593812
    :cond_14
    move-object v0, p0

    .line 50593813
    :goto_15
    return-object v0

    .line 50593814
    :cond_16
    invoke-static {v1, p1, p2}, Lcom/dragon/read/kmp/dsl/config/j;->i(Lpa6/h1;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/String;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object p1

    .line 50593818
    if-nez p1, :cond_23

    .line 50593819
    .line 50593820
    iget-object p0, p0, Lpa6/y;->c:Ljava/lang/String;

    .line 50593821
    .line 50593822
    if-nez p0, :cond_21

    .line 50593823
    .line 50593824
    goto :goto_24

    .line 50593825
    :cond_21
    move-object v0, p0

    .line 50593826
    goto :goto_24

    .line 50593827
    :cond_23
    move-object v0, p1

    .line 50593828
    :goto_24
    return-object v0

    .line 50593829
    :cond_25
    :goto_25
    iget-object p0, p0, Lpa6/y;->c:Ljava/lang/String;

    .line 50593830
    .line 50593831
    if-nez p0, :cond_2a

    .line 50593832
    .line 50593833
    goto :goto_2b

    .line 50593834
    :cond_2a
    move-object v0, p0

    .line 50593835
    :goto_2b
    return-object v0
.end method


.method public static final d(Lpa6/j0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)F
[MOD-CHANGED]
.method public static final d(Lpa6/j0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)F
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa6/j0;",
            "Ljh5/b;",
            "Lcom/dragon/read/kmp/dsl/tool/x<",
            "*>;)F"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    if-eqz p1, :cond_3a

    .line 50659334
    if-nez p2, :cond_9

    .line 50659336
    goto :goto_3a

    .line 50659337
    :cond_9
    iget-object v1, p0, Lpa6/j0;->k:Lpa6/h1;

    .line 50659339
    if-nez v1, :cond_1d

    .line 50659341
    iget-object p0, p0, Lpa6/j0;->b:Ljava/lang/Double;

    .line 50659343
    if-eqz p0, :cond_19

    .line 50659345
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 50659348
    move-result-wide p0

    .line 50659349
    double-to-float p0, p0

    .line 50659350
    sget-object p1, Lc1/i;->b:Lc1/i$a;

    .line 50659352
    goto :goto_1c

    .line 50659353
    :cond_19
    int-to-float p0, v0

    .line 50659354
    sget-object p1, Lc1/i;->b:Lc1/i$a;

    .line 50659356
    :goto_1c
    return p0

    .line 50659357
    :cond_1d
    invoke-static {v1, p1, p2}, Lcom/dragon/read/kmp/dsl/config/j;->i(Lpa6/h1;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/String;

    .line 50659360
    move-result-object p1

    .line 50659361
    if-eqz p1, :cond_2a

    .line 50659363
    invoke-static {p1}, Lcom/dragon/read/kmp/utils/i0;->c(Ljava/lang/String;)F

    .line 50659366
    move-result p0

    .line 50659367
    sget-object p1, Lc1/i;->b:Lc1/i$a;

    .line 50659369
    goto :goto_39

    .line 50659370
    :cond_2a
    iget-object p0, p0, Lpa6/j0;->a:Ljava/lang/Double;

    .line 50659372
    if-eqz p0, :cond_36

    .line 50659374
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 50659377
    move-result-wide p0

    .line 50659378
    double-to-float p0, p0

    .line 50659379
    sget-object p1, Lc1/i;->b:Lc1/i$a;

    .line 50659381
    goto :goto_39

    .line 50659382
    :cond_36
    int-to-float p0, v0

    .line 50659383
    sget-object p1, Lc1/i;->b:Lc1/i$a;

    .line 50659385
    :goto_39
    return p0

    .line 50659386
    :cond_3a
    :goto_3a
    iget-object p0, p0, Lpa6/j0;->a:Ljava/lang/Double;

    .line 50659388
    if-eqz p0, :cond_46

    .line 50659390
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 50659393
    move-result-wide p0

    .line 50659394
    double-to-float p0, p0

    .line 50659395
    sget-object p1, Lc1/i;->b:Lc1/i$a;

    .line 50659397
    goto :goto_49

    .line 50659398
    :cond_46
    int-to-float p0, v0

    .line 50659399
    sget-object p1, Lc1/i;->b:Lc1/i$a;

    .line 50659401
    :goto_49
    return p0
.end method

[INNER-ORIGINAL]
.method public static final d(Lpa6/j0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)F
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa6/j0;",
            "Ljh5/b;",
            "Lcom/dragon/read/kmp/dsl/tool/x<",
            "*>;)F"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    if-eqz p1, :cond_3a

    .line 50659333
    .line 50659334
    if-nez p2, :cond_9

    .line 50659335
    .line 50659336
    goto :goto_3a

    .line 50659337
    :cond_9
    iget-object v1, p0, Lpa6/j0;->k:Lpa6/h1;

    .line 50659338
    .line 50659339
    if-nez v1, :cond_1d

    .line 50659340
    .line 50659341
    iget-object p0, p0, Lpa6/j0;->b:Ljava/lang/Double;

    .line 50659342
    .line 50659343
    if-eqz p0, :cond_19

    .line 50659344
    .line 50659345
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-wide p0

    .line 50659349
    double-to-float p0, p0

    .line 50659350
    sget-object p1, Lc1/i;->b:Lc1/i$a;

    .line 50659351
    .line 50659352
    goto :goto_1c

    .line 50659353
    :cond_19
    int-to-float p0, v0

    .line 50659354
    sget-object p1, Lc1/i;->b:Lc1/i$a;

    .line 50659355
    .line 50659356
    :goto_1c
    return p0

    .line 50659357
    :cond_1d
    invoke-static {v1, p1, p2}, Lcom/dragon/read/kmp/dsl/config/j;->i(Lpa6/h1;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/String;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object p1

    .line 50659361
    if-eqz p1, :cond_2a

    .line 50659362
    .line 50659363
    invoke-static {p1}, Lcom/dragon/read/kmp/utils/i0;->c(Ljava/lang/String;)F

    .line 50659364
    .line 50659365
    .line 50659366
    move-result p0

    .line 50659367
    sget-object p1, Lc1/i;->b:Lc1/i$a;

    .line 50659368
    .line 50659369
    goto :goto_39

    .line 50659370
    :cond_2a
    iget-object p0, p0, Lpa6/j0;->a:Ljava/lang/Double;

    .line 50659371
    .line 50659372
    if-eqz p0, :cond_36

    .line 50659373
    .line 50659374
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-wide p0

    .line 50659378
    double-to-float p0, p0

    .line 50659379
    sget-object p1, Lc1/i;->b:Lc1/i$a;

    .line 50659380
    .line 50659381
    goto :goto_39

    .line 50659382
    :cond_36
    int-to-float p0, v0

    .line 50659383
    sget-object p1, Lc1/i;->b:Lc1/i$a;

    .line 50659384
    .line 50659385
    :goto_39
    return p0

    .line 50659386
    :cond_3a
    :goto_3a
    iget-object p0, p0, Lpa6/j0;->a:Ljava/lang/Double;

    .line 50659387
    .line 50659388
    if-eqz p0, :cond_46

    .line 50659389
    .line 50659390
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-wide p0

    .line 50659394
    double-to-float p0, p0

    .line 50659395
    sget-object p1, Lc1/i;->b:Lc1/i$a;

    .line 50659396
    .line 50659397
    goto :goto_49

    .line 50659398
    :cond_46
    int-to-float p0, v0

    .line 50659399
    sget-object p1, Lc1/i;->b:Lc1/i$a;

    .line 50659400
    .line 50659401
    :goto_49
    return p0
.end method


.method public static final e(Lpa6/i0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)J
[MOD-CHANGED]
.method public static final e(Lpa6/i0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)J
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa6/i0;",
            "Ljh5/b;",
            "Lcom/dragon/read/kmp/dsl/tool/x<",
            "*>;)J"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    if-eqz p0, :cond_d

    .line 50659331
    iget-object v1, p0, Lpa6/i0;->c:Lpa6/y;

    .line 50659333
    if-eqz v1, :cond_d

    .line 50659335
    invoke-static {v1, p1, p2}, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt;->g(Lpa6/y;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/Float;

    .line 50659338
    move-result-object v1

    .line 50659339
    if-nez v1, :cond_11

    .line 50659341
    :cond_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659344
    move-result-object v1

    .line 50659345
    :cond_11
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 50659348
    move-result v1

    .line 50659349
    invoke-static {v1}, Lc1/x;->d(F)J

    .line 50659352
    move-result-wide v1

    .line 50659353
    const/4 v3, 0x0

    .line 50659354
    if-eqz p0, :cond_41

    .line 50659356
    iget-object p0, p0, Lpa6/i0;->j:Lpa6/s0;

    .line 50659358
    if-eqz p0, :cond_41

    .line 50659360
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659363
    iget-object v0, p0, Lpa6/s0;->a:Ljava/lang/Double;

    .line 50659365
    if-eqz v0, :cond_2c

    .line 50659367
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 50659370
    move-result-wide v3

    .line 50659371
    double-to-float v3, v3

    .line 50659372
    :cond_2c
    if-eqz p1, :cond_41

    .line 50659374
    if-nez p2, :cond_31

    .line 50659376
    goto :goto_41

    .line 50659377
    :cond_31
    iget-object p0, p0, Lpa6/s0;->c:Lpa6/h1;

    .line 50659379
    if-nez p0, :cond_36

    .line 50659381
    goto :goto_41

    .line 50659382
    :cond_36
    invoke-static {p0, p1, p2}, Lcom/dragon/read/kmp/dsl/config/j;->e(Lpa6/h1;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/Double;

    .line 50659385
    move-result-object p0

    .line 50659386
    if-eqz p0, :cond_41

    .line 50659388
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 50659391
    move-result-wide p0

    .line 50659392
    double-to-float v3, p0

    .line 50659393
    :cond_41
    :goto_41
    sget-object p0, Lc1/i;->b:Lc1/i$a;

    .line 50659395
    sget p0, Lcom/dragon/read/kmp/dsl/element/DynamicTextViewKt;->a:I

    .line 50659397
    invoke-static {v1, v2}, Lc1/w;->d(J)F

    .line 50659400
    move-result p0

    .line 50659401
    const/high16 p1, 0x3fc00000    # 1.5f

    .line 50659403
    mul-float v3, v3, p1

    .line 50659405
    add-float/2addr p0, v3

    .line 50659406
    invoke-static {p0}, Lc1/x;->d(F)J

    .line 50659409
    move-result-wide p0

    .line 50659410
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static final e(Lpa6/i0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)J
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa6/i0;",
            "Ljh5/b;",
            "Lcom/dragon/read/kmp/dsl/tool/x<",
            "*>;)J"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    if-eqz p0, :cond_d

    .line 50659330
    .line 50659331
    iget-object v1, p0, Lpa6/i0;->c:Lpa6/y;

    .line 50659332
    .line 50659333
    if-eqz v1, :cond_d

    .line 50659334
    .line 50659335
    invoke-static {v1, p1, p2}, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt;->g(Lpa6/y;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/Float;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object v1

    .line 50659339
    if-nez v1, :cond_11

    .line 50659340
    .line 50659341
    :cond_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object v1

    .line 50659345
    :cond_11
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 50659346
    .line 50659347
    .line 50659348
    move-result v1

    .line 50659349
    invoke-static {v1}, Lc1/x;->d(F)J

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-wide v1

    .line 50659353
    const/4 v3, 0x0

    .line 50659354
    if-eqz p0, :cond_41

    .line 50659355
    .line 50659356
    iget-object p0, p0, Lpa6/i0;->j:Lpa6/s0;

    .line 50659357
    .line 50659358
    if-eqz p0, :cond_41

    .line 50659359
    .line 50659360
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659361
    .line 50659362
    .line 50659363
    iget-object v0, p0, Lpa6/s0;->a:Ljava/lang/Double;

    .line 50659364
    .line 50659365
    if-eqz v0, :cond_2c

    .line 50659366
    .line 50659367
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-wide v3

    .line 50659371
    double-to-float v3, v3

    .line 50659372
    :cond_2c
    if-eqz p1, :cond_41

    .line 50659373
    .line 50659374
    if-nez p2, :cond_31

    .line 50659375
    .line 50659376
    goto :goto_41

    .line 50659377
    :cond_31
    iget-object p0, p0, Lpa6/s0;->c:Lpa6/h1;

    .line 50659378
    .line 50659379
    if-nez p0, :cond_36

    .line 50659380
    .line 50659381
    goto :goto_41

    .line 50659382
    :cond_36
    invoke-static {p0, p1, p2}, Lcom/dragon/read/kmp/dsl/config/j;->e(Lpa6/h1;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/Double;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object p0

    .line 50659386
    if-eqz p0, :cond_41

    .line 50659387
    .line 50659388
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-wide p0

    .line 50659392
    double-to-float v3, p0

    .line 50659393
    :cond_41
    :goto_41
    sget-object p0, Lc1/i;->b:Lc1/i$a;

    .line 50659394
    .line 50659395
    sget p0, Lcom/dragon/read/kmp/dsl/element/DynamicTextViewKt;->a:I

    .line 50659396
    .line 50659397
    invoke-static {v1, v2}, Lc1/w;->d(J)F

    .line 50659398
    .line 50659399
    .line 50659400
    move-result p0

    .line 50659401
    const/high16 p1, 0x3fc00000    # 1.5f

    .line 50659402
    .line 50659403
    mul-float v3, v3, p1

    .line 50659404
    .line 50659405
    add-float/2addr p0, v3

    .line 50659406
    invoke-static {p0}, Lc1/x;->d(F)J

    .line 50659407
    .line 50659408
    .line 50659409
    move-result-wide p0

    .line 50659410
    return-wide p0
.end method


.method public static final f(Lpa6/f0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Z)Lorg/jetbrains/compose/resources/DrawableResource;
[MOD-CHANGED]
.method public static final f(Lpa6/f0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Z)Lorg/jetbrains/compose/resources/DrawableResource;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa6/f0;",
            "Ljh5/b;",
            "Lcom/dragon/read/kmp/dsl/tool/x<",
            "*>;Z)",
            "Lorg/jetbrains/compose/resources/DrawableResource;"
        }
    .end annotation

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371012
    const/4 v1, 0x1

    .line 67371013
    if-eqz p2, :cond_e

    .line 67371015
    invoke-interface {p2}, Lcom/dragon/read/kmp/dsl/tool/x;->m()Z

    .line 67371018
    move-result v2

    .line 67371019
    if-nez v2, :cond_e

    .line 67371021
    const/4 v0, 0x1

    .line 67371022
    :cond_e
    xor-int/2addr v0, v1

    .line 67371023
    if-eqz p3, :cond_2b

    .line 67371025
    if-eqz v0, :cond_2b

    .line 67371027
    iget-object p3, p0, Lpa6/f0;->m:Lpa6/h1;

    .line 67371029
    if-eqz p3, :cond_1d

    .line 67371031
    invoke-static {p3, p1, p2}, Lcom/dragon/read/kmp/dsl/config/j;->i(Lpa6/h1;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/String;

    .line 67371034
    move-result-object p1

    .line 67371035
    if-nez p1, :cond_37

    .line 67371037
    :cond_1d
    iget-object p1, p0, Lpa6/f0;->c:Ljava/lang/String;

    .line 67371039
    invoke-static {p1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 67371042
    move-result p1

    .line 67371043
    if-eqz p1, :cond_28

    .line 67371045
    iget-object p1, p0, Lpa6/f0;->c:Ljava/lang/String;

    .line 67371047
    goto :goto_37

    .line 67371048
    :cond_28
    iget-object p1, p0, Lpa6/f0;->b:Ljava/lang/String;

    .line 67371050
    goto :goto_37

    .line 67371051
    :cond_2b
    iget-object p3, p0, Lpa6/f0;->l:Lpa6/h1;

    .line 67371053
    if-eqz p3, :cond_35

    .line 67371055
    invoke-static {p3, p1, p2}, Lcom/dragon/read/kmp/dsl/config/j;->i(Lpa6/h1;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/String;

    .line 67371058
    move-result-object p1

    .line 67371059
    if-nez p1, :cond_37

    .line 67371061
    :cond_35
    iget-object p1, p0, Lpa6/f0;->b:Ljava/lang/String;

    .line 67371063
    :cond_37
    :goto_37
    if-eqz p1, :cond_3e

    .line 67371065
    invoke-static {p1}, Lcom/dragon/read/kmp/compose/common/image/b;->a(Ljava/lang/String;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67371068
    move-result-object p0

    .line 67371069
    goto :goto_3f

    .line 67371070
    :cond_3e
    const/4 p0, 0x0

    .line 67371071
    :goto_3f
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final f(Lpa6/f0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Z)Lorg/jetbrains/compose/resources/DrawableResource;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa6/f0;",
            "Ljh5/b;",
            "Lcom/dragon/read/kmp/dsl/tool/x<",
            "*>;Z)",
            "Lorg/jetbrains/compose/resources/DrawableResource;"
        }
    .end annotation

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371010
    .line 67371011
    .line 67371012
    const/4 v1, 0x1

    .line 67371013
    if-eqz p2, :cond_e

    .line 67371014
    .line 67371015
    invoke-interface {p2}, Lcom/dragon/read/kmp/dsl/tool/x;->m()Z

    .line 67371016
    .line 67371017
    .line 67371018
    move-result v2

    .line 67371019
    if-nez v2, :cond_e

    .line 67371020
    .line 67371021
    const/4 v0, 0x1

    .line 67371022
    :cond_e
    xor-int/2addr v0, v1

    .line 67371023
    if-eqz p3, :cond_2b

    .line 67371024
    .line 67371025
    if-eqz v0, :cond_2b

    .line 67371026
    .line 67371027
    iget-object p3, p0, Lpa6/f0;->m:Lpa6/h1;

    .line 67371028
    .line 67371029
    if-eqz p3, :cond_1d

    .line 67371030
    .line 67371031
    invoke-static {p3, p1, p2}, Lcom/dragon/read/kmp/dsl/config/j;->i(Lpa6/h1;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/String;

    .line 67371032
    .line 67371033
    .line 67371034
    move-result-object p1

    .line 67371035
    if-nez p1, :cond_37

    .line 67371036
    .line 67371037
    :cond_1d
    iget-object p1, p0, Lpa6/f0;->c:Ljava/lang/String;

    .line 67371038
    .line 67371039
    invoke-static {p1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 67371040
    .line 67371041
    .line 67371042
    move-result p1

    .line 67371043
    if-eqz p1, :cond_28

    .line 67371044
    .line 67371045
    iget-object p1, p0, Lpa6/f0;->c:Ljava/lang/String;

    .line 67371046
    .line 67371047
    goto :goto_37

    .line 67371048
    :cond_28
    iget-object p1, p0, Lpa6/f0;->b:Ljava/lang/String;

    .line 67371049
    .line 67371050
    goto :goto_37

    .line 67371051
    :cond_2b
    iget-object p3, p0, Lpa6/f0;->l:Lpa6/h1;

    .line 67371052
    .line 67371053
    if-eqz p3, :cond_35

    .line 67371054
    .line 67371055
    invoke-static {p3, p1, p2}, Lcom/dragon/read/kmp/dsl/config/j;->i(Lpa6/h1;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/String;

    .line 67371056
    .line 67371057
    .line 67371058
    move-result-object p1

    .line 67371059
    if-nez p1, :cond_37

    .line 67371060
    .line 67371061
    :cond_35
    iget-object p1, p0, Lpa6/f0;->b:Ljava/lang/String;

    .line 67371062
    .line 67371063
    :cond_37
    :goto_37
    if-eqz p1, :cond_3e

    .line 67371064
    .line 67371065
    invoke-static {p1}, Lcom/dragon/read/kmp/compose/common/image/b;->a(Ljava/lang/String;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67371066
    .line 67371067
    .line 67371068
    move-result-object p0

    .line 67371069
    goto :goto_3f

    .line 67371070
    :cond_3e
    const/4 p0, 0x0

    .line 67371071
    :goto_3f
    return-object p0
.end method


.method public static final g(Lpa6/y;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/Float;
[MOD-CHANGED]
.method public static final g(Lpa6/y;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/Float;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa6/y;",
            "Ljh5/b;",
            "Lcom/dragon/read/kmp/dsl/tool/x<",
            "*>;)",
            "Ljava/lang/Float;"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    const/4 v0, 0x0

    .line 50659333
    if-eqz p1, :cond_35

    .line 50659335
    if-nez p2, :cond_a

    .line 50659337
    goto :goto_35

    .line 50659338
    :cond_a
    iget-object v1, p0, Lpa6/y;->e:Lpa6/h1;

    .line 50659340
    if-nez v1, :cond_1c

    .line 50659342
    iget-object p0, p0, Lpa6/y;->b:Ljava/lang/Integer;

    .line 50659344
    if-eqz p0, :cond_1b

    .line 50659346
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50659349
    move-result p0

    .line 50659350
    int-to-float p0, p0

    .line 50659351
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50659354
    move-result-object v0

    .line 50659355
    :cond_1b
    return-object v0

    .line 50659356
    :cond_1c
    invoke-static {v1, p1, p2}, Lcom/dragon/read/kmp/dsl/config/j;->i(Lpa6/h1;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/String;

    .line 50659359
    move-result-object p1

    .line 50659360
    if-eqz p1, :cond_27

    .line 50659362
    invoke-static {p1}, Lcom/dragon/read/kmp/utils/i0;->c(Ljava/lang/String;)F

    .line 50659365
    move-result p0

    .line 50659366
    goto :goto_30

    .line 50659367
    :cond_27
    iget-object p0, p0, Lpa6/y;->b:Ljava/lang/Integer;

    .line 50659369
    if-eqz p0, :cond_34

    .line 50659371
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50659374
    move-result p0

    .line 50659375
    int-to-float p0, p0

    .line 50659376
    :goto_30
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50659379
    move-result-object v0

    .line 50659380
    :cond_34
    return-object v0

    .line 50659381
    :cond_35
    :goto_35
    iget-object p0, p0, Lpa6/y;->b:Ljava/lang/Integer;

    .line 50659383
    if-eqz p0, :cond_42

    .line 50659385
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50659388
    move-result p0

    .line 50659389
    int-to-float p0, p0

    .line 50659390
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50659393
    move-result-object v0

    .line 50659394
    :cond_42
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final g(Lpa6/y;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/Float;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa6/y;",
            "Ljh5/b;",
            "Lcom/dragon/read/kmp/dsl/tool/x<",
            "*>;)",
            "Ljava/lang/Float;"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    const/4 v0, 0x0

    .line 50659333
    if-eqz p1, :cond_35

    .line 50659334
    .line 50659335
    if-nez p2, :cond_a

    .line 50659336
    .line 50659337
    goto :goto_35

    .line 50659338
    :cond_a
    iget-object v1, p0, Lpa6/y;->e:Lpa6/h1;

    .line 50659339
    .line 50659340
    if-nez v1, :cond_1c

    .line 50659341
    .line 50659342
    iget-object p0, p0, Lpa6/y;->b:Ljava/lang/Integer;

    .line 50659343
    .line 50659344
    if-eqz p0, :cond_1b

    .line 50659345
    .line 50659346
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50659347
    .line 50659348
    .line 50659349
    move-result p0

    .line 50659350
    int-to-float p0, p0

    .line 50659351
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object v0

    .line 50659355
    :cond_1b
    return-object v0

    .line 50659356
    :cond_1c
    invoke-static {v1, p1, p2}, Lcom/dragon/read/kmp/dsl/config/j;->i(Lpa6/h1;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/String;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object p1

    .line 50659360
    if-eqz p1, :cond_27

    .line 50659361
    .line 50659362
    invoke-static {p1}, Lcom/dragon/read/kmp/utils/i0;->c(Ljava/lang/String;)F

    .line 50659363
    .line 50659364
    .line 50659365
    move-result p0

    .line 50659366
    goto :goto_30

    .line 50659367
    :cond_27
    iget-object p0, p0, Lpa6/y;->b:Ljava/lang/Integer;

    .line 50659368
    .line 50659369
    if-eqz p0, :cond_34

    .line 50659370
    .line 50659371
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50659372
    .line 50659373
    .line 50659374
    move-result p0

    .line 50659375
    int-to-float p0, p0

    .line 50659376
    :goto_30
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object v0

    .line 50659380
    :cond_34
    return-object v0

    .line 50659381
    :cond_35
    :goto_35
    iget-object p0, p0, Lpa6/y;->b:Ljava/lang/Integer;

    .line 50659382
    .line 50659383
    if-eqz p0, :cond_42

    .line 50659384
    .line 50659385
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50659386
    .line 50659387
    .line 50659388
    move-result p0

    .line 50659389
    int-to-float p0, p0

    .line 50659390
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object v0

    .line 50659394
    :cond_42
    return-object v0
.end method


.method public static final h(Lpa6/j0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/Float;
[MOD-CHANGED]
.method public static final h(Lpa6/j0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/Float;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa6/j0;",
            "Ljh5/b;",
            "Lcom/dragon/read/kmp/dsl/tool/x<",
            "*>;)",
            "Ljava/lang/Float;"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    const/4 v0, 0x0

    .line 50659333
    if-eqz p1, :cond_35

    .line 50659335
    if-nez p2, :cond_a

    .line 50659337
    goto :goto_35

    .line 50659338
    :cond_a
    iget-object v1, p0, Lpa6/j0;->s:Lpa6/h1;

    .line 50659340
    if-nez v1, :cond_1c

    .line 50659342
    iget-object p0, p0, Lpa6/j0;->h:Ljava/lang/Integer;

    .line 50659344
    if-eqz p0, :cond_1b

    .line 50659346
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50659349
    move-result p0

    .line 50659350
    int-to-float p0, p0

    .line 50659351
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50659354
    move-result-object v0

    .line 50659355
    :cond_1b
    return-object v0

    .line 50659356
    :cond_1c
    invoke-static {v1, p1, p2}, Lcom/dragon/read/kmp/dsl/config/j;->i(Lpa6/h1;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/String;

    .line 50659359
    move-result-object p1

    .line 50659360
    if-eqz p1, :cond_27

    .line 50659362
    invoke-static {p1}, Lcom/dragon/read/kmp/utils/i0;->c(Ljava/lang/String;)F

    .line 50659365
    move-result p0

    .line 50659366
    goto :goto_30

    .line 50659367
    :cond_27
    iget-object p0, p0, Lpa6/j0;->h:Ljava/lang/Integer;

    .line 50659369
    if-eqz p0, :cond_34

    .line 50659371
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50659374
    move-result p0

    .line 50659375
    int-to-float p0, p0

    .line 50659376
    :goto_30
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50659379
    move-result-object v0

    .line 50659380
    :cond_34
    return-object v0

    .line 50659381
    :cond_35
    :goto_35
    iget-object p0, p0, Lpa6/j0;->h:Ljava/lang/Integer;

    .line 50659383
    if-eqz p0, :cond_42

    .line 50659385
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50659388
    move-result p0

    .line 50659389
    int-to-float p0, p0

    .line 50659390
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50659393
    move-result-object v0

    .line 50659394
    :cond_42
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final h(Lpa6/j0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/Float;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa6/j0;",
            "Ljh5/b;",
            "Lcom/dragon/read/kmp/dsl/tool/x<",
            "*>;)",
            "Ljava/lang/Float;"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    const/4 v0, 0x0

    .line 50659333
    if-eqz p1, :cond_35

    .line 50659334
    .line 50659335
    if-nez p2, :cond_a

    .line 50659336
    .line 50659337
    goto :goto_35

    .line 50659338
    :cond_a
    iget-object v1, p0, Lpa6/j0;->s:Lpa6/h1;

    .line 50659339
    .line 50659340
    if-nez v1, :cond_1c

    .line 50659341
    .line 50659342
    iget-object p0, p0, Lpa6/j0;->h:Ljava/lang/Integer;

    .line 50659343
    .line 50659344
    if-eqz p0, :cond_1b

    .line 50659345
    .line 50659346
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50659347
    .line 50659348
    .line 50659349
    move-result p0

    .line 50659350
    int-to-float p0, p0

    .line 50659351
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object v0

    .line 50659355
    :cond_1b
    return-object v0

    .line 50659356
    :cond_1c
    invoke-static {v1, p1, p2}, Lcom/dragon/read/kmp/dsl/config/j;->i(Lpa6/h1;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/String;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object p1

    .line 50659360
    if-eqz p1, :cond_27

    .line 50659361
    .line 50659362
    invoke-static {p1}, Lcom/dragon/read/kmp/utils/i0;->c(Ljava/lang/String;)F

    .line 50659363
    .line 50659364
    .line 50659365
    move-result p0

    .line 50659366
    goto :goto_30

    .line 50659367
    :cond_27
    iget-object p0, p0, Lpa6/j0;->h:Ljava/lang/Integer;

    .line 50659368
    .line 50659369
    if-eqz p0, :cond_34

    .line 50659370
    .line 50659371
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50659372
    .line 50659373
    .line 50659374
    move-result p0

    .line 50659375
    int-to-float p0, p0

    .line 50659376
    :goto_30
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object v0

    .line 50659380
    :cond_34
    return-object v0

    .line 50659381
    :cond_35
    :goto_35
    iget-object p0, p0, Lpa6/j0;->h:Ljava/lang/Integer;

    .line 50659382
    .line 50659383
    if-eqz p0, :cond_42

    .line 50659384
    .line 50659385
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50659386
    .line 50659387
    .line 50659388
    move-result p0

    .line 50659389
    int-to-float p0, p0

    .line 50659390
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object v0

    .line 50659394
    :cond_42
    return-object v0
.end method


.method public static final i(Lpa6/j0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;I)Lkotlin/Pair;
[MOD-CHANGED]
.method public static final i(Lpa6/j0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;I)Lkotlin/Pair;
    .registers 14

    .prologue
    .line 84148224
    const-string v0, ""

    .line 84148226
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84148229
    const v0, 0x117dc511

    .line 84148232
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84148235
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84148238
    move-result v1

    .line 84148239
    if-eqz v1, :cond_17

    .line 84148241
    const/4 v1, -0x1

    .line 84148242
    const-string v2, "com.dragon.read.kmp.dsl.config.getRowContentGravity (DynamicViewKit.kt:82)"

    .line 84148244
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84148247
    :cond_17
    iget-object v3, p0, Lpa6/j0;->e:Ljava/lang/Integer;

    .line 84148249
    iget-object v4, p0, Lpa6/j0;->o:Lpa6/h1;

    .line 84148251
    shl-int/lit8 p0, p4, 0x3

    .line 84148253
    and-int/lit16 p4, p0, 0x380

    .line 84148255
    and-int/lit16 p0, p0, 0x1c00

    .line 84148257
    or-int v8, p4, p0

    .line 84148259
    move-object v5, p1

    .line 84148260
    move-object v6, p2

    .line 84148261
    move-object v7, p3

    .line 84148262
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/kmp/dsl/config/d;->b(Ljava/lang/Integer;Lpa6/h1;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;I)Lkotlin/Pair;

    .line 84148265
    move-result-object p0

    .line 84148266
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84148269
    move-result p1

    .line 84148270
    if-eqz p1, :cond_33

    .line 84148272
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84148275
    :cond_33
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84148278
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final i(Lpa6/j0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;I)Lkotlin/Pair;
    .registers 14

    .prologue
    .line 84148224
    const-string v0, ""

    .line 84148225
    .line 84148226
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84148227
    .line 84148228
    .line 84148229
    const v0, 0x117dc511

    .line 84148230
    .line 84148231
    .line 84148232
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84148233
    .line 84148234
    .line 84148235
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84148236
    .line 84148237
    .line 84148238
    move-result v1

    .line 84148239
    if-eqz v1, :cond_17

    .line 84148240
    .line 84148241
    const/4 v1, -0x1

    .line 84148242
    const-string v2, "com.dragon.read.kmp.dsl.config.getRowContentGravity (DynamicViewKit.kt:82)"

    .line 84148243
    .line 84148244
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84148245
    .line 84148246
    .line 84148247
    :cond_17
    iget-object v3, p0, Lpa6/j0;->e:Ljava/lang/Integer;

    .line 84148248
    .line 84148249
    iget-object v4, p0, Lpa6/j0;->o:Lpa6/h1;

    .line 84148250
    .line 84148251
    shl-int/lit8 p0, p4, 0x3

    .line 84148252
    .line 84148253
    and-int/lit16 p4, p0, 0x380

    .line 84148254
    .line 84148255
    and-int/lit16 p0, p0, 0x1c00

    .line 84148256
    .line 84148257
    or-int v8, p4, p0

    .line 84148258
    .line 84148259
    move-object v5, p1

    .line 84148260
    move-object v6, p2

    .line 84148261
    move-object v7, p3

    .line 84148262
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/kmp/dsl/config/d;->b(Ljava/lang/Integer;Lpa6/h1;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;I)Lkotlin/Pair;

    .line 84148263
    .line 84148264
    .line 84148265
    move-result-object p0

    .line 84148266
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84148267
    .line 84148268
    .line 84148269
    move-result p1

    .line 84148270
    if-eqz p1, :cond_33

    .line 84148271
    .line 84148272
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84148273
    .line 84148274
    .line 84148275
    :cond_33
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84148276
    .line 84148277
    .line 84148278
    return-object p0
.end method


.method public static final j(Lpa6/j0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)F
[MOD-CHANGED]
.method public static final j(Lpa6/j0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)F
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa6/j0;",
            "Ljh5/b;",
            "Lcom/dragon/read/kmp/dsl/tool/x<",
            "*>;)F"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    if-eqz p1, :cond_3a

    .line 50659334
    if-nez p2, :cond_9

    .line 50659336
    goto :goto_3a

    .line 50659337
    :cond_9
    iget-object v1, p0, Lpa6/j0;->j:Lpa6/h1;

    .line 50659339
    if-nez v1, :cond_1d

    .line 50659341
    iget-object p0, p0, Lpa6/j0;->a:Ljava/lang/Double;

    .line 50659343
    if-eqz p0, :cond_19

    .line 50659345
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 50659348
    move-result-wide p0

    .line 50659349
    double-to-float p0, p0

    .line 50659350
    sget-object p1, Lc1/i;->b:Lc1/i$a;

    .line 50659352
    goto :goto_1c

    .line 50659353
    :cond_19
    int-to-float p0, v0

    .line 50659354
    sget-object p1, Lc1/i;->b:Lc1/i$a;

    .line 50659356
    :goto_1c
    return p0

    .line 50659357
    :cond_1d
    invoke-static {v1, p1, p2}, Lcom/dragon/read/kmp/dsl/config/j;->i(Lpa6/h1;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/String;

    .line 50659360
    move-result-object p1

    .line 50659361
    if-eqz p1, :cond_2a

    .line 50659363
    invoke-static {p1}, Lcom/dragon/read/kmp/utils/i0;->c(Ljava/lang/String;)F

    .line 50659366
    move-result p0

    .line 50659367
    sget-object p1, Lc1/i;->b:Lc1/i$a;

    .line 50659369
    goto :goto_39

    .line 50659370
    :cond_2a
    iget-object p0, p0, Lpa6/j0;->a:Ljava/lang/Double;

    .line 50659372
    if-eqz p0, :cond_36

    .line 50659374
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 50659377
    move-result-wide p0

    .line 50659378
    double-to-float p0, p0

    .line 50659379
    sget-object p1, Lc1/i;->b:Lc1/i$a;

    .line 50659381
    goto :goto_39

    .line 50659382
    :cond_36
    int-to-float p0, v0

    .line 50659383
    sget-object p1, Lc1/i;->b:Lc1/i$a;

    .line 50659385
    :goto_39
    return p0

    .line 50659386
    :cond_3a
    :goto_3a
    iget-object p0, p0, Lpa6/j0;->a:Ljava/lang/Double;

    .line 50659388
    if-eqz p0, :cond_46

    .line 50659390
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 50659393
    move-result-wide p0

    .line 50659394
    double-to-float p0, p0

    .line 50659395
    sget-object p1, Lc1/i;->b:Lc1/i$a;

    .line 50659397
    goto :goto_49

    .line 50659398
    :cond_46
    int-to-float p0, v0

    .line 50659399
    sget-object p1, Lc1/i;->b:Lc1/i$a;

    .line 50659401
    :goto_49
    return p0
.end method

[INNER-ORIGINAL]
.method public static final j(Lpa6/j0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)F
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa6/j0;",
            "Ljh5/b;",
            "Lcom/dragon/read/kmp/dsl/tool/x<",
            "*>;)F"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    if-eqz p1, :cond_3a

    .line 50659333
    .line 50659334
    if-nez p2, :cond_9

    .line 50659335
    .line 50659336
    goto :goto_3a

    .line 50659337
    :cond_9
    iget-object v1, p0, Lpa6/j0;->j:Lpa6/h1;

    .line 50659338
    .line 50659339
    if-nez v1, :cond_1d

    .line 50659340
    .line 50659341
    iget-object p0, p0, Lpa6/j0;->a:Ljava/lang/Double;

    .line 50659342
    .line 50659343
    if-eqz p0, :cond_19

    .line 50659344
    .line 50659345
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-wide p0

    .line 50659349
    double-to-float p0, p0

    .line 50659350
    sget-object p1, Lc1/i;->b:Lc1/i$a;

    .line 50659351
    .line 50659352
    goto :goto_1c

    .line 50659353
    :cond_19
    int-to-float p0, v0

    .line 50659354
    sget-object p1, Lc1/i;->b:Lc1/i$a;

    .line 50659355
    .line 50659356
    :goto_1c
    return p0

    .line 50659357
    :cond_1d
    invoke-static {v1, p1, p2}, Lcom/dragon/read/kmp/dsl/config/j;->i(Lpa6/h1;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/String;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object p1

    .line 50659361
    if-eqz p1, :cond_2a

    .line 50659362
    .line 50659363
    invoke-static {p1}, Lcom/dragon/read/kmp/utils/i0;->c(Ljava/lang/String;)F

    .line 50659364
    .line 50659365
    .line 50659366
    move-result p0

    .line 50659367
    sget-object p1, Lc1/i;->b:Lc1/i$a;

    .line 50659368
    .line 50659369
    goto :goto_39

    .line 50659370
    :cond_2a
    iget-object p0, p0, Lpa6/j0;->a:Ljava/lang/Double;

    .line 50659371
    .line 50659372
    if-eqz p0, :cond_36

    .line 50659373
    .line 50659374
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-wide p0

    .line 50659378
    double-to-float p0, p0

    .line 50659379
    sget-object p1, Lc1/i;->b:Lc1/i$a;

    .line 50659380
    .line 50659381
    goto :goto_39

    .line 50659382
    :cond_36
    int-to-float p0, v0

    .line 50659383
    sget-object p1, Lc1/i;->b:Lc1/i$a;

    .line 50659384
    .line 50659385
    :goto_39
    return p0

    .line 50659386
    :cond_3a
    :goto_3a
    iget-object p0, p0, Lpa6/j0;->a:Ljava/lang/Double;

    .line 50659387
    .line 50659388
    if-eqz p0, :cond_46

    .line 50659389
    .line 50659390
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-wide p0

    .line 50659394
    double-to-float p0, p0

    .line 50659395
    sget-object p1, Lc1/i;->b:Lc1/i$a;

    .line 50659396
    .line 50659397
    goto :goto_49

    .line 50659398
    :cond_46
    int-to-float p0, v0

    .line 50659399
    sget-object p1, Lc1/i;->b:Lc1/i$a;

    .line 50659400
    .line 50659401
    :goto_49
    return p0
.end method


.method public static final k(Landroidx/compose/runtime/MutableState;Lpa6/i0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final k(Landroidx/compose/runtime/MutableState;Lpa6/i0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;I)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/dragon/read/kmp/widget/tag/o0;",
            ">;",
            "Lpa6/i0;",
            "Ljh5/b;",
            "Lcom/dragon/read/kmp/dsl/tool/x<",
            "*>;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move-object/from16 v10, p0

    .line 101122050
    move-object/from16 v11, p1

    .line 101122052
    move-object/from16 v12, p2

    .line 101122054
    move-object/from16 v13, p3

    .line 101122056
    move/from16 v14, p5

    .line 101122058
    invoke-static {v10, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122061
    const v0, -0x2e9a471e

    .line 101122064
    move-object/from16 v1, p4

    .line 101122066
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122069
    move-result-object v15

    .line 101122070
    and-int/lit8 v1, v14, 0x6

    .line 101122072
    const/4 v2, 0x2

    .line 101122073
    if-nez v1, :cond_26

    .line 101122075
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122078
    move-result v1

    .line 101122079
    if-eqz v1, :cond_23

    .line 101122081
    const/4 v1, 0x4

    .line 101122082
    goto :goto_24

    .line 101122083
    :cond_23
    const/4 v1, 0x2

    .line 101122084
    :goto_24
    or-int/2addr v1, v14

    .line 101122085
    goto :goto_27

    .line 101122086
    :cond_26
    move v1, v14

    .line 101122087
    :goto_27
    and-int/lit8 v3, v14, 0x30

    .line 101122089
    if-nez v3, :cond_37

    .line 101122091
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122094
    move-result v3

    .line 101122095
    if-eqz v3, :cond_34

    .line 101122097
    const/16 v3, 0x20

    .line 101122099
    goto :goto_36

    .line 101122100
    :cond_34
    const/16 v3, 0x10

    .line 101122102
    :goto_36
    or-int/2addr v1, v3

    .line 101122103
    :cond_37
    and-int/lit16 v3, v14, 0x180

    .line 101122105
    if-nez v3, :cond_47

    .line 101122107
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122110
    move-result v3

    .line 101122111
    if-eqz v3, :cond_44

    .line 101122113
    const/16 v3, 0x100

    .line 101122115
    goto :goto_46

    .line 101122116
    :cond_44
    const/16 v3, 0x80

    .line 101122118
    :goto_46
    or-int/2addr v1, v3

    .line 101122119
    :cond_47
    and-int/lit16 v3, v14, 0xc00

    .line 101122121
    if-nez v3, :cond_60

    .line 101122123
    and-int/lit16 v3, v14, 0x1000

    .line 101122125
    if-nez v3, :cond_54

    .line 101122127
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122130
    move-result v3

    .line 101122131
    goto :goto_58

    .line 101122132
    :cond_54
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122135
    move-result v3

    .line 101122136
    :goto_58
    if-eqz v3, :cond_5d

    .line 101122138
    const/16 v3, 0x800

    .line 101122140
    goto :goto_5f

    .line 101122141
    :cond_5d
    const/16 v3, 0x400

    .line 101122143
    :goto_5f
    or-int/2addr v1, v3

    .line 101122144
    :cond_60
    and-int/lit16 v3, v1, 0x493

    .line 101122146
    const/16 v4, 0x492

    .line 101122148
    if-eq v3, v4, :cond_68

    .line 101122150
    const/4 v3, 0x1

    .line 101122151
    goto :goto_69

    .line 101122152
    :cond_68
    const/4 v3, 0x0

    .line 101122153
    :goto_69
    and-int/lit8 v4, v1, 0x1

    .line 101122155
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122158
    move-result v3

    .line 101122159
    if-eqz v3, :cond_13b

    .line 101122161
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122164
    move-result v3

    .line 101122165
    if-eqz v3, :cond_7d

    .line 101122167
    const/4 v3, -0x1

    .line 101122168
    const-string v4, "com.dragon.read.kmp.dsl.config.initTextUiParams (DynamicViewKit.kt:412)"

    .line 101122170
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122173
    :cond_7d
    if-nez v11, :cond_a2

    .line 101122175
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122178
    move-result v0

    .line 101122179
    if-eqz v0, :cond_88

    .line 101122181
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122184
    :cond_88
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122187
    move-result-object v6

    .line 101122188
    if-eqz v6, :cond_a1

    .line 101122190
    new-instance v7, Lcom/dragon/read/kmp/dsl/config/k;

    .line 101122192
    move-object v0, v7

    .line 101122193
    move-object/from16 v1, p0

    .line 101122195
    move-object/from16 v2, p1

    .line 101122197
    move-object/from16 v3, p2

    .line 101122199
    move-object/from16 v4, p3

    .line 101122201
    move/from16 v5, p5

    .line 101122203
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/dsl/config/k;-><init>(Landroidx/compose/runtime/MutableState;Lpa6/i0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;I)V

    .line 101122206
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122209
    :cond_a1
    return-void

    .line 101122210
    :cond_a2
    sget-object v0, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 101122212
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 101122215
    move-result-object v0

    .line 101122216
    move-object v9, v0

    .line 101122217
    check-cast v9, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 101122219
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 101122221
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 101122224
    const v0, 0x6e3c21fe

    .line 101122227
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122230
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122233
    move-result-object v3

    .line 101122234
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122236
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122239
    move-result-object v5

    .line 101122240
    const/4 v7, 0x0

    .line 101122241
    if-ne v3, v5, :cond_d1

    .line 101122243
    sget-object v3, Landroidx/compose/ui/text/font/p;->a:Landroidx/compose/ui/text/font/p$a;

    .line 101122245
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122248
    sget-object v3, Landroidx/compose/ui/text/font/p;->b:Landroidx/compose/ui/text/font/m;

    .line 101122250
    invoke-static {v3, v7, v2, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 101122253
    move-result-object v3

    .line 101122254
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122257
    :cond_d1
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 101122259
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122262
    iput-object v3, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101122264
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 101122266
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 101122269
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122272
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122275
    move-result-object v0

    .line 101122276
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122279
    move-result-object v3

    .line 101122280
    if-ne v0, v3, :cond_f8

    .line 101122282
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101122284
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122287
    sget-object v0, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 101122289
    invoke-static {v0, v7, v2, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 101122292
    move-result-object v0

    .line 101122293
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122296
    :cond_f8
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 101122298
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122301
    iput-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101122303
    iget-object v0, v11, Lpa6/i0;->i:Lpa6/b1;

    .line 101122305
    shr-int/lit8 v1, v1, 0x3

    .line 101122307
    and-int/lit8 v7, v1, 0x70

    .line 101122309
    and-int/lit16 v1, v1, 0x380

    .line 101122311
    or-int v5, v7, v1

    .line 101122313
    move-object/from16 v1, p2

    .line 101122315
    move-object/from16 v2, p3

    .line 101122317
    move-object v3, v9

    .line 101122318
    move-object v4, v15

    .line 101122319
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/dsl/element/DynamicTextViewKt;->d(Lpa6/b1;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/a0;

    .line 101122322
    move-result-object v16

    .line 101122323
    new-instance v5, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt$initTextUiParams$2;

    .line 101122325
    const/16 v17, 0x0

    .line 101122327
    move-object v0, v5

    .line 101122328
    move-object v1, v6

    .line 101122329
    move-object v2, v8

    .line 101122330
    move-object/from16 v3, p1

    .line 101122332
    move-object/from16 v4, p2

    .line 101122334
    move-object v8, v5

    .line 101122335
    move-object/from16 v5, p3

    .line 101122337
    move-object/from16 v6, p0

    .line 101122339
    move v10, v7

    .line 101122340
    move-object v7, v9

    .line 101122341
    move-object v11, v8

    .line 101122342
    move-object/from16 v8, v16

    .line 101122344
    move-object v13, v9

    .line 101122345
    move-object/from16 v9, v17

    .line 101122347
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt$initTextUiParams$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lpa6/i0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;Landroidx/compose/ui/text/a0;Lkotlin/coroutines/Continuation;)V

    .line 101122350
    invoke-static {v13, v12, v11, v15, v10}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101122353
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122356
    move-result v0

    .line 101122357
    if-eqz v0, :cond_13e

    .line 101122359
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122362
    goto :goto_13e

    .line 101122363
    :cond_13b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122366
    :cond_13e
    :goto_13e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122369
    move-result-object v6

    .line 101122370
    if-eqz v6, :cond_157

    .line 101122372
    new-instance v7, Lcom/dragon/read/kmp/dsl/config/l;

    .line 101122374
    move-object v0, v7

    .line 101122375
    move-object/from16 v1, p0

    .line 101122377
    move-object/from16 v2, p1

    .line 101122379
    move-object/from16 v3, p2

    .line 101122381
    move-object/from16 v4, p3

    .line 101122383
    move/from16 v5, p5

    .line 101122385
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/dsl/config/l;-><init>(Landroidx/compose/runtime/MutableState;Lpa6/i0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;I)V

    .line 101122388
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122391
    :cond_157
    return-void
.end method

[INNER-ORIGINAL]
.method public static final k(Landroidx/compose/runtime/MutableState;Lpa6/i0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;I)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/dragon/read/kmp/widget/tag/o0;",
            ">;",
            "Lpa6/i0;",
            "Ljh5/b;",
            "Lcom/dragon/read/kmp/dsl/tool/x<",
            "*>;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move-object/from16 v10, p0

    .line 101122049
    .line 101122050
    move-object/from16 v11, p1

    .line 101122051
    .line 101122052
    move-object/from16 v12, p2

    .line 101122053
    .line 101122054
    move-object/from16 v13, p3

    .line 101122055
    .line 101122056
    move/from16 v14, p5

    .line 101122057
    .line 101122058
    invoke-static {v10, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122059
    .line 101122060
    .line 101122061
    const v0, -0x2e9a471e

    .line 101122062
    .line 101122063
    .line 101122064
    move-object/from16 v1, p4

    .line 101122065
    .line 101122066
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122067
    .line 101122068
    .line 101122069
    move-result-object v15

    .line 101122070
    and-int/lit8 v1, v14, 0x6

    .line 101122071
    .line 101122072
    const/4 v2, 0x2

    .line 101122073
    if-nez v1, :cond_26

    .line 101122074
    .line 101122075
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122076
    .line 101122077
    .line 101122078
    move-result v1

    .line 101122079
    if-eqz v1, :cond_23

    .line 101122080
    .line 101122081
    const/4 v1, 0x4

    .line 101122082
    goto :goto_24

    .line 101122083
    :cond_23
    const/4 v1, 0x2

    .line 101122084
    :goto_24
    or-int/2addr v1, v14

    .line 101122085
    goto :goto_27

    .line 101122086
    :cond_26
    move v1, v14

    .line 101122087
    :goto_27
    and-int/lit8 v3, v14, 0x30

    .line 101122088
    .line 101122089
    if-nez v3, :cond_37

    .line 101122090
    .line 101122091
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122092
    .line 101122093
    .line 101122094
    move-result v3

    .line 101122095
    if-eqz v3, :cond_34

    .line 101122096
    .line 101122097
    const/16 v3, 0x20

    .line 101122098
    .line 101122099
    goto :goto_36

    .line 101122100
    :cond_34
    const/16 v3, 0x10

    .line 101122101
    .line 101122102
    :goto_36
    or-int/2addr v1, v3

    .line 101122103
    :cond_37
    and-int/lit16 v3, v14, 0x180

    .line 101122104
    .line 101122105
    if-nez v3, :cond_47

    .line 101122106
    .line 101122107
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122108
    .line 101122109
    .line 101122110
    move-result v3

    .line 101122111
    if-eqz v3, :cond_44

    .line 101122112
    .line 101122113
    const/16 v3, 0x100

    .line 101122114
    .line 101122115
    goto :goto_46

    .line 101122116
    :cond_44
    const/16 v3, 0x80

    .line 101122117
    .line 101122118
    :goto_46
    or-int/2addr v1, v3

    .line 101122119
    :cond_47
    and-int/lit16 v3, v14, 0xc00

    .line 101122120
    .line 101122121
    if-nez v3, :cond_60

    .line 101122122
    .line 101122123
    and-int/lit16 v3, v14, 0x1000

    .line 101122124
    .line 101122125
    if-nez v3, :cond_54

    .line 101122126
    .line 101122127
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122128
    .line 101122129
    .line 101122130
    move-result v3

    .line 101122131
    goto :goto_58

    .line 101122132
    :cond_54
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122133
    .line 101122134
    .line 101122135
    move-result v3

    .line 101122136
    :goto_58
    if-eqz v3, :cond_5d

    .line 101122137
    .line 101122138
    const/16 v3, 0x800

    .line 101122139
    .line 101122140
    goto :goto_5f

    .line 101122141
    :cond_5d
    const/16 v3, 0x400

    .line 101122142
    .line 101122143
    :goto_5f
    or-int/2addr v1, v3

    .line 101122144
    :cond_60
    and-int/lit16 v3, v1, 0x493

    .line 101122145
    .line 101122146
    const/16 v4, 0x492

    .line 101122147
    .line 101122148
    if-eq v3, v4, :cond_68

    .line 101122149
    .line 101122150
    const/4 v3, 0x1

    .line 101122151
    goto :goto_69

    .line 101122152
    :cond_68
    const/4 v3, 0x0

    .line 101122153
    :goto_69
    and-int/lit8 v4, v1, 0x1

    .line 101122154
    .line 101122155
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122156
    .line 101122157
    .line 101122158
    move-result v3

    .line 101122159
    if-eqz v3, :cond_13b

    .line 101122160
    .line 101122161
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122162
    .line 101122163
    .line 101122164
    move-result v3

    .line 101122165
    if-eqz v3, :cond_7d

    .line 101122166
    .line 101122167
    const/4 v3, -0x1

    .line 101122168
    const-string v4, "com.dragon.read.kmp.dsl.config.initTextUiParams (DynamicViewKit.kt:412)"

    .line 101122169
    .line 101122170
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122171
    .line 101122172
    .line 101122173
    :cond_7d
    if-nez v11, :cond_a2

    .line 101122174
    .line 101122175
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122176
    .line 101122177
    .line 101122178
    move-result v0

    .line 101122179
    if-eqz v0, :cond_88

    .line 101122180
    .line 101122181
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122182
    .line 101122183
    .line 101122184
    :cond_88
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122185
    .line 101122186
    .line 101122187
    move-result-object v6

    .line 101122188
    if-eqz v6, :cond_a1

    .line 101122189
    .line 101122190
    new-instance v7, Lcom/dragon/read/kmp/dsl/config/k;

    .line 101122191
    .line 101122192
    move-object v0, v7

    .line 101122193
    move-object/from16 v1, p0

    .line 101122194
    .line 101122195
    move-object/from16 v2, p1

    .line 101122196
    .line 101122197
    move-object/from16 v3, p2

    .line 101122198
    .line 101122199
    move-object/from16 v4, p3

    .line 101122200
    .line 101122201
    move/from16 v5, p5

    .line 101122202
    .line 101122203
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/dsl/config/k;-><init>(Landroidx/compose/runtime/MutableState;Lpa6/i0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;I)V

    .line 101122204
    .line 101122205
    .line 101122206
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122207
    .line 101122208
    .line 101122209
    :cond_a1
    return-void

    .line 101122210
    :cond_a2
    sget-object v0, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 101122211
    .line 101122212
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 101122213
    .line 101122214
    .line 101122215
    move-result-object v0

    .line 101122216
    move-object v9, v0

    .line 101122217
    check-cast v9, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 101122218
    .line 101122219
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 101122220
    .line 101122221
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 101122222
    .line 101122223
    .line 101122224
    const v0, 0x6e3c21fe

    .line 101122225
    .line 101122226
    .line 101122227
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122228
    .line 101122229
    .line 101122230
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122231
    .line 101122232
    .line 101122233
    move-result-object v3

    .line 101122234
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122235
    .line 101122236
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122237
    .line 101122238
    .line 101122239
    move-result-object v5

    .line 101122240
    const/4 v7, 0x0

    .line 101122241
    if-ne v3, v5, :cond_d1

    .line 101122242
    .line 101122243
    sget-object v3, Landroidx/compose/ui/text/font/p;->a:Landroidx/compose/ui/text/font/p$a;

    .line 101122244
    .line 101122245
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122246
    .line 101122247
    .line 101122248
    sget-object v3, Landroidx/compose/ui/text/font/p;->b:Landroidx/compose/ui/text/font/m;

    .line 101122249
    .line 101122250
    invoke-static {v3, v7, v2, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 101122251
    .line 101122252
    .line 101122253
    move-result-object v3

    .line 101122254
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122255
    .line 101122256
    .line 101122257
    :cond_d1
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 101122258
    .line 101122259
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122260
    .line 101122261
    .line 101122262
    iput-object v3, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101122263
    .line 101122264
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 101122265
    .line 101122266
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 101122267
    .line 101122268
    .line 101122269
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122270
    .line 101122271
    .line 101122272
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122273
    .line 101122274
    .line 101122275
    move-result-object v0

    .line 101122276
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122277
    .line 101122278
    .line 101122279
    move-result-object v3

    .line 101122280
    if-ne v0, v3, :cond_f8

    .line 101122281
    .line 101122282
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101122283
    .line 101122284
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122285
    .line 101122286
    .line 101122287
    sget-object v0, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 101122288
    .line 101122289
    invoke-static {v0, v7, v2, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 101122290
    .line 101122291
    .line 101122292
    move-result-object v0

    .line 101122293
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122294
    .line 101122295
    .line 101122296
    :cond_f8
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 101122297
    .line 101122298
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122299
    .line 101122300
    .line 101122301
    iput-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101122302
    .line 101122303
    iget-object v0, v11, Lpa6/i0;->i:Lpa6/b1;

    .line 101122304
    .line 101122305
    shr-int/lit8 v1, v1, 0x3

    .line 101122306
    .line 101122307
    and-int/lit8 v7, v1, 0x70

    .line 101122308
    .line 101122309
    and-int/lit16 v1, v1, 0x380

    .line 101122310
    .line 101122311
    or-int v5, v7, v1

    .line 101122312
    .line 101122313
    move-object/from16 v1, p2

    .line 101122314
    .line 101122315
    move-object/from16 v2, p3

    .line 101122316
    .line 101122317
    move-object v3, v9

    .line 101122318
    move-object v4, v15

    .line 101122319
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/dsl/element/DynamicTextViewKt;->d(Lpa6/b1;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/a0;

    .line 101122320
    .line 101122321
    .line 101122322
    move-result-object v16

    .line 101122323
    new-instance v5, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt$initTextUiParams$2;

    .line 101122324
    .line 101122325
    const/16 v17, 0x0

    .line 101122326
    .line 101122327
    move-object v0, v5

    .line 101122328
    move-object v1, v6

    .line 101122329
    move-object v2, v8

    .line 101122330
    move-object/from16 v3, p1

    .line 101122331
    .line 101122332
    move-object/from16 v4, p2

    .line 101122333
    .line 101122334
    move-object v8, v5

    .line 101122335
    move-object/from16 v5, p3

    .line 101122336
    .line 101122337
    move-object/from16 v6, p0

    .line 101122338
    .line 101122339
    move v10, v7

    .line 101122340
    move-object v7, v9

    .line 101122341
    move-object v11, v8

    .line 101122342
    move-object/from16 v8, v16

    .line 101122343
    .line 101122344
    move-object v13, v9

    .line 101122345
    move-object/from16 v9, v17

    .line 101122346
    .line 101122347
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt$initTextUiParams$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lpa6/i0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;Landroidx/compose/ui/text/a0;Lkotlin/coroutines/Continuation;)V

    .line 101122348
    .line 101122349
    .line 101122350
    invoke-static {v13, v12, v11, v15, v10}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101122351
    .line 101122352
    .line 101122353
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122354
    .line 101122355
    .line 101122356
    move-result v0

    .line 101122357
    if-eqz v0, :cond_13e

    .line 101122358
    .line 101122359
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122360
    .line 101122361
    .line 101122362
    goto :goto_13e

    .line 101122363
    :cond_13b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122364
    .line 101122365
    .line 101122366
    :cond_13e
    :goto_13e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122367
    .line 101122368
    .line 101122369
    move-result-object v6

    .line 101122370
    if-eqz v6, :cond_157

    .line 101122371
    .line 101122372
    new-instance v7, Lcom/dragon/read/kmp/dsl/config/l;

    .line 101122373
    .line 101122374
    move-object v0, v7

    .line 101122375
    move-object/from16 v1, p0

    .line 101122376
    .line 101122377
    move-object/from16 v2, p1

    .line 101122378
    .line 101122379
    move-object/from16 v3, p2

    .line 101122380
    .line 101122381
    move-object/from16 v4, p3

    .line 101122382
    .line 101122383
    move/from16 v5, p5

    .line 101122384
    .line 101122385
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/dsl/config/l;-><init>(Landroidx/compose/runtime/MutableState;Lpa6/i0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;I)V

    .line 101122386
    .line 101122387
    .line 101122388
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122389
    .line 101122390
    .line 101122391
    :cond_157
    return-void
.end method


.method public static final l(Lpa6/v0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/Double;
[MOD-CHANGED]
.method public static final l(Lpa6/v0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/Double;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa6/v0;",
            "Ljh5/b;",
            "Lcom/dragon/read/kmp/dsl/tool/x<",
            "*>;)",
            "Ljava/lang/Double;"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    iget-object v0, p0, Lpa6/v0;->f:Lpa6/h1;

    .line 50528262
    if-eqz v0, :cond_17

    .line 50528264
    invoke-static {v0, p1, p2}, Lcom/dragon/read/kmp/dsl/config/j;->i(Lpa6/h1;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/String;

    .line 50528267
    move-result-object p1

    .line 50528268
    if-eqz p1, :cond_17

    .line 50528270
    invoke-static {p1}, Lcom/dragon/read/kmp/utils/i0;->b(Ljava/lang/String;)D

    .line 50528273
    move-result-wide p0

    .line 50528274
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50528277
    move-result-object p0

    .line 50528278
    goto :goto_19

    .line 50528279
    :cond_17
    iget-object p0, p0, Lpa6/v0;->b:Ljava/lang/Double;

    .line 50528281
    :goto_19
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final l(Lpa6/v0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/Double;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa6/v0;",
            "Ljh5/b;",
            "Lcom/dragon/read/kmp/dsl/tool/x<",
            "*>;)",
            "Ljava/lang/Double;"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    iget-object v0, p0, Lpa6/v0;->f:Lpa6/h1;

    .line 50528261
    .line 50528262
    if-eqz v0, :cond_17

    .line 50528263
    .line 50528264
    invoke-static {v0, p1, p2}, Lcom/dragon/read/kmp/dsl/config/j;->i(Lpa6/h1;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/String;

    .line 50528265
    .line 50528266
    .line 50528267
    move-result-object p1

    .line 50528268
    if-eqz p1, :cond_17

    .line 50528269
    .line 50528270
    invoke-static {p1}, Lcom/dragon/read/kmp/utils/i0;->b(Ljava/lang/String;)D

    .line 50528271
    .line 50528272
    .line 50528273
    move-result-wide p0

    .line 50528274
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50528275
    .line 50528276
    .line 50528277
    move-result-object p0

    .line 50528278
    goto :goto_19

    .line 50528279
    :cond_17
    iget-object p0, p0, Lpa6/v0;->b:Ljava/lang/Double;

    .line 50528280
    .line 50528281
    :goto_19
    return-object p0
.end method


.method public static final m(Lpa6/i0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/Integer;
[MOD-CHANGED]
.method public static final m(Lpa6/i0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/Integer;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa6/i0;",
            "Ljh5/b;",
            "Lcom/dragon/read/kmp/dsl/tool/x<",
            "*>;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    if-eqz p1, :cond_23

    .line 50593798
    if-nez p2, :cond_9

    .line 50593800
    goto :goto_23

    .line 50593801
    :cond_9
    iget-object v0, p0, Lpa6/i0;->m:Lpa6/h1;

    .line 50593803
    if-nez v0, :cond_10

    .line 50593805
    iget-object p0, p0, Lpa6/i0;->b:Ljava/lang/Integer;

    .line 50593807
    return-object p0

    .line 50593808
    :cond_10
    invoke-static {v0, p1, p2}, Lcom/dragon/read/kmp/dsl/config/j;->i(Lpa6/h1;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/String;

    .line 50593811
    move-result-object p1

    .line 50593812
    if-eqz p1, :cond_20

    .line 50593814
    invoke-static {p1}, Lcom/dragon/read/kmp/utils/i0;->c(Ljava/lang/String;)F

    .line 50593817
    move-result p0

    .line 50593818
    float-to-int p0, p0

    .line 50593819
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593822
    move-result-object p0

    .line 50593823
    goto :goto_22

    .line 50593824
    :cond_20
    iget-object p0, p0, Lpa6/i0;->b:Ljava/lang/Integer;

    .line 50593826
    :goto_22
    return-object p0

    .line 50593827
    :cond_23
    :goto_23
    iget-object p0, p0, Lpa6/i0;->b:Ljava/lang/Integer;

    .line 50593829
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final m(Lpa6/i0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/Integer;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa6/i0;",
            "Ljh5/b;",
            "Lcom/dragon/read/kmp/dsl/tool/x<",
            "*>;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    if-eqz p1, :cond_23

    .line 50593797
    .line 50593798
    if-nez p2, :cond_9

    .line 50593799
    .line 50593800
    goto :goto_23

    .line 50593801
    :cond_9
    iget-object v0, p0, Lpa6/i0;->m:Lpa6/h1;

    .line 50593802
    .line 50593803
    if-nez v0, :cond_10

    .line 50593804
    .line 50593805
    iget-object p0, p0, Lpa6/i0;->b:Ljava/lang/Integer;

    .line 50593806
    .line 50593807
    return-object p0

    .line 50593808
    :cond_10
    invoke-static {v0, p1, p2}, Lcom/dragon/read/kmp/dsl/config/j;->i(Lpa6/h1;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/String;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object p1

    .line 50593812
    if-eqz p1, :cond_20

    .line 50593813
    .line 50593814
    invoke-static {p1}, Lcom/dragon/read/kmp/utils/i0;->c(Ljava/lang/String;)F

    .line 50593815
    .line 50593816
    .line 50593817
    move-result p0

    .line 50593818
    float-to-int p0, p0

    .line 50593819
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object p0

    .line 50593823
    goto :goto_22

    .line 50593824
    :cond_20
    iget-object p0, p0, Lpa6/i0;->b:Ljava/lang/Integer;

    .line 50593825
    .line 50593826
    :goto_22
    return-object p0

    .line 50593827
    :cond_23
    :goto_23
    iget-object p0, p0, Lpa6/i0;->b:Ljava/lang/Integer;

    .line 50593828
    .line 50593829
    return-object p0
.end method


.method public static final n(Lpa6/v0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/Double;
[MOD-CHANGED]
.method public static final n(Lpa6/v0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/Double;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa6/v0;",
            "Ljh5/b;",
            "Lcom/dragon/read/kmp/dsl/tool/x<",
            "*>;)",
            "Ljava/lang/Double;"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    iget-object v0, p0, Lpa6/v0;->h:Lpa6/h1;

    .line 50528262
    if-eqz v0, :cond_17

    .line 50528264
    invoke-static {v0, p1, p2}, Lcom/dragon/read/kmp/dsl/config/j;->i(Lpa6/h1;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/String;

    .line 50528267
    move-result-object p1

    .line 50528268
    if-eqz p1, :cond_17

    .line 50528270
    invoke-static {p1}, Lcom/dragon/read/kmp/utils/i0;->b(Ljava/lang/String;)D

    .line 50528273
    move-result-wide p0

    .line 50528274
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50528277
    move-result-object p0

    .line 50528278
    goto :goto_19

    .line 50528279
    :cond_17
    iget-object p0, p0, Lpa6/v0;->d:Ljava/lang/Double;

    .line 50528281
    :goto_19
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final n(Lpa6/v0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/Double;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa6/v0;",
            "Ljh5/b;",
            "Lcom/dragon/read/kmp/dsl/tool/x<",
            "*>;)",
            "Ljava/lang/Double;"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    iget-object v0, p0, Lpa6/v0;->h:Lpa6/h1;

    .line 50528261
    .line 50528262
    if-eqz v0, :cond_17

    .line 50528263
    .line 50528264
    invoke-static {v0, p1, p2}, Lcom/dragon/read/kmp/dsl/config/j;->i(Lpa6/h1;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/String;

    .line 50528265
    .line 50528266
    .line 50528267
    move-result-object p1

    .line 50528268
    if-eqz p1, :cond_17

    .line 50528269
    .line 50528270
    invoke-static {p1}, Lcom/dragon/read/kmp/utils/i0;->b(Ljava/lang/String;)D

    .line 50528271
    .line 50528272
    .line 50528273
    move-result-wide p0

    .line 50528274
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50528275
    .line 50528276
    .line 50528277
    move-result-object p0

    .line 50528278
    goto :goto_19

    .line 50528279
    :cond_17
    iget-object p0, p0, Lpa6/v0;->d:Ljava/lang/Double;

    .line 50528280
    .line 50528281
    :goto_19
    return-object p0
.end method


.method public static final o(Lpa6/d;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Landroidx/compose/ui/graphics/m0;
[MOD-CHANGED]
.method public static final o(Lpa6/d;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Landroidx/compose/ui/graphics/m0;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa6/d;",
            "Ljh5/b;",
            "Lcom/dragon/read/kmp/dsl/tool/x<",
            "*>;",
            "Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;",
            ")",
            "Landroidx/compose/ui/graphics/m0;"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    iget-object v0, p0, Lpa6/d;->h:Lpa6/h1;

    .line 67436549
    const/4 v1, 0x0

    .line 67436550
    if-eqz v0, :cond_d

    .line 67436552
    invoke-static {v0, p1, p2}, Lcom/dragon/read/kmp/dsl/config/j;->i(Lpa6/h1;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/String;

    .line 67436555
    move-result-object v0

    .line 67436556
    goto :goto_e

    .line 67436557
    :cond_d
    move-object v0, v1

    .line 67436558
    :goto_e
    const/4 v2, 0x1

    .line 67436559
    const/4 v3, 0x0

    .line 67436560
    if-eqz v0, :cond_1b

    .line 67436562
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67436565
    move-result v4

    .line 67436566
    if-nez v4, :cond_19

    .line 67436568
    goto :goto_1b

    .line 67436569
    :cond_19
    const/4 v4, 0x0

    .line 67436570
    goto :goto_1c

    .line 67436571
    :cond_1b
    :goto_1b
    const/4 v4, 0x1

    .line 67436572
    :goto_1c
    if-nez v4, :cond_23

    .line 67436574
    invoke-static {v0}, Lcom/dragon/read/kmp/dsl/config/j;->p(Ljava/lang/String;)Landroidx/compose/ui/graphics/m0;

    .line 67436577
    move-result-object p0

    .line 67436578
    return-object p0

    .line 67436579
    :cond_23
    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt;->b(Lpa6/d;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Ljava/util/List;

    .line 67436582
    move-result-object p0

    .line 67436583
    if-eqz p0, :cond_31

    .line 67436585
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 67436588
    move-result p1

    .line 67436589
    xor-int/2addr p1, v2

    .line 67436590
    if-ne p1, v2, :cond_31

    .line 67436592
    goto :goto_32

    .line 67436593
    :cond_31
    const/4 v2, 0x0

    .line 67436594
    :goto_32
    if-eqz v2, :cond_5c

    .line 67436596
    :try_start_34
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67436599
    move-result-object p0

    .line 67436600
    check-cast p0, Ljava/lang/String;

    .line 67436602
    invoke-static {p0}, Lcom/dragon/read/kmp/dsl/config/j;->p(Ljava/lang/String;)Landroidx/compose/ui/graphics/m0;

    .line 67436605
    move-result-object p0
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_3e} :catch_3f

    .line 67436606
    return-object p0

    .line 67436607
    :catch_3f
    move-exception p0

    .line 67436608
    sget-object p1, Lcom/dragon/read/kmp/dsl/tool/s;->a:Lcom/dragon/read/kmp/dsl/tool/s;

    .line 67436610
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436613
    sget-object p1, Lcom/dragon/read/kmp/dsl/tool/s;->b:Lt55/g;

    .line 67436615
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67436617
    const-string p3, "toColor error e "

    .line 67436619
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436622
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67436625
    move-result-object p0

    .line 67436626
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436629
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436632
    move-result-object p0

    .line 67436633
    invoke-virtual {p1, p0, v1}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67436636
    :cond_5c
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final o(Lpa6/d;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Landroidx/compose/ui/graphics/m0;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa6/d;",
            "Ljh5/b;",
            "Lcom/dragon/read/kmp/dsl/tool/x<",
            "*>;",
            "Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;",
            ")",
            "Landroidx/compose/ui/graphics/m0;"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    iget-object v0, p0, Lpa6/d;->h:Lpa6/h1;

    .line 67436548
    .line 67436549
    const/4 v1, 0x0

    .line 67436550
    if-eqz v0, :cond_d

    .line 67436551
    .line 67436552
    invoke-static {v0, p1, p2}, Lcom/dragon/read/kmp/dsl/config/j;->i(Lpa6/h1;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/String;

    .line 67436553
    .line 67436554
    .line 67436555
    move-result-object v0

    .line 67436556
    goto :goto_e

    .line 67436557
    :cond_d
    move-object v0, v1

    .line 67436558
    :goto_e
    const/4 v2, 0x1

    .line 67436559
    const/4 v3, 0x0

    .line 67436560
    if-eqz v0, :cond_1b

    .line 67436561
    .line 67436562
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67436563
    .line 67436564
    .line 67436565
    move-result v4

    .line 67436566
    if-nez v4, :cond_19

    .line 67436567
    .line 67436568
    goto :goto_1b

    .line 67436569
    :cond_19
    const/4 v4, 0x0

    .line 67436570
    goto :goto_1c

    .line 67436571
    :cond_1b
    :goto_1b
    const/4 v4, 0x1

    .line 67436572
    :goto_1c
    if-nez v4, :cond_23

    .line 67436573
    .line 67436574
    invoke-static {v0}, Lcom/dragon/read/kmp/dsl/config/j;->p(Ljava/lang/String;)Landroidx/compose/ui/graphics/m0;

    .line 67436575
    .line 67436576
    .line 67436577
    move-result-object p0

    .line 67436578
    return-object p0

    .line 67436579
    :cond_23
    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt;->b(Lpa6/d;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Ljava/util/List;

    .line 67436580
    .line 67436581
    .line 67436582
    move-result-object p0

    .line 67436583
    if-eqz p0, :cond_31

    .line 67436584
    .line 67436585
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 67436586
    .line 67436587
    .line 67436588
    move-result p1

    .line 67436589
    xor-int/2addr p1, v2

    .line 67436590
    if-ne p1, v2, :cond_31

    .line 67436591
    .line 67436592
    goto :goto_32

    .line 67436593
    :cond_31
    const/4 v2, 0x0

    .line 67436594
    :goto_32
    if-eqz v2, :cond_5c

    .line 67436595
    .line 67436596
    :try_start_34
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67436597
    .line 67436598
    .line 67436599
    move-result-object p0

    .line 67436600
    check-cast p0, Ljava/lang/String;

    .line 67436601
    .line 67436602
    invoke-static {p0}, Lcom/dragon/read/kmp/dsl/config/j;->p(Ljava/lang/String;)Landroidx/compose/ui/graphics/m0;

    .line 67436603
    .line 67436604
    .line 67436605
    move-result-object p0
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_3e} :catch_3f

    .line 67436606
    return-object p0

    .line 67436607
    :catch_3f
    move-exception p0

    .line 67436608
    sget-object p1, Lcom/dragon/read/kmp/dsl/tool/s;->a:Lcom/dragon/read/kmp/dsl/tool/s;

    .line 67436609
    .line 67436610
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436611
    .line 67436612
    .line 67436613
    sget-object p1, Lcom/dragon/read/kmp/dsl/tool/s;->b:Lt55/g;

    .line 67436614
    .line 67436615
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67436616
    .line 67436617
    const-string p3, "toColor error e "

    .line 67436618
    .line 67436619
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436620
    .line 67436621
    .line 67436622
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67436623
    .line 67436624
    .line 67436625
    move-result-object p0

    .line 67436626
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436627
    .line 67436628
    .line 67436629
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436630
    .line 67436631
    .line 67436632
    move-result-object p0

    .line 67436633
    invoke-virtual {p1, p0, v1}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67436634
    .line 67436635
    .line 67436636
    :cond_5c
    return-object v1
.end method


.method public static final p(I)Lb1/u;
[MOD-CHANGED]
.method public static final p(I)Lb1/u;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x3

    .line 16973825
    if-ne p0, v0, :cond_10

    .line 16973827
    sget-object p0, Lb1/u;->b:Lb1/u$a;

    .line 16973829
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973832
    sget p0, Lb1/u;->c:I

    .line 16973834
    new-instance v0, Lb1/u;

    .line 16973836
    invoke-direct {v0, p0}, Lb1/u;-><init>(I)V

    .line 16973839
    goto :goto_1c

    .line 16973840
    :cond_10
    sget-object p0, Lb1/u;->b:Lb1/u$a;

    .line 16973842
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973845
    sget p0, Lb1/u;->d:I

    .line 16973847
    new-instance v0, Lb1/u;

    .line 16973849
    invoke-direct {v0, p0}, Lb1/u;-><init>(I)V

    .line 16973852
    :goto_1c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final p(I)Lb1/u;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x3

    .line 16973825
    if-ne p0, v0, :cond_10

    .line 16973826
    .line 16973827
    sget-object p0, Lb1/u;->b:Lb1/u$a;

    .line 16973828
    .line 16973829
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973830
    .line 16973831
    .line 16973832
    sget p0, Lb1/u;->c:I

    .line 16973833
    .line 16973834
    new-instance v0, Lb1/u;

    .line 16973835
    .line 16973836
    invoke-direct {v0, p0}, Lb1/u;-><init>(I)V

    .line 16973837
    .line 16973838
    .line 16973839
    goto :goto_1c

    .line 16973840
    :cond_10
    sget-object p0, Lb1/u;->b:Lb1/u$a;

    .line 16973841
    .line 16973842
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973843
    .line 16973844
    .line 16973845
    sget p0, Lb1/u;->d:I

    .line 16973846
    .line 16973847
    new-instance v0, Lb1/u;

    .line 16973848
    .line 16973849
    invoke-direct {v0, p0}, Lb1/u;-><init>(I)V

    .line 16973850
    .line 16973851
    .line 16973852
    :goto_1c
    return-object v0
.end method


.method public static final q(Lpa6/v0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/Double;
[MOD-CHANGED]
.method public static final q(Lpa6/v0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/Double;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa6/v0;",
            "Ljh5/b;",
            "Lcom/dragon/read/kmp/dsl/tool/x<",
            "*>;)",
            "Ljava/lang/Double;"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    iget-object v0, p0, Lpa6/v0;->e:Lpa6/h1;

    .line 50528262
    if-eqz v0, :cond_17

    .line 50528264
    invoke-static {v0, p1, p2}, Lcom/dragon/read/kmp/dsl/config/j;->i(Lpa6/h1;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/String;

    .line 50528267
    move-result-object p1

    .line 50528268
    if-eqz p1, :cond_17

    .line 50528270
    invoke-static {p1}, Lcom/dragon/read/kmp/utils/i0;->b(Ljava/lang/String;)D

    .line 50528273
    move-result-wide p0

    .line 50528274
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50528277
    move-result-object p0

    .line 50528278
    goto :goto_19

    .line 50528279
    :cond_17
    iget-object p0, p0, Lpa6/v0;->a:Ljava/lang/Double;

    .line 50528281
    :goto_19
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final q(Lpa6/v0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/Double;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa6/v0;",
            "Ljh5/b;",
            "Lcom/dragon/read/kmp/dsl/tool/x<",
            "*>;)",
            "Ljava/lang/Double;"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    iget-object v0, p0, Lpa6/v0;->e:Lpa6/h1;

    .line 50528261
    .line 50528262
    if-eqz v0, :cond_17

    .line 50528263
    .line 50528264
    invoke-static {v0, p1, p2}, Lcom/dragon/read/kmp/dsl/config/j;->i(Lpa6/h1;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/String;

    .line 50528265
    .line 50528266
    .line 50528267
    move-result-object p1

    .line 50528268
    if-eqz p1, :cond_17

    .line 50528269
    .line 50528270
    invoke-static {p1}, Lcom/dragon/read/kmp/utils/i0;->b(Ljava/lang/String;)D

    .line 50528271
    .line 50528272
    .line 50528273
    move-result-wide p0

    .line 50528274
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50528275
    .line 50528276
    .line 50528277
    move-result-object p0

    .line 50528278
    goto :goto_19

    .line 50528279
    :cond_17
    iget-object p0, p0, Lpa6/v0;->a:Ljava/lang/Double;

    .line 50528280
    .line 50528281
    :goto_19
    return-object p0
.end method


