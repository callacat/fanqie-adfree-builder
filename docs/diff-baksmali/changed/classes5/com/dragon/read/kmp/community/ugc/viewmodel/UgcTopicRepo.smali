## classes5/com/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x97017

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo$a;

    .line 196616
    new-instance v0, Lcom/bytedance/kmp/reading/model/am;

    .line 196618
    const/4 v1, 0x0

    .line 196619
    invoke-direct {v0, v1}, Lcom/bytedance/kmp/reading/model/am;-><init>(Ljava/lang/Object;)V

    .line 196622
    sput-object v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo;->c:Lcom/bytedance/kmp/reading/model/am;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x97017

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/bytedance/kmp/reading/model/am;

    .line 196617
    .line 196618
    const/4 v1, 0x0

    .line 196619
    invoke-direct {v0, v1}, Lcom/bytedance/kmp/reading/model/am;-><init>(Ljava/lang/Object;)V

    .line 196620
    .line 196621
    .line 196622
    sput-object v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo;->c:Lcom/bytedance/kmp/reading/model/am;

    .line 196623
    .line 196624
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/l;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/l;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 16973833
    new-instance p1, Lmb2/k;

    .line 16973835
    const-string v0, "UgcTopicViewModel"

    .line 16973837
    invoke-direct {p1, v0}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 16973840
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo;->b:Lmb2/k;

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/l;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 16973832
    .line 16973833
    new-instance p1, Lmb2/k;

    .line 16973834
    .line 16973835
    const-string v0, "UgcTopicViewModel"

    .line 16973836
    .line 16973837
    invoke-direct {p1, v0}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo;->b:Lmb2/k;

    .line 16973841
    .line 16973842
    return-void
.end method


.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    instance-of v0, p2, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo$characteristicsPadded$1;

    .line 33882114
    if-eqz v0, :cond_13

    .line 33882116
    move-object v0, p2

    .line 33882117
    check-cast v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo$characteristicsPadded$1;

    .line 33882119
    iget v1, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo$characteristicsPadded$1;->label:I

    .line 33882121
    const/high16 v2, -0x80000000

    .line 33882123
    and-int v3, v1, v2

    .line 33882125
    if-eqz v3, :cond_13

    .line 33882127
    sub-int/2addr v1, v2

    .line 33882128
    iput v1, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo$characteristicsPadded$1;->label:I

    .line 33882130
    goto :goto_18

    .line 33882131
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo$characteristicsPadded$1;

    .line 33882133
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo$characteristicsPadded$1;-><init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo;Lkotlin/coroutines/Continuation;)V

    .line 33882136
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo$characteristicsPadded$1;->result:Ljava/lang/Object;

    .line 33882138
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882141
    move-result-object v1

    .line 33882142
    iget v2, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo$characteristicsPadded$1;->label:I

    .line 33882144
    const/4 v3, 0x1

    .line 33882145
    if-eqz v2, :cond_31

    .line 33882147
    if-ne v2, v3, :cond_29

    .line 33882149
    :try_start_25
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_5e

    .line 33882152
    goto :goto_58

    .line 33882153
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882155
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33882157
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882160
    throw p1

    .line 33882161
    :cond_31
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882164
    iget-object p2, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 33882166
    iget-object p2, p2, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->a:Ljava/lang/String;

    .line 33882168
    sget-object v2, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->Book:Lcom/bytedance/kmp/ugc/model/UgcRelativeType;

    .line 33882170
    iget v2, v2, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->value:I

    .line 33882172
    new-instance v4, Liw0/m3;

    .line 33882174
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 33882177
    move-result-object v2

    .line 33882178
    const/16 v5, 0x8

    .line 33882180
    invoke-direct {v4, v2, p2, p1, v5}, Liw0/m3;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33882183
    :try_start_47
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882185
    sget-object p1, Lcom/bytedance/kmp/ugc/rpc/g2;->a:Lcom/bytedance/kmp/ugc/rpc/g2;

    .line 33882187
    iput v3, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo$characteristicsPadded$1;->label:I

    .line 33882189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882192
    const/4 p1, 0x0

    .line 33882193
    invoke-static {v4, p1}, Lcom/bytedance/kmp/ugc/rpc/g2;->H(Liw0/m3;Liv0/h;)Liw0/n3;

    .line 33882196
    move-result-object p2

    .line 33882197
    if-ne p2, v1, :cond_58

    .line 33882199
    return-object v1

    .line 33882200
    :cond_58
    :goto_58
    check-cast p2, Liw0/n3;

    .line 33882202
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5d
    .catchall {:try_start_47 .. :try_end_5d} :catchall_5e

    .line 33882205
    goto :goto_68

    .line 33882206
    :catchall_5e
    move-exception p1

    .line 33882207
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882209
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882212
    move-result-object p1

    .line 33882213
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882216
    :goto_68
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882218
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    instance-of v0, p2, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo$characteristicsPadded$1;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_13

    .line 33882115
    .line 33882116
    move-object v0, p2

    .line 33882117
    check-cast v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo$characteristicsPadded$1;

    .line 33882118
    .line 33882119
    iget v1, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo$characteristicsPadded$1;->label:I

    .line 33882120
    .line 33882121
    const/high16 v2, -0x80000000

    .line 33882122
    .line 33882123
    and-int v3, v1, v2

    .line 33882124
    .line 33882125
    if-eqz v3, :cond_13

    .line 33882126
    .line 33882127
    sub-int/2addr v1, v2

    .line 33882128
    iput v1, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo$characteristicsPadded$1;->label:I

    .line 33882129
    .line 33882130
    goto :goto_18

    .line 33882131
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo$characteristicsPadded$1;

    .line 33882132
    .line 33882133
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo$characteristicsPadded$1;-><init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo;Lkotlin/coroutines/Continuation;)V

    .line 33882134
    .line 33882135
    .line 33882136
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo$characteristicsPadded$1;->result:Ljava/lang/Object;

    .line 33882137
    .line 33882138
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v1

    .line 33882142
    iget v2, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo$characteristicsPadded$1;->label:I

    .line 33882143
    .line 33882144
    const/4 v3, 0x1

    .line 33882145
    if-eqz v2, :cond_31

    .line 33882146
    .line 33882147
    if-ne v2, v3, :cond_29

    .line 33882148
    .line 33882149
    :try_start_25
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_5e

    .line 33882150
    .line 33882151
    .line 33882152
    goto :goto_58

    .line 33882153
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882154
    .line 33882155
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33882156
    .line 33882157
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882158
    .line 33882159
    .line 33882160
    throw p1

    .line 33882161
    :cond_31
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882162
    .line 33882163
    .line 33882164
    iget-object p2, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 33882165
    .line 33882166
    iget-object p2, p2, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->a:Ljava/lang/String;

    .line 33882167
    .line 33882168
    sget-object v2, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->Book:Lcom/bytedance/kmp/ugc/model/UgcRelativeType;

    .line 33882169
    .line 33882170
    iget v2, v2, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->value:I

    .line 33882171
    .line 33882172
    new-instance v4, Liw0/m3;

    .line 33882173
    .line 33882174
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v2

    .line 33882178
    const/16 v5, 0x8

    .line 33882179
    .line 33882180
    invoke-direct {v4, v2, p2, p1, v5}, Liw0/m3;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33882181
    .line 33882182
    .line 33882183
    :try_start_47
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882184
    .line 33882185
    sget-object p1, Lcom/bytedance/kmp/ugc/rpc/g2;->a:Lcom/bytedance/kmp/ugc/rpc/g2;

    .line 33882186
    .line 33882187
    iput v3, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo$characteristicsPadded$1;->label:I

    .line 33882188
    .line 33882189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882190
    .line 33882191
    .line 33882192
    const/4 p1, 0x0

    .line 33882193
    invoke-static {v4, p1}, Lcom/bytedance/kmp/ugc/rpc/g2;->H(Liw0/m3;Liv0/h;)Liw0/n3;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object p2

    .line 33882197
    if-ne p2, v1, :cond_58

    .line 33882198
    .line 33882199
    return-object v1

    .line 33882200
    :cond_58
    :goto_58
    check-cast p2, Liw0/n3;

    .line 33882201
    .line 33882202
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5d
    .catchall {:try_start_47 .. :try_end_5d} :catchall_5e

    .line 33882203
    .line 33882204
    .line 33882205
    goto :goto_68

    .line 33882206
    :catchall_5e
    move-exception p1

    .line 33882207
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882208
    .line 33882209
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882210
    .line 33882211
    .line 33882212
    move-result-object p1

    .line 33882213
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882214
    .line 33882215
    .line 33882216
    :goto_68
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882217
    .line 33882218
    return-object p1
.end method


