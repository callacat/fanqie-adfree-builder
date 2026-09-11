## classes19/com/bytedance/ug/sdk/luckydog/task/pendant/c.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;)V
    .registers 14

    .prologue
    .line 50855936
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855939
    invoke-direct {p0, p1}, Lwx1/b;-><init>(Landroid/content/Context;)V

    .line 50855942
    iput-object p3, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->p:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;

    .line 50855944
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50855946
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50855949
    move-result-object p3

    .line 50855950
    invoke-direct {p1, p3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50855953
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50855955
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantState;->UNKNOWN:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantState;

    .line 50855957
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->d:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantState;

    .line 50855959
    new-instance p1, Ljava/util/ArrayList;

    .line 50855961
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50855964
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->f:Ljava/util/ArrayList;

    .line 50855966
    new-instance p1, Ljava/util/HashMap;

    .line 50855968
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 50855971
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->i:Ljava/util/HashMap;

    .line 50855973
    const/4 p1, 0x5

    .line 50855974
    iput p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->j:I

    .line 50855976
    const/4 p1, 0x1

    .line 50855977
    iput-boolean p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->k:Z

    .line 50855979
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50855981
    iput-object p3, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->l:Ljava/lang/Boolean;

    .line 50855983
    new-instance p3, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c$b;

    .line 50855985
    invoke-direct {p3, p0}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c$b;-><init>(Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;)V

    .line 50855988
    iput-object p3, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->o:Lcom/bytedance/ug/sdk/luckydog/task/pendant/c$b;

    .line 50855990
    const/4 p3, 0x0

    .line 50855991
    const-string v0, ""

    .line 50855993
    if-eqz p2, :cond_20e

    .line 50855995
    const/4 v1, 0x0

    .line 50855996
    :try_start_3c
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50855998
    iget-object v2, p2, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;->bgColor:Ljava/util/List;

    .line 50856000
    if-eqz v2, :cond_7b

    .line 50856002
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856005
    move-result-object v2

    .line 50856006
    :cond_46
    :goto_46
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50856009
    move-result v3

    .line 50856010
    if-eqz v3, :cond_78

    .line 50856012
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856015
    move-result-object v3

    .line 50856016
    check-cast v3, Ljava/lang/String;

    .line 50856018
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856021
    move-result v4

    .line 50856022
    if-nez v4, :cond_46

    .line 50856024
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->f:Ljava/util/ArrayList;

    .line 50856026
    if-eqz v3, :cond_70

    .line 50856028
    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50856031
    move-result-object v3

    .line 50856032
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50856035
    move-result-object v3

    .line 50856036
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50856039
    move-result v3

    .line 50856040
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856043
    move-result-object v3

    .line 50856044
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856047
    goto :goto_46

    .line 50856048
    :cond_70
    new-instance v2, Lkotlin/TypeCastException;

    .line 50856050
    const-string v3, "null cannot be cast to non-null type kotlin.CharSequence"

    .line 50856052
    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 50856055
    throw v2

    .line 50856056
    :cond_78
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856058
    goto :goto_7c

    .line 50856059
    :cond_7b
    move-object v2, v1

    .line 50856060
    :goto_7c
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856063
    move-result-object v2
    :try_end_80
    .catchall {:try_start_3c .. :try_end_80} :catchall_81

    .line 50856064
    goto :goto_8c

    .line 50856065
    :catchall_81
    move-exception v2

    .line 50856066
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856068
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856071
    move-result-object v2

    .line 50856072
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856075
    move-result-object v2

    .line 50856076
    :goto_8c
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50856079
    move-result-object v2

    .line 50856080
    const-string v3, "LuckyDogPendantView"

    .line 50856082
    if-eqz v2, :cond_9f

    .line 50856084
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50856087
    move-result-object v2

    .line 50856088
    if-eqz v2, :cond_9b

    .line 50856090
    goto :goto_9c

    .line 50856091
    :cond_9b
    move-object v2, v0

    .line 50856092
    :goto_9c
    invoke-static {v3, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856095
    :cond_9f
    iget-object v2, p2, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;->iconUrl:Ljava/lang/String;

    .line 50856097
    iput-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->h:Ljava/lang/String;

    .line 50856099
    :try_start_a3
    iget-object v2, p2, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;->textColor:Ljava/lang/String;

    .line 50856101
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856104
    move-result v2

    .line 50856105
    if-nez v2, :cond_c3

    .line 50856107
    iget-object v2, p2, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;->textColor:Ljava/lang/String;

    .line 50856109
    if-eqz v2, :cond_b8

    .line 50856111
    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50856114
    move-result-object v2

    .line 50856115
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50856118
    move-result-object v2

    .line 50856119
    goto :goto_b9

    .line 50856120
    :cond_b8
    move-object v2, v1

    .line 50856121
    :goto_b9
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50856124
    move-result v2

    .line 50856125
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856128
    move-result-object v2

    .line 50856129
    iput-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->g:Ljava/lang/Integer;

    .line 50856131
    :cond_c3
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856133
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856136
    move-result-object v2
    :try_end_c9
    .catchall {:try_start_a3 .. :try_end_c9} :catchall_ca

    .line 50856137
    goto :goto_d5

    .line 50856138
    :catchall_ca
    move-exception v2

    .line 50856139
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856141
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856144
    move-result-object v2

    .line 50856145
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856148
    move-result-object v2

    .line 50856149
    :goto_d5
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50856152
    move-result-object v2

    .line 50856153
    if-eqz v2, :cond_e6

    .line 50856155
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50856158
    move-result-object v2

    .line 50856159
    if-eqz v2, :cond_e2

    .line 50856161
    goto :goto_e3

    .line 50856162
    :cond_e2
    move-object v2, v0

    .line 50856163
    :goto_e3
    invoke-static {v3, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856166
    :cond_e6
    iget-object v2, p2, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;->contents:Ljava/util/List;

    .line 50856168
    if-eqz v2, :cond_143

    .line 50856170
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856173
    move-result-object v2

    .line 50856174
    :cond_ee
    :goto_ee
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50856177
    move-result v4

    .line 50856178
    if-eqz v4, :cond_143

    .line 50856180
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856183
    move-result-object v4

    .line 50856184
    check-cast v4, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantContent;

    .line 50856186
    iget-object v5, v4, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantContent;->status:Ljava/lang/String;

    .line 50856188
    if-nez v5, :cond_ff

    .line 50856190
    goto :goto_ee

    .line 50856191
    :cond_ff
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 50856194
    move-result v6

    .line 50856195
    const v7, -0x28273f8e

    .line 50856198
    if-eq v6, v7, :cond_133

    .line 50856200
    const v7, 0x5b53b77

    .line 50856203
    if-eq v6, v7, :cond_123

    .line 50856205
    const v7, 0x3761f40f

    .line 50856208
    if-eq v6, v7, :cond_113

    .line 50856210
    goto :goto_ee

    .line 50856211
    :cond_113
    const-string v6, "require_login"

    .line 50856213
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856216
    move-result v5

    .line 50856217
    if-eqz v5, :cond_ee

    .line 50856219
    iget-object v5, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->i:Ljava/util/HashMap;

    .line 50856221
    sget-object v6, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantState;->NEED_LOGIN:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantState;

    .line 50856223
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856226
    goto :goto_ee

    .line 50856227
    :cond_123
    const-string v6, "doing"

    .line 50856229
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856232
    move-result v5

    .line 50856233
    if-eqz v5, :cond_ee

    .line 50856235
    iget-object v5, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->i:Ljava/util/HashMap;

    .line 50856237
    sget-object v6, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantState;->COUNT_DOWN:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantState;

    .line 50856239
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856242
    goto :goto_ee

    .line 50856243
    :cond_133
    const-string v6, "finished"

    .line 50856245
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856248
    move-result v5

    .line 50856249
    if-eqz v5, :cond_ee

    .line 50856251
    iget-object v5, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->i:Ljava/util/HashMap;

    .line 50856253
    sget-object v6, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantState;->FINISHED:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantState;

    .line 50856255
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856258
    goto :goto_ee

    .line 50856259
    :cond_143
    iget-object v2, p2, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;->fullDisplayDuration:Ljava/lang/Integer;

    .line 50856261
    if-eqz v2, :cond_14d

    .line 50856263
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50856266
    move-result v2

    .line 50856267
    iput v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->j:I

    .line 50856269
    :cond_14d
    iget-object v4, p2, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;->position:Ljava/lang/String;

    .line 50856271
    if-eqz v4, :cond_1b1

    .line 50856273
    const-string v2, ","

    .line 50856275
    filled-new-array {v2}, [Ljava/lang/String;

    .line 50856278
    move-result-object v5

    .line 50856279
    const/4 v6, 0x0

    .line 50856280
    const/4 v7, 0x0

    .line 50856281
    const/4 v8, 0x6

    .line 50856282
    const/4 v9, 0x0

    .line 50856283
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 50856286
    move-result-object v2

    .line 50856287
    if-eqz v2, :cond_1b1

    .line 50856289
    new-instance v4, Ljava/util/ArrayList;

    .line 50856291
    const/16 v5, 0xa

    .line 50856293
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50856296
    move-result v5

    .line 50856297
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 50856300
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856303
    move-result-object v2

    .line 50856304
    :goto_170
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50856307
    move-result v5

    .line 50856308
    if-eqz v5, :cond_188

    .line 50856310
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856313
    move-result-object v5

    .line 50856314
    check-cast v5, Ljava/lang/String;

    .line 50856316
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50856319
    move-result v5

    .line 50856320
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856323
    move-result-object v5

    .line 50856324
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856327
    goto :goto_170

    .line 50856328
    :cond_188
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 50856331
    move-result v2

    .line 50856332
    const/4 v5, 0x4

    .line 50856333
    if-ne v2, v5, :cond_1b1

    .line 50856335
    const/4 v2, 0x3

    .line 50856336
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50856339
    move-result-object v2

    .line 50856340
    check-cast v2, Ljava/lang/Number;

    .line 50856342
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50856345
    move-result v2

    .line 50856346
    const/4 v5, -0x1

    .line 50856347
    if-eq v2, v5, :cond_1a0

    .line 50856349
    iput-boolean p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->k:Z

    .line 50856351
    goto :goto_1b1

    .line 50856352
    :cond_1a0
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50856355
    move-result-object v2

    .line 50856356
    check-cast v2, Ljava/lang/Number;

    .line 50856358
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50856361
    move-result v2

    .line 50856362
    if-eq v2, v5, :cond_1af

    .line 50856364
    iput-boolean p3, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->k:Z

    .line 50856366
    goto :goto_1b1

    .line 50856367
    :cond_1af
    iput-boolean p3, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->k:Z

    .line 50856369
    :cond_1b1
    :goto_1b1
    iget-boolean v2, p2, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;->hasBorder:Z

    .line 50856371
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856374
    move-result-object v2

    .line 50856375
    iput-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->l:Ljava/lang/Boolean;

    .line 50856377
    :try_start_1b9
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856379
    iget-object v2, p2, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;->borderColor:Ljava/lang/String;

    .line 50856381
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856384
    move-result v2

    .line 50856385
    if-nez v2, :cond_1d9

    .line 50856387
    iget-object v2, p2, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;->borderColor:Ljava/lang/String;

    .line 50856389
    if-eqz v2, :cond_1cf

    .line 50856391
    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50856394
    move-result-object v1

    .line 50856395
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50856398
    move-result-object v1

    .line 50856399
    :cond_1cf
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50856402
    move-result v1

    .line 50856403
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856406
    move-result-object v1

    .line 50856407
    iput-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->m:Ljava/lang/Integer;

    .line 50856409
    :cond_1d9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856411
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856414
    move-result-object v1
    :try_end_1df
    .catchall {:try_start_1b9 .. :try_end_1df} :catchall_1e0

    .line 50856415
    goto :goto_1eb

    .line 50856416
    :catchall_1e0
    move-exception v1

    .line 50856417
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856419
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856422
    move-result-object v1

    .line 50856423
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856426
    move-result-object v1

    .line 50856427
    :goto_1eb
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50856430
    move-result-object v1

    .line 50856431
    if-eqz v1, :cond_1fc

    .line 50856433
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50856436
    move-result-object v1

    .line 50856437
    if-eqz v1, :cond_1f8

    .line 50856439
    goto :goto_1f9

    .line 50856440
    :cond_1f8
    move-object v1, v0

    .line 50856441
    :goto_1f9
    invoke-static {v3, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856444
    :cond_1fc
    iget-object p2, p2, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;->borderWidth:Ljava/lang/Integer;

    .line 50856446
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->n:Ljava/lang/Integer;

    .line 50856448
    sget-object p2, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->p:Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;

    .line 50856450
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856453
    sget-object p2, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50856455
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 50856458
    move-result p2

    .line 50856459
    xor-int/2addr p2, p1

    .line 50856460
    iput-boolean p2, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->e:Z

    .line 50856462
    :cond_20e
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->getPluginResourceContext()Landroid/content/Context;

    .line 50856465
    move-result-object p2

    .line 50856466
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50856469
    move-result-object p2

    .line 50856470
    const v1, 0x7f051685

    .line 50856473
    invoke-virtual {p2, v1, p0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50856476
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->f:Ljava/util/ArrayList;

    .line 50856478
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50856481
    move-result p2

    .line 50856482
    if-eqz p2, :cond_226

    .line 50856484
    goto/16 :goto_2b6

    .line 50856486
    :cond_226
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->l:Ljava/lang/Boolean;

    .line 50856488
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50856490
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856493
    move-result p2

    .line 50856494
    const v1, 0x7f112395

    .line 50856497
    if-nez p2, :cond_2a4

    .line 50856499
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->m:Ljava/lang/Integer;

    .line 50856501
    if-nez p2, :cond_239

    .line 50856503
    goto/16 :goto_2a4

    .line 50856505
    :cond_239
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50856508
    move-result p2

    .line 50856509
    new-array v2, p1, [Ljava/lang/Integer;

    .line 50856511
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856514
    move-result-object p2

    .line 50856515
    aput-object p2, v2, p3

    .line 50856517
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 50856520
    move-result-object p2

    .line 50856521
    invoke-virtual {p0, p2}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->c(Ljava/util/List;)Landroid/graphics/drawable/GradientDrawable;

    .line 50856524
    move-result-object p2

    .line 50856525
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->f:Ljava/util/ArrayList;

    .line 50856527
    invoke-virtual {p0, v2}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->c(Ljava/util/List;)Landroid/graphics/drawable/GradientDrawable;

    .line 50856530
    move-result-object v2

    .line 50856531
    new-instance v9, Landroid/graphics/drawable/LayerDrawable;

    .line 50856533
    const/4 v3, 0x2

    .line 50856534
    new-array v3, v3, [Landroid/graphics/drawable/GradientDrawable;

    .line 50856536
    aput-object p2, v3, p3

    .line 50856538
    aput-object v2, v3, p1

    .line 50856540
    invoke-direct {v9, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 50856543
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50856546
    move-result-object p1

    .line 50856547
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->n:Ljava/lang/Integer;

    .line 50856549
    if-eqz p2, :cond_26d

    .line 50856551
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50856554
    move-result p2

    .line 50856555
    int-to-float p2, p2

    .line 50856556
    goto :goto_26e

    .line 50856557
    :cond_26d
    const/4 p2, 0x0

    .line 50856558
    :goto_26e
    invoke-static {p1, p2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 50856561
    move-result p1

    .line 50856562
    float-to-int v8, p1

    .line 50856563
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->p:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;

    .line 50856565
    sget-object p2, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;->ALL_RADIUS:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;

    .line 50856567
    if-ne p1, p2, :cond_282

    .line 50856569
    const/4 v4, 0x1

    .line 50856570
    move-object v3, v9

    .line 50856571
    move v5, v8

    .line 50856572
    move v6, v8

    .line 50856573
    move v7, v8

    .line 50856574
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 50856577
    goto :goto_297

    .line 50856578
    :cond_282
    iget-boolean p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->k:Z

    .line 50856580
    if-eqz p1, :cond_28f

    .line 50856582
    const/4 v4, 0x1

    .line 50856583
    const/4 v5, 0x0

    .line 50856584
    move-object v3, v9

    .line 50856585
    move v6, v8

    .line 50856586
    move v7, v8

    .line 50856587
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 50856590
    goto :goto_297

    .line 50856591
    :cond_28f
    const/4 v4, 0x1

    .line 50856592
    const/4 v7, 0x0

    .line 50856593
    move-object v3, v9

    .line 50856594
    move v5, v8

    .line 50856595
    move v6, v8

    .line 50856596
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 50856599
    :goto_297
    invoke-virtual {p0, v1}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->b(I)Landroid/view/View;

    .line 50856602
    move-result-object p1

    .line 50856603
    check-cast p1, Landroid/widget/LinearLayout;

    .line 50856605
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856608
    invoke-virtual {p1, v9}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50856611
    goto :goto_2b6

    .line 50856612
    :cond_2a4
    :goto_2a4
    invoke-virtual {p0, v1}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->b(I)Landroid/view/View;

    .line 50856615
    move-result-object p1

    .line 50856616
    check-cast p1, Landroid/widget/LinearLayout;

    .line 50856618
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856621
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->f:Ljava/util/ArrayList;

    .line 50856623
    invoke-virtual {p0, p2}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->c(Ljava/util/List;)Landroid/graphics/drawable/GradientDrawable;

    .line 50856626
    move-result-object p2

    .line 50856627
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50856630
    :goto_2b6
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->h:Ljava/lang/String;

    .line 50856632
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856635
    move-result p1

    .line 50856636
    const p2, 0x7f112394

    .line 50856639
    if-nez p1, :cond_2cd

    .line 50856641
    invoke-virtual {p0, p2}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->b(I)Landroid/view/View;

    .line 50856644
    move-result-object p1

    .line 50856645
    check-cast p1, Landroid/widget/ImageView;

    .line 50856647
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->h:Ljava/lang/String;

    .line 50856649
    invoke-static {p1, p2}, Lay1/m;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 50856652
    goto :goto_2db

    .line 50856653
    :cond_2cd
    invoke-virtual {p0, p2}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->b(I)Landroid/view/View;

    .line 50856656
    move-result-object p1

    .line 50856657
    check-cast p1, Landroid/widget/ImageView;

    .line 50856659
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856662
    const/16 p2, 0x8

    .line 50856664
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50856667
    :goto_2db
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->g:Ljava/lang/Integer;

    .line 50856669
    if-eqz p1, :cond_2fb

    .line 50856671
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50856674
    move-result p1

    .line 50856675
    const p2, 0x7f112396

    .line 50856678
    invoke-virtual {p0, p2}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->b(I)Landroid/view/View;

    .line 50856681
    move-result-object p2

    .line 50856682
    check-cast p2, Landroid/widget/TextView;

    .line 50856684
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50856687
    const p2, 0x7f112393

    .line 50856690
    invoke-virtual {p0, p2}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->b(I)Landroid/view/View;

    .line 50856693
    move-result-object p2

    .line 50856694
    check-cast p2, Landroid/widget/TextView;

    .line 50856696
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50856699
    :cond_2fb
    iget-boolean p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->e:Z

    .line 50856701
    if-nez p1, :cond_314

    .line 50856703
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50856705
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->o:Lcom/bytedance/ug/sdk/luckydog/task/pendant/c$b;

    .line 50856707
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 50856710
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50856712
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->o:Lcom/bytedance/ug/sdk/luckydog/task/pendant/c$b;

    .line 50856714
    iget p3, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->j:I

    .line 50856716
    int-to-long v0, p3

    .line 50856717
    const-wide/16 v2, 0x3e8

    .line 50856719
    mul-long v0, v0, v2

    .line 50856721
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50856724
    :cond_314
    invoke-virtual {p0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856727
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;)V
    .registers 14

    .prologue
    .line 50855936
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855937
    .line 50855938
    .line 50855939
    invoke-direct {p0, p1}, Lwx1/b;-><init>(Landroid/content/Context;)V

    .line 50855940
    .line 50855941
    .line 50855942
    iput-object p3, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->p:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;

    .line 50855943
    .line 50855944
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50855945
    .line 50855946
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50855947
    .line 50855948
    .line 50855949
    move-result-object p3

    .line 50855950
    invoke-direct {p1, p3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50855951
    .line 50855952
    .line 50855953
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50855954
    .line 50855955
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantState;->UNKNOWN:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantState;

    .line 50855956
    .line 50855957
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->d:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantState;

    .line 50855958
    .line 50855959
    new-instance p1, Ljava/util/ArrayList;

    .line 50855960
    .line 50855961
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50855962
    .line 50855963
    .line 50855964
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->f:Ljava/util/ArrayList;

    .line 50855965
    .line 50855966
    new-instance p1, Ljava/util/HashMap;

    .line 50855967
    .line 50855968
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 50855969
    .line 50855970
    .line 50855971
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->i:Ljava/util/HashMap;

    .line 50855972
    .line 50855973
    const/4 p1, 0x5

    .line 50855974
    iput p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->j:I

    .line 50855975
    .line 50855976
    const/4 p1, 0x1

    .line 50855977
    iput-boolean p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->k:Z

    .line 50855978
    .line 50855979
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50855980
    .line 50855981
    iput-object p3, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->l:Ljava/lang/Boolean;

    .line 50855982
    .line 50855983
    new-instance p3, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c$b;

    .line 50855984
    .line 50855985
    invoke-direct {p3, p0}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c$b;-><init>(Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;)V

    .line 50855986
    .line 50855987
    .line 50855988
    iput-object p3, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->o:Lcom/bytedance/ug/sdk/luckydog/task/pendant/c$b;

    .line 50855989
    .line 50855990
    const/4 p3, 0x0

    .line 50855991
    const-string v0, ""

    .line 50855992
    .line 50855993
    if-eqz p2, :cond_20e

    .line 50855994
    .line 50855995
    const/4 v1, 0x0

    .line 50855996
    :try_start_3c
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50855997
    .line 50855998
    iget-object v2, p2, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;->bgColor:Ljava/util/List;

    .line 50855999
    .line 50856000
    if-eqz v2, :cond_7b

    .line 50856001
    .line 50856002
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856003
    .line 50856004
    .line 50856005
    move-result-object v2

    .line 50856006
    :cond_46
    :goto_46
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50856007
    .line 50856008
    .line 50856009
    move-result v3

    .line 50856010
    if-eqz v3, :cond_78

    .line 50856011
    .line 50856012
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856013
    .line 50856014
    .line 50856015
    move-result-object v3

    .line 50856016
    check-cast v3, Ljava/lang/String;

    .line 50856017
    .line 50856018
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856019
    .line 50856020
    .line 50856021
    move-result v4

    .line 50856022
    if-nez v4, :cond_46

    .line 50856023
    .line 50856024
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->f:Ljava/util/ArrayList;

    .line 50856025
    .line 50856026
    if-eqz v3, :cond_70

    .line 50856027
    .line 50856028
    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50856029
    .line 50856030
    .line 50856031
    move-result-object v3

    .line 50856032
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50856033
    .line 50856034
    .line 50856035
    move-result-object v3

    .line 50856036
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50856037
    .line 50856038
    .line 50856039
    move-result v3

    .line 50856040
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856041
    .line 50856042
    .line 50856043
    move-result-object v3

    .line 50856044
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856045
    .line 50856046
    .line 50856047
    goto :goto_46

    .line 50856048
    :cond_70
    new-instance v2, Lkotlin/TypeCastException;

    .line 50856049
    .line 50856050
    const-string v3, "null cannot be cast to non-null type kotlin.CharSequence"

    .line 50856051
    .line 50856052
    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 50856053
    .line 50856054
    .line 50856055
    throw v2

    .line 50856056
    :cond_78
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856057
    .line 50856058
    goto :goto_7c

    .line 50856059
    :cond_7b
    move-object v2, v1

    .line 50856060
    :goto_7c
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856061
    .line 50856062
    .line 50856063
    move-result-object v2
    :try_end_80
    .catchall {:try_start_3c .. :try_end_80} :catchall_81

    .line 50856064
    goto :goto_8c

    .line 50856065
    :catchall_81
    move-exception v2

    .line 50856066
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856067
    .line 50856068
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856069
    .line 50856070
    .line 50856071
    move-result-object v2

    .line 50856072
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856073
    .line 50856074
    .line 50856075
    move-result-object v2

    .line 50856076
    :goto_8c
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50856077
    .line 50856078
    .line 50856079
    move-result-object v2

    .line 50856080
    const-string v3, "LuckyDogPendantView"

    .line 50856081
    .line 50856082
    if-eqz v2, :cond_9f

    .line 50856083
    .line 50856084
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50856085
    .line 50856086
    .line 50856087
    move-result-object v2

    .line 50856088
    if-eqz v2, :cond_9b

    .line 50856089
    .line 50856090
    goto :goto_9c

    .line 50856091
    :cond_9b
    move-object v2, v0

    .line 50856092
    :goto_9c
    invoke-static {v3, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856093
    .line 50856094
    .line 50856095
    :cond_9f
    iget-object v2, p2, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;->iconUrl:Ljava/lang/String;

    .line 50856096
    .line 50856097
    iput-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->h:Ljava/lang/String;

    .line 50856098
    .line 50856099
    :try_start_a3
    iget-object v2, p2, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;->textColor:Ljava/lang/String;

    .line 50856100
    .line 50856101
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856102
    .line 50856103
    .line 50856104
    move-result v2

    .line 50856105
    if-nez v2, :cond_c3

    .line 50856106
    .line 50856107
    iget-object v2, p2, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;->textColor:Ljava/lang/String;

    .line 50856108
    .line 50856109
    if-eqz v2, :cond_b8

    .line 50856110
    .line 50856111
    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50856112
    .line 50856113
    .line 50856114
    move-result-object v2

    .line 50856115
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50856116
    .line 50856117
    .line 50856118
    move-result-object v2

    .line 50856119
    goto :goto_b9

    .line 50856120
    :cond_b8
    move-object v2, v1

    .line 50856121
    :goto_b9
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50856122
    .line 50856123
    .line 50856124
    move-result v2

    .line 50856125
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856126
    .line 50856127
    .line 50856128
    move-result-object v2

    .line 50856129
    iput-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->g:Ljava/lang/Integer;

    .line 50856130
    .line 50856131
    :cond_c3
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856132
    .line 50856133
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856134
    .line 50856135
    .line 50856136
    move-result-object v2
    :try_end_c9
    .catchall {:try_start_a3 .. :try_end_c9} :catchall_ca

    .line 50856137
    goto :goto_d5

    .line 50856138
    :catchall_ca
    move-exception v2

    .line 50856139
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856140
    .line 50856141
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856142
    .line 50856143
    .line 50856144
    move-result-object v2

    .line 50856145
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856146
    .line 50856147
    .line 50856148
    move-result-object v2

    .line 50856149
    :goto_d5
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50856150
    .line 50856151
    .line 50856152
    move-result-object v2

    .line 50856153
    if-eqz v2, :cond_e6

    .line 50856154
    .line 50856155
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50856156
    .line 50856157
    .line 50856158
    move-result-object v2

    .line 50856159
    if-eqz v2, :cond_e2

    .line 50856160
    .line 50856161
    goto :goto_e3

    .line 50856162
    :cond_e2
    move-object v2, v0

    .line 50856163
    :goto_e3
    invoke-static {v3, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856164
    .line 50856165
    .line 50856166
    :cond_e6
    iget-object v2, p2, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;->contents:Ljava/util/List;

    .line 50856167
    .line 50856168
    if-eqz v2, :cond_143

    .line 50856169
    .line 50856170
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856171
    .line 50856172
    .line 50856173
    move-result-object v2

    .line 50856174
    :cond_ee
    :goto_ee
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50856175
    .line 50856176
    .line 50856177
    move-result v4

    .line 50856178
    if-eqz v4, :cond_143

    .line 50856179
    .line 50856180
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856181
    .line 50856182
    .line 50856183
    move-result-object v4

    .line 50856184
    check-cast v4, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantContent;

    .line 50856185
    .line 50856186
    iget-object v5, v4, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantContent;->status:Ljava/lang/String;

    .line 50856187
    .line 50856188
    if-nez v5, :cond_ff

    .line 50856189
    .line 50856190
    goto :goto_ee

    .line 50856191
    :cond_ff
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 50856192
    .line 50856193
    .line 50856194
    move-result v6

    .line 50856195
    const v7, -0x28273f8e

    .line 50856196
    .line 50856197
    .line 50856198
    if-eq v6, v7, :cond_133

    .line 50856199
    .line 50856200
    const v7, 0x5b53b77

    .line 50856201
    .line 50856202
    .line 50856203
    if-eq v6, v7, :cond_123

    .line 50856204
    .line 50856205
    const v7, 0x3761f40f

    .line 50856206
    .line 50856207
    .line 50856208
    if-eq v6, v7, :cond_113

    .line 50856209
    .line 50856210
    goto :goto_ee

    .line 50856211
    :cond_113
    const-string v6, "require_login"

    .line 50856212
    .line 50856213
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856214
    .line 50856215
    .line 50856216
    move-result v5

    .line 50856217
    if-eqz v5, :cond_ee

    .line 50856218
    .line 50856219
    iget-object v5, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->i:Ljava/util/HashMap;

    .line 50856220
    .line 50856221
    sget-object v6, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantState;->NEED_LOGIN:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantState;

    .line 50856222
    .line 50856223
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856224
    .line 50856225
    .line 50856226
    goto :goto_ee

    .line 50856227
    :cond_123
    const-string v6, "doing"

    .line 50856228
    .line 50856229
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856230
    .line 50856231
    .line 50856232
    move-result v5

    .line 50856233
    if-eqz v5, :cond_ee

    .line 50856234
    .line 50856235
    iget-object v5, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->i:Ljava/util/HashMap;

    .line 50856236
    .line 50856237
    sget-object v6, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantState;->COUNT_DOWN:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantState;

    .line 50856238
    .line 50856239
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856240
    .line 50856241
    .line 50856242
    goto :goto_ee

    .line 50856243
    :cond_133
    const-string v6, "finished"

    .line 50856244
    .line 50856245
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856246
    .line 50856247
    .line 50856248
    move-result v5

    .line 50856249
    if-eqz v5, :cond_ee

    .line 50856250
    .line 50856251
    iget-object v5, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->i:Ljava/util/HashMap;

    .line 50856252
    .line 50856253
    sget-object v6, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantState;->FINISHED:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantState;

    .line 50856254
    .line 50856255
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856256
    .line 50856257
    .line 50856258
    goto :goto_ee

    .line 50856259
    :cond_143
    iget-object v2, p2, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;->fullDisplayDuration:Ljava/lang/Integer;

    .line 50856260
    .line 50856261
    if-eqz v2, :cond_14d

    .line 50856262
    .line 50856263
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50856264
    .line 50856265
    .line 50856266
    move-result v2

    .line 50856267
    iput v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->j:I

    .line 50856268
    .line 50856269
    :cond_14d
    iget-object v4, p2, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;->position:Ljava/lang/String;

    .line 50856270
    .line 50856271
    if-eqz v4, :cond_1b1

    .line 50856272
    .line 50856273
    const-string v2, ","

    .line 50856274
    .line 50856275
    filled-new-array {v2}, [Ljava/lang/String;

    .line 50856276
    .line 50856277
    .line 50856278
    move-result-object v5

    .line 50856279
    const/4 v6, 0x0

    .line 50856280
    const/4 v7, 0x0

    .line 50856281
    const/4 v8, 0x6

    .line 50856282
    const/4 v9, 0x0

    .line 50856283
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 50856284
    .line 50856285
    .line 50856286
    move-result-object v2

    .line 50856287
    if-eqz v2, :cond_1b1

    .line 50856288
    .line 50856289
    new-instance v4, Ljava/util/ArrayList;

    .line 50856290
    .line 50856291
    const/16 v5, 0xa

    .line 50856292
    .line 50856293
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50856294
    .line 50856295
    .line 50856296
    move-result v5

    .line 50856297
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 50856298
    .line 50856299
    .line 50856300
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856301
    .line 50856302
    .line 50856303
    move-result-object v2

    .line 50856304
    :goto_170
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50856305
    .line 50856306
    .line 50856307
    move-result v5

    .line 50856308
    if-eqz v5, :cond_188

    .line 50856309
    .line 50856310
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856311
    .line 50856312
    .line 50856313
    move-result-object v5

    .line 50856314
    check-cast v5, Ljava/lang/String;

    .line 50856315
    .line 50856316
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50856317
    .line 50856318
    .line 50856319
    move-result v5

    .line 50856320
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856321
    .line 50856322
    .line 50856323
    move-result-object v5

    .line 50856324
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856325
    .line 50856326
    .line 50856327
    goto :goto_170

    .line 50856328
    :cond_188
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 50856329
    .line 50856330
    .line 50856331
    move-result v2

    .line 50856332
    const/4 v5, 0x4

    .line 50856333
    if-ne v2, v5, :cond_1b1

    .line 50856334
    .line 50856335
    const/4 v2, 0x3

    .line 50856336
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50856337
    .line 50856338
    .line 50856339
    move-result-object v2

    .line 50856340
    check-cast v2, Ljava/lang/Number;

    .line 50856341
    .line 50856342
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50856343
    .line 50856344
    .line 50856345
    move-result v2

    .line 50856346
    const/4 v5, -0x1

    .line 50856347
    if-eq v2, v5, :cond_1a0

    .line 50856348
    .line 50856349
    iput-boolean p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->k:Z

    .line 50856350
    .line 50856351
    goto :goto_1b1

    .line 50856352
    :cond_1a0
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50856353
    .line 50856354
    .line 50856355
    move-result-object v2

    .line 50856356
    check-cast v2, Ljava/lang/Number;

    .line 50856357
    .line 50856358
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50856359
    .line 50856360
    .line 50856361
    move-result v2

    .line 50856362
    if-eq v2, v5, :cond_1af

    .line 50856363
    .line 50856364
    iput-boolean p3, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->k:Z

    .line 50856365
    .line 50856366
    goto :goto_1b1

    .line 50856367
    :cond_1af
    iput-boolean p3, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->k:Z

    .line 50856368
    .line 50856369
    :cond_1b1
    :goto_1b1
    iget-boolean v2, p2, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;->hasBorder:Z

    .line 50856370
    .line 50856371
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856372
    .line 50856373
    .line 50856374
    move-result-object v2

    .line 50856375
    iput-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->l:Ljava/lang/Boolean;

    .line 50856376
    .line 50856377
    :try_start_1b9
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856378
    .line 50856379
    iget-object v2, p2, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;->borderColor:Ljava/lang/String;

    .line 50856380
    .line 50856381
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856382
    .line 50856383
    .line 50856384
    move-result v2

    .line 50856385
    if-nez v2, :cond_1d9

    .line 50856386
    .line 50856387
    iget-object v2, p2, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;->borderColor:Ljava/lang/String;

    .line 50856388
    .line 50856389
    if-eqz v2, :cond_1cf

    .line 50856390
    .line 50856391
    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50856392
    .line 50856393
    .line 50856394
    move-result-object v1

    .line 50856395
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50856396
    .line 50856397
    .line 50856398
    move-result-object v1

    .line 50856399
    :cond_1cf
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50856400
    .line 50856401
    .line 50856402
    move-result v1

    .line 50856403
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856404
    .line 50856405
    .line 50856406
    move-result-object v1

    .line 50856407
    iput-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->m:Ljava/lang/Integer;

    .line 50856408
    .line 50856409
    :cond_1d9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856410
    .line 50856411
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856412
    .line 50856413
    .line 50856414
    move-result-object v1
    :try_end_1df
    .catchall {:try_start_1b9 .. :try_end_1df} :catchall_1e0

    .line 50856415
    goto :goto_1eb

    .line 50856416
    :catchall_1e0
    move-exception v1

    .line 50856417
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856418
    .line 50856419
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856420
    .line 50856421
    .line 50856422
    move-result-object v1

    .line 50856423
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856424
    .line 50856425
    .line 50856426
    move-result-object v1

    .line 50856427
    :goto_1eb
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50856428
    .line 50856429
    .line 50856430
    move-result-object v1

    .line 50856431
    if-eqz v1, :cond_1fc

    .line 50856432
    .line 50856433
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50856434
    .line 50856435
    .line 50856436
    move-result-object v1

    .line 50856437
    if-eqz v1, :cond_1f8

    .line 50856438
    .line 50856439
    goto :goto_1f9

    .line 50856440
    :cond_1f8
    move-object v1, v0

    .line 50856441
    :goto_1f9
    invoke-static {v3, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856442
    .line 50856443
    .line 50856444
    :cond_1fc
    iget-object p2, p2, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;->borderWidth:Ljava/lang/Integer;

    .line 50856445
    .line 50856446
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->n:Ljava/lang/Integer;

    .line 50856447
    .line 50856448
    sget-object p2, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->p:Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;

    .line 50856449
    .line 50856450
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856451
    .line 50856452
    .line 50856453
    sget-object p2, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50856454
    .line 50856455
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 50856456
    .line 50856457
    .line 50856458
    move-result p2

    .line 50856459
    xor-int/2addr p2, p1

    .line 50856460
    iput-boolean p2, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->e:Z

    .line 50856461
    .line 50856462
    :cond_20e
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->getPluginResourceContext()Landroid/content/Context;

    .line 50856463
    .line 50856464
    .line 50856465
    move-result-object p2

    .line 50856466
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50856467
    .line 50856468
    .line 50856469
    move-result-object p2

    .line 50856470
    const v1, 0x7f051685

    .line 50856471
    .line 50856472
    .line 50856473
    invoke-virtual {p2, v1, p0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50856474
    .line 50856475
    .line 50856476
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->f:Ljava/util/ArrayList;

    .line 50856477
    .line 50856478
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50856479
    .line 50856480
    .line 50856481
    move-result p2

    .line 50856482
    if-eqz p2, :cond_226

    .line 50856483
    .line 50856484
    goto/16 :goto_2b6

    .line 50856485
    .line 50856486
    :cond_226
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->l:Ljava/lang/Boolean;

    .line 50856487
    .line 50856488
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50856489
    .line 50856490
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856491
    .line 50856492
    .line 50856493
    move-result p2

    .line 50856494
    const v1, 0x7f112395

    .line 50856495
    .line 50856496
    .line 50856497
    if-nez p2, :cond_2a4

    .line 50856498
    .line 50856499
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->m:Ljava/lang/Integer;

    .line 50856500
    .line 50856501
    if-nez p2, :cond_239

    .line 50856502
    .line 50856503
    goto/16 :goto_2a4

    .line 50856504
    .line 50856505
    :cond_239
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50856506
    .line 50856507
    .line 50856508
    move-result p2

    .line 50856509
    new-array v2, p1, [Ljava/lang/Integer;

    .line 50856510
    .line 50856511
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856512
    .line 50856513
    .line 50856514
    move-result-object p2

    .line 50856515
    aput-object p2, v2, p3

    .line 50856516
    .line 50856517
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 50856518
    .line 50856519
    .line 50856520
    move-result-object p2

    .line 50856521
    invoke-virtual {p0, p2}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->c(Ljava/util/List;)Landroid/graphics/drawable/GradientDrawable;

    .line 50856522
    .line 50856523
    .line 50856524
    move-result-object p2

    .line 50856525
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->f:Ljava/util/ArrayList;

    .line 50856526
    .line 50856527
    invoke-virtual {p0, v2}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->c(Ljava/util/List;)Landroid/graphics/drawable/GradientDrawable;

    .line 50856528
    .line 50856529
    .line 50856530
    move-result-object v2

    .line 50856531
    new-instance v9, Landroid/graphics/drawable/LayerDrawable;

    .line 50856532
    .line 50856533
    const/4 v3, 0x2

    .line 50856534
    new-array v3, v3, [Landroid/graphics/drawable/GradientDrawable;

    .line 50856535
    .line 50856536
    aput-object p2, v3, p3

    .line 50856537
    .line 50856538
    aput-object v2, v3, p1

    .line 50856539
    .line 50856540
    invoke-direct {v9, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 50856541
    .line 50856542
    .line 50856543
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50856544
    .line 50856545
    .line 50856546
    move-result-object p1

    .line 50856547
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->n:Ljava/lang/Integer;

    .line 50856548
    .line 50856549
    if-eqz p2, :cond_26d

    .line 50856550
    .line 50856551
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50856552
    .line 50856553
    .line 50856554
    move-result p2

    .line 50856555
    int-to-float p2, p2

    .line 50856556
    goto :goto_26e

    .line 50856557
    :cond_26d
    const/4 p2, 0x0

    .line 50856558
    :goto_26e
    invoke-static {p1, p2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 50856559
    .line 50856560
    .line 50856561
    move-result p1

    .line 50856562
    float-to-int v8, p1

    .line 50856563
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->p:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;

    .line 50856564
    .line 50856565
    sget-object p2, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;->ALL_RADIUS:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;

    .line 50856566
    .line 50856567
    if-ne p1, p2, :cond_282

    .line 50856568
    .line 50856569
    const/4 v4, 0x1

    .line 50856570
    move-object v3, v9

    .line 50856571
    move v5, v8

    .line 50856572
    move v6, v8

    .line 50856573
    move v7, v8

    .line 50856574
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 50856575
    .line 50856576
    .line 50856577
    goto :goto_297

    .line 50856578
    :cond_282
    iget-boolean p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->k:Z

    .line 50856579
    .line 50856580
    if-eqz p1, :cond_28f

    .line 50856581
    .line 50856582
    const/4 v4, 0x1

    .line 50856583
    const/4 v5, 0x0

    .line 50856584
    move-object v3, v9

    .line 50856585
    move v6, v8

    .line 50856586
    move v7, v8

    .line 50856587
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 50856588
    .line 50856589
    .line 50856590
    goto :goto_297

    .line 50856591
    :cond_28f
    const/4 v4, 0x1

    .line 50856592
    const/4 v7, 0x0

    .line 50856593
    move-object v3, v9

    .line 50856594
    move v5, v8

    .line 50856595
    move v6, v8

    .line 50856596
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 50856597
    .line 50856598
    .line 50856599
    :goto_297
    invoke-virtual {p0, v1}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->b(I)Landroid/view/View;

    .line 50856600
    .line 50856601
    .line 50856602
    move-result-object p1

    .line 50856603
    check-cast p1, Landroid/widget/LinearLayout;

    .line 50856604
    .line 50856605
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856606
    .line 50856607
    .line 50856608
    invoke-virtual {p1, v9}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50856609
    .line 50856610
    .line 50856611
    goto :goto_2b6

    .line 50856612
    :cond_2a4
    :goto_2a4
    invoke-virtual {p0, v1}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->b(I)Landroid/view/View;

    .line 50856613
    .line 50856614
    .line 50856615
    move-result-object p1

    .line 50856616
    check-cast p1, Landroid/widget/LinearLayout;

    .line 50856617
    .line 50856618
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856619
    .line 50856620
    .line 50856621
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->f:Ljava/util/ArrayList;

    .line 50856622
    .line 50856623
    invoke-virtual {p0, p2}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->c(Ljava/util/List;)Landroid/graphics/drawable/GradientDrawable;

    .line 50856624
    .line 50856625
    .line 50856626
    move-result-object p2

    .line 50856627
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50856628
    .line 50856629
    .line 50856630
    :goto_2b6
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->h:Ljava/lang/String;

    .line 50856631
    .line 50856632
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856633
    .line 50856634
    .line 50856635
    move-result p1

    .line 50856636
    const p2, 0x7f112394

    .line 50856637
    .line 50856638
    .line 50856639
    if-nez p1, :cond_2cd

    .line 50856640
    .line 50856641
    invoke-virtual {p0, p2}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->b(I)Landroid/view/View;

    .line 50856642
    .line 50856643
    .line 50856644
    move-result-object p1

    .line 50856645
    check-cast p1, Landroid/widget/ImageView;

    .line 50856646
    .line 50856647
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->h:Ljava/lang/String;

    .line 50856648
    .line 50856649
    invoke-static {p1, p2}, Lay1/m;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 50856650
    .line 50856651
    .line 50856652
    goto :goto_2db

    .line 50856653
    :cond_2cd
    invoke-virtual {p0, p2}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->b(I)Landroid/view/View;

    .line 50856654
    .line 50856655
    .line 50856656
    move-result-object p1

    .line 50856657
    check-cast p1, Landroid/widget/ImageView;

    .line 50856658
    .line 50856659
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856660
    .line 50856661
    .line 50856662
    const/16 p2, 0x8

    .line 50856663
    .line 50856664
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50856665
    .line 50856666
    .line 50856667
    :goto_2db
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->g:Ljava/lang/Integer;

    .line 50856668
    .line 50856669
    if-eqz p1, :cond_2fb

    .line 50856670
    .line 50856671
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50856672
    .line 50856673
    .line 50856674
    move-result p1

    .line 50856675
    const p2, 0x7f112396

    .line 50856676
    .line 50856677
    .line 50856678
    invoke-virtual {p0, p2}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->b(I)Landroid/view/View;

    .line 50856679
    .line 50856680
    .line 50856681
    move-result-object p2

    .line 50856682
    check-cast p2, Landroid/widget/TextView;

    .line 50856683
    .line 50856684
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50856685
    .line 50856686
    .line 50856687
    const p2, 0x7f112393

    .line 50856688
    .line 50856689
    .line 50856690
    invoke-virtual {p0, p2}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->b(I)Landroid/view/View;

    .line 50856691
    .line 50856692
    .line 50856693
    move-result-object p2

    .line 50856694
    check-cast p2, Landroid/widget/TextView;

    .line 50856695
    .line 50856696
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50856697
    .line 50856698
    .line 50856699
    :cond_2fb
    iget-boolean p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->e:Z

    .line 50856700
    .line 50856701
    if-nez p1, :cond_314

    .line 50856702
    .line 50856703
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50856704
    .line 50856705
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->o:Lcom/bytedance/ug/sdk/luckydog/task/pendant/c$b;

    .line 50856706
    .line 50856707
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 50856708
    .line 50856709
    .line 50856710
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50856711
    .line 50856712
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->o:Lcom/bytedance/ug/sdk/luckydog/task/pendant/c$b;

    .line 50856713
    .line 50856714
    iget p3, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->j:I

    .line 50856715
    .line 50856716
    int-to-long v0, p3

    .line 50856717
    const-wide/16 v2, 0x3e8

    .line 50856718
    .line 50856719
    mul-long v0, v0, v2

    .line 50856720
    .line 50856721
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50856722
    .line 50856723
    .line 50856724
    :cond_314
    invoke-virtual {p0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856725
    .line 50856726
    .line 50856727
    return-void
.end method


.method public final a(Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantState;I)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantState;I)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->d:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantState;

    .line 33751046
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33751048
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c$c;

    .line 33751050
    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c$c;-><init>(Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantState;I)V

    .line 33751053
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantState;I)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->d:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantState;

    .line 33751045
    .line 33751046
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33751047
    .line 33751048
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c$c;

    .line 33751049
    .line 33751050
    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c$c;-><init>(Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantState;I)V

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
.end method


.method public final c(Ljava/util/List;)Landroid/graphics/drawable/GradientDrawable;
[MOD-CHANGED]
.method public final c(Ljava/util/List;)Landroid/graphics/drawable/GradientDrawable;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/graphics/drawable/GradientDrawable;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17104898
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17104901
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104904
    move-result v1

    .line 17104905
    const/4 v2, 0x0

    .line 17104906
    const/4 v3, 0x1

    .line 17104907
    if-ne v1, v3, :cond_1b

    .line 17104909
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104912
    move-result-object p1

    .line 17104913
    check-cast p1, Ljava/lang/Number;

    .line 17104915
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17104918
    move-result p1

    .line 17104919
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17104922
    goto :goto_22

    .line 17104923
    :cond_1b
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    .line 17104926
    move-result-object p1

    .line 17104927
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 17104930
    :goto_22
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104933
    move-result-object p1

    .line 17104934
    const/high16 v1, 0x41a00000    # 20.0f

    .line 17104936
    invoke-static {p1, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17104939
    move-result p1

    .line 17104940
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->p:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;

    .line 17104942
    sget-object v4, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;->ALL_RADIUS:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;

    .line 17104944
    const/4 v5, 0x7

    .line 17104945
    const/4 v6, 0x6

    .line 17104946
    const/4 v7, 0x5

    .line 17104947
    const/4 v8, 0x4

    .line 17104948
    const/4 v9, 0x3

    .line 17104949
    const/4 v10, 0x2

    .line 17104950
    const/16 v11, 0x8

    .line 17104952
    if-ne v1, v4, :cond_4d

    .line 17104954
    new-array v1, v11, [F

    .line 17104956
    aput p1, v1, v2

    .line 17104958
    aput p1, v1, v3

    .line 17104960
    aput p1, v1, v10

    .line 17104962
    aput p1, v1, v9

    .line 17104964
    aput p1, v1, v8

    .line 17104966
    aput p1, v1, v7

    .line 17104968
    aput p1, v1, v6

    .line 17104970
    aput p1, v1, v5

    .line 17104972
    goto :goto_77

    .line 17104973
    :cond_4d
    iget-boolean v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->k:Z

    .line 17104975
    const/4 v4, 0x0

    .line 17104976
    if-eqz v1, :cond_65

    .line 17104978
    new-array v1, v11, [F

    .line 17104980
    aput v4, v1, v2

    .line 17104982
    aput v4, v1, v3

    .line 17104984
    aput p1, v1, v10

    .line 17104986
    aput p1, v1, v9

    .line 17104988
    aput p1, v1, v8

    .line 17104990
    aput p1, v1, v7

    .line 17104992
    aput v4, v1, v6

    .line 17104994
    aput v4, v1, v5

    .line 17104996
    goto :goto_77

    .line 17104997
    :cond_65
    new-array v1, v11, [F

    .line 17104999
    aput p1, v1, v2

    .line 17105001
    aput p1, v1, v3

    .line 17105003
    aput v4, v1, v10

    .line 17105005
    aput v4, v1, v9

    .line 17105007
    aput v4, v1, v8

    .line 17105009
    aput v4, v1, v7

    .line 17105011
    aput p1, v1, v6

    .line 17105013
    aput p1, v1, v5

    .line 17105015
    :goto_77
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 17105018
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/util/List;)Landroid/graphics/drawable/GradientDrawable;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/graphics/drawable/GradientDrawable;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v1

    .line 17104905
    const/4 v2, 0x0

    .line 17104906
    const/4 v3, 0x1

    .line 17104907
    if-ne v1, v3, :cond_1b

    .line 17104908
    .line 17104909
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    check-cast p1, Ljava/lang/Number;

    .line 17104914
    .line 17104915
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result p1

    .line 17104919
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17104920
    .line 17104921
    .line 17104922
    goto :goto_22

    .line 17104923
    :cond_1b
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p1

    .line 17104927
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 17104928
    .line 17104929
    .line 17104930
    :goto_22
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    const/high16 v1, 0x41a00000    # 20.0f

    .line 17104935
    .line 17104936
    invoke-static {p1, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17104937
    .line 17104938
    .line 17104939
    move-result p1

    .line 17104940
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->p:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;

    .line 17104941
    .line 17104942
    sget-object v4, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;->ALL_RADIUS:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;

    .line 17104943
    .line 17104944
    const/4 v5, 0x7

    .line 17104945
    const/4 v6, 0x6

    .line 17104946
    const/4 v7, 0x5

    .line 17104947
    const/4 v8, 0x4

    .line 17104948
    const/4 v9, 0x3

    .line 17104949
    const/4 v10, 0x2

    .line 17104950
    const/16 v11, 0x8

    .line 17104951
    .line 17104952
    if-ne v1, v4, :cond_4d

    .line 17104953
    .line 17104954
    new-array v1, v11, [F

    .line 17104955
    .line 17104956
    aput p1, v1, v2

    .line 17104957
    .line 17104958
    aput p1, v1, v3

    .line 17104959
    .line 17104960
    aput p1, v1, v10

    .line 17104961
    .line 17104962
    aput p1, v1, v9

    .line 17104963
    .line 17104964
    aput p1, v1, v8

    .line 17104965
    .line 17104966
    aput p1, v1, v7

    .line 17104967
    .line 17104968
    aput p1, v1, v6

    .line 17104969
    .line 17104970
    aput p1, v1, v5

    .line 17104971
    .line 17104972
    goto :goto_77

    .line 17104973
    :cond_4d
    iget-boolean v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->k:Z

    .line 17104974
    .line 17104975
    const/4 v4, 0x0

    .line 17104976
    if-eqz v1, :cond_65

    .line 17104977
    .line 17104978
    new-array v1, v11, [F

    .line 17104979
    .line 17104980
    aput v4, v1, v2

    .line 17104981
    .line 17104982
    aput v4, v1, v3

    .line 17104983
    .line 17104984
    aput p1, v1, v10

    .line 17104985
    .line 17104986
    aput p1, v1, v9

    .line 17104987
    .line 17104988
    aput p1, v1, v8

    .line 17104989
    .line 17104990
    aput p1, v1, v7

    .line 17104991
    .line 17104992
    aput v4, v1, v6

    .line 17104993
    .line 17104994
    aput v4, v1, v5

    .line 17104995
    .line 17104996
    goto :goto_77

    .line 17104997
    :cond_65
    new-array v1, v11, [F

    .line 17104998
    .line 17104999
    aput p1, v1, v2

    .line 17105000
    .line 17105001
    aput p1, v1, v3

    .line 17105002
    .line 17105003
    aput v4, v1, v10

    .line 17105004
    .line 17105005
    aput v4, v1, v9

    .line 17105006
    .line 17105007
    aput v4, v1, v8

    .line 17105008
    .line 17105009
    aput v4, v1, v7

    .line 17105010
    .line 17105011
    aput p1, v1, v6

    .line 17105012
    .line 17105013
    aput p1, v1, v5

    .line 17105014
    .line 17105015
    :goto_77
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 17105016
    .line 17105017
    .line 17105018
    return-object v0
.end method


.method public final getPluginResourceContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getPluginResourceContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPluginResourceContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170435
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->p:Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;

    .line 17170437
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->d:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantState;

    .line 17170439
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170442
    const/4 v1, 0x0

    .line 17170443
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170446
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/task/pendant/b;->a:[I

    .line 17170448
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17170451
    move-result v0

    .line 17170452
    aget v0, v2, v0

    .line 17170454
    const/4 v2, 0x1

    .line 17170455
    if-eq v0, v2, :cond_4d

    .line 17170457
    const/4 v2, 0x3

    .line 17170458
    if-eq v0, v2, :cond_1d

    .line 17170460
    goto :goto_5b

    .line 17170461
    :cond_1d
    const-string v0, "LuckyDogPendantManager"

    .line 17170463
    const-string v2, "onClick FINISHED"

    .line 17170465
    invoke-static {v0, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170468
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/a;->a:Lcom/bytedance/ug/sdk/luckydog/task/pendant/a;

    .line 17170470
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->a:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;

    .line 17170472
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170475
    const-string v0, "trying"

    .line 17170477
    invoke-static {v2, v0}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/a;->b(Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;Ljava/lang/String;)V

    .line 17170480
    invoke-static {}, Ld42/d;->b()Landroid/app/Activity;

    .line 17170483
    move-result-object v0

    .line 17170484
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->a:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;

    .line 17170486
    if-eqz v2, :cond_3b

    .line 17170488
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;->schema:Ljava/lang/String;

    .line 17170490
    goto :goto_3c

    .line 17170491
    :cond_3b
    const/4 v2, 0x0

    .line 17170492
    :goto_3c
    invoke-static {v0, v2}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->openSchema(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17170495
    move-result v0

    .line 17170496
    if-eqz v0, :cond_49

    .line 17170498
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->a:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;

    .line 17170500
    const-string v2, "success"

    .line 17170502
    invoke-static {v0, v2}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/a;->b(Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;Ljava/lang/String;)V

    .line 17170505
    :cond_49
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->d()V

    .line 17170508
    goto :goto_5b

    .line 17170509
    :cond_4d
    sget-object p1, Ljx1/o;->r:Ljx1/o;

    .line 17170511
    invoke-static {}, Ld42/d;->b()Landroid/app/Activity;

    .line 17170514
    move-result-object v0

    .line 17170515
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170518
    const-string p1, ""

    .line 17170520
    invoke-static {v0, p1, p1}, Ljx1/o;->r(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170523
    :goto_5b
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/task/pendant/a;->a:Lcom/bytedance/ug/sdk/luckydog/task/pendant/a;

    .line 17170525
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->a:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;

    .line 17170527
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170530
    new-instance p1, Lorg/json/JSONObject;

    .line 17170532
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17170535
    if-eqz v0, :cond_89

    .line 17170537
    :try_start_69
    const-string v2, "activity_name"

    .line 17170539
    iget-object v3, v0, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;->c:Ljava/lang/String;

    .line 17170541
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170544
    move-result-object v2

    .line 17170545
    const-string v3, "status"

    .line 17170547
    iget v4, v0, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;->ackedTs:I

    .line 17170549
    iget v5, v0, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;->targetTs:I

    .line 17170551
    if-lt v4, v5, :cond_7c

    .line 17170553
    const-string v4, "done"

    .line 17170555
    goto :goto_7e

    .line 17170556
    :cond_7c
    const-string v4, "not_done"

    .line 17170558
    :goto_7e
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170561
    move-result-object v2

    .line 17170562
    const-string v3, "cross_domain_id"

    .line 17170564
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;->crossDomainId:Ljava/lang/String;

    .line 17170566
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170569
    :cond_89
    const-string v0, "luckydog_time_pendant_click"

    .line 17170571
    invoke-static {v0, p1}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_8e
    .catch Lorg/json/JSONException; {:try_start_69 .. :try_end_8e} :catch_8f

    .line 17170574
    goto :goto_93

    .line 17170575
    :catch_8f
    move-exception p1

    .line 17170576
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17170579
    :goto_93
    iget-boolean p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->e:Z

    .line 17170581
    if-eqz p1, :cond_9f

    .line 17170583
    iput-boolean v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->e:Z

    .line 17170585
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->d:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantState;

    .line 17170587
    const/4 v0, -0x1

    .line 17170588
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->a(Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantState;I)V

    .line 17170591
    :cond_9f
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170593
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->o:Lcom/bytedance/ug/sdk/luckydog/task/pendant/c$b;

    .line 17170595
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17170598
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170600
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->o:Lcom/bytedance/ug/sdk/luckydog/task/pendant/c$b;

    .line 17170602
    iget v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->j:I

    .line 17170604
    int-to-long v1, v1

    .line 17170605
    const-wide/16 v3, 0x3e8

    .line 17170607
    mul-long v1, v1, v3

    .line 17170609
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170612
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170433
    .line 17170434
    .line 17170435
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->p:Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;

    .line 17170436
    .line 17170437
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->d:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantState;

    .line 17170438
    .line 17170439
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170440
    .line 17170441
    .line 17170442
    const/4 v1, 0x0

    .line 17170443
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    .line 17170445
    .line 17170446
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/task/pendant/b;->a:[I

    .line 17170447
    .line 17170448
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v0

    .line 17170452
    aget v0, v2, v0

    .line 17170453
    .line 17170454
    const/4 v2, 0x1

    .line 17170455
    if-eq v0, v2, :cond_4d

    .line 17170456
    .line 17170457
    const/4 v2, 0x3

    .line 17170458
    if-eq v0, v2, :cond_1d

    .line 17170459
    .line 17170460
    goto :goto_5b

    .line 17170461
    :cond_1d
    const-string v0, "LuckyDogPendantManager"

    .line 17170462
    .line 17170463
    const-string v2, "onClick FINISHED"

    .line 17170464
    .line 17170465
    invoke-static {v0, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170466
    .line 17170467
    .line 17170468
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/a;->a:Lcom/bytedance/ug/sdk/luckydog/task/pendant/a;

    .line 17170469
    .line 17170470
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->a:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;

    .line 17170471
    .line 17170472
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170473
    .line 17170474
    .line 17170475
    const-string v0, "trying"

    .line 17170476
    .line 17170477
    invoke-static {v2, v0}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/a;->b(Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;Ljava/lang/String;)V

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-static {}, Ld42/d;->b()Landroid/app/Activity;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v0

    .line 17170484
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->a:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;

    .line 17170485
    .line 17170486
    if-eqz v2, :cond_3b

    .line 17170487
    .line 17170488
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;->schema:Ljava/lang/String;

    .line 17170489
    .line 17170490
    goto :goto_3c

    .line 17170491
    :cond_3b
    const/4 v2, 0x0

    .line 17170492
    :goto_3c
    invoke-static {v0, v2}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->openSchema(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v0

    .line 17170496
    if-eqz v0, :cond_49

    .line 17170497
    .line 17170498
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->a:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;

    .line 17170499
    .line 17170500
    const-string v2, "success"

    .line 17170501
    .line 17170502
    invoke-static {v0, v2}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/a;->b(Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;Ljava/lang/String;)V

    .line 17170503
    .line 17170504
    .line 17170505
    :cond_49
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->d()V

    .line 17170506
    .line 17170507
    .line 17170508
    goto :goto_5b

    .line 17170509
    :cond_4d
    sget-object p1, Ljx1/o;->r:Ljx1/o;

    .line 17170510
    .line 17170511
    invoke-static {}, Ld42/d;->b()Landroid/app/Activity;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v0

    .line 17170515
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170516
    .line 17170517
    .line 17170518
    const-string p1, ""

    .line 17170519
    .line 17170520
    invoke-static {v0, p1, p1}, Ljx1/o;->r(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170521
    .line 17170522
    .line 17170523
    :goto_5b
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/task/pendant/a;->a:Lcom/bytedance/ug/sdk/luckydog/task/pendant/a;

    .line 17170524
    .line 17170525
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/LuckyDogPendantManager;->a:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;

    .line 17170526
    .line 17170527
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170528
    .line 17170529
    .line 17170530
    new-instance p1, Lorg/json/JSONObject;

    .line 17170531
    .line 17170532
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17170533
    .line 17170534
    .line 17170535
    if-eqz v0, :cond_89

    .line 17170536
    .line 17170537
    :try_start_69
    const-string v2, "activity_name"

    .line 17170538
    .line 17170539
    iget-object v3, v0, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;->c:Ljava/lang/String;

    .line 17170540
    .line 17170541
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v2

    .line 17170545
    const-string v3, "status"

    .line 17170546
    .line 17170547
    iget v4, v0, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;->ackedTs:I

    .line 17170548
    .line 17170549
    iget v5, v0, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;->targetTs:I

    .line 17170550
    .line 17170551
    if-lt v4, v5, :cond_7c

    .line 17170552
    .line 17170553
    const-string v4, "done"

    .line 17170554
    .line 17170555
    goto :goto_7e

    .line 17170556
    :cond_7c
    const-string v4, "not_done"

    .line 17170557
    .line 17170558
    :goto_7e
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v2

    .line 17170562
    const-string v3, "cross_domain_id"

    .line 17170563
    .line 17170564
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantModel;->crossDomainId:Ljava/lang/String;

    .line 17170565
    .line 17170566
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170567
    .line 17170568
    .line 17170569
    :cond_89
    const-string v0, "luckydog_time_pendant_click"

    .line 17170570
    .line 17170571
    invoke-static {v0, p1}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_8e
    .catch Lorg/json/JSONException; {:try_start_69 .. :try_end_8e} :catch_8f

    .line 17170572
    .line 17170573
    .line 17170574
    goto :goto_93

    .line 17170575
    :catch_8f
    move-exception p1

    .line 17170576
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17170577
    .line 17170578
    .line 17170579
    :goto_93
    iget-boolean p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->e:Z

    .line 17170580
    .line 17170581
    if-eqz p1, :cond_9f

    .line 17170582
    .line 17170583
    iput-boolean v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->e:Z

    .line 17170584
    .line 17170585
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->d:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantState;

    .line 17170586
    .line 17170587
    const/4 v0, -0x1

    .line 17170588
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->a(Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantState;I)V

    .line 17170589
    .line 17170590
    .line 17170591
    :cond_9f
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170592
    .line 17170593
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->o:Lcom/bytedance/ug/sdk/luckydog/task/pendant/c$b;

    .line 17170594
    .line 17170595
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17170596
    .line 17170597
    .line 17170598
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170599
    .line 17170600
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->o:Lcom/bytedance/ug/sdk/luckydog/task/pendant/c$b;

    .line 17170601
    .line 17170602
    iget v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/pendant/c;->j:I

    .line 17170603
    .line 17170604
    int-to-long v1, v1

    .line 17170605
    const-wide/16 v3, 0x3e8

    .line 17170606
    .line 17170607
    mul-long v1, v1, v3

    .line 17170608
    .line 17170609
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170610
    .line 17170611
    .line 17170612
    return-void
.end method


