## classes/coil3/intercept/EngineInterceptor.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcoil3/s;Lcoil3/util/a;Lcoil3/request/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcoil3/s;Lcoil3/util/a;Lcoil3/request/a;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    iput-object p1, p0, Lcoil3/intercept/EngineInterceptor;->a:Lcoil3/s;

    .line 50528261
    iput-object p2, p0, Lcoil3/intercept/EngineInterceptor;->b:Lcoil3/util/y;

    .line 50528263
    iput-object p3, p0, Lcoil3/intercept/EngineInterceptor;->c:Lcoil3/request/o;

    .line 50528265
    new-instance p2, Lq4/e;

    .line 50528267
    invoke-direct {p2, p1, p3}, Lq4/e;-><init>(Lcoil3/s;Lcoil3/request/a;)V

    .line 50528270
    iput-object p2, p0, Lcoil3/intercept/EngineInterceptor;->d:Lq4/e;

    .line 50528272
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcoil3/s;Lcoil3/util/a;Lcoil3/request/a;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    iput-object p1, p0, Lcoil3/intercept/EngineInterceptor;->a:Lcoil3/s;

    .line 50528260
    .line 50528261
    iput-object p2, p0, Lcoil3/intercept/EngineInterceptor;->b:Lcoil3/util/y;

    .line 50528262
    .line 50528263
    iput-object p3, p0, Lcoil3/intercept/EngineInterceptor;->c:Lcoil3/request/o;

    .line 50528264
    .line 50528265
    new-instance p2, Lq4/e;

    .line 50528266
    .line 50528267
    invoke-direct {p2, p1, p3}, Lq4/e;-><init>(Lcoil3/s;Lcoil3/request/a;)V

    .line 50528268
    .line 50528269
    .line 50528270
    iput-object p2, p0, Lcoil3/intercept/EngineInterceptor;->d:Lq4/e;

    .line 50528271
    .line 50528272
    return-void
.end method


