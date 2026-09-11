## classes5/com/dragon/read/kmp/reader/search/KmpReaderSearchController$bindSearchEffectHandler$1$1.smali
# added=0 removed=0 changed=2

.method public final a(Lcom/dragon/read/kmp/reader/search/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/kmp/reader/search/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/reader/search/j0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34078720
    instance-of v0, p2, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchController$bindSearchEffectHandler$1$1$emit$1;

    .line 34078722
    if-eqz v0, :cond_13

    .line 34078724
    move-object v0, p2

    .line 34078725
    check-cast v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchController$bindSearchEffectHandler$1$1$emit$1;

    .line 34078727
    iget v1, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchController$bindSearchEffectHandler$1$1$emit$1;->label:I

    .line 34078729
    const/high16 v2, -0x80000000

    .line 34078731
    and-int v3, v1, v2

    .line 34078733
    if-eqz v3, :cond_13

    .line 34078735
    sub-int/2addr v1, v2

    .line 34078736
    iput v1, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchController$bindSearchEffectHandler$1$1$emit$1;->label:I

    .line 34078738
    goto :goto_18

    .line 34078739
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchController$bindSearchEffectHandler$1$1$emit$1;

    .line 34078741
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchController$bindSearchEffectHandler$1$1$emit$1;-><init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchController$bindSearchEffectHandler$1$1;Lkotlin/coroutines/Continuation;)V

    .line 34078744
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchController$bindSearchEffectHandler$1$1$emit$1;->result:Ljava/lang/Object;

    .line 34078746
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34078749
    move-result-object v1

    .line 34078750
    iget v2, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchController$bindSearchEffectHandler$1$1$emit$1;->label:I

    .line 34078752
    const/4 v3, 0x4

    .line 34078753
    const/4 v4, 0x3

    .line 34078754
    const/4 v5, 0x2

    .line 34078755
    const/4 v6, 0x0

    .line 34078756
    const/4 v7, 0x1

    .line 34078757
    if-eqz v2, :cond_66

    .line 34078759
    if-eq v2, v7, :cond_56

    .line 34078761
    if-eq v2, v5, :cond_49

    .line 34078763
    if-eq v2, v4, :cond_40

    .line 34078765
    if-ne v2, v3, :cond_38

    .line 34078767
    iget-object p1, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchController$bindSearchEffectHandler$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 34078769
    check-cast p1, Lcom/dragon/read/kmp/reader/search/j0;

    .line 34078771
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34078774
    goto/16 :goto_1ba

    .line 34078776
    :cond_38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34078778
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34078780
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34078783
    throw p1

    .line 34078784
    :cond_40
    iget-object p1, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchController$bindSearchEffectHandler$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 34078786
    check-cast p1, Lcom/dragon/read/kmp/reader/search/j0;

    .line 34078788
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34078791
    goto/16 :goto_18b

    .line 34078793
    :cond_49
    iget-object p1, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchController$bindSearchEffectHandler$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 34078795
    check-cast p1, Lcom/dragon/read/kmp/reader/search/x2;

    .line 34078797
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchController$bindSearchEffectHandler$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 34078799
    check-cast v0, Lcom/dragon/read/kmp/reader/search/j0;

    .line 34078801
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34078804
    goto/16 :goto_141

    .line 34078806
    :cond_56
    iget-object p1, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchController$bindSearchEffectHandler$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 34078808
    check-cast p1, Lcom/dragon/read/kmp/reader/search/x2;

    .line 34078810
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchController$bindSearchEffectHandler$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 34078812
    check-cast v2, Lcom/dragon/read/kmp/reader/search/j0;

    .line 34078814
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34078817
    move-object v9, v2

    .line 34078818
    move-object v2, p1

    .line 34078819
    move-object p1, v9

    .line 34078820
    goto/16 :goto_10a

    .line 34078822
    :cond_66
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34078825
    iget-object p2, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchController$bindSearchEffectHandler$1$1;->a:Lcom/dragon/read/kmp/reader/search/p;

    .line 34078827
    iget-object p2, p2, Lcom/dragon/read/kmp/reader/search/p;->c:Lt55/g;

    .line 34078829
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34078831
    const-string v8, "EffectHandler collect effect="

    .line 34078833
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078836
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078839
    move-result-object v8

    .line 34078840
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34078843
    move-result-object v8

    .line 34078844
    invoke-interface {v8}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 34078847
    move-result-object v8

    .line 34078848
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078851
    const-string v8, ", vm="

    .line 34078853
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078856
    iget-object v8, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchController$bindSearchEffectHandler$1$1;->a:Lcom/dragon/read/kmp/reader/search/p;

    .line 34078858
    iget-object v8, v8, Lcom/dragon/read/kmp/reader/search/p;->d:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 34078860
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 34078863
    move-result v8

    .line 34078864
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078867
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078870
    move-result-object v2

    .line 34078871
    invoke-virtual {p2, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 34078874
    instance-of p2, p1, Lcom/dragon/read/kmp/reader/search/m0;

    .line 34078876
    if-eqz p2, :cond_154

    .line 34078878
    move-object p2, p1

    .line 34078879
    check-cast p2, Lcom/dragon/read/kmp/reader/search/m0;

    .line 34078881
    iget-object v2, p2, Lcom/dragon/read/kmp/reader/search/m0;->d:Lcom/dragon/read/kmp/reader/search/x2;

    .line 34078883
    if-nez v2, :cond_ad

    .line 34078885
    iget-object v2, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchController$bindSearchEffectHandler$1$1;->a:Lcom/dragon/read/kmp/reader/search/p;

    .line 34078887
    iget-object v2, v2, Lcom/dragon/read/kmp/reader/search/p;->b:Lcom/dragon/read/kmp/reader/search/j2;

    .line 34078889
    invoke-interface {v2}, Lcom/dragon/read/kmp/reader/search/j2;->d()Lcom/dragon/read/kmp/reader/search/x2;

    .line 34078892
    move-result-object v2

    .line 34078893
    :cond_ad
    iget-boolean p2, p2, Lcom/dragon/read/kmp/reader/search/m0;->e:Z

    .line 34078895
    if-eqz p2, :cond_b3

    .line 34078897
    const/4 p2, 0x1

    .line 34078898
    goto :goto_110

    .line 34078899
    :cond_b3
    iget-object p2, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchController$bindSearchEffectHandler$1$1;->a:Lcom/dragon/read/kmp/reader/search/p;

    .line 34078901
    iget-object v3, p2, Lcom/dragon/read/kmp/reader/search/p;->d:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 34078903
    iget-object p2, p2, Lcom/dragon/read/kmp/reader/search/p;->a:Lgn5/k;

    .line 34078905
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078908
    invoke-static {p2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078911
    iget-object v4, v3, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->a:Lt55/g;

    .line 34078913
    const-string v8, "onLaunchEffect"

    .line 34078915
    invoke-virtual {v4, v8}, Lt55/g;->c(Ljava/lang/String;)V

    .line 34078918
    invoke-virtual {p2}, Lgn5/k;->h()Ltn5/a0;

    .line 34078921
    move-result-object v4

    .line 34078922
    if-eqz v4, :cond_d7

    .line 34078924
    invoke-virtual {v4}, Ltn5/a0;->d()Ltn5/v;

    .line 34078927
    move-result-object v4

    .line 34078928
    if-eqz v4, :cond_d7

    .line 34078930
    iget-object v8, v3, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->o:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$a;

    .line 34078932
    invoke-virtual {v4, v8}, Ltn5/v;->b(Lun5/a;)V

    .line 34078935
    :cond_d7
    invoke-virtual {p2}, Lgn5/k;->h()Ltn5/a0;

    .line 34078938
    move-result-object v4

    .line 34078939
    if-eqz v4, :cond_e8

    .line 34078941
    invoke-virtual {v4}, Ltn5/a0;->d()Ltn5/v;

    .line 34078944
    move-result-object v4

    .line 34078945
    if-eqz v4, :cond_e8

    .line 34078947
    iget-object v8, v3, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->p:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$b;

    .line 34078949
    invoke-virtual {v4, v8}, Ltn5/v;->b(Lun5/a;)V

    .line 34078952
    :cond_e8
    invoke-virtual {p2}, Lgn5/k;->h()Ltn5/a0;

    .line 34078955
    move-result-object p2

    .line 34078956
    if-eqz p2, :cond_f9

    .line 34078958
    invoke-virtual {p2}, Ltn5/a0;->d()Ltn5/v;

    .line 34078961
    move-result-object p2

    .line 34078962
    if-eqz p2, :cond_f9

    .line 34078964
    iget-object v3, v3, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->q:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$c;

    .line 34078966
    invoke-virtual {p2, v3}, Ltn5/v;->b(Lun5/a;)V

    .line 34078969
    :cond_f9
    iget-object p2, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchController$bindSearchEffectHandler$1$1;->a:Lcom/dragon/read/kmp/reader/search/p;

    .line 34078971
    iget-object p2, p2, Lcom/dragon/read/kmp/reader/search/p;->b:Lcom/dragon/read/kmp/reader/search/j2;

    .line 34078973
    iput-object p1, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchController$bindSearchEffectHandler$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 34078975
    iput-object v2, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchController$bindSearchEffectHandler$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 34078977
    iput v7, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchController$bindSearchEffectHandler$1$1$emit$1;->label:I

    .line 34078979
    invoke-interface {p2, v0}, Lcom/dragon/read/kmp/reader/search/j2;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34078982
    move-result-object p2

    .line 34078983
    if-ne p2, v1, :cond_10a

    .line 34078985
    return-object v1

    .line 34078986
    :cond_10a
    :goto_10a
    check-cast p2, Ljava/lang/Boolean;

    .line 34078988
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34078991
    move-result p2

    .line 34078992
    :goto_110
    if-nez p2, :cond_120

    .line 34078994
    check-cast p1, Lcom/dragon/read/kmp/reader/search/m0;

    .line 34078996
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/search/m0;->f:Lkotlin/jvm/functions/Function2;

    .line 34078998
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 34079001
    move-result-object p2

    .line 34079002
    invoke-interface {p1, p2, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079005
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079007
    return-object p1

    .line 34079008
    :cond_120
    iget-object p2, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchController$bindSearchEffectHandler$1$1;->a:Lcom/dragon/read/kmp/reader/search/p;

    .line 34079010
    iget-object p2, p2, Lcom/dragon/read/kmp/reader/search/p;->b:Lcom/dragon/read/kmp/reader/search/j2;

    .line 34079012
    invoke-interface {p2}, Lcom/dragon/read/kmp/reader/search/j2;->c()V

    .line 34079015
    iget-object p2, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchController$bindSearchEffectHandler$1$1;->a:Lcom/dragon/read/kmp/reader/search/p;

    .line 34079017
    iget-object p2, p2, Lcom/dragon/read/kmp/reader/search/p;->b:Lcom/dragon/read/kmp/reader/search/j2;

    .line 34079019
    move-object v3, p1

    .line 34079020
    check-cast v3, Lcom/dragon/read/kmp/reader/search/m0;

    .line 34079022
    iget v4, v3, Lcom/dragon/read/kmp/reader/search/m0;->a:I

    .line 34079024
    iget-object v3, v3, Lcom/dragon/read/kmp/reader/search/m0;->c:Lcom/dragon/read/kmp/reader/search/w1;

    .line 34079026
    iput-object p1, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchController$bindSearchEffectHandler$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 34079028
    iput-object v2, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchController$bindSearchEffectHandler$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 34079030
    iput v5, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchController$bindSearchEffectHandler$1$1$emit$1;->label:I

    .line 34079032
    invoke-interface {p2, v4, v3, v7, v0}, Lcom/dragon/read/kmp/reader/search/j2;->g(ILcom/dragon/read/kmp/reader/search/w1;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34079035
    move-result-object p2

    .line 34079036
    if-ne p2, v1, :cond_13f

    .line 34079038
    return-object v1

    .line 34079039
    :cond_13f
    move-object v0, p1

    .line 34079040
    move-object p1, v2

    .line 34079041
    :goto_141
    check-cast p2, Ljava/lang/Boolean;

    .line 34079043
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079046
    move-result p2

    .line 34079047
    check-cast v0, Lcom/dragon/read/kmp/reader/search/m0;

    .line 34079049
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/search/m0;->f:Lkotlin/jvm/functions/Function2;

    .line 34079051
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 34079054
    move-result-object p2

    .line 34079055
    invoke-interface {v0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079058
    goto/16 :goto_267

    .line 34079060
    :cond_154
    instance-of p2, p1, Lcom/dragon/read/kmp/reader/search/v0;

    .line 34079062
    if-eqz p2, :cond_16f

    .line 34079064
    iget-object p2, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchController$bindSearchEffectHandler$1$1;->a:Lcom/dragon/read/kmp/reader/search/p;

    .line 34079066
    iget-object p2, p2, Lcom/dragon/read/kmp/reader/search/p;->b:Lcom/dragon/read/kmp/reader/search/j2;

    .line 34079068
    check-cast p1, Lcom/dragon/read/kmp/reader/search/v0;

    .line 34079070
    iget-object v0, p1, Lcom/dragon/read/kmp/reader/search/v0;->a:Lcom/dragon/read/kmp/reader/search/w1;

    .line 34079072
    invoke-interface {p2, v0}, Lcom/dragon/read/kmp/reader/search/j2;->f(Lcom/dragon/read/kmp/reader/search/w1;)Z

    .line 34079075
    move-result p2

    .line 34079076
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/search/v0;->b:Lkotlin/jvm/functions/Function1;

    .line 34079078
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 34079081
    move-result-object p2

    .line 34079082
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079085
    goto/16 :goto_267

    .line 34079087
    :cond_16f
    instance-of p2, p1, Lcom/dragon/read/kmp/reader/search/x1;

    .line 34079089
    if-eqz p2, :cond_19e

    .line 34079091
    iget-object p2, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchController$bindSearchEffectHandler$1$1;->a:Lcom/dragon/read/kmp/reader/search/p;

    .line 34079093
    iget-object p2, p2, Lcom/dragon/read/kmp/reader/search/p;->b:Lcom/dragon/read/kmp/reader/search/j2;

    .line 34079095
    move-object v2, p1

    .line 34079096
    check-cast v2, Lcom/dragon/read/kmp/reader/search/x1;

    .line 34079098
    iget v3, v2, Lcom/dragon/read/kmp/reader/search/x1;->a:I

    .line 34079100
    iget-object v5, v2, Lcom/dragon/read/kmp/reader/search/x1;->c:Lcom/dragon/read/kmp/reader/search/w1;

    .line 34079102
    iget-boolean v2, v2, Lcom/dragon/read/kmp/reader/search/x1;->d:Z

    .line 34079104
    iput-object p1, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchController$bindSearchEffectHandler$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 34079106
    iput v4, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchController$bindSearchEffectHandler$1$1$emit$1;->label:I

    .line 34079108
    invoke-interface {p2, v3, v5, v2, v0}, Lcom/dragon/read/kmp/reader/search/j2;->g(ILcom/dragon/read/kmp/reader/search/w1;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34079111
    move-result-object p2

    .line 34079112
    if-ne p2, v1, :cond_18b

    .line 34079114
    return-object v1

    .line 34079115
    :cond_18b
    :goto_18b
    check-cast p2, Ljava/lang/Boolean;

    .line 34079117
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079120
    move-result p2

    .line 34079121
    check-cast p1, Lcom/dragon/read/kmp/reader/search/x1;

    .line 34079123
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/search/x1;->e:Lkotlin/jvm/functions/Function1;

    .line 34079125
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 34079128
    move-result-object p2

    .line 34079129
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079132
    goto/16 :goto_267

    .line 34079134
    :cond_19e
    instance-of p2, p1, Lcom/dragon/read/kmp/reader/search/r0;

    .line 34079136
    if-eqz p2, :cond_208

    .line 34079138
    iget-object p2, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchController$bindSearchEffectHandler$1$1;->a:Lcom/dragon/read/kmp/reader/search/p;

    .line 34079140
    iget-object p2, p2, Lcom/dragon/read/kmp/reader/search/p;->b:Lcom/dragon/read/kmp/reader/search/j2;

    .line 34079142
    move-object v2, p1

    .line 34079143
    check-cast v2, Lcom/dragon/read/kmp/reader/search/r0;

    .line 34079145
    iget-boolean v4, v2, Lcom/dragon/read/kmp/reader/search/r0;->a:Z

    .line 34079147
    iget-object v5, v2, Lcom/dragon/read/kmp/reader/search/r0;->b:Lcom/dragon/read/kmp/reader/search/x2;

    .line 34079149
    iget-boolean v2, v2, Lcom/dragon/read/kmp/reader/search/r0;->c:Z

    .line 34079151
    iput-object p1, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchController$bindSearchEffectHandler$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 34079153
    iput v3, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchController$bindSearchEffectHandler$1$1$emit$1;->label:I

    .line 34079155
    invoke-interface {p2, v4, v5, v2, v0}, Lcom/dragon/read/kmp/reader/search/j2;->b(ZLcom/dragon/read/kmp/reader/search/x2;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34079158
    move-result-object p2

    .line 34079159
    if-ne p2, v1, :cond_1ba

    .line 34079161
    return-object v1

    .line 34079162
    :cond_1ba
    :goto_1ba
    iget-object p2, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchController$bindSearchEffectHandler$1$1;->a:Lcom/dragon/read/kmp/reader/search/p;

    .line 34079164
    iget-object v0, p2, Lcom/dragon/read/kmp/reader/search/p;->d:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 34079166
    iget-object p2, p2, Lcom/dragon/read/kmp/reader/search/p;->a:Lgn5/k;

    .line 34079168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079171
    invoke-static {p2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079174
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->a:Lt55/g;

    .line 34079176
    const-string v2, "onDisposableEffect"

    .line 34079178
    invoke-virtual {v1, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 34079181
    invoke-virtual {p2}, Lgn5/k;->h()Ltn5/a0;

    .line 34079184
    move-result-object v1

    .line 34079185
    if-eqz v1, :cond_1de

    .line 34079187
    invoke-virtual {v1}, Ltn5/a0;->d()Ltn5/v;

    .line 34079190
    move-result-object v1

    .line 34079191
    if-eqz v1, :cond_1de

    .line 34079193
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->o:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$a;

    .line 34079195
    invoke-virtual {v1, v2}, Ltn5/v;->c(Lun5/a;)V

    .line 34079198
    :cond_1de
    invoke-virtual {p2}, Lgn5/k;->h()Ltn5/a0;

    .line 34079201
    move-result-object v1

    .line 34079202
    if-eqz v1, :cond_1ef

    .line 34079204
    invoke-virtual {v1}, Ltn5/a0;->d()Ltn5/v;

    .line 34079207
    move-result-object v1

    .line 34079208
    if-eqz v1, :cond_1ef

    .line 34079210
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->p:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$b;

    .line 34079212
    invoke-virtual {v1, v2}, Ltn5/v;->c(Lun5/a;)V

    .line 34079215
    :cond_1ef
    invoke-virtual {p2}, Lgn5/k;->h()Ltn5/a0;

    .line 34079218
    move-result-object p2

    .line 34079219
    if-eqz p2, :cond_200

    .line 34079221
    invoke-virtual {p2}, Ltn5/a0;->d()Ltn5/v;

    .line 34079224
    move-result-object p2

    .line 34079225
    if-eqz p2, :cond_200

    .line 34079227
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->q:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$c;

    .line 34079229
    invoke-virtual {p2, v0}, Ltn5/v;->c(Lun5/a;)V

    .line 34079232
    :cond_200
    check-cast p1, Lcom/dragon/read/kmp/reader/search/r0;

    .line 34079234
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/search/r0;->d:Lkotlin/jvm/functions/Function0;

    .line 34079236
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34079239
    goto :goto_267

    .line 34079240
    :cond_208
    instance-of p2, p1, Lcom/dragon/read/kmp/reader/search/g;

    .line 34079242
    if-eqz p2, :cond_234

    .line 34079244
    check-cast p1, Lcom/dragon/read/kmp/reader/search/g;

    .line 34079246
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/search/g;->a:Lkotlin/jvm/functions/Function2;

    .line 34079248
    iget p2, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchController$bindSearchEffectHandler$1$1;->b:I

    .line 34079250
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 34079253
    move-result-object p2

    .line 34079254
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchController$bindSearchEffectHandler$1$1;->a:Lcom/dragon/read/kmp/reader/search/p;

    .line 34079256
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/search/p;->a:Lgn5/k;

    .line 34079258
    invoke-virtual {v0}, Lgn5/k;->h()Ltn5/a0;

    .line 34079261
    move-result-object v0

    .line 34079262
    if-eqz v0, :cond_22b

    .line 34079264
    invoke-virtual {v0}, Ltn5/a0;->a()Ltn5/w;

    .line 34079267
    move-result-object v0

    .line 34079268
    if-eqz v0, :cond_22b

    .line 34079270
    invoke-virtual {v0}, Ltn5/w;->getSize()I

    .line 34079273
    move-result v0

    .line 34079274
    goto :goto_22c

    .line 34079275
    :cond_22b
    const/4 v0, -0x1

    .line 34079276
    :goto_22c
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 34079279
    move-result-object v0

    .line 34079280
    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079283
    goto :goto_267

    .line 34079284
    :cond_234
    instance-of p2, p1, Lcom/dragon/read/kmp/reader/search/q;

    .line 34079286
    if-eqz p2, :cond_248

    .line 34079288
    check-cast p1, Lcom/dragon/read/kmp/reader/search/q;

    .line 34079290
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/search/q;->a:Lkotlin/jvm/functions/Function1;

    .line 34079292
    iget-object p2, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchController$bindSearchEffectHandler$1$1;->a:Lcom/dragon/read/kmp/reader/search/p;

    .line 34079294
    iget-object p2, p2, Lcom/dragon/read/kmp/reader/search/p;->b:Lcom/dragon/read/kmp/reader/search/j2;

    .line 34079296
    invoke-interface {p2}, Lcom/dragon/read/kmp/reader/search/j2;->d()Lcom/dragon/read/kmp/reader/search/x2;

    .line 34079299
    move-result-object p2

    .line 34079300
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079303
    goto :goto_267

    .line 34079304
    :cond_248
    sget-object p2, Lcom/dragon/read/kmp/reader/search/k5;->a:Lcom/dragon/read/kmp/reader/search/k5;

    .line 34079306
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079309
    move-result p2

    .line 34079310
    if-eqz p2, :cond_258

    .line 34079312
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchController$bindSearchEffectHandler$1$1;->a:Lcom/dragon/read/kmp/reader/search/p;

    .line 34079314
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/search/p;->b:Lcom/dragon/read/kmp/reader/search/j2;

    .line 34079316
    invoke-interface {p1}, Lcom/dragon/read/kmp/reader/search/j2;->a()V

    .line 34079319
    goto :goto_267

    .line 34079320
    :cond_258
    sget-object p2, Lcom/dragon/read/kmp/reader/search/k1;->a:Lcom/dragon/read/kmp/reader/search/k1;

    .line 34079322
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079325
    move-result p1

    .line 34079326
    if-eqz p1, :cond_26a

    .line 34079328
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchController$bindSearchEffectHandler$1$1;->a:Lcom/dragon/read/kmp/reader/search/p;

    .line 34079330
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/search/p;->b:Lcom/dragon/read/kmp/reader/search/j2;

    .line 34079332
    invoke-interface {p1}, Lcom/dragon/read/kmp/reader/search/j2;->onDestroy()V

    .line 34079335
    :goto_267
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079337
    return-object p1

    .line 34079338
    :cond_26a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 34079340
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34079343
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/kmp/reader/search/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/reader/search/j0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34078720
    instance-of v0, p2, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchController$bindSearchEffectHandler$1$1$emit$1;

    .line 34078721
    .line 34078722
    if-eqz v0, :cond_13

    .line 34078723
    .line 34078724
    move-object v0, p2

    .line 34078725
    check-cast v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchController$bindSearchEffectHandler$1$1$emit$1;

    .line 34078726
    .line 34078727
    iget v1, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchController$bindSearchEffectHandler$1$1$emit$1;->label:I

    .line 34078728
    .line 34078729
    const/high16 v2, -0x80000000

    .line 34078730
    .line 34078731
    and-int v3, v1, v2

    .line 34078732
    .line 34078733
    if-eqz v3, :cond_13

    .line 34078734
    .line 34078735
    sub-int/2addr v1, v2

    .line 34078736
    iput v1, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchController$bindSearchEffectHandler$1$1$emit$1;->label:I

    .line 34078737
    .line 34078738
    goto :goto_18

    .line 34078739
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchController$bindSearchEffectHandler$1$1$emit$1;

    .line 34078740
    .line 34078741
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchController$bindSearchEffectHandler$1$1$emit$1;-><init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchController$bindSearchEffectHandler$1$1;Lkotlin/coroutines/Continuation;)V

    .line 34078742
    .line 34078743
    .line 34078744
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchController$bindSearchEffectHandler$1$1$emit$1;->result:Ljava/lang/Object;

    .line 34078745
    .line 34078746
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34078747
    .line 34078748
    .line 34078749
    move-result-object v1

    .line 34078750
    iget v2, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchController$bindSearchEffectHandler$1$1$emit$1;->label:I

    .line 34078751
    .line 34078752
    const/4 v3, 0x4

    .line 34078753
    const/4 v4, 0x3

    .line 34078754
    const/4 v5, 0x2

    .line 34078755
    const/4 v6, 0x0

    .line 34078756
    const/4 v7, 0x1

    .line 34078757
    if-eqz v2, :cond_66

    .line 34078758
    .line 34078759
    if-eq v2, v7, :cond_56

    .line 34078760
    .line 34078761
    if-eq v2, v5, :cond_49

    .line 34078762
    .line 34078763
    if-eq v2, v4, :cond_40

    .line 34078764
    .line 34078765
    if-ne v2, v3, :cond_38

    .line 34078766
    .line 34078767
    iget-object p1, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchController$bindSearchEffectHandler$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 34078768
    .line 34078769
    check-cast p1, Lcom/dragon/read/kmp/reader/search/j0;

    .line 34078770
    .line 34078771
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34078772
    .line 34078773
    .line 34078774
    goto/16 :goto_1ba

    .line 34078775
    .line 34078776
    :cond_38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34078777
    .line 34078778
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34078779
    .line 34078780
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34078781
    .line 34078782
    .line 34078783
    throw p1

    .line 34078784
    :cond_40
    iget-object p1, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchController$bindSearchEffectHandler$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 34078785
    .line 34078786
    check-cast p1, Lcom/dragon/read/kmp/reader/search/j0;

    .line 34078787
    .line 34078788
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34078789
    .line 34078790
    .line 34078791
    goto/16 :goto_18b

    .line 34078792
    .line 34078793
    :cond_49
    iget-object p1, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchController$bindSearchEffectHandler$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 34078794
    .line 34078795
    check-cast p1, Lcom/dragon/read/kmp/reader/search/x2;

    .line 34078796
    .line 34078797
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchController$bindSearchEffectHandler$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 34078798
    .line 34078799
    check-cast v0, Lcom/dragon/read/kmp/reader/search/j0;

    .line 34078800
    .line 34078801
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34078802
    .line 34078803
    .line 34078804
    goto/16 :goto_141

    .line 34078805
    .line 34078806
    :cond_56
    iget-object p1, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchController$bindSearchEffectHandler$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 34078807
    .line 34078808
    check-cast p1, Lcom/dragon/read/kmp/reader/search/x2;

    .line 34078809
    .line 34078810
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchController$bindSearchEffectHandler$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 34078811
    .line 34078812
    check-cast v2, Lcom/dragon/read/kmp/reader/search/j0;

    .line 34078813
    .line 34078814
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34078815
    .line 34078816
    .line 34078817
    move-object v9, v2

    .line 34078818
    move-object v2, p1

    .line 34078819
    move-object p1, v9

    .line 34078820
    goto/16 :goto_10a

    .line 34078821
    .line 34078822
    :cond_66
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34078823
    .line 34078824
    .line 34078825
    iget-object p2, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchController$bindSearchEffectHandler$1$1;->a:Lcom/dragon/read/kmp/reader/search/p;

    .line 34078826
    .line 34078827
    iget-object p2, p2, Lcom/dragon/read/kmp/reader/search/p;->c:Lt55/g;

    .line 34078828
    .line 34078829
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34078830
    .line 34078831
    const-string v8, "EffectHandler collect effect="

    .line 34078832
    .line 34078833
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078834
    .line 34078835
    .line 34078836
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078837
    .line 34078838
    .line 34078839
    move-result-object v8

    .line 34078840
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34078841
    .line 34078842
    .line 34078843
    move-result-object v8

    .line 34078844
    invoke-interface {v8}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 34078845
    .line 34078846
    .line 34078847
    move-result-object v8

    .line 34078848
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078849
    .line 34078850
    .line 34078851
    const-string v8, ", vm="

    .line 34078852
    .line 34078853
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078854
    .line 34078855
    .line 34078856
    iget-object v8, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchController$bindSearchEffectHandler$1$1;->a:Lcom/dragon/read/kmp/reader/search/p;

    .line 34078857
    .line 34078858
    iget-object v8, v8, Lcom/dragon/read/kmp/reader/search/p;->d:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 34078859
    .line 34078860
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 34078861
    .line 34078862
    .line 34078863
    move-result v8

    .line 34078864
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078865
    .line 34078866
    .line 34078867
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078868
    .line 34078869
    .line 34078870
    move-result-object v2

    .line 34078871
    invoke-virtual {p2, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 34078872
    .line 34078873
    .line 34078874
    instance-of p2, p1, Lcom/dragon/read/kmp/reader/search/m0;

    .line 34078875
    .line 34078876
    if-eqz p2, :cond_154

    .line 34078877
    .line 34078878
    move-object p2, p1

    .line 34078879
    check-cast p2, Lcom/dragon/read/kmp/reader/search/m0;

    .line 34078880
    .line 34078881
    iget-object v2, p2, Lcom/dragon/read/kmp/reader/search/m0;->d:Lcom/dragon/read/kmp/reader/search/x2;

    .line 34078882
    .line 34078883
    if-nez v2, :cond_ad

    .line 34078884
    .line 34078885
    iget-object v2, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchController$bindSearchEffectHandler$1$1;->a:Lcom/dragon/read/kmp/reader/search/p;

    .line 34078886
    .line 34078887
    iget-object v2, v2, Lcom/dragon/read/kmp/reader/search/p;->b:Lcom/dragon/read/kmp/reader/search/j2;

    .line 34078888
    .line 34078889
    invoke-interface {v2}, Lcom/dragon/read/kmp/reader/search/j2;->d()Lcom/dragon/read/kmp/reader/search/x2;

    .line 34078890
    .line 34078891
    .line 34078892
    move-result-object v2

    .line 34078893
    :cond_ad
    iget-boolean p2, p2, Lcom/dragon/read/kmp/reader/search/m0;->e:Z

    .line 34078894
    .line 34078895
    if-eqz p2, :cond_b3

    .line 34078896
    .line 34078897
    const/4 p2, 0x1

    .line 34078898
    goto :goto_110

    .line 34078899
    :cond_b3
    iget-object p2, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchController$bindSearchEffectHandler$1$1;->a:Lcom/dragon/read/kmp/reader/search/p;

    .line 34078900
    .line 34078901
    iget-object v3, p2, Lcom/dragon/read/kmp/reader/search/p;->d:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 34078902
    .line 34078903
    iget-object p2, p2, Lcom/dragon/read/kmp/reader/search/p;->a:Lgn5/k;

    .line 34078904
    .line 34078905
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078906
    .line 34078907
    .line 34078908
    invoke-static {p2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078909
    .line 34078910
    .line 34078911
    iget-object v4, v3, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->a:Lt55/g;

    .line 34078912
    .line 34078913
    const-string v8, "onLaunchEffect"

    .line 34078914
    .line 34078915
    invoke-virtual {v4, v8}, Lt55/g;->c(Ljava/lang/String;)V

    .line 34078916
    .line 34078917
    .line 34078918
    invoke-virtual {p2}, Lgn5/k;->h()Ltn5/a0;

    .line 34078919
    .line 34078920
    .line 34078921
    move-result-object v4

    .line 34078922
    if-eqz v4, :cond_d7

    .line 34078923
    .line 34078924
    invoke-virtual {v4}, Ltn5/a0;->d()Ltn5/v;

    .line 34078925
    .line 34078926
    .line 34078927
    move-result-object v4

    .line 34078928
    if-eqz v4, :cond_d7

    .line 34078929
    .line 34078930
    iget-object v8, v3, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->o:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$a;

    .line 34078931
    .line 34078932
    invoke-virtual {v4, v8}, Ltn5/v;->b(Lun5/a;)V

    .line 34078933
    .line 34078934
    .line 34078935
    :cond_d7
    invoke-virtual {p2}, Lgn5/k;->h()Ltn5/a0;

    .line 34078936
    .line 34078937
    .line 34078938
    move-result-object v4

    .line 34078939
    if-eqz v4, :cond_e8

    .line 34078940
    .line 34078941
    invoke-virtual {v4}, Ltn5/a0;->d()Ltn5/v;

    .line 34078942
    .line 34078943
    .line 34078944
    move-result-object v4

    .line 34078945
    if-eqz v4, :cond_e8

    .line 34078946
    .line 34078947
    iget-object v8, v3, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->p:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$b;

    .line 34078948
    .line 34078949
    invoke-virtual {v4, v8}, Ltn5/v;->b(Lun5/a;)V

    .line 34078950
    .line 34078951
    .line 34078952
    :cond_e8
    invoke-virtual {p2}, Lgn5/k;->h()Ltn5/a0;

    .line 34078953
    .line 34078954
    .line 34078955
    move-result-object p2

    .line 34078956
    if-eqz p2, :cond_f9

    .line 34078957
    .line 34078958
    invoke-virtual {p2}, Ltn5/a0;->d()Ltn5/v;

    .line 34078959
    .line 34078960
    .line 34078961
    move-result-object p2

    .line 34078962
    if-eqz p2, :cond_f9

    .line 34078963
    .line 34078964
    iget-object v3, v3, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->q:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$c;

    .line 34078965
    .line 34078966
    invoke-virtual {p2, v3}, Ltn5/v;->b(Lun5/a;)V

    .line 34078967
    .line 34078968
    .line 34078969
    :cond_f9
    iget-object p2, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchController$bindSearchEffectHandler$1$1;->a:Lcom/dragon/read/kmp/reader/search/p;

    .line 34078970
    .line 34078971
    iget-object p2, p2, Lcom/dragon/read/kmp/reader/search/p;->b:Lcom/dragon/read/kmp/reader/search/j2;

    .line 34078972
    .line 34078973
    iput-object p1, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchController$bindSearchEffectHandler$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 34078974
    .line 34078975
    iput-object v2, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchController$bindSearchEffectHandler$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 34078976
    .line 34078977
    iput v7, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchController$bindSearchEffectHandler$1$1$emit$1;->label:I

    .line 34078978
    .line 34078979
    invoke-interface {p2, v0}, Lcom/dragon/read/kmp/reader/search/j2;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34078980
    .line 34078981
    .line 34078982
    move-result-object p2

    .line 34078983
    if-ne p2, v1, :cond_10a

    .line 34078984
    .line 34078985
    return-object v1

    .line 34078986
    :cond_10a
    :goto_10a
    check-cast p2, Ljava/lang/Boolean;

    .line 34078987
    .line 34078988
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34078989
    .line 34078990
    .line 34078991
    move-result p2

    .line 34078992
    :goto_110
    if-nez p2, :cond_120

    .line 34078993
    .line 34078994
    check-cast p1, Lcom/dragon/read/kmp/reader/search/m0;

    .line 34078995
    .line 34078996
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/search/m0;->f:Lkotlin/jvm/functions/Function2;

    .line 34078997
    .line 34078998
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 34078999
    .line 34079000
    .line 34079001
    move-result-object p2

    .line 34079002
    invoke-interface {p1, p2, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079003
    .line 34079004
    .line 34079005
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079006
    .line 34079007
    return-object p1

    .line 34079008
    :cond_120
    iget-object p2, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchController$bindSearchEffectHandler$1$1;->a:Lcom/dragon/read/kmp/reader/search/p;

    .line 34079009
    .line 34079010
    iget-object p2, p2, Lcom/dragon/read/kmp/reader/search/p;->b:Lcom/dragon/read/kmp/reader/search/j2;

    .line 34079011
    .line 34079012
    invoke-interface {p2}, Lcom/dragon/read/kmp/reader/search/j2;->c()V

    .line 34079013
    .line 34079014
    .line 34079015
    iget-object p2, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchController$bindSearchEffectHandler$1$1;->a:Lcom/dragon/read/kmp/reader/search/p;

    .line 34079016
    .line 34079017
    iget-object p2, p2, Lcom/dragon/read/kmp/reader/search/p;->b:Lcom/dragon/read/kmp/reader/search/j2;

    .line 34079018
    .line 34079019
    move-object v3, p1

    .line 34079020
    check-cast v3, Lcom/dragon/read/kmp/reader/search/m0;

    .line 34079021
    .line 34079022
    iget v4, v3, Lcom/dragon/read/kmp/reader/search/m0;->a:I

    .line 34079023
    .line 34079024
    iget-object v3, v3, Lcom/dragon/read/kmp/reader/search/m0;->c:Lcom/dragon/read/kmp/reader/search/w1;

    .line 34079025
    .line 34079026
    iput-object p1, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchController$bindSearchEffectHandler$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 34079027
    .line 34079028
    iput-object v2, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchController$bindSearchEffectHandler$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 34079029
    .line 34079030
    iput v5, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchController$bindSearchEffectHandler$1$1$emit$1;->label:I

    .line 34079031
    .line 34079032
    invoke-interface {p2, v4, v3, v7, v0}, Lcom/dragon/read/kmp/reader/search/j2;->g(ILcom/dragon/read/kmp/reader/search/w1;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34079033
    .line 34079034
    .line 34079035
    move-result-object p2

    .line 34079036
    if-ne p2, v1, :cond_13f

    .line 34079037
    .line 34079038
    return-object v1

    .line 34079039
    :cond_13f
    move-object v0, p1

    .line 34079040
    move-object p1, v2

    .line 34079041
    :goto_141
    check-cast p2, Ljava/lang/Boolean;

    .line 34079042
    .line 34079043
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079044
    .line 34079045
    .line 34079046
    move-result p2

    .line 34079047
    check-cast v0, Lcom/dragon/read/kmp/reader/search/m0;

    .line 34079048
    .line 34079049
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/search/m0;->f:Lkotlin/jvm/functions/Function2;

    .line 34079050
    .line 34079051
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 34079052
    .line 34079053
    .line 34079054
    move-result-object p2

    .line 34079055
    invoke-interface {v0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079056
    .line 34079057
    .line 34079058
    goto/16 :goto_267

    .line 34079059
    .line 34079060
    :cond_154
    instance-of p2, p1, Lcom/dragon/read/kmp/reader/search/v0;

    .line 34079061
    .line 34079062
    if-eqz p2, :cond_16f

    .line 34079063
    .line 34079064
    iget-object p2, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchController$bindSearchEffectHandler$1$1;->a:Lcom/dragon/read/kmp/reader/search/p;

    .line 34079065
    .line 34079066
    iget-object p2, p2, Lcom/dragon/read/kmp/reader/search/p;->b:Lcom/dragon/read/kmp/reader/search/j2;

    .line 34079067
    .line 34079068
    check-cast p1, Lcom/dragon/read/kmp/reader/search/v0;

    .line 34079069
    .line 34079070
    iget-object v0, p1, Lcom/dragon/read/kmp/reader/search/v0;->a:Lcom/dragon/read/kmp/reader/search/w1;

    .line 34079071
    .line 34079072
    invoke-interface {p2, v0}, Lcom/dragon/read/kmp/reader/search/j2;->f(Lcom/dragon/read/kmp/reader/search/w1;)Z

    .line 34079073
    .line 34079074
    .line 34079075
    move-result p2

    .line 34079076
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/search/v0;->b:Lkotlin/jvm/functions/Function1;

    .line 34079077
    .line 34079078
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 34079079
    .line 34079080
    .line 34079081
    move-result-object p2

    .line 34079082
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079083
    .line 34079084
    .line 34079085
    goto/16 :goto_267

    .line 34079086
    .line 34079087
    :cond_16f
    instance-of p2, p1, Lcom/dragon/read/kmp/reader/search/x1;

    .line 34079088
    .line 34079089
    if-eqz p2, :cond_19e

    .line 34079090
    .line 34079091
    iget-object p2, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchController$bindSearchEffectHandler$1$1;->a:Lcom/dragon/read/kmp/reader/search/p;

    .line 34079092
    .line 34079093
    iget-object p2, p2, Lcom/dragon/read/kmp/reader/search/p;->b:Lcom/dragon/read/kmp/reader/search/j2;

    .line 34079094
    .line 34079095
    move-object v2, p1

    .line 34079096
    check-cast v2, Lcom/dragon/read/kmp/reader/search/x1;

    .line 34079097
    .line 34079098
    iget v3, v2, Lcom/dragon/read/kmp/reader/search/x1;->a:I

    .line 34079099
    .line 34079100
    iget-object v5, v2, Lcom/dragon/read/kmp/reader/search/x1;->c:Lcom/dragon/read/kmp/reader/search/w1;

    .line 34079101
    .line 34079102
    iget-boolean v2, v2, Lcom/dragon/read/kmp/reader/search/x1;->d:Z

    .line 34079103
    .line 34079104
    iput-object p1, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchController$bindSearchEffectHandler$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 34079105
    .line 34079106
    iput v4, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchController$bindSearchEffectHandler$1$1$emit$1;->label:I

    .line 34079107
    .line 34079108
    invoke-interface {p2, v3, v5, v2, v0}, Lcom/dragon/read/kmp/reader/search/j2;->g(ILcom/dragon/read/kmp/reader/search/w1;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34079109
    .line 34079110
    .line 34079111
    move-result-object p2

    .line 34079112
    if-ne p2, v1, :cond_18b

    .line 34079113
    .line 34079114
    return-object v1

    .line 34079115
    :cond_18b
    :goto_18b
    check-cast p2, Ljava/lang/Boolean;

    .line 34079116
    .line 34079117
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079118
    .line 34079119
    .line 34079120
    move-result p2

    .line 34079121
    check-cast p1, Lcom/dragon/read/kmp/reader/search/x1;

    .line 34079122
    .line 34079123
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/search/x1;->e:Lkotlin/jvm/functions/Function1;

    .line 34079124
    .line 34079125
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 34079126
    .line 34079127
    .line 34079128
    move-result-object p2

    .line 34079129
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079130
    .line 34079131
    .line 34079132
    goto/16 :goto_267

    .line 34079133
    .line 34079134
    :cond_19e
    instance-of p2, p1, Lcom/dragon/read/kmp/reader/search/r0;

    .line 34079135
    .line 34079136
    if-eqz p2, :cond_208

    .line 34079137
    .line 34079138
    iget-object p2, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchController$bindSearchEffectHandler$1$1;->a:Lcom/dragon/read/kmp/reader/search/p;

    .line 34079139
    .line 34079140
    iget-object p2, p2, Lcom/dragon/read/kmp/reader/search/p;->b:Lcom/dragon/read/kmp/reader/search/j2;

    .line 34079141
    .line 34079142
    move-object v2, p1

    .line 34079143
    check-cast v2, Lcom/dragon/read/kmp/reader/search/r0;

    .line 34079144
    .line 34079145
    iget-boolean v4, v2, Lcom/dragon/read/kmp/reader/search/r0;->a:Z

    .line 34079146
    .line 34079147
    iget-object v5, v2, Lcom/dragon/read/kmp/reader/search/r0;->b:Lcom/dragon/read/kmp/reader/search/x2;

    .line 34079148
    .line 34079149
    iget-boolean v2, v2, Lcom/dragon/read/kmp/reader/search/r0;->c:Z

    .line 34079150
    .line 34079151
    iput-object p1, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchController$bindSearchEffectHandler$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 34079152
    .line 34079153
    iput v3, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchController$bindSearchEffectHandler$1$1$emit$1;->label:I

    .line 34079154
    .line 34079155
    invoke-interface {p2, v4, v5, v2, v0}, Lcom/dragon/read/kmp/reader/search/j2;->b(ZLcom/dragon/read/kmp/reader/search/x2;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34079156
    .line 34079157
    .line 34079158
    move-result-object p2

    .line 34079159
    if-ne p2, v1, :cond_1ba

    .line 34079160
    .line 34079161
    return-object v1

    .line 34079162
    :cond_1ba
    :goto_1ba
    iget-object p2, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchController$bindSearchEffectHandler$1$1;->a:Lcom/dragon/read/kmp/reader/search/p;

    .line 34079163
    .line 34079164
    iget-object v0, p2, Lcom/dragon/read/kmp/reader/search/p;->d:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 34079165
    .line 34079166
    iget-object p2, p2, Lcom/dragon/read/kmp/reader/search/p;->a:Lgn5/k;

    .line 34079167
    .line 34079168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079169
    .line 34079170
    .line 34079171
    invoke-static {p2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079172
    .line 34079173
    .line 34079174
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->a:Lt55/g;

    .line 34079175
    .line 34079176
    const-string v2, "onDisposableEffect"

    .line 34079177
    .line 34079178
    invoke-virtual {v1, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 34079179
    .line 34079180
    .line 34079181
    invoke-virtual {p2}, Lgn5/k;->h()Ltn5/a0;

    .line 34079182
    .line 34079183
    .line 34079184
    move-result-object v1

    .line 34079185
    if-eqz v1, :cond_1de

    .line 34079186
    .line 34079187
    invoke-virtual {v1}, Ltn5/a0;->d()Ltn5/v;

    .line 34079188
    .line 34079189
    .line 34079190
    move-result-object v1

    .line 34079191
    if-eqz v1, :cond_1de

    .line 34079192
    .line 34079193
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->o:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$a;

    .line 34079194
    .line 34079195
    invoke-virtual {v1, v2}, Ltn5/v;->c(Lun5/a;)V

    .line 34079196
    .line 34079197
    .line 34079198
    :cond_1de
    invoke-virtual {p2}, Lgn5/k;->h()Ltn5/a0;

    .line 34079199
    .line 34079200
    .line 34079201
    move-result-object v1

    .line 34079202
    if-eqz v1, :cond_1ef

    .line 34079203
    .line 34079204
    invoke-virtual {v1}, Ltn5/a0;->d()Ltn5/v;

    .line 34079205
    .line 34079206
    .line 34079207
    move-result-object v1

    .line 34079208
    if-eqz v1, :cond_1ef

    .line 34079209
    .line 34079210
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->p:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$b;

    .line 34079211
    .line 34079212
    invoke-virtual {v1, v2}, Ltn5/v;->c(Lun5/a;)V

    .line 34079213
    .line 34079214
    .line 34079215
    :cond_1ef
    invoke-virtual {p2}, Lgn5/k;->h()Ltn5/a0;

    .line 34079216
    .line 34079217
    .line 34079218
    move-result-object p2

    .line 34079219
    if-eqz p2, :cond_200

    .line 34079220
    .line 34079221
    invoke-virtual {p2}, Ltn5/a0;->d()Ltn5/v;

    .line 34079222
    .line 34079223
    .line 34079224
    move-result-object p2

    .line 34079225
    if-eqz p2, :cond_200

    .line 34079226
    .line 34079227
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->q:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$c;

    .line 34079228
    .line 34079229
    invoke-virtual {p2, v0}, Ltn5/v;->c(Lun5/a;)V

    .line 34079230
    .line 34079231
    .line 34079232
    :cond_200
    check-cast p1, Lcom/dragon/read/kmp/reader/search/r0;

    .line 34079233
    .line 34079234
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/search/r0;->d:Lkotlin/jvm/functions/Function0;

    .line 34079235
    .line 34079236
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34079237
    .line 34079238
    .line 34079239
    goto :goto_267

    .line 34079240
    :cond_208
    instance-of p2, p1, Lcom/dragon/read/kmp/reader/search/g;

    .line 34079241
    .line 34079242
    if-eqz p2, :cond_234

    .line 34079243
    .line 34079244
    check-cast p1, Lcom/dragon/read/kmp/reader/search/g;

    .line 34079245
    .line 34079246
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/search/g;->a:Lkotlin/jvm/functions/Function2;

    .line 34079247
    .line 34079248
    iget p2, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchController$bindSearchEffectHandler$1$1;->b:I

    .line 34079249
    .line 34079250
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 34079251
    .line 34079252
    .line 34079253
    move-result-object p2

    .line 34079254
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchController$bindSearchEffectHandler$1$1;->a:Lcom/dragon/read/kmp/reader/search/p;

    .line 34079255
    .line 34079256
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/search/p;->a:Lgn5/k;

    .line 34079257
    .line 34079258
    invoke-virtual {v0}, Lgn5/k;->h()Ltn5/a0;

    .line 34079259
    .line 34079260
    .line 34079261
    move-result-object v0

    .line 34079262
    if-eqz v0, :cond_22b

    .line 34079263
    .line 34079264
    invoke-virtual {v0}, Ltn5/a0;->a()Ltn5/w;

    .line 34079265
    .line 34079266
    .line 34079267
    move-result-object v0

    .line 34079268
    if-eqz v0, :cond_22b

    .line 34079269
    .line 34079270
    invoke-virtual {v0}, Ltn5/w;->getSize()I

    .line 34079271
    .line 34079272
    .line 34079273
    move-result v0

    .line 34079274
    goto :goto_22c

    .line 34079275
    :cond_22b
    const/4 v0, -0x1

    .line 34079276
    :goto_22c
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 34079277
    .line 34079278
    .line 34079279
    move-result-object v0

    .line 34079280
    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079281
    .line 34079282
    .line 34079283
    goto :goto_267

    .line 34079284
    :cond_234
    instance-of p2, p1, Lcom/dragon/read/kmp/reader/search/q;

    .line 34079285
    .line 34079286
    if-eqz p2, :cond_248

    .line 34079287
    .line 34079288
    check-cast p1, Lcom/dragon/read/kmp/reader/search/q;

    .line 34079289
    .line 34079290
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/search/q;->a:Lkotlin/jvm/functions/Function1;

    .line 34079291
    .line 34079292
    iget-object p2, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchController$bindSearchEffectHandler$1$1;->a:Lcom/dragon/read/kmp/reader/search/p;

    .line 34079293
    .line 34079294
    iget-object p2, p2, Lcom/dragon/read/kmp/reader/search/p;->b:Lcom/dragon/read/kmp/reader/search/j2;

    .line 34079295
    .line 34079296
    invoke-interface {p2}, Lcom/dragon/read/kmp/reader/search/j2;->d()Lcom/dragon/read/kmp/reader/search/x2;

    .line 34079297
    .line 34079298
    .line 34079299
    move-result-object p2

    .line 34079300
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079301
    .line 34079302
    .line 34079303
    goto :goto_267

    .line 34079304
    :cond_248
    sget-object p2, Lcom/dragon/read/kmp/reader/search/k5;->a:Lcom/dragon/read/kmp/reader/search/k5;

    .line 34079305
    .line 34079306
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079307
    .line 34079308
    .line 34079309
    move-result p2

    .line 34079310
    if-eqz p2, :cond_258

    .line 34079311
    .line 34079312
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchController$bindSearchEffectHandler$1$1;->a:Lcom/dragon/read/kmp/reader/search/p;

    .line 34079313
    .line 34079314
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/search/p;->b:Lcom/dragon/read/kmp/reader/search/j2;

    .line 34079315
    .line 34079316
    invoke-interface {p1}, Lcom/dragon/read/kmp/reader/search/j2;->a()V

    .line 34079317
    .line 34079318
    .line 34079319
    goto :goto_267

    .line 34079320
    :cond_258
    sget-object p2, Lcom/dragon/read/kmp/reader/search/k1;->a:Lcom/dragon/read/kmp/reader/search/k1;

    .line 34079321
    .line 34079322
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079323
    .line 34079324
    .line 34079325
    move-result p1

    .line 34079326
    if-eqz p1, :cond_26a

    .line 34079327
    .line 34079328
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchController$bindSearchEffectHandler$1$1;->a:Lcom/dragon/read/kmp/reader/search/p;

    .line 34079329
    .line 34079330
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/search/p;->b:Lcom/dragon/read/kmp/reader/search/j2;

    .line 34079331
    .line 34079332
    invoke-interface {p1}, Lcom/dragon/read/kmp/reader/search/j2;->onDestroy()V

    .line 34079333
    .line 34079334
    .line 34079335
    :goto_267
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079336
    .line 34079337
    return-object p1

    .line 34079338
    :cond_26a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 34079339
    .line 34079340
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34079341
    .line 34079342
    .line 34079343
    throw p1
.end method


.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/kmp/reader/search/j0;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchController$bindSearchEffectHandler$1$1;->a(Lcom/dragon/read/kmp/reader/search/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/kmp/reader/search/j0;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchController$bindSearchEffectHandler$1$1;->a(Lcom/dragon/read/kmp/reader/search/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33619971
    .line 33619972
    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method


