## classes2/com/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkDiggRepository.smali
# added=0 removed=0 changed=2

.method public static a(Lcom/dragon/read/kmp/community/profile/entry/data/b;)Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/f;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/kmp/community/profile/entry/data/b;)Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/f;
    .registers 9

    .prologue
    .line 16973824
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/f;

    .line 16973826
    iget-boolean v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/b;->a:Z

    .line 16973828
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/b;->b:Ljava/lang/String;

    .line 16973830
    iget-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/b;->c:Ljava/lang/Boolean;

    .line 16973832
    const/4 v4, 0x0

    .line 16973833
    const/4 v5, 0x0

    .line 16973834
    const/16 v6, 0x38

    .line 16973836
    move-object v0, v7

    .line 16973837
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/f;-><init>(ZLjava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;I)V

    .line 16973840
    return-object v7
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/kmp/community/profile/entry/data/b;)Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/f;
    .registers 9

    .prologue
    .line 16973824
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/f;

    .line 16973825
    .line 16973826
    iget-boolean v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/b;->a:Z

    .line 16973827
    .line 16973828
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/b;->b:Ljava/lang/String;

    .line 16973829
    .line 16973830
    iget-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/b;->c:Ljava/lang/Boolean;

    .line 16973831
    .line 16973832
    const/4 v4, 0x0

    .line 16973833
    const/4 v5, 0x0

    .line 16973834
    const/16 v6, 0x38

    .line 16973835
    .line 16973836
    move-object v0, v7

    .line 16973837
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/f;-><init>(ZLjava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;I)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-object v7
.end method