.method public final b(Ljava/lang/String;Lkotlin/coroutines/Continuation;Z)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Lkotlin/coroutines/Continuation;Z)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 50724864
    instance-of v0, p2, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo$followTopic$1;

    .line 50724866
    if-eqz v0, :cond_13

    .line 50724868
    move-object v0, p2

    .line 50724869
    check-cast v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo$followTopic$1;

    .line 50724871
    iget v1, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo$followTopic$1;->label:I

    .line 50724873
    const/high16 v2, -0x80000000

    .line 50724875
    and-int v3, v1, v2

    .line 50724877
    if-eqz v3, :cond_13

    .line 50724879
    sub-int/2addr v1, v2

    .line 50724880
    iput v1, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo$followTopic$1;->label:I

    .line 50724882
    goto :goto_18

    .line 50724883
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo$followTopic$1;

    .line 50724885
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo$followTopic$1;-><init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo;Lkotlin/coroutines/Continuation;)V

    .line 50724888
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo$followTopic$1;->result:Ljava/lang/Object;

    .line 50724890
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50724893
    move-result-object v1

    .line 50724894
    iget v2, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo$followTopic$1;->label:I

    .line 50724896
    const/4 v3, 0x0

    .line 50724897
    const/4 v4, 0x1

    .line 50724898
    if-eqz v2, :cond_32

    .line 50724900
    if-ne v2, v4, :cond_2a

    .line 50724902
    :try_start_26
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_88

    .line 50724905
    goto :goto_64

    .line 50724906
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50724908
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50724910
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724913
    throw p1

    .line 50724914
    :cond_32
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724917
    new-instance p2, Liw0/s0;

    .line 50724919
    sget-object v2, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;->Topic:Lcom/bytedance/kmp/ugc/model/FollowRelativeType;

    .line 50724921
    iget v2, v2, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;->value:I

    .line 50724923
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 50724926
    move-result-object v7

    .line 50724927
    if-eqz p3, :cond_44

    .line 50724929
    sget-object p3, Lcom/bytedance/kmp/ugc/model/FollowActionType;->Follow:Lcom/bytedance/kmp/ugc/model/FollowActionType;

    .line 50724931
    goto :goto_46

    .line 50724932
    :cond_44
    sget-object p3, Lcom/bytedance/kmp/ugc/model/FollowActionType;->UnFollow:Lcom/bytedance/kmp/ugc/model/FollowActionType;

    .line 50724934
    :goto_46
    iget p3, p3, Lcom/bytedance/kmp/ugc/model/FollowActionType;->value:I

    .line 50724936
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 50724939
    move-result-object v8

    .line 50724940
    const/4 v10, 0x0

    .line 50724941
    const/16 v6, 0x78

    .line 50724943
    move-object v5, p2

    .line 50724944
    move-object v9, p1

    .line 50724945
    invoke-direct/range {v5 .. v10}, Liw0/s0;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724948
    :try_start_54
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724950
    sget-object p1, Lcom/bytedance/kmp/ugc/rpc/g2;->a:Lcom/bytedance/kmp/ugc/rpc/g2;

    .line 50724952
    iput v4, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo$followTopic$1;->label:I

    .line 50724954
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724957
    invoke-static {p2, v3}, Lcom/bytedance/kmp/ugc/rpc/g2;->e(Liw0/s0;Liv0/h;)Liw0/t0;

    .line 50724960
    move-result-object p2

    .line 50724961
    if-ne p2, v1, :cond_64

    .line 50724963
    return-object v1

    .line 50724964
    :cond_64
    :goto_64
    check-cast p2, Liw0/t0;

    .line 50724966
    sget-object p1, Ltb2/a;->a:Ltb2/a;

    .line 50724968
    if-eqz p2, :cond_6d

    .line 50724970
    iget-object p3, p2, Liw0/t0;->a:Ljava/lang/Integer;

    .line 50724972
    goto :goto_6e

    .line 50724973
    :cond_6d
    move-object p3, v3

    .line 50724974
    :goto_6e
    if-eqz p2, :cond_73

    .line 50724976
    iget-object v0, p2, Liw0/t0;->b:Ljava/lang/String;

    .line 50724978
    goto :goto_74

    .line 50724979
    :cond_73
    move-object v0, v3

    .line 50724980
    :goto_74
    const/16 v1, 0x8

    .line 50724982
    invoke-static {p1, p3, v0, v3, v1}, Ltb2/a;->c(Ltb2/a;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 50724985
    if-eqz p2, :cond_80

    .line 50724987
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724990
    move-result-object p1

    .line 50724991
    goto :goto_93

    .line 50724992
    :cond_80
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50724994
    const-string p2, "follow is null"

    .line 50724996
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50724999
    throw p1
    :try_end_88
    .catchall {:try_start_54 .. :try_end_88} :catchall_88

    .line 50725000
    :catchall_88
    move-exception p1

    .line 50725001
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50725003
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50725006
    move-result-object p1

    .line 50725007
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725010
    move-result-object p1

    .line 50725011
    :goto_93
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 50725014
    move-result p2

    .line 50725015
    if-eqz p2, :cond_b1

    .line 50725017
    :try_start_99
    check-cast p1, Liw0/t0;

    .line 50725019
    new-instance p2, Lie5/c;

    .line 50725021
    sget-object p3, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Content:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 50725023
    iget-object p1, p1, Liw0/t0;->a:Ljava/lang/Integer;

    .line 50725025
    const/4 v0, 0x4

    .line 50725026
    invoke-direct {p2, p3, p1, v3, v0}, Lie5/c;-><init>(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 50725029
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725032
    move-result-object p1
    :try_end_a9
    .catchall {:try_start_99 .. :try_end_a9} :catchall_aa

    .line 50725033
    goto :goto_b5

    .line 50725034
    :catchall_aa
    move-exception p1

    .line 50725035
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50725037
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50725040
    move-result-object p1

    .line 50725041
    :cond_b1
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725044
    move-result-object p1

    .line 50725045
    :goto_b5
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50725048
    move-result-object p2

    .line 50725049
    if-nez p2, :cond_bc

    .line 50725051
    goto :goto_c8

    .line 50725052
    :cond_bc
    new-instance p1, Lie5/c;

    .line 50725054
    sget-object p2, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Content:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 50725056
    const/4 p3, 0x6

    .line 50725057
    invoke-direct {p1, p2, v3, v3, p3}, Lie5/c;-><init>(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 50725060
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725063
    move-result-object p1

    .line 50725064
    :goto_c8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50725067
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Lkotlin/coroutines/Continuation;Z)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 50724864
    instance-of v0, p2, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo$followTopic$1;

    .line 50724865
    .line 50724866
    if-eqz v0, :cond_13

    .line 50724867
    .line 50724868
    move-object v0, p2

    .line 50724869
    check-cast v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo$followTopic$1;

    .line 50724870
    .line 50724871
    iget v1, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo$followTopic$1;->label:I

    .line 50724872
    .line 50724873
    const/high16 v2, -0x80000000

    .line 50724874
    .line 50724875
    and-int v3, v1, v2

    .line 50724876
    .line 50724877
    if-eqz v3, :cond_13

    .line 50724878
    .line 50724879
    sub-int/2addr v1, v2

    .line 50724880
    iput v1, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo$followTopic$1;->label:I

    .line 50724881
    .line 50724882
    goto :goto_18

    .line 50724883
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo$followTopic$1;

    .line 50724884
    .line 50724885
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo$followTopic$1;-><init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo;Lkotlin/coroutines/Continuation;)V

    .line 50724886
    .line 50724887
    .line 50724888
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo$followTopic$1;->result:Ljava/lang/Object;

    .line 50724889
    .line 50724890
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object v1

    .line 50724894
    iget v2, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo$followTopic$1;->label:I

    .line 50724895
    .line 50724896
    const/4 v3, 0x0

    .line 50724897
    const/4 v4, 0x1

    .line 50724898
    if-eqz v2, :cond_32

    .line 50724899
    .line 50724900
    if-ne v2, v4, :cond_2a

    .line 50724901
    .line 50724902
    :try_start_26
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_88

    .line 50724903
    .line 50724904
    .line 50724905
    goto :goto_64

    .line 50724906
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50724907
    .line 50724908
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50724909
    .line 50724910
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724911
    .line 50724912
    .line 50724913
    throw p1

    .line 50724914
    :cond_32
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724915
    .line 50724916
    .line 50724917
    new-instance p2, Liw0/s0;

    .line 50724918
    .line 50724919
    sget-object v2, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;->Topic:Lcom/bytedance/kmp/ugc/model/FollowRelativeType;

    .line 50724920
    .line 50724921
    iget v2, v2, Lcom/bytedance/kmp/ugc/model/FollowRelativeType;->value:I

    .line 50724922
    .line 50724923
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 50724924
    .line 50724925
    .line 50724926
    move-result-object v7

    .line 50724927
    if-eqz p3, :cond_44

    .line 50724928
    .line 50724929
    sget-object p3, Lcom/bytedance/kmp/ugc/model/FollowActionType;->Follow:Lcom/bytedance/kmp/ugc/model/FollowActionType;

    .line 50724930
    .line 50724931
    goto :goto_46

    .line 50724932
    :cond_44
    sget-object p3, Lcom/bytedance/kmp/ugc/model/FollowActionType;->UnFollow:Lcom/bytedance/kmp/ugc/model/FollowActionType;

    .line 50724933
    .line 50724934
    :goto_46
    iget p3, p3, Lcom/bytedance/kmp/ugc/model/FollowActionType;->value:I

    .line 50724935
    .line 50724936
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 50724937
    .line 50724938
    .line 50724939
    move-result-object v8

    .line 50724940
    const/4 v10, 0x0

    .line 50724941
    const/16 v6, 0x78

    .line 50724942
    .line 50724943
    move-object v5, p2

    .line 50724944
    move-object v9, p1

    .line 50724945
    invoke-direct/range {v5 .. v10}, Liw0/s0;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724946
    .line 50724947
    .line 50724948
    :try_start_54
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724949
    .line 50724950
    sget-object p1, Lcom/bytedance/kmp/ugc/rpc/g2;->a:Lcom/bytedance/kmp/ugc/rpc/g2;

    .line 50724951
    .line 50724952
    iput v4, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo$followTopic$1;->label:I

    .line 50724953
    .line 50724954
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724955
    .line 50724956
    .line 50724957
    invoke-static {p2, v3}, Lcom/bytedance/kmp/ugc/rpc/g2;->e(Liw0/s0;Liv0/h;)Liw0/t0;

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-object p2

    .line 50724961
    if-ne p2, v1, :cond_64

    .line 50724962
    .line 50724963
    return-object v1

    .line 50724964
    :cond_64
    :goto_64
    check-cast p2, Liw0/t0;

    .line 50724965
    .line 50724966
    sget-object p1, Ltb2/a;->a:Ltb2/a;

    .line 50724967
    .line 50724968
    if-eqz p2, :cond_6d

    .line 50724969
    .line 50724970
    iget-object p3, p2, Liw0/t0;->a:Ljava/lang/Integer;

    .line 50724971
    .line 50724972
    goto :goto_6e

    .line 50724973
    :cond_6d
    move-object p3, v3

    .line 50724974
    :goto_6e
    if-eqz p2, :cond_73

    .line 50724975
    .line 50724976
    iget-object v0, p2, Liw0/t0;->b:Ljava/lang/String;

    .line 50724977
    .line 50724978
    goto :goto_74

    .line 50724979
    :cond_73
    move-object v0, v3

    .line 50724980
    :goto_74
    const/16 v1, 0x8

    .line 50724981
    .line 50724982
    invoke-static {p1, p3, v0, v3, v1}, Ltb2/a;->c(Ltb2/a;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 50724983
    .line 50724984
    .line 50724985
    if-eqz p2, :cond_80

    .line 50724986
    .line 50724987
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724988
    .line 50724989
    .line 50724990
    move-result-object p1

    .line 50724991
    goto :goto_93

    .line 50724992
    :cond_80
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50724993
    .line 50724994
    const-string p2, "follow is null"

    .line 50724995
    .line 50724996
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50724997
    .line 50724998
    .line 50724999
    throw p1
    :try_end_88
    .catchall {:try_start_54 .. :try_end_88} :catchall_88

    .line 50725000
    :catchall_88
    move-exception p1

    .line 50725001
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50725002
    .line 50725003
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50725004
    .line 50725005
    .line 50725006
    move-result-object p1

    .line 50725007
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725008
    .line 50725009
    .line 50725010
    move-result-object p1

    .line 50725011
    :goto_93
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 50725012
    .line 50725013
    .line 50725014
    move-result p2

    .line 50725015
    if-eqz p2, :cond_b1

    .line 50725016
    .line 50725017
    :try_start_99
    check-cast p1, Liw0/t0;

    .line 50725018
    .line 50725019
    new-instance p2, Lie5/c;

    .line 50725020
    .line 50725021
    sget-object p3, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Content:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 50725022
    .line 50725023
    iget-object p1, p1, Liw0/t0;->a:Ljava/lang/Integer;

    .line 50725024
    .line 50725025
    const/4 v0, 0x4

    .line 50725026
    invoke-direct {p2, p3, p1, v3, v0}, Lie5/c;-><init>(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 50725027
    .line 50725028
    .line 50725029
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725030
    .line 50725031
    .line 50725032
    move-result-object p1
    :try_end_a9
    .catchall {:try_start_99 .. :try_end_a9} :catchall_aa

    .line 50725033
    goto :goto_b5

    .line 50725034
    :catchall_aa
    move-exception p1

    .line 50725035
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50725036
    .line 50725037
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50725038
    .line 50725039
    .line 50725040
    move-result-object p1

    .line 50725041
    :cond_b1
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725042
    .line 50725043
    .line 50725044
    move-result-object p1

    .line 50725045
    :goto_b5
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50725046
    .line 50725047
    .line 50725048
    move-result-object p2

    .line 50725049
    if-nez p2, :cond_bc

    .line 50725050
    .line 50725051
    goto :goto_c8

    .line 50725052
    :cond_bc
    new-instance p1, Lie5/c;

    .line 50725053
    .line 50725054
    sget-object p2, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Content:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 50725055
    .line 50725056
    const/4 p3, 0x6

    .line 50725057
    invoke-direct {p1, p2, v3, v3, p3}, Lie5/c;-><init>(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 50725058
    .line 50725059
    .line 50725060
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725061
    .line 50725062
    .line 50725063
    move-result-object p1

    .line 50725064
    :goto_c8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50725065
    .line 50725066
    .line 50725067
    return-object p1
.end method


.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lie5/c<",
            "Lcom/bytedance/kmp/reading/model/am;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17170432
    instance-of v0, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo$getShareInfo$1;

    .line 17170434
    if-eqz v0, :cond_13

    .line 17170436
    move-object v0, p1

    .line 17170437
    check-cast v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo$getShareInfo$1;

    .line 17170439
    iget v1, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo$getShareInfo$1;->label:I

    .line 17170441
    const/high16 v2, -0x80000000

    .line 17170443
    and-int v3, v1, v2

    .line 17170445
    if-eqz v3, :cond_13

    .line 17170447
    sub-int/2addr v1, v2

    .line 17170448
    iput v1, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo$getShareInfo$1;->label:I

    .line 17170450
    goto :goto_18

    .line 17170451
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo$getShareInfo$1;

    .line 17170453
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo$getShareInfo$1;-><init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo;Lkotlin/coroutines/Continuation;)V

    .line 17170456
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo$getShareInfo$1;->result:Ljava/lang/Object;

    .line 17170458
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170461
    move-result-object v1

    .line 17170462
    iget v2, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo$getShareInfo$1;->label:I

    .line 17170464
    const/4 v3, 0x0

    .line 17170465
    const/4 v4, 0x1

    .line 17170466
    if-eqz v2, :cond_32

    .line 17170468
    if-ne v2, v4, :cond_2a

    .line 17170470
    :try_start_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_8b

    .line 17170473
    goto :goto_5d

    .line 17170474
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170476
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170478
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170481
    throw p1

    .line 17170482
    :cond_32
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170485
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 17170487
    iget-object v7, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->b:Ljava/lang/String;

    .line 17170489
    sget-object v2, Lcom/bytedance/kmp/reading/model/ShareType;->Topic:Lcom/bytedance/kmp/reading/model/ShareType;

    .line 17170491
    iget v2, v2, Lcom/bytedance/kmp/reading/model/ShareType;->value:I

    .line 17170493
    iget-object v8, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->a:Ljava/lang/String;

    .line 17170495
    iget-object v9, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->d:Ljava/lang/String;

    .line 17170497
    new-instance p1, Lqv0/pe;

    .line 17170499
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170502
    move-result-object v6

    .line 17170503
    const/16 v10, -0x1104

    .line 17170505
    move-object v5, p1

    .line 17170506
    invoke-direct/range {v5 .. v10}, Lqv0/pe;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17170509
    :try_start_4d
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170511
    sget-object v2, Lcom/bytedance/kmp/reading/rpc/e6;->a:Lcom/bytedance/kmp/reading/rpc/e6;

    .line 17170513
    iput v4, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo$getShareInfo$1;->label:I

    .line 17170515
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170518
    invoke-static {p1, v3}, Lcom/bytedance/kmp/reading/rpc/e6;->i(Lqv0/pe;Liv0/h;)Lcom/bytedance/kmp/reading/model/fm;

    .line 17170521
    move-result-object p1

    .line 17170522
    if-ne p1, v1, :cond_5d

    .line 17170524
    return-object v1

    .line 17170525
    :cond_5d
    :goto_5d
    check-cast p1, Lcom/bytedance/kmp/reading/model/fm;

    .line 17170527
    sget-object v0, Ltb2/a;->a:Ltb2/a;

    .line 17170529
    if-eqz p1, :cond_66

    .line 17170531
    iget-object v1, p1, Lcom/bytedance/kmp/reading/model/fm;->a:Ljava/lang/Integer;

    .line 17170533
    goto :goto_67

    .line 17170534
    :cond_66
    move-object v1, v3

    .line 17170535
    :goto_67
    if-eqz p1, :cond_6c

    .line 17170537
    iget-object v2, p1, Lcom/bytedance/kmp/reading/model/fm;->b:Ljava/lang/String;

    .line 17170539
    goto :goto_6d

    .line 17170540
    :cond_6c
    move-object v2, v3

    .line 17170541
    :goto_6d
    if-eqz p1, :cond_72

    .line 17170543
    iget-object v4, p1, Lcom/bytedance/kmp/reading/model/fm;->c:Lcom/bytedance/kmp/reading/model/am;

    .line 17170545
    goto :goto_73

    .line 17170546
    :cond_72
    move-object v4, v3

    .line 17170547
    :goto_73
    const/16 v5, 0x18

    .line 17170549
    invoke-static {v0, v1, v2, v4, v5}, Ltb2/a;->c(Ltb2/a;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 17170552
    if-eqz p1, :cond_83

    .line 17170554
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/fm;->c:Lcom/bytedance/kmp/reading/model/am;

    .line 17170556
    if-eqz p1, :cond_83

    .line 17170558
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170561
    move-result-object p1

    .line 17170562
    goto :goto_96

    .line 17170563
    :cond_83
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170565
    const-string v0, "ugcComment is null"

    .line 17170567
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170570
    throw p1
    :try_end_8b
    .catchall {:try_start_4d .. :try_end_8b} :catchall_8b

    .line 17170571
    :catchall_8b
    move-exception p1

    .line 17170572
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170574
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170577
    move-result-object p1

    .line 17170578
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170581
    move-result-object p1

    .line 17170582
    :goto_96
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 17170585
    move-result v0

    .line 17170586
    const/4 v1, 0x4

    .line 17170587
    if-eqz v0, :cond_b2

    .line 17170589
    :try_start_9d
    check-cast p1, Lcom/bytedance/kmp/reading/model/am;

    .line 17170591
    new-instance v0, Lie5/c;

    .line 17170593
    sget-object v2, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Content:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17170595
    invoke-direct {v0, v2, p1, v3, v1}, Lie5/c;-><init>(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 17170598
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170601
    move-result-object p1
    :try_end_aa
    .catchall {:try_start_9d .. :try_end_aa} :catchall_ab

    .line 17170602
    goto :goto_b6

    .line 17170603
    :catchall_ab
    move-exception p1

    .line 17170604
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170606
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170609
    move-result-object p1

    .line 17170610
    :cond_b2
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170613
    move-result-object p1

    .line 17170614
    :goto_b6
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170617
    move-result-object v0

    .line 17170618
    if-nez v0, :cond_bd

    .line 17170620
    goto :goto_ca

    .line 17170621
    :cond_bd
    new-instance p1, Lie5/c;

    .line 17170623
    sget-object v0, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Content:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17170625
    sget-object v2, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo;->c:Lcom/bytedance/kmp/reading/model/am;

    .line 17170627
    invoke-direct {p1, v0, v2, v3, v1}, Lie5/c;-><init>(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 17170630
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170633
    move-result-object p1

    .line 17170634
    :goto_ca
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170637
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lie5/c<",
            "Lcom/bytedance/kmp/reading/model/am;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17170432
    instance-of v0, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo$getShareInfo$1;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_13

    .line 17170435
    .line 17170436
    move-object v0, p1

    .line 17170437
    check-cast v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo$getShareInfo$1;

    .line 17170438
    .line 17170439
    iget v1, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo$getShareInfo$1;->label:I

    .line 17170440
    .line 17170441
    const/high16 v2, -0x80000000

    .line 17170442
    .line 17170443
    and-int v3, v1, v2

    .line 17170444
    .line 17170445
    if-eqz v3, :cond_13

    .line 17170446
    .line 17170447
    sub-int/2addr v1, v2

    .line 17170448
    iput v1, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo$getShareInfo$1;->label:I

    .line 17170449
    .line 17170450
    goto :goto_18

    .line 17170451
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo$getShareInfo$1;

    .line 17170452
    .line 17170453
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo$getShareInfo$1;-><init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo;Lkotlin/coroutines/Continuation;)V

    .line 17170454
    .line 17170455
    .line 17170456
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo$getShareInfo$1;->result:Ljava/lang/Object;

    .line 17170457
    .line 17170458
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v1

    .line 17170462
    iget v2, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo$getShareInfo$1;->label:I

    .line 17170463
    .line 17170464
    const/4 v3, 0x0

    .line 17170465
    const/4 v4, 0x1

    .line 17170466
    if-eqz v2, :cond_32

    .line 17170467
    .line 17170468
    if-ne v2, v4, :cond_2a

    .line 17170469
    .line 17170470
    :try_start_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_8b

    .line 17170471
    .line 17170472
    .line 17170473
    goto :goto_5d

    .line 17170474
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170475
    .line 17170476
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170477
    .line 17170478
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170479
    .line 17170480
    .line 17170481
    throw p1

    .line 17170482
    :cond_32
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170483
    .line 17170484
    .line 17170485
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 17170486
    .line 17170487
    iget-object v7, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->b:Ljava/lang/String;

    .line 17170488
    .line 17170489
    sget-object v2, Lcom/bytedance/kmp/reading/model/ShareType;->Topic:Lcom/bytedance/kmp/reading/model/ShareType;

    .line 17170490
    .line 17170491
    iget v2, v2, Lcom/bytedance/kmp/reading/model/ShareType;->value:I

    .line 17170492
    .line 17170493
    iget-object v8, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->a:Ljava/lang/String;

    .line 17170494
    .line 17170495
    iget-object v9, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->d:Ljava/lang/String;

    .line 17170496
    .line 17170497
    new-instance p1, Lqv0/pe;

    .line 17170498
    .line 17170499
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v6

    .line 17170503
    const/16 v10, -0x1104

    .line 17170504
    .line 17170505
    move-object v5, p1

    .line 17170506
    invoke-direct/range {v5 .. v10}, Lqv0/pe;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17170507
    .line 17170508
    .line 17170509
    :try_start_4d
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170510
    .line 17170511
    sget-object v2, Lcom/bytedance/kmp/reading/rpc/e6;->a:Lcom/bytedance/kmp/reading/rpc/e6;

    .line 17170512
    .line 17170513
    iput v4, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo$getShareInfo$1;->label:I

    .line 17170514
    .line 17170515
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-static {p1, v3}, Lcom/bytedance/kmp/reading/rpc/e6;->i(Lqv0/pe;Liv0/h;)Lcom/bytedance/kmp/reading/model/fm;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object p1

    .line 17170522
    if-ne p1, v1, :cond_5d

    .line 17170523
    .line 17170524
    return-object v1

    .line 17170525
    :cond_5d
    :goto_5d
    check-cast p1, Lcom/bytedance/kmp/reading/model/fm;

    .line 17170526
    .line 17170527
    sget-object v0, Ltb2/a;->a:Ltb2/a;

    .line 17170528
    .line 17170529
    if-eqz p1, :cond_66

    .line 17170530
    .line 17170531
    iget-object v1, p1, Lcom/bytedance/kmp/reading/model/fm;->a:Ljava/lang/Integer;

    .line 17170532
    .line 17170533
    goto :goto_67

    .line 17170534
    :cond_66
    move-object v1, v3

    .line 17170535
    :goto_67
    if-eqz p1, :cond_6c

    .line 17170536
    .line 17170537
    iget-object v2, p1, Lcom/bytedance/kmp/reading/model/fm;->b:Ljava/lang/String;

    .line 17170538
    .line 17170539
    goto :goto_6d

    .line 17170540
    :cond_6c
    move-object v2, v3

    .line 17170541
    :goto_6d
    if-eqz p1, :cond_72

    .line 17170542
    .line 17170543
    iget-object v4, p1, Lcom/bytedance/kmp/reading/model/fm;->c:Lcom/bytedance/kmp/reading/model/am;

    .line 17170544
    .line 17170545
    goto :goto_73

    .line 17170546
    :cond_72
    move-object v4, v3

    .line 17170547
    :goto_73
    const/16 v5, 0x18

    .line 17170548
    .line 17170549
    invoke-static {v0, v1, v2, v4, v5}, Ltb2/a;->c(Ltb2/a;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 17170550
    .line 17170551
    .line 17170552
    if-eqz p1, :cond_83

    .line 17170553
    .line 17170554
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/fm;->c:Lcom/bytedance/kmp/reading/model/am;

    .line 17170555
    .line 17170556
    if-eqz p1, :cond_83

    .line 17170557
    .line 17170558
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object p1

    .line 17170562
    goto :goto_96

    .line 17170563
    :cond_83
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170564
    .line 17170565
    const-string v0, "ugcComment is null"

    .line 17170566
    .line 17170567
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170568
    .line 17170569
    .line 17170570
    throw p1
    :try_end_8b
    .catchall {:try_start_4d .. :try_end_8b} :catchall_8b

    .line 17170571
    :catchall_8b
    move-exception p1

    .line 17170572
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170573
    .line 17170574
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object p1

    .line 17170578
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object p1

    .line 17170582
    :goto_96
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 17170583
    .line 17170584
    .line 17170585
    move-result v0

    .line 17170586
    const/4 v1, 0x4

    .line 17170587
    if-eqz v0, :cond_b2

    .line 17170588
    .line 17170589
    :try_start_9d
    check-cast p1, Lcom/bytedance/kmp/reading/model/am;

    .line 17170590
    .line 17170591
    new-instance v0, Lie5/c;

    .line 17170592
    .line 17170593
    sget-object v2, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Content:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17170594
    .line 17170595
    invoke-direct {v0, v2, p1, v3, v1}, Lie5/c;-><init>(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 17170596
    .line 17170597
    .line 17170598
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object p1
    :try_end_aa
    .catchall {:try_start_9d .. :try_end_aa} :catchall_ab

    .line 17170602
    goto :goto_b6

    .line 17170603
    :catchall_ab
    move-exception p1

    .line 17170604
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170605
    .line 17170606
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object p1

    .line 17170610
    :cond_b2
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object p1

    .line 17170614
    :goto_b6
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object v0

    .line 17170618
    if-nez v0, :cond_bd

    .line 17170619
    .line 17170620
    goto :goto_ca

    .line 17170621
    :cond_bd
    new-instance p1, Lie5/c;

    .line 17170622
    .line 17170623
    sget-object v0, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Content:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17170624
    .line 17170625
    sget-object v2, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo;->c:Lcom/bytedance/kmp/reading/model/am;

    .line 17170626
    .line 17170627
    invoke-direct {p1, v0, v2, v3, v1}, Lie5/c;-><init>(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 17170628
    .line 17170629
    .line 17170630
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170631
    .line 17170632
    .line 17170633
    move-result-object p1

    .line 17170634
    :goto_ca
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170635
    .line 17170636
    .line 17170637
    return-object p1
.end method


.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lie5/c<",
            "Lcom/bytedance/kmp/ugc/model/c9;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    move-object/from16 v0, p1

    .line 17235972
    instance-of v2, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo$getTopicData$1;

    .line 17235974
    if-eqz v2, :cond_17

    .line 17235976
    move-object v2, v0

    .line 17235977
    check-cast v2, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo$getTopicData$1;

    .line 17235979
    iget v3, v2, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo$getTopicData$1;->label:I

    .line 17235981
    const/high16 v4, -0x80000000

    .line 17235983
    and-int v5, v3, v4

    .line 17235985
    if-eqz v5, :cond_17

    .line 17235987
    sub-int/2addr v3, v4

    .line 17235988
    iput v3, v2, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo$getTopicData$1;->label:I

    .line 17235990
    goto :goto_1c

    .line 17235991
    :cond_17
    new-instance v2, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo$getTopicData$1;

    .line 17235993
    invoke-direct {v2, v1, v0}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo$getTopicData$1;-><init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo;Lkotlin/coroutines/Continuation;)V

    .line 17235996
    :goto_1c
    iget-object v0, v2, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo$getTopicData$1;->result:Ljava/lang/Object;

    .line 17235998
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17236001
    move-result-object v3

    .line 17236002
    iget v4, v2, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo$getTopicData$1;->label:I

    .line 17236004
    const/4 v5, 0x2

    .line 17236005
    const/4 v6, 0x1

    .line 17236006
    const/4 v7, 0x0

    .line 17236007
    if-eqz v4, :cond_38

    .line 17236009
    if-ne v4, v6, :cond_30

    .line 17236011
    :try_start_2b
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_e3

    .line 17236014
    goto/16 :goto_b5

    .line 17236016
    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17236018
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236020
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236023
    throw v0

    .line 17236024
    :cond_38
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236027
    iget-object v0, v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 17236029
    iget v4, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->h:I

    .line 17236031
    sget-object v8, Lcom/bytedance/kmp/ugc/model/SourcePageType;->BookMallTopicBooklist:Lcom/bytedance/kmp/ugc/model/SourcePageType;

    .line 17236033
    iget v9, v8, Lcom/bytedance/kmp/ugc/model/SourcePageType;->value:I

    .line 17236035
    if-ne v4, v9, :cond_46

    .line 17236037
    goto :goto_7e

    .line 17236038
    :cond_46
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->g:Lcom/dragon/read/kmp/community/ugc/KmpFromPageType;

    .line 17236040
    sget-object v4, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo$b;->a:[I

    .line 17236042
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17236045
    move-result v0

    .line 17236046
    aget v0, v4, v0

    .line 17236048
    if-eq v0, v6, :cond_7c

    .line 17236050
    if-eq v0, v5, :cond_79

    .line 17236052
    const/4 v4, 0x3

    .line 17236053
    if-eq v0, v4, :cond_76

    .line 17236055
    invoke-static {}, Lcom/bytedance/kmp/ugc/model/SourcePageType;->values()[Lcom/bytedance/kmp/ugc/model/SourcePageType;

    .line 17236058
    move-result-object v0

    .line 17236059
    array-length v4, v0

    .line 17236060
    const/4 v8, 0x0

    .line 17236061
    const/4 v9, 0x0

    .line 17236062
    :goto_5e
    if-ge v9, v4, :cond_74

    .line 17236064
    aget-object v10, v0, v9

    .line 17236066
    iget v11, v10, Lcom/bytedance/kmp/ugc/model/SourcePageType;->value:I

    .line 17236068
    iget-object v12, v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 17236070
    iget v12, v12, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->h:I

    .line 17236072
    if-ne v11, v12, :cond_6c

    .line 17236074
    const/4 v11, 0x1

    .line 17236075
    goto :goto_6d

    .line 17236076
    :cond_6c
    const/4 v11, 0x0

    .line 17236077
    :goto_6d
    if-eqz v11, :cond_71

    .line 17236079
    move-object v8, v10

    .line 17236080
    goto :goto_7e

    .line 17236081
    :cond_71
    add-int/lit8 v9, v9, 0x1

    .line 17236083
    goto :goto_5e

    .line 17236084
    :cond_74
    move-object v8, v7

    .line 17236085
    goto :goto_7e

    .line 17236086
    :cond_76
    sget-object v8, Lcom/bytedance/kmp/ugc/model/SourcePageType;->ReqBookTopicPage:Lcom/bytedance/kmp/ugc/model/SourcePageType;

    .line 17236088
    goto :goto_7e

    .line 17236089
    :cond_79
    sget-object v8, Lcom/bytedance/kmp/ugc/model/SourcePageType;->CategoryForumTopicPage:Lcom/bytedance/kmp/ugc/model/SourcePageType;

    .line 17236091
    goto :goto_7e

    .line 17236092
    :cond_7c
    sget-object v8, Lcom/bytedance/kmp/ugc/model/SourcePageType;->BookForumTopicPage:Lcom/bytedance/kmp/ugc/model/SourcePageType;

    .line 17236094
    :goto_7e
    iget-object v0, v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 17236096
    iget-object v10, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->a:Ljava/lang/String;

    .line 17236098
    iget-object v11, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->b:Ljava/lang/String;

    .line 17236100
    iget-object v12, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->c:Ljava/lang/String;

    .line 17236102
    iget-object v15, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->d:Ljava/lang/String;

    .line 17236104
    iget-object v13, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->e:Ljava/lang/String;

    .line 17236106
    if-eqz v8, :cond_94

    .line 17236108
    iget v0, v8, Lcom/bytedance/kmp/ugc/model/SourcePageType;->value:I

    .line 17236110
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236113
    move-result-object v0

    .line 17236114
    move-object v14, v0

    .line 17236115
    goto :goto_95

    .line 17236116
    :cond_94
    move-object v14, v7

    .line 17236117
    :goto_95
    iget-object v0, v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 17236119
    iget-boolean v0, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->i:Z

    .line 17236121
    new-instance v4, Liw0/m1;

    .line 17236123
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236126
    move-result-object v16

    .line 17236127
    const/16 v17, 0x2a4

    .line 17236129
    move-object v9, v4

    .line 17236130
    invoke-direct/range {v9 .. v17}, Liw0/m1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 17236133
    :try_start_a5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236135
    sget-object v0, Lcom/bytedance/kmp/ugc/rpc/g2;->a:Lcom/bytedance/kmp/ugc/rpc/g2;

    .line 17236137
    iput v6, v2, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo$getTopicData$1;->label:I

    .line 17236139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236142
    invoke-static {v4, v7}, Lcom/bytedance/kmp/ugc/rpc/g2;->t(Liw0/m1;Liv0/h;)Lcom/bytedance/kmp/ugc/model/w4;

    .line 17236145
    move-result-object v0

    .line 17236146
    if-ne v0, v3, :cond_b5

    .line 17236148
    return-object v3

    .line 17236149
    :cond_b5
    :goto_b5
    check-cast v0, Lcom/bytedance/kmp/ugc/model/w4;

    .line 17236151
    sget-object v2, Ltb2/a;->a:Ltb2/a;

    .line 17236153
    if-eqz v0, :cond_be

    .line 17236155
    iget-object v3, v0, Lcom/bytedance/kmp/ugc/model/w4;->a:Ljava/lang/Integer;

    .line 17236157
    goto :goto_bf

    .line 17236158
    :cond_be
    move-object v3, v7

    .line 17236159
    :goto_bf
    if-eqz v0, :cond_c4

    .line 17236161
    iget-object v4, v0, Lcom/bytedance/kmp/ugc/model/w4;->b:Ljava/lang/String;

    .line 17236163
    goto :goto_c5

    .line 17236164
    :cond_c4
    move-object v4, v7

    .line 17236165
    :goto_c5
    if-eqz v0, :cond_ca

    .line 17236167
    iget-object v6, v0, Lcom/bytedance/kmp/ugc/model/w4;->c:Lcom/bytedance/kmp/ugc/model/c9;

    .line 17236169
    goto :goto_cb

    .line 17236170
    :cond_ca
    move-object v6, v7

    .line 17236171
    :goto_cb
    const/16 v8, 0x18

    .line 17236173
    invoke-static {v2, v3, v4, v6, v8}, Ltb2/a;->c(Ltb2/a;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 17236176
    if-eqz v0, :cond_db

    .line 17236178
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/w4;->c:Lcom/bytedance/kmp/ugc/model/c9;

    .line 17236180
    if-eqz v0, :cond_db

    .line 17236182
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236185
    move-result-object v0

    .line 17236186
    goto :goto_ee

    .line 17236187
    :cond_db
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17236189
    const-string v2, "ugcComment is null"

    .line 17236191
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236194
    throw v0
    :try_end_e3
    .catchall {:try_start_a5 .. :try_end_e3} :catchall_e3

    .line 17236195
    :catchall_e3
    move-exception v0

    .line 17236196
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236198
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236201
    move-result-object v0

    .line 17236202
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236205
    move-result-object v0

    .line 17236206
    :goto_ee
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 17236209
    move-result v2

    .line 17236210
    if-eqz v2, :cond_124

    .line 17236212
    :try_start_f4
    check-cast v0, Lcom/bytedance/kmp/ugc/model/c9;

    .line 17236214
    iget-object v2, v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo;->b:Lmb2/k;

    .line 17236216
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236218
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236221
    const-string v4, "getTopicData success, topicId="

    .line 17236223
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236226
    iget-object v4, v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 17236228
    iget-object v4, v4, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->a:Ljava/lang/String;

    .line 17236230
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236233
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236236
    move-result-object v3

    .line 17236237
    invoke-virtual {v2, v3}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 17236240
    new-instance v2, Lie5/c;

    .line 17236242
    sget-object v3, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Content:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17236244
    const/4 v4, 0x4

    .line 17236245
    invoke-direct {v2, v3, v0, v7, v4}, Lie5/c;-><init>(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 17236248
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236251
    move-result-object v0
    :try_end_11c
    .catchall {:try_start_f4 .. :try_end_11c} :catchall_11d

    .line 17236252
    goto :goto_128

    .line 17236253
    :catchall_11d
    move-exception v0

    .line 17236254
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236256
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236259
    move-result-object v0

    .line 17236260
    :cond_124
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236263
    move-result-object v0

    .line 17236264
    :goto_128
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236267
    move-result-object v2

    .line 17236268
    if-nez v2, :cond_12f

    .line 17236270
    goto :goto_14f

    .line 17236271
    :cond_12f
    iget-object v0, v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo;->b:Lmb2/k;

    .line 17236273
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236275
    const-string v4, "getTopicData failed, throwable is "

    .line 17236277
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236280
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236283
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236286
    move-result-object v3

    .line 17236287
    sget v4, Lmb2/k;->b:I

    .line 17236289
    invoke-virtual {v0, v3}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 17236292
    new-instance v0, Lie5/c;

    .line 17236294
    sget-object v3, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Error:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17236296
    invoke-direct {v0, v3, v7, v2, v5}, Lie5/c;-><init>(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 17236299
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236302
    move-result-object v0

    .line 17236303
    :goto_14f
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236306
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lie5/c<",
            "Lcom/bytedance/kmp/ugc/model/c9;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235969
    .line 17235970
    move-object/from16 v0, p1

    .line 17235971
    .line 17235972
    instance-of v2, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo$getTopicData$1;

    .line 17235973
    .line 17235974
    if-eqz v2, :cond_17

    .line 17235975
    .line 17235976
    move-object v2, v0

    .line 17235977
    check-cast v2, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo$getTopicData$1;

    .line 17235978
    .line 17235979
    iget v3, v2, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo$getTopicData$1;->label:I

    .line 17235980
    .line 17235981
    const/high16 v4, -0x80000000

    .line 17235982
    .line 17235983
    and-int v5, v3, v4

    .line 17235984
    .line 17235985
    if-eqz v5, :cond_17

    .line 17235986
    .line 17235987
    sub-int/2addr v3, v4

    .line 17235988
    iput v3, v2, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo$getTopicData$1;->label:I

    .line 17235989
    .line 17235990
    goto :goto_1c

    .line 17235991
    :cond_17
    new-instance v2, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo$getTopicData$1;

    .line 17235992
    .line 17235993
    invoke-direct {v2, v1, v0}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo$getTopicData$1;-><init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo;Lkotlin/coroutines/Continuation;)V

    .line 17235994
    .line 17235995
    .line 17235996
    :goto_1c
    iget-object v0, v2, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo$getTopicData$1;->result:Ljava/lang/Object;

    .line 17235997
    .line 17235998
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object v3

    .line 17236002
    iget v4, v2, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo$getTopicData$1;->label:I

    .line 17236003
    .line 17236004
    const/4 v5, 0x2

    .line 17236005
    const/4 v6, 0x1

    .line 17236006
    const/4 v7, 0x0

    .line 17236007
    if-eqz v4, :cond_38

    .line 17236008
    .line 17236009
    if-ne v4, v6, :cond_30

    .line 17236010
    .line 17236011
    :try_start_2b
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_e3

    .line 17236012
    .line 17236013
    .line 17236014
    goto/16 :goto_b5

    .line 17236015
    .line 17236016
    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17236017
    .line 17236018
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236019
    .line 17236020
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236021
    .line 17236022
    .line 17236023
    throw v0

    .line 17236024
    :cond_38
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236025
    .line 17236026
    .line 17236027
    iget-object v0, v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 17236028
    .line 17236029
    iget v4, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->h:I

    .line 17236030
    .line 17236031
    sget-object v8, Lcom/bytedance/kmp/ugc/model/SourcePageType;->BookMallTopicBooklist:Lcom/bytedance/kmp/ugc/model/SourcePageType;

    .line 17236032
    .line 17236033
    iget v9, v8, Lcom/bytedance/kmp/ugc/model/SourcePageType;->value:I

    .line 17236034
    .line 17236035
    if-ne v4, v9, :cond_46

    .line 17236036
    .line 17236037
    goto :goto_7e

    .line 17236038
    :cond_46
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->g:Lcom/dragon/read/kmp/community/ugc/KmpFromPageType;

    .line 17236039
    .line 17236040
    sget-object v4, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo$b;->a:[I

    .line 17236041
    .line 17236042
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17236043
    .line 17236044
    .line 17236045
    move-result v0

    .line 17236046
    aget v0, v4, v0

    .line 17236047
    .line 17236048
    if-eq v0, v6, :cond_7c

    .line 17236049
    .line 17236050
    if-eq v0, v5, :cond_79

    .line 17236051
    .line 17236052
    const/4 v4, 0x3

    .line 17236053
    if-eq v0, v4, :cond_76

    .line 17236054
    .line 17236055
    invoke-static {}, Lcom/bytedance/kmp/ugc/model/SourcePageType;->values()[Lcom/bytedance/kmp/ugc/model/SourcePageType;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object v0

    .line 17236059
    array-length v4, v0

    .line 17236060
    const/4 v8, 0x0

    .line 17236061
    const/4 v9, 0x0

    .line 17236062
    :goto_5e
    if-ge v9, v4, :cond_74

    .line 17236063
    .line 17236064
    aget-object v10, v0, v9

    .line 17236065
    .line 17236066
    iget v11, v10, Lcom/bytedance/kmp/ugc/model/SourcePageType;->value:I

    .line 17236067
    .line 17236068
    iget-object v12, v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 17236069
    .line 17236070
    iget v12, v12, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->h:I

    .line 17236071
    .line 17236072
    if-ne v11, v12, :cond_6c

    .line 17236073
    .line 17236074
    const/4 v11, 0x1

    .line 17236075
    goto :goto_6d

    .line 17236076
    :cond_6c
    const/4 v11, 0x0

    .line 17236077
    :goto_6d
    if-eqz v11, :cond_71

    .line 17236078
    .line 17236079
    move-object v8, v10

    .line 17236080
    goto :goto_7e

    .line 17236081
    :cond_71
    add-int/lit8 v9, v9, 0x1

    .line 17236082
    .line 17236083
    goto :goto_5e

    .line 17236084
    :cond_74
    move-object v8, v7

    .line 17236085
    goto :goto_7e

    .line 17236086
    :cond_76
    sget-object v8, Lcom/bytedance/kmp/ugc/model/SourcePageType;->ReqBookTopicPage:Lcom/bytedance/kmp/ugc/model/SourcePageType;

    .line 17236087
    .line 17236088
    goto :goto_7e

    .line 17236089
    :cond_79
    sget-object v8, Lcom/bytedance/kmp/ugc/model/SourcePageType;->CategoryForumTopicPage:Lcom/bytedance/kmp/ugc/model/SourcePageType;

    .line 17236090
    .line 17236091
    goto :goto_7e

    .line 17236092
    :cond_7c
    sget-object v8, Lcom/bytedance/kmp/ugc/model/SourcePageType;->BookForumTopicPage:Lcom/bytedance/kmp/ugc/model/SourcePageType;

    .line 17236093
    .line 17236094
    :goto_7e
    iget-object v0, v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 17236095
    .line 17236096
    iget-object v10, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->a:Ljava/lang/String;

    .line 17236097
    .line 17236098
    iget-object v11, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->b:Ljava/lang/String;

    .line 17236099
    .line 17236100
    iget-object v12, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->c:Ljava/lang/String;

    .line 17236101
    .line 17236102
    iget-object v15, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->d:Ljava/lang/String;

    .line 17236103
    .line 17236104
    iget-object v13, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->e:Ljava/lang/String;

    .line 17236105
    .line 17236106
    if-eqz v8, :cond_94

    .line 17236107
    .line 17236108
    iget v0, v8, Lcom/bytedance/kmp/ugc/model/SourcePageType;->value:I

    .line 17236109
    .line 17236110
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v0

    .line 17236114
    move-object v14, v0

    .line 17236115
    goto :goto_95

    .line 17236116
    :cond_94
    move-object v14, v7

    .line 17236117
    :goto_95
    iget-object v0, v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 17236118
    .line 17236119
    iget-boolean v0, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->i:Z

    .line 17236120
    .line 17236121
    new-instance v4, Liw0/m1;

    .line 17236122
    .line 17236123
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v16

    .line 17236127
    const/16 v17, 0x2a4

    .line 17236128
    .line 17236129
    move-object v9, v4

    .line 17236130
    invoke-direct/range {v9 .. v17}, Liw0/m1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 17236131
    .line 17236132
    .line 17236133
    :try_start_a5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236134
    .line 17236135
    sget-object v0, Lcom/bytedance/kmp/ugc/rpc/g2;->a:Lcom/bytedance/kmp/ugc/rpc/g2;

    .line 17236136
    .line 17236137
    iput v6, v2, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo$getTopicData$1;->label:I

    .line 17236138
    .line 17236139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236140
    .line 17236141
    .line 17236142
    invoke-static {v4, v7}, Lcom/bytedance/kmp/ugc/rpc/g2;->t(Liw0/m1;Liv0/h;)Lcom/bytedance/kmp/ugc/model/w4;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object v0

    .line 17236146
    if-ne v0, v3, :cond_b5

    .line 17236147
    .line 17236148
    return-object v3

    .line 17236149
    :cond_b5
    :goto_b5
    check-cast v0, Lcom/bytedance/kmp/ugc/model/w4;

    .line 17236150
    .line 17236151
    sget-object v2, Ltb2/a;->a:Ltb2/a;

    .line 17236152
    .line 17236153
    if-eqz v0, :cond_be

    .line 17236154
    .line 17236155
    iget-object v3, v0, Lcom/bytedance/kmp/ugc/model/w4;->a:Ljava/lang/Integer;

    .line 17236156
    .line 17236157
    goto :goto_bf

    .line 17236158
    :cond_be
    move-object v3, v7

    .line 17236159
    :goto_bf
    if-eqz v0, :cond_c4

    .line 17236160
    .line 17236161
    iget-object v4, v0, Lcom/bytedance/kmp/ugc/model/w4;->b:Ljava/lang/String;

    .line 17236162
    .line 17236163
    goto :goto_c5

    .line 17236164
    :cond_c4
    move-object v4, v7

    .line 17236165
    :goto_c5
    if-eqz v0, :cond_ca

    .line 17236166
    .line 17236167
    iget-object v6, v0, Lcom/bytedance/kmp/ugc/model/w4;->c:Lcom/bytedance/kmp/ugc/model/c9;

    .line 17236168
    .line 17236169
    goto :goto_cb

    .line 17236170
    :cond_ca
    move-object v6, v7

    .line 17236171
    :goto_cb
    const/16 v8, 0x18

    .line 17236172
    .line 17236173
    invoke-static {v2, v3, v4, v6, v8}, Ltb2/a;->c(Ltb2/a;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 17236174
    .line 17236175
    .line 17236176
    if-eqz v0, :cond_db

    .line 17236177
    .line 17236178
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/w4;->c:Lcom/bytedance/kmp/ugc/model/c9;

    .line 17236179
    .line 17236180
    if-eqz v0, :cond_db

    .line 17236181
    .line 17236182
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object v0

    .line 17236186
    goto :goto_ee

    .line 17236187
    :cond_db
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17236188
    .line 17236189
    const-string v2, "ugcComment is null"

    .line 17236190
    .line 17236191
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236192
    .line 17236193
    .line 17236194
    throw v0
    :try_end_e3
    .catchall {:try_start_a5 .. :try_end_e3} :catchall_e3

    .line 17236195
    :catchall_e3
    move-exception v0

    .line 17236196
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236197
    .line 17236198
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object v0

    .line 17236202
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object v0

    .line 17236206
    :goto_ee
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 17236207
    .line 17236208
    .line 17236209
    move-result v2

    .line 17236210
    if-eqz v2, :cond_124

    .line 17236211
    .line 17236212
    :try_start_f4
    check-cast v0, Lcom/bytedance/kmp/ugc/model/c9;

    .line 17236213
    .line 17236214
    iget-object v2, v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo;->b:Lmb2/k;

    .line 17236215
    .line 17236216
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236217
    .line 17236218
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236219
    .line 17236220
    .line 17236221
    const-string v4, "getTopicData success, topicId="

    .line 17236222
    .line 17236223
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236224
    .line 17236225
    .line 17236226
    iget-object v4, v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 17236227
    .line 17236228
    iget-object v4, v4, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->a:Ljava/lang/String;

    .line 17236229
    .line 17236230
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236231
    .line 17236232
    .line 17236233
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236234
    .line 17236235
    .line 17236236
    move-result-object v3

    .line 17236237
    invoke-virtual {v2, v3}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 17236238
    .line 17236239
    .line 17236240
    new-instance v2, Lie5/c;

    .line 17236241
    .line 17236242
    sget-object v3, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Content:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17236243
    .line 17236244
    const/4 v4, 0x4

    .line 17236245
    invoke-direct {v2, v3, v0, v7, v4}, Lie5/c;-><init>(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 17236246
    .line 17236247
    .line 17236248
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236249
    .line 17236250
    .line 17236251
    move-result-object v0
    :try_end_11c
    .catchall {:try_start_f4 .. :try_end_11c} :catchall_11d

    .line 17236252
    goto :goto_128

    .line 17236253
    :catchall_11d
    move-exception v0

    .line 17236254
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236255
    .line 17236256
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236257
    .line 17236258
    .line 17236259
    move-result-object v0

    .line 17236260
    :cond_124
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236261
    .line 17236262
    .line 17236263
    move-result-object v0

    .line 17236264
    :goto_128
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236265
    .line 17236266
    .line 17236267
    move-result-object v2

    .line 17236268
    if-nez v2, :cond_12f

    .line 17236269
    .line 17236270
    goto :goto_14f

    .line 17236271
    :cond_12f
    iget-object v0, v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo;->b:Lmb2/k;

    .line 17236272
    .line 17236273
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236274
    .line 17236275
    const-string v4, "getTopicData failed, throwable is "

    .line 17236276
    .line 17236277
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236278
    .line 17236279
    .line 17236280
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236281
    .line 17236282
    .line 17236283
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236284
    .line 17236285
    .line 17236286
    move-result-object v3

    .line 17236287
    sget v4, Lmb2/k;->b:I

    .line 17236288
    .line 17236289
    invoke-virtual {v0, v3}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 17236290
    .line 17236291
    .line 17236292
    new-instance v0, Lie5/c;

    .line 17236293
    .line 17236294
    sget-object v3, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Error:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17236295
    .line 17236296
    invoke-direct {v0, v3, v7, v2, v5}, Lie5/c;-><init>(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 17236297
    .line 17236298
    .line 17236299
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236300
    .line 17236301
    .line 17236302
    move-result-object v0

    .line 17236303
    :goto_14f
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236304
    .line 17236305
    .line 17236306
    return-object v0
.end method


.method public final e(IJLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final e(IJLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 31

    .prologue
    .line 84344832
    move-object/from16 v1, p0

    .line 84344834
    move-object/from16 v15, p4

    .line 84344836
    move-object/from16 v0, p6

    .line 84344838
    const-string v14, "loadCommentByTopicId success, topicId="

    .line 84344840
    instance-of v2, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo$loadCommentFeed$1;

    .line 84344842
    if-eqz v2, :cond_1b

    .line 84344844
    move-object v2, v0

    .line 84344845
    check-cast v2, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo$loadCommentFeed$1;

    .line 84344847
    iget v3, v2, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo$loadCommentFeed$1;->label:I

    .line 84344849
    const/high16 v4, -0x80000000

    .line 84344851
    and-int v5, v3, v4

    .line 84344853
    if-eqz v5, :cond_1b

    .line 84344855
    sub-int/2addr v3, v4

    .line 84344856
    iput v3, v2, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo$loadCommentFeed$1;->label:I

    .line 84344858
    goto :goto_20

    .line 84344859
    :cond_1b
    new-instance v2, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo$loadCommentFeed$1;

    .line 84344861
    invoke-direct {v2, v1, v0}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo$loadCommentFeed$1;-><init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo;Lkotlin/coroutines/Continuation;)V

    .line 84344864
    :goto_20
    move-object v0, v2

    .line 84344865
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo$loadCommentFeed$1;->result:Ljava/lang/Object;

    .line 84344867
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 84344870
    move-result-object v13

    .line 84344871
    iget v3, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo$loadCommentFeed$1;->label:I

    .line 84344873
    const/4 v12, 0x1

    .line 84344874
    const/4 v11, 0x2

    .line 84344875
    const/4 v10, 0x0

    .line 84344876
    if-eqz v3, :cond_50

    .line 84344878
    if-ne v3, v12, :cond_48

    .line 84344880
    iget-wide v3, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo$loadCommentFeed$1;->J$0:J

    .line 84344882
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo$loadCommentFeed$1;->L$0:Ljava/lang/Object;

    .line 84344884
    move-object v5, v0

    .line 84344885
    check-cast v5, Ljava/lang/String;

    .line 84344887
    :try_start_37
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3a
    .catchall {:try_start_37 .. :try_end_3a} :catchall_41

    .line 84344890
    move-object v0, v2

    .line 84344891
    move-object v1, v5

    .line 84344892
    move-object v2, v10

    .line 84344893
    move-object/from16 v23, v14

    .line 84344895
    goto/16 :goto_f8

    .line 84344897
    :catchall_41
    move-exception v0

    .line 84344898
    move-object v1, v5

    .line 84344899
    move-object v2, v10

    .line 84344900
    move-object/from16 v23, v14

    .line 84344902
    goto/16 :goto_12f

    .line 84344904
    :cond_48
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84344906
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84344908
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84344911
    throw v0

    .line 84344912
    :cond_50
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84344915
    const-string v2, "1"

    .line 84344917
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84344920
    move-result v3

    .line 84344921
    if-eqz v3, :cond_5e

    .line 84344923
    const-string v3, "smart_hot"

    .line 84344925
    goto :goto_60

    .line 84344926
    :cond_5e
    const-string v3, "create_time"

    .line 84344928
    :goto_60
    move-object v8, v3

    .line 84344929
    iget-object v3, v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 84344931
    iget-object v3, v3, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->g:Lcom/dragon/read/kmp/community/ugc/KmpFromPageType;

    .line 84344933
    sget-object v4, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo$b;->a:[I

    .line 84344935
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 84344938
    move-result v3

    .line 84344939
    aget v3, v4, v3

    .line 84344941
    if-eq v3, v12, :cond_7c

    .line 84344943
    if-eq v3, v11, :cond_79

    .line 84344945
    const/4 v4, 0x3

    .line 84344946
    if-eq v3, v4, :cond_76

    .line 84344948
    move-object v3, v10

    .line 84344949
    goto :goto_7e

    .line 84344950
    :cond_76
    sget-object v3, Lcom/bytedance/kmp/ugc/model/SourcePageType;->ReqBookTopicPage:Lcom/bytedance/kmp/ugc/model/SourcePageType;

    .line 84344952
    goto :goto_7e

    .line 84344953
    :cond_79
    sget-object v3, Lcom/bytedance/kmp/ugc/model/SourcePageType;->CategoryForumTopicPage:Lcom/bytedance/kmp/ugc/model/SourcePageType;

    .line 84344955
    goto :goto_7e

    .line 84344956
    :cond_7c
    sget-object v3, Lcom/bytedance/kmp/ugc/model/SourcePageType;->BookForumTopicPage:Lcom/bytedance/kmp/ugc/model/SourcePageType;

    .line 84344958
    :goto_7e
    iget-object v4, v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 84344960
    iget-object v5, v4, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->a:Ljava/lang/String;

    .line 84344962
    iget-object v4, v4, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->b:Ljava/lang/String;

    .line 84344964
    move/from16 v6, p1

    .line 84344966
    int-to-long v6, v6

    .line 84344967
    sget-object v9, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->OpTopic:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 84344969
    iget v9, v9, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->value:I

    .line 84344971
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84344974
    move-result v2

    .line 84344975
    if-eqz v2, :cond_96

    .line 84344977
    iget-object v2, v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 84344979
    iget-object v2, v2, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->j:Ljava/lang/String;

    .line 84344981
    goto :goto_98

    .line 84344982
    :cond_96
    const-string v2, ""

    .line 84344984
    :goto_98
    move-object/from16 v16, v2

    .line 84344986
    iget-object v2, v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 84344988
    iget-object v2, v2, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->k:Ljava/lang/String;

    .line 84344990
    if-eqz v3, :cond_a9

    .line 84344992
    iget v3, v3, Lcom/bytedance/kmp/ugc/model/SourcePageType;->value:I

    .line 84344994
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 84344997
    move-result-object v3

    .line 84344998
    move-object/from16 v17, v3

    .line 84345000
    goto :goto_ab

    .line 84345001
    :cond_a9
    move-object/from16 v17, v10

    .line 84345003
    :goto_ab
    new-instance v3, Liw0/a1;

    .line 84345005
    invoke-static/range {p2 .. p3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 84345008
    move-result-object v18

    .line 84345009
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 84345012
    move-result-object v6

    .line 84345013
    const/4 v7, 0x0

    .line 84345014
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 84345017
    move-result-object v7

    .line 84345018
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 84345021
    move-result-object v9

    .line 84345022
    const/16 v19, 0x210

    .line 84345024
    move-object/from16 v20, v2

    .line 84345026
    move-object v2, v3

    .line 84345027
    move-object/from16 v21, v3

    .line 84345029
    move-object v3, v5

    .line 84345030
    move-object/from16 v5, v18

    .line 84345032
    move-object/from16 v10, p5

    .line 84345034
    move-object/from16 v11, v16

    .line 84345036
    move-object/from16 v12, v20

    .line 84345038
    move-object/from16 v22, v13

    .line 84345040
    move-object/from16 v13, v17

    .line 84345042
    move-object/from16 v23, v14

    .line 84345044
    move-object/from16 v14, p4

    .line 84345046
    move-object v1, v15

    .line 84345047
    move/from16 v15, v19

    .line 84345049
    invoke-direct/range {v2 .. v15}, Liw0/a1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 84345052
    :try_start_dc
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84345054
    sget-object v2, Lcom/bytedance/kmp/ugc/rpc/g2;->a:Lcom/bytedance/kmp/ugc/rpc/g2;

    .line 84345056
    iput-object v1, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo$loadCommentFeed$1;->L$0:Ljava/lang/Object;
    :try_end_e2
    .catchall {:try_start_dc .. :try_end_e2} :catchall_12b

    .line 84345058
    move-wide/from16 v3, p2

    .line 84345060
    :try_start_e4
    iput-wide v3, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo$loadCommentFeed$1;->J$0:J

    .line 84345062
    const/4 v5, 0x1

    .line 84345063
    iput v5, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo$loadCommentFeed$1;->label:I

    .line 84345065
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_ec
    .catchall {:try_start_e4 .. :try_end_ec} :catchall_128

    .line 84345068
    move-object/from16 v0, v21

    .line 84345070
    const/4 v2, 0x0

    .line 84345071
    :try_start_ef
    invoke-static {v0, v2}, Lcom/bytedance/kmp/ugc/rpc/g2;->h(Liw0/a1;Liv0/h;)Lcom/bytedance/kmp/ugc/model/d4;

    .line 84345074
    move-result-object v0

    .line 84345075
    move-object/from16 v5, v22

    .line 84345077
    if-ne v0, v5, :cond_f8

    .line 84345079
    return-object v5

    .line 84345080
    :cond_f8
    :goto_f8
    check-cast v0, Lcom/bytedance/kmp/ugc/model/d4;

    .line 84345082
    sget-object v5, Ltb2/a;->a:Ltb2/a;

    .line 84345084
    if-eqz v0, :cond_101

    .line 84345086
    iget-object v10, v0, Lcom/bytedance/kmp/ugc/model/d4;->a:Ljava/lang/Integer;

    .line 84345088
    goto :goto_102

    .line 84345089
    :cond_101
    move-object v10, v2

    .line 84345090
    :goto_102
    if-eqz v0, :cond_107

    .line 84345092
    iget-object v6, v0, Lcom/bytedance/kmp/ugc/model/d4;->b:Ljava/lang/String;

    .line 84345094
    goto :goto_108

    .line 84345095
    :cond_107
    move-object v6, v2

    .line 84345096
    :goto_108
    if-eqz v0, :cond_10d

    .line 84345098
    iget-object v7, v0, Lcom/bytedance/kmp/ugc/model/d4;->c:Lcom/bytedance/kmp/ugc/model/ie;

    .line 84345100
    goto :goto_10e

    .line 84345101
    :cond_10d
    move-object v7, v2

    .line 84345102
    :goto_10e
    const/16 v8, 0x18

    .line 84345104
    invoke-static {v5, v10, v6, v7, v8}, Ltb2/a;->c(Ltb2/a;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 84345107
    if-eqz v0, :cond_11e

    .line 84345109
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/d4;->c:Lcom/bytedance/kmp/ugc/model/ie;

    .line 84345111
    if-eqz v0, :cond_11e

    .line 84345113
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345116
    move-result-object v0

    .line 84345117
    goto :goto_139

    .line 84345118
    :cond_11e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 84345120
    const-string v5, "getCommentByTopicId data is null"

    .line 84345122
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84345125
    throw v0
    :try_end_126
    .catchall {:try_start_ef .. :try_end_126} :catchall_126

    .line 84345126
    :catchall_126
    move-exception v0

    .line 84345127
    goto :goto_12f

    .line 84345128
    :catchall_128
    move-exception v0

    .line 84345129
    :goto_129
    const/4 v2, 0x0

    .line 84345130
    goto :goto_12f

    .line 84345131
    :catchall_12b
    move-exception v0

    .line 84345132
    move-wide/from16 v3, p2

    .line 84345134
    goto :goto_129

    .line 84345135
    :goto_12f
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84345137
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84345140
    move-result-object v0

    .line 84345141
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345144
    move-result-object v0

    .line 84345145
    :goto_139
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 84345148
    move-result v5

    .line 84345149
    if-eqz v5, :cond_183

    .line 84345151
    :try_start_13f
    check-cast v0, Lcom/bytedance/kmp/ugc/model/ie;
    :try_end_141
    .catchall {:try_start_13f .. :try_end_141} :catchall_179

    .line 84345153
    move-object/from16 v5, p0

    .line 84345155
    :try_start_143
    iget-object v6, v5, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo;->b:Lmb2/k;

    .line 84345157
    new-instance v7, Ljava/lang/StringBuilder;

    .line 84345159
    move-object/from16 v8, v23

    .line 84345161
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345164
    iget-object v8, v5, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 84345166
    iget-object v8, v8, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->a:Ljava/lang/String;

    .line 84345168
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345171
    const-string v8, ", offset="

    .line 84345173
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345176
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84345179
    const-string v3, ", tab="

    .line 84345181
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345184
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345187
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345190
    move-result-object v1

    .line 84345191
    invoke-virtual {v6, v1}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 84345194
    new-instance v1, Lie5/c;

    .line 84345196
    sget-object v3, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Content:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 84345198
    const/4 v4, 0x4

    .line 84345199
    invoke-direct {v1, v3, v0, v2, v4}, Lie5/c;-><init>(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 84345202
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345205
    move-result-object v0
    :try_end_176
    .catchall {:try_start_143 .. :try_end_176} :catchall_177

    .line 84345206
    goto :goto_189

    .line 84345207
    :catchall_177
    move-exception v0

    .line 84345208
    goto :goto_17c

    .line 84345209
    :catchall_179
    move-exception v0

    .line 84345210
    move-object/from16 v5, p0

    .line 84345212
    :goto_17c
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84345214
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84345217
    move-result-object v0

    .line 84345218
    goto :goto_185

    .line 84345219
    :cond_183
    move-object/from16 v5, p0

    .line 84345221
    :goto_185
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345224
    move-result-object v0

    .line 84345225
    :goto_189
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 84345228
    move-result-object v1

    .line 84345229
    if-nez v1, :cond_190

    .line 84345231
    goto :goto_1b1

    .line 84345232
    :cond_190
    iget-object v0, v5, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo;->b:Lmb2/k;

    .line 84345234
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84345236
    const-string v4, "loadCommentByTopicId failed, throwable="

    .line 84345238
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345241
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84345244
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345247
    move-result-object v3

    .line 84345248
    sget v4, Lmb2/k;->b:I

    .line 84345250
    invoke-virtual {v0, v3}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 84345253
    new-instance v0, Lie5/c;

    .line 84345255
    sget-object v3, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Error:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 84345257
    const/4 v4, 0x2

    .line 84345258
    invoke-direct {v0, v3, v2, v1, v4}, Lie5/c;-><init>(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 84345261
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345264
    move-result-object v0

    .line 84345265
    :goto_1b1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84345268
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e(IJLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 31

    .prologue
    .line 84344832
    move-object/from16 v1, p0

    .line 84344833
    .line 84344834
    move-object/from16 v15, p4

    .line 84344835
    .line 84344836
    move-object/from16 v0, p6

    .line 84344837
    .line 84344838
    const-string v14, "loadCommentByTopicId success, topicId="

    .line 84344839
    .line 84344840
    instance-of v2, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo$loadCommentFeed$1;

    .line 84344841
    .line 84344842
    if-eqz v2, :cond_1b

    .line 84344843
    .line 84344844
    move-object v2, v0

    .line 84344845
    check-cast v2, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo$loadCommentFeed$1;

    .line 84344846
    .line 84344847
    iget v3, v2, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo$loadCommentFeed$1;->label:I

    .line 84344848
    .line 84344849
    const/high16 v4, -0x80000000

    .line 84344850
    .line 84344851
    and-int v5, v3, v4

    .line 84344852
    .line 84344853
    if-eqz v5, :cond_1b

    .line 84344854
    .line 84344855
    sub-int/2addr v3, v4

    .line 84344856
    iput v3, v2, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo$loadCommentFeed$1;->label:I

    .line 84344857
    .line 84344858
    goto :goto_20

    .line 84344859
    :cond_1b
    new-instance v2, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo$loadCommentFeed$1;

    .line 84344860
    .line 84344861
    invoke-direct {v2, v1, v0}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo$loadCommentFeed$1;-><init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo;Lkotlin/coroutines/Continuation;)V

    .line 84344862
    .line 84344863
    .line 84344864
    :goto_20
    move-object v0, v2

    .line 84344865
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo$loadCommentFeed$1;->result:Ljava/lang/Object;

    .line 84344866
    .line 84344867
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 84344868
    .line 84344869
    .line 84344870
    move-result-object v13

    .line 84344871
    iget v3, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo$loadCommentFeed$1;->label:I

    .line 84344872
    .line 84344873
    const/4 v12, 0x1

    .line 84344874
    const/4 v11, 0x2

    .line 84344875
    const/4 v10, 0x0

    .line 84344876
    if-eqz v3, :cond_50

    .line 84344877
    .line 84344878
    if-ne v3, v12, :cond_48

    .line 84344879
    .line 84344880
    iget-wide v3, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo$loadCommentFeed$1;->J$0:J

    .line 84344881
    .line 84344882
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo$loadCommentFeed$1;->L$0:Ljava/lang/Object;

    .line 84344883
    .line 84344884
    move-object v5, v0

    .line 84344885
    check-cast v5, Ljava/lang/String;

    .line 84344886
    .line 84344887
    :try_start_37
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3a
    .catchall {:try_start_37 .. :try_end_3a} :catchall_41

    .line 84344888
    .line 84344889
    .line 84344890
    move-object v0, v2

    .line 84344891
    move-object v1, v5

    .line 84344892
    move-object v2, v10

    .line 84344893
    move-object/from16 v23, v14

    .line 84344894
    .line 84344895
    goto/16 :goto_f8

    .line 84344896
    .line 84344897
    :catchall_41
    move-exception v0

    .line 84344898
    move-object v1, v5

    .line 84344899
    move-object v2, v10

    .line 84344900
    move-object/from16 v23, v14

    .line 84344901
    .line 84344902
    goto/16 :goto_12f

    .line 84344903
    .line 84344904
    :cond_48
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84344905
    .line 84344906
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84344907
    .line 84344908
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84344909
    .line 84344910
    .line 84344911
    throw v0

    .line 84344912
    :cond_50
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84344913
    .line 84344914
    .line 84344915
    const-string v2, "1"

    .line 84344916
    .line 84344917
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84344918
    .line 84344919
    .line 84344920
    move-result v3

    .line 84344921
    if-eqz v3, :cond_5e

    .line 84344922
    .line 84344923
    const-string v3, "smart_hot"

    .line 84344924
    .line 84344925
    goto :goto_60

    .line 84344926
    :cond_5e
    const-string v3, "create_time"

    .line 84344927
    .line 84344928
    :goto_60
    move-object v8, v3

    .line 84344929
    iget-object v3, v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 84344930
    .line 84344931
    iget-object v3, v3, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->g:Lcom/dragon/read/kmp/community/ugc/KmpFromPageType;

    .line 84344932
    .line 84344933
    sget-object v4, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo$b;->a:[I

    .line 84344934
    .line 84344935
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 84344936
    .line 84344937
    .line 84344938
    move-result v3

    .line 84344939
    aget v3, v4, v3

    .line 84344940
    .line 84344941
    if-eq v3, v12, :cond_7c

    .line 84344942
    .line 84344943
    if-eq v3, v11, :cond_79

    .line 84344944
    .line 84344945
    const/4 v4, 0x3

    .line 84344946
    if-eq v3, v4, :cond_76

    .line 84344947
    .line 84344948
    move-object v3, v10

    .line 84344949
    goto :goto_7e

    .line 84344950
    :cond_76
    sget-object v3, Lcom/bytedance/kmp/ugc/model/SourcePageType;->ReqBookTopicPage:Lcom/bytedance/kmp/ugc/model/SourcePageType;

    .line 84344951
    .line 84344952
    goto :goto_7e

    .line 84344953
    :cond_79
    sget-object v3, Lcom/bytedance/kmp/ugc/model/SourcePageType;->CategoryForumTopicPage:Lcom/bytedance/kmp/ugc/model/SourcePageType;

    .line 84344954
    .line 84344955
    goto :goto_7e

    .line 84344956
    :cond_7c
    sget-object v3, Lcom/bytedance/kmp/ugc/model/SourcePageType;->BookForumTopicPage:Lcom/bytedance/kmp/ugc/model/SourcePageType;

    .line 84344957
    .line 84344958
    :goto_7e
    iget-object v4, v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 84344959
    .line 84344960
    iget-object v5, v4, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->a:Ljava/lang/String;

    .line 84344961
    .line 84344962
    iget-object v4, v4, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->b:Ljava/lang/String;

    .line 84344963
    .line 84344964
    move/from16 v6, p1

    .line 84344965
    .line 84344966
    int-to-long v6, v6

    .line 84344967
    sget-object v9, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->OpTopic:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 84344968
    .line 84344969
    iget v9, v9, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->value:I

    .line 84344970
    .line 84344971
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84344972
    .line 84344973
    .line 84344974
    move-result v2

    .line 84344975
    if-eqz v2, :cond_96

    .line 84344976
    .line 84344977
    iget-object v2, v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 84344978
    .line 84344979
    iget-object v2, v2, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->j:Ljava/lang/String;

    .line 84344980
    .line 84344981
    goto :goto_98

    .line 84344982
    :cond_96
    const-string v2, ""

    .line 84344983
    .line 84344984
    :goto_98
    move-object/from16 v16, v2

    .line 84344985
    .line 84344986
    iget-object v2, v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 84344987
    .line 84344988
    iget-object v2, v2, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->k:Ljava/lang/String;

    .line 84344989
    .line 84344990
    if-eqz v3, :cond_a9

    .line 84344991
    .line 84344992
    iget v3, v3, Lcom/bytedance/kmp/ugc/model/SourcePageType;->value:I

    .line 84344993
    .line 84344994
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 84344995
    .line 84344996
    .line 84344997
    move-result-object v3

    .line 84344998
    move-object/from16 v17, v3

    .line 84344999
    .line 84345000
    goto :goto_ab

    .line 84345001
    :cond_a9
    move-object/from16 v17, v10

    .line 84345002
    .line 84345003
    :goto_ab
    new-instance v3, Liw0/a1;

    .line 84345004
    .line 84345005
    invoke-static/range {p2 .. p3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 84345006
    .line 84345007
    .line 84345008
    move-result-object v18

    .line 84345009
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 84345010
    .line 84345011
    .line 84345012
    move-result-object v6

    .line 84345013
    const/4 v7, 0x0

    .line 84345014
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 84345015
    .line 84345016
    .line 84345017
    move-result-object v7

    .line 84345018
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 84345019
    .line 84345020
    .line 84345021
    move-result-object v9

    .line 84345022
    const/16 v19, 0x210

    .line 84345023
    .line 84345024
    move-object/from16 v20, v2

    .line 84345025
    .line 84345026
    move-object v2, v3

    .line 84345027
    move-object/from16 v21, v3

    .line 84345028
    .line 84345029
    move-object v3, v5

    .line 84345030
    move-object/from16 v5, v18

    .line 84345031
    .line 84345032
    move-object/from16 v10, p5

    .line 84345033
    .line 84345034
    move-object/from16 v11, v16

    .line 84345035
    .line 84345036
    move-object/from16 v12, v20

    .line 84345037
    .line 84345038
    move-object/from16 v22, v13

    .line 84345039
    .line 84345040
    move-object/from16 v13, v17

    .line 84345041
    .line 84345042
    move-object/from16 v23, v14

    .line 84345043
    .line 84345044
    move-object/from16 v14, p4

    .line 84345045
    .line 84345046
    move-object v1, v15

    .line 84345047
    move/from16 v15, v19

    .line 84345048
    .line 84345049
    invoke-direct/range {v2 .. v15}, Liw0/a1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 84345050
    .line 84345051
    .line 84345052
    :try_start_dc
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84345053
    .line 84345054
    sget-object v2, Lcom/bytedance/kmp/ugc/rpc/g2;->a:Lcom/bytedance/kmp/ugc/rpc/g2;

    .line 84345055
    .line 84345056
    iput-object v1, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo$loadCommentFeed$1;->L$0:Ljava/lang/Object;
    :try_end_e2
    .catchall {:try_start_dc .. :try_end_e2} :catchall_12b

    .line 84345057
    .line 84345058
    move-wide/from16 v3, p2

    .line 84345059
    .line 84345060
    :try_start_e4
    iput-wide v3, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo$loadCommentFeed$1;->J$0:J

    .line 84345061
    .line 84345062
    const/4 v5, 0x1

    .line 84345063
    iput v5, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo$loadCommentFeed$1;->label:I

    .line 84345064
    .line 84345065
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_ec
    .catchall {:try_start_e4 .. :try_end_ec} :catchall_128

    .line 84345066
    .line 84345067
    .line 84345068
    move-object/from16 v0, v21

    .line 84345069
    .line 84345070
    const/4 v2, 0x0

    .line 84345071
    :try_start_ef
    invoke-static {v0, v2}, Lcom/bytedance/kmp/ugc/rpc/g2;->h(Liw0/a1;Liv0/h;)Lcom/bytedance/kmp/ugc/model/d4;

    .line 84345072
    .line 84345073
    .line 84345074
    move-result-object v0

    .line 84345075
    move-object/from16 v5, v22

    .line 84345076
    .line 84345077
    if-ne v0, v5, :cond_f8

    .line 84345078
    .line 84345079
    return-object v5

    .line 84345080
    :cond_f8
    :goto_f8
    check-cast v0, Lcom/bytedance/kmp/ugc/model/d4;

    .line 84345081
    .line 84345082
    sget-object v5, Ltb2/a;->a:Ltb2/a;

    .line 84345083
    .line 84345084
    if-eqz v0, :cond_101

    .line 84345085
    .line 84345086
    iget-object v10, v0, Lcom/bytedance/kmp/ugc/model/d4;->a:Ljava/lang/Integer;

    .line 84345087
    .line 84345088
    goto :goto_102

    .line 84345089
    :cond_101
    move-object v10, v2

    .line 84345090
    :goto_102
    if-eqz v0, :cond_107

    .line 84345091
    .line 84345092
    iget-object v6, v0, Lcom/bytedance/kmp/ugc/model/d4;->b:Ljava/lang/String;

    .line 84345093
    .line 84345094
    goto :goto_108

    .line 84345095
    :cond_107
    move-object v6, v2

    .line 84345096
    :goto_108
    if-eqz v0, :cond_10d

    .line 84345097
    .line 84345098
    iget-object v7, v0, Lcom/bytedance/kmp/ugc/model/d4;->c:Lcom/bytedance/kmp/ugc/model/ie;

    .line 84345099
    .line 84345100
    goto :goto_10e

    .line 84345101
    :cond_10d
    move-object v7, v2

    .line 84345102
    :goto_10e
    const/16 v8, 0x18

    .line 84345103
    .line 84345104
    invoke-static {v5, v10, v6, v7, v8}, Ltb2/a;->c(Ltb2/a;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 84345105
    .line 84345106
    .line 84345107
    if-eqz v0, :cond_11e

    .line 84345108
    .line 84345109
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/d4;->c:Lcom/bytedance/kmp/ugc/model/ie;

    .line 84345110
    .line 84345111
    if-eqz v0, :cond_11e

    .line 84345112
    .line 84345113
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345114
    .line 84345115
    .line 84345116
    move-result-object v0

    .line 84345117
    goto :goto_139

    .line 84345118
    :cond_11e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 84345119
    .line 84345120
    const-string v5, "getCommentByTopicId data is null"

    .line 84345121
    .line 84345122
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84345123
    .line 84345124
    .line 84345125
    throw v0
    :try_end_126
    .catchall {:try_start_ef .. :try_end_126} :catchall_126

    .line 84345126
    :catchall_126
    move-exception v0

    .line 84345127
    goto :goto_12f

    .line 84345128
    :catchall_128
    move-exception v0

    .line 84345129
    :goto_129
    const/4 v2, 0x0

    .line 84345130
    goto :goto_12f

    .line 84345131
    :catchall_12b
    move-exception v0

    .line 84345132
    move-wide/from16 v3, p2

    .line 84345133
    .line 84345134
    goto :goto_129

    .line 84345135
    :goto_12f
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84345136
    .line 84345137
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84345138
    .line 84345139
    .line 84345140
    move-result-object v0

    .line 84345141
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345142
    .line 84345143
    .line 84345144
    move-result-object v0

    .line 84345145
    :goto_139
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 84345146
    .line 84345147
    .line 84345148
    move-result v5

    .line 84345149
    if-eqz v5, :cond_183

    .line 84345150
    .line 84345151
    :try_start_13f
    check-cast v0, Lcom/bytedance/kmp/ugc/model/ie;
    :try_end_141
    .catchall {:try_start_13f .. :try_end_141} :catchall_179

    .line 84345152
    .line 84345153
    move-object/from16 v5, p0

    .line 84345154
    .line 84345155
    :try_start_143
    iget-object v6, v5, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo;->b:Lmb2/k;

    .line 84345156
    .line 84345157
    new-instance v7, Ljava/lang/StringBuilder;

    .line 84345158
    .line 84345159
    move-object/from16 v8, v23

    .line 84345160
    .line 84345161
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345162
    .line 84345163
    .line 84345164
    iget-object v8, v5, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 84345165
    .line 84345166
    iget-object v8, v8, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->a:Ljava/lang/String;

    .line 84345167
    .line 84345168
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345169
    .line 84345170
    .line 84345171
    const-string v8, ", offset="

    .line 84345172
    .line 84345173
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345174
    .line 84345175
    .line 84345176
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84345177
    .line 84345178
    .line 84345179
    const-string v3, ", tab="

    .line 84345180
    .line 84345181
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345182
    .line 84345183
    .line 84345184
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345185
    .line 84345186
    .line 84345187
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345188
    .line 84345189
    .line 84345190
    move-result-object v1

    .line 84345191
    invoke-virtual {v6, v1}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 84345192
    .line 84345193
    .line 84345194
    new-instance v1, Lie5/c;

    .line 84345195
    .line 84345196
    sget-object v3, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Content:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 84345197
    .line 84345198
    const/4 v4, 0x4

    .line 84345199
    invoke-direct {v1, v3, v0, v2, v4}, Lie5/c;-><init>(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 84345200
    .line 84345201
    .line 84345202
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345203
    .line 84345204
    .line 84345205
    move-result-object v0
    :try_end_176
    .catchall {:try_start_143 .. :try_end_176} :catchall_177

    .line 84345206
    goto :goto_189

    .line 84345207
    :catchall_177
    move-exception v0

    .line 84345208
    goto :goto_17c

    .line 84345209
    :catchall_179
    move-exception v0

    .line 84345210
    move-object/from16 v5, p0

    .line 84345211
    .line 84345212
    :goto_17c
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84345213
    .line 84345214
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84345215
    .line 84345216
    .line 84345217
    move-result-object v0

    .line 84345218
    goto :goto_185

    .line 84345219
    :cond_183
    move-object/from16 v5, p0

    .line 84345220
    .line 84345221
    :goto_185
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345222
    .line 84345223
    .line 84345224
    move-result-object v0

    .line 84345225
    :goto_189
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 84345226
    .line 84345227
    .line 84345228
    move-result-object v1

    .line 84345229
    if-nez v1, :cond_190

    .line 84345230
    .line 84345231
    goto :goto_1b1

    .line 84345232
    :cond_190
    iget-object v0, v5, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo;->b:Lmb2/k;

    .line 84345233
    .line 84345234
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84345235
    .line 84345236
    const-string v4, "loadCommentByTopicId failed, throwable="

    .line 84345237
    .line 84345238
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345239
    .line 84345240
    .line 84345241
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84345242
    .line 84345243
    .line 84345244
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345245
    .line 84345246
    .line 84345247
    move-result-object v3

    .line 84345248
    sget v4, Lmb2/k;->b:I

    .line 84345249
    .line 84345250
    invoke-virtual {v0, v3}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 84345251
    .line 84345252
    .line 84345253
    new-instance v0, Lie5/c;

    .line 84345254
    .line 84345255
    sget-object v3, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Error:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 84345256
    .line 84345257
    const/4 v4, 0x2

    .line 84345258
    invoke-direct {v0, v3, v2, v1, v4}, Lie5/c;-><init>(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 84345259
    .line 84345260
    .line 84345261
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345262
    .line 84345263
    .line 84345264
    move-result-object v0

    .line 84345265
    :goto_1b1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84345266
    .line 84345267
    .line 84345268
    return-object v0
.end method


.method public final f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lie5/c<",
            "Lcom/bytedance/kmp/ugc/model/ya;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    const-string v0, "loadHotReadBook success, topicId="

    .line 33947650
    instance-of v1, p2, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo$loadHotReadBook$1;

    .line 33947652
    if-eqz v1, :cond_15

    .line 33947654
    move-object v1, p2

    .line 33947655
    check-cast v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo$loadHotReadBook$1;

    .line 33947657
    iget v2, v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo$loadHotReadBook$1;->label:I

    .line 33947659
    const/high16 v3, -0x80000000

    .line 33947661
    and-int v4, v2, v3

    .line 33947663
    if-eqz v4, :cond_15

    .line 33947665
    sub-int/2addr v2, v3

    .line 33947666
    iput v2, v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo$loadHotReadBook$1;->label:I

    .line 33947668
    goto :goto_1a

    .line 33947669
    :cond_15
    new-instance v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo$loadHotReadBook$1;

    .line 33947671
    invoke-direct {v1, p0, p2}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo$loadHotReadBook$1;-><init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo;Lkotlin/coroutines/Continuation;)V

    .line 33947674
    :goto_1a
    iget-object p2, v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo$loadHotReadBook$1;->result:Ljava/lang/Object;

    .line 33947676
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947679
    move-result-object v2

    .line 33947680
    iget v3, v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo$loadHotReadBook$1;->label:I

    .line 33947682
    const/4 v4, 0x0

    .line 33947683
    const/4 v5, 0x1

    .line 33947684
    if-eqz v3, :cond_34

    .line 33947686
    if-ne v3, v5, :cond_2c

    .line 33947688
    :try_start_28
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2b
    .catchall {:try_start_28 .. :try_end_2b} :catchall_82

    .line 33947691
    goto :goto_54

    .line 33947692
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947694
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947696
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947699
    throw p1

    .line 33947700
    :cond_34
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947703
    new-instance p2, Liw0/q1;

    .line 33947705
    sget-object v3, Lcom/bytedance/kmp/ugc/model/RankBookScene;->Topic:Lcom/bytedance/kmp/ugc/model/RankBookScene;

    .line 33947707
    iget v3, v3, Lcom/bytedance/kmp/ugc/model/RankBookScene;->value:I

    .line 33947709
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 33947712
    move-result-object v3

    .line 33947713
    invoke-direct {p2, v3, p1}, Liw0/q1;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 33947716
    :try_start_44
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947718
    sget-object p1, Lcom/bytedance/kmp/ugc/rpc/g2;->a:Lcom/bytedance/kmp/ugc/rpc/g2;

    .line 33947720
    iput v5, v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo$loadHotReadBook$1;->label:I

    .line 33947722
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947725
    invoke-static {p2, v4}, Lcom/bytedance/kmp/ugc/rpc/g2;->y(Liw0/q1;Liv0/h;)Lcom/bytedance/kmp/ugc/model/e5;

    .line 33947728
    move-result-object p2

    .line 33947729
    if-ne p2, v2, :cond_54

    .line 33947731
    return-object v2

    .line 33947732
    :cond_54
    :goto_54
    check-cast p2, Lcom/bytedance/kmp/ugc/model/e5;

    .line 33947734
    sget-object p1, Ltb2/a;->a:Ltb2/a;

    .line 33947736
    if-eqz p2, :cond_5d

    .line 33947738
    iget-object v1, p2, Lcom/bytedance/kmp/ugc/model/e5;->a:Ljava/lang/Integer;

    .line 33947740
    goto :goto_5e

    .line 33947741
    :cond_5d
    move-object v1, v4

    .line 33947742
    :goto_5e
    if-eqz p2, :cond_63

    .line 33947744
    iget-object v2, p2, Lcom/bytedance/kmp/ugc/model/e5;->b:Ljava/lang/String;

    .line 33947746
    goto :goto_64

    .line 33947747
    :cond_63
    move-object v2, v4

    .line 33947748
    :goto_64
    if-eqz p2, :cond_69

    .line 33947750
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/e5;->c:Lcom/bytedance/kmp/ugc/model/ya;

    .line 33947752
    goto :goto_6a

    .line 33947753
    :cond_69
    move-object v3, v4

    .line 33947754
    :goto_6a
    const/16 v5, 0x18

    .line 33947756
    invoke-static {p1, v1, v2, v3, v5}, Ltb2/a;->c(Ltb2/a;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 33947759
    if-eqz p2, :cond_7a

    .line 33947761
    iget-object p1, p2, Lcom/bytedance/kmp/ugc/model/e5;->c:Lcom/bytedance/kmp/ugc/model/ya;

    .line 33947763
    if-eqz p1, :cond_7a

    .line 33947765
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947768
    move-result-object p1

    .line 33947769
    goto :goto_8d

    .line 33947770
    :cond_7a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33947772
    const-string p2, "ugcComment is null"

    .line 33947774
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947777
    throw p1
    :try_end_82
    .catchall {:try_start_44 .. :try_end_82} :catchall_82

    .line 33947778
    :catchall_82
    move-exception p1

    .line 33947779
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947781
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947784
    move-result-object p1

    .line 33947785
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947788
    move-result-object p1

    .line 33947789
    :goto_8d
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 33947792
    move-result p2

    .line 33947793
    if-eqz p2, :cond_be

    .line 33947795
    :try_start_93
    check-cast p1, Lcom/bytedance/kmp/ugc/model/ya;

    .line 33947797
    iget-object p2, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo;->b:Lmb2/k;

    .line 33947799
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947801
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947804
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 33947806
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->a:Ljava/lang/String;

    .line 33947808
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947811
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947814
    move-result-object v0

    .line 33947815
    invoke-virtual {p2, v0}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 33947818
    new-instance p2, Lie5/c;

    .line 33947820
    sget-object v0, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Content:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 33947822
    const/4 v1, 0x4

    .line 33947823
    invoke-direct {p2, v0, p1, v4, v1}, Lie5/c;-><init>(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 33947826
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947829
    move-result-object p1
    :try_end_b6
    .catchall {:try_start_93 .. :try_end_b6} :catchall_b7

    .line 33947830
    goto :goto_c2

    .line 33947831
    :catchall_b7
    move-exception p1

    .line 33947832
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947834
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947837
    move-result-object p1

    .line 33947838
    :cond_be
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947841
    move-result-object p1

    .line 33947842
    :goto_c2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947845
    move-result-object p2

    .line 33947846
    if-nez p2, :cond_c9

    .line 33947848
    goto :goto_ea

    .line 33947849
    :cond_c9
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo;->b:Lmb2/k;

    .line 33947851
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947853
    const-string v1, "loadHotReadBook failed, throwable is "

    .line 33947855
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947858
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947861
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947864
    move-result-object v0

    .line 33947865
    sget v1, Lmb2/k;->b:I

    .line 33947867
    invoke-virtual {p1, v0}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 33947870
    new-instance p1, Lie5/c;

    .line 33947872
    sget-object v0, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Error:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 33947874
    const/4 v1, 0x2

    .line 33947875
    invoke-direct {p1, v0, v4, p2, v1}, Lie5/c;-><init>(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 33947878
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947881
    move-result-object p1

    .line 33947882
    :goto_ea
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947885
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lie5/c<",
            "Lcom/bytedance/kmp/ugc/model/ya;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    const-string v0, "loadHotReadBook success, topicId="

    .line 33947649
    .line 33947650
    instance-of v1, p2, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo$loadHotReadBook$1;

    .line 33947651
    .line 33947652
    if-eqz v1, :cond_15

    .line 33947653
    .line 33947654
    move-object v1, p2

    .line 33947655
    check-cast v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo$loadHotReadBook$1;

    .line 33947656
    .line 33947657
    iget v2, v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo$loadHotReadBook$1;->label:I

    .line 33947658
    .line 33947659
    const/high16 v3, -0x80000000

    .line 33947660
    .line 33947661
    and-int v4, v2, v3

    .line 33947662
    .line 33947663
    if-eqz v4, :cond_15

    .line 33947664
    .line 33947665
    sub-int/2addr v2, v3

    .line 33947666
    iput v2, v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo$loadHotReadBook$1;->label:I

    .line 33947667
    .line 33947668
    goto :goto_1a

    .line 33947669
    :cond_15
    new-instance v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo$loadHotReadBook$1;

    .line 33947670
    .line 33947671
    invoke-direct {v1, p0, p2}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo$loadHotReadBook$1;-><init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo;Lkotlin/coroutines/Continuation;)V

    .line 33947672
    .line 33947673
    .line 33947674
    :goto_1a
    iget-object p2, v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo$loadHotReadBook$1;->result:Ljava/lang/Object;

    .line 33947675
    .line 33947676
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v2

    .line 33947680
    iget v3, v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo$loadHotReadBook$1;->label:I

    .line 33947681
    .line 33947682
    const/4 v4, 0x0

    .line 33947683
    const/4 v5, 0x1

    .line 33947684
    if-eqz v3, :cond_34

    .line 33947685
    .line 33947686
    if-ne v3, v5, :cond_2c

    .line 33947687
    .line 33947688
    :try_start_28
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2b
    .catchall {:try_start_28 .. :try_end_2b} :catchall_82

    .line 33947689
    .line 33947690
    .line 33947691
    goto :goto_54

    .line 33947692
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947693
    .line 33947694
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947695
    .line 33947696
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947697
    .line 33947698
    .line 33947699
    throw p1

    .line 33947700
    :cond_34
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947701
    .line 33947702
    .line 33947703
    new-instance p2, Liw0/q1;

    .line 33947704
    .line 33947705
    sget-object v3, Lcom/bytedance/kmp/ugc/model/RankBookScene;->Topic:Lcom/bytedance/kmp/ugc/model/RankBookScene;

    .line 33947706
    .line 33947707
    iget v3, v3, Lcom/bytedance/kmp/ugc/model/RankBookScene;->value:I

    .line 33947708
    .line 33947709
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v3

    .line 33947713
    invoke-direct {p2, v3, p1}, Liw0/q1;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 33947714
    .line 33947715
    .line 33947716
    :try_start_44
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947717
    .line 33947718
    sget-object p1, Lcom/bytedance/kmp/ugc/rpc/g2;->a:Lcom/bytedance/kmp/ugc/rpc/g2;

    .line 33947719
    .line 33947720
    iput v5, v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo$loadHotReadBook$1;->label:I

    .line 33947721
    .line 33947722
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947723
    .line 33947724
    .line 33947725
    invoke-static {p2, v4}, Lcom/bytedance/kmp/ugc/rpc/g2;->y(Liw0/q1;Liv0/h;)Lcom/bytedance/kmp/ugc/model/e5;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object p2

    .line 33947729
    if-ne p2, v2, :cond_54

    .line 33947730
    .line 33947731
    return-object v2

    .line 33947732
    :cond_54
    :goto_54
    check-cast p2, Lcom/bytedance/kmp/ugc/model/e5;

    .line 33947733
    .line 33947734
    sget-object p1, Ltb2/a;->a:Ltb2/a;

    .line 33947735
    .line 33947736
    if-eqz p2, :cond_5d

    .line 33947737
    .line 33947738
    iget-object v1, p2, Lcom/bytedance/kmp/ugc/model/e5;->a:Ljava/lang/Integer;

    .line 33947739
    .line 33947740
    goto :goto_5e

    .line 33947741
    :cond_5d
    move-object v1, v4

    .line 33947742
    :goto_5e
    if-eqz p2, :cond_63

    .line 33947743
    .line 33947744
    iget-object v2, p2, Lcom/bytedance/kmp/ugc/model/e5;->b:Ljava/lang/String;

    .line 33947745
    .line 33947746
    goto :goto_64

    .line 33947747
    :cond_63
    move-object v2, v4

    .line 33947748
    :goto_64
    if-eqz p2, :cond_69

    .line 33947749
    .line 33947750
    iget-object v3, p2, Lcom/bytedance/kmp/ugc/model/e5;->c:Lcom/bytedance/kmp/ugc/model/ya;

    .line 33947751
    .line 33947752
    goto :goto_6a

    .line 33947753
    :cond_69
    move-object v3, v4

    .line 33947754
    :goto_6a
    const/16 v5, 0x18

    .line 33947755
    .line 33947756
    invoke-static {p1, v1, v2, v3, v5}, Ltb2/a;->c(Ltb2/a;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 33947757
    .line 33947758
    .line 33947759
    if-eqz p2, :cond_7a

    .line 33947760
    .line 33947761
    iget-object p1, p2, Lcom/bytedance/kmp/ugc/model/e5;->c:Lcom/bytedance/kmp/ugc/model/ya;

    .line 33947762
    .line 33947763
    if-eqz p1, :cond_7a

    .line 33947764
    .line 33947765
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object p1

    .line 33947769
    goto :goto_8d

    .line 33947770
    :cond_7a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33947771
    .line 33947772
    const-string p2, "ugcComment is null"

    .line 33947773
    .line 33947774
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947775
    .line 33947776
    .line 33947777
    throw p1
    :try_end_82
    .catchall {:try_start_44 .. :try_end_82} :catchall_82

    .line 33947778
    :catchall_82
    move-exception p1

    .line 33947779
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947780
    .line 33947781
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object p1

    .line 33947785
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object p1

    .line 33947789
    :goto_8d
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 33947790
    .line 33947791
    .line 33947792
    move-result p2

    .line 33947793
    if-eqz p2, :cond_be

    .line 33947794
    .line 33947795
    :try_start_93
    check-cast p1, Lcom/bytedance/kmp/ugc/model/ya;

    .line 33947796
    .line 33947797
    iget-object p2, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo;->b:Lmb2/k;

    .line 33947798
    .line 33947799
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947800
    .line 33947801
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947802
    .line 33947803
    .line 33947804
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 33947805
    .line 33947806
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->a:Ljava/lang/String;

    .line 33947807
    .line 33947808
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947809
    .line 33947810
    .line 33947811
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947812
    .line 33947813
    .line 33947814
    move-result-object v0

    .line 33947815
    invoke-virtual {p2, v0}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 33947816
    .line 33947817
    .line 33947818
    new-instance p2, Lie5/c;

    .line 33947819
    .line 33947820
    sget-object v0, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Content:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 33947821
    .line 33947822
    const/4 v1, 0x4

    .line 33947823
    invoke-direct {p2, v0, p1, v4, v1}, Lie5/c;-><init>(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 33947824
    .line 33947825
    .line 33947826
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947827
    .line 33947828
    .line 33947829
    move-result-object p1
    :try_end_b6
    .catchall {:try_start_93 .. :try_end_b6} :catchall_b7

    .line 33947830
    goto :goto_c2

    .line 33947831
    :catchall_b7
    move-exception p1

    .line 33947832
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947833
    .line 33947834
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947835
    .line 33947836
    .line 33947837
    move-result-object p1

    .line 33947838
    :cond_be
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947839
    .line 33947840
    .line 33947841
    move-result-object p1

    .line 33947842
    :goto_c2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947843
    .line 33947844
    .line 33947845
    move-result-object p2

    .line 33947846
    if-nez p2, :cond_c9

    .line 33947847
    .line 33947848
    goto :goto_ea

    .line 33947849
    :cond_c9
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo;->b:Lmb2/k;

    .line 33947850
    .line 33947851
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947852
    .line 33947853
    const-string v1, "loadHotReadBook failed, throwable is "

    .line 33947854
    .line 33947855
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947856
    .line 33947857
    .line 33947858
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947859
    .line 33947860
    .line 33947861
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947862
    .line 33947863
    .line 33947864
    move-result-object v0

    .line 33947865
    sget v1, Lmb2/k;->b:I

    .line 33947866
    .line 33947867
    invoke-virtual {p1, v0}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 33947868
    .line 33947869
    .line 33947870
    new-instance p1, Lie5/c;

    .line 33947871
    .line 33947872
    sget-object v0, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Error:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 33947873
    .line 33947874
    const/4 v1, 0x2

    .line 33947875
    invoke-direct {p1, v0, v4, p2, v1}, Lie5/c;-><init>(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 33947876
    .line 33947877
    .line 33947878
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947879
    .line 33947880
    .line 33947881
    move-result-object p1

    .line 33947882
    :goto_ea
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947883
    .line 33947884
    .line 33947885
    return-object p1
.end method


.method public final g(IJLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final g(IJLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 25

    .prologue
    .line 67567616
    move-object/from16 v1, p0

    .line 67567618
    move-wide/from16 v2, p2

    .line 67567620
    move-object/from16 v0, p5

    .line 67567622
    const-string v4, "loadRecommendTopicData success, topicId="

    .line 67567624
    instance-of v5, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo$loadRecommendTopicData$1;

    .line 67567626
    if-eqz v5, :cond_1b

    .line 67567628
    move-object v5, v0

    .line 67567629
    check-cast v5, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo$loadRecommendTopicData$1;

    .line 67567631
    iget v6, v5, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo$loadRecommendTopicData$1;->label:I

    .line 67567633
    const/high16 v7, -0x80000000

    .line 67567635
    and-int v8, v6, v7

    .line 67567637
    if-eqz v8, :cond_1b

    .line 67567639
    sub-int/2addr v6, v7

    .line 67567640
    iput v6, v5, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo$loadRecommendTopicData$1;->label:I

    .line 67567642
    goto :goto_20

    .line 67567643
    :cond_1b
    new-instance v5, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo$loadRecommendTopicData$1;

    .line 67567645
    invoke-direct {v5, v1, v0}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo$loadRecommendTopicData$1;-><init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo;Lkotlin/coroutines/Continuation;)V

    .line 67567648
    :goto_20
    iget-object v0, v5, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo$loadRecommendTopicData$1;->result:Ljava/lang/Object;

    .line 67567650
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67567653
    move-result-object v6

    .line 67567654
    iget v7, v5, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo$loadRecommendTopicData$1;->label:I

    .line 67567656
    const/4 v8, 0x2

    .line 67567657
    const/4 v9, 0x0

    .line 67567658
    const/4 v10, 0x1

    .line 67567659
    if-eqz v7, :cond_3e

    .line 67567661
    if-ne v7, v10, :cond_36

    .line 67567663
    iget-wide v2, v5, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo$loadRecommendTopicData$1;->J$0:J

    .line 67567665
    :try_start_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_d0

    .line 67567668
    goto/16 :goto_9e

    .line 67567670
    :cond_36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67567672
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67567674
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67567677
    throw v0

    .line 67567678
    :cond_3e
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67567681
    iget-object v0, v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 67567683
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->g:Lcom/dragon/read/kmp/community/ugc/KmpFromPageType;

    .line 67567685
    sget-object v7, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo$b;->a:[I

    .line 67567687
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 67567690
    move-result v0

    .line 67567691
    aget v0, v7, v0

    .line 67567693
    if-eq v0, v10, :cond_5c

    .line 67567695
    if-eq v0, v8, :cond_59

    .line 67567697
    const/4 v7, 0x3

    .line 67567698
    if-eq v0, v7, :cond_56

    .line 67567700
    move-object v0, v9

    .line 67567701
    goto :goto_5e

    .line 67567702
    :cond_56
    sget-object v0, Lcom/bytedance/kmp/ugc/model/SourcePageType;->ReqBookTopicPage:Lcom/bytedance/kmp/ugc/model/SourcePageType;

    .line 67567704
    goto :goto_5e

    .line 67567705
    :cond_59
    sget-object v0, Lcom/bytedance/kmp/ugc/model/SourcePageType;->CategoryForumTopicPage:Lcom/bytedance/kmp/ugc/model/SourcePageType;

    .line 67567707
    goto :goto_5e

    .line 67567708
    :cond_5c
    sget-object v0, Lcom/bytedance/kmp/ugc/model/SourcePageType;->BookForumTopicPage:Lcom/bytedance/kmp/ugc/model/SourcePageType;

    .line 67567710
    :goto_5e
    iget-object v7, v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 67567712
    iget-object v13, v7, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->a:Ljava/lang/String;

    .line 67567714
    sget-object v7, Lcom/bytedance/kmp/ugc/model/TopicRecommendScene;->TopicSimilarComment:Lcom/bytedance/kmp/ugc/model/TopicRecommendScene;

    .line 67567716
    iget v7, v7, Lcom/bytedance/kmp/ugc/model/TopicRecommendScene;->value:I

    .line 67567718
    if-eqz v0, :cond_71

    .line 67567720
    iget v0, v0, Lcom/bytedance/kmp/ugc/model/SourcePageType;->value:I

    .line 67567722
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 67567725
    move-result-object v0

    .line 67567726
    move-object/from16 v16, v0

    .line 67567728
    goto :goto_73

    .line 67567729
    :cond_71
    move-object/from16 v16, v9

    .line 67567731
    :goto_73
    long-to-int v0, v2

    .line 67567732
    new-instance v15, Liw0/t1;

    .line 67567734
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 67567737
    move-result-object v12

    .line 67567738
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 67567741
    move-result-object v14

    .line 67567742
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 67567745
    move-result-object v0

    .line 67567746
    const/16 v18, 0x264

    .line 67567748
    move-object v11, v15

    .line 67567749
    move-object v7, v15

    .line 67567750
    move-object v15, v0

    .line 67567751
    move-object/from16 v17, p4

    .line 67567753
    invoke-direct/range {v11 .. v18}, Liw0/t1;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 67567756
    :try_start_8c
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67567758
    sget-object v0, Lcom/bytedance/kmp/ugc/rpc/g2;->a:Lcom/bytedance/kmp/ugc/rpc/g2;

    .line 67567760
    iput-wide v2, v5, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo$loadRecommendTopicData$1;->J$0:J

    .line 67567762
    iput v10, v5, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo$loadRecommendTopicData$1;->label:I

    .line 67567764
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567767
    invoke-static {v7, v9}, Lcom/bytedance/kmp/ugc/rpc/g2;->A(Liw0/t1;Liv0/h;)Lcom/bytedance/kmp/ugc/model/j5;

    .line 67567770
    move-result-object v0

    .line 67567771
    if-ne v0, v6, :cond_9e

    .line 67567773
    return-object v6

    .line 67567774
    :cond_9e
    :goto_9e
    check-cast v0, Lcom/bytedance/kmp/ugc/model/j5;

    .line 67567776
    sget-object v5, Ltb2/a;->a:Ltb2/a;

    .line 67567778
    if-eqz v0, :cond_a7

    .line 67567780
    iget-object v6, v0, Lcom/bytedance/kmp/ugc/model/j5;->a:Ljava/lang/Integer;

    .line 67567782
    goto :goto_a8

    .line 67567783
    :cond_a7
    move-object v6, v9

    .line 67567784
    :goto_a8
    if-eqz v0, :cond_ad

    .line 67567786
    iget-object v7, v0, Lcom/bytedance/kmp/ugc/model/j5;->b:Ljava/lang/String;

    .line 67567788
    goto :goto_ae

    .line 67567789
    :cond_ad
    move-object v7, v9

    .line 67567790
    :goto_ae
    if-eqz v0, :cond_b3

    .line 67567792
    iget-object v10, v0, Lcom/bytedance/kmp/ugc/model/j5;->c:Lcom/bytedance/kmp/ugc/model/le;

    .line 67567794
    goto :goto_b4

    .line 67567795
    :cond_b3
    move-object v10, v9

    .line 67567796
    :goto_b4
    const/16 v11, 0x18

    .line 67567798
    invoke-static {v5, v6, v7, v10, v11}, Ltb2/a;->c(Ltb2/a;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 67567801
    if-eqz v0, :cond_c8

    .line 67567803
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/j5;->c:Lcom/bytedance/kmp/ugc/model/le;

    .line 67567805
    if-eqz v0, :cond_c8

    .line 67567807
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/le;->n:Lcom/bytedance/kmp/ugc/model/ie;

    .line 67567809
    if-eqz v0, :cond_c8

    .line 67567811
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567814
    move-result-object v0

    .line 67567815
    goto :goto_db

    .line 67567816
    :cond_c8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67567818
    const-string v5, "getCommentByTopicId data is null"

    .line 67567820
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67567823
    throw v0
    :try_end_d0
    .catchall {:try_start_8c .. :try_end_d0} :catchall_d0

    .line 67567824
    :catchall_d0
    move-exception v0

    .line 67567825
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67567827
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67567830
    move-result-object v0

    .line 67567831
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567834
    move-result-object v0

    .line 67567835
    :goto_db
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 67567838
    move-result v5

    .line 67567839
    if-eqz v5, :cond_114

    .line 67567841
    :try_start_e1
    check-cast v0, Lcom/bytedance/kmp/ugc/model/ie;

    .line 67567843
    iget-object v5, v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo;->b:Lmb2/k;

    .line 67567845
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67567847
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567850
    iget-object v4, v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 67567852
    iget-object v4, v4, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->a:Ljava/lang/String;

    .line 67567854
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567857
    const-string v4, ", offset="

    .line 67567859
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567862
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67567865
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567868
    move-result-object v2

    .line 67567869
    invoke-virtual {v5, v2}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 67567872
    new-instance v2, Lie5/c;

    .line 67567874
    sget-object v3, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Content:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 67567876
    const/4 v4, 0x4

    .line 67567877
    invoke-direct {v2, v3, v0, v9, v4}, Lie5/c;-><init>(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 67567880
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567883
    move-result-object v0
    :try_end_10c
    .catchall {:try_start_e1 .. :try_end_10c} :catchall_10d

    .line 67567884
    goto :goto_118

    .line 67567885
    :catchall_10d
    move-exception v0

    .line 67567886
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67567888
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67567891
    move-result-object v0

    .line 67567892
    :cond_114
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567895
    move-result-object v0

    .line 67567896
    :goto_118
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67567899
    move-result-object v2

    .line 67567900
    if-nez v2, :cond_11f

    .line 67567902
    goto :goto_13f

    .line 67567903
    :cond_11f
    iget-object v0, v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo;->b:Lmb2/k;

    .line 67567905
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67567907
    const-string v4, "loadRecommendTopicData failed, throwable="

    .line 67567909
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567912
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567915
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567918
    move-result-object v3

    .line 67567919
    sget v4, Lmb2/k;->b:I

    .line 67567921
    invoke-virtual {v0, v3}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 67567924
    new-instance v0, Lie5/c;

    .line 67567926
    sget-object v3, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Error:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 67567928
    invoke-direct {v0, v3, v9, v2, v8}, Lie5/c;-><init>(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 67567931
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567934
    move-result-object v0

    .line 67567935
    :goto_13f
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67567938
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g(IJLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 25

    .prologue
    .line 67567616
    move-object/from16 v1, p0

    .line 67567617
    .line 67567618
    move-wide/from16 v2, p2

    .line 67567619
    .line 67567620
    move-object/from16 v0, p5

    .line 67567621
    .line 67567622
    const-string v4, "loadRecommendTopicData success, topicId="

    .line 67567623
    .line 67567624
    instance-of v5, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo$loadRecommendTopicData$1;

    .line 67567625
    .line 67567626
    if-eqz v5, :cond_1b

    .line 67567627
    .line 67567628
    move-object v5, v0

    .line 67567629
    check-cast v5, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo$loadRecommendTopicData$1;

    .line 67567630
    .line 67567631
    iget v6, v5, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo$loadRecommendTopicData$1;->label:I

    .line 67567632
    .line 67567633
    const/high16 v7, -0x80000000

    .line 67567634
    .line 67567635
    and-int v8, v6, v7

    .line 67567636
    .line 67567637
    if-eqz v8, :cond_1b

    .line 67567638
    .line 67567639
    sub-int/2addr v6, v7

    .line 67567640
    iput v6, v5, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo$loadRecommendTopicData$1;->label:I

    .line 67567641
    .line 67567642
    goto :goto_20

    .line 67567643
    :cond_1b
    new-instance v5, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo$loadRecommendTopicData$1;

    .line 67567644
    .line 67567645
    invoke-direct {v5, v1, v0}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo$loadRecommendTopicData$1;-><init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo;Lkotlin/coroutines/Continuation;)V

    .line 67567646
    .line 67567647
    .line 67567648
    :goto_20
    iget-object v0, v5, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo$loadRecommendTopicData$1;->result:Ljava/lang/Object;

    .line 67567649
    .line 67567650
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67567651
    .line 67567652
    .line 67567653
    move-result-object v6

    .line 67567654
    iget v7, v5, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo$loadRecommendTopicData$1;->label:I

    .line 67567655
    .line 67567656
    const/4 v8, 0x2

    .line 67567657
    const/4 v9, 0x0

    .line 67567658
    const/4 v10, 0x1

    .line 67567659
    if-eqz v7, :cond_3e

    .line 67567660
    .line 67567661
    if-ne v7, v10, :cond_36

    .line 67567662
    .line 67567663
    iget-wide v2, v5, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo$loadRecommendTopicData$1;->J$0:J

    .line 67567664
    .line 67567665
    :try_start_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_d0

    .line 67567666
    .line 67567667
    .line 67567668
    goto/16 :goto_9e

    .line 67567669
    .line 67567670
    :cond_36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67567671
    .line 67567672
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67567673
    .line 67567674
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67567675
    .line 67567676
    .line 67567677
    throw v0

    .line 67567678
    :cond_3e
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67567679
    .line 67567680
    .line 67567681
    iget-object v0, v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 67567682
    .line 67567683
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->g:Lcom/dragon/read/kmp/community/ugc/KmpFromPageType;

    .line 67567684
    .line 67567685
    sget-object v7, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo$b;->a:[I

    .line 67567686
    .line 67567687
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 67567688
    .line 67567689
    .line 67567690
    move-result v0

    .line 67567691
    aget v0, v7, v0

    .line 67567692
    .line 67567693
    if-eq v0, v10, :cond_5c

    .line 67567694
    .line 67567695
    if-eq v0, v8, :cond_59

    .line 67567696
    .line 67567697
    const/4 v7, 0x3

    .line 67567698
    if-eq v0, v7, :cond_56

    .line 67567699
    .line 67567700
    move-object v0, v9

    .line 67567701
    goto :goto_5e

    .line 67567702
    :cond_56
    sget-object v0, Lcom/bytedance/kmp/ugc/model/SourcePageType;->ReqBookTopicPage:Lcom/bytedance/kmp/ugc/model/SourcePageType;

    .line 67567703
    .line 67567704
    goto :goto_5e

    .line 67567705
    :cond_59
    sget-object v0, Lcom/bytedance/kmp/ugc/model/SourcePageType;->CategoryForumTopicPage:Lcom/bytedance/kmp/ugc/model/SourcePageType;

    .line 67567706
    .line 67567707
    goto :goto_5e

    .line 67567708
    :cond_5c
    sget-object v0, Lcom/bytedance/kmp/ugc/model/SourcePageType;->BookForumTopicPage:Lcom/bytedance/kmp/ugc/model/SourcePageType;

    .line 67567709
    .line 67567710
    :goto_5e
    iget-object v7, v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 67567711
    .line 67567712
    iget-object v13, v7, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->a:Ljava/lang/String;

    .line 67567713
    .line 67567714
    sget-object v7, Lcom/bytedance/kmp/ugc/model/TopicRecommendScene;->TopicSimilarComment:Lcom/bytedance/kmp/ugc/model/TopicRecommendScene;

    .line 67567715
    .line 67567716
    iget v7, v7, Lcom/bytedance/kmp/ugc/model/TopicRecommendScene;->value:I

    .line 67567717
    .line 67567718
    if-eqz v0, :cond_71

    .line 67567719
    .line 67567720
    iget v0, v0, Lcom/bytedance/kmp/ugc/model/SourcePageType;->value:I

    .line 67567721
    .line 67567722
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 67567723
    .line 67567724
    .line 67567725
    move-result-object v0

    .line 67567726
    move-object/from16 v16, v0

    .line 67567727
    .line 67567728
    goto :goto_73

    .line 67567729
    :cond_71
    move-object/from16 v16, v9

    .line 67567730
    .line 67567731
    :goto_73
    long-to-int v0, v2

    .line 67567732
    new-instance v15, Liw0/t1;

    .line 67567733
    .line 67567734
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 67567735
    .line 67567736
    .line 67567737
    move-result-object v12

    .line 67567738
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 67567739
    .line 67567740
    .line 67567741
    move-result-object v14

    .line 67567742
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 67567743
    .line 67567744
    .line 67567745
    move-result-object v0

    .line 67567746
    const/16 v18, 0x264

    .line 67567747
    .line 67567748
    move-object v11, v15

    .line 67567749
    move-object v7, v15

    .line 67567750
    move-object v15, v0

    .line 67567751
    move-object/from16 v17, p4

    .line 67567752
    .line 67567753
    invoke-direct/range {v11 .. v18}, Liw0/t1;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 67567754
    .line 67567755
    .line 67567756
    :try_start_8c
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67567757
    .line 67567758
    sget-object v0, Lcom/bytedance/kmp/ugc/rpc/g2;->a:Lcom/bytedance/kmp/ugc/rpc/g2;

    .line 67567759
    .line 67567760
    iput-wide v2, v5, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo$loadRecommendTopicData$1;->J$0:J

    .line 67567761
    .line 67567762
    iput v10, v5, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo$loadRecommendTopicData$1;->label:I

    .line 67567763
    .line 67567764
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567765
    .line 67567766
    .line 67567767
    invoke-static {v7, v9}, Lcom/bytedance/kmp/ugc/rpc/g2;->A(Liw0/t1;Liv0/h;)Lcom/bytedance/kmp/ugc/model/j5;

    .line 67567768
    .line 67567769
    .line 67567770
    move-result-object v0

    .line 67567771
    if-ne v0, v6, :cond_9e

    .line 67567772
    .line 67567773
    return-object v6

    .line 67567774
    :cond_9e
    :goto_9e
    check-cast v0, Lcom/bytedance/kmp/ugc/model/j5;

    .line 67567775
    .line 67567776
    sget-object v5, Ltb2/a;->a:Ltb2/a;

    .line 67567777
    .line 67567778
    if-eqz v0, :cond_a7

    .line 67567779
    .line 67567780
    iget-object v6, v0, Lcom/bytedance/kmp/ugc/model/j5;->a:Ljava/lang/Integer;

    .line 67567781
    .line 67567782
    goto :goto_a8

    .line 67567783
    :cond_a7
    move-object v6, v9

    .line 67567784
    :goto_a8
    if-eqz v0, :cond_ad

    .line 67567785
    .line 67567786
    iget-object v7, v0, Lcom/bytedance/kmp/ugc/model/j5;->b:Ljava/lang/String;

    .line 67567787
    .line 67567788
    goto :goto_ae

    .line 67567789
    :cond_ad
    move-object v7, v9

    .line 67567790
    :goto_ae
    if-eqz v0, :cond_b3

    .line 67567791
    .line 67567792
    iget-object v10, v0, Lcom/bytedance/kmp/ugc/model/j5;->c:Lcom/bytedance/kmp/ugc/model/le;

    .line 67567793
    .line 67567794
    goto :goto_b4

    .line 67567795
    :cond_b3
    move-object v10, v9

    .line 67567796
    :goto_b4
    const/16 v11, 0x18

    .line 67567797
    .line 67567798
    invoke-static {v5, v6, v7, v10, v11}, Ltb2/a;->c(Ltb2/a;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 67567799
    .line 67567800
    .line 67567801
    if-eqz v0, :cond_c8

    .line 67567802
    .line 67567803
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/j5;->c:Lcom/bytedance/kmp/ugc/model/le;

    .line 67567804
    .line 67567805
    if-eqz v0, :cond_c8

    .line 67567806
    .line 67567807
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/le;->n:Lcom/bytedance/kmp/ugc/model/ie;

    .line 67567808
    .line 67567809
    if-eqz v0, :cond_c8

    .line 67567810
    .line 67567811
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567812
    .line 67567813
    .line 67567814
    move-result-object v0

    .line 67567815
    goto :goto_db

    .line 67567816
    :cond_c8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67567817
    .line 67567818
    const-string v5, "getCommentByTopicId data is null"

    .line 67567819
    .line 67567820
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67567821
    .line 67567822
    .line 67567823
    throw v0
    :try_end_d0
    .catchall {:try_start_8c .. :try_end_d0} :catchall_d0

    .line 67567824
    :catchall_d0
    move-exception v0

    .line 67567825
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67567826
    .line 67567827
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67567828
    .line 67567829
    .line 67567830
    move-result-object v0

    .line 67567831
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567832
    .line 67567833
    .line 67567834
    move-result-object v0

    .line 67567835
    :goto_db
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 67567836
    .line 67567837
    .line 67567838
    move-result v5

    .line 67567839
    if-eqz v5, :cond_114

    .line 67567840
    .line 67567841
    :try_start_e1
    check-cast v0, Lcom/bytedance/kmp/ugc/model/ie;

    .line 67567842
    .line 67567843
    iget-object v5, v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo;->b:Lmb2/k;

    .line 67567844
    .line 67567845
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67567846
    .line 67567847
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567848
    .line 67567849
    .line 67567850
    iget-object v4, v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 67567851
    .line 67567852
    iget-object v4, v4, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->a:Ljava/lang/String;

    .line 67567853
    .line 67567854
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567855
    .line 67567856
    .line 67567857
    const-string v4, ", offset="

    .line 67567858
    .line 67567859
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567860
    .line 67567861
    .line 67567862
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67567863
    .line 67567864
    .line 67567865
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567866
    .line 67567867
    .line 67567868
    move-result-object v2

    .line 67567869
    invoke-virtual {v5, v2}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 67567870
    .line 67567871
    .line 67567872
    new-instance v2, Lie5/c;

    .line 67567873
    .line 67567874
    sget-object v3, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Content:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 67567875
    .line 67567876
    const/4 v4, 0x4

    .line 67567877
    invoke-direct {v2, v3, v0, v9, v4}, Lie5/c;-><init>(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 67567878
    .line 67567879
    .line 67567880
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567881
    .line 67567882
    .line 67567883
    move-result-object v0
    :try_end_10c
    .catchall {:try_start_e1 .. :try_end_10c} :catchall_10d

    .line 67567884
    goto :goto_118

    .line 67567885
    :catchall_10d
    move-exception v0

    .line 67567886
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67567887
    .line 67567888
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67567889
    .line 67567890
    .line 67567891
    move-result-object v0

    .line 67567892
    :cond_114
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567893
    .line 67567894
    .line 67567895
    move-result-object v0

    .line 67567896
    :goto_118
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67567897
    .line 67567898
    .line 67567899
    move-result-object v2

    .line 67567900
    if-nez v2, :cond_11f

    .line 67567901
    .line 67567902
    goto :goto_13f

    .line 67567903
    :cond_11f
    iget-object v0, v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo;->b:Lmb2/k;

    .line 67567904
    .line 67567905
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67567906
    .line 67567907
    const-string v4, "loadRecommendTopicData failed, throwable="

    .line 67567908
    .line 67567909
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567910
    .line 67567911
    .line 67567912
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567913
    .line 67567914
    .line 67567915
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567916
    .line 67567917
    .line 67567918
    move-result-object v3

    .line 67567919
    sget v4, Lmb2/k;->b:I

    .line 67567920
    .line 67567921
    invoke-virtual {v0, v3}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 67567922
    .line 67567923
    .line 67567924
    new-instance v0, Lie5/c;

    .line 67567925
    .line 67567926
    sget-object v3, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Error:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 67567927
    .line 67567928
    invoke-direct {v0, v3, v9, v2, v8}, Lie5/c;-><init>(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 67567929
    .line 67567930
    .line 67567931
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567932
    .line 67567933
    .line 67567934
    move-result-object v0

    .line 67567935
    :goto_13f
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67567936
    .line 67567937
    .line 67567938
    return-object v0
.end method


.method public final h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo$uploadTopicHistory$1;

    .line 17104898
    if-eqz v0, :cond_13

    .line 17104900
    move-object v0, p1

    .line 17104901
    check-cast v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo$uploadTopicHistory$1;

    .line 17104903
    iget v1, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo$uploadTopicHistory$1;->label:I

    .line 17104905
    const/high16 v2, -0x80000000

    .line 17104907
    and-int v3, v1, v2

    .line 17104909
    if-eqz v3, :cond_13

    .line 17104911
    sub-int/2addr v1, v2

    .line 17104912
    iput v1, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo$uploadTopicHistory$1;->label:I

    .line 17104914
    goto :goto_18

    .line 17104915
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo$uploadTopicHistory$1;

    .line 17104917
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo$uploadTopicHistory$1;-><init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo;Lkotlin/coroutines/Continuation;)V

    .line 17104920
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo$uploadTopicHistory$1;->result:Ljava/lang/Object;

    .line 17104922
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104925
    move-result-object v1

    .line 17104926
    iget v2, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo$uploadTopicHistory$1;->label:I

    .line 17104928
    const/4 v3, 0x1

    .line 17104929
    if-eqz v2, :cond_31

    .line 17104931
    if-ne v2, v3, :cond_29

    .line 17104933
    :try_start_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_56

    .line 17104936
    goto :goto_50

    .line 17104937
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104939
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104941
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104944
    throw p1

    .line 17104945
    :cond_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104948
    new-instance p1, Liw0/m3;

    .line 17104950
    iget-object v2, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 17104952
    iget-object v2, v2, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->a:Ljava/lang/String;

    .line 17104954
    const/16 v4, 0xe

    .line 17104956
    const/4 v5, 0x0

    .line 17104957
    invoke-direct {p1, v5, v2, v5, v4}, Liw0/m3;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17104960
    :try_start_40
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104962
    sget-object v2, Lcom/bytedance/kmp/ugc/rpc/g2;->a:Lcom/bytedance/kmp/ugc/rpc/g2;

    .line 17104964
    iput v3, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo$uploadTopicHistory$1;->label:I

    .line 17104966
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104969
    invoke-static {p1, v5}, Lcom/bytedance/kmp/ugc/rpc/g2;->H(Liw0/m3;Liv0/h;)Liw0/n3;

    .line 17104972
    move-result-object p1

    .line 17104973
    if-ne p1, v1, :cond_50

    .line 17104975
    return-object v1

    .line 17104976
    :cond_50
    :goto_50
    check-cast p1, Liw0/n3;

    .line 17104978
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_55
    .catchall {:try_start_40 .. :try_end_55} :catchall_56

    .line 17104981
    goto :goto_60

    .line 17104982
    :catchall_56
    move-exception p1

    .line 17104983
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104985
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104988
    move-result-object p1

    .line 17104989
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104992
    :goto_60
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104994
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo$uploadTopicHistory$1;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_13

    .line 17104899
    .line 17104900
    move-object v0, p1

    .line 17104901
    check-cast v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo$uploadTopicHistory$1;

    .line 17104902
    .line 17104903
    iget v1, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo$uploadTopicHistory$1;->label:I

    .line 17104904
    .line 17104905
    const/high16 v2, -0x80000000

    .line 17104906
    .line 17104907
    and-int v3, v1, v2

    .line 17104908
    .line 17104909
    if-eqz v3, :cond_13

    .line 17104910
    .line 17104911
    sub-int/2addr v1, v2

    .line 17104912
    iput v1, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo$uploadTopicHistory$1;->label:I

    .line 17104913
    .line 17104914
    goto :goto_18

    .line 17104915
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo$uploadTopicHistory$1;

    .line 17104916
    .line 17104917
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo$uploadTopicHistory$1;-><init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo;Lkotlin/coroutines/Continuation;)V

    .line 17104918
    .line 17104919
    .line 17104920
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo$uploadTopicHistory$1;->result:Ljava/lang/Object;

    .line 17104921
    .line 17104922
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    iget v2, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo$uploadTopicHistory$1;->label:I

    .line 17104927
    .line 17104928
    const/4 v3, 0x1

    .line 17104929
    if-eqz v2, :cond_31

    .line 17104930
    .line 17104931
    if-ne v2, v3, :cond_29

    .line 17104932
    .line 17104933
    :try_start_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_56

    .line 17104934
    .line 17104935
    .line 17104936
    goto :goto_50

    .line 17104937
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104938
    .line 17104939
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104940
    .line 17104941
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    throw p1

    .line 17104945
    :cond_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104946
    .line 17104947
    .line 17104948
    new-instance p1, Liw0/m3;

    .line 17104949
    .line 17104950
    iget-object v2, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 17104951
    .line 17104952
    iget-object v2, v2, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->a:Ljava/lang/String;

    .line 17104953
    .line 17104954
    const/16 v4, 0xe

    .line 17104955
    .line 17104956
    const/4 v5, 0x0

    .line 17104957
    invoke-direct {p1, v5, v2, v5, v4}, Liw0/m3;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17104958
    .line 17104959
    .line 17104960
    :try_start_40
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104961
    .line 17104962
    sget-object v2, Lcom/bytedance/kmp/ugc/rpc/g2;->a:Lcom/bytedance/kmp/ugc/rpc/g2;

    .line 17104963
    .line 17104964
    iput v3, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo$uploadTopicHistory$1;->label:I

    .line 17104965
    .line 17104966
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-static {p1, v5}, Lcom/bytedance/kmp/ugc/rpc/g2;->H(Liw0/m3;Liv0/h;)Liw0/n3;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    if-ne p1, v1, :cond_50

    .line 17104974
    .line 17104975
    return-object v1

    .line 17104976
    :cond_50
    :goto_50
    check-cast p1, Liw0/n3;

    .line 17104977
    .line 17104978
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_55
    .catchall {:try_start_40 .. :try_end_55} :catchall_56

    .line 17104979
    .line 17104980
    .line 17104981
    goto :goto_60

    .line 17104982
    :catchall_56
    move-exception p1

    .line 17104983
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104984
    .line 17104985
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object p1

    .line 17104989
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104990
    .line 17104991
    .line 17104992
    :goto_60
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104993
    .line 17104994
    return-object p1
.end method


