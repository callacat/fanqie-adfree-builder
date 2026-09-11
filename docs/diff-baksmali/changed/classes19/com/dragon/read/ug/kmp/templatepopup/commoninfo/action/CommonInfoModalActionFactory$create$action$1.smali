## classes19/com/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lez6/v;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/internal/Ref$ObjectRef;)V
[MOD-CHANGED]
.method public constructor <init>(Lez6/v;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1;->b:Ljava/lang/String;

    .line 67239938
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1;->c:Lez6/v;

    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1;->d:Lkotlin/jvm/functions/Function3;

    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1;->a:Ljava/lang/String;

    .line 67239949
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lez6/v;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1;->b:Ljava/lang/String;

    .line 67239937
    .line 67239938
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1;->c:Lez6/v;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1;->d:Lkotlin/jvm/functions/Function3;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1;->a:Ljava/lang/String;

    .line 67239948
    .line 67239949
    return-void
.end method


.method public final a(Ljava/util/Map;Les1/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Ljava/util/Map;Les1/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Les1/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;",
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
    instance-of v3, v2, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1$execute$1;

    .line 50855944
    if-eqz v3, :cond_19

    .line 50855946
    move-object v3, v2

    .line 50855947
    check-cast v3, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1$execute$1;

    .line 50855949
    iget v4, v3, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1$execute$1;->label:I

    .line 50855951
    const/high16 v5, -0x80000000

    .line 50855953
    and-int v6, v4, v5

    .line 50855955
    if-eqz v6, :cond_19

    .line 50855957
    sub-int/2addr v4, v5

    .line 50855958
    iput v4, v3, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1$execute$1;->label:I

    .line 50855960
    goto :goto_1e

    .line 50855961
    :cond_19
    new-instance v3, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1$execute$1;

    .line 50855963
    invoke-direct {v3, v0, v2}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1$execute$1;-><init>(Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1;Lkotlin/coroutines/Continuation;)V

    .line 50855966
    :goto_1e
    iget-object v2, v3, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1$execute$1;->result:Ljava/lang/Object;

    .line 50855968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50855971
    move-result-object v4

    .line 50855972
    iget v5, v3, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1$execute$1;->label:I

    .line 50855974
    const/4 v6, 0x0

    .line 50855975
    const-string v7, "UgKmpPopup.CommonInfoModalActionFactory"

    .line 50855977
    const/4 v8, 0x1

    .line 50855978
    const-string v10, ", params="

    .line 50855980
    const/4 v11, 0x3

    .line 50855981
    const/4 v12, 0x2

    .line 50855982
    if-eqz v5, :cond_63

    .line 50855984
    if-eq v5, v8, :cond_54

    .line 50855986
    if-eq v5, v12, :cond_47

    .line 50855988
    if-ne v5, v11, :cond_3f

    .line 50855990
    iget-object v1, v3, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1$execute$1;->L$0:Ljava/lang/Object;

    .line 50855992
    check-cast v1, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;

    .line 50855994
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50855997
    goto/16 :goto_2f9

    .line 50855999
    :cond_3f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50856001
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50856003
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50856006
    throw v1

    .line 50856007
    :cond_47
    iget-object v1, v3, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1$execute$1;->L$1:Ljava/lang/Object;

    .line 50856009
    check-cast v1, Les1/b;

    .line 50856011
    iget-object v5, v3, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1$execute$1;->L$0:Ljava/lang/Object;

    .line 50856013
    check-cast v5, Ljava/util/Map;

    .line 50856015
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50856018
    goto/16 :goto_19a

    .line 50856020
    :cond_54
    iget-object v1, v3, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1$execute$1;->L$1:Ljava/lang/Object;

    .line 50856022
    check-cast v1, Les1/b;

    .line 50856024
    iget-object v5, v3, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1$execute$1;->L$0:Ljava/lang/Object;

    .line 50856026
    check-cast v5, Ljava/util/Map;

    .line 50856028
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50856031
    move-object v13, v1

    .line 50856032
    move-object v1, v5

    .line 50856033
    goto/16 :goto_133

    .line 50856035
    :cond_63
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50856038
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 50856040
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50856042
    const-string v13, "actionEngine=cyber actionStart name="

    .line 50856044
    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856047
    iget-object v13, v0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1;->b:Ljava/lang/String;

    .line 50856049
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856052
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856055
    sget-object v13, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;->a:Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;

    .line 50856057
    invoke-static {v13, v1}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;->k(Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;Ljava/util/Map;)Ljava/lang/String;

    .line 50856060
    move-result-object v13

    .line 50856061
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856064
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856067
    move-result-object v5

    .line 50856068
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856071
    invoke-static {v7, v5}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856074
    sget-object v2, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->a:Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;

    .line 50856076
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1;->c:Lez6/v;

    .line 50856078
    iget-object v5, v5, Lez6/v;->a:Ljava/lang/String;

    .line 50856080
    iput-object v1, v3, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1$execute$1;->L$0:Ljava/lang/Object;

    .line 50856082
    move-object/from16 v13, p2

    .line 50856084
    iput-object v13, v3, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1$execute$1;->L$1:Ljava/lang/Object;

    .line 50856086
    iput v8, v3, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1$execute$1;->label:I

    .line 50856088
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856091
    const-string v2, "login"

    .line 50856093
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856096
    move-result-object v2

    .line 50856097
    instance-of v14, v2, Ljava/util/Map;

    .line 50856099
    if-eqz v14, :cond_db

    .line 50856101
    check-cast v2, Ljava/util/Map;

    .line 50856103
    const-string v14, "isNeedLogin"

    .line 50856105
    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856108
    move-result-object v14

    .line 50856109
    if-eqz v14, :cond_c0

    .line 50856111
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50856114
    move-result-object v14

    .line 50856115
    if-eqz v14, :cond_c0

    .line 50856117
    invoke-static {v14}, Lkotlin/text/StringsKt;->toBooleanStrictOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 50856120
    move-result-object v14

    .line 50856121
    if-eqz v14, :cond_c0

    .line 50856123
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856126
    move-result v2

    .line 50856127
    goto :goto_dc

    .line 50856128
    :cond_c0
    const-string v14, "is_need_login"

    .line 50856130
    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856133
    move-result-object v2

    .line 50856134
    if-eqz v2, :cond_d3

    .line 50856136
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50856139
    move-result-object v2

    .line 50856140
    if-eqz v2, :cond_d3

    .line 50856142
    invoke-static {v2}, Lkotlin/text/StringsKt;->toBooleanStrictOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 50856145
    move-result-object v2

    .line 50856146
    goto :goto_d4

    .line 50856147
    :cond_d3
    const/4 v2, 0x0

    .line 50856148
    :goto_d4
    if-eqz v2, :cond_db

    .line 50856150
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856153
    move-result v2

    .line 50856154
    goto :goto_dc

    .line 50856155
    :cond_db
    const/4 v2, 0x0

    .line 50856156
    :goto_dc
    if-nez v2, :cond_e3

    .line 50856158
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 50856161
    move-result-object v2

    .line 50856162
    goto :goto_130

    .line 50856163
    :cond_e3
    sget-object v2, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 50856165
    invoke-virtual {v2}, Lcom/dragon/read/kmp/service/n0;->isLogin()Z

    .line 50856168
    move-result v2

    .line 50856169
    if-eqz v2, :cond_f0

    .line 50856171
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 50856174
    move-result-object v2

    .line 50856175
    goto :goto_130

    .line 50856176
    :cond_f0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856178
    const-string v14, "login required, from="

    .line 50856180
    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856183
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856186
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856189
    move-result-object v2

    .line 50856190
    const-string v14, "UgKmpPopup.CommonInfoModalActionRuntime"

    .line 50856192
    invoke-static {v14, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856195
    new-instance v2, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 50856197
    invoke-static {v3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 50856200
    move-result-object v14

    .line 50856201
    invoke-direct {v2, v14, v8}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 50856204
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 50856207
    sget-object v14, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 50856209
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856212
    move-result v15

    .line 50856213
    if-eqz v15, :cond_11a

    .line 50856215
    const-string v15, "common_info_modal"

    .line 50856217
    goto :goto_11b

    .line 50856218
    :cond_11a
    move-object v15, v5

    .line 50856219
    :goto_11b
    new-instance v9, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/d;

    .line 50856221
    invoke-direct {v9, v5, v2}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/d;-><init>(Ljava/lang/String;Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 50856224
    invoke-virtual {v14, v15, v9}, Lcom/dragon/read/kmp/service/n0;->y7(Ljava/lang/String;Lcom/dragon/read/kmp/service/t2;)V

    .line 50856227
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 50856230
    move-result-object v2

    .line 50856231
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50856234
    move-result-object v5

    .line 50856235
    if-ne v2, v5, :cond_130

    .line 50856237
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 50856240
    :cond_130
    :goto_130
    if-ne v2, v4, :cond_133

    .line 50856242
    return-object v4

    .line 50856243
    :cond_133
    :goto_133
    check-cast v2, Ljava/lang/Boolean;

    .line 50856245
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856248
    move-result v2

    .line 50856249
    if-nez v2, :cond_189

    .line 50856251
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 50856253
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856255
    const-string v3, "actionEngine=cyber actionStop name="

    .line 50856257
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856260
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1;->b:Ljava/lang/String;

    .line 50856262
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856265
    const-string v3, ", reason=login_required"

    .line 50856267
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856270
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856273
    move-result-object v2

    .line 50856274
    invoke-static {v1, v7, v2}, Lt55/h;->f(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856277
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;->e:Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b$a;

    .line 50856279
    new-array v2, v11, [Lkotlin/Pair;

    .line 50856281
    const-string v3, "code"

    .line 50856283
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 50856286
    move-result-object v4

    .line 50856287
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856290
    move-result-object v3

    .line 50856291
    aput-object v3, v2, v6

    .line 50856293
    const-string v3, "success"

    .line 50856295
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 50856298
    move-result-object v4

    .line 50856299
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856302
    move-result-object v3

    .line 50856303
    aput-object v3, v2, v8

    .line 50856305
    const-string v3, "reason"

    .line 50856307
    const-string v4, "login_required"

    .line 50856309
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856312
    move-result-object v3

    .line 50856313
    aput-object v3, v2, v12

    .line 50856315
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50856318
    move-result-object v2

    .line 50856319
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856322
    const-string v1, "login required"

    .line 50856324
    invoke-static {v1, v2}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b$a;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;

    .line 50856327
    move-result-object v1

    .line 50856328
    return-object v1

    .line 50856329
    :cond_189
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1;->d:Lkotlin/jvm/functions/Function3;

    .line 50856331
    iput-object v1, v3, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1$execute$1;->L$0:Ljava/lang/Object;

    .line 50856333
    iput-object v13, v3, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1$execute$1;->L$1:Ljava/lang/Object;

    .line 50856335
    iput v12, v3, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1$execute$1;->label:I

    .line 50856337
    invoke-interface {v2, v1, v13, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856340
    move-result-object v2

    .line 50856341
    if-ne v2, v4, :cond_198

    .line 50856343
    return-object v4

    .line 50856344
    :cond_198
    move-object v5, v1

    .line 50856345
    move-object v1, v13

    .line 50856346
    :goto_19a
    check-cast v2, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;

    .line 50856348
    sget-object v6, Lt55/h;->a:Lt55/h;

    .line 50856350
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50856352
    const-string v12, "actionEngine=cyber actionFinish name="

    .line 50856354
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856357
    iget-object v12, v0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1;->b:Ljava/lang/String;

    .line 50856359
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856362
    const-string v12, ", success="

    .line 50856364
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856367
    iget-boolean v12, v2, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;->a:Z

    .line 50856369
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856372
    const-string v12, ", data="

    .line 50856374
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856377
    iget-object v12, v2, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;->b:Ljava/util/Map;

    .line 50856379
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856382
    const-string v12, ", error="

    .line 50856384
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856387
    iget-object v12, v2, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;->c:Ljava/lang/String;

    .line 50856389
    const-string v13, ""

    .line 50856391
    if-nez v12, :cond_1ca

    .line 50856393
    move-object v12, v13

    .line 50856394
    :cond_1ca
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856397
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856400
    move-result-object v9

    .line 50856401
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856404
    invoke-static {v7, v9}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856407
    sget-object v6, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;->a:Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;

    .line 50856409
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856412
    invoke-static {v5}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;->i(Ljava/util/Map;)Ljava/util/Map;

    .line 50856415
    move-result-object v5

    .line 50856416
    if-eqz v5, :cond_2fa

    .line 50856418
    iget-object v9, v0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50856420
    iget-object v9, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50856422
    if-nez v9, :cond_1ed

    .line 50856424
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856427
    const/4 v9, 0x0

    .line 50856428
    goto :goto_1ef

    .line 50856429
    :cond_1ed
    check-cast v9, Ljava/util/Map;

    .line 50856431
    :goto_1ef
    iput-object v2, v3, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1$execute$1;->L$0:Ljava/lang/Object;

    .line 50856433
    const/4 v12, 0x0

    .line 50856434
    iput-object v12, v3, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1$execute$1;->L$1:Ljava/lang/Object;

    .line 50856436
    iput v11, v3, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1$execute$1;->label:I

    .line 50856438
    const-string v11, "type"

    .line 50856440
    invoke-static {v11, v5}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;->j(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 50856443
    move-result-object v11

    .line 50856444
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856447
    move-result v12

    .line 50856448
    if-eqz v12, :cond_208

    .line 50856450
    const-string v11, "actionName"

    .line 50856452
    invoke-static {v11, v5}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;->j(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 50856455
    move-result-object v11

    .line 50856456
    :cond_208
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856459
    move-result v12

    .line 50856460
    if-eqz v12, :cond_214

    .line 50856462
    const-string v11, "action_name"

    .line 50856464
    invoke-static {v11, v5}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;->j(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 50856467
    move-result-object v11

    .line 50856468
    :cond_214
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856471
    move-result v12

    .line 50856472
    if-eqz v12, :cond_230

    .line 50856474
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856476
    const-string v3, "actionEngine=cyber nextAction skipped, type is blank, nextAction="

    .line 50856478
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856481
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856484
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856487
    move-result-object v1

    .line 50856488
    const/4 v3, 0x0

    .line 50856489
    invoke-static {v7, v1, v3}, Lt55/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50856492
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856494
    goto/16 :goto_2f5

    .line 50856496
    :cond_230
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856499
    move-result-object v9

    .line 50856500
    check-cast v9, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/a;

    .line 50856502
    if-nez v9, :cond_256

    .line 50856504
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856506
    const-string v3, "actionEngine=cyber nextAction unsupported, type="

    .line 50856508
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856511
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856514
    const-string v3, ", nextAction="

    .line 50856516
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856519
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856522
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856525
    move-result-object v1

    .line 50856526
    const/4 v12, 0x0

    .line 50856527
    invoke-static {v7, v1, v12}, Lt55/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50856530
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856532
    goto/16 :goto_2f5

    .line 50856534
    :cond_256
    const/4 v12, 0x0

    .line 50856535
    invoke-static {v5}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;->c(Ljava/util/Map;)Ljava/util/Map;

    .line 50856538
    move-result-object v13

    .line 50856539
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    .line 50856542
    move-result v14

    .line 50856543
    if-eqz v14, :cond_263

    .line 50856545
    goto/16 :goto_2cd

    .line 50856547
    :cond_263
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    .line 50856550
    move-result-object v5

    .line 50856551
    invoke-static {v5}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;->i(Ljava/util/Map;)Ljava/util/Map;

    .line 50856554
    move-result-object v14

    .line 50856555
    if-eqz v14, :cond_272

    .line 50856557
    const-string v15, "nextAction"

    .line 50856559
    invoke-interface {v5, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856562
    :cond_272
    const-string v14, "bridge_name"

    .line 50856564
    invoke-static {v14, v5}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;->j(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 50856567
    move-result-object v15

    .line 50856568
    invoke-static {v15}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856571
    move-result v16

    .line 50856572
    xor-int/lit8 v16, v16, 0x1

    .line 50856574
    if-eqz v16, :cond_281

    .line 50856576
    goto :goto_282

    .line 50856577
    :cond_281
    move-object v15, v12

    .line 50856578
    :goto_282
    if-eqz v15, :cond_287

    .line 50856580
    invoke-interface {v5, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856583
    :cond_287
    const-string v14, "bridgeName"

    .line 50856585
    invoke-static {v14, v5}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;->j(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 50856588
    move-result-object v15

    .line 50856589
    invoke-static {v15}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856592
    move-result v16

    .line 50856593
    xor-int/lit8 v16, v16, 0x1

    .line 50856595
    if-eqz v16, :cond_296

    .line 50856597
    goto :goto_297

    .line 50856598
    :cond_296
    move-object v15, v12

    .line 50856599
    :goto_297
    if-eqz v15, :cond_29c

    .line 50856601
    invoke-interface {v5, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856604
    :cond_29c
    const-string v14, "storage_name"

    .line 50856606
    invoke-static {v14, v5}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;->j(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 50856609
    move-result-object v15

    .line 50856610
    invoke-static {v15}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856613
    move-result v16

    .line 50856614
    xor-int/lit8 v16, v16, 0x1

    .line 50856616
    if-eqz v16, :cond_2ab

    .line 50856618
    goto :goto_2ac

    .line 50856619
    :cond_2ab
    move-object v15, v12

    .line 50856620
    :goto_2ac
    if-eqz v15, :cond_2b1

    .line 50856622
    invoke-interface {v5, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856625
    :cond_2b1
    const-string v14, "storageName"

    .line 50856627
    invoke-static {v14, v5}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;->j(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 50856630
    move-result-object v15

    .line 50856631
    invoke-static {v15}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856634
    move-result v16

    .line 50856635
    xor-int/lit8 v8, v16, 0x1

    .line 50856637
    if-eqz v8, :cond_2c0

    .line 50856639
    move-object v12, v15

    .line 50856640
    :cond_2c0
    if-eqz v12, :cond_2c5

    .line 50856642
    invoke-interface {v5, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856645
    :cond_2c5
    invoke-static {v5}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    .line 50856648
    move-result-object v5

    .line 50856649
    invoke-static {v13, v5}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 50856652
    move-result-object v5

    .line 50856653
    :goto_2cd
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50856655
    const-string v12, "actionEngine=cyber nextAction start type="

    .line 50856657
    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856660
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856663
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856666
    invoke-static {v6, v5}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;->k(Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;Ljava/util/Map;)Ljava/lang/String;

    .line 50856669
    move-result-object v6

    .line 50856670
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856673
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856676
    move-result-object v6

    .line 50856677
    invoke-static {v7, v6}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856680
    invoke-interface {v9, v5, v1, v3}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/a;->a(Ljava/util/Map;Les1/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50856683
    move-result-object v1

    .line 50856684
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50856687
    move-result-object v3

    .line 50856688
    if-ne v1, v3, :cond_2f3

    .line 50856690
    goto :goto_2f5

    .line 50856691
    :cond_2f3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856693
    :goto_2f5
    if-ne v1, v4, :cond_2f8

    .line 50856695
    return-object v4

    .line 50856696
    :cond_2f8
    move-object v1, v2

    .line 50856697
    :goto_2f9
    move-object v2, v1

    .line 50856698
    :cond_2fa
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/Map;Les1/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Les1/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;",
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
    instance-of v3, v2, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1$execute$1;

    .line 50855943
    .line 50855944
    if-eqz v3, :cond_19

    .line 50855945
    .line 50855946
    move-object v3, v2

    .line 50855947
    check-cast v3, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1$execute$1;

    .line 50855948
    .line 50855949
    iget v4, v3, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1$execute$1;->label:I

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
    iput v4, v3, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1$execute$1;->label:I

    .line 50855959
    .line 50855960
    goto :goto_1e

    .line 50855961
    :cond_19
    new-instance v3, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1$execute$1;

    .line 50855962
    .line 50855963
    invoke-direct {v3, v0, v2}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1$execute$1;-><init>(Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1;Lkotlin/coroutines/Continuation;)V

    .line 50855964
    .line 50855965
    .line 50855966
    :goto_1e
    iget-object v2, v3, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1$execute$1;->result:Ljava/lang/Object;

    .line 50855967
    .line 50855968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50855969
    .line 50855970
    .line 50855971
    move-result-object v4

    .line 50855972
    iget v5, v3, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1$execute$1;->label:I

    .line 50855973
    .line 50855974
    const/4 v6, 0x0

    .line 50855975
    const-string v7, "UgKmpPopup.CommonInfoModalActionFactory"

    .line 50855976
    .line 50855977
    const/4 v8, 0x1

    .line 50855978
    const-string v10, ", params="

    .line 50855979
    .line 50855980
    const/4 v11, 0x3

    .line 50855981
    const/4 v12, 0x2

    .line 50855982
    if-eqz v5, :cond_63

    .line 50855983
    .line 50855984
    if-eq v5, v8, :cond_54

    .line 50855985
    .line 50855986
    if-eq v5, v12, :cond_47

    .line 50855987
    .line 50855988
    if-ne v5, v11, :cond_3f

    .line 50855989
    .line 50855990
    iget-object v1, v3, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1$execute$1;->L$0:Ljava/lang/Object;

    .line 50855991
    .line 50855992
    check-cast v1, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;

    .line 50855993
    .line 50855994
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50855995
    .line 50855996
    .line 50855997
    goto/16 :goto_2f9

    .line 50855998
    .line 50855999
    :cond_3f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50856000
    .line 50856001
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50856002
    .line 50856003
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50856004
    .line 50856005
    .line 50856006
    throw v1

    .line 50856007
    :cond_47
    iget-object v1, v3, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1$execute$1;->L$1:Ljava/lang/Object;

    .line 50856008
    .line 50856009
    check-cast v1, Les1/b;

    .line 50856010
    .line 50856011
    iget-object v5, v3, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1$execute$1;->L$0:Ljava/lang/Object;

    .line 50856012
    .line 50856013
    check-cast v5, Ljava/util/Map;

    .line 50856014
    .line 50856015
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50856016
    .line 50856017
    .line 50856018
    goto/16 :goto_19a

    .line 50856019
    .line 50856020
    :cond_54
    iget-object v1, v3, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1$execute$1;->L$1:Ljava/lang/Object;

    .line 50856021
    .line 50856022
    check-cast v1, Les1/b;

    .line 50856023
    .line 50856024
    iget-object v5, v3, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1$execute$1;->L$0:Ljava/lang/Object;

    .line 50856025
    .line 50856026
    check-cast v5, Ljava/util/Map;

    .line 50856027
    .line 50856028
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50856029
    .line 50856030
    .line 50856031
    move-object v13, v1

    .line 50856032
    move-object v1, v5

    .line 50856033
    goto/16 :goto_133

    .line 50856034
    .line 50856035
    :cond_63
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50856036
    .line 50856037
    .line 50856038
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 50856039
    .line 50856040
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50856041
    .line 50856042
    const-string v13, "actionEngine=cyber actionStart name="

    .line 50856043
    .line 50856044
    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856045
    .line 50856046
    .line 50856047
    iget-object v13, v0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1;->b:Ljava/lang/String;

    .line 50856048
    .line 50856049
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856050
    .line 50856051
    .line 50856052
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856053
    .line 50856054
    .line 50856055
    sget-object v13, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;->a:Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;

    .line 50856056
    .line 50856057
    invoke-static {v13, v1}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;->k(Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;Ljava/util/Map;)Ljava/lang/String;

    .line 50856058
    .line 50856059
    .line 50856060
    move-result-object v13

    .line 50856061
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856062
    .line 50856063
    .line 50856064
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856065
    .line 50856066
    .line 50856067
    move-result-object v5

    .line 50856068
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856069
    .line 50856070
    .line 50856071
    invoke-static {v7, v5}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856072
    .line 50856073
    .line 50856074
    sget-object v2, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->a:Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;

    .line 50856075
    .line 50856076
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1;->c:Lez6/v;

    .line 50856077
    .line 50856078
    iget-object v5, v5, Lez6/v;->a:Ljava/lang/String;

    .line 50856079
    .line 50856080
    iput-object v1, v3, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1$execute$1;->L$0:Ljava/lang/Object;

    .line 50856081
    .line 50856082
    move-object/from16 v13, p2

    .line 50856083
    .line 50856084
    iput-object v13, v3, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1$execute$1;->L$1:Ljava/lang/Object;

    .line 50856085
    .line 50856086
    iput v8, v3, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1$execute$1;->label:I

    .line 50856087
    .line 50856088
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856089
    .line 50856090
    .line 50856091
    const-string v2, "login"

    .line 50856092
    .line 50856093
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856094
    .line 50856095
    .line 50856096
    move-result-object v2

    .line 50856097
    instance-of v14, v2, Ljava/util/Map;

    .line 50856098
    .line 50856099
    if-eqz v14, :cond_db

    .line 50856100
    .line 50856101
    check-cast v2, Ljava/util/Map;

    .line 50856102
    .line 50856103
    const-string v14, "isNeedLogin"

    .line 50856104
    .line 50856105
    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856106
    .line 50856107
    .line 50856108
    move-result-object v14

    .line 50856109
    if-eqz v14, :cond_c0

    .line 50856110
    .line 50856111
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50856112
    .line 50856113
    .line 50856114
    move-result-object v14

    .line 50856115
    if-eqz v14, :cond_c0

    .line 50856116
    .line 50856117
    invoke-static {v14}, Lkotlin/text/StringsKt;->toBooleanStrictOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 50856118
    .line 50856119
    .line 50856120
    move-result-object v14

    .line 50856121
    if-eqz v14, :cond_c0

    .line 50856122
    .line 50856123
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856124
    .line 50856125
    .line 50856126
    move-result v2

    .line 50856127
    goto :goto_dc

    .line 50856128
    :cond_c0
    const-string v14, "is_need_login"

    .line 50856129
    .line 50856130
    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856131
    .line 50856132
    .line 50856133
    move-result-object v2

    .line 50856134
    if-eqz v2, :cond_d3

    .line 50856135
    .line 50856136
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50856137
    .line 50856138
    .line 50856139
    move-result-object v2

    .line 50856140
    if-eqz v2, :cond_d3

    .line 50856141
    .line 50856142
    invoke-static {v2}, Lkotlin/text/StringsKt;->toBooleanStrictOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 50856143
    .line 50856144
    .line 50856145
    move-result-object v2

    .line 50856146
    goto :goto_d4

    .line 50856147
    :cond_d3
    const/4 v2, 0x0

    .line 50856148
    :goto_d4
    if-eqz v2, :cond_db

    .line 50856149
    .line 50856150
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856151
    .line 50856152
    .line 50856153
    move-result v2

    .line 50856154
    goto :goto_dc

    .line 50856155
    :cond_db
    const/4 v2, 0x0

    .line 50856156
    :goto_dc
    if-nez v2, :cond_e3

    .line 50856157
    .line 50856158
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 50856159
    .line 50856160
    .line 50856161
    move-result-object v2

    .line 50856162
    goto :goto_130

    .line 50856163
    :cond_e3
    sget-object v2, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 50856164
    .line 50856165
    invoke-virtual {v2}, Lcom/dragon/read/kmp/service/n0;->isLogin()Z

    .line 50856166
    .line 50856167
    .line 50856168
    move-result v2

    .line 50856169
    if-eqz v2, :cond_f0

    .line 50856170
    .line 50856171
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 50856172
    .line 50856173
    .line 50856174
    move-result-object v2

    .line 50856175
    goto :goto_130

    .line 50856176
    :cond_f0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856177
    .line 50856178
    const-string v14, "login required, from="

    .line 50856179
    .line 50856180
    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856181
    .line 50856182
    .line 50856183
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856184
    .line 50856185
    .line 50856186
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856187
    .line 50856188
    .line 50856189
    move-result-object v2

    .line 50856190
    const-string v14, "UgKmpPopup.CommonInfoModalActionRuntime"

    .line 50856191
    .line 50856192
    invoke-static {v14, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856193
    .line 50856194
    .line 50856195
    new-instance v2, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 50856196
    .line 50856197
    invoke-static {v3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 50856198
    .line 50856199
    .line 50856200
    move-result-object v14

    .line 50856201
    invoke-direct {v2, v14, v8}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 50856202
    .line 50856203
    .line 50856204
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 50856205
    .line 50856206
    .line 50856207
    sget-object v14, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 50856208
    .line 50856209
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856210
    .line 50856211
    .line 50856212
    move-result v15

    .line 50856213
    if-eqz v15, :cond_11a

    .line 50856214
    .line 50856215
    const-string v15, "common_info_modal"

    .line 50856216
    .line 50856217
    goto :goto_11b

    .line 50856218
    :cond_11a
    move-object v15, v5

    .line 50856219
    :goto_11b
    new-instance v9, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/d;

    .line 50856220
    .line 50856221
    invoke-direct {v9, v5, v2}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/d;-><init>(Ljava/lang/String;Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 50856222
    .line 50856223
    .line 50856224
    invoke-virtual {v14, v15, v9}, Lcom/dragon/read/kmp/service/n0;->y7(Ljava/lang/String;Lcom/dragon/read/kmp/service/t2;)V

    .line 50856225
    .line 50856226
    .line 50856227
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 50856228
    .line 50856229
    .line 50856230
    move-result-object v2

    .line 50856231
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50856232
    .line 50856233
    .line 50856234
    move-result-object v5

    .line 50856235
    if-ne v2, v5, :cond_130

    .line 50856236
    .line 50856237
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 50856238
    .line 50856239
    .line 50856240
    :cond_130
    :goto_130
    if-ne v2, v4, :cond_133

    .line 50856241
    .line 50856242
    return-object v4

    .line 50856243
    :cond_133
    :goto_133
    check-cast v2, Ljava/lang/Boolean;

    .line 50856244
    .line 50856245
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856246
    .line 50856247
    .line 50856248
    move-result v2

    .line 50856249
    if-nez v2, :cond_189

    .line 50856250
    .line 50856251
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 50856252
    .line 50856253
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856254
    .line 50856255
    const-string v3, "actionEngine=cyber actionStop name="

    .line 50856256
    .line 50856257
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856258
    .line 50856259
    .line 50856260
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1;->b:Ljava/lang/String;

    .line 50856261
    .line 50856262
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856263
    .line 50856264
    .line 50856265
    const-string v3, ", reason=login_required"

    .line 50856266
    .line 50856267
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856268
    .line 50856269
    .line 50856270
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856271
    .line 50856272
    .line 50856273
    move-result-object v2

    .line 50856274
    invoke-static {v1, v7, v2}, Lt55/h;->f(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856275
    .line 50856276
    .line 50856277
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;->e:Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b$a;

    .line 50856278
    .line 50856279
    new-array v2, v11, [Lkotlin/Pair;

    .line 50856280
    .line 50856281
    const-string v3, "code"

    .line 50856282
    .line 50856283
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 50856284
    .line 50856285
    .line 50856286
    move-result-object v4

    .line 50856287
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856288
    .line 50856289
    .line 50856290
    move-result-object v3

    .line 50856291
    aput-object v3, v2, v6

    .line 50856292
    .line 50856293
    const-string v3, "success"

    .line 50856294
    .line 50856295
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 50856296
    .line 50856297
    .line 50856298
    move-result-object v4

    .line 50856299
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856300
    .line 50856301
    .line 50856302
    move-result-object v3

    .line 50856303
    aput-object v3, v2, v8

    .line 50856304
    .line 50856305
    const-string v3, "reason"

    .line 50856306
    .line 50856307
    const-string v4, "login_required"

    .line 50856308
    .line 50856309
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856310
    .line 50856311
    .line 50856312
    move-result-object v3

    .line 50856313
    aput-object v3, v2, v12

    .line 50856314
    .line 50856315
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50856316
    .line 50856317
    .line 50856318
    move-result-object v2

    .line 50856319
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856320
    .line 50856321
    .line 50856322
    const-string v1, "login required"

    .line 50856323
    .line 50856324
    invoke-static {v1, v2}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b$a;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;

    .line 50856325
    .line 50856326
    .line 50856327
    move-result-object v1

    .line 50856328
    return-object v1

    .line 50856329
    :cond_189
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1;->d:Lkotlin/jvm/functions/Function3;

    .line 50856330
    .line 50856331
    iput-object v1, v3, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1$execute$1;->L$0:Ljava/lang/Object;

    .line 50856332
    .line 50856333
    iput-object v13, v3, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1$execute$1;->L$1:Ljava/lang/Object;

    .line 50856334
    .line 50856335
    iput v12, v3, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1$execute$1;->label:I

    .line 50856336
    .line 50856337
    invoke-interface {v2, v1, v13, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856338
    .line 50856339
    .line 50856340
    move-result-object v2

    .line 50856341
    if-ne v2, v4, :cond_198

    .line 50856342
    .line 50856343
    return-object v4

    .line 50856344
    :cond_198
    move-object v5, v1

    .line 50856345
    move-object v1, v13

    .line 50856346
    :goto_19a
    check-cast v2, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;

    .line 50856347
    .line 50856348
    sget-object v6, Lt55/h;->a:Lt55/h;

    .line 50856349
    .line 50856350
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50856351
    .line 50856352
    const-string v12, "actionEngine=cyber actionFinish name="

    .line 50856353
    .line 50856354
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856355
    .line 50856356
    .line 50856357
    iget-object v12, v0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1;->b:Ljava/lang/String;

    .line 50856358
    .line 50856359
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856360
    .line 50856361
    .line 50856362
    const-string v12, ", success="

    .line 50856363
    .line 50856364
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856365
    .line 50856366
    .line 50856367
    iget-boolean v12, v2, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;->a:Z

    .line 50856368
    .line 50856369
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856370
    .line 50856371
    .line 50856372
    const-string v12, ", data="

    .line 50856373
    .line 50856374
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856375
    .line 50856376
    .line 50856377
    iget-object v12, v2, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;->b:Ljava/util/Map;

    .line 50856378
    .line 50856379
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856380
    .line 50856381
    .line 50856382
    const-string v12, ", error="

    .line 50856383
    .line 50856384
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856385
    .line 50856386
    .line 50856387
    iget-object v12, v2, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;->c:Ljava/lang/String;

    .line 50856388
    .line 50856389
    const-string v13, ""

    .line 50856390
    .line 50856391
    if-nez v12, :cond_1ca

    .line 50856392
    .line 50856393
    move-object v12, v13

    .line 50856394
    :cond_1ca
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856395
    .line 50856396
    .line 50856397
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856398
    .line 50856399
    .line 50856400
    move-result-object v9

    .line 50856401
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856402
    .line 50856403
    .line 50856404
    invoke-static {v7, v9}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856405
    .line 50856406
    .line 50856407
    sget-object v6, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;->a:Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;

    .line 50856408
    .line 50856409
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856410
    .line 50856411
    .line 50856412
    invoke-static {v5}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;->i(Ljava/util/Map;)Ljava/util/Map;

    .line 50856413
    .line 50856414
    .line 50856415
    move-result-object v5

    .line 50856416
    if-eqz v5, :cond_2fa

    .line 50856417
    .line 50856418
    iget-object v9, v0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50856419
    .line 50856420
    iget-object v9, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50856421
    .line 50856422
    if-nez v9, :cond_1ed

    .line 50856423
    .line 50856424
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856425
    .line 50856426
    .line 50856427
    const/4 v9, 0x0

    .line 50856428
    goto :goto_1ef

    .line 50856429
    :cond_1ed
    check-cast v9, Ljava/util/Map;

    .line 50856430
    .line 50856431
    :goto_1ef
    iput-object v2, v3, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1$execute$1;->L$0:Ljava/lang/Object;

    .line 50856432
    .line 50856433
    const/4 v12, 0x0

    .line 50856434
    iput-object v12, v3, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1$execute$1;->L$1:Ljava/lang/Object;

    .line 50856435
    .line 50856436
    iput v11, v3, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1$execute$1;->label:I

    .line 50856437
    .line 50856438
    const-string v11, "type"

    .line 50856439
    .line 50856440
    invoke-static {v11, v5}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;->j(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 50856441
    .line 50856442
    .line 50856443
    move-result-object v11

    .line 50856444
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856445
    .line 50856446
    .line 50856447
    move-result v12

    .line 50856448
    if-eqz v12, :cond_208

    .line 50856449
    .line 50856450
    const-string v11, "actionName"

    .line 50856451
    .line 50856452
    invoke-static {v11, v5}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;->j(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 50856453
    .line 50856454
    .line 50856455
    move-result-object v11

    .line 50856456
    :cond_208
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856457
    .line 50856458
    .line 50856459
    move-result v12

    .line 50856460
    if-eqz v12, :cond_214

    .line 50856461
    .line 50856462
    const-string v11, "action_name"

    .line 50856463
    .line 50856464
    invoke-static {v11, v5}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;->j(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 50856465
    .line 50856466
    .line 50856467
    move-result-object v11

    .line 50856468
    :cond_214
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856469
    .line 50856470
    .line 50856471
    move-result v12

    .line 50856472
    if-eqz v12, :cond_230

    .line 50856473
    .line 50856474
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856475
    .line 50856476
    const-string v3, "actionEngine=cyber nextAction skipped, type is blank, nextAction="

    .line 50856477
    .line 50856478
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856479
    .line 50856480
    .line 50856481
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856482
    .line 50856483
    .line 50856484
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856485
    .line 50856486
    .line 50856487
    move-result-object v1

    .line 50856488
    const/4 v3, 0x0

    .line 50856489
    invoke-static {v7, v1, v3}, Lt55/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50856490
    .line 50856491
    .line 50856492
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856493
    .line 50856494
    goto/16 :goto_2f5

    .line 50856495
    .line 50856496
    :cond_230
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856497
    .line 50856498
    .line 50856499
    move-result-object v9

    .line 50856500
    check-cast v9, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/a;

    .line 50856501
    .line 50856502
    if-nez v9, :cond_256

    .line 50856503
    .line 50856504
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856505
    .line 50856506
    const-string v3, "actionEngine=cyber nextAction unsupported, type="

    .line 50856507
    .line 50856508
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856509
    .line 50856510
    .line 50856511
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856512
    .line 50856513
    .line 50856514
    const-string v3, ", nextAction="

    .line 50856515
    .line 50856516
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856517
    .line 50856518
    .line 50856519
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856520
    .line 50856521
    .line 50856522
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856523
    .line 50856524
    .line 50856525
    move-result-object v1

    .line 50856526
    const/4 v12, 0x0

    .line 50856527
    invoke-static {v7, v1, v12}, Lt55/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50856528
    .line 50856529
    .line 50856530
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856531
    .line 50856532
    goto/16 :goto_2f5

    .line 50856533
    .line 50856534
    :cond_256
    const/4 v12, 0x0

    .line 50856535
    invoke-static {v5}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;->c(Ljava/util/Map;)Ljava/util/Map;

    .line 50856536
    .line 50856537
    .line 50856538
    move-result-object v13

    .line 50856539
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    .line 50856540
    .line 50856541
    .line 50856542
    move-result v14

    .line 50856543
    if-eqz v14, :cond_263

    .line 50856544
    .line 50856545
    goto/16 :goto_2cd

    .line 50856546
    .line 50856547
    :cond_263
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    .line 50856548
    .line 50856549
    .line 50856550
    move-result-object v5

    .line 50856551
    invoke-static {v5}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;->i(Ljava/util/Map;)Ljava/util/Map;

    .line 50856552
    .line 50856553
    .line 50856554
    move-result-object v14

    .line 50856555
    if-eqz v14, :cond_272

    .line 50856556
    .line 50856557
    const-string v15, "nextAction"

    .line 50856558
    .line 50856559
    invoke-interface {v5, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856560
    .line 50856561
    .line 50856562
    :cond_272
    const-string v14, "bridge_name"

    .line 50856563
    .line 50856564
    invoke-static {v14, v5}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;->j(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 50856565
    .line 50856566
    .line 50856567
    move-result-object v15

    .line 50856568
    invoke-static {v15}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856569
    .line 50856570
    .line 50856571
    move-result v16

    .line 50856572
    xor-int/lit8 v16, v16, 0x1

    .line 50856573
    .line 50856574
    if-eqz v16, :cond_281

    .line 50856575
    .line 50856576
    goto :goto_282

    .line 50856577
    :cond_281
    move-object v15, v12

    .line 50856578
    :goto_282
    if-eqz v15, :cond_287

    .line 50856579
    .line 50856580
    invoke-interface {v5, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856581
    .line 50856582
    .line 50856583
    :cond_287
    const-string v14, "bridgeName"

    .line 50856584
    .line 50856585
    invoke-static {v14, v5}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;->j(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 50856586
    .line 50856587
    .line 50856588
    move-result-object v15

    .line 50856589
    invoke-static {v15}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856590
    .line 50856591
    .line 50856592
    move-result v16

    .line 50856593
    xor-int/lit8 v16, v16, 0x1

    .line 50856594
    .line 50856595
    if-eqz v16, :cond_296

    .line 50856596
    .line 50856597
    goto :goto_297

    .line 50856598
    :cond_296
    move-object v15, v12

    .line 50856599
    :goto_297
    if-eqz v15, :cond_29c

    .line 50856600
    .line 50856601
    invoke-interface {v5, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856602
    .line 50856603
    .line 50856604
    :cond_29c
    const-string v14, "storage_name"

    .line 50856605
    .line 50856606
    invoke-static {v14, v5}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;->j(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 50856607
    .line 50856608
    .line 50856609
    move-result-object v15

    .line 50856610
    invoke-static {v15}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856611
    .line 50856612
    .line 50856613
    move-result v16

    .line 50856614
    xor-int/lit8 v16, v16, 0x1

    .line 50856615
    .line 50856616
    if-eqz v16, :cond_2ab

    .line 50856617
    .line 50856618
    goto :goto_2ac

    .line 50856619
    :cond_2ab
    move-object v15, v12

    .line 50856620
    :goto_2ac
    if-eqz v15, :cond_2b1

    .line 50856621
    .line 50856622
    invoke-interface {v5, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856623
    .line 50856624
    .line 50856625
    :cond_2b1
    const-string v14, "storageName"

    .line 50856626
    .line 50856627
    invoke-static {v14, v5}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;->j(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 50856628
    .line 50856629
    .line 50856630
    move-result-object v15

    .line 50856631
    invoke-static {v15}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856632
    .line 50856633
    .line 50856634
    move-result v16

    .line 50856635
    xor-int/lit8 v8, v16, 0x1

    .line 50856636
    .line 50856637
    if-eqz v8, :cond_2c0

    .line 50856638
    .line 50856639
    move-object v12, v15

    .line 50856640
    :cond_2c0
    if-eqz v12, :cond_2c5

    .line 50856641
    .line 50856642
    invoke-interface {v5, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856643
    .line 50856644
    .line 50856645
    :cond_2c5
    invoke-static {v5}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    .line 50856646
    .line 50856647
    .line 50856648
    move-result-object v5

    .line 50856649
    invoke-static {v13, v5}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 50856650
    .line 50856651
    .line 50856652
    move-result-object v5

    .line 50856653
    :goto_2cd
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50856654
    .line 50856655
    const-string v12, "actionEngine=cyber nextAction start type="

    .line 50856656
    .line 50856657
    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856658
    .line 50856659
    .line 50856660
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856661
    .line 50856662
    .line 50856663
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856664
    .line 50856665
    .line 50856666
    invoke-static {v6, v5}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;->k(Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;Ljava/util/Map;)Ljava/lang/String;

    .line 50856667
    .line 50856668
    .line 50856669
    move-result-object v6

    .line 50856670
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856671
    .line 50856672
    .line 50856673
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856674
    .line 50856675
    .line 50856676
    move-result-object v6

    .line 50856677
    invoke-static {v7, v6}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856678
    .line 50856679
    .line 50856680
    invoke-interface {v9, v5, v1, v3}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/a;->a(Ljava/util/Map;Les1/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50856681
    .line 50856682
    .line 50856683
    move-result-object v1

    .line 50856684
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50856685
    .line 50856686
    .line 50856687
    move-result-object v3

    .line 50856688
    if-ne v1, v3, :cond_2f3

    .line 50856689
    .line 50856690
    goto :goto_2f5

    .line 50856691
    :cond_2f3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856692
    .line 50856693
    :goto_2f5
    if-ne v1, v4, :cond_2f8

    .line 50856694
    .line 50856695
    return-object v4

    .line 50856696
    :cond_2f8
    move-object v1, v2

    .line 50856697
    :goto_2f9
    move-object v2, v1

    .line 50856698
    :cond_2fa
    return-object v2
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$action$1;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