.method public final b(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/g;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/g;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/g;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move-object/from16 v1, p1

    .line 50855940
    move-object/from16 v2, p3

    .line 50855942
    instance-of v3, v2, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkDiggRepository$toggleDigg$1;

    .line 50855944
    if-eqz v3, :cond_19

    .line 50855946
    move-object v3, v2

    .line 50855947
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkDiggRepository$toggleDigg$1;

    .line 50855949
    iget v4, v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkDiggRepository$toggleDigg$1;->label:I

    .line 50855951
    const/high16 v5, -0x80000000

    .line 50855953
    and-int v6, v4, v5

    .line 50855955
    if-eqz v6, :cond_19

    .line 50855957
    sub-int/2addr v4, v5

    .line 50855958
    iput v4, v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkDiggRepository$toggleDigg$1;->label:I

    .line 50855960
    goto :goto_1e

    .line 50855961
    :cond_19
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkDiggRepository$toggleDigg$1;

    .line 50855963
    invoke-direct {v3, v0, v2}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkDiggRepository$toggleDigg$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkDiggRepository;Lkotlin/coroutines/Continuation;)V

    .line 50855966
    :goto_1e
    move-object v11, v3

    .line 50855967
    iget-object v2, v11, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkDiggRepository$toggleDigg$1;->result:Ljava/lang/Object;

    .line 50855969
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50855972
    move-result-object v13

    .line 50855973
    iget v3, v11, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkDiggRepository$toggleDigg$1;->label:I

    .line 50855975
    const/4 v4, 0x3

    .line 50855976
    const/4 v5, 0x2

    .line 50855977
    const/4 v6, 0x1

    .line 50855978
    if-eqz v3, :cond_55

    .line 50855980
    if-eq v3, v6, :cond_4c

    .line 50855982
    if-eq v3, v5, :cond_43

    .line 50855984
    if-ne v3, v4, :cond_3b

    .line 50855986
    iget-object v1, v11, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkDiggRepository$toggleDigg$1;->L$0:Ljava/lang/Object;

    .line 50855988
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkDiggRepository;

    .line 50855990
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50855993
    goto/16 :goto_af

    .line 50855995
    :cond_3b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50855997
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50855999
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50856002
    throw v1

    .line 50856003
    :cond_43
    iget-object v1, v11, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkDiggRepository$toggleDigg$1;->L$0:Ljava/lang/Object;

    .line 50856005
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkDiggRepository;

    .line 50856007
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50856010
    goto/16 :goto_e3

    .line 50856012
    :cond_4c
    iget-object v1, v11, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkDiggRepository$toggleDigg$1;->L$0:Ljava/lang/Object;

    .line 50856014
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkDiggRepository;

    .line 50856016
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50856019
    goto/16 :goto_1ef

    .line 50856021
    :cond_55
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50856024
    invoke-interface/range {p1 .. p1}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/g;->b()Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkActionTargetType;

    .line 50856027
    move-result-object v2

    .line 50856028
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkDiggRepository$b;->a:[I

    .line 50856030
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 50856033
    move-result v2

    .line 50856034
    aget v2, v3, v2

    .line 50856036
    const-string v3, "book_id"

    .line 50856038
    const-string v7, ""

    .line 50856040
    packed-switch v2, :pswitch_data_1fa

    .line 50856043
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 50856045
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50856048
    throw v1

    .line 50856049
    :pswitch_71
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/f;

    .line 50856051
    const/4 v15, 0x0

    .line 50856052
    const-string v16, "\u5f53\u524d\u5185\u5bb9\u6682\u4e0d\u652f\u6301\u70b9\u8d5e"

    .line 50856054
    const/16 v17, 0x0

    .line 50856056
    const/16 v18, 0x0

    .line 50856058
    const/16 v19, 0x0

    .line 50856060
    const/16 v20, 0x3c

    .line 50856062
    move-object v14, v1

    .line 50856063
    invoke-direct/range {v14 .. v20}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/f;-><init>(ZLjava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;I)V

    .line 50856066
    goto/16 :goto_1f8

    .line 50856068
    :pswitch_84
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient;->a:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient;

    .line 50856070
    invoke-interface/range {p1 .. p1}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/g;->getTargetId()Ljava/lang/String;

    .line 50856073
    move-result-object v5

    .line 50856074
    invoke-interface/range {p1 .. p1}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/g;->getReportParams()Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 50856077
    move-result-object v1

    .line 50856078
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/f;->b:Ljava/util/Map;

    .line 50856080
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856083
    move-result-object v1

    .line 50856084
    check-cast v1, Ljava/lang/String;

    .line 50856086
    if-nez v1, :cond_9a

    .line 50856088
    move-object v3, v7

    .line 50856089
    goto :goto_9b

    .line 50856090
    :cond_9a
    move-object v3, v1

    .line 50856091
    :goto_9b
    const-string v6, "\u70b9\u8d5e\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 50856093
    iput-object v0, v11, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkDiggRepository$toggleDigg$1;->L$0:Ljava/lang/Object;

    .line 50856095
    iput v4, v11, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkDiggRepository$toggleDigg$1;->label:I

    .line 50856097
    move-object v1, v2

    .line 50856098
    move-object v2, v5

    .line 50856099
    move/from16 v4, p2

    .line 50856101
    move-object v5, v6

    .line 50856102
    move-object v6, v11

    .line 50856103
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient;->e(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 50856106
    move-result-object v2

    .line 50856107
    if-ne v2, v13, :cond_ae

    .line 50856109
    return-object v13

    .line 50856110
    :cond_ae
    move-object v1, v0

    .line 50856111
    :goto_af
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/data/b;

    .line 50856113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856116
    invoke-static {v2}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkDiggRepository;->a(Lcom/dragon/read/kmp/community/profile/entry/data/b;)Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/f;

    .line 50856119
    move-result-object v1

    .line 50856120
    goto/16 :goto_1f8

    .line 50856122
    :pswitch_ba
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient;->a:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient;

    .line 50856124
    invoke-interface/range {p1 .. p1}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/g;->getTargetId()Ljava/lang/String;

    .line 50856127
    move-result-object v1

    .line 50856128
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->Post:Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;

    .line 50856130
    iget v6, v2, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->value:I

    .line 50856132
    if-eqz p2, :cond_c9

    .line 50856134
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->Like:Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;

    .line 50856136
    goto :goto_cb

    .line 50856137
    :cond_c9
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->CancelLike:Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;

    .line 50856139
    :goto_cb
    iget v7, v2, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->value:I

    .line 50856141
    const/4 v8, 0x0

    .line 50856142
    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 50856145
    move-result-object v9

    .line 50856146
    const-string v10, "\u70b9\u8d5e\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 50856148
    const/16 v12, 0x8

    .line 50856150
    iput-object v0, v11, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkDiggRepository$toggleDigg$1;->L$0:Ljava/lang/Object;

    .line 50856152
    iput v5, v11, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkDiggRepository$toggleDigg$1;->label:I

    .line 50856154
    move-object v5, v1

    .line 50856155
    invoke-static/range {v4 .. v12}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient;->b(Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 50856158
    move-result-object v2

    .line 50856159
    if-ne v2, v13, :cond_e2

    .line 50856161
    return-object v13

    .line 50856162
    :cond_e2
    move-object v1, v0

    .line 50856163
    :goto_e3
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/data/b;

    .line 50856165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856168
    invoke-static {v2}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkDiggRepository;->a(Lcom/dragon/read/kmp/community/profile/entry/data/b;)Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/f;

    .line 50856171
    move-result-object v1

    .line 50856172
    goto/16 :goto_1f8

    .line 50856174
    :pswitch_ee
    instance-of v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/g$a;

    .line 50856176
    const/4 v4, 0x0

    .line 50856177
    if-eqz v2, :cond_f7

    .line 50856179
    move-object v2, v1

    .line 50856180
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/g$a;

    .line 50856182
    goto :goto_f8

    .line 50856183
    :cond_f7
    move-object v2, v4

    .line 50856184
    :goto_f8
    invoke-interface/range {p1 .. p1}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/g;->getReportParams()Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 50856187
    move-result-object v5

    .line 50856188
    iget-object v5, v5, Lcom/dragon/read/kmp/community/profile/entry/data/f;->b:Ljava/util/Map;

    .line 50856190
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856193
    move-result-object v5

    .line 50856194
    check-cast v5, Ljava/lang/String;

    .line 50856196
    if-nez v5, :cond_107

    .line 50856198
    move-object v5, v7

    .line 50856199
    :cond_107
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856202
    move-result v8

    .line 50856203
    if-eqz v8, :cond_11d

    .line 50856205
    invoke-interface/range {p1 .. p1}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/g;->getReportParams()Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 50856208
    move-result-object v5

    .line 50856209
    iget-object v5, v5, Lcom/dragon/read/kmp/community/profile/entry/data/f;->d:Ljava/util/Map;

    .line 50856211
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856214
    move-result-object v3

    .line 50856215
    move-object v5, v3

    .line 50856216
    check-cast v5, Ljava/lang/String;

    .line 50856218
    if-nez v5, :cond_11d

    .line 50856220
    move-object v5, v7

    .line 50856221
    :cond_11d
    invoke-interface/range {p1 .. p1}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/g;->getReportParams()Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 50856224
    move-result-object v3

    .line 50856225
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/f;->b:Ljava/util/Map;

    .line 50856227
    const-string v8, "topic_id"

    .line 50856229
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856232
    move-result-object v3

    .line 50856233
    check-cast v3, Ljava/lang/String;

    .line 50856235
    if-nez v3, :cond_12e

    .line 50856237
    move-object v3, v7

    .line 50856238
    :cond_12e
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856241
    move-result v9

    .line 50856242
    if-eqz v9, :cond_143

    .line 50856244
    invoke-interface/range {p1 .. p1}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/g;->getReportParams()Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 50856247
    move-result-object v3

    .line 50856248
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/f;->d:Ljava/util/Map;

    .line 50856250
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856253
    move-result-object v3

    .line 50856254
    check-cast v3, Ljava/lang/String;

    .line 50856256
    if-nez v3, :cond_143

    .line 50856258
    move-object v3, v7

    .line 50856259
    :cond_143
    invoke-interface/range {p1 .. p1}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/g;->getReportParams()Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 50856262
    move-result-object v8

    .line 50856263
    iget-object v8, v8, Lcom/dragon/read/kmp/community/profile/entry/data/f;->b:Ljava/util/Map;

    .line 50856265
    const-string v9, "topic_type"

    .line 50856267
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856270
    move-result-object v8

    .line 50856271
    check-cast v8, Ljava/lang/String;

    .line 50856273
    if-nez v8, :cond_154

    .line 50856275
    move-object v8, v7

    .line 50856276
    :cond_154
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856279
    move-result v10

    .line 50856280
    if-eqz v10, :cond_169

    .line 50856282
    invoke-interface/range {p1 .. p1}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/g;->getReportParams()Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 50856285
    move-result-object v8

    .line 50856286
    iget-object v8, v8, Lcom/dragon/read/kmp/community/profile/entry/data/f;->d:Ljava/util/Map;

    .line 50856288
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856291
    move-result-object v8

    .line 50856292
    check-cast v8, Ljava/lang/String;

    .line 50856294
    if-nez v8, :cond_169

    .line 50856296
    move-object v8, v7

    .line 50856297
    :cond_169
    sget-object v9, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient;->a:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient;

    .line 50856299
    invoke-interface/range {p1 .. p1}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/g;->getTargetId()Ljava/lang/String;

    .line 50856302
    move-result-object v1

    .line 50856303
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856306
    move-result v10

    .line 50856307
    if-eqz v10, :cond_176

    .line 50856309
    goto :goto_177

    .line 50856310
    :cond_176
    move-object v3, v1

    .line 50856311
    :goto_177
    if-eqz v2, :cond_17b

    .line 50856313
    iget-object v4, v2, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/g$a;->b:Ljava/lang/String;

    .line 50856315
    :cond_17b
    if-nez v4, :cond_17e

    .line 50856317
    goto :goto_17f

    .line 50856318
    :cond_17e
    move-object v7, v4

    .line 50856319
    :goto_17f
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856322
    move-result v1

    .line 50856323
    if-eqz v1, :cond_188

    .line 50856325
    move-object/from16 v19, v5

    .line 50856327
    goto :goto_18a

    .line 50856328
    :cond_188
    move-object/from16 v19, v7

    .line 50856330
    :goto_18a
    const-string v1, "AuthorSpeak"

    .line 50856332
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856335
    move-result v1

    .line 50856336
    if-nez v1, :cond_1b3

    .line 50856338
    const-string v1, "AuthorReferralTraffic"

    .line 50856340
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856343
    move-result v1

    .line 50856344
    if-nez v1, :cond_1b3

    .line 50856346
    const-string v1, "AuthorNewBookPreheat"

    .line 50856348
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856351
    move-result v1

    .line 50856352
    if-eqz v1, :cond_1a3

    .line 50856354
    goto :goto_1b3

    .line 50856355
    :cond_1a3
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856358
    move-result v1

    .line 50856359
    if-eqz v1, :cond_1ae

    .line 50856361
    sget-object v1, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->OpTopic:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 50856363
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->value:I

    .line 50856365
    goto :goto_1b7

    .line 50856366
    :cond_1ae
    sget-object v1, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->Topic:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 50856368
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->value:I

    .line 50856370
    goto :goto_1b7

    .line 50856371
    :cond_1b3
    :goto_1b3
    sget-object v1, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->AuthorSpeak:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 50856373
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->value:I

    .line 50856375
    :goto_1b7
    const-string v5, "\u70b9\u8d5e\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 50856377
    iput-object v0, v11, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkDiggRepository$toggleDigg$1;->L$0:Ljava/lang/Object;

    .line 50856379
    iput v6, v11, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkDiggRepository$toggleDigg$1;->label:I

    .line 50856381
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856384
    if-eqz p2, :cond_1c5

    .line 50856386
    sget-object v2, Lcom/bytedance/kmp/ugc/model/DiggActionType;->Digg:Lcom/bytedance/kmp/ugc/model/DiggActionType;

    .line 50856388
    goto :goto_1c7

    .line 50856389
    :cond_1c5
    sget-object v2, Lcom/bytedance/kmp/ugc/model/DiggActionType;->UnDigg:Lcom/bytedance/kmp/ugc/model/DiggActionType;

    .line 50856391
    :goto_1c7
    iget v2, v2, Lcom/bytedance/kmp/ugc/model/DiggActionType;->value:I

    .line 50856393
    sget-object v4, Lcom/bytedance/kmp/ugc/model/DiggTargetType;->Topic:Lcom/bytedance/kmp/ugc/model/DiggTargetType;

    .line 50856395
    iget v4, v4, Lcom/bytedance/kmp/ugc/model/DiggTargetType;->value:I

    .line 50856397
    new-instance v6, Liw0/a0;

    .line 50856399
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 50856402
    move-result-object v15

    .line 50856403
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 50856406
    move-result-object v16

    .line 50856407
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 50856410
    move-result-object v18

    .line 50856411
    move-object v14, v6

    .line 50856412
    move-object/from16 v17, v3

    .line 50856414
    invoke-direct/range {v14 .. v19}, Liw0/a0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 50856417
    move-object v1, v9

    .line 50856418
    move-object v2, v3

    .line 50856419
    move-object v3, v6

    .line 50856420
    move/from16 v4, p2

    .line 50856422
    move-object v6, v11

    .line 50856423
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient;->d(Ljava/lang/String;Liw0/a0;ZLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 50856426
    move-result-object v2

    .line 50856427
    if-ne v2, v13, :cond_1ee

    .line 50856429
    return-object v13

    .line 50856430
    :cond_1ee
    move-object v1, v0

    .line 50856431
    :goto_1ef
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/data/b;

    .line 50856433
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856436
    invoke-static {v2}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkDiggRepository;->a(Lcom/dragon/read/kmp/community/profile/entry/data/b;)Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/f;

    .line 50856439
    move-result-object v1

    .line 50856440
    :goto_1f8
    return-object v1

    nop

    .line 50856442
    :pswitch_data_1fa
    .packed-switch 0x1
        :pswitch_ee
        :pswitch_ba
        :pswitch_ba
        :pswitch_84
        :pswitch_71
        :pswitch_71
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/g;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/g;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move-object/from16 v1, p1

    .line 50855939
    .line 50855940
    move-object/from16 v2, p3

    .line 50855941
    .line 50855942
    instance-of v3, v2, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkDiggRepository$toggleDigg$1;

    .line 50855943
    .line 50855944
    if-eqz v3, :cond_19

    .line 50855945
    .line 50855946
    move-object v3, v2

    .line 50855947
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkDiggRepository$toggleDigg$1;

    .line 50855948
    .line 50855949
    iget v4, v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkDiggRepository$toggleDigg$1;->label:I

    .line 50855950
    .line 50855951
    const/high16 v5, -0x80000000

    .line 50855952
    .line 50855953
    and-int v6, v4, v5

    .line 50855954
    .line 50855955
    if-eqz v6, :cond_19

    .line 50855956
    .line 50855957
    sub-int/2addr v4, v5

    .line 50855958
    iput v4, v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkDiggRepository$toggleDigg$1;->label:I

    .line 50855959
    .line 50855960
    goto :goto_1e

    .line 50855961
    :cond_19
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkDiggRepository$toggleDigg$1;

    .line 50855962
    .line 50855963
    invoke-direct {v3, v0, v2}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkDiggRepository$toggleDigg$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkDiggRepository;Lkotlin/coroutines/Continuation;)V

    .line 50855964
    .line 50855965
    .line 50855966
    :goto_1e
    move-object v11, v3

    .line 50855967
    iget-object v2, v11, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkDiggRepository$toggleDigg$1;->result:Ljava/lang/Object;

    .line 50855968
    .line 50855969
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50855970
    .line 50855971
    .line 50855972
    move-result-object v13

    .line 50855973
    iget v3, v11, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkDiggRepository$toggleDigg$1;->label:I

    .line 50855974
    .line 50855975
    const/4 v4, 0x3

    .line 50855976
    const/4 v5, 0x2

    .line 50855977
    const/4 v6, 0x1

    .line 50855978
    if-eqz v3, :cond_55

    .line 50855979
    .line 50855980
    if-eq v3, v6, :cond_4c

    .line 50855981
    .line 50855982
    if-eq v3, v5, :cond_43

    .line 50855983
    .line 50855984
    if-ne v3, v4, :cond_3b

    .line 50855985
    .line 50855986
    iget-object v1, v11, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkDiggRepository$toggleDigg$1;->L$0:Ljava/lang/Object;

    .line 50855987
    .line 50855988
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkDiggRepository;

    .line 50855989
    .line 50855990
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50855991
    .line 50855992
    .line 50855993
    goto/16 :goto_af

    .line 50855994
    .line 50855995
    :cond_3b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50855996
    .line 50855997
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50855998
    .line 50855999
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50856000
    .line 50856001
    .line 50856002
    throw v1

    .line 50856003
    :cond_43
    iget-object v1, v11, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkDiggRepository$toggleDigg$1;->L$0:Ljava/lang/Object;

    .line 50856004
    .line 50856005
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkDiggRepository;

    .line 50856006
    .line 50856007
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50856008
    .line 50856009
    .line 50856010
    goto/16 :goto_e3

    .line 50856011
    .line 50856012
    :cond_4c
    iget-object v1, v11, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkDiggRepository$toggleDigg$1;->L$0:Ljava/lang/Object;

    .line 50856013
    .line 50856014
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkDiggRepository;

    .line 50856015
    .line 50856016
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50856017
    .line 50856018
    .line 50856019
    goto/16 :goto_1ef

    .line 50856020
    .line 50856021
    :cond_55
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50856022
    .line 50856023
    .line 50856024
    invoke-interface/range {p1 .. p1}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/g;->b()Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkActionTargetType;

    .line 50856025
    .line 50856026
    .line 50856027
    move-result-object v2

    .line 50856028
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkDiggRepository$b;->a:[I

    .line 50856029
    .line 50856030
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 50856031
    .line 50856032
    .line 50856033
    move-result v2

    .line 50856034
    aget v2, v3, v2

    .line 50856035
    .line 50856036
    const-string v3, "book_id"

    .line 50856037
    .line 50856038
    const-string v7, ""

    .line 50856039
    .line 50856040
    packed-switch v2, :pswitch_data_1fa

    .line 50856041
    .line 50856042
    .line 50856043
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 50856044
    .line 50856045
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50856046
    .line 50856047
    .line 50856048
    throw v1

    .line 50856049
    :pswitch_71
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/f;

    .line 50856050
    .line 50856051
    const/4 v15, 0x0

    .line 50856052
    const-string v16, "\u5f53\u524d\u5185\u5bb9\u6682\u4e0d\u652f\u6301\u70b9\u8d5e"

    .line 50856053
    .line 50856054
    const/16 v17, 0x0

    .line 50856055
    .line 50856056
    const/16 v18, 0x0

    .line 50856057
    .line 50856058
    const/16 v19, 0x0

    .line 50856059
    .line 50856060
    const/16 v20, 0x3c

    .line 50856061
    .line 50856062
    move-object v14, v1

    .line 50856063
    invoke-direct/range {v14 .. v20}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/f;-><init>(ZLjava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;I)V

    .line 50856064
    .line 50856065
    .line 50856066
    goto/16 :goto_1f8

    .line 50856067
    .line 50856068
    :pswitch_84
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient;->a:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient;

    .line 50856069
    .line 50856070
    invoke-interface/range {p1 .. p1}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/g;->getTargetId()Ljava/lang/String;

    .line 50856071
    .line 50856072
    .line 50856073
    move-result-object v5

    .line 50856074
    invoke-interface/range {p1 .. p1}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/g;->getReportParams()Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 50856075
    .line 50856076
    .line 50856077
    move-result-object v1

    .line 50856078
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/f;->b:Ljava/util/Map;

    .line 50856079
    .line 50856080
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856081
    .line 50856082
    .line 50856083
    move-result-object v1

    .line 50856084
    check-cast v1, Ljava/lang/String;

    .line 50856085
    .line 50856086
    if-nez v1, :cond_9a

    .line 50856087
    .line 50856088
    move-object v3, v7

    .line 50856089
    goto :goto_9b

    .line 50856090
    :cond_9a
    move-object v3, v1

    .line 50856091
    :goto_9b
    const-string v6, "\u70b9\u8d5e\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 50856092
    .line 50856093
    iput-object v0, v11, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkDiggRepository$toggleDigg$1;->L$0:Ljava/lang/Object;

    .line 50856094
    .line 50856095
    iput v4, v11, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkDiggRepository$toggleDigg$1;->label:I

    .line 50856096
    .line 50856097
    move-object v1, v2

    .line 50856098
    move-object v2, v5

    .line 50856099
    move/from16 v4, p2

    .line 50856100
    .line 50856101
    move-object v5, v6

    .line 50856102
    move-object v6, v11

    .line 50856103
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient;->e(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 50856104
    .line 50856105
    .line 50856106
    move-result-object v2

    .line 50856107
    if-ne v2, v13, :cond_ae

    .line 50856108
    .line 50856109
    return-object v13

    .line 50856110
    :cond_ae
    move-object v1, v0

    .line 50856111
    :goto_af
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/data/b;

    .line 50856112
    .line 50856113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856114
    .line 50856115
    .line 50856116
    invoke-static {v2}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkDiggRepository;->a(Lcom/dragon/read/kmp/community/profile/entry/data/b;)Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/f;

    .line 50856117
    .line 50856118
    .line 50856119
    move-result-object v1

    .line 50856120
    goto/16 :goto_1f8

    .line 50856121
    .line 50856122
    :pswitch_ba
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient;->a:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient;

    .line 50856123
    .line 50856124
    invoke-interface/range {p1 .. p1}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/g;->getTargetId()Ljava/lang/String;

    .line 50856125
    .line 50856126
    .line 50856127
    move-result-object v1

    .line 50856128
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->Post:Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;

    .line 50856129
    .line 50856130
    iget v6, v2, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->value:I

    .line 50856131
    .line 50856132
    if-eqz p2, :cond_c9

    .line 50856133
    .line 50856134
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->Like:Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;

    .line 50856135
    .line 50856136
    goto :goto_cb

    .line 50856137
    :cond_c9
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->CancelLike:Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;

    .line 50856138
    .line 50856139
    :goto_cb
    iget v7, v2, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->value:I

    .line 50856140
    .line 50856141
    const/4 v8, 0x0

    .line 50856142
    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 50856143
    .line 50856144
    .line 50856145
    move-result-object v9

    .line 50856146
    const-string v10, "\u70b9\u8d5e\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 50856147
    .line 50856148
    const/16 v12, 0x8

    .line 50856149
    .line 50856150
    iput-object v0, v11, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkDiggRepository$toggleDigg$1;->L$0:Ljava/lang/Object;

    .line 50856151
    .line 50856152
    iput v5, v11, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkDiggRepository$toggleDigg$1;->label:I

    .line 50856153
    .line 50856154
    move-object v5, v1

    .line 50856155
    invoke-static/range {v4 .. v12}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient;->b(Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 50856156
    .line 50856157
    .line 50856158
    move-result-object v2

    .line 50856159
    if-ne v2, v13, :cond_e2

    .line 50856160
    .line 50856161
    return-object v13

    .line 50856162
    :cond_e2
    move-object v1, v0

    .line 50856163
    :goto_e3
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/data/b;

    .line 50856164
    .line 50856165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856166
    .line 50856167
    .line 50856168
    invoke-static {v2}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkDiggRepository;->a(Lcom/dragon/read/kmp/community/profile/entry/data/b;)Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/f;

    .line 50856169
    .line 50856170
    .line 50856171
    move-result-object v1

    .line 50856172
    goto/16 :goto_1f8

    .line 50856173
    .line 50856174
    :pswitch_ee
    instance-of v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/g$a;

    .line 50856175
    .line 50856176
    const/4 v4, 0x0

    .line 50856177
    if-eqz v2, :cond_f7

    .line 50856178
    .line 50856179
    move-object v2, v1

    .line 50856180
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/g$a;

    .line 50856181
    .line 50856182
    goto :goto_f8

    .line 50856183
    :cond_f7
    move-object v2, v4

    .line 50856184
    :goto_f8
    invoke-interface/range {p1 .. p1}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/g;->getReportParams()Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 50856185
    .line 50856186
    .line 50856187
    move-result-object v5

    .line 50856188
    iget-object v5, v5, Lcom/dragon/read/kmp/community/profile/entry/data/f;->b:Ljava/util/Map;

    .line 50856189
    .line 50856190
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856191
    .line 50856192
    .line 50856193
    move-result-object v5

    .line 50856194
    check-cast v5, Ljava/lang/String;

    .line 50856195
    .line 50856196
    if-nez v5, :cond_107

    .line 50856197
    .line 50856198
    move-object v5, v7

    .line 50856199
    :cond_107
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856200
    .line 50856201
    .line 50856202
    move-result v8

    .line 50856203
    if-eqz v8, :cond_11d

    .line 50856204
    .line 50856205
    invoke-interface/range {p1 .. p1}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/g;->getReportParams()Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 50856206
    .line 50856207
    .line 50856208
    move-result-object v5

    .line 50856209
    iget-object v5, v5, Lcom/dragon/read/kmp/community/profile/entry/data/f;->d:Ljava/util/Map;

    .line 50856210
    .line 50856211
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856212
    .line 50856213
    .line 50856214
    move-result-object v3

    .line 50856215
    move-object v5, v3

    .line 50856216
    check-cast v5, Ljava/lang/String;

    .line 50856217
    .line 50856218
    if-nez v5, :cond_11d

    .line 50856219
    .line 50856220
    move-object v5, v7

    .line 50856221
    :cond_11d
    invoke-interface/range {p1 .. p1}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/g;->getReportParams()Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 50856222
    .line 50856223
    .line 50856224
    move-result-object v3

    .line 50856225
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/f;->b:Ljava/util/Map;

    .line 50856226
    .line 50856227
    const-string v8, "topic_id"

    .line 50856228
    .line 50856229
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856230
    .line 50856231
    .line 50856232
    move-result-object v3

    .line 50856233
    check-cast v3, Ljava/lang/String;

    .line 50856234
    .line 50856235
    if-nez v3, :cond_12e

    .line 50856236
    .line 50856237
    move-object v3, v7

    .line 50856238
    :cond_12e
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856239
    .line 50856240
    .line 50856241
    move-result v9

    .line 50856242
    if-eqz v9, :cond_143

    .line 50856243
    .line 50856244
    invoke-interface/range {p1 .. p1}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/g;->getReportParams()Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 50856245
    .line 50856246
    .line 50856247
    move-result-object v3

    .line 50856248
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/f;->d:Ljava/util/Map;

    .line 50856249
    .line 50856250
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856251
    .line 50856252
    .line 50856253
    move-result-object v3

    .line 50856254
    check-cast v3, Ljava/lang/String;

    .line 50856255
    .line 50856256
    if-nez v3, :cond_143

    .line 50856257
    .line 50856258
    move-object v3, v7

    .line 50856259
    :cond_143
    invoke-interface/range {p1 .. p1}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/g;->getReportParams()Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 50856260
    .line 50856261
    .line 50856262
    move-result-object v8

    .line 50856263
    iget-object v8, v8, Lcom/dragon/read/kmp/community/profile/entry/data/f;->b:Ljava/util/Map;

    .line 50856264
    .line 50856265
    const-string v9, "topic_type"

    .line 50856266
    .line 50856267
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856268
    .line 50856269
    .line 50856270
    move-result-object v8

    .line 50856271
    check-cast v8, Ljava/lang/String;

    .line 50856272
    .line 50856273
    if-nez v8, :cond_154

    .line 50856274
    .line 50856275
    move-object v8, v7

    .line 50856276
    :cond_154
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856277
    .line 50856278
    .line 50856279
    move-result v10

    .line 50856280
    if-eqz v10, :cond_169

    .line 50856281
    .line 50856282
    invoke-interface/range {p1 .. p1}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/g;->getReportParams()Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 50856283
    .line 50856284
    .line 50856285
    move-result-object v8

    .line 50856286
    iget-object v8, v8, Lcom/dragon/read/kmp/community/profile/entry/data/f;->d:Ljava/util/Map;

    .line 50856287
    .line 50856288
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856289
    .line 50856290
    .line 50856291
    move-result-object v8

    .line 50856292
    check-cast v8, Ljava/lang/String;

    .line 50856293
    .line 50856294
    if-nez v8, :cond_169

    .line 50856295
    .line 50856296
    move-object v8, v7

    .line 50856297
    :cond_169
    sget-object v9, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient;->a:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient;

    .line 50856298
    .line 50856299
    invoke-interface/range {p1 .. p1}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/g;->getTargetId()Ljava/lang/String;

    .line 50856300
    .line 50856301
    .line 50856302
    move-result-object v1

    .line 50856303
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856304
    .line 50856305
    .line 50856306
    move-result v10

    .line 50856307
    if-eqz v10, :cond_176

    .line 50856308
    .line 50856309
    goto :goto_177

    .line 50856310
    :cond_176
    move-object v3, v1

    .line 50856311
    :goto_177
    if-eqz v2, :cond_17b

    .line 50856312
    .line 50856313
    iget-object v4, v2, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/g$a;->b:Ljava/lang/String;

    .line 50856314
    .line 50856315
    :cond_17b
    if-nez v4, :cond_17e

    .line 50856316
    .line 50856317
    goto :goto_17f

    .line 50856318
    :cond_17e
    move-object v7, v4

    .line 50856319
    :goto_17f
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856320
    .line 50856321
    .line 50856322
    move-result v1

    .line 50856323
    if-eqz v1, :cond_188

    .line 50856324
    .line 50856325
    move-object/from16 v19, v5

    .line 50856326
    .line 50856327
    goto :goto_18a

    .line 50856328
    :cond_188
    move-object/from16 v19, v7

    .line 50856329
    .line 50856330
    :goto_18a
    const-string v1, "AuthorSpeak"

    .line 50856331
    .line 50856332
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856333
    .line 50856334
    .line 50856335
    move-result v1

    .line 50856336
    if-nez v1, :cond_1b3

    .line 50856337
    .line 50856338
    const-string v1, "AuthorReferralTraffic"

    .line 50856339
    .line 50856340
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856341
    .line 50856342
    .line 50856343
    move-result v1

    .line 50856344
    if-nez v1, :cond_1b3

    .line 50856345
    .line 50856346
    const-string v1, "AuthorNewBookPreheat"

    .line 50856347
    .line 50856348
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856349
    .line 50856350
    .line 50856351
    move-result v1

    .line 50856352
    if-eqz v1, :cond_1a3

    .line 50856353
    .line 50856354
    goto :goto_1b3

    .line 50856355
    :cond_1a3
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856356
    .line 50856357
    .line 50856358
    move-result v1

    .line 50856359
    if-eqz v1, :cond_1ae

    .line 50856360
    .line 50856361
    sget-object v1, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->OpTopic:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 50856362
    .line 50856363
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->value:I

    .line 50856364
    .line 50856365
    goto :goto_1b7

    .line 50856366
    :cond_1ae
    sget-object v1, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->Topic:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 50856367
    .line 50856368
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->value:I

    .line 50856369
    .line 50856370
    goto :goto_1b7

    .line 50856371
    :cond_1b3
    :goto_1b3
    sget-object v1, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->AuthorSpeak:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 50856372
    .line 50856373
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->value:I

    .line 50856374
    .line 50856375
    :goto_1b7
    const-string v5, "\u70b9\u8d5e\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 50856376
    .line 50856377
    iput-object v0, v11, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkDiggRepository$toggleDigg$1;->L$0:Ljava/lang/Object;

    .line 50856378
    .line 50856379
    iput v6, v11, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkDiggRepository$toggleDigg$1;->label:I

    .line 50856380
    .line 50856381
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856382
    .line 50856383
    .line 50856384
    if-eqz p2, :cond_1c5

    .line 50856385
    .line 50856386
    sget-object v2, Lcom/bytedance/kmp/ugc/model/DiggActionType;->Digg:Lcom/bytedance/kmp/ugc/model/DiggActionType;

    .line 50856387
    .line 50856388
    goto :goto_1c7

    .line 50856389
    :cond_1c5
    sget-object v2, Lcom/bytedance/kmp/ugc/model/DiggActionType;->UnDigg:Lcom/bytedance/kmp/ugc/model/DiggActionType;

    .line 50856390
    .line 50856391
    :goto_1c7
    iget v2, v2, Lcom/bytedance/kmp/ugc/model/DiggActionType;->value:I

    .line 50856392
    .line 50856393
    sget-object v4, Lcom/bytedance/kmp/ugc/model/DiggTargetType;->Topic:Lcom/bytedance/kmp/ugc/model/DiggTargetType;

    .line 50856394
    .line 50856395
    iget v4, v4, Lcom/bytedance/kmp/ugc/model/DiggTargetType;->value:I

    .line 50856396
    .line 50856397
    new-instance v6, Liw0/a0;

    .line 50856398
    .line 50856399
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 50856400
    .line 50856401
    .line 50856402
    move-result-object v15

    .line 50856403
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 50856404
    .line 50856405
    .line 50856406
    move-result-object v16

    .line 50856407
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 50856408
    .line 50856409
    .line 50856410
    move-result-object v18

    .line 50856411
    move-object v14, v6

    .line 50856412
    move-object/from16 v17, v3

    .line 50856413
    .line 50856414
    invoke-direct/range {v14 .. v19}, Liw0/a0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 50856415
    .line 50856416
    .line 50856417
    move-object v1, v9

    .line 50856418
    move-object v2, v3

    .line 50856419
    move-object v3, v6

    .line 50856420
    move/from16 v4, p2

    .line 50856421
    .line 50856422
    move-object v6, v11

    .line 50856423
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileEntryActionRpcClient;->d(Ljava/lang/String;Liw0/a0;ZLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 50856424
    .line 50856425
    .line 50856426
    move-result-object v2

    .line 50856427
    if-ne v2, v13, :cond_1ee

    .line 50856428
    .line 50856429
    return-object v13

    .line 50856430
    :cond_1ee
    move-object v1, v0

    .line 50856431
    :goto_1ef
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/data/b;

    .line 50856432
    .line 50856433
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856434
    .line 50856435
    .line 50856436
    invoke-static {v2}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkDiggRepository;->a(Lcom/dragon/read/kmp/community/profile/entry/data/b;)Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/f;

    .line 50856437
    .line 50856438
    .line 50856439
    move-result-object v1

    .line 50856440
    :goto_1f8
    return-object v1

    .line 50856441
    nop

    .line 50856442
    :pswitch_data_1fa
    .packed-switch 0x1
        :pswitch_ee
        :pswitch_ba
        :pswitch_ba
        :pswitch_84
        :pswitch_71
        :pswitch_71
    .end packed-switch
.end method


