## classes20/pp2/r.smali
# added=0 removed=0 changed=3

.method public static a(Loa6/c7;Lip2/t;)Lac2/a;
[MOD-CHANGED]
.method public static a(Loa6/c7;Lip2/t;)Lac2/a;
    .registers 16

    .prologue
    .line 34078720
    iget-object v0, p0, Loa6/c7;->b:Ljava/lang/String;

    .line 34078722
    const-string v1, ""

    .line 34078724
    if-nez v0, :cond_8

    .line 34078726
    move-object v4, v1

    .line 34078727
    goto :goto_9

    .line 34078728
    :cond_8
    move-object v4, v0

    .line 34078729
    :goto_9
    iget-object v0, p0, Loa6/c7;->a:Ljava/lang/String;

    .line 34078731
    if-nez v0, :cond_f

    .line 34078733
    move-object v3, v1

    .line 34078734
    goto :goto_10

    .line 34078735
    :cond_f
    move-object v3, v0

    .line 34078736
    :goto_10
    iget-object v0, p0, Loa6/c7;->c:Ljava/lang/String;

    .line 34078738
    invoke-static {v0}, Lcom/dragon/community/base/sdk/utlis/p;->b(Ljava/lang/String;)Z

    .line 34078741
    move-result v0

    .line 34078742
    const/4 v8, 0x1

    .line 34078743
    const/4 v9, 0x0

    .line 34078744
    const-string v2, "fromJson json error "

    .line 34078746
    const-string v5, "JSONUtils"

    .line 34078748
    const-string v6, "{}"

    .line 34078750
    const/4 v10, 0x0

    .line 34078751
    if-eqz v0, :cond_87

    .line 34078753
    iget-object v0, p0, Loa6/c7;->c:Ljava/lang/String;

    .line 34078755
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078758
    move-result v0

    .line 34078759
    if-nez v0, :cond_87

    .line 34078761
    sget-object v0, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 34078763
    iget-object v0, p0, Loa6/c7;->c:Ljava/lang/String;

    .line 34078765
    if-eqz v0, :cond_38

    .line 34078767
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34078770
    move-result v7

    .line 34078771
    if-nez v7, :cond_36

    .line 34078773
    goto :goto_38

    .line 34078774
    :cond_36
    const/4 v7, 0x0

    .line 34078775
    goto :goto_39

    .line 34078776
    :cond_38
    :goto_38
    const/4 v7, 0x1

    .line 34078777
    :goto_39
    if-eqz v7, :cond_3c

    .line 34078779
    goto :goto_83

    .line 34078780
    :cond_3c
    :try_start_3c
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34078782
    sget-object v7, Lnb2/b;->a:Lq08/o;

    .line 34078784
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078787
    sget-object v11, Lip2/y;->Companion:Lip2/y$b;

    .line 34078789
    invoke-virtual {v11}, Lip2/y$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 34078792
    move-result-object v11

    .line 34078793
    check-cast v11, Lkotlinx/serialization/DeserializationStrategy;

    .line 34078795
    invoke-virtual {v7, v11, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 34078798
    move-result-object v0

    .line 34078799
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078802
    move-result-object v0
    :try_end_53
    .catchall {:try_start_3c .. :try_end_53} :catchall_54

    .line 34078803
    goto :goto_5f

    .line 34078804
    :catchall_54
    move-exception v0

    .line 34078805
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34078807
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34078810
    move-result-object v0

    .line 34078811
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078814
    move-result-object v0

    .line 34078815
    :goto_5f
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34078818
    move-result-object v7

    .line 34078819
    if-eqz v7, :cond_7d

    .line 34078821
    new-instance v11, Lmb2/k;

    .line 34078823
    invoke-direct {v11, v5}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 34078826
    new-instance v12, Ljava/lang/StringBuilder;

    .line 34078828
    invoke-direct {v12, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078831
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34078834
    move-result-object v7

    .line 34078835
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078838
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078841
    move-result-object v7

    .line 34078842
    invoke-virtual {v11, v7}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 34078845
    :cond_7d
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34078848
    move-result v7

    .line 34078849
    if-eqz v7, :cond_84

    .line 34078851
    :goto_83
    move-object v0, v10

    .line 34078852
    :cond_84
    check-cast v0, Lip2/y;

    .line 34078854
    goto :goto_88

    .line 34078855
    :cond_87
    move-object v0, v10

    .line 34078856
    :goto_88
    iget-object v7, p0, Loa6/c7;->e:Ljava/lang/String;

    .line 34078858
    invoke-static {v7}, Lcom/dragon/community/base/sdk/utlis/p;->b(Ljava/lang/String;)Z

    .line 34078861
    move-result v7

    .line 34078862
    if-eqz v7, :cond_f6

    .line 34078864
    iget-object v7, p0, Loa6/c7;->e:Ljava/lang/String;

    .line 34078866
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078869
    move-result v7

    .line 34078870
    if-nez v7, :cond_f6

    .line 34078872
    sget-object v7, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 34078874
    iget-object v7, p0, Loa6/c7;->e:Ljava/lang/String;

    .line 34078876
    if-eqz v7, :cond_a7

    .line 34078878
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 34078881
    move-result v11

    .line 34078882
    if-nez v11, :cond_a5

    .line 34078884
    goto :goto_a7

    .line 34078885
    :cond_a5
    const/4 v11, 0x0

    .line 34078886
    goto :goto_a8

    .line 34078887
    :cond_a7
    :goto_a7
    const/4 v11, 0x1

    .line 34078888
    :goto_a8
    if-eqz v11, :cond_ab

    .line 34078890
    goto :goto_f2

    .line 34078891
    :cond_ab
    :try_start_ab
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34078893
    sget-object v11, Lnb2/b;->a:Lq08/o;

    .line 34078895
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078898
    sget-object v12, Lip2/x;->Companion:Lip2/x$b;

    .line 34078900
    invoke-virtual {v12}, Lip2/x$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 34078903
    move-result-object v12

    .line 34078904
    check-cast v12, Lkotlinx/serialization/DeserializationStrategy;

    .line 34078906
    invoke-virtual {v11, v12, v7}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 34078909
    move-result-object v7

    .line 34078910
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078913
    move-result-object v7
    :try_end_c2
    .catchall {:try_start_ab .. :try_end_c2} :catchall_c3

    .line 34078914
    goto :goto_ce

    .line 34078915
    :catchall_c3
    move-exception v7

    .line 34078916
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34078918
    invoke-static {v7}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34078921
    move-result-object v7

    .line 34078922
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078925
    move-result-object v7

    .line 34078926
    :goto_ce
    invoke-static {v7}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34078929
    move-result-object v11

    .line 34078930
    if-eqz v11, :cond_ec

    .line 34078932
    new-instance v12, Lmb2/k;

    .line 34078934
    invoke-direct {v12, v5}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 34078937
    new-instance v13, Ljava/lang/StringBuilder;

    .line 34078939
    invoke-direct {v13, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078942
    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34078945
    move-result-object v11

    .line 34078946
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078949
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078952
    move-result-object v11

    .line 34078953
    invoke-virtual {v12, v11}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 34078956
    :cond_ec
    invoke-static {v7}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34078959
    move-result v11

    .line 34078960
    if-eqz v11, :cond_f3

    .line 34078962
    :goto_f2
    move-object v7, v10

    .line 34078963
    :cond_f3
    check-cast v7, Lip2/x;

    .line 34078965
    goto :goto_f7

    .line 34078966
    :cond_f6
    move-object v7, v10

    .line 34078967
    :goto_f7
    iget-object v11, p0, Loa6/c7;->d:Ljava/lang/String;

    .line 34078969
    invoke-static {v11}, Lcom/dragon/community/base/sdk/utlis/p;->b(Ljava/lang/String;)Z

    .line 34078972
    move-result v11

    .line 34078973
    if-eqz v11, :cond_165

    .line 34078975
    iget-object v11, p0, Loa6/c7;->d:Ljava/lang/String;

    .line 34078977
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078980
    move-result v6

    .line 34078981
    if-nez v6, :cond_165

    .line 34078983
    sget-object v6, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 34078985
    iget-object v6, p0, Loa6/c7;->d:Ljava/lang/String;

    .line 34078987
    if-eqz v6, :cond_116

    .line 34078989
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34078992
    move-result v11

    .line 34078993
    if-nez v11, :cond_114

    .line 34078995
    goto :goto_116

    .line 34078996
    :cond_114
    const/4 v11, 0x0

    .line 34078997
    goto :goto_117

    .line 34078998
    :cond_116
    :goto_116
    const/4 v11, 0x1

    .line 34078999
    :goto_117
    if-eqz v11, :cond_11a

    .line 34079001
    goto :goto_161

    .line 34079002
    :cond_11a
    :try_start_11a
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34079004
    sget-object v11, Lnb2/b;->a:Lq08/o;

    .line 34079006
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079009
    sget-object v12, Lip2/u;->Companion:Lip2/u$b;

    .line 34079011
    invoke-virtual {v12}, Lip2/u$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 34079014
    move-result-object v12

    .line 34079015
    check-cast v12, Lkotlinx/serialization/DeserializationStrategy;

    .line 34079017
    invoke-virtual {v11, v12, v6}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 34079020
    move-result-object v6

    .line 34079021
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079024
    move-result-object v6
    :try_end_131
    .catchall {:try_start_11a .. :try_end_131} :catchall_132

    .line 34079025
    goto :goto_13d

    .line 34079026
    :catchall_132
    move-exception v6

    .line 34079027
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34079029
    invoke-static {v6}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34079032
    move-result-object v6

    .line 34079033
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079036
    move-result-object v6

    .line 34079037
    :goto_13d
    invoke-static {v6}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34079040
    move-result-object v11

    .line 34079041
    if-eqz v11, :cond_15b

    .line 34079043
    new-instance v12, Lmb2/k;

    .line 34079045
    invoke-direct {v12, v5}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 34079048
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34079050
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079053
    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34079056
    move-result-object v2

    .line 34079057
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079060
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079063
    move-result-object v2

    .line 34079064
    invoke-virtual {v12, v2}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 34079067
    :cond_15b
    invoke-static {v6}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34079070
    move-result v2

    .line 34079071
    if-eqz v2, :cond_162

    .line 34079073
    :goto_161
    move-object v6, v10

    .line 34079074
    :cond_162
    check-cast v6, Lip2/u;

    .line 34079076
    goto :goto_166

    .line 34079077
    :cond_165
    move-object v6, v10

    .line 34079078
    :goto_166
    new-instance v11, Lip2/w;

    .line 34079080
    move-object v2, v11

    .line 34079081
    move-object v5, v0

    .line 34079082
    invoke-direct/range {v2 .. v7}, Lip2/w;-><init>(Ljava/lang/String;Ljava/lang/String;Lip2/y;Lip2/u;Lip2/x;)V

    .line 34079085
    iget-object v0, v11, Lip2/w;->e:Lip2/y;

    .line 34079087
    if-nez v0, :cond_176

    .line 34079089
    iget-object v0, v11, Lip2/w;->f:Lip2/u;

    .line 34079091
    if-nez v0, :cond_176

    .line 34079093
    return-object v10

    .line 34079094
    :cond_176
    new-instance v0, Lac2/a;

    .line 34079096
    invoke-direct {v0}, Lac2/a;-><init>()V

    .line 34079099
    iget-object v2, v11, Lip2/w;->e:Lip2/y;

    .line 34079101
    if-eqz v2, :cond_185

    .line 34079103
    iget-object v2, v2, Lip2/y;->a:Ljava/lang/String;

    .line 34079105
    if-nez v2, :cond_184

    .line 34079107
    goto :goto_185

    .line 34079108
    :cond_184
    move-object v1, v2

    .line 34079109
    :cond_185
    :goto_185
    invoke-virtual {v0, v1}, Lac2/a;->b(Ljava/lang/String;)V

    .line 34079112
    iget-object v1, p0, Loa6/c7;->b:Ljava/lang/String;

    .line 34079114
    const-string v2, "\u6211"

    .line 34079116
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079119
    move-result v1

    .line 34079120
    const/4 v2, 0x2

    .line 34079121
    if-eqz v1, :cond_196

    .line 34079123
    const/16 p0, 0x65

    .line 34079125
    goto :goto_1d6

    .line 34079126
    :cond_196
    iget-object v1, p0, Loa6/c7;->g:Ljava/lang/Boolean;

    .line 34079128
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34079130
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079133
    move-result v1

    .line 34079134
    if-eqz v1, :cond_1a3

    .line 34079136
    const/16 p0, 0xe

    .line 34079138
    goto :goto_1d6

    .line 34079139
    :cond_1a3
    iget-object v1, p0, Loa6/c7;->f:Ljava/lang/Boolean;

    .line 34079141
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079144
    move-result v1

    .line 34079145
    if-eqz v1, :cond_1ad

    .line 34079147
    const/4 p0, 0x2

    .line 34079148
    goto :goto_1d6

    .line 34079149
    :cond_1ad
    iget-object v1, p0, Loa6/c7;->b:Ljava/lang/String;

    .line 34079151
    const-string v3, "\u7248\u6743\u65b9"

    .line 34079153
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079156
    move-result v1

    .line 34079157
    if-eqz v1, :cond_1ba

    .line 34079159
    const/16 p0, 0x68

    .line 34079161
    goto :goto_1d6

    .line 34079162
    :cond_1ba
    iget-object v1, p0, Loa6/c7;->b:Ljava/lang/String;

    .line 34079164
    const-string v3, "\u4e3b\u6f14"

    .line 34079166
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079169
    move-result v1

    .line 34079170
    if-eqz v1, :cond_1c7

    .line 34079172
    const/16 p0, 0x69

    .line 34079174
    goto :goto_1d6

    .line 34079175
    :cond_1c7
    iget-object p0, p0, Loa6/c7;->b:Ljava/lang/String;

    .line 34079177
    const-string v1, "\u6f14\u5458"

    .line 34079179
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079182
    move-result p0

    .line 34079183
    if-eqz p0, :cond_1d4

    .line 34079185
    const/16 p0, 0x6a

    .line 34079187
    goto :goto_1d6

    .line 34079188
    :cond_1d4
    const/16 p0, 0x64

    .line 34079190
    :goto_1d6
    iput p0, v0, Lac2/a;->a:I

    .line 34079192
    iget-object p0, v11, Lip2/w;->a:Ljava/lang/String;

    .line 34079194
    iput-object p0, v0, Lac2/a;->d:Ljava/lang/String;

    .line 34079196
    iget-object p0, p1, Lip2/t;->c:Lyb2/c;

    .line 34079198
    if-eqz p0, :cond_1e9

    .line 34079200
    iget-object p0, p0, Lyb2/c;->a:Ljava/util/Map;

    .line 34079202
    if-eqz p0, :cond_1e9

    .line 34079204
    iget-object v1, v0, Lac2/a;->q:Lyb2/c;

    .line 34079206
    invoke-virtual {v1, p0}, Lyb2/c;->h(Ljava/util/Map;)V

    .line 34079209
    :cond_1e9
    iget-object p0, v0, Lac2/a;->r:Lyb2/c;

    .line 34079211
    iget-object v1, p1, Lip2/t;->a:Loa6/m6;

    .line 34079213
    if-eqz v1, :cond_1f1

    .line 34079215
    iget-object v10, v1, Loa6/m6;->a:Ljava/lang/String;

    .line 34079217
    :cond_1f1
    const-string v1, "user_id"

    .line 34079219
    invoke-virtual {p0, v10, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079222
    iget-object p0, p1, Lip2/t;->b:Ljava/lang/Object;

    .line 34079224
    instance-of v1, p0, Lwn2/t;

    .line 34079226
    if-eqz v1, :cond_208

    .line 34079228
    iget-object v1, v0, Lac2/a;->r:Lyb2/c;

    .line 34079230
    check-cast p0, Lwn2/t;

    .line 34079232
    iget-object p0, p0, Lwn2/t;->w:Ljava/lang/String;

    .line 34079234
    const-string v3, "book_id"

    .line 34079236
    invoke-virtual {v1, p0, v3}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079239
    goto :goto_217

    .line 34079240
    :cond_208
    instance-of v1, p0, Lwn2/c0;

    .line 34079242
    if-eqz v1, :cond_217

    .line 34079244
    iget-object v1, v0, Lac2/a;->r:Lyb2/c;

    .line 34079246
    check-cast p0, Lwn2/c0;

    .line 34079248
    iget-object p0, p0, Lwn2/c0;->b:Ljava/lang/String;

    .line 34079250
    const-string v3, "comment_id"

    .line 34079252
    invoke-virtual {v1, p0, v3}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079255
    :cond_217
    :goto_217
    iget-object p0, v0, Lac2/a;->r:Lyb2/c;

    .line 34079257
    iget-object v1, p1, Lip2/t;->b:Ljava/lang/Object;

    .line 34079259
    instance-of v3, v1, Lip2/l0;

    .line 34079261
    if-nez v3, :cond_22b

    .line 34079263
    instance-of v3, v1, Lip2/y0;

    .line 34079265
    if-eqz v3, :cond_224

    .line 34079267
    goto :goto_22b

    .line 34079268
    :cond_224
    instance-of v1, v1, Lip2/o;

    .line 34079270
    if-eqz v1, :cond_22a

    .line 34079272
    const/4 v8, 0x2

    .line 34079273
    goto :goto_22b

    .line 34079274
    :cond_22a
    const/4 v8, 0x0

    .line 34079275
    :cond_22b
    :goto_22b
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079278
    move-result-object v1

    .line 34079279
    const-string v2, "comment_type"

    .line 34079281
    invoke-virtual {p0, v1, v2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079284
    iget-object p0, p1, Lip2/t;->d:Lpp2/c;

    .line 34079286
    invoke-interface {p0, v11, v0}, Lpp2/c;->c(Lip2/w;Lac2/a;)Lop2/a;

    .line 34079289
    move-result-object p0

    .line 34079290
    invoke-virtual {v0, p0}, Lac2/a;->a(Lac2/b;)V

    .line 34079293
    new-instance p0, Lpp2/r$a;

    .line 34079295
    invoke-direct {p0}, Lpp2/r$a;-><init>()V

    .line 34079298
    iput-object p0, v0, Lac2/a;->p:Lac2/a$a;

    .line 34079300
    iget-object p0, p1, Lip2/t;->d:Lpp2/c;

    .line 34079302
    invoke-interface {p0, v11, v0}, Lpp2/c;->b(Lip2/w;Lac2/a;)V

    .line 34079305
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Loa6/c7;Lip2/t;)Lac2/a;
    .registers 16

    .prologue
    .line 34078720
    iget-object v0, p0, Loa6/c7;->b:Ljava/lang/String;

    .line 34078721
    .line 34078722
    const-string v1, ""

    .line 34078723
    .line 34078724
    if-nez v0, :cond_8

    .line 34078725
    .line 34078726
    move-object v4, v1

    .line 34078727
    goto :goto_9

    .line 34078728
    :cond_8
    move-object v4, v0

    .line 34078729
    :goto_9
    iget-object v0, p0, Loa6/c7;->a:Ljava/lang/String;

    .line 34078730
    .line 34078731
    if-nez v0, :cond_f

    .line 34078732
    .line 34078733
    move-object v3, v1

    .line 34078734
    goto :goto_10

    .line 34078735
    :cond_f
    move-object v3, v0

    .line 34078736
    :goto_10
    iget-object v0, p0, Loa6/c7;->c:Ljava/lang/String;

    .line 34078737
    .line 34078738
    invoke-static {v0}, Lcom/dragon/community/base/sdk/utlis/p;->b(Ljava/lang/String;)Z

    .line 34078739
    .line 34078740
    .line 34078741
    move-result v0

    .line 34078742
    const/4 v8, 0x1

    .line 34078743
    const/4 v9, 0x0

    .line 34078744
    const-string v2, "fromJson json error "

    .line 34078745
    .line 34078746
    const-string v5, "JSONUtils"

    .line 34078747
    .line 34078748
    const-string v6, "{}"

    .line 34078749
    .line 34078750
    const/4 v10, 0x0

    .line 34078751
    if-eqz v0, :cond_87

    .line 34078752
    .line 34078753
    iget-object v0, p0, Loa6/c7;->c:Ljava/lang/String;

    .line 34078754
    .line 34078755
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078756
    .line 34078757
    .line 34078758
    move-result v0

    .line 34078759
    if-nez v0, :cond_87

    .line 34078760
    .line 34078761
    sget-object v0, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 34078762
    .line 34078763
    iget-object v0, p0, Loa6/c7;->c:Ljava/lang/String;

    .line 34078764
    .line 34078765
    if-eqz v0, :cond_38

    .line 34078766
    .line 34078767
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34078768
    .line 34078769
    .line 34078770
    move-result v7

    .line 34078771
    if-nez v7, :cond_36

    .line 34078772
    .line 34078773
    goto :goto_38

    .line 34078774
    :cond_36
    const/4 v7, 0x0

    .line 34078775
    goto :goto_39

    .line 34078776
    :cond_38
    :goto_38
    const/4 v7, 0x1

    .line 34078777
    :goto_39
    if-eqz v7, :cond_3c

    .line 34078778
    .line 34078779
    goto :goto_83

    .line 34078780
    :cond_3c
    :try_start_3c
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34078781
    .line 34078782
    sget-object v7, Lnb2/b;->a:Lq08/o;

    .line 34078783
    .line 34078784
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078785
    .line 34078786
    .line 34078787
    sget-object v11, Lip2/y;->Companion:Lip2/y$b;

    .line 34078788
    .line 34078789
    invoke-virtual {v11}, Lip2/y$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 34078790
    .line 34078791
    .line 34078792
    move-result-object v11

    .line 34078793
    check-cast v11, Lkotlinx/serialization/DeserializationStrategy;

    .line 34078794
    .line 34078795
    invoke-virtual {v7, v11, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 34078796
    .line 34078797
    .line 34078798
    move-result-object v0

    .line 34078799
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078800
    .line 34078801
    .line 34078802
    move-result-object v0
    :try_end_53
    .catchall {:try_start_3c .. :try_end_53} :catchall_54

    .line 34078803
    goto :goto_5f

    .line 34078804
    :catchall_54
    move-exception v0

    .line 34078805
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34078806
    .line 34078807
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34078808
    .line 34078809
    .line 34078810
    move-result-object v0

    .line 34078811
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078812
    .line 34078813
    .line 34078814
    move-result-object v0

    .line 34078815
    :goto_5f
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34078816
    .line 34078817
    .line 34078818
    move-result-object v7

    .line 34078819
    if-eqz v7, :cond_7d

    .line 34078820
    .line 34078821
    new-instance v11, Lmb2/k;

    .line 34078822
    .line 34078823
    invoke-direct {v11, v5}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 34078824
    .line 34078825
    .line 34078826
    new-instance v12, Ljava/lang/StringBuilder;

    .line 34078827
    .line 34078828
    invoke-direct {v12, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078829
    .line 34078830
    .line 34078831
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34078832
    .line 34078833
    .line 34078834
    move-result-object v7

    .line 34078835
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078836
    .line 34078837
    .line 34078838
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078839
    .line 34078840
    .line 34078841
    move-result-object v7

    .line 34078842
    invoke-virtual {v11, v7}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 34078843
    .line 34078844
    .line 34078845
    :cond_7d
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34078846
    .line 34078847
    .line 34078848
    move-result v7

    .line 34078849
    if-eqz v7, :cond_84

    .line 34078850
    .line 34078851
    :goto_83
    move-object v0, v10

    .line 34078852
    :cond_84
    check-cast v0, Lip2/y;

    .line 34078853
    .line 34078854
    goto :goto_88

    .line 34078855
    :cond_87
    move-object v0, v10

    .line 34078856
    :goto_88
    iget-object v7, p0, Loa6/c7;->e:Ljava/lang/String;

    .line 34078857
    .line 34078858
    invoke-static {v7}, Lcom/dragon/community/base/sdk/utlis/p;->b(Ljava/lang/String;)Z

    .line 34078859
    .line 34078860
    .line 34078861
    move-result v7

    .line 34078862
    if-eqz v7, :cond_f6

    .line 34078863
    .line 34078864
    iget-object v7, p0, Loa6/c7;->e:Ljava/lang/String;

    .line 34078865
    .line 34078866
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078867
    .line 34078868
    .line 34078869
    move-result v7

    .line 34078870
    if-nez v7, :cond_f6

    .line 34078871
    .line 34078872
    sget-object v7, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 34078873
    .line 34078874
    iget-object v7, p0, Loa6/c7;->e:Ljava/lang/String;

    .line 34078875
    .line 34078876
    if-eqz v7, :cond_a7

    .line 34078877
    .line 34078878
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 34078879
    .line 34078880
    .line 34078881
    move-result v11

    .line 34078882
    if-nez v11, :cond_a5

    .line 34078883
    .line 34078884
    goto :goto_a7

    .line 34078885
    :cond_a5
    const/4 v11, 0x0

    .line 34078886
    goto :goto_a8

    .line 34078887
    :cond_a7
    :goto_a7
    const/4 v11, 0x1

    .line 34078888
    :goto_a8
    if-eqz v11, :cond_ab

    .line 34078889
    .line 34078890
    goto :goto_f2

    .line 34078891
    :cond_ab
    :try_start_ab
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34078892
    .line 34078893
    sget-object v11, Lnb2/b;->a:Lq08/o;

    .line 34078894
    .line 34078895
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078896
    .line 34078897
    .line 34078898
    sget-object v12, Lip2/x;->Companion:Lip2/x$b;

    .line 34078899
    .line 34078900
    invoke-virtual {v12}, Lip2/x$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 34078901
    .line 34078902
    .line 34078903
    move-result-object v12

    .line 34078904
    check-cast v12, Lkotlinx/serialization/DeserializationStrategy;

    .line 34078905
    .line 34078906
    invoke-virtual {v11, v12, v7}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 34078907
    .line 34078908
    .line 34078909
    move-result-object v7

    .line 34078910
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078911
    .line 34078912
    .line 34078913
    move-result-object v7
    :try_end_c2
    .catchall {:try_start_ab .. :try_end_c2} :catchall_c3

    .line 34078914
    goto :goto_ce

    .line 34078915
    :catchall_c3
    move-exception v7

    .line 34078916
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34078917
    .line 34078918
    invoke-static {v7}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34078919
    .line 34078920
    .line 34078921
    move-result-object v7

    .line 34078922
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078923
    .line 34078924
    .line 34078925
    move-result-object v7

    .line 34078926
    :goto_ce
    invoke-static {v7}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34078927
    .line 34078928
    .line 34078929
    move-result-object v11

    .line 34078930
    if-eqz v11, :cond_ec

    .line 34078931
    .line 34078932
    new-instance v12, Lmb2/k;

    .line 34078933
    .line 34078934
    invoke-direct {v12, v5}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 34078935
    .line 34078936
    .line 34078937
    new-instance v13, Ljava/lang/StringBuilder;

    .line 34078938
    .line 34078939
    invoke-direct {v13, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078940
    .line 34078941
    .line 34078942
    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34078943
    .line 34078944
    .line 34078945
    move-result-object v11

    .line 34078946
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078947
    .line 34078948
    .line 34078949
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078950
    .line 34078951
    .line 34078952
    move-result-object v11

    .line 34078953
    invoke-virtual {v12, v11}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 34078954
    .line 34078955
    .line 34078956
    :cond_ec
    invoke-static {v7}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34078957
    .line 34078958
    .line 34078959
    move-result v11

    .line 34078960
    if-eqz v11, :cond_f3

    .line 34078961
    .line 34078962
    :goto_f2
    move-object v7, v10

    .line 34078963
    :cond_f3
    check-cast v7, Lip2/x;

    .line 34078964
    .line 34078965
    goto :goto_f7

    .line 34078966
    :cond_f6
    move-object v7, v10

    .line 34078967
    :goto_f7
    iget-object v11, p0, Loa6/c7;->d:Ljava/lang/String;

    .line 34078968
    .line 34078969
    invoke-static {v11}, Lcom/dragon/community/base/sdk/utlis/p;->b(Ljava/lang/String;)Z

    .line 34078970
    .line 34078971
    .line 34078972
    move-result v11

    .line 34078973
    if-eqz v11, :cond_165

    .line 34078974
    .line 34078975
    iget-object v11, p0, Loa6/c7;->d:Ljava/lang/String;

    .line 34078976
    .line 34078977
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078978
    .line 34078979
    .line 34078980
    move-result v6

    .line 34078981
    if-nez v6, :cond_165

    .line 34078982
    .line 34078983
    sget-object v6, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 34078984
    .line 34078985
    iget-object v6, p0, Loa6/c7;->d:Ljava/lang/String;

    .line 34078986
    .line 34078987
    if-eqz v6, :cond_116

    .line 34078988
    .line 34078989
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34078990
    .line 34078991
    .line 34078992
    move-result v11

    .line 34078993
    if-nez v11, :cond_114

    .line 34078994
    .line 34078995
    goto :goto_116

    .line 34078996
    :cond_114
    const/4 v11, 0x0

    .line 34078997
    goto :goto_117

    .line 34078998
    :cond_116
    :goto_116
    const/4 v11, 0x1

    .line 34078999
    :goto_117
    if-eqz v11, :cond_11a

    .line 34079000
    .line 34079001
    goto :goto_161

    .line 34079002
    :cond_11a
    :try_start_11a
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34079003
    .line 34079004
    sget-object v11, Lnb2/b;->a:Lq08/o;

    .line 34079005
    .line 34079006
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079007
    .line 34079008
    .line 34079009
    sget-object v12, Lip2/u;->Companion:Lip2/u$b;

    .line 34079010
    .line 34079011
    invoke-virtual {v12}, Lip2/u$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 34079012
    .line 34079013
    .line 34079014
    move-result-object v12

    .line 34079015
    check-cast v12, Lkotlinx/serialization/DeserializationStrategy;

    .line 34079016
    .line 34079017
    invoke-virtual {v11, v12, v6}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 34079018
    .line 34079019
    .line 34079020
    move-result-object v6

    .line 34079021
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079022
    .line 34079023
    .line 34079024
    move-result-object v6
    :try_end_131
    .catchall {:try_start_11a .. :try_end_131} :catchall_132

    .line 34079025
    goto :goto_13d

    .line 34079026
    :catchall_132
    move-exception v6

    .line 34079027
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34079028
    .line 34079029
    invoke-static {v6}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34079030
    .line 34079031
    .line 34079032
    move-result-object v6

    .line 34079033
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079034
    .line 34079035
    .line 34079036
    move-result-object v6

    .line 34079037
    :goto_13d
    invoke-static {v6}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34079038
    .line 34079039
    .line 34079040
    move-result-object v11

    .line 34079041
    if-eqz v11, :cond_15b

    .line 34079042
    .line 34079043
    new-instance v12, Lmb2/k;

    .line 34079044
    .line 34079045
    invoke-direct {v12, v5}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 34079046
    .line 34079047
    .line 34079048
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34079049
    .line 34079050
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079051
    .line 34079052
    .line 34079053
    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34079054
    .line 34079055
    .line 34079056
    move-result-object v2

    .line 34079057
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079058
    .line 34079059
    .line 34079060
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079061
    .line 34079062
    .line 34079063
    move-result-object v2

    .line 34079064
    invoke-virtual {v12, v2}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 34079065
    .line 34079066
    .line 34079067
    :cond_15b
    invoke-static {v6}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34079068
    .line 34079069
    .line 34079070
    move-result v2

    .line 34079071
    if-eqz v2, :cond_162

    .line 34079072
    .line 34079073
    :goto_161
    move-object v6, v10

    .line 34079074
    :cond_162
    check-cast v6, Lip2/u;

    .line 34079075
    .line 34079076
    goto :goto_166

    .line 34079077
    :cond_165
    move-object v6, v10

    .line 34079078
    :goto_166
    new-instance v11, Lip2/w;

    .line 34079079
    .line 34079080
    move-object v2, v11

    .line 34079081
    move-object v5, v0

    .line 34079082
    invoke-direct/range {v2 .. v7}, Lip2/w;-><init>(Ljava/lang/String;Ljava/lang/String;Lip2/y;Lip2/u;Lip2/x;)V

    .line 34079083
    .line 34079084
    .line 34079085
    iget-object v0, v11, Lip2/w;->e:Lip2/y;

    .line 34079086
    .line 34079087
    if-nez v0, :cond_176

    .line 34079088
    .line 34079089
    iget-object v0, v11, Lip2/w;->f:Lip2/u;

    .line 34079090
    .line 34079091
    if-nez v0, :cond_176

    .line 34079092
    .line 34079093
    return-object v10

    .line 34079094
    :cond_176
    new-instance v0, Lac2/a;

    .line 34079095
    .line 34079096
    invoke-direct {v0}, Lac2/a;-><init>()V

    .line 34079097
    .line 34079098
    .line 34079099
    iget-object v2, v11, Lip2/w;->e:Lip2/y;

    .line 34079100
    .line 34079101
    if-eqz v2, :cond_185

    .line 34079102
    .line 34079103
    iget-object v2, v2, Lip2/y;->a:Ljava/lang/String;

    .line 34079104
    .line 34079105
    if-nez v2, :cond_184

    .line 34079106
    .line 34079107
    goto :goto_185

    .line 34079108
    :cond_184
    move-object v1, v2

    .line 34079109
    :cond_185
    :goto_185
    invoke-virtual {v0, v1}, Lac2/a;->b(Ljava/lang/String;)V

    .line 34079110
    .line 34079111
    .line 34079112
    iget-object v1, p0, Loa6/c7;->b:Ljava/lang/String;

    .line 34079113
    .line 34079114
    const-string v2, "\u6211"

    .line 34079115
    .line 34079116
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079117
    .line 34079118
    .line 34079119
    move-result v1

    .line 34079120
    const/4 v2, 0x2

    .line 34079121
    if-eqz v1, :cond_196

    .line 34079122
    .line 34079123
    const/16 p0, 0x65

    .line 34079124
    .line 34079125
    goto :goto_1d6

    .line 34079126
    :cond_196
    iget-object v1, p0, Loa6/c7;->g:Ljava/lang/Boolean;

    .line 34079127
    .line 34079128
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34079129
    .line 34079130
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079131
    .line 34079132
    .line 34079133
    move-result v1

    .line 34079134
    if-eqz v1, :cond_1a3

    .line 34079135
    .line 34079136
    const/16 p0, 0xe

    .line 34079137
    .line 34079138
    goto :goto_1d6

    .line 34079139
    :cond_1a3
    iget-object v1, p0, Loa6/c7;->f:Ljava/lang/Boolean;

    .line 34079140
    .line 34079141
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079142
    .line 34079143
    .line 34079144
    move-result v1

    .line 34079145
    if-eqz v1, :cond_1ad

    .line 34079146
    .line 34079147
    const/4 p0, 0x2

    .line 34079148
    goto :goto_1d6

    .line 34079149
    :cond_1ad
    iget-object v1, p0, Loa6/c7;->b:Ljava/lang/String;

    .line 34079150
    .line 34079151
    const-string v3, "\u7248\u6743\u65b9"

    .line 34079152
    .line 34079153
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079154
    .line 34079155
    .line 34079156
    move-result v1

    .line 34079157
    if-eqz v1, :cond_1ba

    .line 34079158
    .line 34079159
    const/16 p0, 0x68

    .line 34079160
    .line 34079161
    goto :goto_1d6

    .line 34079162
    :cond_1ba
    iget-object v1, p0, Loa6/c7;->b:Ljava/lang/String;

    .line 34079163
    .line 34079164
    const-string v3, "\u4e3b\u6f14"

    .line 34079165
    .line 34079166
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079167
    .line 34079168
    .line 34079169
    move-result v1

    .line 34079170
    if-eqz v1, :cond_1c7

    .line 34079171
    .line 34079172
    const/16 p0, 0x69

    .line 34079173
    .line 34079174
    goto :goto_1d6

    .line 34079175
    :cond_1c7
    iget-object p0, p0, Loa6/c7;->b:Ljava/lang/String;

    .line 34079176
    .line 34079177
    const-string v1, "\u6f14\u5458"

    .line 34079178
    .line 34079179
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079180
    .line 34079181
    .line 34079182
    move-result p0

    .line 34079183
    if-eqz p0, :cond_1d4

    .line 34079184
    .line 34079185
    const/16 p0, 0x6a

    .line 34079186
    .line 34079187
    goto :goto_1d6

    .line 34079188
    :cond_1d4
    const/16 p0, 0x64

    .line 34079189
    .line 34079190
    :goto_1d6
    iput p0, v0, Lac2/a;->a:I

    .line 34079191
    .line 34079192
    iget-object p0, v11, Lip2/w;->a:Ljava/lang/String;

    .line 34079193
    .line 34079194
    iput-object p0, v0, Lac2/a;->d:Ljava/lang/String;

    .line 34079195
    .line 34079196
    iget-object p0, p1, Lip2/t;->c:Lyb2/c;

    .line 34079197
    .line 34079198
    if-eqz p0, :cond_1e9

    .line 34079199
    .line 34079200
    iget-object p0, p0, Lyb2/c;->a:Ljava/util/Map;

    .line 34079201
    .line 34079202
    if-eqz p0, :cond_1e9

    .line 34079203
    .line 34079204
    iget-object v1, v0, Lac2/a;->q:Lyb2/c;

    .line 34079205
    .line 34079206
    invoke-virtual {v1, p0}, Lyb2/c;->h(Ljava/util/Map;)V

    .line 34079207
    .line 34079208
    .line 34079209
    :cond_1e9
    iget-object p0, v0, Lac2/a;->r:Lyb2/c;

    .line 34079210
    .line 34079211
    iget-object v1, p1, Lip2/t;->a:Loa6/m6;

    .line 34079212
    .line 34079213
    if-eqz v1, :cond_1f1

    .line 34079214
    .line 34079215
    iget-object v10, v1, Loa6/m6;->a:Ljava/lang/String;

    .line 34079216
    .line 34079217
    :cond_1f1
    const-string v1, "user_id"

    .line 34079218
    .line 34079219
    invoke-virtual {p0, v10, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079220
    .line 34079221
    .line 34079222
    iget-object p0, p1, Lip2/t;->b:Ljava/lang/Object;

    .line 34079223
    .line 34079224
    instance-of v1, p0, Lwn2/t;

    .line 34079225
    .line 34079226
    if-eqz v1, :cond_208

    .line 34079227
    .line 34079228
    iget-object v1, v0, Lac2/a;->r:Lyb2/c;

    .line 34079229
    .line 34079230
    check-cast p0, Lwn2/t;

    .line 34079231
    .line 34079232
    iget-object p0, p0, Lwn2/t;->w:Ljava/lang/String;

    .line 34079233
    .line 34079234
    const-string v3, "book_id"

    .line 34079235
    .line 34079236
    invoke-virtual {v1, p0, v3}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079237
    .line 34079238
    .line 34079239
    goto :goto_217

    .line 34079240
    :cond_208
    instance-of v1, p0, Lwn2/c0;

    .line 34079241
    .line 34079242
    if-eqz v1, :cond_217

    .line 34079243
    .line 34079244
    iget-object v1, v0, Lac2/a;->r:Lyb2/c;

    .line 34079245
    .line 34079246
    check-cast p0, Lwn2/c0;

    .line 34079247
    .line 34079248
    iget-object p0, p0, Lwn2/c0;->b:Ljava/lang/String;

    .line 34079249
    .line 34079250
    const-string v3, "comment_id"

    .line 34079251
    .line 34079252
    invoke-virtual {v1, p0, v3}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079253
    .line 34079254
    .line 34079255
    :cond_217
    :goto_217
    iget-object p0, v0, Lac2/a;->r:Lyb2/c;

    .line 34079256
    .line 34079257
    iget-object v1, p1, Lip2/t;->b:Ljava/lang/Object;

    .line 34079258
    .line 34079259
    instance-of v3, v1, Lip2/l0;

    .line 34079260
    .line 34079261
    if-nez v3, :cond_22b

    .line 34079262
    .line 34079263
    instance-of v3, v1, Lip2/y0;

    .line 34079264
    .line 34079265
    if-eqz v3, :cond_224

    .line 34079266
    .line 34079267
    goto :goto_22b

    .line 34079268
    :cond_224
    instance-of v1, v1, Lip2/o;

    .line 34079269
    .line 34079270
    if-eqz v1, :cond_22a

    .line 34079271
    .line 34079272
    const/4 v8, 0x2

    .line 34079273
    goto :goto_22b

    .line 34079274
    :cond_22a
    const/4 v8, 0x0

    .line 34079275
    :cond_22b
    :goto_22b
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079276
    .line 34079277
    .line 34079278
    move-result-object v1

    .line 34079279
    const-string v2, "comment_type"

    .line 34079280
    .line 34079281
    invoke-virtual {p0, v1, v2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079282
    .line 34079283
    .line 34079284
    iget-object p0, p1, Lip2/t;->d:Lpp2/c;

    .line 34079285
    .line 34079286
    invoke-interface {p0, v11, v0}, Lpp2/c;->c(Lip2/w;Lac2/a;)Lop2/a;

    .line 34079287
    .line 34079288
    .line 34079289
    move-result-object p0

    .line 34079290
    invoke-virtual {v0, p0}, Lac2/a;->a(Lac2/b;)V

    .line 34079291
    .line 34079292
    .line 34079293
    new-instance p0, Lpp2/r$a;

    .line 34079294
    .line 34079295
    invoke-direct {p0}, Lpp2/r$a;-><init>()V

    .line 34079296
    .line 34079297
    .line 34079298
    iput-object p0, v0, Lac2/a;->p:Lac2/a$a;

    .line 34079299
    .line 34079300
    iget-object p0, p1, Lip2/t;->d:Lpp2/c;

    .line 34079301
    .line 34079302
    invoke-interface {p0, v11, v0}, Lpp2/c;->b(Lip2/w;Lac2/a;)V

    .line 34079303
    .line 34079304
    .line 34079305
    return-object v0
.end method


.method public static b(Lac2/a;)V
[MOD-CHANGED]
.method public static b(Lac2/a;)V
    .registers 9

    .prologue
    .line 17170432
    iget v0, p0, Lac2/a;->a:I

    .line 17170434
    const/4 v1, 0x6

    .line 17170435
    const-string v2, ""

    .line 17170437
    const/4 v3, 0x0

    .line 17170438
    if-eq v0, v1, :cond_6b

    .line 17170440
    const/16 v1, 0x64

    .line 17170442
    if-eq v0, v1, :cond_e

    .line 17170444
    goto/16 :goto_c3

    .line 17170446
    :cond_e
    iget-object v0, p0, Lac2/a;->b:Lac2/b;

    .line 17170448
    instance-of v0, v0, Lop2/a;

    .line 17170450
    if-nez v0, :cond_16

    .line 17170452
    goto/16 :goto_c3

    .line 17170454
    :cond_16
    iget-object v0, p0, Lac2/a;->q:Lyb2/c;

    .line 17170456
    const-string v1, "key_entrance"

    .line 17170458
    invoke-virtual {v0, v1}, Lyb2/c;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170461
    move-result-object v0

    .line 17170462
    instance-of v1, v0, Ljava/lang/String;

    .line 17170464
    if-eqz v1, :cond_25

    .line 17170466
    check-cast v0, Ljava/lang/String;

    .line 17170468
    goto :goto_26

    .line 17170469
    :cond_25
    move-object v0, v3

    .line 17170470
    :goto_26
    if-nez v0, :cond_29

    .line 17170472
    move-object v0, v2

    .line 17170473
    :cond_29
    iget-object v1, p0, Lac2/a;->r:Lyb2/c;

    .line 17170475
    const-string v4, "user_id"

    .line 17170477
    invoke-virtual {v1, v4}, Lyb2/c;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170480
    move-result-object v1

    .line 17170481
    instance-of v4, v1, Ljava/lang/String;

    .line 17170483
    if-eqz v4, :cond_38

    .line 17170485
    move-object v3, v1

    .line 17170486
    check-cast v3, Ljava/lang/String;

    .line 17170488
    :cond_38
    if-nez v3, :cond_3b

    .line 17170490
    goto :goto_3c

    .line 17170491
    :cond_3b
    move-object v2, v3

    .line 17170492
    :goto_3c
    new-instance v1, Lyb2/c;

    .line 17170494
    invoke-direct {v1}, Lyb2/c;-><init>()V

    .line 17170497
    invoke-static {}, Lcom/dragon/community/base/sdk/utlis/m;->a()Lyb2/e;

    .line 17170500
    move-result-object v3

    .line 17170501
    iget-object v3, v3, Lyb2/e;->e:Ljava/util/HashMap;

    .line 17170503
    invoke-virtual {v1, v3}, Lyb2/c;->h(Ljava/util/Map;)V

    .line 17170506
    iget-object v3, p0, Lac2/a;->q:Lyb2/c;

    .line 17170508
    invoke-virtual {v1, v3}, Lyb2/c;->i(Lyb2/c;)V

    .line 17170511
    const-string v3, "tag_name"

    .line 17170513
    iget-object p0, p0, Lac2/a;->c:Ljava/lang/String;

    .line 17170515
    invoke-virtual {v1, p0, v3}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170518
    const-string p0, "tag_uid"

    .line 17170520
    invoke-virtual {v1, v2, p0}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170523
    const-string p0, "position"

    .line 17170525
    invoke-virtual {v1, v0, p0}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170528
    sget-object p0, Lyb2/f;->a:Lyb2/f;

    .line 17170530
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170533
    const-string p0, "impr_forum_tag"

    .line 17170535
    invoke-static {v1, p0}, Lyb2/f;->b(Lyb2/c;Ljava/lang/String;)V

    .line 17170538
    goto :goto_c3

    .line 17170539
    :cond_6b
    iget-object v0, p0, Lac2/a;->r:Lyb2/c;

    .line 17170541
    const-string v1, "book_id"

    .line 17170543
    invoke-virtual {v0, v1}, Lyb2/c;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170546
    move-result-object v0

    .line 17170547
    instance-of v4, v0, Ljava/lang/String;

    .line 17170549
    if-eqz v4, :cond_7a

    .line 17170551
    check-cast v0, Ljava/lang/String;

    .line 17170553
    goto :goto_7b

    .line 17170554
    :cond_7a
    move-object v0, v3

    .line 17170555
    :goto_7b
    if-nez v0, :cond_7e

    .line 17170557
    move-object v0, v2

    .line 17170558
    :cond_7e
    iget-object v4, p0, Lac2/a;->r:Lyb2/c;

    .line 17170560
    const-string v5, "comment_id"

    .line 17170562
    invoke-virtual {v4, v5}, Lyb2/c;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170565
    move-result-object v4

    .line 17170566
    instance-of v6, v4, Ljava/lang/String;

    .line 17170568
    if-eqz v6, :cond_8d

    .line 17170570
    check-cast v4, Ljava/lang/String;

    .line 17170572
    goto :goto_8e

    .line 17170573
    :cond_8d
    move-object v4, v3

    .line 17170574
    :goto_8e
    if-nez v4, :cond_91

    .line 17170576
    move-object v4, v2

    .line 17170577
    :cond_91
    iget-object p0, p0, Lac2/a;->r:Lyb2/c;

    .line 17170579
    const-string v6, "type"

    .line 17170581
    invoke-virtual {p0, v6}, Lyb2/c;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170584
    move-result-object p0

    .line 17170585
    instance-of v7, p0, Ljava/lang/String;

    .line 17170587
    if-eqz v7, :cond_a0

    .line 17170589
    move-object v3, p0

    .line 17170590
    check-cast v3, Ljava/lang/String;

    .line 17170592
    :cond_a0
    if-nez v3, :cond_a3

    .line 17170594
    goto :goto_a4

    .line 17170595
    :cond_a3
    move-object v2, v3

    .line 17170596
    :goto_a4
    new-instance p0, Lyb2/c;

    .line 17170598
    invoke-direct {p0}, Lyb2/c;-><init>()V

    .line 17170601
    invoke-virtual {p0, v4, v5}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170604
    invoke-virtual {p0, v2, v6}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170607
    invoke-virtual {p0, v0, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170610
    const-string v0, "entrance"

    .line 17170612
    const-string v1, "fans_title"

    .line 17170614
    invoke-virtual {p0, v1, v0}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170617
    sget-object v0, Lyb2/f;->a:Lyb2/f;

    .line 17170619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170622
    const-string v0, "impr_fans_ranking_entrance"

    .line 17170624
    invoke-static {p0, v0}, Lyb2/f;->b(Lyb2/c;Ljava/lang/String;)V

    .line 17170627
    :goto_c3
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lac2/a;)V
    .registers 9

    .prologue
    .line 17170432
    iget v0, p0, Lac2/a;->a:I

    .line 17170433
    .line 17170434
    const/4 v1, 0x6

    .line 17170435
    const-string v2, ""

    .line 17170436
    .line 17170437
    const/4 v3, 0x0

    .line 17170438
    if-eq v0, v1, :cond_6b

    .line 17170439
    .line 17170440
    const/16 v1, 0x64

    .line 17170441
    .line 17170442
    if-eq v0, v1, :cond_e

    .line 17170443
    .line 17170444
    goto/16 :goto_c3

    .line 17170445
    .line 17170446
    :cond_e
    iget-object v0, p0, Lac2/a;->b:Lac2/b;

    .line 17170447
    .line 17170448
    instance-of v0, v0, Lop2/a;

    .line 17170449
    .line 17170450
    if-nez v0, :cond_16

    .line 17170451
    .line 17170452
    goto/16 :goto_c3

    .line 17170453
    .line 17170454
    :cond_16
    iget-object v0, p0, Lac2/a;->q:Lyb2/c;

    .line 17170455
    .line 17170456
    const-string v1, "key_entrance"

    .line 17170457
    .line 17170458
    invoke-virtual {v0, v1}, Lyb2/c;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v0

    .line 17170462
    instance-of v1, v0, Ljava/lang/String;

    .line 17170463
    .line 17170464
    if-eqz v1, :cond_25

    .line 17170465
    .line 17170466
    check-cast v0, Ljava/lang/String;

    .line 17170467
    .line 17170468
    goto :goto_26

    .line 17170469
    :cond_25
    move-object v0, v3

    .line 17170470
    :goto_26
    if-nez v0, :cond_29

    .line 17170471
    .line 17170472
    move-object v0, v2

    .line 17170473
    :cond_29
    iget-object v1, p0, Lac2/a;->r:Lyb2/c;

    .line 17170474
    .line 17170475
    const-string v4, "user_id"

    .line 17170476
    .line 17170477
    invoke-virtual {v1, v4}, Lyb2/c;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v1

    .line 17170481
    instance-of v4, v1, Ljava/lang/String;

    .line 17170482
    .line 17170483
    if-eqz v4, :cond_38

    .line 17170484
    .line 17170485
    move-object v3, v1

    .line 17170486
    check-cast v3, Ljava/lang/String;

    .line 17170487
    .line 17170488
    :cond_38
    if-nez v3, :cond_3b

    .line 17170489
    .line 17170490
    goto :goto_3c

    .line 17170491
    :cond_3b
    move-object v2, v3

    .line 17170492
    :goto_3c
    new-instance v1, Lyb2/c;

    .line 17170493
    .line 17170494
    invoke-direct {v1}, Lyb2/c;-><init>()V

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-static {}, Lcom/dragon/community/base/sdk/utlis/m;->a()Lyb2/e;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v3

    .line 17170501
    iget-object v3, v3, Lyb2/e;->e:Ljava/util/HashMap;

    .line 17170502
    .line 17170503
    invoke-virtual {v1, v3}, Lyb2/c;->h(Ljava/util/Map;)V

    .line 17170504
    .line 17170505
    .line 17170506
    iget-object v3, p0, Lac2/a;->q:Lyb2/c;

    .line 17170507
    .line 17170508
    invoke-virtual {v1, v3}, Lyb2/c;->i(Lyb2/c;)V

    .line 17170509
    .line 17170510
    .line 17170511
    const-string v3, "tag_name"

    .line 17170512
    .line 17170513
    iget-object p0, p0, Lac2/a;->c:Ljava/lang/String;

    .line 17170514
    .line 17170515
    invoke-virtual {v1, p0, v3}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170516
    .line 17170517
    .line 17170518
    const-string p0, "tag_uid"

    .line 17170519
    .line 17170520
    invoke-virtual {v1, v2, p0}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170521
    .line 17170522
    .line 17170523
    const-string p0, "position"

    .line 17170524
    .line 17170525
    invoke-virtual {v1, v0, p0}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170526
    .line 17170527
    .line 17170528
    sget-object p0, Lyb2/f;->a:Lyb2/f;

    .line 17170529
    .line 17170530
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170531
    .line 17170532
    .line 17170533
    const-string p0, "impr_forum_tag"

    .line 17170534
    .line 17170535
    invoke-static {v1, p0}, Lyb2/f;->b(Lyb2/c;Ljava/lang/String;)V

    .line 17170536
    .line 17170537
    .line 17170538
    goto :goto_c3

    .line 17170539
    :cond_6b
    iget-object v0, p0, Lac2/a;->r:Lyb2/c;

    .line 17170540
    .line 17170541
    const-string v1, "book_id"

    .line 17170542
    .line 17170543
    invoke-virtual {v0, v1}, Lyb2/c;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v0

    .line 17170547
    instance-of v4, v0, Ljava/lang/String;

    .line 17170548
    .line 17170549
    if-eqz v4, :cond_7a

    .line 17170550
    .line 17170551
    check-cast v0, Ljava/lang/String;

    .line 17170552
    .line 17170553
    goto :goto_7b

    .line 17170554
    :cond_7a
    move-object v0, v3

    .line 17170555
    :goto_7b
    if-nez v0, :cond_7e

    .line 17170556
    .line 17170557
    move-object v0, v2

    .line 17170558
    :cond_7e
    iget-object v4, p0, Lac2/a;->r:Lyb2/c;

    .line 17170559
    .line 17170560
    const-string v5, "comment_id"

    .line 17170561
    .line 17170562
    invoke-virtual {v4, v5}, Lyb2/c;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v4

    .line 17170566
    instance-of v6, v4, Ljava/lang/String;

    .line 17170567
    .line 17170568
    if-eqz v6, :cond_8d

    .line 17170569
    .line 17170570
    check-cast v4, Ljava/lang/String;

    .line 17170571
    .line 17170572
    goto :goto_8e

    .line 17170573
    :cond_8d
    move-object v4, v3

    .line 17170574
    :goto_8e
    if-nez v4, :cond_91

    .line 17170575
    .line 17170576
    move-object v4, v2

    .line 17170577
    :cond_91
    iget-object p0, p0, Lac2/a;->r:Lyb2/c;

    .line 17170578
    .line 17170579
    const-string v6, "type"

    .line 17170580
    .line 17170581
    invoke-virtual {p0, v6}, Lyb2/c;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object p0

    .line 17170585
    instance-of v7, p0, Ljava/lang/String;

    .line 17170586
    .line 17170587
    if-eqz v7, :cond_a0

    .line 17170588
    .line 17170589
    move-object v3, p0

    .line 17170590
    check-cast v3, Ljava/lang/String;

    .line 17170591
    .line 17170592
    :cond_a0
    if-nez v3, :cond_a3

    .line 17170593
    .line 17170594
    goto :goto_a4

    .line 17170595
    :cond_a3
    move-object v2, v3

    .line 17170596
    :goto_a4
    new-instance p0, Lyb2/c;

    .line 17170597
    .line 17170598
    invoke-direct {p0}, Lyb2/c;-><init>()V

    .line 17170599
    .line 17170600
    .line 17170601
    invoke-virtual {p0, v4, v5}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170602
    .line 17170603
    .line 17170604
    invoke-virtual {p0, v2, v6}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170605
    .line 17170606
    .line 17170607
    invoke-virtual {p0, v0, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170608
    .line 17170609
    .line 17170610
    const-string v0, "entrance"

    .line 17170611
    .line 17170612
    const-string v1, "fans_title"

    .line 17170613
    .line 17170614
    invoke-virtual {p0, v1, v0}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170615
    .line 17170616
    .line 17170617
    sget-object v0, Lyb2/f;->a:Lyb2/f;

    .line 17170618
    .line 17170619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170620
    .line 17170621
    .line 17170622
    const-string v0, "impr_fans_ranking_entrance"

    .line 17170623
    .line 17170624
    invoke-static {p0, v0}, Lyb2/f;->b(Lyb2/c;Ljava/lang/String;)V

    .line 17170625
    .line 17170626
    .line 17170627
    :goto_c3
    return-void
.end method


.method public static c(Lip2/w;)Z
[MOD-CHANGED]
.method public static c(Lip2/w;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lip2/w;->f:Lip2/u;

    .line 16973830
    const/4 v2, 0x1

    .line 16973831
    if-eqz v1, :cond_1c

    .line 16973833
    iget-object p0, p0, Lip2/w;->e:Lip2/y;

    .line 16973835
    if-eqz p0, :cond_19

    .line 16973837
    iget-object p0, p0, Lip2/y;->d:Ljava/lang/String;

    .line 16973839
    if-eqz p0, :cond_19

    .line 16973841
    invoke-static {p0}, Lcom/dragon/community/base/sdk/utlis/p;->b(Ljava/lang/String;)Z

    .line 16973844
    move-result p0

    .line 16973845
    if-ne p0, v2, :cond_19

    .line 16973847
    const/4 p0, 0x1

    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    const/4 p0, 0x0

    .line 16973850
    :goto_1a
    if-eqz p0, :cond_1d

    .line 16973852
    :cond_1c
    const/4 v0, 0x1

    .line 16973853
    :cond_1d
    return v0
.end method

[INNER-ORIGINAL]
.method public static c(Lip2/w;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lip2/w;->f:Lip2/u;

    .line 16973829
    .line 16973830
    const/4 v2, 0x1

    .line 16973831
    if-eqz v1, :cond_1c

    .line 16973832
    .line 16973833
    iget-object p0, p0, Lip2/w;->e:Lip2/y;

    .line 16973834
    .line 16973835
    if-eqz p0, :cond_19

    .line 16973836
    .line 16973837
    iget-object p0, p0, Lip2/y;->d:Ljava/lang/String;

    .line 16973838
    .line 16973839
    if-eqz p0, :cond_19

    .line 16973840
    .line 16973841
    invoke-static {p0}, Lcom/dragon/community/base/sdk/utlis/p;->b(Ljava/lang/String;)Z

    .line 16973842
    .line 16973843
    .line 16973844
    move-result p0

    .line 16973845
    if-ne p0, v2, :cond_19

    .line 16973846
    .line 16973847
    const/4 p0, 0x1

    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    const/4 p0, 0x0

    .line 16973850
    :goto_1a
    if-eqz p0, :cond_1d

    .line 16973851
    .line 16973852
    :cond_1c
    const/4 v0, 0x1

    .line 16973853
    :cond_1d
    return v0
.end method