.method public final a(Lcoil3/intercept/RealInterceptorChain;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Lcoil3/intercept/RealInterceptorChain;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 34078720
    move-object/from16 v10, p0

    .line 34078722
    move-object/from16 v1, p1

    .line 34078724
    move-object/from16 v0, p2

    .line 34078726
    instance-of v2, v0, Lcoil3/intercept/EngineInterceptor$intercept$1;

    .line 34078728
    if-eqz v2, :cond_19

    .line 34078730
    move-object v2, v0

    .line 34078731
    check-cast v2, Lcoil3/intercept/EngineInterceptor$intercept$1;

    .line 34078733
    iget v3, v2, Lcoil3/intercept/EngineInterceptor$intercept$1;->label:I

    .line 34078735
    const/high16 v4, -0x80000000

    .line 34078737
    and-int v5, v3, v4

    .line 34078739
    if-eqz v5, :cond_19

    .line 34078741
    sub-int/2addr v3, v4

    .line 34078742
    iput v3, v2, Lcoil3/intercept/EngineInterceptor$intercept$1;->label:I

    .line 34078744
    goto :goto_1e

    .line 34078745
    :cond_19
    new-instance v2, Lcoil3/intercept/EngineInterceptor$intercept$1;

    .line 34078747
    invoke-direct {v2, v10, v0}, Lcoil3/intercept/EngineInterceptor$intercept$1;-><init>(Lcoil3/intercept/EngineInterceptor;Lkotlin/coroutines/Continuation;)V

    .line 34078750
    :goto_1e
    move-object v11, v2

    .line 34078751
    iget-object v0, v11, Lcoil3/intercept/EngineInterceptor$intercept$1;->result:Ljava/lang/Object;

    .line 34078753
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34078756
    move-result-object v12

    .line 34078757
    iget v2, v11, Lcoil3/intercept/EngineInterceptor$intercept$1;->label:I

    .line 34078759
    const/4 v13, 0x2

    .line 34078760
    const/4 v14, 0x3

    .line 34078761
    const/4 v15, 0x4

    .line 34078762
    const/4 v7, 0x1

    .line 34078763
    if-eqz v2, :cond_af

    .line 34078765
    if-eq v2, v7, :cond_7d

    .line 34078767
    if-eq v2, v13, :cond_60

    .line 34078769
    if-eq v2, v14, :cond_4a

    .line 34078771
    if-ne v2, v15, :cond_42

    .line 34078773
    iget-object v1, v11, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    .line 34078775
    check-cast v1, Ljava/lang/Throwable;

    .line 34078777
    iget-object v2, v11, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    .line 34078779
    check-cast v2, Lcoil3/intercept/c$a;

    .line 34078781
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34078784
    goto/16 :goto_29d

    .line 34078786
    :cond_42
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34078788
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34078790
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34078793
    throw v0

    .line 34078794
    :cond_4a
    iget-object v1, v11, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$3:Ljava/lang/Object;

    .line 34078796
    iget-object v2, v11, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$2:Ljava/lang/Object;

    .line 34078798
    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 34078800
    iget-object v3, v11, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    .line 34078802
    check-cast v3, Lq4/d$b;

    .line 34078804
    iget-object v4, v11, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    .line 34078806
    check-cast v4, Lcoil3/intercept/c$a;

    .line 34078808
    :try_start_58
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5b
    .catchall {:try_start_58 .. :try_end_5b} :catchall_79

    .line 34078811
    move-object v13, v4

    .line 34078812
    move-object v4, v12

    .line 34078813
    :goto_5d
    const/4 v0, 0x0

    .line 34078814
    goto/16 :goto_259

    .line 34078816
    :cond_60
    iget-object v1, v11, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$3:Ljava/lang/Object;

    .line 34078818
    check-cast v1, Lq4/d$b;

    .line 34078820
    iget-object v2, v11, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$2:Ljava/lang/Object;

    .line 34078822
    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 34078824
    iget-object v3, v11, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    .line 34078826
    check-cast v3, Lq4/d$b;

    .line 34078828
    iget-object v4, v11, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    .line 34078830
    check-cast v4, Lcoil3/intercept/c$a;

    .line 34078832
    :try_start_70
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_73
    .catchall {:try_start_70 .. :try_end_73} :catchall_79

    .line 34078835
    move-object v13, v4

    .line 34078836
    move-object v4, v12

    .line 34078837
    const/16 v18, 0x1

    .line 34078839
    goto/16 :goto_234

    .line 34078841
    :catchall_79
    move-exception v0

    .line 34078842
    move-object v1, v4

    .line 34078843
    goto/16 :goto_188

    .line 34078845
    :cond_7d
    iget-object v1, v11, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$10:Ljava/lang/Object;

    .line 34078847
    check-cast v1, Lq4/d$c;

    .line 34078849
    iget-object v2, v11, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$9:Ljava/lang/Object;

    .line 34078851
    check-cast v2, Lq4/d$b;

    .line 34078853
    iget-object v3, v11, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$8:Ljava/lang/Object;

    .line 34078855
    iget-object v4, v11, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$7:Ljava/lang/Object;

    .line 34078857
    check-cast v4, Lcoil3/size/Scale;

    .line 34078859
    iget-object v5, v11, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$6:Ljava/lang/Object;

    .line 34078861
    check-cast v5, Lcoil3/request/l;

    .line 34078863
    iget-object v6, v11, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$5:Ljava/lang/Object;

    .line 34078865
    check-cast v6, Lcoil3/j;

    .line 34078867
    iget-object v8, v11, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$4:Ljava/lang/Object;

    .line 34078869
    check-cast v8, Lr4/Size;

    .line 34078871
    iget-object v9, v11, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$3:Ljava/lang/Object;

    .line 34078873
    check-cast v9, Lcoil3/request/e;

    .line 34078875
    iget-object v15, v11, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$2:Ljava/lang/Object;

    .line 34078877
    check-cast v15, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 34078879
    iget-object v14, v11, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    .line 34078881
    check-cast v14, Lq4/d$b;

    .line 34078883
    iget-object v13, v11, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    .line 34078885
    check-cast v13, Lcoil3/intercept/c$a;

    .line 34078887
    :try_start_a7
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_aa
    .catchall {:try_start_a7 .. :try_end_aa} :catchall_ac

    .line 34078890
    goto/16 :goto_171

    .line 34078892
    :catchall_ac
    move-exception v0

    .line 34078893
    goto/16 :goto_1ed

    .line 34078895
    :cond_af
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34078898
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 34078900
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 34078903
    :try_start_b7
    iget-object v9, v1, Lcoil3/intercept/RealInterceptorChain;->d:Lcoil3/request/e;

    .line 34078905
    iget-object v0, v9, Lcoil3/request/e;->b:Ljava/lang/Object;

    .line 34078907
    iget-object v8, v1, Lcoil3/intercept/RealInterceptorChain;->e:Lr4/Size;

    .line 34078909
    sget-object v3, Lcoil3/util/c0;->a:Lcoil3/util/c0$a;

    .line 34078911
    iget-object v6, v1, Lcoil3/intercept/RealInterceptorChain;->f:Lcoil3/j;

    .line 34078913
    iget-object v3, v10, Lcoil3/intercept/EngineInterceptor;->c:Lcoil3/request/o;

    .line 34078915
    invoke-interface {v3, v9, v8}, Lcoil3/request/o;->b(Lcoil3/request/e;Lr4/Size;)Lcoil3/request/l;

    .line 34078918
    move-result-object v5

    .line 34078919
    iget-object v4, v5, Lcoil3/request/l;->c:Lcoil3/size/Scale;

    .line 34078921
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078924
    iget-object v3, v10, Lcoil3/intercept/EngineInterceptor;->a:Lcoil3/s;

    .line 34078926
    invoke-interface {v3}, Lcoil3/s;->getComponents()Lcoil3/h;

    .line 34078929
    move-result-object v3

    .line 34078930
    iget-object v3, v3, Lcoil3/h;->b:Ljava/util/List;

    .line 34078932
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 34078935
    move-result v13

    .line 34078936
    const/4 v14, 0x0

    .line 34078937
    :goto_d9
    if-ge v14, v13, :cond_105

    .line 34078939
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078942
    move-result-object v15

    .line 34078943
    check-cast v15, Lkotlin/Pair;

    .line 34078945
    invoke-virtual {v15}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 34078948
    move-result-object v17

    .line 34078949
    move-object/from16 v7, v17

    .line 34078951
    check-cast v7, Lp4/c;

    .line 34078953
    invoke-virtual {v15}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 34078956
    move-result-object v15

    .line 34078957
    check-cast v15, Lkotlin/reflect/KClass;

    .line 34078959
    invoke-interface {v15, v0}, Lkotlin/reflect/KClass;->isInstance(Ljava/lang/Object;)Z

    .line 34078962
    move-result v15

    .line 34078963
    if-eqz v15, :cond_101

    .line 34078965
    const-string v15, ""

    .line 34078967
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078970
    invoke-interface {v7, v0, v5}, Lp4/c;->a(Ljava/lang/Object;Lcoil3/request/l;)Lcoil3/j0;

    .line 34078973
    move-result-object v7

    .line 34078974
    if-eqz v7, :cond_101

    .line 34078976
    move-object v0, v7

    .line 34078977
    :cond_101
    add-int/lit8 v14, v14, 0x1

    .line 34078979
    const/4 v7, 0x1

    .line 34078980
    goto :goto_d9

    .line 34078981
    :cond_105
    iget-object v3, v10, Lcoil3/intercept/EngineInterceptor;->d:Lq4/e;

    .line 34078983
    invoke-virtual {v3, v9, v0, v5, v6}, Lq4/e;->b(Lcoil3/request/e;Ljava/lang/Object;Lcoil3/request/l;Lcoil3/j;)Lq4/d$b;

    .line 34078986
    move-result-object v3
    :try_end_10b
    .catchall {:try_start_b7 .. :try_end_10b} :catchall_26e

    .line 34078987
    if-eqz v3, :cond_114

    .line 34078989
    :try_start_10d
    iget-object v7, v10, Lcoil3/intercept/EngineInterceptor;->d:Lq4/e;

    .line 34078991
    invoke-virtual {v7, v9, v3, v8, v4}, Lq4/e;->a(Lcoil3/request/e;Lq4/d$b;Lr4/Size;Lcoil3/size/Scale;)Lq4/d$c;

    .line 34078994
    move-result-object v7
    :try_end_113
    .catchall {:try_start_10d .. :try_end_113} :catchall_187

    .line 34078995
    goto :goto_115

    .line 34078996
    :cond_114
    const/4 v7, 0x0

    .line 34078997
    :goto_115
    :try_start_115
    new-instance v13, Ljava/lang/StringBuilder;

    .line 34078999
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079002
    const-string v14, "[woods]EngineInterceptor:intercept "

    .line 34079004
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079007
    iget-object v14, v5, Lcoil3/request/l;->j:Lcoil3/m;

    .line 34079009
    sget-object v15, Lcoil3/n;->a:Lcoil3/m$c;

    .line 34079011
    invoke-virtual {v14, v15}, Lcoil3/m;->a(Lcoil3/m$c;)Ljava/lang/Object;

    .line 34079014
    move-result-object v14

    .line 34079015
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079018
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079021
    move-result-object v13

    .line 34079022
    sget-object v14, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 34079024
    invoke-virtual {v14, v13}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_133
    .catchall {:try_start_115 .. :try_end_133} :catchall_269

    .line 34079027
    if-nez v7, :cond_18b

    .line 34079029
    if-eqz v3, :cond_18b

    .line 34079031
    :try_start_137
    iget-object v13, v5, Lcoil3/request/l;->j:Lcoil3/m;

    .line 34079033
    invoke-virtual {v13, v15}, Lcoil3/m;->a(Lcoil3/m$c;)Ljava/lang/Object;

    .line 34079036
    move-result-object v13

    .line 34079037
    const/4 v14, 0x1

    .line 34079038
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 34079041
    move-result-object v15

    .line 34079042
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079045
    move-result v13

    .line 34079046
    if-eqz v13, :cond_18b

    .line 34079048
    sget-object v13, Lcoil3/intercept/e;->a:Lcoil3/intercept/d;

    .line 34079050
    iput-object v1, v11, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    .line 34079052
    iput-object v3, v11, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    .line 34079054
    iput-object v2, v11, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$2:Ljava/lang/Object;

    .line 34079056
    iput-object v9, v11, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$3:Ljava/lang/Object;

    .line 34079058
    iput-object v8, v11, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$4:Ljava/lang/Object;

    .line 34079060
    iput-object v6, v11, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$5:Ljava/lang/Object;

    .line 34079062
    iput-object v5, v11, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$6:Ljava/lang/Object;

    .line 34079064
    iput-object v4, v11, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$7:Ljava/lang/Object;

    .line 34079066
    iput-object v0, v11, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$8:Ljava/lang/Object;

    .line 34079068
    iput-object v3, v11, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$9:Ljava/lang/Object;

    .line 34079070
    iput-object v7, v11, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$10:Ljava/lang/Object;

    .line 34079072
    const/4 v14, 0x1

    .line 34079073
    iput v14, v11, Lcoil3/intercept/EngineInterceptor$intercept$1;->label:I

    .line 34079075
    invoke-virtual {v13, v3, v11}, Lcoil3/intercept/d;->a(Lq4/d$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34079078
    move-result-object v13
    :try_end_167
    .catchall {:try_start_137 .. :try_end_167} :catchall_187

    .line 34079079
    if-ne v13, v12, :cond_16a

    .line 34079081
    return-object v12

    .line 34079082
    :cond_16a
    move-object v15, v2

    .line 34079083
    move-object v2, v3

    .line 34079084
    move-object v14, v2

    .line 34079085
    move-object v3, v0

    .line 34079086
    move-object v0, v13

    .line 34079087
    move-object v13, v1

    .line 34079088
    move-object v1, v7

    .line 34079089
    :goto_171
    :try_start_171
    check-cast v0, Ljava/lang/Boolean;

    .line 34079091
    if-eqz v0, :cond_17e

    .line 34079093
    iget-object v0, v10, Lcoil3/intercept/EngineInterceptor;->d:Lq4/e;

    .line 34079095
    invoke-virtual {v0, v9, v2, v8, v4}, Lq4/e;->a(Lcoil3/request/e;Lq4/d$b;Lr4/Size;Lcoil3/size/Scale;)Lq4/d$c;

    .line 34079098
    move-result-object v0

    .line 34079099
    move-object v7, v0

    .line 34079100
    const/4 v8, 0x1

    .line 34079101
    goto :goto_182

    .line 34079102
    :cond_17e
    const/4 v8, 0x1

    .line 34079103
    iput-boolean v8, v15, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_181
    .catchall {:try_start_171 .. :try_end_181} :catchall_ac

    .line 34079105
    move-object v7, v1

    .line 34079106
    :goto_182
    move-object v4, v3

    .line 34079107
    move-object v3, v15

    .line 34079108
    move-object v15, v14

    .line 34079109
    move-object v14, v2

    .line 34079110
    goto :goto_191

    .line 34079111
    :catchall_187
    move-exception v0

    .line 34079112
    :goto_188
    move-object v13, v1

    .line 34079113
    goto/16 :goto_1ef

    .line 34079115
    :cond_18b
    const/4 v8, 0x1

    .line 34079116
    move-object v4, v0

    .line 34079117
    move-object v13, v1

    .line 34079118
    move-object v14, v3

    .line 34079119
    move-object v15, v14

    .line 34079120
    move-object v3, v2

    .line 34079121
    :goto_191
    if-eqz v7, :cond_1f4

    .line 34079123
    :try_start_193
    iget-object v0, v10, Lcoil3/intercept/EngineInterceptor;->d:Lq4/e;

    .line 34079125
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079131
    new-instance v16, Lcoil3/request/q;

    .line 34079133
    iget-object v1, v7, Lq4/d$c;->a:Lcoil3/o;

    .line 34079135
    sget-object v4, Lcoil3/decode/DataSource;->MEMORY_CACHE:Lcoil3/decode/DataSource;

    .line 34079137
    iget-object v0, v7, Lq4/d$c;->b:Ljava/util/Map;

    .line 34079139
    const-string v2, "coil#disk_cache_key"

    .line 34079141
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079144
    move-result-object v0

    .line 34079145
    instance-of v2, v0, Ljava/lang/String;

    .line 34079147
    if-eqz v2, :cond_1b1

    .line 34079149
    check-cast v0, Ljava/lang/String;

    .line 34079151
    move-object v5, v0

    .line 34079152
    goto :goto_1b2

    .line 34079153
    :cond_1b1
    const/4 v5, 0x0

    .line 34079154
    :goto_1b2
    iget-object v0, v7, Lq4/d$c;->b:Ljava/util/Map;

    .line 34079156
    const-string v2, "coil#is_sampled"

    .line 34079158
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079161
    move-result-object v0

    .line 34079162
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 34079164
    if-eqz v2, :cond_1c1

    .line 34079166
    check-cast v0, Ljava/lang/Boolean;

    .line 34079168
    goto :goto_1c2

    .line 34079169
    :cond_1c1
    const/4 v0, 0x0

    .line 34079170
    :goto_1c2
    if-eqz v0, :cond_1ca

    .line 34079172
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079175
    move-result v0

    .line 34079176
    move v6, v0

    .line 34079177
    goto :goto_1cb

    .line 34079178
    :cond_1ca
    const/4 v6, 0x0

    .line 34079179
    :goto_1cb
    sget-object v0, Lcoil3/util/c0;->a:Lcoil3/util/c0$a;

    .line 34079181
    instance-of v0, v13, Lcoil3/intercept/RealInterceptorChain;

    .line 34079183
    if-eqz v0, :cond_1dc

    .line 34079185
    move-object v0, v13

    .line 34079186
    check-cast v0, Lcoil3/intercept/RealInterceptorChain;

    .line 34079188
    iget-boolean v0, v0, Lcoil3/intercept/RealInterceptorChain;->g:Z
    :try_end_1d6
    .catchall {:try_start_193 .. :try_end_1d6} :catchall_1e9

    .line 34079190
    if-eqz v0, :cond_1dc

    .line 34079192
    const/4 v7, 0x1

    .line 34079193
    goto :goto_1dd

    .line 34079194
    :goto_1da
    move-object v8, v3

    .line 34079195
    goto :goto_1eb

    .line 34079196
    :cond_1dc
    const/4 v7, 0x0

    .line 34079197
    :goto_1dd
    move-object/from16 v0, v16

    .line 34079199
    move-object v2, v9

    .line 34079200
    move-object v8, v3

    .line 34079201
    move-object v3, v4

    .line 34079202
    move-object v4, v14

    .line 34079203
    :try_start_1e3
    invoke-direct/range {v0 .. v7}, Lcoil3/request/q;-><init>(Lcoil3/o;Lcoil3/request/e;Lcoil3/decode/DataSource;Lq4/d$b;Ljava/lang/String;ZZ)V
    :try_end_1e6
    .catchall {:try_start_1e3 .. :try_end_1e6} :catchall_1e7

    .line 34079206
    return-object v16

    .line 34079207
    :catchall_1e7
    move-exception v0

    .line 34079208
    goto :goto_1eb

    .line 34079209
    :catchall_1e9
    move-exception v0

    .line 34079210
    goto :goto_1da

    .line 34079211
    :goto_1eb
    move-object v14, v15

    .line 34079212
    move-object v15, v8

    .line 34079213
    :goto_1ed
    move-object v3, v14

    .line 34079214
    move-object v2, v15

    .line 34079215
    :goto_1ef
    move-object v1, v0

    .line 34079216
    move-object v8, v3

    .line 34079217
    move-object v4, v12

    .line 34079218
    goto/16 :goto_273

    .line 34079220
    :cond_1f4
    move-object v7, v3

    .line 34079221
    :try_start_1f5
    iget-object v0, v9, Lcoil3/request/e;->l:Lkotlin/coroutines/CoroutineContext;

    .line 34079223
    new-instance v3, Lcoil3/intercept/EngineInterceptor$intercept$2;
    :try_end_1f9
    .catchall {:try_start_1f5 .. :try_end_1f9} :catchall_263

    .line 34079225
    const/16 v17, 0x0

    .line 34079227
    move-object v1, v3

    .line 34079228
    move-object/from16 v2, p0

    .line 34079230
    move-object v10, v3

    .line 34079231
    move-object v3, v9

    .line 34079232
    move-object v9, v7

    .line 34079233
    const/16 v18, 0x1

    .line 34079235
    move-object v7, v14

    .line 34079236
    move-object/from16 v19, v12

    .line 34079238
    const/4 v12, 0x0

    .line 34079239
    move-object v8, v13

    .line 34079240
    move-object v12, v9

    .line 34079241
    move-object/from16 v9, v17

    .line 34079243
    :try_start_20b
    invoke-direct/range {v1 .. v9}, Lcoil3/intercept/EngineInterceptor$intercept$2;-><init>(Lcoil3/intercept/EngineInterceptor;Lcoil3/request/e;Ljava/lang/Object;Lcoil3/request/l;Lcoil3/j;Lq4/d$b;Lcoil3/intercept/c$a;Lkotlin/coroutines/Continuation;)V

    .line 34079246
    iput-object v13, v11, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    .line 34079248
    iput-object v15, v11, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    .line 34079250
    iput-object v12, v11, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$2:Ljava/lang/Object;

    .line 34079252
    iput-object v14, v11, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$3:Ljava/lang/Object;

    .line 34079254
    const/4 v1, 0x0

    .line 34079255
    iput-object v1, v11, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$4:Ljava/lang/Object;

    .line 34079257
    iput-object v1, v11, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$5:Ljava/lang/Object;

    .line 34079259
    iput-object v1, v11, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$6:Ljava/lang/Object;

    .line 34079261
    iput-object v1, v11, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$7:Ljava/lang/Object;

    .line 34079263
    iput-object v1, v11, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$8:Ljava/lang/Object;

    .line 34079265
    iput-object v1, v11, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$9:Ljava/lang/Object;

    .line 34079267
    iput-object v1, v11, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$10:Ljava/lang/Object;

    .line 34079269
    const/4 v1, 0x2

    .line 34079270
    iput v1, v11, Lcoil3/intercept/EngineInterceptor$intercept$1;->label:I

    .line 34079272
    invoke-static {v0, v10, v11}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34079275
    move-result-object v0
    :try_end_22c
    .catchall {:try_start_20b .. :try_end_22c} :catchall_25f

    .line 34079276
    move-object/from16 v4, v19

    .line 34079278
    if-ne v0, v4, :cond_231

    .line 34079280
    return-object v4

    .line 34079281
    :cond_231
    move-object v2, v12

    .line 34079282
    move-object v1, v14

    .line 34079283
    move-object v3, v15

    .line 34079284
    :goto_234
    :try_start_234
    move-object v5, v0

    .line 34079285
    check-cast v5, Lcoil3/request/q;

    .line 34079287
    iget-boolean v5, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 34079289
    if-eqz v5, :cond_25c

    .line 34079291
    sget-object v5, Lcoil3/intercept/e;->a:Lcoil3/intercept/d;

    .line 34079293
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079296
    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 34079299
    move-result-object v6

    .line 34079300
    iput-object v13, v11, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    .line 34079302
    iput-object v3, v11, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    .line 34079304
    iput-object v2, v11, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$2:Ljava/lang/Object;

    .line 34079306
    iput-object v0, v11, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$3:Ljava/lang/Object;

    .line 34079308
    const/4 v7, 0x3

    .line 34079309
    iput v7, v11, Lcoil3/intercept/EngineInterceptor$intercept$1;->label:I

    .line 34079311
    invoke-virtual {v5, v1, v6, v11}, Lcoil3/intercept/d;->b(Lq4/d$b;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34079314
    move-result-object v1

    .line 34079315
    if-ne v1, v4, :cond_256

    .line 34079317
    return-object v4

    .line 34079318
    :cond_256
    move-object v1, v0

    .line 34079319
    goto/16 :goto_5d

    .line 34079321
    :goto_259
    iput-boolean v0, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_25b
    .catchall {:try_start_234 .. :try_end_25b} :catchall_25d

    .line 34079323
    move-object v0, v1

    .line 34079324
    :cond_25c
    return-object v0

    .line 34079325
    :catchall_25d
    move-exception v0

    .line 34079326
    goto :goto_26c

    .line 34079327
    :catchall_25f
    move-exception v0

    .line 34079328
    move-object/from16 v4, v19

    .line 34079330
    goto :goto_266

    .line 34079331
    :catchall_263
    move-exception v0

    .line 34079332
    move-object v4, v12

    .line 34079333
    move-object v12, v7

    .line 34079334
    :goto_266
    move-object v2, v12

    .line 34079335
    move-object v8, v15

    .line 34079336
    goto :goto_272

    .line 34079337
    :catchall_269
    move-exception v0

    .line 34079338
    move-object v4, v12

    .line 34079339
    move-object v13, v1

    .line 34079340
    :goto_26c
    move-object v8, v3

    .line 34079341
    goto :goto_272

    .line 34079342
    :catchall_26e
    move-exception v0

    .line 34079343
    move-object v4, v12

    .line 34079344
    move-object v13, v1

    .line 34079345
    const/4 v8, 0x0

    .line 34079346
    :goto_272
    move-object v1, v0

    .line 34079347
    :goto_273
    iget-boolean v0, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 34079349
    if-eqz v0, :cond_29e

    .line 34079351
    if-eqz v8, :cond_29e

    .line 34079353
    sget-object v0, Lcoil3/intercept/e;->a:Lcoil3/intercept/d;

    .line 34079355
    iput-object v13, v11, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    .line 34079357
    iput-object v1, v11, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    .line 34079359
    const/4 v2, 0x0

    .line 34079360
    iput-object v2, v11, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$2:Ljava/lang/Object;

    .line 34079362
    iput-object v2, v11, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$3:Ljava/lang/Object;

    .line 34079364
    iput-object v2, v11, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$4:Ljava/lang/Object;

    .line 34079366
    iput-object v2, v11, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$5:Ljava/lang/Object;

    .line 34079368
    iput-object v2, v11, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$6:Ljava/lang/Object;

    .line 34079370
    iput-object v2, v11, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$7:Ljava/lang/Object;

    .line 34079372
    iput-object v2, v11, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$8:Ljava/lang/Object;

    .line 34079374
    iput-object v2, v11, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$9:Ljava/lang/Object;

    .line 34079376
    iput-object v2, v11, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$10:Ljava/lang/Object;

    .line 34079378
    const/4 v2, 0x4

    .line 34079379
    iput v2, v11, Lcoil3/intercept/EngineInterceptor$intercept$1;->label:I

    .line 34079381
    invoke-virtual {v0, v8, v1, v11}, Lcoil3/intercept/d;->c(Lq4/d$b;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34079384
    move-result-object v0

    .line 34079385
    if-ne v0, v4, :cond_29c

    .line 34079387
    return-object v4

    .line 34079388
    :cond_29c
    move-object v2, v13

    .line 34079389
    :goto_29d
    move-object v13, v2

    .line 34079390
    :cond_29e
    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    .line 34079392
    if-nez v0, :cond_2ab

    .line 34079394
    invoke-interface {v13}, Lcoil3/intercept/c$a;->getRequest()Lcoil3/request/e;

    .line 34079397
    move-result-object v0

    .line 34079398
    invoke-static {v0, v1}, Lcoil3/util/c0;->a(Lcoil3/request/e;Ljava/lang/Throwable;)Lcoil3/request/d;

    .line 34079401
    move-result-object v0

    .line 34079402
    return-object v0

    .line 34079403
    :cond_2ab
    throw v1
.end method

[INNER-ORIGINAL]
.method public final a(Lcoil3/intercept/RealInterceptorChain;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 34078720
    move-object/from16 v10, p0

    .line 34078721
    .line 34078722
    move-object/from16 v1, p1

    .line 34078723
    .line 34078724
    move-object/from16 v0, p2

    .line 34078725
    .line 34078726
    instance-of v2, v0, Lcoil3/intercept/EngineInterceptor$intercept$1;

    .line 34078727
    .line 34078728
    if-eqz v2, :cond_19

    .line 34078729
    .line 34078730
    move-object v2, v0

    .line 34078731
    check-cast v2, Lcoil3/intercept/EngineInterceptor$intercept$1;

    .line 34078732
    .line 34078733
    iget v3, v2, Lcoil3/intercept/EngineInterceptor$intercept$1;->label:I

    .line 34078734
    .line 34078735
    const/high16 v4, -0x80000000

    .line 34078736
    .line 34078737
    and-int v5, v3, v4

    .line 34078738
    .line 34078739
    if-eqz v5, :cond_19

    .line 34078740
    .line 34078741
    sub-int/2addr v3, v4

    .line 34078742
    iput v3, v2, Lcoil3/intercept/EngineInterceptor$intercept$1;->label:I

    .line 34078743
    .line 34078744
    goto :goto_1e

    .line 34078745
    :cond_19
    new-instance v2, Lcoil3/intercept/EngineInterceptor$intercept$1;

    .line 34078746
    .line 34078747
    invoke-direct {v2, v10, v0}, Lcoil3/intercept/EngineInterceptor$intercept$1;-><init>(Lcoil3/intercept/EngineInterceptor;Lkotlin/coroutines/Continuation;)V

    .line 34078748
    .line 34078749
    .line 34078750
    :goto_1e
    move-object v11, v2

    .line 34078751
    iget-object v0, v11, Lcoil3/intercept/EngineInterceptor$intercept$1;->result:Ljava/lang/Object;

    .line 34078752
    .line 34078753
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34078754
    .line 34078755
    .line 34078756
    move-result-object v12

    .line 34078757
    iget v2, v11, Lcoil3/intercept/EngineInterceptor$intercept$1;->label:I

    .line 34078758
    .line 34078759
    const/4 v13, 0x2

    .line 34078760
    const/4 v14, 0x3

    .line 34078761
    const/4 v15, 0x4

    .line 34078762
    const/4 v7, 0x1

    .line 34078763
    if-eqz v2, :cond_af

    .line 34078764
    .line 34078765
    if-eq v2, v7, :cond_7d

    .line 34078766
    .line 34078767
    if-eq v2, v13, :cond_60

    .line 34078768
    .line 34078769
    if-eq v2, v14, :cond_4a

    .line 34078770
    .line 34078771
    if-ne v2, v15, :cond_42

    .line 34078772
    .line 34078773
    iget-object v1, v11, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    .line 34078774
    .line 34078775
    check-cast v1, Ljava/lang/Throwable;

    .line 34078776
    .line 34078777
    iget-object v2, v11, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    .line 34078778
    .line 34078779
    check-cast v2, Lcoil3/intercept/c$a;

    .line 34078780
    .line 34078781
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34078782
    .line 34078783
    .line 34078784
    goto/16 :goto_29d

    .line 34078785
    .line 34078786
    :cond_42
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34078787
    .line 34078788
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34078789
    .line 34078790
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34078791
    .line 34078792
    .line 34078793
    throw v0

    .line 34078794
    :cond_4a
    iget-object v1, v11, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$3:Ljava/lang/Object;

    .line 34078795
    .line 34078796
    iget-object v2, v11, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$2:Ljava/lang/Object;

    .line 34078797
    .line 34078798
    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 34078799
    .line 34078800
    iget-object v3, v11, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    .line 34078801
    .line 34078802
    check-cast v3, Lq4/d$b;

    .line 34078803
    .line 34078804
    iget-object v4, v11, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    .line 34078805
    .line 34078806
    check-cast v4, Lcoil3/intercept/c$a;

    .line 34078807
    .line 34078808
    :try_start_58
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5b
    .catchall {:try_start_58 .. :try_end_5b} :catchall_79

    .line 34078809
    .line 34078810
    .line 34078811
    move-object v13, v4

    .line 34078812
    move-object v4, v12

    .line 34078813
    :goto_5d
    const/4 v0, 0x0

    .line 34078814
    goto/16 :goto_259

    .line 34078815
    .line 34078816
    :cond_60
    iget-object v1, v11, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$3:Ljava/lang/Object;

    .line 34078817
    .line 34078818
    check-cast v1, Lq4/d$b;

    .line 34078819
    .line 34078820
    iget-object v2, v11, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$2:Ljava/lang/Object;

    .line 34078821
    .line 34078822
    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 34078823
    .line 34078824
    iget-object v3, v11, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    .line 34078825
    .line 34078826
    check-cast v3, Lq4/d$b;

    .line 34078827
    .line 34078828
    iget-object v4, v11, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    .line 34078829
    .line 34078830
    check-cast v4, Lcoil3/intercept/c$a;

    .line 34078831
    .line 34078832
    :try_start_70
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_73
    .catchall {:try_start_70 .. :try_end_73} :catchall_79

    .line 34078833
    .line 34078834
    .line 34078835
    move-object v13, v4

    .line 34078836
    move-object v4, v12

    .line 34078837
    const/16 v18, 0x1

    .line 34078838
    .line 34078839
    goto/16 :goto_234

    .line 34078840
    .line 34078841
    :catchall_79
    move-exception v0

    .line 34078842
    move-object v1, v4

    .line 34078843
    goto/16 :goto_188

    .line 34078844
    .line 34078845
    :cond_7d
    iget-object v1, v11, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$10:Ljava/lang/Object;

    .line 34078846
    .line 34078847
    check-cast v1, Lq4/d$c;

    .line 34078848
    .line 34078849
    iget-object v2, v11, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$9:Ljava/lang/Object;

    .line 34078850
    .line 34078851
    check-cast v2, Lq4/d$b;

    .line 34078852
    .line 34078853
    iget-object v3, v11, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$8:Ljava/lang/Object;

    .line 34078854
    .line 34078855
    iget-object v4, v11, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$7:Ljava/lang/Object;

    .line 34078856
    .line 34078857
    check-cast v4, Lcoil3/size/Scale;

    .line 34078858
    .line 34078859
    iget-object v5, v11, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$6:Ljava/lang/Object;

    .line 34078860
    .line 34078861
    check-cast v5, Lcoil3/request/l;

    .line 34078862
    .line 34078863
    iget-object v6, v11, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$5:Ljava/lang/Object;

    .line 34078864
    .line 34078865
    check-cast v6, Lcoil3/j;

    .line 34078866
    .line 34078867
    iget-object v8, v11, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$4:Ljava/lang/Object;

    .line 34078868
    .line 34078869
    check-cast v8, Lr4/Size;

    .line 34078870
    .line 34078871
    iget-object v9, v11, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$3:Ljava/lang/Object;

    .line 34078872
    .line 34078873
    check-cast v9, Lcoil3/request/e;

    .line 34078874
    .line 34078875
    iget-object v15, v11, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$2:Ljava/lang/Object;

    .line 34078876
    .line 34078877
    check-cast v15, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 34078878
    .line 34078879
    iget-object v14, v11, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    .line 34078880
    .line 34078881
    check-cast v14, Lq4/d$b;

    .line 34078882
    .line 34078883
    iget-object v13, v11, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    .line 34078884
    .line 34078885
    check-cast v13, Lcoil3/intercept/c$a;

    .line 34078886
    .line 34078887
    :try_start_a7
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_aa
    .catchall {:try_start_a7 .. :try_end_aa} :catchall_ac

    .line 34078888
    .line 34078889
    .line 34078890
    goto/16 :goto_171

    .line 34078891
    .line 34078892
    :catchall_ac
    move-exception v0

    .line 34078893
    goto/16 :goto_1ed

    .line 34078894
    .line 34078895
    :cond_af
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34078896
    .line 34078897
    .line 34078898
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 34078899
    .line 34078900
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 34078901
    .line 34078902
    .line 34078903
    :try_start_b7
    iget-object v9, v1, Lcoil3/intercept/RealInterceptorChain;->d:Lcoil3/request/e;

    .line 34078904
    .line 34078905
    iget-object v0, v9, Lcoil3/request/e;->b:Ljava/lang/Object;

    .line 34078906
    .line 34078907
    iget-object v8, v1, Lcoil3/intercept/RealInterceptorChain;->e:Lr4/Size;

    .line 34078908
    .line 34078909
    sget-object v3, Lcoil3/util/c0;->a:Lcoil3/util/c0$a;

    .line 34078910
    .line 34078911
    iget-object v6, v1, Lcoil3/intercept/RealInterceptorChain;->f:Lcoil3/j;

    .line 34078912
    .line 34078913
    iget-object v3, v10, Lcoil3/intercept/EngineInterceptor;->c:Lcoil3/request/o;

    .line 34078914
    .line 34078915
    invoke-interface {v3, v9, v8}, Lcoil3/request/o;->b(Lcoil3/request/e;Lr4/Size;)Lcoil3/request/l;

    .line 34078916
    .line 34078917
    .line 34078918
    move-result-object v5

    .line 34078919
    iget-object v4, v5, Lcoil3/request/l;->c:Lcoil3/size/Scale;

    .line 34078920
    .line 34078921
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078922
    .line 34078923
    .line 34078924
    iget-object v3, v10, Lcoil3/intercept/EngineInterceptor;->a:Lcoil3/s;

    .line 34078925
    .line 34078926
    invoke-interface {v3}, Lcoil3/s;->getComponents()Lcoil3/h;

    .line 34078927
    .line 34078928
    .line 34078929
    move-result-object v3

    .line 34078930
    iget-object v3, v3, Lcoil3/h;->b:Ljava/util/List;

    .line 34078931
    .line 34078932
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 34078933
    .line 34078934
    .line 34078935
    move-result v13

    .line 34078936
    const/4 v14, 0x0

    .line 34078937
    :goto_d9
    if-ge v14, v13, :cond_105

    .line 34078938
    .line 34078939
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078940
    .line 34078941
    .line 34078942
    move-result-object v15

    .line 34078943
    check-cast v15, Lkotlin/Pair;

    .line 34078944
    .line 34078945
    invoke-virtual {v15}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 34078946
    .line 34078947
    .line 34078948
    move-result-object v17

    .line 34078949
    move-object/from16 v7, v17

    .line 34078950
    .line 34078951
    check-cast v7, Lp4/c;

    .line 34078952
    .line 34078953
    invoke-virtual {v15}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 34078954
    .line 34078955
    .line 34078956
    move-result-object v15

    .line 34078957
    check-cast v15, Lkotlin/reflect/KClass;

    .line 34078958
    .line 34078959
    invoke-interface {v15, v0}, Lkotlin/reflect/KClass;->isInstance(Ljava/lang/Object;)Z

    .line 34078960
    .line 34078961
    .line 34078962
    move-result v15

    .line 34078963
    if-eqz v15, :cond_101

    .line 34078964
    .line 34078965
    const-string v15, ""

    .line 34078966
    .line 34078967
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078968
    .line 34078969
    .line 34078970
    invoke-interface {v7, v0, v5}, Lp4/c;->a(Ljava/lang/Object;Lcoil3/request/l;)Lcoil3/j0;

    .line 34078971
    .line 34078972
    .line 34078973
    move-result-object v7

    .line 34078974
    if-eqz v7, :cond_101

    .line 34078975
    .line 34078976
    move-object v0, v7

    .line 34078977
    :cond_101
    add-int/lit8 v14, v14, 0x1

    .line 34078978
    .line 34078979
    const/4 v7, 0x1

    .line 34078980
    goto :goto_d9

    .line 34078981
    :cond_105
    iget-object v3, v10, Lcoil3/intercept/EngineInterceptor;->d:Lq4/e;

    .line 34078982
    .line 34078983
    invoke-virtual {v3, v9, v0, v5, v6}, Lq4/e;->b(Lcoil3/request/e;Ljava/lang/Object;Lcoil3/request/l;Lcoil3/j;)Lq4/d$b;

    .line 34078984
    .line 34078985
    .line 34078986
    move-result-object v3
    :try_end_10b
    .catchall {:try_start_b7 .. :try_end_10b} :catchall_26e

    .line 34078987
    if-eqz v3, :cond_114

    .line 34078988
    .line 34078989
    :try_start_10d
    iget-object v7, v10, Lcoil3/intercept/EngineInterceptor;->d:Lq4/e;

    .line 34078990
    .line 34078991
    invoke-virtual {v7, v9, v3, v8, v4}, Lq4/e;->a(Lcoil3/request/e;Lq4/d$b;Lr4/Size;Lcoil3/size/Scale;)Lq4/d$c;

    .line 34078992
    .line 34078993
    .line 34078994
    move-result-object v7
    :try_end_113
    .catchall {:try_start_10d .. :try_end_113} :catchall_187

    .line 34078995
    goto :goto_115

    .line 34078996
    :cond_114
    const/4 v7, 0x0

    .line 34078997
    :goto_115
    :try_start_115
    new-instance v13, Ljava/lang/StringBuilder;

    .line 34078998
    .line 34078999
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079000
    .line 34079001
    .line 34079002
    const-string v14, "[woods]EngineInterceptor:intercept "

    .line 34079003
    .line 34079004
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079005
    .line 34079006
    .line 34079007
    iget-object v14, v5, Lcoil3/request/l;->j:Lcoil3/m;

    .line 34079008
    .line 34079009
    sget-object v15, Lcoil3/n;->a:Lcoil3/m$c;

    .line 34079010
    .line 34079011
    invoke-virtual {v14, v15}, Lcoil3/m;->a(Lcoil3/m$c;)Ljava/lang/Object;

    .line 34079012
    .line 34079013
    .line 34079014
    move-result-object v14

    .line 34079015
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079016
    .line 34079017
    .line 34079018
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079019
    .line 34079020
    .line 34079021
    move-result-object v13

    .line 34079022
    sget-object v14, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 34079023
    .line 34079024
    invoke-virtual {v14, v13}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_133
    .catchall {:try_start_115 .. :try_end_133} :catchall_269

    .line 34079025
    .line 34079026
    .line 34079027
    if-nez v7, :cond_18b

    .line 34079028
    .line 34079029
    if-eqz v3, :cond_18b

    .line 34079030
    .line 34079031
    :try_start_137
    iget-object v13, v5, Lcoil3/request/l;->j:Lcoil3/m;

    .line 34079032
    .line 34079033
    invoke-virtual {v13, v15}, Lcoil3/m;->a(Lcoil3/m$c;)Ljava/lang/Object;

    .line 34079034
    .line 34079035
    .line 34079036
    move-result-object v13

    .line 34079037
    const/4 v14, 0x1

    .line 34079038
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 34079039
    .line 34079040
    .line 34079041
    move-result-object v15

    .line 34079042
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079043
    .line 34079044
    .line 34079045
    move-result v13

    .line 34079046
    if-eqz v13, :cond_18b

    .line 34079047
    .line 34079048
    sget-object v13, Lcoil3/intercept/e;->a:Lcoil3/intercept/d;

    .line 34079049
    .line 34079050
    iput-object v1, v11, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    .line 34079051
    .line 34079052
    iput-object v3, v11, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    .line 34079053
    .line 34079054
    iput-object v2, v11, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$2:Ljava/lang/Object;

    .line 34079055
    .line 34079056
    iput-object v9, v11, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$3:Ljava/lang/Object;

    .line 34079057
    .line 34079058
    iput-object v8, v11, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$4:Ljava/lang/Object;

    .line 34079059
    .line 34079060
    iput-object v6, v11, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$5:Ljava/lang/Object;

    .line 34079061
    .line 34079062
    iput-object v5, v11, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$6:Ljava/lang/Object;

    .line 34079063
    .line 34079064
    iput-object v4, v11, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$7:Ljava/lang/Object;

    .line 34079065
    .line 34079066
    iput-object v0, v11, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$8:Ljava/lang/Object;

    .line 34079067
    .line 34079068
    iput-object v3, v11, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$9:Ljava/lang/Object;

    .line 34079069
    .line 34079070
    iput-object v7, v11, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$10:Ljava/lang/Object;

    .line 34079071
    .line 34079072
    const/4 v14, 0x1

    .line 34079073
    iput v14, v11, Lcoil3/intercept/EngineInterceptor$intercept$1;->label:I

    .line 34079074
    .line 34079075
    invoke-virtual {v13, v3, v11}, Lcoil3/intercept/d;->a(Lq4/d$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34079076
    .line 34079077
    .line 34079078
    move-result-object v13
    :try_end_167
    .catchall {:try_start_137 .. :try_end_167} :catchall_187

    .line 34079079
    if-ne v13, v12, :cond_16a

    .line 34079080
    .line 34079081
    return-object v12

    .line 34079082
    :cond_16a
    move-object v15, v2

    .line 34079083
    move-object v2, v3

    .line 34079084
    move-object v14, v2

    .line 34079085
    move-object v3, v0

    .line 34079086
    move-object v0, v13

    .line 34079087
    move-object v13, v1

    .line 34079088
    move-object v1, v7

    .line 34079089
    :goto_171
    :try_start_171
    check-cast v0, Ljava/lang/Boolean;

    .line 34079090
    .line 34079091
    if-eqz v0, :cond_17e

    .line 34079092
    .line 34079093
    iget-object v0, v10, Lcoil3/intercept/EngineInterceptor;->d:Lq4/e;

    .line 34079094
    .line 34079095
    invoke-virtual {v0, v9, v2, v8, v4}, Lq4/e;->a(Lcoil3/request/e;Lq4/d$b;Lr4/Size;Lcoil3/size/Scale;)Lq4/d$c;

    .line 34079096
    .line 34079097
    .line 34079098
    move-result-object v0

    .line 34079099
    move-object v7, v0

    .line 34079100
    const/4 v8, 0x1

    .line 34079101
    goto :goto_182

    .line 34079102
    :cond_17e
    const/4 v8, 0x1

    .line 34079103
    iput-boolean v8, v15, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_181
    .catchall {:try_start_171 .. :try_end_181} :catchall_ac

    .line 34079104
    .line 34079105
    move-object v7, v1

    .line 34079106
    :goto_182
    move-object v4, v3

    .line 34079107
    move-object v3, v15

    .line 34079108
    move-object v15, v14

    .line 34079109
    move-object v14, v2

    .line 34079110
    goto :goto_191

    .line 34079111
    :catchall_187
    move-exception v0

    .line 34079112
    :goto_188
    move-object v13, v1

    .line 34079113
    goto/16 :goto_1ef

    .line 34079114
    .line 34079115
    :cond_18b
    const/4 v8, 0x1

    .line 34079116
    move-object v4, v0

    .line 34079117
    move-object v13, v1

    .line 34079118
    move-object v14, v3

    .line 34079119
    move-object v15, v14

    .line 34079120
    move-object v3, v2

    .line 34079121
    :goto_191
    if-eqz v7, :cond_1f4

    .line 34079122
    .line 34079123
    :try_start_193
    iget-object v0, v10, Lcoil3/intercept/EngineInterceptor;->d:Lq4/e;

    .line 34079124
    .line 34079125
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079126
    .line 34079127
    .line 34079128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079129
    .line 34079130
    .line 34079131
    new-instance v16, Lcoil3/request/q;

    .line 34079132
    .line 34079133
    iget-object v1, v7, Lq4/d$c;->a:Lcoil3/o;

    .line 34079134
    .line 34079135
    sget-object v4, Lcoil3/decode/DataSource;->MEMORY_CACHE:Lcoil3/decode/DataSource;

    .line 34079136
    .line 34079137
    iget-object v0, v7, Lq4/d$c;->b:Ljava/util/Map;

    .line 34079138
    .line 34079139
    const-string v2, "coil#disk_cache_key"

    .line 34079140
    .line 34079141
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079142
    .line 34079143
    .line 34079144
    move-result-object v0

    .line 34079145
    instance-of v2, v0, Ljava/lang/String;

    .line 34079146
    .line 34079147
    if-eqz v2, :cond_1b1

    .line 34079148
    .line 34079149
    check-cast v0, Ljava/lang/String;

    .line 34079150
    .line 34079151
    move-object v5, v0

    .line 34079152
    goto :goto_1b2

    .line 34079153
    :cond_1b1
    const/4 v5, 0x0

    .line 34079154
    :goto_1b2
    iget-object v0, v7, Lq4/d$c;->b:Ljava/util/Map;

    .line 34079155
    .line 34079156
    const-string v2, "coil#is_sampled"

    .line 34079157
    .line 34079158
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079159
    .line 34079160
    .line 34079161
    move-result-object v0

    .line 34079162
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 34079163
    .line 34079164
    if-eqz v2, :cond_1c1

    .line 34079165
    .line 34079166
    check-cast v0, Ljava/lang/Boolean;

    .line 34079167
    .line 34079168
    goto :goto_1c2

    .line 34079169
    :cond_1c1
    const/4 v0, 0x0

    .line 34079170
    :goto_1c2
    if-eqz v0, :cond_1ca

    .line 34079171
    .line 34079172
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079173
    .line 34079174
    .line 34079175
    move-result v0

    .line 34079176
    move v6, v0

    .line 34079177
    goto :goto_1cb

    .line 34079178
    :cond_1ca
    const/4 v6, 0x0

    .line 34079179
    :goto_1cb
    sget-object v0, Lcoil3/util/c0;->a:Lcoil3/util/c0$a;

    .line 34079180
    .line 34079181
    instance-of v0, v13, Lcoil3/intercept/RealInterceptorChain;

    .line 34079182
    .line 34079183
    if-eqz v0, :cond_1dc

    .line 34079184
    .line 34079185
    move-object v0, v13

    .line 34079186
    check-cast v0, Lcoil3/intercept/RealInterceptorChain;

    .line 34079187
    .line 34079188
    iget-boolean v0, v0, Lcoil3/intercept/RealInterceptorChain;->g:Z
    :try_end_1d6
    .catchall {:try_start_193 .. :try_end_1d6} :catchall_1e9

    .line 34079189
    .line 34079190
    if-eqz v0, :cond_1dc

    .line 34079191
    .line 34079192
    const/4 v7, 0x1

    .line 34079193
    goto :goto_1dd

    .line 34079194
    :goto_1da
    move-object v8, v3

    .line 34079195
    goto :goto_1eb

    .line 34079196
    :cond_1dc
    const/4 v7, 0x0

    .line 34079197
    :goto_1dd
    move-object/from16 v0, v16

    .line 34079198
    .line 34079199
    move-object v2, v9

    .line 34079200
    move-object v8, v3

    .line 34079201
    move-object v3, v4

    .line 34079202
    move-object v4, v14

    .line 34079203
    :try_start_1e3
    invoke-direct/range {v0 .. v7}, Lcoil3/request/q;-><init>(Lcoil3/o;Lcoil3/request/e;Lcoil3/decode/DataSource;Lq4/d$b;Ljava/lang/String;ZZ)V
    :try_end_1e6
    .catchall {:try_start_1e3 .. :try_end_1e6} :catchall_1e7

    .line 34079204
    .line 34079205
    .line 34079206
    return-object v16

    .line 34079207
    :catchall_1e7
    move-exception v0

    .line 34079208
    goto :goto_1eb

    .line 34079209
    :catchall_1e9
    move-exception v0

    .line 34079210
    goto :goto_1da

    .line 34079211
    :goto_1eb
    move-object v14, v15

    .line 34079212
    move-object v15, v8

    .line 34079213
    :goto_1ed
    move-object v3, v14

    .line 34079214
    move-object v2, v15

    .line 34079215
    :goto_1ef
    move-object v1, v0

    .line 34079216
    move-object v8, v3

    .line 34079217
    move-object v4, v12

    .line 34079218
    goto/16 :goto_273

    .line 34079219
    .line 34079220
    :cond_1f4
    move-object v7, v3

    .line 34079221
    :try_start_1f5
    iget-object v0, v9, Lcoil3/request/e;->l:Lkotlin/coroutines/CoroutineContext;

    .line 34079222
    .line 34079223
    new-instance v3, Lcoil3/intercept/EngineInterceptor$intercept$2;
    :try_end_1f9
    .catchall {:try_start_1f5 .. :try_end_1f9} :catchall_263

    .line 34079224
    .line 34079225
    const/16 v17, 0x0

    .line 34079226
    .line 34079227
    move-object v1, v3

    .line 34079228
    move-object/from16 v2, p0

    .line 34079229
    .line 34079230
    move-object v10, v3

    .line 34079231
    move-object v3, v9

    .line 34079232
    move-object v9, v7

    .line 34079233
    const/16 v18, 0x1

    .line 34079234
    .line 34079235
    move-object v7, v14

    .line 34079236
    move-object/from16 v19, v12

    .line 34079237
    .line 34079238
    const/4 v12, 0x0

    .line 34079239
    move-object v8, v13

    .line 34079240
    move-object v12, v9

    .line 34079241
    move-object/from16 v9, v17

    .line 34079242
    .line 34079243
    :try_start_20b
    invoke-direct/range {v1 .. v9}, Lcoil3/intercept/EngineInterceptor$intercept$2;-><init>(Lcoil3/intercept/EngineInterceptor;Lcoil3/request/e;Ljava/lang/Object;Lcoil3/request/l;Lcoil3/j;Lq4/d$b;Lcoil3/intercept/c$a;Lkotlin/coroutines/Continuation;)V

    .line 34079244
    .line 34079245
    .line 34079246
    iput-object v13, v11, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    .line 34079247
    .line 34079248
    iput-object v15, v11, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    .line 34079249
    .line 34079250
    iput-object v12, v11, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$2:Ljava/lang/Object;

    .line 34079251
    .line 34079252
    iput-object v14, v11, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$3:Ljava/lang/Object;

    .line 34079253
    .line 34079254
    const/4 v1, 0x0

    .line 34079255
    iput-object v1, v11, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$4:Ljava/lang/Object;

    .line 34079256
    .line 34079257
    iput-object v1, v11, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$5:Ljava/lang/Object;

    .line 34079258
    .line 34079259
    iput-object v1, v11, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$6:Ljava/lang/Object;

    .line 34079260
    .line 34079261
    iput-object v1, v11, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$7:Ljava/lang/Object;

    .line 34079262
    .line 34079263
    iput-object v1, v11, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$8:Ljava/lang/Object;

    .line 34079264
    .line 34079265
    iput-object v1, v11, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$9:Ljava/lang/Object;

    .line 34079266
    .line 34079267
    iput-object v1, v11, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$10:Ljava/lang/Object;

    .line 34079268
    .line 34079269
    const/4 v1, 0x2

    .line 34079270
    iput v1, v11, Lcoil3/intercept/EngineInterceptor$intercept$1;->label:I

    .line 34079271
    .line 34079272
    invoke-static {v0, v10, v11}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34079273
    .line 34079274
    .line 34079275
    move-result-object v0
    :try_end_22c
    .catchall {:try_start_20b .. :try_end_22c} :catchall_25f

    .line 34079276
    move-object/from16 v4, v19

    .line 34079277
    .line 34079278
    if-ne v0, v4, :cond_231

    .line 34079279
    .line 34079280
    return-object v4

    .line 34079281
    :cond_231
    move-object v2, v12

    .line 34079282
    move-object v1, v14

    .line 34079283
    move-object v3, v15

    .line 34079284
    :goto_234
    :try_start_234
    move-object v5, v0

    .line 34079285
    check-cast v5, Lcoil3/request/q;

    .line 34079286
    .line 34079287
    iget-boolean v5, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 34079288
    .line 34079289
    if-eqz v5, :cond_25c

    .line 34079290
    .line 34079291
    sget-object v5, Lcoil3/intercept/e;->a:Lcoil3/intercept/d;

    .line 34079292
    .line 34079293
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079294
    .line 34079295
    .line 34079296
    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 34079297
    .line 34079298
    .line 34079299
    move-result-object v6

    .line 34079300
    iput-object v13, v11, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    .line 34079301
    .line 34079302
    iput-object v3, v11, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    .line 34079303
    .line 34079304
    iput-object v2, v11, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$2:Ljava/lang/Object;

    .line 34079305
    .line 34079306
    iput-object v0, v11, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$3:Ljava/lang/Object;

    .line 34079307
    .line 34079308
    const/4 v7, 0x3

    .line 34079309
    iput v7, v11, Lcoil3/intercept/EngineInterceptor$intercept$1;->label:I

    .line 34079310
    .line 34079311
    invoke-virtual {v5, v1, v6, v11}, Lcoil3/intercept/d;->b(Lq4/d$b;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34079312
    .line 34079313
    .line 34079314
    move-result-object v1

    .line 34079315
    if-ne v1, v4, :cond_256

    .line 34079316
    .line 34079317
    return-object v4

    .line 34079318
    :cond_256
    move-object v1, v0

    .line 34079319
    goto/16 :goto_5d

    .line 34079320
    .line 34079321
    :goto_259
    iput-boolean v0, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_25b
    .catchall {:try_start_234 .. :try_end_25b} :catchall_25d

    .line 34079322
    .line 34079323
    move-object v0, v1

    .line 34079324
    :cond_25c
    return-object v0

    .line 34079325
    :catchall_25d
    move-exception v0

    .line 34079326
    goto :goto_26c

    .line 34079327
    :catchall_25f
    move-exception v0

    .line 34079328
    move-object/from16 v4, v19

    .line 34079329
    .line 34079330
    goto :goto_266

    .line 34079331
    :catchall_263
    move-exception v0

    .line 34079332
    move-object v4, v12

    .line 34079333
    move-object v12, v7

    .line 34079334
    :goto_266
    move-object v2, v12

    .line 34079335
    move-object v8, v15

    .line 34079336
    goto :goto_272

    .line 34079337
    :catchall_269
    move-exception v0

    .line 34079338
    move-object v4, v12

    .line 34079339
    move-object v13, v1

    .line 34079340
    :goto_26c
    move-object v8, v3

    .line 34079341
    goto :goto_272

    .line 34079342
    :catchall_26e
    move-exception v0

    .line 34079343
    move-object v4, v12

    .line 34079344
    move-object v13, v1

    .line 34079345
    const/4 v8, 0x0

    .line 34079346
    :goto_272
    move-object v1, v0

    .line 34079347
    :goto_273
    iget-boolean v0, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 34079348
    .line 34079349
    if-eqz v0, :cond_29e

    .line 34079350
    .line 34079351
    if-eqz v8, :cond_29e

    .line 34079352
    .line 34079353
    sget-object v0, Lcoil3/intercept/e;->a:Lcoil3/intercept/d;

    .line 34079354
    .line 34079355
    iput-object v13, v11, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    .line 34079356
    .line 34079357
    iput-object v1, v11, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    .line 34079358
    .line 34079359
    const/4 v2, 0x0

    .line 34079360
    iput-object v2, v11, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$2:Ljava/lang/Object;

    .line 34079361
    .line 34079362
    iput-object v2, v11, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$3:Ljava/lang/Object;

    .line 34079363
    .line 34079364
    iput-object v2, v11, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$4:Ljava/lang/Object;

    .line 34079365
    .line 34079366
    iput-object v2, v11, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$5:Ljava/lang/Object;

    .line 34079367
    .line 34079368
    iput-object v2, v11, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$6:Ljava/lang/Object;

    .line 34079369
    .line 34079370
    iput-object v2, v11, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$7:Ljava/lang/Object;

    .line 34079371
    .line 34079372
    iput-object v2, v11, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$8:Ljava/lang/Object;

    .line 34079373
    .line 34079374
    iput-object v2, v11, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$9:Ljava/lang/Object;

    .line 34079375
    .line 34079376
    iput-object v2, v11, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$10:Ljava/lang/Object;

    .line 34079377
    .line 34079378
    const/4 v2, 0x4

    .line 34079379
    iput v2, v11, Lcoil3/intercept/EngineInterceptor$intercept$1;->label:I

    .line 34079380
    .line 34079381
    invoke-virtual {v0, v8, v1, v11}, Lcoil3/intercept/d;->c(Lq4/d$b;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34079382
    .line 34079383
    .line 34079384
    move-result-object v0

    .line 34079385
    if-ne v0, v4, :cond_29c

    .line 34079386
    .line 34079387
    return-object v4

    .line 34079388
    :cond_29c
    move-object v2, v13

    .line 34079389
    :goto_29d
    move-object v13, v2

    .line 34079390
    :cond_29e
    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    .line 34079391
    .line 34079392
    if-nez v0, :cond_2ab

    .line 34079393
    .line 34079394
    invoke-interface {v13}, Lcoil3/intercept/c$a;->getRequest()Lcoil3/request/e;

    .line 34079395
    .line 34079396
    .line 34079397
    move-result-object v0

    .line 34079398
    invoke-static {v0, v1}, Lcoil3/util/c0;->a(Lcoil3/request/e;Ljava/lang/Throwable;)Lcoil3/request/d;

    .line 34079399
    .line 34079400
    .line 34079401
    move-result-object v0

    .line 34079402
    return-object v0

    .line 34079403
    :cond_2ab
    throw v1
.end method


.method public final b(Ln4/p;Lcoil3/h;Lcoil3/request/e;Ljava/lang/Object;Lcoil3/request/l;Lcoil3/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(Ln4/p;Lcoil3/h;Lcoil3/request/e;Ljava/lang/Object;Lcoil3/request/l;Lcoil3/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln4/p;",
            "Lcoil3/h;",
            "Lcoil3/request/e;",
            "Ljava/lang/Object;",
            "Lcoil3/request/l;",
            "Lcoil3/j;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/intercept/EngineInterceptor$b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 117899264
    move-object/from16 v0, p7

    .line 117899266
    instance-of v1, v0, Lcoil3/intercept/EngineInterceptor$decode$1;

    .line 117899268
    if-eqz v1, :cond_17

    .line 117899270
    move-object v1, v0

    .line 117899271
    check-cast v1, Lcoil3/intercept/EngineInterceptor$decode$1;

    .line 117899273
    iget v2, v1, Lcoil3/intercept/EngineInterceptor$decode$1;->label:I

    .line 117899275
    const/high16 v3, -0x80000000

    .line 117899277
    and-int v4, v2, v3

    .line 117899279
    if-eqz v4, :cond_17

    .line 117899281
    sub-int/2addr v2, v3

    .line 117899282
    iput v2, v1, Lcoil3/intercept/EngineInterceptor$decode$1;->label:I

    .line 117899284
    move-object/from16 v2, p0

    .line 117899286
    goto :goto_1e

    .line 117899287
    :cond_17
    new-instance v1, Lcoil3/intercept/EngineInterceptor$decode$1;

    .line 117899289
    move-object/from16 v2, p0

    .line 117899291
    invoke-direct {v1, v2, v0}, Lcoil3/intercept/EngineInterceptor$decode$1;-><init>(Lcoil3/intercept/EngineInterceptor;Lkotlin/coroutines/Continuation;)V

    .line 117899294
    :goto_1e
    iget-object v0, v1, Lcoil3/intercept/EngineInterceptor$decode$1;->result:Ljava/lang/Object;

    .line 117899296
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 117899299
    move-result-object v3

    .line 117899300
    iget v4, v1, Lcoil3/intercept/EngineInterceptor$decode$1;->label:I

    .line 117899302
    const/4 v5, 0x0

    .line 117899303
    const/4 v6, 0x1

    .line 117899304
    if-eqz v4, :cond_62

    .line 117899306
    if-ne v4, v6, :cond_5a

    .line 117899308
    iget v4, v1, Lcoil3/intercept/EngineInterceptor$decode$1;->I$0:I

    .line 117899310
    iget-object v7, v1, Lcoil3/intercept/EngineInterceptor$decode$1;->L$6:Ljava/lang/Object;

    .line 117899312
    check-cast v7, Lcoil3/decode/g;

    .line 117899314
    iget-object v7, v1, Lcoil3/intercept/EngineInterceptor$decode$1;->L$5:Ljava/lang/Object;

    .line 117899316
    check-cast v7, Lcoil3/j;

    .line 117899318
    iget-object v8, v1, Lcoil3/intercept/EngineInterceptor$decode$1;->L$4:Ljava/lang/Object;

    .line 117899320
    check-cast v8, Lcoil3/request/l;

    .line 117899322
    iget-object v9, v1, Lcoil3/intercept/EngineInterceptor$decode$1;->L$3:Ljava/lang/Object;

    .line 117899324
    iget-object v10, v1, Lcoil3/intercept/EngineInterceptor$decode$1;->L$2:Ljava/lang/Object;

    .line 117899326
    check-cast v10, Lcoil3/request/e;

    .line 117899328
    iget-object v11, v1, Lcoil3/intercept/EngineInterceptor$decode$1;->L$1:Ljava/lang/Object;

    .line 117899330
    check-cast v11, Lcoil3/h;

    .line 117899332
    iget-object v12, v1, Lcoil3/intercept/EngineInterceptor$decode$1;->L$0:Ljava/lang/Object;

    .line 117899334
    check-cast v12, Ln4/p;

    .line 117899336
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 117899339
    move-object v14, v10

    .line 117899340
    move-object v10, v1

    .line 117899341
    move-object v1, v11

    .line 117899342
    move-object v11, v3

    .line 117899343
    move-object v3, v14

    .line 117899344
    move-object v15, v9

    .line 117899345
    move v9, v4

    .line 117899346
    move-object v4, v15

    .line 117899347
    move-object/from16 v16, v8

    .line 117899349
    move-object v8, v7

    .line 117899350
    move-object/from16 v7, v16

    .line 117899352
    goto/16 :goto_d6

    .line 117899354
    :cond_5a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 117899356
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 117899358
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117899361
    throw v0

    .line 117899362
    :cond_62
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 117899365
    const/4 v0, 0x0

    .line 117899366
    move-object/from16 v0, p1

    .line 117899368
    move-object/from16 v4, p4

    .line 117899370
    move-object/from16 v7, p5

    .line 117899372
    move-object/from16 v8, p6

    .line 117899374
    move-object v10, v1

    .line 117899375
    move-object v11, v3

    .line 117899376
    const/4 v9, 0x0

    .line 117899377
    move-object/from16 v1, p2

    .line 117899379
    move-object/from16 v3, p3

    .line 117899381
    :goto_75
    iget-object v12, v1, Lcoil3/h;->g:Lkotlin/Lazy;

    .line 117899383
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117899386
    move-result-object v12

    .line 117899387
    check-cast v12, Ljava/util/List;

    .line 117899389
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 117899392
    move-result v12

    .line 117899393
    :goto_81
    if-ge v9, v12, :cond_a3

    .line 117899395
    iget-object v13, v1, Lcoil3/h;->g:Lkotlin/Lazy;

    .line 117899397
    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117899400
    move-result-object v13

    .line 117899401
    check-cast v13, Ljava/util/List;

    .line 117899403
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117899406
    move-result-object v13

    .line 117899407
    check-cast v13, Lcoil3/decode/g$a;

    .line 117899409
    invoke-interface {v13, v0, v7}, Lcoil3/decode/g$a;->a(Ln4/p;Lcoil3/request/l;)Lcoil3/decode/g;

    .line 117899412
    move-result-object v13

    .line 117899413
    if-eqz v13, :cond_a0

    .line 117899415
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899418
    move-result-object v9

    .line 117899419
    invoke-static {v13, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117899422
    move-result-object v9

    .line 117899423
    goto :goto_a4

    .line 117899424
    :cond_a0
    add-int/lit8 v9, v9, 0x1

    .line 117899426
    goto :goto_81

    .line 117899427
    :cond_a3
    move-object v9, v5

    .line 117899428
    :goto_a4
    if-eqz v9, :cond_fa

    .line 117899430
    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 117899433
    move-result-object v12

    .line 117899434
    check-cast v12, Lcoil3/decode/g;

    .line 117899436
    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 117899439
    move-result-object v9

    .line 117899440
    check-cast v9, Ljava/lang/Number;

    .line 117899442
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 117899445
    move-result v9

    .line 117899446
    add-int/2addr v9, v6

    .line 117899447
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899450
    iput-object v0, v10, Lcoil3/intercept/EngineInterceptor$decode$1;->L$0:Ljava/lang/Object;

    .line 117899452
    iput-object v1, v10, Lcoil3/intercept/EngineInterceptor$decode$1;->L$1:Ljava/lang/Object;

    .line 117899454
    iput-object v3, v10, Lcoil3/intercept/EngineInterceptor$decode$1;->L$2:Ljava/lang/Object;

    .line 117899456
    iput-object v4, v10, Lcoil3/intercept/EngineInterceptor$decode$1;->L$3:Ljava/lang/Object;

    .line 117899458
    iput-object v7, v10, Lcoil3/intercept/EngineInterceptor$decode$1;->L$4:Ljava/lang/Object;

    .line 117899460
    iput-object v8, v10, Lcoil3/intercept/EngineInterceptor$decode$1;->L$5:Ljava/lang/Object;

    .line 117899462
    iput-object v12, v10, Lcoil3/intercept/EngineInterceptor$decode$1;->L$6:Ljava/lang/Object;

    .line 117899464
    iput v9, v10, Lcoil3/intercept/EngineInterceptor$decode$1;->I$0:I

    .line 117899466
    iput v6, v10, Lcoil3/intercept/EngineInterceptor$decode$1;->label:I

    .line 117899468
    invoke-interface {v12, v10}, Lcoil3/decode/g;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117899471
    move-result-object v12

    .line 117899472
    if-ne v12, v11, :cond_d3

    .line 117899474
    return-object v11

    .line 117899475
    :cond_d3
    move-object v14, v12

    .line 117899476
    move-object v12, v0

    .line 117899477
    move-object v0, v14

    .line 117899478
    :goto_d6
    check-cast v0, Lcoil3/decode/e;

    .line 117899480
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899483
    if-eqz v0, :cond_f7

    .line 117899485
    new-instance v1, Lcoil3/intercept/EngineInterceptor$b;

    .line 117899487
    iget-object v3, v0, Lcoil3/decode/e;->a:Lcoil3/o;

    .line 117899489
    iget-boolean v0, v0, Lcoil3/decode/e;->b:Z

    .line 117899491
    iget-object v4, v12, Ln4/p;->c:Lcoil3/decode/DataSource;

    .line 117899493
    iget-object v6, v12, Ln4/p;->a:Lcoil3/decode/p;

    .line 117899495
    instance-of v7, v6, Lcoil3/decode/o;

    .line 117899497
    if-eqz v7, :cond_ee

    .line 117899499
    check-cast v6, Lcoil3/decode/o;

    .line 117899501
    goto :goto_ef

    .line 117899502
    :cond_ee
    move-object v6, v5

    .line 117899503
    :goto_ef
    if-eqz v6, :cond_f3

    .line 117899505
    iget-object v5, v6, Lcoil3/decode/o;->c:Ljava/lang/String;

    .line 117899507
    :cond_f3
    invoke-direct {v1, v3, v0, v4, v5}, Lcoil3/intercept/EngineInterceptor$b;-><init>(Lcoil3/o;ZLcoil3/decode/DataSource;Ljava/lang/String;)V

    .line 117899510
    return-object v1

    .line 117899511
    :cond_f7
    move-object v0, v12

    .line 117899512
    goto/16 :goto_75

    .line 117899514
    :cond_fa
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117899516
    const-string v1, "Unable to create a decoder that supports: "

    .line 117899518
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117899521
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117899524
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117899527
    move-result-object v0

    .line 117899528
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 117899530
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117899533
    move-result-object v0

    .line 117899534
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117899537
    throw v1
.end method

[INNER-ORIGINAL]
.method public final b(Ln4/p;Lcoil3/h;Lcoil3/request/e;Ljava/lang/Object;Lcoil3/request/l;Lcoil3/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln4/p;",
            "Lcoil3/h;",
            "Lcoil3/request/e;",
            "Ljava/lang/Object;",
            "Lcoil3/request/l;",
            "Lcoil3/j;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/intercept/EngineInterceptor$b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 117899264
    move-object/from16 v0, p7

    .line 117899265
    .line 117899266
    instance-of v1, v0, Lcoil3/intercept/EngineInterceptor$decode$1;

    .line 117899267
    .line 117899268
    if-eqz v1, :cond_17

    .line 117899269
    .line 117899270
    move-object v1, v0

    .line 117899271
    check-cast v1, Lcoil3/intercept/EngineInterceptor$decode$1;

    .line 117899272
    .line 117899273
    iget v2, v1, Lcoil3/intercept/EngineInterceptor$decode$1;->label:I

    .line 117899274
    .line 117899275
    const/high16 v3, -0x80000000

    .line 117899276
    .line 117899277
    and-int v4, v2, v3

    .line 117899278
    .line 117899279
    if-eqz v4, :cond_17

    .line 117899280
    .line 117899281
    sub-int/2addr v2, v3

    .line 117899282
    iput v2, v1, Lcoil3/intercept/EngineInterceptor$decode$1;->label:I

    .line 117899283
    .line 117899284
    move-object/from16 v2, p0

    .line 117899285
    .line 117899286
    goto :goto_1e

    .line 117899287
    :cond_17
    new-instance v1, Lcoil3/intercept/EngineInterceptor$decode$1;

    .line 117899288
    .line 117899289
    move-object/from16 v2, p0

    .line 117899290
    .line 117899291
    invoke-direct {v1, v2, v0}, Lcoil3/intercept/EngineInterceptor$decode$1;-><init>(Lcoil3/intercept/EngineInterceptor;Lkotlin/coroutines/Continuation;)V

    .line 117899292
    .line 117899293
    .line 117899294
    :goto_1e
    iget-object v0, v1, Lcoil3/intercept/EngineInterceptor$decode$1;->result:Ljava/lang/Object;

    .line 117899295
    .line 117899296
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 117899297
    .line 117899298
    .line 117899299
    move-result-object v3

    .line 117899300
    iget v4, v1, Lcoil3/intercept/EngineInterceptor$decode$1;->label:I

    .line 117899301
    .line 117899302
    const/4 v5, 0x0

    .line 117899303
    const/4 v6, 0x1

    .line 117899304
    if-eqz v4, :cond_62

    .line 117899305
    .line 117899306
    if-ne v4, v6, :cond_5a

    .line 117899307
    .line 117899308
    iget v4, v1, Lcoil3/intercept/EngineInterceptor$decode$1;->I$0:I

    .line 117899309
    .line 117899310
    iget-object v7, v1, Lcoil3/intercept/EngineInterceptor$decode$1;->L$6:Ljava/lang/Object;

    .line 117899311
    .line 117899312
    check-cast v7, Lcoil3/decode/g;

    .line 117899313
    .line 117899314
    iget-object v7, v1, Lcoil3/intercept/EngineInterceptor$decode$1;->L$5:Ljava/lang/Object;

    .line 117899315
    .line 117899316
    check-cast v7, Lcoil3/j;

    .line 117899317
    .line 117899318
    iget-object v8, v1, Lcoil3/intercept/EngineInterceptor$decode$1;->L$4:Ljava/lang/Object;

    .line 117899319
    .line 117899320
    check-cast v8, Lcoil3/request/l;

    .line 117899321
    .line 117899322
    iget-object v9, v1, Lcoil3/intercept/EngineInterceptor$decode$1;->L$3:Ljava/lang/Object;

    .line 117899323
    .line 117899324
    iget-object v10, v1, Lcoil3/intercept/EngineInterceptor$decode$1;->L$2:Ljava/lang/Object;

    .line 117899325
    .line 117899326
    check-cast v10, Lcoil3/request/e;

    .line 117899327
    .line 117899328
    iget-object v11, v1, Lcoil3/intercept/EngineInterceptor$decode$1;->L$1:Ljava/lang/Object;

    .line 117899329
    .line 117899330
    check-cast v11, Lcoil3/h;

    .line 117899331
    .line 117899332
    iget-object v12, v1, Lcoil3/intercept/EngineInterceptor$decode$1;->L$0:Ljava/lang/Object;

    .line 117899333
    .line 117899334
    check-cast v12, Ln4/p;

    .line 117899335
    .line 117899336
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 117899337
    .line 117899338
    .line 117899339
    move-object v14, v10

    .line 117899340
    move-object v10, v1

    .line 117899341
    move-object v1, v11

    .line 117899342
    move-object v11, v3

    .line 117899343
    move-object v3, v14

    .line 117899344
    move-object v15, v9

    .line 117899345
    move v9, v4

    .line 117899346
    move-object v4, v15

    .line 117899347
    move-object/from16 v16, v8

    .line 117899348
    .line 117899349
    move-object v8, v7

    .line 117899350
    move-object/from16 v7, v16

    .line 117899351
    .line 117899352
    goto/16 :goto_d6

    .line 117899353
    .line 117899354
    :cond_5a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 117899355
    .line 117899356
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 117899357
    .line 117899358
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117899359
    .line 117899360
    .line 117899361
    throw v0

    .line 117899362
    :cond_62
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 117899363
    .line 117899364
    .line 117899365
    const/4 v0, 0x0

    .line 117899366
    move-object/from16 v0, p1

    .line 117899367
    .line 117899368
    move-object/from16 v4, p4

    .line 117899369
    .line 117899370
    move-object/from16 v7, p5

    .line 117899371
    .line 117899372
    move-object/from16 v8, p6

    .line 117899373
    .line 117899374
    move-object v10, v1

    .line 117899375
    move-object v11, v3

    .line 117899376
    const/4 v9, 0x0

    .line 117899377
    move-object/from16 v1, p2

    .line 117899378
    .line 117899379
    move-object/from16 v3, p3

    .line 117899380
    .line 117899381
    :goto_75
    iget-object v12, v1, Lcoil3/h;->g:Lkotlin/Lazy;

    .line 117899382
    .line 117899383
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117899384
    .line 117899385
    .line 117899386
    move-result-object v12

    .line 117899387
    check-cast v12, Ljava/util/List;

    .line 117899388
    .line 117899389
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 117899390
    .line 117899391
    .line 117899392
    move-result v12

    .line 117899393
    :goto_81
    if-ge v9, v12, :cond_a3

    .line 117899394
    .line 117899395
    iget-object v13, v1, Lcoil3/h;->g:Lkotlin/Lazy;

    .line 117899396
    .line 117899397
    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117899398
    .line 117899399
    .line 117899400
    move-result-object v13

    .line 117899401
    check-cast v13, Ljava/util/List;

    .line 117899402
    .line 117899403
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117899404
    .line 117899405
    .line 117899406
    move-result-object v13

    .line 117899407
    check-cast v13, Lcoil3/decode/g$a;

    .line 117899408
    .line 117899409
    invoke-interface {v13, v0, v7}, Lcoil3/decode/g$a;->a(Ln4/p;Lcoil3/request/l;)Lcoil3/decode/g;

    .line 117899410
    .line 117899411
    .line 117899412
    move-result-object v13

    .line 117899413
    if-eqz v13, :cond_a0

    .line 117899414
    .line 117899415
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899416
    .line 117899417
    .line 117899418
    move-result-object v9

    .line 117899419
    invoke-static {v13, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117899420
    .line 117899421
    .line 117899422
    move-result-object v9

    .line 117899423
    goto :goto_a4

    .line 117899424
    :cond_a0
    add-int/lit8 v9, v9, 0x1

    .line 117899425
    .line 117899426
    goto :goto_81

    .line 117899427
    :cond_a3
    move-object v9, v5

    .line 117899428
    :goto_a4
    if-eqz v9, :cond_fa

    .line 117899429
    .line 117899430
    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 117899431
    .line 117899432
    .line 117899433
    move-result-object v12

    .line 117899434
    check-cast v12, Lcoil3/decode/g;

    .line 117899435
    .line 117899436
    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 117899437
    .line 117899438
    .line 117899439
    move-result-object v9

    .line 117899440
    check-cast v9, Ljava/lang/Number;

    .line 117899441
    .line 117899442
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 117899443
    .line 117899444
    .line 117899445
    move-result v9

    .line 117899446
    add-int/2addr v9, v6

    .line 117899447
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899448
    .line 117899449
    .line 117899450
    iput-object v0, v10, Lcoil3/intercept/EngineInterceptor$decode$1;->L$0:Ljava/lang/Object;

    .line 117899451
    .line 117899452
    iput-object v1, v10, Lcoil3/intercept/EngineInterceptor$decode$1;->L$1:Ljava/lang/Object;

    .line 117899453
    .line 117899454
    iput-object v3, v10, Lcoil3/intercept/EngineInterceptor$decode$1;->L$2:Ljava/lang/Object;

    .line 117899455
    .line 117899456
    iput-object v4, v10, Lcoil3/intercept/EngineInterceptor$decode$1;->L$3:Ljava/lang/Object;

    .line 117899457
    .line 117899458
    iput-object v7, v10, Lcoil3/intercept/EngineInterceptor$decode$1;->L$4:Ljava/lang/Object;

    .line 117899459
    .line 117899460
    iput-object v8, v10, Lcoil3/intercept/EngineInterceptor$decode$1;->L$5:Ljava/lang/Object;

    .line 117899461
    .line 117899462
    iput-object v12, v10, Lcoil3/intercept/EngineInterceptor$decode$1;->L$6:Ljava/lang/Object;

    .line 117899463
    .line 117899464
    iput v9, v10, Lcoil3/intercept/EngineInterceptor$decode$1;->I$0:I

    .line 117899465
    .line 117899466
    iput v6, v10, Lcoil3/intercept/EngineInterceptor$decode$1;->label:I

    .line 117899467
    .line 117899468
    invoke-interface {v12, v10}, Lcoil3/decode/g;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117899469
    .line 117899470
    .line 117899471
    move-result-object v12

    .line 117899472
    if-ne v12, v11, :cond_d3

    .line 117899473
    .line 117899474
    return-object v11

    .line 117899475
    :cond_d3
    move-object v14, v12

    .line 117899476
    move-object v12, v0

    .line 117899477
    move-object v0, v14

    .line 117899478
    :goto_d6
    check-cast v0, Lcoil3/decode/e;

    .line 117899479
    .line 117899480
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899481
    .line 117899482
    .line 117899483
    if-eqz v0, :cond_f7

    .line 117899484
    .line 117899485
    new-instance v1, Lcoil3/intercept/EngineInterceptor$b;

    .line 117899486
    .line 117899487
    iget-object v3, v0, Lcoil3/decode/e;->a:Lcoil3/o;

    .line 117899488
    .line 117899489
    iget-boolean v0, v0, Lcoil3/decode/e;->b:Z

    .line 117899490
    .line 117899491
    iget-object v4, v12, Ln4/p;->c:Lcoil3/decode/DataSource;

    .line 117899492
    .line 117899493
    iget-object v6, v12, Ln4/p;->a:Lcoil3/decode/p;

    .line 117899494
    .line 117899495
    instance-of v7, v6, Lcoil3/decode/o;

    .line 117899496
    .line 117899497
    if-eqz v7, :cond_ee

    .line 117899498
    .line 117899499
    check-cast v6, Lcoil3/decode/o;

    .line 117899500
    .line 117899501
    goto :goto_ef

    .line 117899502
    :cond_ee
    move-object v6, v5

    .line 117899503
    :goto_ef
    if-eqz v6, :cond_f3

    .line 117899504
    .line 117899505
    iget-object v5, v6, Lcoil3/decode/o;->c:Ljava/lang/String;

    .line 117899506
    .line 117899507
    :cond_f3
    invoke-direct {v1, v3, v0, v4, v5}, Lcoil3/intercept/EngineInterceptor$b;-><init>(Lcoil3/o;ZLcoil3/decode/DataSource;Ljava/lang/String;)V

    .line 117899508
    .line 117899509
    .line 117899510
    return-object v1

    .line 117899511
    :cond_f7
    move-object v0, v12

    .line 117899512
    goto/16 :goto_75

    .line 117899513
    .line 117899514
    :cond_fa
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117899515
    .line 117899516
    const-string v1, "Unable to create a decoder that supports: "

    .line 117899517
    .line 117899518
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117899519
    .line 117899520
    .line 117899521
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117899522
    .line 117899523
    .line 117899524
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117899525
    .line 117899526
    .line 117899527
    move-result-object v0

    .line 117899528
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 117899529
    .line 117899530
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117899531
    .line 117899532
    .line 117899533
    move-result-object v0

    .line 117899534
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117899535
    .line 117899536
    .line 117899537
    throw v1
.end method


.method public final c(Lcoil3/request/e;Ljava/lang/Object;Lcoil3/request/l;Lcoil3/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final c(Lcoil3/request/e;Ljava/lang/Object;Lcoil3/request/l;Lcoil3/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/request/e;",
            "Ljava/lang/Object;",
            "Lcoil3/request/l;",
            "Lcoil3/j;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/intercept/EngineInterceptor$b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 84410368
    move-object/from16 v10, p0

    .line 84410370
    move-object/from16 v0, p1

    .line 84410372
    move-object/from16 v1, p5

    .line 84410374
    instance-of v2, v1, Lcoil3/intercept/EngineInterceptor$execute$1;

    .line 84410376
    if-eqz v2, :cond_19

    .line 84410378
    move-object v2, v1

    .line 84410379
    check-cast v2, Lcoil3/intercept/EngineInterceptor$execute$1;

    .line 84410381
    iget v3, v2, Lcoil3/intercept/EngineInterceptor$execute$1;->label:I

    .line 84410383
    const/high16 v4, -0x80000000

    .line 84410385
    and-int v5, v3, v4

    .line 84410387
    if-eqz v5, :cond_19

    .line 84410389
    sub-int/2addr v3, v4

    .line 84410390
    iput v3, v2, Lcoil3/intercept/EngineInterceptor$execute$1;->label:I

    .line 84410392
    goto :goto_1e

    .line 84410393
    :cond_19
    new-instance v2, Lcoil3/intercept/EngineInterceptor$execute$1;

    .line 84410395
    invoke-direct {v2, v10, v1}, Lcoil3/intercept/EngineInterceptor$execute$1;-><init>(Lcoil3/intercept/EngineInterceptor;Lkotlin/coroutines/Continuation;)V

    .line 84410398
    :goto_1e
    move-object v11, v2

    .line 84410399
    iget-object v1, v11, Lcoil3/intercept/EngineInterceptor$execute$1;->result:Ljava/lang/Object;

    .line 84410401
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 84410404
    move-result-object v12

    .line 84410405
    iget v2, v11, Lcoil3/intercept/EngineInterceptor$execute$1;->label:I

    .line 84410407
    const/4 v13, 0x2

    .line 84410408
    const/4 v14, 0x3

    .line 84410409
    const/4 v3, 0x1

    .line 84410410
    if-eqz v2, :cond_81

    .line 84410412
    if-eq v2, v3, :cond_55

    .line 84410414
    if-eq v2, v13, :cond_3f

    .line 84410416
    if-ne v2, v14, :cond_37

    .line 84410418
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84410421
    goto/16 :goto_1d3

    .line 84410423
    :cond_37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84410425
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84410427
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84410430
    throw v0

    .line 84410431
    :cond_3f
    iget-object v0, v11, Lcoil3/intercept/EngineInterceptor$execute$1;->L$3:Ljava/lang/Object;

    .line 84410433
    move-object v2, v0

    .line 84410434
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 84410436
    iget-object v0, v11, Lcoil3/intercept/EngineInterceptor$execute$1;->L$2:Ljava/lang/Object;

    .line 84410438
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 84410440
    iget-object v3, v11, Lcoil3/intercept/EngineInterceptor$execute$1;->L$1:Ljava/lang/Object;

    .line 84410442
    check-cast v3, Lcoil3/j;

    .line 84410444
    iget-object v4, v11, Lcoil3/intercept/EngineInterceptor$execute$1;->L$0:Ljava/lang/Object;

    .line 84410446
    check-cast v4, Lcoil3/request/e;

    .line 84410448
    :try_start_50
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_53
    .catchall {:try_start_50 .. :try_end_53} :catchall_7e

    .line 84410451
    goto/16 :goto_166

    .line 84410453
    :cond_55
    iget-object v0, v11, Lcoil3/intercept/EngineInterceptor$execute$1;->L$6:Ljava/lang/Object;

    .line 84410455
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 84410457
    iget-object v2, v11, Lcoil3/intercept/EngineInterceptor$execute$1;->L$5:Ljava/lang/Object;

    .line 84410459
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 84410461
    iget-object v3, v11, Lcoil3/intercept/EngineInterceptor$execute$1;->L$4:Ljava/lang/Object;

    .line 84410463
    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 84410465
    iget-object v4, v11, Lcoil3/intercept/EngineInterceptor$execute$1;->L$3:Ljava/lang/Object;

    .line 84410467
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 84410469
    iget-object v5, v11, Lcoil3/intercept/EngineInterceptor$execute$1;->L$2:Ljava/lang/Object;

    .line 84410471
    check-cast v5, Lcoil3/j;

    .line 84410473
    iget-object v6, v11, Lcoil3/intercept/EngineInterceptor$execute$1;->L$1:Ljava/lang/Object;

    .line 84410475
    iget-object v7, v11, Lcoil3/intercept/EngineInterceptor$execute$1;->L$0:Ljava/lang/Object;

    .line 84410477
    check-cast v7, Lcoil3/request/e;

    .line 84410479
    :try_start_6f
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_72
    .catchall {:try_start_6f .. :try_end_72} :catchall_7e

    .line 84410482
    move-object v8, v4

    .line 84410483
    move-object v9, v5

    .line 84410484
    move-object v4, v3

    .line 84410485
    move-object/from16 v18, v1

    .line 84410487
    move-object v1, v0

    .line 84410488
    move-object v0, v7

    .line 84410489
    move-object v7, v2

    .line 84410490
    move-object/from16 v2, v18

    .line 84410492
    goto/16 :goto_125

    .line 84410494
    :catchall_7e
    move-exception v0

    .line 84410495
    goto/16 :goto_16d

    .line 84410497
    :cond_81
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84410500
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 84410502
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 84410505
    move-object/from16 v1, p3

    .line 84410507
    iput-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84410509
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 84410511
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 84410514
    iget-object v1, v10, Lcoil3/intercept/EngineInterceptor;->a:Lcoil3/s;

    .line 84410516
    invoke-interface {v1}, Lcoil3/s;->getComponents()Lcoil3/h;

    .line 84410519
    move-result-object v1

    .line 84410520
    iput-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84410522
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 84410524
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 84410527
    :try_start_9f
    iget-object v1, v10, Lcoil3/intercept/EngineInterceptor;->c:Lcoil3/request/o;

    .line 84410529
    iget-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84410531
    check-cast v2, Lcoil3/request/l;

    .line 84410533
    invoke-interface {v1, v2}, Lcoil3/request/o;->c(Lcoil3/request/l;)Lcoil3/request/l;

    .line 84410536
    move-result-object v1

    .line 84410537
    iput-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84410539
    iget-object v1, v0, Lcoil3/request/e;->i:Lkotlin/Pair;
    :try_end_ad
    .catchall {:try_start_9f .. :try_end_ad} :catchall_1fc

    .line 84410541
    if-nez v1, :cond_b7

    .line 84410543
    :try_start_af
    iget-object v1, v0, Lcoil3/request/e;->j:Lcoil3/decode/g$a;
    :try_end_b1
    .catchall {:try_start_af .. :try_end_b1} :catchall_b4

    .line 84410545
    if-eqz v1, :cond_ec

    .line 84410547
    goto :goto_b7

    .line 84410548
    :catchall_b4
    move-exception v0

    .line 84410549
    goto/16 :goto_178

    .line 84410551
    :cond_b7
    :goto_b7
    :try_start_b7
    iget-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84410553
    check-cast v1, Lcoil3/h;

    .line 84410555
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410558
    new-instance v2, Lcoil3/h$a;

    .line 84410560
    invoke-direct {v2, v1}, Lcoil3/h$a;-><init>(Lcoil3/h;)V

    .line 84410563
    iget-object v1, v0, Lcoil3/request/e;->i:Lkotlin/Pair;

    .line 84410565
    sget-object v4, Lcoil3/util/c0;->a:Lcoil3/util/c0$a;

    .line 84410567
    const/4 v4, 0x0

    .line 84410568
    if-eqz v1, :cond_d6

    .line 84410570
    iget-object v5, v2, Lcoil3/h$a;->d:Ljava/util/List;

    .line 84410572
    new-instance v6, Lcoil3/util/b0;

    .line 84410574
    invoke-direct {v6, v1}, Lcoil3/util/b0;-><init>(Lkotlin/Pair;)V

    .line 84410577
    check-cast v5, Ljava/util/ArrayList;

    .line 84410579
    invoke-virtual {v5, v4, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 84410582
    :cond_d6
    iget-object v1, v0, Lcoil3/request/e;->j:Lcoil3/decode/g$a;
    :try_end_d8
    .catchall {:try_start_b7 .. :try_end_d8} :catchall_1fc

    .line 84410584
    if-eqz v1, :cond_e6

    .line 84410586
    :try_start_da
    iget-object v5, v2, Lcoil3/h$a;->e:Ljava/util/List;

    .line 84410588
    new-instance v6, Lcoil3/util/a0;

    .line 84410590
    invoke-direct {v6, v1}, Lcoil3/util/a0;-><init>(Lcoil3/decode/g$a;)V

    .line 84410593
    check-cast v5, Ljava/util/ArrayList;

    .line 84410595
    invoke-virtual {v5, v4, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_e6
    .catchall {:try_start_da .. :try_end_e6} :catchall_b4

    .line 84410598
    :cond_e6
    :try_start_e6
    invoke-virtual {v2}, Lcoil3/h$a;->b()Lcoil3/h;

    .line 84410601
    move-result-object v1

    .line 84410602
    iput-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84410604
    :cond_ec
    iget-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84410606
    move-object v2, v1

    .line 84410607
    check-cast v2, Lcoil3/h;

    .line 84410609
    iget-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84410611
    move-object v5, v1

    .line 84410612
    check-cast v5, Lcoil3/request/l;

    .line 84410614
    iput-object v0, v11, Lcoil3/intercept/EngineInterceptor$execute$1;->L$0:Ljava/lang/Object;

    .line 84410616
    move-object/from16 v6, p2

    .line 84410618
    iput-object v6, v11, Lcoil3/intercept/EngineInterceptor$execute$1;->L$1:Ljava/lang/Object;

    .line 84410620
    move-object/from16 v4, p4

    .line 84410622
    iput-object v4, v11, Lcoil3/intercept/EngineInterceptor$execute$1;->L$2:Ljava/lang/Object;

    .line 84410624
    iput-object v8, v11, Lcoil3/intercept/EngineInterceptor$execute$1;->L$3:Ljava/lang/Object;

    .line 84410626
    iput-object v9, v11, Lcoil3/intercept/EngineInterceptor$execute$1;->L$4:Ljava/lang/Object;

    .line 84410628
    iput-object v7, v11, Lcoil3/intercept/EngineInterceptor$execute$1;->L$5:Ljava/lang/Object;

    .line 84410630
    iput-object v7, v11, Lcoil3/intercept/EngineInterceptor$execute$1;->L$6:Ljava/lang/Object;

    .line 84410632
    iput v3, v11, Lcoil3/intercept/EngineInterceptor$execute$1;->label:I
    :try_end_10a
    .catchall {:try_start_e6 .. :try_end_10a} :catchall_1fc

    .line 84410634
    move-object/from16 v1, p0

    .line 84410636
    move-object/from16 v3, p1

    .line 84410638
    move-object/from16 v4, p2

    .line 84410640
    move-object/from16 v6, p4

    .line 84410642
    move-object/from16 v16, v7

    .line 84410644
    move-object v7, v11

    .line 84410645
    :try_start_115
    invoke-virtual/range {v1 .. v7}, Lcoil3/intercept/EngineInterceptor;->d(Lcoil3/h;Lcoil3/request/e;Ljava/lang/Object;Lcoil3/request/l;Lcoil3/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84410648
    move-result-object v1
    :try_end_119
    .catchall {:try_start_115 .. :try_end_119} :catchall_1f9

    .line 84410649
    if-ne v1, v12, :cond_11c

    .line 84410651
    return-object v12

    .line 84410652
    :cond_11c
    move-object/from16 v6, p2

    .line 84410654
    move-object v2, v1

    .line 84410655
    move-object v4, v9

    .line 84410656
    move-object/from16 v1, v16

    .line 84410658
    move-object v7, v1

    .line 84410659
    move-object/from16 v9, p4

    .line 84410661
    :goto_125
    :try_start_125
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84410663
    iget-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84410665
    check-cast v1, Ln4/j;

    .line 84410667
    instance-of v2, v1, Ln4/p;
    :try_end_12d
    .catchall {:try_start_125 .. :try_end_12d} :catchall_1f4

    .line 84410669
    if-eqz v2, :cond_17b

    .line 84410671
    :try_start_12f
    iget-object v5, v0, Lcoil3/request/e;->m:Lkotlin/coroutines/CoroutineContext;

    .line 84410673
    new-instance v3, Lcoil3/intercept/EngineInterceptor$execute$executeResult$1;
    :try_end_133
    .catchall {:try_start_12f .. :try_end_133} :catchall_175

    .line 84410675
    const/16 v16, 0x0

    .line 84410677
    move-object v1, v3

    .line 84410678
    move-object/from16 v2, p0

    .line 84410680
    move-object v14, v3

    .line 84410681
    move-object v3, v7

    .line 84410682
    move-object/from16 v17, v5

    .line 84410684
    move-object v5, v0

    .line 84410685
    move-object v13, v7

    .line 84410686
    move-object v7, v8

    .line 84410687
    move-object v15, v8

    .line 84410688
    move-object v8, v9

    .line 84410689
    move-object v10, v9

    .line 84410690
    move-object/from16 v9, v16

    .line 84410692
    :try_start_144
    invoke-direct/range {v1 .. v9}, Lcoil3/intercept/EngineInterceptor$execute$executeResult$1;-><init>(Lcoil3/intercept/EngineInterceptor;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil3/request/e;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil3/j;Lkotlin/coroutines/Continuation;)V

    .line 84410695
    iput-object v0, v11, Lcoil3/intercept/EngineInterceptor$execute$1;->L$0:Ljava/lang/Object;

    .line 84410697
    iput-object v10, v11, Lcoil3/intercept/EngineInterceptor$execute$1;->L$1:Ljava/lang/Object;

    .line 84410699
    iput-object v15, v11, Lcoil3/intercept/EngineInterceptor$execute$1;->L$2:Ljava/lang/Object;

    .line 84410701
    iput-object v13, v11, Lcoil3/intercept/EngineInterceptor$execute$1;->L$3:Ljava/lang/Object;
    :try_end_14f
    .catchall {:try_start_144 .. :try_end_14f} :catchall_173

    .line 84410703
    const/4 v1, 0x0

    .line 84410704
    :try_start_150
    iput-object v1, v11, Lcoil3/intercept/EngineInterceptor$execute$1;->L$4:Ljava/lang/Object;

    .line 84410706
    iput-object v1, v11, Lcoil3/intercept/EngineInterceptor$execute$1;->L$5:Ljava/lang/Object;

    .line 84410708
    iput-object v1, v11, Lcoil3/intercept/EngineInterceptor$execute$1;->L$6:Ljava/lang/Object;
    :try_end_156
    .catchall {:try_start_150 .. :try_end_156} :catchall_16f

    .line 84410710
    const/4 v1, 0x2

    .line 84410711
    :try_start_157
    iput v1, v11, Lcoil3/intercept/EngineInterceptor$execute$1;->label:I

    .line 84410713
    move-object/from16 v1, v17

    .line 84410715
    invoke-static {v1, v14, v11}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84410718
    move-result-object v1
    :try_end_15f
    .catchall {:try_start_157 .. :try_end_15f} :catchall_173

    .line 84410719
    if-ne v1, v12, :cond_162

    .line 84410721
    return-object v12

    .line 84410722
    :cond_162
    move-object v4, v0

    .line 84410723
    move-object v3, v10

    .line 84410724
    move-object v2, v13

    .line 84410725
    move-object v0, v15

    .line 84410726
    :goto_166
    :try_start_166
    check-cast v1, Lcoil3/intercept/EngineInterceptor$b;
    :try_end_168
    .catchall {:try_start_166 .. :try_end_168} :catchall_7e

    .line 84410728
    move-object v8, v0

    .line 84410729
    move-object v7, v2

    .line 84410730
    move-object v9, v3

    .line 84410731
    move-object v0, v4

    .line 84410732
    goto :goto_19b

    .line 84410733
    :goto_16d
    move-object v7, v2

    .line 84410734
    goto :goto_178

    .line 84410735
    :catchall_16f
    move-exception v0

    .line 84410736
    move-object v3, v1

    .line 84410737
    goto/16 :goto_1f7

    .line 84410739
    :catchall_173
    move-exception v0

    .line 84410740
    goto :goto_177

    .line 84410741
    :catchall_175
    move-exception v0

    .line 84410742
    move-object v13, v7

    .line 84410743
    :goto_177
    move-object v7, v13

    .line 84410744
    :goto_178
    const/4 v3, 0x0

    .line 84410745
    goto/16 :goto_202

    .line 84410747
    :cond_17b
    move-object v13, v7

    .line 84410748
    move-object v15, v8

    .line 84410749
    move-object v10, v9

    .line 84410750
    :try_start_17e
    instance-of v1, v1, Ln4/m;

    .line 84410752
    if-eqz v1, :cond_1e8

    .line 84410754
    new-instance v1, Lcoil3/intercept/EngineInterceptor$b;

    .line 84410756
    iget-object v2, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84410758
    move-object v3, v2

    .line 84410759
    check-cast v3, Ln4/m;

    .line 84410761
    iget-object v3, v3, Ln4/m;->a:Lcoil3/o;

    .line 84410763
    move-object v4, v2

    .line 84410764
    check-cast v4, Ln4/m;

    .line 84410766
    iget-boolean v4, v4, Ln4/m;->b:Z

    .line 84410768
    check-cast v2, Ln4/m;

    .line 84410770
    iget-object v2, v2, Ln4/m;->c:Lcoil3/decode/DataSource;
    :try_end_194
    .catchall {:try_start_17e .. :try_end_194} :catchall_1f1

    .line 84410772
    const/4 v5, 0x0

    .line 84410773
    :try_start_195
    invoke-direct {v1, v3, v4, v2, v5}, Lcoil3/intercept/EngineInterceptor$b;-><init>(Lcoil3/o;ZLcoil3/decode/DataSource;Ljava/lang/String;)V
    :try_end_198
    .catchall {:try_start_195 .. :try_end_198} :catchall_1e5

    .line 84410776
    move-object v9, v10

    .line 84410777
    move-object v7, v13

    .line 84410778
    move-object v8, v15

    .line 84410779
    :goto_19b
    iget-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84410781
    instance-of v3, v2, Ln4/p;

    .line 84410783
    if-eqz v3, :cond_1a4

    .line 84410785
    check-cast v2, Ln4/p;

    .line 84410787
    goto :goto_1a5

    .line 84410788
    :cond_1a4
    const/4 v2, 0x0

    .line 84410789
    :goto_1a5
    if-eqz v2, :cond_1b6

    .line 84410791
    iget-object v2, v2, Ln4/p;->a:Lcoil3/decode/p;

    .line 84410793
    if-eqz v2, :cond_1b6

    .line 84410795
    sget-object v3, Lcoil3/util/c0;->a:Lcoil3/util/c0$a;

    .line 84410797
    :try_start_1ad
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V
    :try_end_1b0
    .catch Ljava/lang/RuntimeException; {:try_start_1ad .. :try_end_1b0} :catch_1b3
    .catch Ljava/lang/Exception; {:try_start_1ad .. :try_end_1b0} :catch_1b1

    .line 84410800
    goto :goto_1b6

    .line 84410801
    :catch_1b1
    nop

    .line 84410802
    goto :goto_1b6

    .line 84410803
    :catch_1b3
    move-exception v0

    .line 84410804
    move-object v1, v0

    .line 84410805
    throw v1

    .line 84410806
    :cond_1b6
    :goto_1b6
    iget-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84410808
    check-cast v2, Lcoil3/request/l;

    .line 84410810
    const/4 v3, 0x0

    .line 84410811
    iput-object v3, v11, Lcoil3/intercept/EngineInterceptor$execute$1;->L$0:Ljava/lang/Object;

    .line 84410813
    iput-object v3, v11, Lcoil3/intercept/EngineInterceptor$execute$1;->L$1:Ljava/lang/Object;

    .line 84410815
    iput-object v3, v11, Lcoil3/intercept/EngineInterceptor$execute$1;->L$2:Ljava/lang/Object;

    .line 84410817
    iput-object v3, v11, Lcoil3/intercept/EngineInterceptor$execute$1;->L$3:Ljava/lang/Object;

    .line 84410819
    iput-object v3, v11, Lcoil3/intercept/EngineInterceptor$execute$1;->L$4:Ljava/lang/Object;

    .line 84410821
    iput-object v3, v11, Lcoil3/intercept/EngineInterceptor$execute$1;->L$5:Ljava/lang/Object;

    .line 84410823
    iput-object v3, v11, Lcoil3/intercept/EngineInterceptor$execute$1;->L$6:Ljava/lang/Object;

    .line 84410825
    const/4 v3, 0x3

    .line 84410826
    iput v3, v11, Lcoil3/intercept/EngineInterceptor$execute$1;->label:I

    .line 84410828
    invoke-static {v1, v0, v2, v9, v11}, Lcoil3/intercept/a;->a(Lcoil3/intercept/EngineInterceptor$b;Lcoil3/request/e;Lcoil3/request/l;Lcoil3/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84410831
    move-result-object v1

    .line 84410832
    if-ne v1, v12, :cond_1d3

    .line 84410834
    return-object v12

    .line 84410835
    :cond_1d3
    :goto_1d3
    check-cast v1, Lcoil3/intercept/EngineInterceptor$b;

    .line 84410837
    iget-object v0, v1, Lcoil3/intercept/EngineInterceptor$b;->a:Lcoil3/o;

    .line 84410839
    sget-object v2, Lcoil3/util/d0;->a:[Landroid/graphics/Bitmap$Config;

    .line 84410841
    instance-of v2, v0, Lcoil3/a;

    .line 84410843
    if-eqz v2, :cond_1e4

    .line 84410845
    check-cast v0, Lcoil3/a;

    .line 84410847
    iget-object v0, v0, Lcoil3/a;->a:Landroid/graphics/Bitmap;

    .line 84410849
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 84410852
    :cond_1e4
    return-object v1

    .line 84410853
    :catchall_1e5
    move-exception v0

    .line 84410854
    move-object v3, v5

    .line 84410855
    goto :goto_1f7

    .line 84410856
    :cond_1e8
    const/4 v3, 0x0

    .line 84410857
    :try_start_1e9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 84410859
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 84410862
    throw v0
    :try_end_1ef
    .catchall {:try_start_1e9 .. :try_end_1ef} :catchall_1ef

    .line 84410863
    :catchall_1ef
    move-exception v0

    .line 84410864
    goto :goto_1f7

    .line 84410865
    :catchall_1f1
    move-exception v0

    .line 84410866
    :goto_1f2
    const/4 v3, 0x0

    .line 84410867
    goto :goto_1f7

    .line 84410868
    :catchall_1f4
    move-exception v0

    .line 84410869
    move-object v13, v7

    .line 84410870
    goto :goto_1f2

    .line 84410871
    :goto_1f7
    move-object v7, v13

    .line 84410872
    goto :goto_202

    .line 84410873
    :catchall_1f9
    move-exception v0

    .line 84410874
    :goto_1fa
    const/4 v3, 0x0

    .line 84410875
    goto :goto_200

    .line 84410876
    :catchall_1fc
    move-exception v0

    .line 84410877
    move-object/from16 v16, v7

    .line 84410879
    goto :goto_1fa

    .line 84410880
    :goto_200
    move-object/from16 v7, v16

    .line 84410882
    :goto_202
    iget-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84410884
    instance-of v2, v1, Ln4/p;

    .line 84410886
    if-eqz v2, :cond_20c

    .line 84410888
    move-object v15, v1

    .line 84410889
    check-cast v15, Ln4/p;

    .line 84410891
    goto :goto_20d

    .line 84410892
    :cond_20c
    move-object v15, v3

    .line 84410893
    :goto_20d
    if-eqz v15, :cond_21c

    .line 84410895
    iget-object v1, v15, Ln4/p;->a:Lcoil3/decode/p;

    .line 84410897
    if-eqz v1, :cond_21c

    .line 84410899
    sget-object v2, Lcoil3/util/c0;->a:Lcoil3/util/c0$a;

    .line 84410901
    :try_start_215
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_218
    .catch Ljava/lang/RuntimeException; {:try_start_215 .. :try_end_218} :catch_219
    .catch Ljava/lang/Exception; {:try_start_215 .. :try_end_218} :catch_21c

    .line 84410904
    goto :goto_21c

    .line 84410905
    :catch_219
    move-exception v0

    .line 84410906
    move-object v1, v0

    .line 84410907
    throw v1

    .line 84410908
    :catch_21c
    :cond_21c
    :goto_21c
    throw v0
.end method

[INNER-ORIGINAL]
.method public final c(Lcoil3/request/e;Ljava/lang/Object;Lcoil3/request/l;Lcoil3/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/request/e;",
            "Ljava/lang/Object;",
            "Lcoil3/request/l;",
            "Lcoil3/j;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/intercept/EngineInterceptor$b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 84410368
    move-object/from16 v10, p0

    .line 84410369
    .line 84410370
    move-object/from16 v0, p1

    .line 84410371
    .line 84410372
    move-object/from16 v1, p5

    .line 84410373
    .line 84410374
    instance-of v2, v1, Lcoil3/intercept/EngineInterceptor$execute$1;

    .line 84410375
    .line 84410376
    if-eqz v2, :cond_19

    .line 84410377
    .line 84410378
    move-object v2, v1

    .line 84410379
    check-cast v2, Lcoil3/intercept/EngineInterceptor$execute$1;

    .line 84410380
    .line 84410381
    iget v3, v2, Lcoil3/intercept/EngineInterceptor$execute$1;->label:I

    .line 84410382
    .line 84410383
    const/high16 v4, -0x80000000

    .line 84410384
    .line 84410385
    and-int v5, v3, v4

    .line 84410386
    .line 84410387
    if-eqz v5, :cond_19

    .line 84410388
    .line 84410389
    sub-int/2addr v3, v4

    .line 84410390
    iput v3, v2, Lcoil3/intercept/EngineInterceptor$execute$1;->label:I

    .line 84410391
    .line 84410392
    goto :goto_1e

    .line 84410393
    :cond_19
    new-instance v2, Lcoil3/intercept/EngineInterceptor$execute$1;

    .line 84410394
    .line 84410395
    invoke-direct {v2, v10, v1}, Lcoil3/intercept/EngineInterceptor$execute$1;-><init>(Lcoil3/intercept/EngineInterceptor;Lkotlin/coroutines/Continuation;)V

    .line 84410396
    .line 84410397
    .line 84410398
    :goto_1e
    move-object v11, v2

    .line 84410399
    iget-object v1, v11, Lcoil3/intercept/EngineInterceptor$execute$1;->result:Ljava/lang/Object;

    .line 84410400
    .line 84410401
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 84410402
    .line 84410403
    .line 84410404
    move-result-object v12

    .line 84410405
    iget v2, v11, Lcoil3/intercept/EngineInterceptor$execute$1;->label:I

    .line 84410406
    .line 84410407
    const/4 v13, 0x2

    .line 84410408
    const/4 v14, 0x3

    .line 84410409
    const/4 v3, 0x1

    .line 84410410
    if-eqz v2, :cond_81

    .line 84410411
    .line 84410412
    if-eq v2, v3, :cond_55

    .line 84410413
    .line 84410414
    if-eq v2, v13, :cond_3f

    .line 84410415
    .line 84410416
    if-ne v2, v14, :cond_37

    .line 84410417
    .line 84410418
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84410419
    .line 84410420
    .line 84410421
    goto/16 :goto_1d3

    .line 84410422
    .line 84410423
    :cond_37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84410424
    .line 84410425
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84410426
    .line 84410427
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84410428
    .line 84410429
    .line 84410430
    throw v0

    .line 84410431
    :cond_3f
    iget-object v0, v11, Lcoil3/intercept/EngineInterceptor$execute$1;->L$3:Ljava/lang/Object;

    .line 84410432
    .line 84410433
    move-object v2, v0

    .line 84410434
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 84410435
    .line 84410436
    iget-object v0, v11, Lcoil3/intercept/EngineInterceptor$execute$1;->L$2:Ljava/lang/Object;

    .line 84410437
    .line 84410438
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 84410439
    .line 84410440
    iget-object v3, v11, Lcoil3/intercept/EngineInterceptor$execute$1;->L$1:Ljava/lang/Object;

    .line 84410441
    .line 84410442
    check-cast v3, Lcoil3/j;

    .line 84410443
    .line 84410444
    iget-object v4, v11, Lcoil3/intercept/EngineInterceptor$execute$1;->L$0:Ljava/lang/Object;

    .line 84410445
    .line 84410446
    check-cast v4, Lcoil3/request/e;

    .line 84410447
    .line 84410448
    :try_start_50
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_53
    .catchall {:try_start_50 .. :try_end_53} :catchall_7e

    .line 84410449
    .line 84410450
    .line 84410451
    goto/16 :goto_166

    .line 84410452
    .line 84410453
    :cond_55
    iget-object v0, v11, Lcoil3/intercept/EngineInterceptor$execute$1;->L$6:Ljava/lang/Object;

    .line 84410454
    .line 84410455
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 84410456
    .line 84410457
    iget-object v2, v11, Lcoil3/intercept/EngineInterceptor$execute$1;->L$5:Ljava/lang/Object;

    .line 84410458
    .line 84410459
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 84410460
    .line 84410461
    iget-object v3, v11, Lcoil3/intercept/EngineInterceptor$execute$1;->L$4:Ljava/lang/Object;

    .line 84410462
    .line 84410463
    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 84410464
    .line 84410465
    iget-object v4, v11, Lcoil3/intercept/EngineInterceptor$execute$1;->L$3:Ljava/lang/Object;

    .line 84410466
    .line 84410467
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 84410468
    .line 84410469
    iget-object v5, v11, Lcoil3/intercept/EngineInterceptor$execute$1;->L$2:Ljava/lang/Object;

    .line 84410470
    .line 84410471
    check-cast v5, Lcoil3/j;

    .line 84410472
    .line 84410473
    iget-object v6, v11, Lcoil3/intercept/EngineInterceptor$execute$1;->L$1:Ljava/lang/Object;

    .line 84410474
    .line 84410475
    iget-object v7, v11, Lcoil3/intercept/EngineInterceptor$execute$1;->L$0:Ljava/lang/Object;

    .line 84410476
    .line 84410477
    check-cast v7, Lcoil3/request/e;

    .line 84410478
    .line 84410479
    :try_start_6f
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_72
    .catchall {:try_start_6f .. :try_end_72} :catchall_7e

    .line 84410480
    .line 84410481
    .line 84410482
    move-object v8, v4

    .line 84410483
    move-object v9, v5

    .line 84410484
    move-object v4, v3

    .line 84410485
    move-object/from16 v18, v1

    .line 84410486
    .line 84410487
    move-object v1, v0

    .line 84410488
    move-object v0, v7

    .line 84410489
    move-object v7, v2

    .line 84410490
    move-object/from16 v2, v18

    .line 84410491
    .line 84410492
    goto/16 :goto_125

    .line 84410493
    .line 84410494
    :catchall_7e
    move-exception v0

    .line 84410495
    goto/16 :goto_16d

    .line 84410496
    .line 84410497
    :cond_81
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84410498
    .line 84410499
    .line 84410500
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 84410501
    .line 84410502
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 84410503
    .line 84410504
    .line 84410505
    move-object/from16 v1, p3

    .line 84410506
    .line 84410507
    iput-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84410508
    .line 84410509
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 84410510
    .line 84410511
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 84410512
    .line 84410513
    .line 84410514
    iget-object v1, v10, Lcoil3/intercept/EngineInterceptor;->a:Lcoil3/s;

    .line 84410515
    .line 84410516
    invoke-interface {v1}, Lcoil3/s;->getComponents()Lcoil3/h;

    .line 84410517
    .line 84410518
    .line 84410519
    move-result-object v1

    .line 84410520
    iput-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84410521
    .line 84410522
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 84410523
    .line 84410524
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 84410525
    .line 84410526
    .line 84410527
    :try_start_9f
    iget-object v1, v10, Lcoil3/intercept/EngineInterceptor;->c:Lcoil3/request/o;

    .line 84410528
    .line 84410529
    iget-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84410530
    .line 84410531
    check-cast v2, Lcoil3/request/l;

    .line 84410532
    .line 84410533
    invoke-interface {v1, v2}, Lcoil3/request/o;->c(Lcoil3/request/l;)Lcoil3/request/l;

    .line 84410534
    .line 84410535
    .line 84410536
    move-result-object v1

    .line 84410537
    iput-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84410538
    .line 84410539
    iget-object v1, v0, Lcoil3/request/e;->i:Lkotlin/Pair;
    :try_end_ad
    .catchall {:try_start_9f .. :try_end_ad} :catchall_1fc

    .line 84410540
    .line 84410541
    if-nez v1, :cond_b7

    .line 84410542
    .line 84410543
    :try_start_af
    iget-object v1, v0, Lcoil3/request/e;->j:Lcoil3/decode/g$a;
    :try_end_b1
    .catchall {:try_start_af .. :try_end_b1} :catchall_b4

    .line 84410544
    .line 84410545
    if-eqz v1, :cond_ec

    .line 84410546
    .line 84410547
    goto :goto_b7

    .line 84410548
    :catchall_b4
    move-exception v0

    .line 84410549
    goto/16 :goto_178

    .line 84410550
    .line 84410551
    :cond_b7
    :goto_b7
    :try_start_b7
    iget-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84410552
    .line 84410553
    check-cast v1, Lcoil3/h;

    .line 84410554
    .line 84410555
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410556
    .line 84410557
    .line 84410558
    new-instance v2, Lcoil3/h$a;

    .line 84410559
    .line 84410560
    invoke-direct {v2, v1}, Lcoil3/h$a;-><init>(Lcoil3/h;)V

    .line 84410561
    .line 84410562
    .line 84410563
    iget-object v1, v0, Lcoil3/request/e;->i:Lkotlin/Pair;

    .line 84410564
    .line 84410565
    sget-object v4, Lcoil3/util/c0;->a:Lcoil3/util/c0$a;

    .line 84410566
    .line 84410567
    const/4 v4, 0x0

    .line 84410568
    if-eqz v1, :cond_d6

    .line 84410569
    .line 84410570
    iget-object v5, v2, Lcoil3/h$a;->d:Ljava/util/List;

    .line 84410571
    .line 84410572
    new-instance v6, Lcoil3/util/b0;

    .line 84410573
    .line 84410574
    invoke-direct {v6, v1}, Lcoil3/util/b0;-><init>(Lkotlin/Pair;)V

    .line 84410575
    .line 84410576
    .line 84410577
    check-cast v5, Ljava/util/ArrayList;

    .line 84410578
    .line 84410579
    invoke-virtual {v5, v4, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 84410580
    .line 84410581
    .line 84410582
    :cond_d6
    iget-object v1, v0, Lcoil3/request/e;->j:Lcoil3/decode/g$a;
    :try_end_d8
    .catchall {:try_start_b7 .. :try_end_d8} :catchall_1fc

    .line 84410583
    .line 84410584
    if-eqz v1, :cond_e6

    .line 84410585
    .line 84410586
    :try_start_da
    iget-object v5, v2, Lcoil3/h$a;->e:Ljava/util/List;

    .line 84410587
    .line 84410588
    new-instance v6, Lcoil3/util/a0;

    .line 84410589
    .line 84410590
    invoke-direct {v6, v1}, Lcoil3/util/a0;-><init>(Lcoil3/decode/g$a;)V

    .line 84410591
    .line 84410592
    .line 84410593
    check-cast v5, Ljava/util/ArrayList;

    .line 84410594
    .line 84410595
    invoke-virtual {v5, v4, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_e6
    .catchall {:try_start_da .. :try_end_e6} :catchall_b4

    .line 84410596
    .line 84410597
    .line 84410598
    :cond_e6
    :try_start_e6
    invoke-virtual {v2}, Lcoil3/h$a;->b()Lcoil3/h;

    .line 84410599
    .line 84410600
    .line 84410601
    move-result-object v1

    .line 84410602
    iput-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84410603
    .line 84410604
    :cond_ec
    iget-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84410605
    .line 84410606
    move-object v2, v1

    .line 84410607
    check-cast v2, Lcoil3/h;

    .line 84410608
    .line 84410609
    iget-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84410610
    .line 84410611
    move-object v5, v1

    .line 84410612
    check-cast v5, Lcoil3/request/l;

    .line 84410613
    .line 84410614
    iput-object v0, v11, Lcoil3/intercept/EngineInterceptor$execute$1;->L$0:Ljava/lang/Object;

    .line 84410615
    .line 84410616
    move-object/from16 v6, p2

    .line 84410617
    .line 84410618
    iput-object v6, v11, Lcoil3/intercept/EngineInterceptor$execute$1;->L$1:Ljava/lang/Object;

    .line 84410619
    .line 84410620
    move-object/from16 v4, p4

    .line 84410621
    .line 84410622
    iput-object v4, v11, Lcoil3/intercept/EngineInterceptor$execute$1;->L$2:Ljava/lang/Object;

    .line 84410623
    .line 84410624
    iput-object v8, v11, Lcoil3/intercept/EngineInterceptor$execute$1;->L$3:Ljava/lang/Object;

    .line 84410625
    .line 84410626
    iput-object v9, v11, Lcoil3/intercept/EngineInterceptor$execute$1;->L$4:Ljava/lang/Object;

    .line 84410627
    .line 84410628
    iput-object v7, v11, Lcoil3/intercept/EngineInterceptor$execute$1;->L$5:Ljava/lang/Object;

    .line 84410629
    .line 84410630
    iput-object v7, v11, Lcoil3/intercept/EngineInterceptor$execute$1;->L$6:Ljava/lang/Object;

    .line 84410631
    .line 84410632
    iput v3, v11, Lcoil3/intercept/EngineInterceptor$execute$1;->label:I
    :try_end_10a
    .catchall {:try_start_e6 .. :try_end_10a} :catchall_1fc

    .line 84410633
    .line 84410634
    move-object/from16 v1, p0

    .line 84410635
    .line 84410636
    move-object/from16 v3, p1

    .line 84410637
    .line 84410638
    move-object/from16 v4, p2

    .line 84410639
    .line 84410640
    move-object/from16 v6, p4

    .line 84410641
    .line 84410642
    move-object/from16 v16, v7

    .line 84410643
    .line 84410644
    move-object v7, v11

    .line 84410645
    :try_start_115
    invoke-virtual/range {v1 .. v7}, Lcoil3/intercept/EngineInterceptor;->d(Lcoil3/h;Lcoil3/request/e;Ljava/lang/Object;Lcoil3/request/l;Lcoil3/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84410646
    .line 84410647
    .line 84410648
    move-result-object v1
    :try_end_119
    .catchall {:try_start_115 .. :try_end_119} :catchall_1f9

    .line 84410649
    if-ne v1, v12, :cond_11c

    .line 84410650
    .line 84410651
    return-object v12

    .line 84410652
    :cond_11c
    move-object/from16 v6, p2

    .line 84410653
    .line 84410654
    move-object v2, v1

    .line 84410655
    move-object v4, v9

    .line 84410656
    move-object/from16 v1, v16

    .line 84410657
    .line 84410658
    move-object v7, v1

    .line 84410659
    move-object/from16 v9, p4

    .line 84410660
    .line 84410661
    :goto_125
    :try_start_125
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84410662
    .line 84410663
    iget-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84410664
    .line 84410665
    check-cast v1, Ln4/j;

    .line 84410666
    .line 84410667
    instance-of v2, v1, Ln4/p;
    :try_end_12d
    .catchall {:try_start_125 .. :try_end_12d} :catchall_1f4

    .line 84410668
    .line 84410669
    if-eqz v2, :cond_17b

    .line 84410670
    .line 84410671
    :try_start_12f
    iget-object v5, v0, Lcoil3/request/e;->m:Lkotlin/coroutines/CoroutineContext;

    .line 84410672
    .line 84410673
    new-instance v3, Lcoil3/intercept/EngineInterceptor$execute$executeResult$1;
    :try_end_133
    .catchall {:try_start_12f .. :try_end_133} :catchall_175

    .line 84410674
    .line 84410675
    const/16 v16, 0x0

    .line 84410676
    .line 84410677
    move-object v1, v3

    .line 84410678
    move-object/from16 v2, p0

    .line 84410679
    .line 84410680
    move-object v14, v3

    .line 84410681
    move-object v3, v7

    .line 84410682
    move-object/from16 v17, v5

    .line 84410683
    .line 84410684
    move-object v5, v0

    .line 84410685
    move-object v13, v7

    .line 84410686
    move-object v7, v8

    .line 84410687
    move-object v15, v8

    .line 84410688
    move-object v8, v9

    .line 84410689
    move-object v10, v9

    .line 84410690
    move-object/from16 v9, v16

    .line 84410691
    .line 84410692
    :try_start_144
    invoke-direct/range {v1 .. v9}, Lcoil3/intercept/EngineInterceptor$execute$executeResult$1;-><init>(Lcoil3/intercept/EngineInterceptor;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil3/request/e;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil3/j;Lkotlin/coroutines/Continuation;)V

    .line 84410693
    .line 84410694
    .line 84410695
    iput-object v0, v11, Lcoil3/intercept/EngineInterceptor$execute$1;->L$0:Ljava/lang/Object;

    .line 84410696
    .line 84410697
    iput-object v10, v11, Lcoil3/intercept/EngineInterceptor$execute$1;->L$1:Ljava/lang/Object;

    .line 84410698
    .line 84410699
    iput-object v15, v11, Lcoil3/intercept/EngineInterceptor$execute$1;->L$2:Ljava/lang/Object;

    .line 84410700
    .line 84410701
    iput-object v13, v11, Lcoil3/intercept/EngineInterceptor$execute$1;->L$3:Ljava/lang/Object;
    :try_end_14f
    .catchall {:try_start_144 .. :try_end_14f} :catchall_173

    .line 84410702
    .line 84410703
    const/4 v1, 0x0

    .line 84410704
    :try_start_150
    iput-object v1, v11, Lcoil3/intercept/EngineInterceptor$execute$1;->L$4:Ljava/lang/Object;

    .line 84410705
    .line 84410706
    iput-object v1, v11, Lcoil3/intercept/EngineInterceptor$execute$1;->L$5:Ljava/lang/Object;

    .line 84410707
    .line 84410708
    iput-object v1, v11, Lcoil3/intercept/EngineInterceptor$execute$1;->L$6:Ljava/lang/Object;
    :try_end_156
    .catchall {:try_start_150 .. :try_end_156} :catchall_16f

    .line 84410709
    .line 84410710
    const/4 v1, 0x2

    .line 84410711
    :try_start_157
    iput v1, v11, Lcoil3/intercept/EngineInterceptor$execute$1;->label:I

    .line 84410712
    .line 84410713
    move-object/from16 v1, v17

    .line 84410714
    .line 84410715
    invoke-static {v1, v14, v11}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84410716
    .line 84410717
    .line 84410718
    move-result-object v1
    :try_end_15f
    .catchall {:try_start_157 .. :try_end_15f} :catchall_173

    .line 84410719
    if-ne v1, v12, :cond_162

    .line 84410720
    .line 84410721
    return-object v12

    .line 84410722
    :cond_162
    move-object v4, v0

    .line 84410723
    move-object v3, v10

    .line 84410724
    move-object v2, v13

    .line 84410725
    move-object v0, v15

    .line 84410726
    :goto_166
    :try_start_166
    check-cast v1, Lcoil3/intercept/EngineInterceptor$b;
    :try_end_168
    .catchall {:try_start_166 .. :try_end_168} :catchall_7e

    .line 84410727
    .line 84410728
    move-object v8, v0

    .line 84410729
    move-object v7, v2

    .line 84410730
    move-object v9, v3

    .line 84410731
    move-object v0, v4

    .line 84410732
    goto :goto_19b

    .line 84410733
    :goto_16d
    move-object v7, v2

    .line 84410734
    goto :goto_178

    .line 84410735
    :catchall_16f
    move-exception v0

    .line 84410736
    move-object v3, v1

    .line 84410737
    goto/16 :goto_1f7

    .line 84410738
    .line 84410739
    :catchall_173
    move-exception v0

    .line 84410740
    goto :goto_177

    .line 84410741
    :catchall_175
    move-exception v0

    .line 84410742
    move-object v13, v7

    .line 84410743
    :goto_177
    move-object v7, v13

    .line 84410744
    :goto_178
    const/4 v3, 0x0

    .line 84410745
    goto/16 :goto_202

    .line 84410746
    .line 84410747
    :cond_17b
    move-object v13, v7

    .line 84410748
    move-object v15, v8

    .line 84410749
    move-object v10, v9

    .line 84410750
    :try_start_17e
    instance-of v1, v1, Ln4/m;

    .line 84410751
    .line 84410752
    if-eqz v1, :cond_1e8

    .line 84410753
    .line 84410754
    new-instance v1, Lcoil3/intercept/EngineInterceptor$b;

    .line 84410755
    .line 84410756
    iget-object v2, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84410757
    .line 84410758
    move-object v3, v2

    .line 84410759
    check-cast v3, Ln4/m;

    .line 84410760
    .line 84410761
    iget-object v3, v3, Ln4/m;->a:Lcoil3/o;

    .line 84410762
    .line 84410763
    move-object v4, v2

    .line 84410764
    check-cast v4, Ln4/m;

    .line 84410765
    .line 84410766
    iget-boolean v4, v4, Ln4/m;->b:Z

    .line 84410767
    .line 84410768
    check-cast v2, Ln4/m;

    .line 84410769
    .line 84410770
    iget-object v2, v2, Ln4/m;->c:Lcoil3/decode/DataSource;
    :try_end_194
    .catchall {:try_start_17e .. :try_end_194} :catchall_1f1

    .line 84410771
    .line 84410772
    const/4 v5, 0x0

    .line 84410773
    :try_start_195
    invoke-direct {v1, v3, v4, v2, v5}, Lcoil3/intercept/EngineInterceptor$b;-><init>(Lcoil3/o;ZLcoil3/decode/DataSource;Ljava/lang/String;)V
    :try_end_198
    .catchall {:try_start_195 .. :try_end_198} :catchall_1e5

    .line 84410774
    .line 84410775
    .line 84410776
    move-object v9, v10

    .line 84410777
    move-object v7, v13

    .line 84410778
    move-object v8, v15

    .line 84410779
    :goto_19b
    iget-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84410780
    .line 84410781
    instance-of v3, v2, Ln4/p;

    .line 84410782
    .line 84410783
    if-eqz v3, :cond_1a4

    .line 84410784
    .line 84410785
    check-cast v2, Ln4/p;

    .line 84410786
    .line 84410787
    goto :goto_1a5

    .line 84410788
    :cond_1a4
    const/4 v2, 0x0

    .line 84410789
    :goto_1a5
    if-eqz v2, :cond_1b6

    .line 84410790
    .line 84410791
    iget-object v2, v2, Ln4/p;->a:Lcoil3/decode/p;

    .line 84410792
    .line 84410793
    if-eqz v2, :cond_1b6

    .line 84410794
    .line 84410795
    sget-object v3, Lcoil3/util/c0;->a:Lcoil3/util/c0$a;

    .line 84410796
    .line 84410797
    :try_start_1ad
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V
    :try_end_1b0
    .catch Ljava/lang/RuntimeException; {:try_start_1ad .. :try_end_1b0} :catch_1b3
    .catch Ljava/lang/Exception; {:try_start_1ad .. :try_end_1b0} :catch_1b1

    .line 84410798
    .line 84410799
    .line 84410800
    goto :goto_1b6

    .line 84410801
    :catch_1b1
    nop

    .line 84410802
    goto :goto_1b6

    .line 84410803
    :catch_1b3
    move-exception v0

    .line 84410804
    move-object v1, v0

    .line 84410805
    throw v1

    .line 84410806
    :cond_1b6
    :goto_1b6
    iget-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84410807
    .line 84410808
    check-cast v2, Lcoil3/request/l;

    .line 84410809
    .line 84410810
    const/4 v3, 0x0

    .line 84410811
    iput-object v3, v11, Lcoil3/intercept/EngineInterceptor$execute$1;->L$0:Ljava/lang/Object;

    .line 84410812
    .line 84410813
    iput-object v3, v11, Lcoil3/intercept/EngineInterceptor$execute$1;->L$1:Ljava/lang/Object;

    .line 84410814
    .line 84410815
    iput-object v3, v11, Lcoil3/intercept/EngineInterceptor$execute$1;->L$2:Ljava/lang/Object;

    .line 84410816
    .line 84410817
    iput-object v3, v11, Lcoil3/intercept/EngineInterceptor$execute$1;->L$3:Ljava/lang/Object;

    .line 84410818
    .line 84410819
    iput-object v3, v11, Lcoil3/intercept/EngineInterceptor$execute$1;->L$4:Ljava/lang/Object;

    .line 84410820
    .line 84410821
    iput-object v3, v11, Lcoil3/intercept/EngineInterceptor$execute$1;->L$5:Ljava/lang/Object;

    .line 84410822
    .line 84410823
    iput-object v3, v11, Lcoil3/intercept/EngineInterceptor$execute$1;->L$6:Ljava/lang/Object;

    .line 84410824
    .line 84410825
    const/4 v3, 0x3

    .line 84410826
    iput v3, v11, Lcoil3/intercept/EngineInterceptor$execute$1;->label:I

    .line 84410827
    .line 84410828
    invoke-static {v1, v0, v2, v9, v11}, Lcoil3/intercept/a;->a(Lcoil3/intercept/EngineInterceptor$b;Lcoil3/request/e;Lcoil3/request/l;Lcoil3/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84410829
    .line 84410830
    .line 84410831
    move-result-object v1

    .line 84410832
    if-ne v1, v12, :cond_1d3

    .line 84410833
    .line 84410834
    return-object v12

    .line 84410835
    :cond_1d3
    :goto_1d3
    check-cast v1, Lcoil3/intercept/EngineInterceptor$b;

    .line 84410836
    .line 84410837
    iget-object v0, v1, Lcoil3/intercept/EngineInterceptor$b;->a:Lcoil3/o;

    .line 84410838
    .line 84410839
    sget-object v2, Lcoil3/util/d0;->a:[Landroid/graphics/Bitmap$Config;

    .line 84410840
    .line 84410841
    instance-of v2, v0, Lcoil3/a;

    .line 84410842
    .line 84410843
    if-eqz v2, :cond_1e4

    .line 84410844
    .line 84410845
    check-cast v0, Lcoil3/a;

    .line 84410846
    .line 84410847
    iget-object v0, v0, Lcoil3/a;->a:Landroid/graphics/Bitmap;

    .line 84410848
    .line 84410849
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 84410850
    .line 84410851
    .line 84410852
    :cond_1e4
    return-object v1

    .line 84410853
    :catchall_1e5
    move-exception v0

    .line 84410854
    move-object v3, v5

    .line 84410855
    goto :goto_1f7

    .line 84410856
    :cond_1e8
    const/4 v3, 0x0

    .line 84410857
    :try_start_1e9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 84410858
    .line 84410859
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 84410860
    .line 84410861
    .line 84410862
    throw v0
    :try_end_1ef
    .catchall {:try_start_1e9 .. :try_end_1ef} :catchall_1ef

    .line 84410863
    :catchall_1ef
    move-exception v0

    .line 84410864
    goto :goto_1f7

    .line 84410865
    :catchall_1f1
    move-exception v0

    .line 84410866
    :goto_1f2
    const/4 v3, 0x0

    .line 84410867
    goto :goto_1f7

    .line 84410868
    :catchall_1f4
    move-exception v0

    .line 84410869
    move-object v13, v7

    .line 84410870
    goto :goto_1f2

    .line 84410871
    :goto_1f7
    move-object v7, v13

    .line 84410872
    goto :goto_202

    .line 84410873
    :catchall_1f9
    move-exception v0

    .line 84410874
    :goto_1fa
    const/4 v3, 0x0

    .line 84410875
    goto :goto_200

    .line 84410876
    :catchall_1fc
    move-exception v0

    .line 84410877
    move-object/from16 v16, v7

    .line 84410878
    .line 84410879
    goto :goto_1fa

    .line 84410880
    :goto_200
    move-object/from16 v7, v16

    .line 84410881
    .line 84410882
    :goto_202
    iget-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84410883
    .line 84410884
    instance-of v2, v1, Ln4/p;

    .line 84410885
    .line 84410886
    if-eqz v2, :cond_20c

    .line 84410887
    .line 84410888
    move-object v15, v1

    .line 84410889
    check-cast v15, Ln4/p;

    .line 84410890
    .line 84410891
    goto :goto_20d

    .line 84410892
    :cond_20c
    move-object v15, v3

    .line 84410893
    :goto_20d
    if-eqz v15, :cond_21c

    .line 84410894
    .line 84410895
    iget-object v1, v15, Ln4/p;->a:Lcoil3/decode/p;

    .line 84410896
    .line 84410897
    if-eqz v1, :cond_21c

    .line 84410898
    .line 84410899
    sget-object v2, Lcoil3/util/c0;->a:Lcoil3/util/c0$a;

    .line 84410900
    .line 84410901
    :try_start_215
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_218
    .catch Ljava/lang/RuntimeException; {:try_start_215 .. :try_end_218} :catch_219
    .catch Ljava/lang/Exception; {:try_start_215 .. :try_end_218} :catch_21c

    .line 84410902
    .line 84410903
    .line 84410904
    goto :goto_21c

    .line 84410905
    :catch_219
    move-exception v0

    .line 84410906
    move-object v1, v0

    .line 84410907
    throw v1

    .line 84410908
    :catch_21c
    :cond_21c
    :goto_21c
    throw v0
.end method


.method public final d(Lcoil3/h;Lcoil3/request/e;Ljava/lang/Object;Lcoil3/request/l;Lcoil3/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final d(Lcoil3/h;Lcoil3/request/e;Ljava/lang/Object;Lcoil3/request/l;Lcoil3/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/h;",
            "Lcoil3/request/e;",
            "Ljava/lang/Object;",
            "Lcoil3/request/l;",
            "Lcoil3/j;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ln4/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 101122048
    move-object/from16 v0, p6

    .line 101122050
    instance-of v1, v0, Lcoil3/intercept/EngineInterceptor$fetch$1;

    .line 101122052
    if-eqz v1, :cond_17

    .line 101122054
    move-object v1, v0

    .line 101122055
    check-cast v1, Lcoil3/intercept/EngineInterceptor$fetch$1;

    .line 101122057
    iget v2, v1, Lcoil3/intercept/EngineInterceptor$fetch$1;->label:I

    .line 101122059
    const/high16 v3, -0x80000000

    .line 101122061
    and-int v4, v2, v3

    .line 101122063
    if-eqz v4, :cond_17

    .line 101122065
    sub-int/2addr v2, v3

    .line 101122066
    iput v2, v1, Lcoil3/intercept/EngineInterceptor$fetch$1;->label:I

    .line 101122068
    move-object/from16 v2, p0

    .line 101122070
    goto :goto_1e

    .line 101122071
    :cond_17
    new-instance v1, Lcoil3/intercept/EngineInterceptor$fetch$1;

    .line 101122073
    move-object/from16 v2, p0

    .line 101122075
    invoke-direct {v1, v2, v0}, Lcoil3/intercept/EngineInterceptor$fetch$1;-><init>(Lcoil3/intercept/EngineInterceptor;Lkotlin/coroutines/Continuation;)V

    .line 101122078
    :goto_1e
    iget-object v0, v1, Lcoil3/intercept/EngineInterceptor$fetch$1;->result:Ljava/lang/Object;

    .line 101122080
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 101122083
    move-result-object v3

    .line 101122084
    iget v4, v1, Lcoil3/intercept/EngineInterceptor$fetch$1;->label:I

    .line 101122086
    const/4 v5, 0x0

    .line 101122087
    const/4 v6, 0x1

    .line 101122088
    if-eqz v4, :cond_59

    .line 101122090
    if-ne v4, v6, :cond_51

    .line 101122092
    iget v4, v1, Lcoil3/intercept/EngineInterceptor$fetch$1;->I$0:I

    .line 101122094
    iget-object v7, v1, Lcoil3/intercept/EngineInterceptor$fetch$1;->L$5:Ljava/lang/Object;

    .line 101122096
    check-cast v7, Ln4/k;

    .line 101122098
    iget-object v7, v1, Lcoil3/intercept/EngineInterceptor$fetch$1;->L$4:Ljava/lang/Object;

    .line 101122100
    check-cast v7, Lcoil3/j;

    .line 101122102
    iget-object v8, v1, Lcoil3/intercept/EngineInterceptor$fetch$1;->L$3:Ljava/lang/Object;

    .line 101122104
    check-cast v8, Lcoil3/request/l;

    .line 101122106
    iget-object v9, v1, Lcoil3/intercept/EngineInterceptor$fetch$1;->L$2:Ljava/lang/Object;

    .line 101122108
    iget-object v10, v1, Lcoil3/intercept/EngineInterceptor$fetch$1;->L$1:Ljava/lang/Object;

    .line 101122110
    check-cast v10, Lcoil3/request/e;

    .line 101122112
    iget-object v11, v1, Lcoil3/intercept/EngineInterceptor$fetch$1;->L$0:Ljava/lang/Object;

    .line 101122114
    check-cast v11, Lcoil3/h;

    .line 101122116
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101122119
    move-object v14, v9

    .line 101122120
    move-object v9, v1

    .line 101122121
    move-object v1, v10

    .line 101122122
    move-object v10, v3

    .line 101122123
    move-object v3, v14

    .line 101122124
    move-object v15, v8

    .line 101122125
    move v8, v4

    .line 101122126
    move-object v4, v15

    .line 101122127
    goto/16 :goto_e0

    .line 101122129
    :cond_51
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101122131
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 101122133
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101122136
    throw v0

    .line 101122137
    :cond_59
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101122140
    const/4 v0, 0x0

    .line 101122141
    move-object/from16 v0, p1

    .line 101122143
    move-object/from16 v4, p4

    .line 101122145
    move-object/from16 v7, p5

    .line 101122147
    move-object v9, v1

    .line 101122148
    move-object v10, v3

    .line 101122149
    const/4 v8, 0x0

    .line 101122150
    move-object/from16 v1, p2

    .line 101122152
    move-object/from16 v3, p3

    .line 101122154
    :goto_6a
    iget-object v11, v0, Lcoil3/h;->f:Lkotlin/Lazy;

    .line 101122156
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101122159
    move-result-object v11

    .line 101122160
    check-cast v11, Ljava/util/List;

    .line 101122162
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 101122165
    move-result v11

    .line 101122166
    :goto_76
    if-ge v8, v11, :cond_af

    .line 101122168
    iget-object v12, v0, Lcoil3/h;->f:Lkotlin/Lazy;

    .line 101122170
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101122173
    move-result-object v12

    .line 101122174
    check-cast v12, Ljava/util/List;

    .line 101122176
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101122179
    move-result-object v12

    .line 101122180
    check-cast v12, Lkotlin/Pair;

    .line 101122182
    invoke-virtual {v12}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 101122185
    move-result-object v13

    .line 101122186
    check-cast v13, Ln4/k$a;

    .line 101122188
    invoke-virtual {v12}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 101122191
    move-result-object v12

    .line 101122192
    check-cast v12, Lkotlin/reflect/KClass;

    .line 101122194
    invoke-interface {v12, v3}, Lkotlin/reflect/KClass;->isInstance(Ljava/lang/Object;)Z

    .line 101122197
    move-result v12

    .line 101122198
    if-eqz v12, :cond_ac

    .line 101122200
    const-string v12, ""

    .line 101122202
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122205
    invoke-interface {v13, v3, v4}, Ln4/k$a;->a(Ljava/lang/Object;Lcoil3/request/l;)Ln4/k;

    .line 101122208
    move-result-object v12

    .line 101122209
    if-eqz v12, :cond_ac

    .line 101122211
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122214
    move-result-object v8

    .line 101122215
    invoke-static {v12, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101122218
    move-result-object v8

    .line 101122219
    goto :goto_b0

    .line 101122220
    :cond_ac
    add-int/lit8 v8, v8, 0x1

    .line 101122222
    goto :goto_76

    .line 101122223
    :cond_af
    move-object v8, v5

    .line 101122224
    :goto_b0
    if-eqz v8, :cond_105

    .line 101122226
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 101122229
    move-result-object v11

    .line 101122230
    check-cast v11, Ln4/k;

    .line 101122232
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 101122235
    move-result-object v8

    .line 101122236
    check-cast v8, Ljava/lang/Number;

    .line 101122238
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 101122241
    move-result v8

    .line 101122242
    add-int/2addr v8, v6

    .line 101122243
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122246
    iput-object v0, v9, Lcoil3/intercept/EngineInterceptor$fetch$1;->L$0:Ljava/lang/Object;

    .line 101122248
    iput-object v1, v9, Lcoil3/intercept/EngineInterceptor$fetch$1;->L$1:Ljava/lang/Object;

    .line 101122250
    iput-object v3, v9, Lcoil3/intercept/EngineInterceptor$fetch$1;->L$2:Ljava/lang/Object;

    .line 101122252
    iput-object v4, v9, Lcoil3/intercept/EngineInterceptor$fetch$1;->L$3:Ljava/lang/Object;

    .line 101122254
    iput-object v7, v9, Lcoil3/intercept/EngineInterceptor$fetch$1;->L$4:Ljava/lang/Object;

    .line 101122256
    iput-object v11, v9, Lcoil3/intercept/EngineInterceptor$fetch$1;->L$5:Ljava/lang/Object;

    .line 101122258
    iput v8, v9, Lcoil3/intercept/EngineInterceptor$fetch$1;->I$0:I

    .line 101122260
    iput v6, v9, Lcoil3/intercept/EngineInterceptor$fetch$1;->label:I

    .line 101122262
    invoke-interface {v11}, Ln4/k;->a()Ljava/lang/Object;

    .line 101122265
    move-result-object v11

    .line 101122266
    if-ne v11, v10, :cond_dd

    .line 101122268
    return-object v10

    .line 101122269
    :cond_dd
    move-object v14, v11

    .line 101122270
    move-object v11, v0

    .line 101122271
    move-object v0, v14

    .line 101122272
    :goto_e0
    move-object v12, v0

    .line 101122273
    check-cast v12, Ln4/j;

    .line 101122275
    :try_start_e3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_e6
    .catchall {:try_start_e3 .. :try_end_e6} :catchall_ec

    .line 101122278
    if-eqz v12, :cond_e9

    .line 101122280
    return-object v12

    .line 101122281
    :cond_e9
    move-object v0, v11

    .line 101122282
    goto/16 :goto_6a

    .line 101122284
    :catchall_ec
    move-exception v0

    .line 101122285
    move-object v1, v0

    .line 101122286
    instance-of v0, v12, Ln4/p;

    .line 101122288
    if-eqz v0, :cond_f5

    .line 101122290
    move-object v5, v12

    .line 101122291
    check-cast v5, Ln4/p;

    .line 101122293
    :cond_f5
    if-eqz v5, :cond_104

    .line 101122295
    iget-object v0, v5, Ln4/p;->a:Lcoil3/decode/p;

    .line 101122297
    if-eqz v0, :cond_104

    .line 101122299
    sget-object v3, Lcoil3/util/c0;->a:Lcoil3/util/c0$a;

    .line 101122301
    :try_start_fd
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_100
    .catch Ljava/lang/RuntimeException; {:try_start_fd .. :try_end_100} :catch_101
    .catch Ljava/lang/Exception; {:try_start_fd .. :try_end_100} :catch_104

    .line 101122304
    goto :goto_104

    .line 101122305
    :catch_101
    move-exception v0

    .line 101122306
    move-object v1, v0

    .line 101122307
    throw v1

    .line 101122308
    :catch_104
    :cond_104
    :goto_104
    throw v1

    .line 101122309
    :cond_105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101122311
    const-string v1, "Unable to create a fetcher that supports: "

    .line 101122313
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122316
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101122319
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122322
    move-result-object v0

    .line 101122323
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 101122325
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101122328
    move-result-object v0

    .line 101122329
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101122332
    throw v1
.end method

[INNER-ORIGINAL]
.method public final d(Lcoil3/h;Lcoil3/request/e;Ljava/lang/Object;Lcoil3/request/l;Lcoil3/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/h;",
            "Lcoil3/request/e;",
            "Ljava/lang/Object;",
            "Lcoil3/request/l;",
            "Lcoil3/j;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ln4/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 101122048
    move-object/from16 v0, p6

    .line 101122049
    .line 101122050
    instance-of v1, v0, Lcoil3/intercept/EngineInterceptor$fetch$1;

    .line 101122051
    .line 101122052
    if-eqz v1, :cond_17

    .line 101122053
    .line 101122054
    move-object v1, v0

    .line 101122055
    check-cast v1, Lcoil3/intercept/EngineInterceptor$fetch$1;

    .line 101122056
    .line 101122057
    iget v2, v1, Lcoil3/intercept/EngineInterceptor$fetch$1;->label:I

    .line 101122058
    .line 101122059
    const/high16 v3, -0x80000000

    .line 101122060
    .line 101122061
    and-int v4, v2, v3

    .line 101122062
    .line 101122063
    if-eqz v4, :cond_17

    .line 101122064
    .line 101122065
    sub-int/2addr v2, v3

    .line 101122066
    iput v2, v1, Lcoil3/intercept/EngineInterceptor$fetch$1;->label:I

    .line 101122067
    .line 101122068
    move-object/from16 v2, p0

    .line 101122069
    .line 101122070
    goto :goto_1e

    .line 101122071
    :cond_17
    new-instance v1, Lcoil3/intercept/EngineInterceptor$fetch$1;

    .line 101122072
    .line 101122073
    move-object/from16 v2, p0

    .line 101122074
    .line 101122075
    invoke-direct {v1, v2, v0}, Lcoil3/intercept/EngineInterceptor$fetch$1;-><init>(Lcoil3/intercept/EngineInterceptor;Lkotlin/coroutines/Continuation;)V

    .line 101122076
    .line 101122077
    .line 101122078
    :goto_1e
    iget-object v0, v1, Lcoil3/intercept/EngineInterceptor$fetch$1;->result:Ljava/lang/Object;

    .line 101122079
    .line 101122080
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 101122081
    .line 101122082
    .line 101122083
    move-result-object v3

    .line 101122084
    iget v4, v1, Lcoil3/intercept/EngineInterceptor$fetch$1;->label:I

    .line 101122085
    .line 101122086
    const/4 v5, 0x0

    .line 101122087
    const/4 v6, 0x1

    .line 101122088
    if-eqz v4, :cond_59

    .line 101122089
    .line 101122090
    if-ne v4, v6, :cond_51

    .line 101122091
    .line 101122092
    iget v4, v1, Lcoil3/intercept/EngineInterceptor$fetch$1;->I$0:I

    .line 101122093
    .line 101122094
    iget-object v7, v1, Lcoil3/intercept/EngineInterceptor$fetch$1;->L$5:Ljava/lang/Object;

    .line 101122095
    .line 101122096
    check-cast v7, Ln4/k;

    .line 101122097
    .line 101122098
    iget-object v7, v1, Lcoil3/intercept/EngineInterceptor$fetch$1;->L$4:Ljava/lang/Object;

    .line 101122099
    .line 101122100
    check-cast v7, Lcoil3/j;

    .line 101122101
    .line 101122102
    iget-object v8, v1, Lcoil3/intercept/EngineInterceptor$fetch$1;->L$3:Ljava/lang/Object;

    .line 101122103
    .line 101122104
    check-cast v8, Lcoil3/request/l;

    .line 101122105
    .line 101122106
    iget-object v9, v1, Lcoil3/intercept/EngineInterceptor$fetch$1;->L$2:Ljava/lang/Object;

    .line 101122107
    .line 101122108
    iget-object v10, v1, Lcoil3/intercept/EngineInterceptor$fetch$1;->L$1:Ljava/lang/Object;

    .line 101122109
    .line 101122110
    check-cast v10, Lcoil3/request/e;

    .line 101122111
    .line 101122112
    iget-object v11, v1, Lcoil3/intercept/EngineInterceptor$fetch$1;->L$0:Ljava/lang/Object;

    .line 101122113
    .line 101122114
    check-cast v11, Lcoil3/h;

    .line 101122115
    .line 101122116
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101122117
    .line 101122118
    .line 101122119
    move-object v14, v9

    .line 101122120
    move-object v9, v1

    .line 101122121
    move-object v1, v10

    .line 101122122
    move-object v10, v3

    .line 101122123
    move-object v3, v14

    .line 101122124
    move-object v15, v8

    .line 101122125
    move v8, v4

    .line 101122126
    move-object v4, v15

    .line 101122127
    goto/16 :goto_e0

    .line 101122128
    .line 101122129
    :cond_51
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101122130
    .line 101122131
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 101122132
    .line 101122133
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101122134
    .line 101122135
    .line 101122136
    throw v0

    .line 101122137
    :cond_59
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101122138
    .line 101122139
    .line 101122140
    const/4 v0, 0x0

    .line 101122141
    move-object/from16 v0, p1

    .line 101122142
    .line 101122143
    move-object/from16 v4, p4

    .line 101122144
    .line 101122145
    move-object/from16 v7, p5

    .line 101122146
    .line 101122147
    move-object v9, v1

    .line 101122148
    move-object v10, v3

    .line 101122149
    const/4 v8, 0x0

    .line 101122150
    move-object/from16 v1, p2

    .line 101122151
    .line 101122152
    move-object/from16 v3, p3

    .line 101122153
    .line 101122154
    :goto_6a
    iget-object v11, v0, Lcoil3/h;->f:Lkotlin/Lazy;

    .line 101122155
    .line 101122156
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101122157
    .line 101122158
    .line 101122159
    move-result-object v11

    .line 101122160
    check-cast v11, Ljava/util/List;

    .line 101122161
    .line 101122162
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 101122163
    .line 101122164
    .line 101122165
    move-result v11

    .line 101122166
    :goto_76
    if-ge v8, v11, :cond_af

    .line 101122167
    .line 101122168
    iget-object v12, v0, Lcoil3/h;->f:Lkotlin/Lazy;

    .line 101122169
    .line 101122170
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101122171
    .line 101122172
    .line 101122173
    move-result-object v12

    .line 101122174
    check-cast v12, Ljava/util/List;

    .line 101122175
    .line 101122176
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101122177
    .line 101122178
    .line 101122179
    move-result-object v12

    .line 101122180
    check-cast v12, Lkotlin/Pair;

    .line 101122181
    .line 101122182
    invoke-virtual {v12}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 101122183
    .line 101122184
    .line 101122185
    move-result-object v13

    .line 101122186
    check-cast v13, Ln4/k$a;

    .line 101122187
    .line 101122188
    invoke-virtual {v12}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 101122189
    .line 101122190
    .line 101122191
    move-result-object v12

    .line 101122192
    check-cast v12, Lkotlin/reflect/KClass;

    .line 101122193
    .line 101122194
    invoke-interface {v12, v3}, Lkotlin/reflect/KClass;->isInstance(Ljava/lang/Object;)Z

    .line 101122195
    .line 101122196
    .line 101122197
    move-result v12

    .line 101122198
    if-eqz v12, :cond_ac

    .line 101122199
    .line 101122200
    const-string v12, ""

    .line 101122201
    .line 101122202
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122203
    .line 101122204
    .line 101122205
    invoke-interface {v13, v3, v4}, Ln4/k$a;->a(Ljava/lang/Object;Lcoil3/request/l;)Ln4/k;

    .line 101122206
    .line 101122207
    .line 101122208
    move-result-object v12

    .line 101122209
    if-eqz v12, :cond_ac

    .line 101122210
    .line 101122211
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122212
    .line 101122213
    .line 101122214
    move-result-object v8

    .line 101122215
    invoke-static {v12, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101122216
    .line 101122217
    .line 101122218
    move-result-object v8

    .line 101122219
    goto :goto_b0

    .line 101122220
    :cond_ac
    add-int/lit8 v8, v8, 0x1

    .line 101122221
    .line 101122222
    goto :goto_76

    .line 101122223
    :cond_af
    move-object v8, v5

    .line 101122224
    :goto_b0
    if-eqz v8, :cond_105

    .line 101122225
    .line 101122226
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 101122227
    .line 101122228
    .line 101122229
    move-result-object v11

    .line 101122230
    check-cast v11, Ln4/k;

    .line 101122231
    .line 101122232
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 101122233
    .line 101122234
    .line 101122235
    move-result-object v8

    .line 101122236
    check-cast v8, Ljava/lang/Number;

    .line 101122237
    .line 101122238
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 101122239
    .line 101122240
    .line 101122241
    move-result v8

    .line 101122242
    add-int/2addr v8, v6

    .line 101122243
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122244
    .line 101122245
    .line 101122246
    iput-object v0, v9, Lcoil3/intercept/EngineInterceptor$fetch$1;->L$0:Ljava/lang/Object;

    .line 101122247
    .line 101122248
    iput-object v1, v9, Lcoil3/intercept/EngineInterceptor$fetch$1;->L$1:Ljava/lang/Object;

    .line 101122249
    .line 101122250
    iput-object v3, v9, Lcoil3/intercept/EngineInterceptor$fetch$1;->L$2:Ljava/lang/Object;

    .line 101122251
    .line 101122252
    iput-object v4, v9, Lcoil3/intercept/EngineInterceptor$fetch$1;->L$3:Ljava/lang/Object;

    .line 101122253
    .line 101122254
    iput-object v7, v9, Lcoil3/intercept/EngineInterceptor$fetch$1;->L$4:Ljava/lang/Object;

    .line 101122255
    .line 101122256
    iput-object v11, v9, Lcoil3/intercept/EngineInterceptor$fetch$1;->L$5:Ljava/lang/Object;

    .line 101122257
    .line 101122258
    iput v8, v9, Lcoil3/intercept/EngineInterceptor$fetch$1;->I$0:I

    .line 101122259
    .line 101122260
    iput v6, v9, Lcoil3/intercept/EngineInterceptor$fetch$1;->label:I

    .line 101122261
    .line 101122262
    invoke-interface {v11}, Ln4/k;->a()Ljava/lang/Object;

    .line 101122263
    .line 101122264
    .line 101122265
    move-result-object v11

    .line 101122266
    if-ne v11, v10, :cond_dd

    .line 101122267
    .line 101122268
    return-object v10

    .line 101122269
    :cond_dd
    move-object v14, v11

    .line 101122270
    move-object v11, v0

    .line 101122271
    move-object v0, v14

    .line 101122272
    :goto_e0
    move-object v12, v0

    .line 101122273
    check-cast v12, Ln4/j;

    .line 101122274
    .line 101122275
    :try_start_e3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_e6
    .catchall {:try_start_e3 .. :try_end_e6} :catchall_ec

    .line 101122276
    .line 101122277
    .line 101122278
    if-eqz v12, :cond_e9

    .line 101122279
    .line 101122280
    return-object v12

    .line 101122281
    :cond_e9
    move-object v0, v11

    .line 101122282
    goto/16 :goto_6a

    .line 101122283
    .line 101122284
    :catchall_ec
    move-exception v0

    .line 101122285
    move-object v1, v0

    .line 101122286
    instance-of v0, v12, Ln4/p;

    .line 101122287
    .line 101122288
    if-eqz v0, :cond_f5

    .line 101122289
    .line 101122290
    move-object v5, v12

    .line 101122291
    check-cast v5, Ln4/p;

    .line 101122292
    .line 101122293
    :cond_f5
    if-eqz v5, :cond_104

    .line 101122294
    .line 101122295
    iget-object v0, v5, Ln4/p;->a:Lcoil3/decode/p;

    .line 101122296
    .line 101122297
    if-eqz v0, :cond_104

    .line 101122298
    .line 101122299
    sget-object v3, Lcoil3/util/c0;->a:Lcoil3/util/c0$a;

    .line 101122300
    .line 101122301
    :try_start_fd
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_100
    .catch Ljava/lang/RuntimeException; {:try_start_fd .. :try_end_100} :catch_101
    .catch Ljava/lang/Exception; {:try_start_fd .. :try_end_100} :catch_104

    .line 101122302
    .line 101122303
    .line 101122304
    goto :goto_104

    .line 101122305
    :catch_101
    move-exception v0

    .line 101122306
    move-object v1, v0

    .line 101122307
    throw v1

    .line 101122308
    :catch_104
    :cond_104
    :goto_104
    throw v1

    .line 101122309
    :cond_105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101122310
    .line 101122311
    const-string v1, "Unable to create a fetcher that supports: "

    .line 101122312
    .line 101122313
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122314
    .line 101122315
    .line 101122316
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101122317
    .line 101122318
    .line 101122319
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122320
    .line 101122321
    .line 101122322
    move-result-object v0

    .line 101122323
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 101122324
    .line 101122325
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101122326
    .line 101122327
    .line 101122328
    move-result-object v0

    .line 101122329
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101122330
    .line 101122331
    .line 101122332
    throw v1
.end method


