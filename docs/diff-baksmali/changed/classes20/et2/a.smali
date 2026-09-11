## classes20/et2/a.smali
# added=0 removed=0 changed=2

.method public static a(Loa6/c7;Ldt2/h;)Lac2/a;
[MOD-CHANGED]
.method public static a(Loa6/c7;Ldt2/h;)Lac2/a;
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
    const/4 v2, 0x1

    .line 34078743
    const/4 v8, 0x0

    .line 34078744
    const-string v5, "fromJson json error "

    .line 34078746
    const-string v6, "JSONUtils"

    .line 34078748
    const-string v7, "{}"

    .line 34078750
    const/4 v9, 0x0

    .line 34078751
    if-eqz v0, :cond_87

    .line 34078753
    iget-object v0, p0, Loa6/c7;->c:Ljava/lang/String;

    .line 34078755
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    move-result v10

    .line 34078771
    if-nez v10, :cond_36

    .line 34078773
    goto :goto_38

    .line 34078774
    :cond_36
    const/4 v10, 0x0

    .line 34078775
    goto :goto_39

    .line 34078776
    :cond_38
    :goto_38
    const/4 v10, 0x1

    .line 34078777
    :goto_39
    if-eqz v10, :cond_3c

    .line 34078779
    goto :goto_83

    .line 34078780
    :cond_3c
    :try_start_3c
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34078782
    sget-object v10, Lnb2/b;->a:Lq08/o;

    .line 34078784
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078787
    sget-object v11, Lgt2/e;->Companion:Lgt2/e$b;

    .line 34078789
    invoke-virtual {v11}, Lgt2/e$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 34078792
    move-result-object v11

    .line 34078793
    check-cast v11, Lkotlinx/serialization/DeserializationStrategy;

    .line 34078795
    invoke-virtual {v10, v11, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

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
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

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
    move-result-object v10

    .line 34078819
    if-eqz v10, :cond_7d

    .line 34078821
    new-instance v11, Lmb2/k;

    .line 34078823
    invoke-direct {v11, v6}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 34078826
    new-instance v12, Ljava/lang/StringBuilder;

    .line 34078828
    invoke-direct {v12, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078831
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34078834
    move-result-object v10

    .line 34078835
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078838
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078841
    move-result-object v10

    .line 34078842
    invoke-virtual {v11, v10}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 34078845
    :cond_7d
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34078848
    move-result v10

    .line 34078849
    if-eqz v10, :cond_84

    .line 34078851
    :goto_83
    move-object v0, v9

    .line 34078852
    :cond_84
    check-cast v0, Lgt2/e;

    .line 34078854
    goto :goto_88

    .line 34078855
    :cond_87
    move-object v0, v9

    .line 34078856
    :goto_88
    iget-object v10, p0, Loa6/c7;->e:Ljava/lang/String;

    .line 34078858
    invoke-static {v10}, Lcom/dragon/community/base/sdk/utlis/p;->b(Ljava/lang/String;)Z

    .line 34078861
    move-result v10

    .line 34078862
    if-eqz v10, :cond_f6

    .line 34078864
    iget-object v10, p0, Loa6/c7;->e:Ljava/lang/String;

    .line 34078866
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078869
    move-result v10

    .line 34078870
    if-nez v10, :cond_f6

    .line 34078872
    sget-object v10, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 34078874
    iget-object v10, p0, Loa6/c7;->e:Ljava/lang/String;

    .line 34078876
    if-eqz v10, :cond_a7

    .line 34078878
    invoke-virtual {v10}, Ljava/lang/String;->length()I

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
    sget-object v12, Lgt2/d;->Companion:Lgt2/d$b;

    .line 34078900
    invoke-virtual {v12}, Lgt2/d$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 34078903
    move-result-object v12

    .line 34078904
    check-cast v12, Lkotlinx/serialization/DeserializationStrategy;

    .line 34078906
    invoke-virtual {v11, v12, v10}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 34078909
    move-result-object v10

    .line 34078910
    invoke-static {v10}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078913
    move-result-object v10
    :try_end_c2
    .catchall {:try_start_ab .. :try_end_c2} :catchall_c3

    .line 34078914
    goto :goto_ce

    .line 34078915
    :catchall_c3
    move-exception v10

    .line 34078916
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34078918
    invoke-static {v10}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34078921
    move-result-object v10

    .line 34078922
    invoke-static {v10}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078925
    move-result-object v10

    .line 34078926
    :goto_ce
    invoke-static {v10}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34078929
    move-result-object v11

    .line 34078930
    if-eqz v11, :cond_ec

    .line 34078932
    new-instance v12, Lmb2/k;

    .line 34078934
    invoke-direct {v12, v6}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 34078937
    new-instance v13, Ljava/lang/StringBuilder;

    .line 34078939
    invoke-direct {v13, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

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
    invoke-static {v10}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34078959
    move-result v11

    .line 34078960
    if-eqz v11, :cond_f3

    .line 34078962
    :goto_f2
    move-object v10, v9

    .line 34078963
    :cond_f3
    check-cast v10, Lgt2/d;

    .line 34078965
    goto :goto_f7

    .line 34078966
    :cond_f6
    move-object v10, v9

    .line 34078967
    :goto_f7
    iget-object v11, p0, Loa6/c7;->d:Ljava/lang/String;

    .line 34078969
    invoke-static {v11}, Lcom/dragon/community/base/sdk/utlis/p;->b(Ljava/lang/String;)Z

    .line 34078972
    move-result v11

    .line 34078973
    if-eqz v11, :cond_164

    .line 34078975
    iget-object v11, p0, Loa6/c7;->d:Ljava/lang/String;

    .line 34078977
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078980
    move-result v7

    .line 34078981
    if-nez v7, :cond_164

    .line 34078983
    sget-object v7, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 34078985
    iget-object v7, p0, Loa6/c7;->d:Ljava/lang/String;

    .line 34078987
    if-eqz v7, :cond_115

    .line 34078989
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 34078992
    move-result v11

    .line 34078993
    if-nez v11, :cond_114

    .line 34078995
    goto :goto_115

    .line 34078996
    :cond_114
    const/4 v2, 0x0

    .line 34078997
    :cond_115
    :goto_115
    if-eqz v2, :cond_118

    .line 34078999
    goto :goto_15f

    .line 34079000
    :cond_118
    :try_start_118
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34079002
    sget-object v2, Lnb2/b;->a:Lq08/o;

    .line 34079004
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079007
    sget-object v11, Lgt2/a;->Companion:Lgt2/a$b;

    .line 34079009
    invoke-virtual {v11}, Lgt2/a$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 34079012
    move-result-object v11

    .line 34079013
    check-cast v11, Lkotlinx/serialization/DeserializationStrategy;

    .line 34079015
    invoke-virtual {v2, v11, v7}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 34079018
    move-result-object v2

    .line 34079019
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079022
    move-result-object v2
    :try_end_12f
    .catchall {:try_start_118 .. :try_end_12f} :catchall_130

    .line 34079023
    goto :goto_13b

    .line 34079024
    :catchall_130
    move-exception v2

    .line 34079025
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34079027
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34079030
    move-result-object v2

    .line 34079031
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079034
    move-result-object v2

    .line 34079035
    :goto_13b
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34079038
    move-result-object v7

    .line 34079039
    if-eqz v7, :cond_159

    .line 34079041
    new-instance v11, Lmb2/k;

    .line 34079043
    invoke-direct {v11, v6}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 34079046
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34079048
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079051
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34079054
    move-result-object v5

    .line 34079055
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079058
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079061
    move-result-object v5

    .line 34079062
    invoke-virtual {v11, v5}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 34079065
    :cond_159
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34079068
    move-result v5

    .line 34079069
    if-eqz v5, :cond_160

    .line 34079071
    :goto_15f
    move-object v2, v9

    .line 34079072
    :cond_160
    check-cast v2, Lgt2/a;

    .line 34079074
    move-object v6, v2

    .line 34079075
    goto :goto_165

    .line 34079076
    :cond_164
    move-object v6, v9

    .line 34079077
    :goto_165
    new-instance v11, Lgt2/c;

    .line 34079079
    move-object v2, v11

    .line 34079080
    move-object v5, v0

    .line 34079081
    move-object v7, v10

    .line 34079082
    invoke-direct/range {v2 .. v7}, Lgt2/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lgt2/e;Lgt2/a;Lgt2/d;)V

    .line 34079085
    iget-object v0, v11, Lgt2/c;->e:Lgt2/e;

    .line 34079087
    if-nez v0, :cond_176

    .line 34079089
    iget-object v0, v11, Lgt2/c;->f:Lgt2/a;

    .line 34079091
    if-nez v0, :cond_176

    .line 34079093
    return-object v9

    .line 34079094
    :cond_176
    new-instance v0, Lac2/a;

    .line 34079096
    invoke-direct {v0}, Lac2/a;-><init>()V

    .line 34079099
    iget-object v2, v11, Lgt2/c;->e:Lgt2/e;

    .line 34079101
    if-eqz v2, :cond_185

    .line 34079103
    iget-object v2, v2, Lgt2/e;->a:Ljava/lang/String;

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
    if-eqz v1, :cond_195

    .line 34079122
    const/16 p0, 0x65

    .line 34079124
    goto :goto_1d5

    .line 34079125
    :cond_195
    iget-object v1, p0, Loa6/c7;->g:Ljava/lang/Boolean;

    .line 34079127
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34079129
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079132
    move-result v1

    .line 34079133
    if-eqz v1, :cond_1a2

    .line 34079135
    const/16 p0, 0xe

    .line 34079137
    goto :goto_1d5

    .line 34079138
    :cond_1a2
    iget-object v1, p0, Loa6/c7;->f:Ljava/lang/Boolean;

    .line 34079140
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079143
    move-result v1

    .line 34079144
    if-eqz v1, :cond_1ac

    .line 34079146
    const/4 p0, 0x2

    .line 34079147
    goto :goto_1d5

    .line 34079148
    :cond_1ac
    iget-object v1, p0, Loa6/c7;->b:Ljava/lang/String;

    .line 34079150
    const-string v2, "\u7248\u6743\u65b9"

    .line 34079152
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079155
    move-result v1

    .line 34079156
    if-eqz v1, :cond_1b9

    .line 34079158
    const/16 p0, 0x68

    .line 34079160
    goto :goto_1d5

    .line 34079161
    :cond_1b9
    iget-object v1, p0, Loa6/c7;->b:Ljava/lang/String;

    .line 34079163
    const-string v2, "\u4e3b\u6f14"

    .line 34079165
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079168
    move-result v1

    .line 34079169
    if-eqz v1, :cond_1c6

    .line 34079171
    const/16 p0, 0x69

    .line 34079173
    goto :goto_1d5

    .line 34079174
    :cond_1c6
    iget-object p0, p0, Loa6/c7;->b:Ljava/lang/String;

    .line 34079176
    const-string v1, "\u6f14\u5458"

    .line 34079178
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079181
    move-result p0

    .line 34079182
    if-eqz p0, :cond_1d3

    .line 34079184
    const/16 p0, 0x6a

    .line 34079186
    goto :goto_1d5

    .line 34079187
    :cond_1d3
    const/16 p0, 0x64

    .line 34079189
    :goto_1d5
    iput p0, v0, Lac2/a;->a:I

    .line 34079191
    iget-object p0, v11, Lgt2/c;->a:Ljava/lang/String;

    .line 34079193
    iput-object p0, v0, Lac2/a;->d:Ljava/lang/String;

    .line 34079195
    iget-object p0, p1, Ldt2/h;->b:Lyb2/c;

    .line 34079197
    if-eqz p0, :cond_1e8

    .line 34079199
    iget-object p0, p0, Lyb2/c;->a:Ljava/util/Map;

    .line 34079201
    if-eqz p0, :cond_1e8

    .line 34079203
    iget-object v1, v0, Lac2/a;->q:Lyb2/c;

    .line 34079205
    invoke-virtual {v1, p0}, Lyb2/c;->h(Ljava/util/Map;)V

    .line 34079208
    :cond_1e8
    iget-object p0, v0, Lac2/a;->r:Lyb2/c;

    .line 34079210
    iget-object v1, p1, Ldt2/h;->a:Loa6/m6;

    .line 34079212
    if-eqz v1, :cond_1f0

    .line 34079214
    iget-object v9, v1, Loa6/m6;->a:Ljava/lang/String;

    .line 34079216
    :cond_1f0
    const-string v1, "user_id"

    .line 34079218
    invoke-virtual {p0, v9, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079221
    iget-object p0, v0, Lac2/a;->r:Lyb2/c;

    .line 34079223
    const-string v1, "book_id"

    .line 34079225
    iget-object v2, p1, Ldt2/h;->d:Ljava/lang/String;

    .line 34079227
    invoke-virtual {p0, v2, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079230
    iget-object p0, v0, Lac2/a;->r:Lyb2/c;

    .line 34079232
    const-string v1, "comment_id"

    .line 34079234
    iget-object v2, p1, Ldt2/h;->c:Ljava/lang/String;

    .line 34079236
    invoke-virtual {p0, v2, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079239
    iget-object p0, v0, Lac2/a;->r:Lyb2/c;

    .line 34079241
    iget-object v1, p1, Ldt2/h;->e:Ljava/lang/Integer;

    .line 34079243
    if-eqz v1, :cond_211

    .line 34079245
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34079248
    move-result v8

    .line 34079249
    :cond_211
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079252
    move-result-object v1

    .line 34079253
    const-string v2, "comment_type"

    .line 34079255
    invoke-virtual {p0, v1, v2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079258
    iget-object p0, p1, Ldt2/h;->f:Lbt2/b;

    .line 34079260
    invoke-interface {p0, v11, v0}, Lbt2/b;->d(Lgt2/c;Lac2/a;)Ldt2/a;

    .line 34079263
    move-result-object p0

    .line 34079264
    invoke-virtual {v0, p0}, Lac2/a;->a(Lac2/b;)V

    .line 34079267
    new-instance p0, Let2/a$a;

    .line 34079269
    invoke-direct {p0}, Let2/a$a;-><init>()V

    .line 34079272
    iput-object p0, v0, Lac2/a;->p:Lac2/a$a;

    .line 34079274
    iget-object p0, p1, Ldt2/h;->f:Lbt2/b;

    .line 34079276
    invoke-interface {p0, v11, v0}, Lbt2/b;->b(Lgt2/c;Lac2/a;)V

    .line 34079279
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Loa6/c7;Ldt2/h;)Lac2/a;
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
    const/4 v2, 0x1

    .line 34078743
    const/4 v8, 0x0

    .line 34078744
    const-string v5, "fromJson json error "

    .line 34078745
    .line 34078746
    const-string v6, "JSONUtils"

    .line 34078747
    .line 34078748
    const-string v7, "{}"

    .line 34078749
    .line 34078750
    const/4 v9, 0x0

    .line 34078751
    if-eqz v0, :cond_87

    .line 34078752
    .line 34078753
    iget-object v0, p0, Loa6/c7;->c:Ljava/lang/String;

    .line 34078754
    .line 34078755
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    move-result v10

    .line 34078771
    if-nez v10, :cond_36

    .line 34078772
    .line 34078773
    goto :goto_38

    .line 34078774
    :cond_36
    const/4 v10, 0x0

    .line 34078775
    goto :goto_39

    .line 34078776
    :cond_38
    :goto_38
    const/4 v10, 0x1

    .line 34078777
    :goto_39
    if-eqz v10, :cond_3c

    .line 34078778
    .line 34078779
    goto :goto_83

    .line 34078780
    :cond_3c
    :try_start_3c
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34078781
    .line 34078782
    sget-object v10, Lnb2/b;->a:Lq08/o;

    .line 34078783
    .line 34078784
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078785
    .line 34078786
    .line 34078787
    sget-object v11, Lgt2/e;->Companion:Lgt2/e$b;

    .line 34078788
    .line 34078789
    invoke-virtual {v11}, Lgt2/e$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 34078790
    .line 34078791
    .line 34078792
    move-result-object v11

    .line 34078793
    check-cast v11, Lkotlinx/serialization/DeserializationStrategy;

    .line 34078794
    .line 34078795
    invoke-virtual {v10, v11, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

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
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

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
    move-result-object v10

    .line 34078819
    if-eqz v10, :cond_7d

    .line 34078820
    .line 34078821
    new-instance v11, Lmb2/k;

    .line 34078822
    .line 34078823
    invoke-direct {v11, v6}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 34078824
    .line 34078825
    .line 34078826
    new-instance v12, Ljava/lang/StringBuilder;

    .line 34078827
    .line 34078828
    invoke-direct {v12, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078829
    .line 34078830
    .line 34078831
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34078832
    .line 34078833
    .line 34078834
    move-result-object v10

    .line 34078835
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078836
    .line 34078837
    .line 34078838
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078839
    .line 34078840
    .line 34078841
    move-result-object v10

    .line 34078842
    invoke-virtual {v11, v10}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 34078843
    .line 34078844
    .line 34078845
    :cond_7d
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34078846
    .line 34078847
    .line 34078848
    move-result v10

    .line 34078849
    if-eqz v10, :cond_84

    .line 34078850
    .line 34078851
    :goto_83
    move-object v0, v9

    .line 34078852
    :cond_84
    check-cast v0, Lgt2/e;

    .line 34078853
    .line 34078854
    goto :goto_88

    .line 34078855
    :cond_87
    move-object v0, v9

    .line 34078856
    :goto_88
    iget-object v10, p0, Loa6/c7;->e:Ljava/lang/String;

    .line 34078857
    .line 34078858
    invoke-static {v10}, Lcom/dragon/community/base/sdk/utlis/p;->b(Ljava/lang/String;)Z

    .line 34078859
    .line 34078860
    .line 34078861
    move-result v10

    .line 34078862
    if-eqz v10, :cond_f6

    .line 34078863
    .line 34078864
    iget-object v10, p0, Loa6/c7;->e:Ljava/lang/String;

    .line 34078865
    .line 34078866
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078867
    .line 34078868
    .line 34078869
    move-result v10

    .line 34078870
    if-nez v10, :cond_f6

    .line 34078871
    .line 34078872
    sget-object v10, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 34078873
    .line 34078874
    iget-object v10, p0, Loa6/c7;->e:Ljava/lang/String;

    .line 34078875
    .line 34078876
    if-eqz v10, :cond_a7

    .line 34078877
    .line 34078878
    invoke-virtual {v10}, Ljava/lang/String;->length()I

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
    sget-object v12, Lgt2/d;->Companion:Lgt2/d$b;

    .line 34078899
    .line 34078900
    invoke-virtual {v12}, Lgt2/d$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 34078901
    .line 34078902
    .line 34078903
    move-result-object v12

    .line 34078904
    check-cast v12, Lkotlinx/serialization/DeserializationStrategy;

    .line 34078905
    .line 34078906
    invoke-virtual {v11, v12, v10}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 34078907
    .line 34078908
    .line 34078909
    move-result-object v10

    .line 34078910
    invoke-static {v10}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078911
    .line 34078912
    .line 34078913
    move-result-object v10
    :try_end_c2
    .catchall {:try_start_ab .. :try_end_c2} :catchall_c3

    .line 34078914
    goto :goto_ce

    .line 34078915
    :catchall_c3
    move-exception v10

    .line 34078916
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34078917
    .line 34078918
    invoke-static {v10}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34078919
    .line 34078920
    .line 34078921
    move-result-object v10

    .line 34078922
    invoke-static {v10}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078923
    .line 34078924
    .line 34078925
    move-result-object v10

    .line 34078926
    :goto_ce
    invoke-static {v10}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

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
    invoke-direct {v12, v6}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 34078935
    .line 34078936
    .line 34078937
    new-instance v13, Ljava/lang/StringBuilder;

    .line 34078938
    .line 34078939
    invoke-direct {v13, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

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
    invoke-static {v10}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34078957
    .line 34078958
    .line 34078959
    move-result v11

    .line 34078960
    if-eqz v11, :cond_f3

    .line 34078961
    .line 34078962
    :goto_f2
    move-object v10, v9

    .line 34078963
    :cond_f3
    check-cast v10, Lgt2/d;

    .line 34078964
    .line 34078965
    goto :goto_f7

    .line 34078966
    :cond_f6
    move-object v10, v9

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
    if-eqz v11, :cond_164

    .line 34078974
    .line 34078975
    iget-object v11, p0, Loa6/c7;->d:Ljava/lang/String;

    .line 34078976
    .line 34078977
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078978
    .line 34078979
    .line 34078980
    move-result v7

    .line 34078981
    if-nez v7, :cond_164

    .line 34078982
    .line 34078983
    sget-object v7, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 34078984
    .line 34078985
    iget-object v7, p0, Loa6/c7;->d:Ljava/lang/String;

    .line 34078986
    .line 34078987
    if-eqz v7, :cond_115

    .line 34078988
    .line 34078989
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 34078990
    .line 34078991
    .line 34078992
    move-result v11

    .line 34078993
    if-nez v11, :cond_114

    .line 34078994
    .line 34078995
    goto :goto_115

    .line 34078996
    :cond_114
    const/4 v2, 0x0

    .line 34078997
    :cond_115
    :goto_115
    if-eqz v2, :cond_118

    .line 34078998
    .line 34078999
    goto :goto_15f

    .line 34079000
    :cond_118
    :try_start_118
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34079001
    .line 34079002
    sget-object v2, Lnb2/b;->a:Lq08/o;

    .line 34079003
    .line 34079004
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079005
    .line 34079006
    .line 34079007
    sget-object v11, Lgt2/a;->Companion:Lgt2/a$b;

    .line 34079008
    .line 34079009
    invoke-virtual {v11}, Lgt2/a$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 34079010
    .line 34079011
    .line 34079012
    move-result-object v11

    .line 34079013
    check-cast v11, Lkotlinx/serialization/DeserializationStrategy;

    .line 34079014
    .line 34079015
    invoke-virtual {v2, v11, v7}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 34079016
    .line 34079017
    .line 34079018
    move-result-object v2

    .line 34079019
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079020
    .line 34079021
    .line 34079022
    move-result-object v2
    :try_end_12f
    .catchall {:try_start_118 .. :try_end_12f} :catchall_130

    .line 34079023
    goto :goto_13b

    .line 34079024
    :catchall_130
    move-exception v2

    .line 34079025
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34079026
    .line 34079027
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34079028
    .line 34079029
    .line 34079030
    move-result-object v2

    .line 34079031
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079032
    .line 34079033
    .line 34079034
    move-result-object v2

    .line 34079035
    :goto_13b
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34079036
    .line 34079037
    .line 34079038
    move-result-object v7

    .line 34079039
    if-eqz v7, :cond_159

    .line 34079040
    .line 34079041
    new-instance v11, Lmb2/k;

    .line 34079042
    .line 34079043
    invoke-direct {v11, v6}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 34079044
    .line 34079045
    .line 34079046
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34079047
    .line 34079048
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079049
    .line 34079050
    .line 34079051
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34079052
    .line 34079053
    .line 34079054
    move-result-object v5

    .line 34079055
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079056
    .line 34079057
    .line 34079058
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079059
    .line 34079060
    .line 34079061
    move-result-object v5

    .line 34079062
    invoke-virtual {v11, v5}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 34079063
    .line 34079064
    .line 34079065
    :cond_159
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34079066
    .line 34079067
    .line 34079068
    move-result v5

    .line 34079069
    if-eqz v5, :cond_160

    .line 34079070
    .line 34079071
    :goto_15f
    move-object v2, v9

    .line 34079072
    :cond_160
    check-cast v2, Lgt2/a;

    .line 34079073
    .line 34079074
    move-object v6, v2

    .line 34079075
    goto :goto_165

    .line 34079076
    :cond_164
    move-object v6, v9

    .line 34079077
    :goto_165
    new-instance v11, Lgt2/c;

    .line 34079078
    .line 34079079
    move-object v2, v11

    .line 34079080
    move-object v5, v0

    .line 34079081
    move-object v7, v10

    .line 34079082
    invoke-direct/range {v2 .. v7}, Lgt2/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lgt2/e;Lgt2/a;Lgt2/d;)V

    .line 34079083
    .line 34079084
    .line 34079085
    iget-object v0, v11, Lgt2/c;->e:Lgt2/e;

    .line 34079086
    .line 34079087
    if-nez v0, :cond_176

    .line 34079088
    .line 34079089
    iget-object v0, v11, Lgt2/c;->f:Lgt2/a;

    .line 34079090
    .line 34079091
    if-nez v0, :cond_176

    .line 34079092
    .line 34079093
    return-object v9

    .line 34079094
    :cond_176
    new-instance v0, Lac2/a;

    .line 34079095
    .line 34079096
    invoke-direct {v0}, Lac2/a;-><init>()V

    .line 34079097
    .line 34079098
    .line 34079099
    iget-object v2, v11, Lgt2/c;->e:Lgt2/e;

    .line 34079100
    .line 34079101
    if-eqz v2, :cond_185

    .line 34079102
    .line 34079103
    iget-object v2, v2, Lgt2/e;->a:Ljava/lang/String;

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
    if-eqz v1, :cond_195

    .line 34079121
    .line 34079122
    const/16 p0, 0x65

    .line 34079123
    .line 34079124
    goto :goto_1d5

    .line 34079125
    :cond_195
    iget-object v1, p0, Loa6/c7;->g:Ljava/lang/Boolean;

    .line 34079126
    .line 34079127
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34079128
    .line 34079129
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079130
    .line 34079131
    .line 34079132
    move-result v1

    .line 34079133
    if-eqz v1, :cond_1a2

    .line 34079134
    .line 34079135
    const/16 p0, 0xe

    .line 34079136
    .line 34079137
    goto :goto_1d5

    .line 34079138
    :cond_1a2
    iget-object v1, p0, Loa6/c7;->f:Ljava/lang/Boolean;

    .line 34079139
    .line 34079140
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079141
    .line 34079142
    .line 34079143
    move-result v1

    .line 34079144
    if-eqz v1, :cond_1ac

    .line 34079145
    .line 34079146
    const/4 p0, 0x2

    .line 34079147
    goto :goto_1d5

    .line 34079148
    :cond_1ac
    iget-object v1, p0, Loa6/c7;->b:Ljava/lang/String;

    .line 34079149
    .line 34079150
    const-string v2, "\u7248\u6743\u65b9"

    .line 34079151
    .line 34079152
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079153
    .line 34079154
    .line 34079155
    move-result v1

    .line 34079156
    if-eqz v1, :cond_1b9

    .line 34079157
    .line 34079158
    const/16 p0, 0x68

    .line 34079159
    .line 34079160
    goto :goto_1d5

    .line 34079161
    :cond_1b9
    iget-object v1, p0, Loa6/c7;->b:Ljava/lang/String;

    .line 34079162
    .line 34079163
    const-string v2, "\u4e3b\u6f14"

    .line 34079164
    .line 34079165
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079166
    .line 34079167
    .line 34079168
    move-result v1

    .line 34079169
    if-eqz v1, :cond_1c6

    .line 34079170
    .line 34079171
    const/16 p0, 0x69

    .line 34079172
    .line 34079173
    goto :goto_1d5

    .line 34079174
    :cond_1c6
    iget-object p0, p0, Loa6/c7;->b:Ljava/lang/String;

    .line 34079175
    .line 34079176
    const-string v1, "\u6f14\u5458"

    .line 34079177
    .line 34079178
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079179
    .line 34079180
    .line 34079181
    move-result p0

    .line 34079182
    if-eqz p0, :cond_1d3

    .line 34079183
    .line 34079184
    const/16 p0, 0x6a

    .line 34079185
    .line 34079186
    goto :goto_1d5

    .line 34079187
    :cond_1d3
    const/16 p0, 0x64

    .line 34079188
    .line 34079189
    :goto_1d5
    iput p0, v0, Lac2/a;->a:I

    .line 34079190
    .line 34079191
    iget-object p0, v11, Lgt2/c;->a:Ljava/lang/String;

    .line 34079192
    .line 34079193
    iput-object p0, v0, Lac2/a;->d:Ljava/lang/String;

    .line 34079194
    .line 34079195
    iget-object p0, p1, Ldt2/h;->b:Lyb2/c;

    .line 34079196
    .line 34079197
    if-eqz p0, :cond_1e8

    .line 34079198
    .line 34079199
    iget-object p0, p0, Lyb2/c;->a:Ljava/util/Map;

    .line 34079200
    .line 34079201
    if-eqz p0, :cond_1e8

    .line 34079202
    .line 34079203
    iget-object v1, v0, Lac2/a;->q:Lyb2/c;

    .line 34079204
    .line 34079205
    invoke-virtual {v1, p0}, Lyb2/c;->h(Ljava/util/Map;)V

    .line 34079206
    .line 34079207
    .line 34079208
    :cond_1e8
    iget-object p0, v0, Lac2/a;->r:Lyb2/c;

    .line 34079209
    .line 34079210
    iget-object v1, p1, Ldt2/h;->a:Loa6/m6;

    .line 34079211
    .line 34079212
    if-eqz v1, :cond_1f0

    .line 34079213
    .line 34079214
    iget-object v9, v1, Loa6/m6;->a:Ljava/lang/String;

    .line 34079215
    .line 34079216
    :cond_1f0
    const-string v1, "user_id"

    .line 34079217
    .line 34079218
    invoke-virtual {p0, v9, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079219
    .line 34079220
    .line 34079221
    iget-object p0, v0, Lac2/a;->r:Lyb2/c;

    .line 34079222
    .line 34079223
    const-string v1, "book_id"

    .line 34079224
    .line 34079225
    iget-object v2, p1, Ldt2/h;->d:Ljava/lang/String;

    .line 34079226
    .line 34079227
    invoke-virtual {p0, v2, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079228
    .line 34079229
    .line 34079230
    iget-object p0, v0, Lac2/a;->r:Lyb2/c;

    .line 34079231
    .line 34079232
    const-string v1, "comment_id"

    .line 34079233
    .line 34079234
    iget-object v2, p1, Ldt2/h;->c:Ljava/lang/String;

    .line 34079235
    .line 34079236
    invoke-virtual {p0, v2, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079237
    .line 34079238
    .line 34079239
    iget-object p0, v0, Lac2/a;->r:Lyb2/c;

    .line 34079240
    .line 34079241
    iget-object v1, p1, Ldt2/h;->e:Ljava/lang/Integer;

    .line 34079242
    .line 34079243
    if-eqz v1, :cond_211

    .line 34079244
    .line 34079245
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34079246
    .line 34079247
    .line 34079248
    move-result v8

    .line 34079249
    :cond_211
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079250
    .line 34079251
    .line 34079252
    move-result-object v1

    .line 34079253
    const-string v2, "comment_type"

    .line 34079254
    .line 34079255
    invoke-virtual {p0, v1, v2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079256
    .line 34079257
    .line 34079258
    iget-object p0, p1, Ldt2/h;->f:Lbt2/b;

    .line 34079259
    .line 34079260
    invoke-interface {p0, v11, v0}, Lbt2/b;->d(Lgt2/c;Lac2/a;)Ldt2/a;

    .line 34079261
    .line 34079262
    .line 34079263
    move-result-object p0

    .line 34079264
    invoke-virtual {v0, p0}, Lac2/a;->a(Lac2/b;)V

    .line 34079265
    .line 34079266
    .line 34079267
    new-instance p0, Let2/a$a;

    .line 34079268
    .line 34079269
    invoke-direct {p0}, Let2/a$a;-><init>()V

    .line 34079270
    .line 34079271
    .line 34079272
    iput-object p0, v0, Lac2/a;->p:Lac2/a$a;

    .line 34079273
    .line 34079274
    iget-object p0, p1, Ldt2/h;->f:Lbt2/b;

    .line 34079275
    .line 34079276
    invoke-interface {p0, v11, v0}, Lbt2/b;->b(Lgt2/c;Lac2/a;)V

    .line 34079277
    .line 34079278
    .line 34079279
    return-object v0
.end method


.method public static b(Lgt2/c;)Z
[MOD-CHANGED]
.method public static b(Lgt2/c;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lgt2/c;->f:Lgt2/a;

    .line 16973830
    const/4 v2, 0x1

    .line 16973831
    if-eqz v1, :cond_1c

    .line 16973833
    iget-object p0, p0, Lgt2/c;->e:Lgt2/e;

    .line 16973835
    if-eqz p0, :cond_19

    .line 16973837
    iget-object p0, p0, Lgt2/e;->e:Ljava/lang/String;

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
.method public static b(Lgt2/c;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lgt2/c;->f:Lgt2/a;

    .line 16973829
    .line 16973830
    const/4 v2, 0x1

    .line 16973831
    if-eqz v1, :cond_1c

    .line 16973832
    .line 16973833
    iget-object p0, p0, Lgt2/c;->e:Lgt2/e;

    .line 16973834
    .line 16973835
    if-eqz p0, :cond_19

    .line 16973836
    .line 16973837
    iget-object p0, p0, Lgt2/e;->e:Ljava/lang/String;

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


