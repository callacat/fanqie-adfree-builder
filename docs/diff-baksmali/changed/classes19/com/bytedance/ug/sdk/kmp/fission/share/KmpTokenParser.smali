## classes19/com/bytedance/ug/sdk/kmp/fission/share/KmpTokenParser.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8a335

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpTokenParser;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpTokenParser;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpTokenParser;->a:Lcom/bytedance/ug/sdk/kmp/fission/share/KmpTokenParser;

    .line 262157
    const/4 v0, 0x4

    .line 262158
    new-array v0, v0, [Ljava/lang/Integer;

    .line 262160
    const/16 v1, 0xc

    .line 262162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262165
    move-result-object v1

    .line 262166
    const/4 v2, 0x0

    .line 262167
    aput-object v1, v0, v2

    .line 262169
    const/16 v1, 0x15

    .line 262171
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262174
    move-result-object v1

    .line 262175
    const/4 v2, 0x1

    .line 262176
    aput-object v1, v0, v2

    .line 262178
    const/16 v1, 0x16

    .line 262180
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262183
    move-result-object v1

    .line 262184
    const/4 v2, 0x2

    .line 262185
    aput-object v1, v0, v2

    .line 262187
    const/16 v1, 0x17

    .line 262189
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262192
    move-result-object v1

    .line 262193
    const/4 v2, 0x3

    .line 262194
    aput-object v1, v0, v2

    .line 262196
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 262199
    move-result-object v0

    .line 262200
    sput-object v0, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpTokenParser;->b:Ljava/util/Set;

    .line 262202
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8a335

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpTokenParser;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpTokenParser;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpTokenParser;->a:Lcom/bytedance/ug/sdk/kmp/fission/share/KmpTokenParser;

    .line 262156
    .line 262157
    const/4 v0, 0x4

    .line 262158
    new-array v0, v0, [Ljava/lang/Integer;

    .line 262159
    .line 262160
    const/16 v1, 0xc

    .line 262161
    .line 262162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    const/4 v2, 0x0

    .line 262167
    aput-object v1, v0, v2

    .line 262168
    .line 262169
    const/16 v1, 0x15

    .line 262170
    .line 262171
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    const/4 v2, 0x1

    .line 262176
    aput-object v1, v0, v2

    .line 262177
    .line 262178
    const/16 v1, 0x16

    .line 262179
    .line 262180
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v1

    .line 262184
    const/4 v2, 0x2

    .line 262185
    aput-object v1, v0, v2

    .line 262186
    .line 262187
    const/16 v1, 0x17

    .line 262188
    .line 262189
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v1

    .line 262193
    const/4 v2, 0x3

    .line 262194
    aput-object v1, v0, v2

    .line 262195
    .line 262196
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 262197
    .line 262198
    .line 262199
    move-result-object v0

    .line 262200
    sput-object v0, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpTokenParser;->b:Ljava/util/Set;

    .line 262201
    .line 262202
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 100990976
    instance-of v0, p6, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpTokenParser$parse$1;

    .line 100990978
    if-eqz v0, :cond_13

    .line 100990980
    move-object v0, p6

    .line 100990981
    check-cast v0, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpTokenParser$parse$1;

    .line 100990983
    iget v1, v0, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpTokenParser$parse$1;->label:I

    .line 100990985
    const/high16 v2, -0x80000000

    .line 100990987
    and-int v3, v1, v2

    .line 100990989
    if-eqz v3, :cond_13

    .line 100990991
    sub-int/2addr v1, v2

    .line 100990992
    iput v1, v0, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpTokenParser$parse$1;->label:I

    .line 100990994
    goto :goto_18

    .line 100990995
    :cond_13
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpTokenParser$parse$1;

    .line 100990997
    invoke-direct {v0, p0, p6}, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpTokenParser$parse$1;-><init>(Lcom/bytedance/ug/sdk/kmp/fission/share/KmpTokenParser;Lkotlin/coroutines/Continuation;)V

    .line 100991000
    :goto_18
    move-object v7, v0

    .line 100991001
    iget-object p6, v7, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpTokenParser$parse$1;->result:Ljava/lang/Object;

    .line 100991003
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 100991006
    move-result-object v0

    .line 100991007
    iget v1, v7, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpTokenParser$parse$1;->label:I

    .line 100991009
    const/4 v2, 0x1

    .line 100991010
    if-eqz v1, :cond_32

    .line 100991012
    if-ne v1, v2, :cond_2a

    .line 100991014
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 100991017
    goto :goto_44

    .line 100991018
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 100991020
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 100991022
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100991025
    throw p1

    .line 100991026
    :cond_32
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 100991029
    iput v2, v7, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpTokenParser$parse$1;->label:I

    .line 100991031
    move-object v1, p0

    .line 100991032
    move-object v2, p1

    .line 100991033
    move-object v3, p2

    .line 100991034
    move-object v4, p3

    .line 100991035
    move-object v5, p4

    .line 100991036
    move v6, p5

    .line 100991037
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpTokenParser;->b(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100991040
    move-result-object p6

    .line 100991041
    if-ne p6, v0, :cond_44

    .line 100991043
    return-object v0

    .line 100991044
    :cond_44
    :goto_44
    check-cast p6, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpTokenParser$a;

    .line 100991046
    iget-boolean p1, p6, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpTokenParser$a;->a:Z

    .line 100991048
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 100991051
    move-result-object p1

    .line 100991052
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 100990976
    instance-of v0, p6, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpTokenParser$parse$1;

    .line 100990977
    .line 100990978
    if-eqz v0, :cond_13

    .line 100990979
    .line 100990980
    move-object v0, p6

    .line 100990981
    check-cast v0, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpTokenParser$parse$1;

    .line 100990982
    .line 100990983
    iget v1, v0, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpTokenParser$parse$1;->label:I

    .line 100990984
    .line 100990985
    const/high16 v2, -0x80000000

    .line 100990986
    .line 100990987
    and-int v3, v1, v2

    .line 100990988
    .line 100990989
    if-eqz v3, :cond_13

    .line 100990990
    .line 100990991
    sub-int/2addr v1, v2

    .line 100990992
    iput v1, v0, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpTokenParser$parse$1;->label:I

    .line 100990993
    .line 100990994
    goto :goto_18

    .line 100990995
    :cond_13
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpTokenParser$parse$1;

    .line 100990996
    .line 100990997
    invoke-direct {v0, p0, p6}, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpTokenParser$parse$1;-><init>(Lcom/bytedance/ug/sdk/kmp/fission/share/KmpTokenParser;Lkotlin/coroutines/Continuation;)V

    .line 100990998
    .line 100990999
    .line 100991000
    :goto_18
    move-object v7, v0

    .line 100991001
    iget-object p6, v7, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpTokenParser$parse$1;->result:Ljava/lang/Object;

    .line 100991002
    .line 100991003
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 100991004
    .line 100991005
    .line 100991006
    move-result-object v0

    .line 100991007
    iget v1, v7, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpTokenParser$parse$1;->label:I

    .line 100991008
    .line 100991009
    const/4 v2, 0x1

    .line 100991010
    if-eqz v1, :cond_32

    .line 100991011
    .line 100991012
    if-ne v1, v2, :cond_2a

    .line 100991013
    .line 100991014
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 100991015
    .line 100991016
    .line 100991017
    goto :goto_44

    .line 100991018
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 100991019
    .line 100991020
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 100991021
    .line 100991022
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100991023
    .line 100991024
    .line 100991025
    throw p1

    .line 100991026
    :cond_32
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 100991027
    .line 100991028
    .line 100991029
    iput v2, v7, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpTokenParser$parse$1;->label:I

    .line 100991030
    .line 100991031
    move-object v1, p0

    .line 100991032
    move-object v2, p1

    .line 100991033
    move-object v3, p2

    .line 100991034
    move-object v4, p3

    .line 100991035
    move-object v5, p4

    .line 100991036
    move v6, p5

    .line 100991037
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpTokenParser;->b(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100991038
    .line 100991039
    .line 100991040
    move-result-object p6

    .line 100991041
    if-ne p6, v0, :cond_44

    .line 100991042
    .line 100991043
    return-object v0

    .line 100991044
    :cond_44
    :goto_44
    check-cast p6, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpTokenParser$a;

    .line 100991045
    .line 100991046
    iget-boolean p1, p6, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpTokenParser$a;->a:Z

    .line 100991047
    .line 100991048
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 100991049
    .line 100991050
    .line 100991051
    move-result-object p1

    .line 100991052
    return-object p1
.end method


.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/ug/sdk/kmp/fission/share/KmpTokenParser$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 101122048
    instance-of v0, p6, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpTokenParser$parseResult$2;

    .line 101122050
    if-eqz v0, :cond_13

    .line 101122052
    move-object v0, p6

    .line 101122053
    check-cast v0, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpTokenParser$parseResult$2;

    .line 101122055
    iget v1, v0, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpTokenParser$parseResult$2;->label:I

    .line 101122057
    const/high16 v2, -0x80000000

    .line 101122059
    and-int v3, v1, v2

    .line 101122061
    if-eqz v3, :cond_13

    .line 101122063
    sub-int/2addr v1, v2

    .line 101122064
    iput v1, v0, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpTokenParser$parseResult$2;->label:I

    .line 101122066
    goto :goto_18

    .line 101122067
    :cond_13
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpTokenParser$parseResult$2;

    .line 101122069
    invoke-direct {v0, p0, p6}, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpTokenParser$parseResult$2;-><init>(Lcom/bytedance/ug/sdk/kmp/fission/share/KmpTokenParser;Lkotlin/coroutines/Continuation;)V

    .line 101122072
    :goto_18
    iget-object p6, v0, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpTokenParser$parseResult$2;->result:Ljava/lang/Object;

    .line 101122074
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 101122077
    move-result-object v1

    .line 101122078
    iget v2, v0, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpTokenParser$parseResult$2;->label:I

    .line 101122080
    const/4 v3, 0x1

    .line 101122081
    const/4 v4, 0x0

    .line 101122082
    if-eqz v2, :cond_39

    .line 101122084
    if-ne v2, v3, :cond_31

    .line 101122086
    iget-boolean p5, v0, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpTokenParser$parseResult$2;->Z$0:Z

    .line 101122088
    iget-object p1, v0, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpTokenParser$parseResult$2;->L$0:Ljava/lang/Object;

    .line 101122090
    move-object p2, p1

    .line 101122091
    check-cast p2, Ljava/lang/String;

    .line 101122093
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101122096
    goto :goto_55

    .line 101122097
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 101122099
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 101122101
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101122104
    throw p1

    .line 101122105
    :cond_39
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101122108
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101122111
    move-result p6

    .line 101122112
    if-eqz p6, :cond_48

    .line 101122114
    new-instance p1, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpTokenParser$a;

    .line 101122116
    invoke-direct {p1, v4, v4}, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpTokenParser$a;-><init>(ZZ)V

    .line 101122119
    return-object p1

    .line 101122120
    :cond_48
    iput-object p2, v0, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpTokenParser$parseResult$2;->L$0:Ljava/lang/Object;

    .line 101122122
    iput-boolean p5, v0, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpTokenParser$parseResult$2;->Z$0:Z

    .line 101122124
    iput v3, v0, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpTokenParser$parseResult$2;->label:I

    .line 101122126
    invoke-virtual {p3, p1, p2, p4, v0}, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101122129
    move-result-object p6

    .line 101122130
    if-ne p6, v1, :cond_55

    .line 101122132
    return-object v1

    .line 101122133
    :cond_55
    :goto_55
    check-cast p6, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository$b;

    .line 101122135
    iget-object p1, p6, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository$b;->b:Lws1/i;

    .line 101122137
    const-string p3, "kmp_fission_token_parser"

    .line 101122139
    if-nez p1, :cond_98

    .line 101122141
    if-eqz p5, :cond_6a

    .line 101122143
    iget-boolean p1, p6, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository$b;->c:Z

    .line 101122145
    if-nez p1, :cond_68

    .line 101122147
    iget p1, p6, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository$b;->a:I

    .line 101122149
    const/4 p4, 0x2

    .line 101122150
    if-ne p1, p4, :cond_6a

    .line 101122152
    :cond_68
    const/4 p1, 0x1

    .line 101122153
    goto :goto_6b

    .line 101122154
    :cond_6a
    const/4 p1, 0x0

    .line 101122155
    :goto_6b
    sget-object p4, Lhv0/b;->b:Lhv0/b;

    .line 101122157
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101122159
    const-string v1, "parse skipped: tokenInfo null, from="

    .line 101122161
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122164
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122167
    const-string p2, ", status="

    .line 101122169
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122172
    iget p2, p6, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository$b;->a:I

    .line 101122174
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101122177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122180
    move-result-object p2

    .line 101122181
    sget v0, Lhv0/a$a;->a:I

    .line 101122183
    invoke-virtual {p4, p3, p2, v4}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 101122186
    new-instance p2, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpTokenParser$a;

    .line 101122188
    if-eqz p5, :cond_93

    .line 101122190
    iget-boolean p3, p6, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository$b;->c:Z

    .line 101122192
    if-eqz p3, :cond_93

    .line 101122194
    goto :goto_94

    .line 101122195
    :cond_93
    const/4 v3, 0x0

    .line 101122196
    :goto_94
    invoke-direct {p2, p1, v3}, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpTokenParser$a;-><init>(ZZ)V

    .line 101122199
    return-object p2

    .line 101122200
    :cond_98
    sget-object p2, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpTokenParser;->b:Ljava/util/Set;

    .line 101122202
    iget p4, p1, Lws1/i;->a:I

    .line 101122204
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122207
    move-result-object p4

    .line 101122208
    invoke-interface {p2, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 101122211
    move-result p2

    .line 101122212
    if-eqz p2, :cond_be

    .line 101122214
    sget-object p2, Lhv0/b;->b:Lhv0/b;

    .line 101122216
    new-instance p4, Ljava/lang/StringBuilder;

    .line 101122218
    const-string p6, "dispatch skipped: deprecated mediaType="

    .line 101122220
    invoke-direct {p4, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122223
    iget p1, p1, Lws1/i;->a:I

    .line 101122225
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101122228
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122231
    move-result-object p1

    .line 101122232
    sget p4, Lhv0/a$a;->a:I

    .line 101122234
    invoke-virtual {p2, p3, p1, v4}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 101122237
    goto :goto_111

    .line 101122238
    :cond_be
    iget-object p2, p1, Lws1/i;->b:Ljava/lang/String;

    .line 101122240
    if-eqz p2, :cond_ca

    .line 101122242
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101122245
    move-result p4

    .line 101122246
    if-eqz p4, :cond_c9

    .line 101122248
    goto :goto_ca

    .line 101122249
    :cond_c9
    const/4 v3, 0x0

    .line 101122250
    :cond_ca
    :goto_ca
    if-eqz v3, :cond_e4

    .line 101122252
    sget-object p2, Lhv0/b;->b:Lhv0/b;

    .line 101122254
    new-instance p4, Ljava/lang/StringBuilder;

    .line 101122256
    const-string p6, "dispatch skipped: open_url empty, mediaType="

    .line 101122258
    invoke-direct {p4, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122261
    iget p1, p1, Lws1/i;->a:I

    .line 101122263
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101122266
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122269
    move-result-object p1

    .line 101122270
    sget p4, Lhv0/a$a;->a:I

    .line 101122272
    invoke-virtual {p2, p3, p1, v4}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 101122275
    goto :goto_111

    .line 101122276
    :cond_e4
    iget-object p4, p1, Lws1/i;->g:Ljava/lang/String;

    .line 101122278
    if-nez p4, :cond_ea

    .line 101122280
    const-string p4, ""

    .line 101122282
    :cond_ea
    sget-object p6, Lus1/a;->a:Lus1/a;

    .line 101122284
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122287
    invoke-static {p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122290
    sget-object p2, Lhv0/b;->b:Lhv0/b;

    .line 101122292
    new-instance p6, Ljava/lang/StringBuilder;

    .line 101122294
    const-string v0, "dispatch openUrl: opened=false, mediaType="

    .line 101122296
    invoke-direct {p6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122299
    iget p1, p1, Lws1/i;->a:I

    .line 101122301
    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101122304
    const-string p1, ", from="

    .line 101122306
    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122309
    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122312
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122315
    move-result-object p1

    .line 101122316
    sget p4, Lhv0/a$a;->a:I

    .line 101122318
    invoke-virtual {p2, p3, p1, v4}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 101122321
    :goto_111
    new-instance p1, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpTokenParser$a;

    .line 101122323
    invoke-direct {p1, p5, p5}, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpTokenParser$a;-><init>(ZZ)V

    .line 101122326
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/ug/sdk/kmp/fission/share/KmpTokenParser$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 101122048
    instance-of v0, p6, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpTokenParser$parseResult$2;

    .line 101122049
    .line 101122050
    if-eqz v0, :cond_13

    .line 101122051
    .line 101122052
    move-object v0, p6

    .line 101122053
    check-cast v0, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpTokenParser$parseResult$2;

    .line 101122054
    .line 101122055
    iget v1, v0, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpTokenParser$parseResult$2;->label:I

    .line 101122056
    .line 101122057
    const/high16 v2, -0x80000000

    .line 101122058
    .line 101122059
    and-int v3, v1, v2

    .line 101122060
    .line 101122061
    if-eqz v3, :cond_13

    .line 101122062
    .line 101122063
    sub-int/2addr v1, v2

    .line 101122064
    iput v1, v0, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpTokenParser$parseResult$2;->label:I

    .line 101122065
    .line 101122066
    goto :goto_18

    .line 101122067
    :cond_13
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpTokenParser$parseResult$2;

    .line 101122068
    .line 101122069
    invoke-direct {v0, p0, p6}, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpTokenParser$parseResult$2;-><init>(Lcom/bytedance/ug/sdk/kmp/fission/share/KmpTokenParser;Lkotlin/coroutines/Continuation;)V

    .line 101122070
    .line 101122071
    .line 101122072
    :goto_18
    iget-object p6, v0, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpTokenParser$parseResult$2;->result:Ljava/lang/Object;

    .line 101122073
    .line 101122074
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 101122075
    .line 101122076
    .line 101122077
    move-result-object v1

    .line 101122078
    iget v2, v0, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpTokenParser$parseResult$2;->label:I

    .line 101122079
    .line 101122080
    const/4 v3, 0x1

    .line 101122081
    const/4 v4, 0x0

    .line 101122082
    if-eqz v2, :cond_39

    .line 101122083
    .line 101122084
    if-ne v2, v3, :cond_31

    .line 101122085
    .line 101122086
    iget-boolean p5, v0, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpTokenParser$parseResult$2;->Z$0:Z

    .line 101122087
    .line 101122088
    iget-object p1, v0, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpTokenParser$parseResult$2;->L$0:Ljava/lang/Object;

    .line 101122089
    .line 101122090
    move-object p2, p1

    .line 101122091
    check-cast p2, Ljava/lang/String;

    .line 101122092
    .line 101122093
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101122094
    .line 101122095
    .line 101122096
    goto :goto_55

    .line 101122097
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 101122098
    .line 101122099
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 101122100
    .line 101122101
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101122102
    .line 101122103
    .line 101122104
    throw p1

    .line 101122105
    :cond_39
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101122106
    .line 101122107
    .line 101122108
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101122109
    .line 101122110
    .line 101122111
    move-result p6

    .line 101122112
    if-eqz p6, :cond_48

    .line 101122113
    .line 101122114
    new-instance p1, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpTokenParser$a;

    .line 101122115
    .line 101122116
    invoke-direct {p1, v4, v4}, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpTokenParser$a;-><init>(ZZ)V

    .line 101122117
    .line 101122118
    .line 101122119
    return-object p1

    .line 101122120
    :cond_48
    iput-object p2, v0, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpTokenParser$parseResult$2;->L$0:Ljava/lang/Object;

    .line 101122121
    .line 101122122
    iput-boolean p5, v0, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpTokenParser$parseResult$2;->Z$0:Z

    .line 101122123
    .line 101122124
    iput v3, v0, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpTokenParser$parseResult$2;->label:I

    .line 101122125
    .line 101122126
    invoke-virtual {p3, p1, p2, p4, v0}, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101122127
    .line 101122128
    .line 101122129
    move-result-object p6

    .line 101122130
    if-ne p6, v1, :cond_55

    .line 101122131
    .line 101122132
    return-object v1

    .line 101122133
    :cond_55
    :goto_55
    check-cast p6, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository$b;

    .line 101122134
    .line 101122135
    iget-object p1, p6, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository$b;->b:Lws1/i;

    .line 101122136
    .line 101122137
    const-string p3, "kmp_fission_token_parser"

    .line 101122138
    .line 101122139
    if-nez p1, :cond_98

    .line 101122140
    .line 101122141
    if-eqz p5, :cond_6a

    .line 101122142
    .line 101122143
    iget-boolean p1, p6, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository$b;->c:Z

    .line 101122144
    .line 101122145
    if-nez p1, :cond_68

    .line 101122146
    .line 101122147
    iget p1, p6, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository$b;->a:I

    .line 101122148
    .line 101122149
    const/4 p4, 0x2

    .line 101122150
    if-ne p1, p4, :cond_6a

    .line 101122151
    .line 101122152
    :cond_68
    const/4 p1, 0x1

    .line 101122153
    goto :goto_6b

    .line 101122154
    :cond_6a
    const/4 p1, 0x0

    .line 101122155
    :goto_6b
    sget-object p4, Lhv0/b;->b:Lhv0/b;

    .line 101122156
    .line 101122157
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101122158
    .line 101122159
    const-string v1, "parse skipped: tokenInfo null, from="

    .line 101122160
    .line 101122161
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122162
    .line 101122163
    .line 101122164
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122165
    .line 101122166
    .line 101122167
    const-string p2, ", status="

    .line 101122168
    .line 101122169
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122170
    .line 101122171
    .line 101122172
    iget p2, p6, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository$b;->a:I

    .line 101122173
    .line 101122174
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101122175
    .line 101122176
    .line 101122177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122178
    .line 101122179
    .line 101122180
    move-result-object p2

    .line 101122181
    sget v0, Lhv0/a$a;->a:I

    .line 101122182
    .line 101122183
    invoke-virtual {p4, p3, p2, v4}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 101122184
    .line 101122185
    .line 101122186
    new-instance p2, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpTokenParser$a;

    .line 101122187
    .line 101122188
    if-eqz p5, :cond_93

    .line 101122189
    .line 101122190
    iget-boolean p3, p6, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository$b;->c:Z

    .line 101122191
    .line 101122192
    if-eqz p3, :cond_93

    .line 101122193
    .line 101122194
    goto :goto_94

    .line 101122195
    :cond_93
    const/4 v3, 0x0

    .line 101122196
    :goto_94
    invoke-direct {p2, p1, v3}, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpTokenParser$a;-><init>(ZZ)V

    .line 101122197
    .line 101122198
    .line 101122199
    return-object p2

    .line 101122200
    :cond_98
    sget-object p2, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpTokenParser;->b:Ljava/util/Set;

    .line 101122201
    .line 101122202
    iget p4, p1, Lws1/i;->a:I

    .line 101122203
    .line 101122204
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122205
    .line 101122206
    .line 101122207
    move-result-object p4

    .line 101122208
    invoke-interface {p2, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 101122209
    .line 101122210
    .line 101122211
    move-result p2

    .line 101122212
    if-eqz p2, :cond_be

    .line 101122213
    .line 101122214
    sget-object p2, Lhv0/b;->b:Lhv0/b;

    .line 101122215
    .line 101122216
    new-instance p4, Ljava/lang/StringBuilder;

    .line 101122217
    .line 101122218
    const-string p6, "dispatch skipped: deprecated mediaType="

    .line 101122219
    .line 101122220
    invoke-direct {p4, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122221
    .line 101122222
    .line 101122223
    iget p1, p1, Lws1/i;->a:I

    .line 101122224
    .line 101122225
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101122226
    .line 101122227
    .line 101122228
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122229
    .line 101122230
    .line 101122231
    move-result-object p1

    .line 101122232
    sget p4, Lhv0/a$a;->a:I

    .line 101122233
    .line 101122234
    invoke-virtual {p2, p3, p1, v4}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 101122235
    .line 101122236
    .line 101122237
    goto :goto_111

    .line 101122238
    :cond_be
    iget-object p2, p1, Lws1/i;->b:Ljava/lang/String;

    .line 101122239
    .line 101122240
    if-eqz p2, :cond_ca

    .line 101122241
    .line 101122242
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101122243
    .line 101122244
    .line 101122245
    move-result p4

    .line 101122246
    if-eqz p4, :cond_c9

    .line 101122247
    .line 101122248
    goto :goto_ca

    .line 101122249
    :cond_c9
    const/4 v3, 0x0

    .line 101122250
    :cond_ca
    :goto_ca
    if-eqz v3, :cond_e4

    .line 101122251
    .line 101122252
    sget-object p2, Lhv0/b;->b:Lhv0/b;

    .line 101122253
    .line 101122254
    new-instance p4, Ljava/lang/StringBuilder;

    .line 101122255
    .line 101122256
    const-string p6, "dispatch skipped: open_url empty, mediaType="

    .line 101122257
    .line 101122258
    invoke-direct {p4, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122259
    .line 101122260
    .line 101122261
    iget p1, p1, Lws1/i;->a:I

    .line 101122262
    .line 101122263
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101122264
    .line 101122265
    .line 101122266
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122267
    .line 101122268
    .line 101122269
    move-result-object p1

    .line 101122270
    sget p4, Lhv0/a$a;->a:I

    .line 101122271
    .line 101122272
    invoke-virtual {p2, p3, p1, v4}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 101122273
    .line 101122274
    .line 101122275
    goto :goto_111

    .line 101122276
    :cond_e4
    iget-object p4, p1, Lws1/i;->g:Ljava/lang/String;

    .line 101122277
    .line 101122278
    if-nez p4, :cond_ea

    .line 101122279
    .line 101122280
    const-string p4, ""

    .line 101122281
    .line 101122282
    :cond_ea
    sget-object p6, Lus1/a;->a:Lus1/a;

    .line 101122283
    .line 101122284
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122285
    .line 101122286
    .line 101122287
    invoke-static {p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122288
    .line 101122289
    .line 101122290
    sget-object p2, Lhv0/b;->b:Lhv0/b;

    .line 101122291
    .line 101122292
    new-instance p6, Ljava/lang/StringBuilder;

    .line 101122293
    .line 101122294
    const-string v0, "dispatch openUrl: opened=false, mediaType="

    .line 101122295
    .line 101122296
    invoke-direct {p6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122297
    .line 101122298
    .line 101122299
    iget p1, p1, Lws1/i;->a:I

    .line 101122300
    .line 101122301
    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101122302
    .line 101122303
    .line 101122304
    const-string p1, ", from="

    .line 101122305
    .line 101122306
    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122307
    .line 101122308
    .line 101122309
    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122310
    .line 101122311
    .line 101122312
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122313
    .line 101122314
    .line 101122315
    move-result-object p1

    .line 101122316
    sget p4, Lhv0/a$a;->a:I

    .line 101122317
    .line 101122318
    invoke-virtual {p2, p3, p1, v4}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 101122319
    .line 101122320
    .line 101122321
    :goto_111
    new-instance p1, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpTokenParser$a;

    .line 101122322
    .line 101122323
    invoke-direct {p1, p5, p5}, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpTokenParser$a;-><init>(ZZ)V

    .line 101122324
    .line 101122325
    .line 101122326
    return-object p1
.end method


