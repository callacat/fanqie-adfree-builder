## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess.smali
# added=0 removed=0 changed=23

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;Lyd/a;Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$verifyCallback$1;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;Lyd/a;Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$verifyCallback$1;)V
    .registers 15

    .prologue
    .line 67502080
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    invoke-direct {p0, p3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;-><init>(Lyd/a;)V

    .line 67502086
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->b:Landroid/content/Context;

    .line 67502088
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 67502090
    iput-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$a;

    .line 67502092
    const-string p1, ""

    .line 67502094
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->h:Ljava/lang/String;

    .line 67502096
    iget-object p1, p3, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 67502098
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->listenerBuilder:Lcom/android/ttcjpaysdk/base/service/IDyPayService$DyPayListenerBuilder;

    .line 67502100
    const/4 p2, 0x0

    .line 67502101
    if-eqz p1, :cond_1c

    .line 67502103
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/service/IDyPayService$DyPayListenerBuilder;->getGetUnknownFragmentHeightListener()Lkotlin/jvm/functions/Function0;

    .line 67502106
    move-result-object p1

    .line 67502107
    goto :goto_1d

    .line 67502108
    :cond_1c
    move-object p1, p2

    .line 67502109
    :goto_1d
    iget-object p4, p3, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 67502111
    iget-object p4, p4, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->listenerBuilder:Lcom/android/ttcjpaysdk/base/service/IDyPayService$DyPayListenerBuilder;

    .line 67502113
    if-eqz p4, :cond_28

    .line 67502115
    invoke-virtual {p4}, Lcom/android/ttcjpaysdk/base/service/IDyPayService$DyPayListenerBuilder;->getPerformPageHeightListener()Lkotlin/jvm/functions/Function4;

    .line 67502118
    move-result-object p4

    .line 67502119
    goto :goto_29

    .line 67502120
    :cond_28
    move-object p4, p2

    .line 67502121
    :goto_29
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$verifyStackStateCallback$1;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$verifyStackStateCallback$1;

    .line 67502123
    const/4 v1, 0x0

    .line 67502124
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502127
    if-eqz p1, :cond_3a

    .line 67502129
    if-eqz p4, :cond_3a

    .line 67502131
    invoke-virtual {v0, p1, p4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$verifyStackStateCallback$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502134
    move-result-object p1

    .line 67502135
    check-cast p1, Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyStackStateCallback;

    .line 67502137
    goto :goto_3b

    .line 67502138
    :cond_3a
    move-object p1, p2

    .line 67502139
    :goto_3b
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->j:Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyStackStateCallback;

    .line 67502141
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/u;

    .line 67502143
    invoke-direct {p1, p3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/u;-><init>(Lyd/a;)V

    .line 67502146
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->k:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/u;

    .line 67502148
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b0;

    .line 67502150
    invoke-direct {p1, p3, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b0;-><init>(Lyd/a;Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;)V

    .line 67502153
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->l:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b0;

    .line 67502155
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f0;

    .line 67502157
    invoke-direct {p1, p3, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f0;-><init>(Lyd/a;Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;)V

    .line 67502160
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->m:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f0;

    .line 67502162
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/v;

    .line 67502164
    invoke-direct {p1, p3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/v;-><init>(Lyd/a;)V

    .line 67502167
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->n:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/v;

    .line 67502169
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/e0;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/e0;

    .line 67502171
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->o:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/e0;

    .line 67502173
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/d0;

    .line 67502175
    invoke-direct {p1, p3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/d0;-><init>(Lyd/a;)V

    .line 67502178
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->p:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/d0;

    .line 67502180
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/r;

    .line 67502182
    invoke-direct {p1, p3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/r;-><init>(Lyd/a;)V

    .line 67502185
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->q:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/r;

    .line 67502187
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/p;

    .line 67502189
    invoke-direct {p1, p3, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/p;-><init>(Lyd/a;Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;)V

    .line 67502192
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->r:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/p;

    .line 67502194
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/c0;

    .line 67502196
    invoke-direct {p1, p3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/c0;-><init>(Lyd/a;)V

    .line 67502199
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->s:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/c0;

    .line 67502201
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/y;

    .line 67502203
    invoke-direct {p1, p3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/y;-><init>(Lyd/a;)V

    .line 67502206
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->t:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/y;

    .line 67502208
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/x;

    .line 67502210
    invoke-direct {p1, p3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/x;-><init>(Lyd/a;)V

    .line 67502213
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->u:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/x;

    .line 67502215
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/i0;

    .line 67502217
    invoke-direct {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/i0;-><init>()V

    .line 67502220
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->v:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/i0;

    .line 67502222
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/q;

    .line 67502224
    invoke-direct {p1, p3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/q;-><init>(Lyd/a;)V

    .line 67502227
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->w:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/q;

    .line 67502229
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/h0;

    .line 67502231
    invoke-direct {p1, p3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/h0;-><init>(Lyd/a;)V

    .line 67502234
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->x:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/h0;

    .line 67502236
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/a0;

    .line 67502238
    invoke-direct {p1, p3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/a0;-><init>(Lyd/a;)V

    .line 67502241
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->y:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/a0;

    .line 67502243
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/z;

    .line 67502245
    invoke-direct {p1, p3, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/z;-><init>(Lyd/a;Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;)V

    .line 67502248
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->z:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/z;

    .line 67502250
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/g0;

    .line 67502252
    invoke-direct {p1, p3, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/g0;-><init>(Lyd/a;Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;)V

    .line 67502255
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->A:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/g0;

    .line 67502257
    new-instance p1, Laf/e;

    .line 67502259
    const/4 v1, 0x0

    .line 67502260
    const/4 v2, 0x0

    .line 67502261
    const/4 v3, 0x0

    .line 67502262
    const/4 v4, 0x0

    .line 67502263
    const/4 v5, 0x0

    .line 67502264
    const/4 v6, 0x0

    .line 67502265
    const/4 v7, 0x0

    .line 67502266
    const/16 v8, 0x7f

    .line 67502268
    const/4 v9, 0x0

    .line 67502269
    move-object v0, p1

    .line 67502270
    invoke-direct/range {v0 .. v9}, Laf/e;-><init>(ZZLjava/lang/String;ZLkotlin/jvm/functions/Function0;ZLcom/android/ttcjpaysdk/thirdparty/data/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67502273
    new-instance p4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$fingerprintPayParams$1$1;

    .line 67502275
    invoke-direct {p4, p3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$fingerprintPayParams$1$1;-><init>(Lyd/a;)V

    .line 67502278
    iput-object p4, p1, Laf/e;->fingerPrintIsWindowStyle:Lkotlin/jvm/functions/Function0;

    .line 67502280
    iget-object p4, p3, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 67502282
    if-eqz p4, :cond_ce

    .line 67502284
    iget-object p2, p4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->bio_open_and_pay_info:Lcom/android/ttcjpaysdk/thirdparty/data/a;

    .line 67502286
    :cond_ce
    iput-object p2, p1, Laf/e;->bioOpenAndPayInfo:Lcom/android/ttcjpaysdk/thirdparty/data/a;

    .line 67502288
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->B:Laf/e;

    .line 67502290
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/w;

    .line 67502292
    invoke-direct {p1, p3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/w;-><init>(Lyd/a;)V

    .line 67502295
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->C:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/w;

    .line 67502297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;Lyd/a;Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$verifyCallback$1;)V
    .registers 15

    .prologue
    .line 67502080
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-direct {p0, p3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;-><init>(Lyd/a;)V

    .line 67502084
    .line 67502085
    .line 67502086
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->b:Landroid/content/Context;

    .line 67502087
    .line 67502088
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 67502089
    .line 67502090
    iput-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$a;

    .line 67502091
    .line 67502092
    const-string p1, ""

    .line 67502093
    .line 67502094
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->h:Ljava/lang/String;

    .line 67502095
    .line 67502096
    iget-object p1, p3, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 67502097
    .line 67502098
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->listenerBuilder:Lcom/android/ttcjpaysdk/base/service/IDyPayService$DyPayListenerBuilder;

    .line 67502099
    .line 67502100
    const/4 p2, 0x0

    .line 67502101
    if-eqz p1, :cond_1c

    .line 67502102
    .line 67502103
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/service/IDyPayService$DyPayListenerBuilder;->getGetUnknownFragmentHeightListener()Lkotlin/jvm/functions/Function0;

    .line 67502104
    .line 67502105
    .line 67502106
    move-result-object p1

    .line 67502107
    goto :goto_1d

    .line 67502108
    :cond_1c
    move-object p1, p2

    .line 67502109
    :goto_1d
    iget-object p4, p3, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 67502110
    .line 67502111
    iget-object p4, p4, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->listenerBuilder:Lcom/android/ttcjpaysdk/base/service/IDyPayService$DyPayListenerBuilder;

    .line 67502112
    .line 67502113
    if-eqz p4, :cond_28

    .line 67502114
    .line 67502115
    invoke-virtual {p4}, Lcom/android/ttcjpaysdk/base/service/IDyPayService$DyPayListenerBuilder;->getPerformPageHeightListener()Lkotlin/jvm/functions/Function4;

    .line 67502116
    .line 67502117
    .line 67502118
    move-result-object p4

    .line 67502119
    goto :goto_29

    .line 67502120
    :cond_28
    move-object p4, p2

    .line 67502121
    :goto_29
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$verifyStackStateCallback$1;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$verifyStackStateCallback$1;

    .line 67502122
    .line 67502123
    const/4 v1, 0x0

    .line 67502124
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502125
    .line 67502126
    .line 67502127
    if-eqz p1, :cond_3a

    .line 67502128
    .line 67502129
    if-eqz p4, :cond_3a

    .line 67502130
    .line 67502131
    invoke-virtual {v0, p1, p4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$verifyStackStateCallback$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502132
    .line 67502133
    .line 67502134
    move-result-object p1

    .line 67502135
    check-cast p1, Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyStackStateCallback;

    .line 67502136
    .line 67502137
    goto :goto_3b

    .line 67502138
    :cond_3a
    move-object p1, p2

    .line 67502139
    :goto_3b
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->j:Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyStackStateCallback;

    .line 67502140
    .line 67502141
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/u;

    .line 67502142
    .line 67502143
    invoke-direct {p1, p3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/u;-><init>(Lyd/a;)V

    .line 67502144
    .line 67502145
    .line 67502146
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->k:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/u;

    .line 67502147
    .line 67502148
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b0;

    .line 67502149
    .line 67502150
    invoke-direct {p1, p3, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b0;-><init>(Lyd/a;Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;)V

    .line 67502151
    .line 67502152
    .line 67502153
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->l:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b0;

    .line 67502154
    .line 67502155
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f0;

    .line 67502156
    .line 67502157
    invoke-direct {p1, p3, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f0;-><init>(Lyd/a;Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;)V

    .line 67502158
    .line 67502159
    .line 67502160
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->m:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f0;

    .line 67502161
    .line 67502162
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/v;

    .line 67502163
    .line 67502164
    invoke-direct {p1, p3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/v;-><init>(Lyd/a;)V

    .line 67502165
    .line 67502166
    .line 67502167
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->n:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/v;

    .line 67502168
    .line 67502169
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/e0;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/e0;

    .line 67502170
    .line 67502171
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->o:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/e0;

    .line 67502172
    .line 67502173
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/d0;

    .line 67502174
    .line 67502175
    invoke-direct {p1, p3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/d0;-><init>(Lyd/a;)V

    .line 67502176
    .line 67502177
    .line 67502178
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->p:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/d0;

    .line 67502179
    .line 67502180
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/r;

    .line 67502181
    .line 67502182
    invoke-direct {p1, p3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/r;-><init>(Lyd/a;)V

    .line 67502183
    .line 67502184
    .line 67502185
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->q:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/r;

    .line 67502186
    .line 67502187
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/p;

    .line 67502188
    .line 67502189
    invoke-direct {p1, p3, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/p;-><init>(Lyd/a;Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;)V

    .line 67502190
    .line 67502191
    .line 67502192
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->r:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/p;

    .line 67502193
    .line 67502194
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/c0;

    .line 67502195
    .line 67502196
    invoke-direct {p1, p3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/c0;-><init>(Lyd/a;)V

    .line 67502197
    .line 67502198
    .line 67502199
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->s:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/c0;

    .line 67502200
    .line 67502201
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/y;

    .line 67502202
    .line 67502203
    invoke-direct {p1, p3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/y;-><init>(Lyd/a;)V

    .line 67502204
    .line 67502205
    .line 67502206
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->t:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/y;

    .line 67502207
    .line 67502208
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/x;

    .line 67502209
    .line 67502210
    invoke-direct {p1, p3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/x;-><init>(Lyd/a;)V

    .line 67502211
    .line 67502212
    .line 67502213
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->u:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/x;

    .line 67502214
    .line 67502215
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/i0;

    .line 67502216
    .line 67502217
    invoke-direct {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/i0;-><init>()V

    .line 67502218
    .line 67502219
    .line 67502220
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->v:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/i0;

    .line 67502221
    .line 67502222
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/q;

    .line 67502223
    .line 67502224
    invoke-direct {p1, p3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/q;-><init>(Lyd/a;)V

    .line 67502225
    .line 67502226
    .line 67502227
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->w:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/q;

    .line 67502228
    .line 67502229
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/h0;

    .line 67502230
    .line 67502231
    invoke-direct {p1, p3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/h0;-><init>(Lyd/a;)V

    .line 67502232
    .line 67502233
    .line 67502234
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->x:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/h0;

    .line 67502235
    .line 67502236
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/a0;

    .line 67502237
    .line 67502238
    invoke-direct {p1, p3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/a0;-><init>(Lyd/a;)V

    .line 67502239
    .line 67502240
    .line 67502241
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->y:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/a0;

    .line 67502242
    .line 67502243
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/z;

    .line 67502244
    .line 67502245
    invoke-direct {p1, p3, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/z;-><init>(Lyd/a;Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;)V

    .line 67502246
    .line 67502247
    .line 67502248
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->z:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/z;

    .line 67502249
    .line 67502250
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/g0;

    .line 67502251
    .line 67502252
    invoke-direct {p1, p3, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/g0;-><init>(Lyd/a;Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;)V

    .line 67502253
    .line 67502254
    .line 67502255
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->A:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/g0;

    .line 67502256
    .line 67502257
    new-instance p1, Laf/e;

    .line 67502258
    .line 67502259
    const/4 v1, 0x0

    .line 67502260
    const/4 v2, 0x0

    .line 67502261
    const/4 v3, 0x0

    .line 67502262
    const/4 v4, 0x0

    .line 67502263
    const/4 v5, 0x0

    .line 67502264
    const/4 v6, 0x0

    .line 67502265
    const/4 v7, 0x0

    .line 67502266
    const/16 v8, 0x7f

    .line 67502267
    .line 67502268
    const/4 v9, 0x0

    .line 67502269
    move-object v0, p1

    .line 67502270
    invoke-direct/range {v0 .. v9}, Laf/e;-><init>(ZZLjava/lang/String;ZLkotlin/jvm/functions/Function0;ZLcom/android/ttcjpaysdk/thirdparty/data/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67502271
    .line 67502272
    .line 67502273
    new-instance p4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$fingerprintPayParams$1$1;

    .line 67502274
    .line 67502275
    invoke-direct {p4, p3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$fingerprintPayParams$1$1;-><init>(Lyd/a;)V

    .line 67502276
    .line 67502277
    .line 67502278
    iput-object p4, p1, Laf/e;->fingerPrintIsWindowStyle:Lkotlin/jvm/functions/Function0;

    .line 67502279
    .line 67502280
    iget-object p4, p3, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 67502281
    .line 67502282
    if-eqz p4, :cond_ce

    .line 67502283
    .line 67502284
    iget-object p2, p4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->bio_open_and_pay_info:Lcom/android/ttcjpaysdk/thirdparty/data/a;

    .line 67502285
    .line 67502286
    :cond_ce
    iput-object p2, p1, Laf/e;->bioOpenAndPayInfo:Lcom/android/ttcjpaysdk/thirdparty/data/a;

    .line 67502287
    .line 67502288
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->B:Laf/e;

    .line 67502289
    .line 67502290
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/w;

    .line 67502291
    .line 67502292
    invoke-direct {p1, p3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/w;-><init>(Lyd/a;)V

    .line 67502293
    .line 67502294
    .line 67502295
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->C:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/w;

    .line 67502296
    .line 67502297
    return-void
.end method


.method public static final e(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$b;)V
[MOD-CHANGED]
.method public static final e(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$b;)V
    .registers 4

    .prologue
    .line 33882112
    iget-boolean v0, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$b;->b:Z

    .line 33882114
    const/4 v1, 0x1

    .line 33882115
    if-eqz v0, :cond_1b

    .line 33882117
    iget-object p0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->f:Laf/d;

    .line 33882119
    if-nez p0, :cond_a

    .line 33882121
    goto :goto_c

    .line 33882122
    :cond_a
    iput-boolean v1, p0, Laf/d;->i:Z

    .line 33882124
    :goto_c
    if-nez p0, :cond_f

    .line 33882126
    goto :goto_13

    .line 33882127
    :cond_f
    iget-boolean v0, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$b;->d:Z

    .line 33882129
    iput-boolean v0, p0, Laf/d;->j:Z

    .line 33882131
    :goto_13
    if-nez p0, :cond_16

    .line 33882133
    goto :goto_5c

    .line 33882134
    :cond_16
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$b;->c:Ljava/lang/String;

    .line 33882136
    iput-object p1, p0, Laf/d;->k:Ljava/lang/String;

    .line 33882138
    goto :goto_5c

    .line 33882139
    :cond_1b
    iget-boolean v0, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$b;->e:Z

    .line 33882141
    if-eqz v0, :cond_35

    .line 33882143
    iget-object p0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->f:Laf/d;

    .line 33882145
    if-nez p0, :cond_24

    .line 33882147
    goto :goto_26

    .line 33882148
    :cond_24
    iput-boolean v1, p0, Laf/d;->i:Z

    .line 33882150
    :goto_26
    if-nez p0, :cond_29

    .line 33882152
    goto :goto_2d

    .line 33882153
    :cond_29
    iget-boolean v0, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$b;->g:Z

    .line 33882155
    iput-boolean v0, p0, Laf/d;->j:Z

    .line 33882157
    :goto_2d
    if-nez p0, :cond_30

    .line 33882159
    goto :goto_5c

    .line 33882160
    :cond_30
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$b;->f:Ljava/lang/String;

    .line 33882162
    iput-object p1, p0, Laf/d;->k:Ljava/lang/String;

    .line 33882164
    goto :goto_5c

    .line 33882165
    :cond_35
    iget-boolean v0, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$b;->h:Z

    .line 33882167
    if-eqz v0, :cond_48

    .line 33882169
    iget-object p0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->f:Laf/d;

    .line 33882171
    if-nez p0, :cond_3e

    .line 33882173
    goto :goto_42

    .line 33882174
    :cond_3e
    iget-boolean p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$b;->i:Z

    .line 33882176
    iput-boolean p1, p0, Laf/d;->f0:Z

    .line 33882178
    :goto_42
    if-nez p0, :cond_45

    .line 33882180
    goto :goto_5c

    .line 33882181
    :cond_45
    iput-boolean v1, p0, Laf/d;->g0:Z

    .line 33882183
    goto :goto_5c

    .line 33882184
    :cond_48
    iget-object p0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->f:Laf/d;

    .line 33882186
    const/4 p1, 0x0

    .line 33882187
    if-nez p0, :cond_4e

    .line 33882189
    goto :goto_50

    .line 33882190
    :cond_4e
    iput-boolean p1, p0, Laf/d;->i:Z

    .line 33882192
    :goto_50
    if-nez p0, :cond_53

    .line 33882194
    goto :goto_55

    .line 33882195
    :cond_53
    iput-boolean p1, p0, Laf/d;->j:Z

    .line 33882197
    :goto_55
    if-nez p0, :cond_58

    .line 33882199
    goto :goto_5c

    .line 33882200
    :cond_58
    const-string p1, ""

    .line 33882202
    iput-object p1, p0, Laf/d;->k:Ljava/lang/String;

    .line 33882204
    :goto_5c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$b;)V
    .registers 4

    .prologue
    .line 33882112
    iget-boolean v0, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$b;->b:Z

    .line 33882113
    .line 33882114
    const/4 v1, 0x1

    .line 33882115
    if-eqz v0, :cond_1b

    .line 33882116
    .line 33882117
    iget-object p0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->f:Laf/d;

    .line 33882118
    .line 33882119
    if-nez p0, :cond_a

    .line 33882120
    .line 33882121
    goto :goto_c

    .line 33882122
    :cond_a
    iput-boolean v1, p0, Laf/d;->i:Z

    .line 33882123
    .line 33882124
    :goto_c
    if-nez p0, :cond_f

    .line 33882125
    .line 33882126
    goto :goto_13

    .line 33882127
    :cond_f
    iget-boolean v0, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$b;->d:Z

    .line 33882128
    .line 33882129
    iput-boolean v0, p0, Laf/d;->j:Z

    .line 33882130
    .line 33882131
    :goto_13
    if-nez p0, :cond_16

    .line 33882132
    .line 33882133
    goto :goto_5c

    .line 33882134
    :cond_16
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$b;->c:Ljava/lang/String;

    .line 33882135
    .line 33882136
    iput-object p1, p0, Laf/d;->k:Ljava/lang/String;

    .line 33882137
    .line 33882138
    goto :goto_5c

    .line 33882139
    :cond_1b
    iget-boolean v0, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$b;->e:Z

    .line 33882140
    .line 33882141
    if-eqz v0, :cond_35

    .line 33882142
    .line 33882143
    iget-object p0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->f:Laf/d;

    .line 33882144
    .line 33882145
    if-nez p0, :cond_24

    .line 33882146
    .line 33882147
    goto :goto_26

    .line 33882148
    :cond_24
    iput-boolean v1, p0, Laf/d;->i:Z

    .line 33882149
    .line 33882150
    :goto_26
    if-nez p0, :cond_29

    .line 33882151
    .line 33882152
    goto :goto_2d

    .line 33882153
    :cond_29
    iget-boolean v0, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$b;->g:Z

    .line 33882154
    .line 33882155
    iput-boolean v0, p0, Laf/d;->j:Z

    .line 33882156
    .line 33882157
    :goto_2d
    if-nez p0, :cond_30

    .line 33882158
    .line 33882159
    goto :goto_5c

    .line 33882160
    :cond_30
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$b;->f:Ljava/lang/String;

    .line 33882161
    .line 33882162
    iput-object p1, p0, Laf/d;->k:Ljava/lang/String;

    .line 33882163
    .line 33882164
    goto :goto_5c

    .line 33882165
    :cond_35
    iget-boolean v0, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$b;->h:Z

    .line 33882166
    .line 33882167
    if-eqz v0, :cond_48

    .line 33882168
    .line 33882169
    iget-object p0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->f:Laf/d;

    .line 33882170
    .line 33882171
    if-nez p0, :cond_3e

    .line 33882172
    .line 33882173
    goto :goto_42

    .line 33882174
    :cond_3e
    iget-boolean p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$b;->i:Z

    .line 33882175
    .line 33882176
    iput-boolean p1, p0, Laf/d;->f0:Z

    .line 33882177
    .line 33882178
    :goto_42
    if-nez p0, :cond_45

    .line 33882179
    .line 33882180
    goto :goto_5c

    .line 33882181
    :cond_45
    iput-boolean v1, p0, Laf/d;->g0:Z

    .line 33882182
    .line 33882183
    goto :goto_5c

    .line 33882184
    :cond_48
    iget-object p0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->f:Laf/d;

    .line 33882185
    .line 33882186
    const/4 p1, 0x0

    .line 33882187
    if-nez p0, :cond_4e

    .line 33882188
    .line 33882189
    goto :goto_50

    .line 33882190
    :cond_4e
    iput-boolean p1, p0, Laf/d;->i:Z

    .line 33882191
    .line 33882192
    :goto_50
    if-nez p0, :cond_53

    .line 33882193
    .line 33882194
    goto :goto_55

    .line 33882195
    :cond_53
    iput-boolean p1, p0, Laf/d;->j:Z

    .line 33882196
    .line 33882197
    :goto_55
    if-nez p0, :cond_58

    .line 33882198
    .line 33882199
    goto :goto_5c

    .line 33882200
    :cond_58
    const-string p1, ""

    .line 33882201
    .line 33882202
    iput-object p1, p0, Laf/d;->k:Ljava/lang/String;

    .line 33882203
    .line 33882204
    :goto_5c
    return-void
.end method


.method public static synthetic k(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;Ljava/lang/String;ZLjava/util/Map;I)V
[MOD-CHANGED]
.method public static synthetic k(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;Ljava/lang/String;ZLjava/util/Map;I)V
    .registers 7

    .prologue
    .line 84082688
    and-int/lit8 v0, p4, 0x1

    .line 84082690
    if-eqz v0, :cond_5

    .line 84082692
    const/4 p1, 0x0

    .line 84082693
    :cond_5
    and-int/lit8 v0, p4, 0x2

    .line 84082695
    const/4 v1, 0x0

    .line 84082696
    if-eqz v0, :cond_b

    .line 84082698
    const/4 p2, 0x0

    .line 84082699
    :cond_b
    and-int/lit8 p4, p4, 0x4

    .line 84082701
    if-eqz p4, :cond_13

    .line 84082703
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 84082706
    move-result-object p3

    .line 84082707
    :cond_13
    invoke-virtual {p0, p1, p3, p2, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->j(Ljava/lang/String;Ljava/util/Map;ZZ)V

    .line 84082710
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic k(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;Ljava/lang/String;ZLjava/util/Map;I)V
    .registers 7

    .prologue
    .line 84082688
    and-int/lit8 v0, p4, 0x1

    .line 84082689
    .line 84082690
    if-eqz v0, :cond_5

    .line 84082691
    .line 84082692
    const/4 p1, 0x0

    .line 84082693
    :cond_5
    and-int/lit8 v0, p4, 0x2

    .line 84082694
    .line 84082695
    const/4 v1, 0x0

    .line 84082696
    if-eqz v0, :cond_b

    .line 84082697
    .line 84082698
    const/4 p2, 0x0

    .line 84082699
    :cond_b
    and-int/lit8 p4, p4, 0x4

    .line 84082700
    .line 84082701
    if-eqz p4, :cond_13

    .line 84082702
    .line 84082703
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 84082704
    .line 84082705
    .line 84082706
    move-result-object p3

    .line 84082707
    :cond_13
    invoke-virtual {p0, p1, p3, p2, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->j(Ljava/lang/String;Ljava/util/Map;ZZ)V

    .line 84082708
    .line 84082709
    .line 84082710
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17104898
    if-eqz v0, :cond_5f

    .line 17104900
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104903
    move-result-object p1

    .line 17104904
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104906
    const-string v2, "finishFragmentAll forceFinish:"

    .line 17104908
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104914
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104917
    move-result-object v1

    .line 17104918
    const-string v2, "VerifyBaseManager"

    .line 17104920
    invoke-static {v2, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104923
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->G:Lcom/android/ttcjpaysdk/thirdparty/data/t;

    .line 17104925
    const/4 v2, 0x1

    .line 17104926
    const/4 v3, 0x0

    .line 17104927
    if-eqz v1, :cond_39

    .line 17104929
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->code:Ljava/lang/String;

    .line 17104931
    const-string v4, "CD005008"

    .line 17104933
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104936
    move-result v1

    .line 17104937
    if-nez v1, :cond_37

    .line 17104939
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->G:Lcom/android/ttcjpaysdk/thirdparty/data/t;

    .line 17104941
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->code:Ljava/lang/String;

    .line 17104943
    const-string v4, "CD005028"

    .line 17104945
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104948
    move-result v1

    .line 17104949
    if-eqz v1, :cond_39

    .line 17104951
    :cond_37
    const/4 v1, 0x1

    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    const/4 v1, 0x0

    .line 17104954
    :goto_3a
    if-nez v1, :cond_44

    .line 17104956
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104959
    move-result p1

    .line 17104960
    if-eqz p1, :cond_43

    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    const/4 v2, 0x0

    .line 17104964
    :cond_44
    :goto_44
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->e()V

    .line 17104967
    if-eqz v2, :cond_4b

    .line 17104969
    sget-object p1, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->a:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;

    .line 17104971
    :cond_4b
    sget-object p1, La8/e;->a:La8/e;

    .line 17104973
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->a:Landroid/content/Context;

    .line 17104975
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104978
    if-nez v0, :cond_55

    .line 17104980
    goto :goto_5f

    .line 17104981
    :cond_55
    sget-object p1, Lz7/b;->a:Lz7/b;

    .line 17104983
    new-instance v0, Lh8/k0;

    .line 17104985
    invoke-direct {v0}, Lh8/k0;-><init>()V

    .line 17104988
    invoke-virtual {p1, v0}, Lz7/b;->a(Lz7/a;)V

    .line 17104991
    :cond_5f
    :goto_5f
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_5f

    .line 17104899
    .line 17104900
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p1

    .line 17104904
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104905
    .line 17104906
    const-string v2, "finishFragmentAll forceFinish:"

    .line 17104907
    .line 17104908
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    const-string v2, "VerifyBaseManager"

    .line 17104919
    .line 17104920
    invoke-static {v2, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->G:Lcom/android/ttcjpaysdk/thirdparty/data/t;

    .line 17104924
    .line 17104925
    const/4 v2, 0x1

    .line 17104926
    const/4 v3, 0x0

    .line 17104927
    if-eqz v1, :cond_39

    .line 17104928
    .line 17104929
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->code:Ljava/lang/String;

    .line 17104930
    .line 17104931
    const-string v4, "CD005008"

    .line 17104932
    .line 17104933
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v1

    .line 17104937
    if-nez v1, :cond_37

    .line 17104938
    .line 17104939
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->G:Lcom/android/ttcjpaysdk/thirdparty/data/t;

    .line 17104940
    .line 17104941
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->code:Ljava/lang/String;

    .line 17104942
    .line 17104943
    const-string v4, "CD005028"

    .line 17104944
    .line 17104945
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v1

    .line 17104949
    if-eqz v1, :cond_39

    .line 17104950
    .line 17104951
    :cond_37
    const/4 v1, 0x1

    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    const/4 v1, 0x0

    .line 17104954
    :goto_3a
    if-nez v1, :cond_44

    .line 17104955
    .line 17104956
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result p1

    .line 17104960
    if-eqz p1, :cond_43

    .line 17104961
    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    const/4 v2, 0x0

    .line 17104964
    :cond_44
    :goto_44
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->e()V

    .line 17104965
    .line 17104966
    .line 17104967
    if-eqz v2, :cond_4b

    .line 17104968
    .line 17104969
    sget-object p1, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->a:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;

    .line 17104970
    .line 17104971
    :cond_4b
    sget-object p1, La8/e;->a:La8/e;

    .line 17104972
    .line 17104973
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->a:Landroid/content/Context;

    .line 17104974
    .line 17104975
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104976
    .line 17104977
    .line 17104978
    if-nez v0, :cond_55

    .line 17104979
    .line 17104980
    goto :goto_5f

    .line 17104981
    :cond_55
    sget-object p1, Lz7/b;->a:Lz7/b;

    .line 17104982
    .line 17104983
    new-instance v0, Lh8/k0;

    .line 17104984
    .line 17104985
    invoke-direct {v0}, Lh8/k0;-><init>()V

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-virtual {p1, v0}, Lz7/b;->a(Lz7/a;)V

    .line 17104989
    .line 17104990
    .line 17104991
    :cond_5f
    :goto_5f
    return-void
.end method


.method public final b()Ljava/lang/String;
[MOD-CHANGED]
.method public final b()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 327682
    iget-object v0, v0, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-eqz v0, :cond_10

    .line 327687
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->isAssetStandard()Z

    .line 327690
    move-result v0

    .line 327691
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327694
    move-result-object v0

    .line 327695
    goto :goto_11

    .line 327696
    :cond_10
    move-object v0, v1

    .line 327697
    :goto_11
    if-eqz v0, :cond_18

    .line 327699
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327702
    move-result v0

    .line 327703
    goto :goto_19

    .line 327704
    :cond_18
    const/4 v0, 0x0

    .line 327705
    :goto_19
    const-string v2, ""

    .line 327707
    if-eqz v0, :cond_1e

    .line 327709
    return-object v2

    .line 327710
    :cond_1e
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->h:Ljava/lang/String;

    .line 327712
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327715
    move-result v0

    .line 327716
    if-nez v0, :cond_5c

    .line 327718
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 327720
    iget-object v0, v0, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 327722
    if-eqz v0, :cond_33

    .line 327724
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 327726
    if-eqz v0, :cond_33

    .line 327728
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->business_scene:Ljava/lang/String;

    .line 327730
    goto :goto_34

    .line 327731
    :cond_33
    move-object v0, v1

    .line 327732
    :goto_34
    const-string v3, "Pre_Pay_Credit"

    .line 327734
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327737
    move-result v0

    .line 327738
    if-eqz v0, :cond_5c

    .line 327740
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->b:Landroid/content/Context;

    .line 327742
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327745
    move-result-object v0

    .line 327746
    if-eqz v0, :cond_4b

    .line 327748
    const v1, 0x7f06080d

    .line 327751
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327754
    move-result-object v1

    .line 327755
    :cond_4b
    if-nez v1, :cond_4e

    .line 327757
    goto :goto_4f

    .line 327758
    :cond_4e
    move-object v2, v1

    .line 327759
    :goto_4f
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 327761
    if-eqz v0, :cond_5c

    .line 327763
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->b()Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;

    .line 327766
    move-result-object v0

    .line 327767
    if-eqz v0, :cond_5c

    .line 327769
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;->setPayMessage(Ljava/lang/String;)V

    .line 327772
    :cond_5c
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 327681
    .line 327682
    iget-object v0, v0, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 327683
    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-eqz v0, :cond_10

    .line 327686
    .line 327687
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->isAssetStandard()Z

    .line 327688
    .line 327689
    .line 327690
    move-result v0

    .line 327691
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    goto :goto_11

    .line 327696
    :cond_10
    move-object v0, v1

    .line 327697
    :goto_11
    if-eqz v0, :cond_18

    .line 327698
    .line 327699
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327700
    .line 327701
    .line 327702
    move-result v0

    .line 327703
    goto :goto_19

    .line 327704
    :cond_18
    const/4 v0, 0x0

    .line 327705
    :goto_19
    const-string v2, ""

    .line 327706
    .line 327707
    if-eqz v0, :cond_1e

    .line 327708
    .line 327709
    return-object v2

    .line 327710
    :cond_1e
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->h:Ljava/lang/String;

    .line 327711
    .line 327712
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327713
    .line 327714
    .line 327715
    move-result v0

    .line 327716
    if-nez v0, :cond_5c

    .line 327717
    .line 327718
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 327719
    .line 327720
    iget-object v0, v0, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 327721
    .line 327722
    if-eqz v0, :cond_33

    .line 327723
    .line 327724
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 327725
    .line 327726
    if-eqz v0, :cond_33

    .line 327727
    .line 327728
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->business_scene:Ljava/lang/String;

    .line 327729
    .line 327730
    goto :goto_34

    .line 327731
    :cond_33
    move-object v0, v1

    .line 327732
    :goto_34
    const-string v3, "Pre_Pay_Credit"

    .line 327733
    .line 327734
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327735
    .line 327736
    .line 327737
    move-result v0

    .line 327738
    if-eqz v0, :cond_5c

    .line 327739
    .line 327740
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->b:Landroid/content/Context;

    .line 327741
    .line 327742
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    if-eqz v0, :cond_4b

    .line 327747
    .line 327748
    const v1, 0x7f06080d

    .line 327749
    .line 327750
    .line 327751
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v1

    .line 327755
    :cond_4b
    if-nez v1, :cond_4e

    .line 327756
    .line 327757
    goto :goto_4f

    .line 327758
    :cond_4e
    move-object v2, v1

    .line 327759
    :goto_4f
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 327760
    .line 327761
    if-eqz v0, :cond_5c

    .line 327762
    .line 327763
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->b()Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v0

    .line 327767
    if-eqz v0, :cond_5c

    .line 327768
    .line 327769
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;->setPayMessage(Ljava/lang/String;)V

    .line 327770
    .line 327771
    .line 327772
    :cond_5c
    return-object v2
.end method


.method public final c(Lcom/android/ttcjpaysdk/thirdparty/data/z$a;Ljava/lang/String;ZZ)V
[MOD-CHANGED]
.method public final c(Lcom/android/ttcjpaysdk/thirdparty/data/z$a;Ljava/lang/String;ZZ)V
    .registers 12

    .prologue
    .line 67502080
    const-string v0, "VerifyProcess"

    .line 67502082
    const-string v1, "handleTradeConfirmFail"

    .line 67502084
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502087
    sget-object v0, Lzd/e;->a:Lzd/e;

    .line 67502089
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 67502091
    iget-object v1, v1, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 67502093
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$a;

    .line 67502095
    invoke-interface {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$a;->getSelectedPaymentMethodInfo()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 67502098
    move-result-object v2

    .line 67502099
    const/4 v3, 0x0

    .line 67502100
    if-eqz v2, :cond_19

    .line 67502102
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 67502104
    goto :goto_1a

    .line 67502105
    :cond_19
    move-object v2, v3

    .line 67502106
    :goto_1a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502109
    invoke-static {v1, v2}, Lzd/e;->a(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;Ljava/lang/String;)Ljava/lang/String;

    .line 67502112
    move-result-object v0

    .line 67502113
    const/4 v1, 0x1

    .line 67502114
    new-array v2, v1, [Lkotlin/Pair;

    .line 67502116
    const-string v4, "method"

    .line 67502118
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502121
    move-result-object v0

    .line 67502122
    const/4 v4, 0x0

    .line 67502123
    aput-object v0, v2, v4

    .line 67502125
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67502128
    move-result-object v0

    .line 67502129
    if-eqz p1, :cond_36

    .line 67502131
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/data/z$a;->text:Ljava/lang/String;

    .line 67502133
    goto :goto_37

    .line 67502134
    :cond_36
    move-object v2, v3

    .line 67502135
    :goto_37
    if-eqz p1, :cond_4d

    .line 67502137
    iget-object v5, p1, Lcom/android/ttcjpaysdk/thirdparty/data/z$a;->text:Ljava/lang/String;

    .line 67502139
    const-string v6, ""

    .line 67502141
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502144
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 67502147
    move-result v5

    .line 67502148
    if-nez v5, :cond_47

    .line 67502150
    goto :goto_48

    .line 67502151
    :cond_47
    const/4 v1, 0x0

    .line 67502152
    :goto_48
    if-eqz v1, :cond_4b

    .line 67502154
    goto :goto_4d

    .line 67502155
    :cond_4b
    move-object p2, v2

    .line 67502156
    goto :goto_54

    .line 67502157
    :cond_4d
    :goto_4d
    if-nez p1, :cond_50

    .line 67502159
    goto :goto_54

    .line 67502160
    :cond_50
    const-string v1, "-1"

    .line 67502162
    iput-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/z$a;->type:Ljava/lang/String;

    .line 67502164
    :goto_54
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/component/g;->a:Lcom/android/ttcjpaysdk/base/ui/component/g$a;

    .line 67502166
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->b:Landroid/content/Context;

    .line 67502168
    if-eqz p1, :cond_5d

    .line 67502170
    iget-object v5, p1, Lcom/android/ttcjpaysdk/thirdparty/data/z$a;->sub_text:Ljava/lang/String;

    .line 67502172
    goto :goto_5e

    .line 67502173
    :cond_5d
    move-object v5, v3

    .line 67502174
    :goto_5e
    if-eqz p1, :cond_68

    .line 67502176
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/z$a;->type:Ljava/lang/String;

    .line 67502178
    if-eqz p1, :cond_68

    .line 67502180
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 67502183
    move-result-object v3

    .line 67502184
    :cond_68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502187
    invoke-static {v2, v3, p2, v5, v0}, Lcom/android/ttcjpaysdk/base/ui/component/g$a;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    .line 67502190
    move-result p1

    .line 67502191
    if-eqz p1, :cond_78

    .line 67502193
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$a;

    .line 67502195
    const/16 p2, 0x66

    .line 67502197
    invoke-interface {p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$a;->onFinish(I)V

    .line 67502200
    :cond_78
    if-eqz p3, :cond_82

    .line 67502202
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 67502204
    if-eqz p1, :cond_82

    .line 67502206
    const/4 p2, 0x4

    .line 67502207
    invoke-static {p1, p4, v4, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->c(Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;ZZI)V

    .line 67502210
    :cond_82
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/android/ttcjpaysdk/thirdparty/data/z$a;Ljava/lang/String;ZZ)V
    .registers 12

    .prologue
    .line 67502080
    const-string v0, "VerifyProcess"

    .line 67502081
    .line 67502082
    const-string v1, "handleTradeConfirmFail"

    .line 67502083
    .line 67502084
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502085
    .line 67502086
    .line 67502087
    sget-object v0, Lzd/e;->a:Lzd/e;

    .line 67502088
    .line 67502089
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 67502090
    .line 67502091
    iget-object v1, v1, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 67502092
    .line 67502093
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$a;

    .line 67502094
    .line 67502095
    invoke-interface {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$a;->getSelectedPaymentMethodInfo()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 67502096
    .line 67502097
    .line 67502098
    move-result-object v2

    .line 67502099
    const/4 v3, 0x0

    .line 67502100
    if-eqz v2, :cond_19

    .line 67502101
    .line 67502102
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 67502103
    .line 67502104
    goto :goto_1a

    .line 67502105
    :cond_19
    move-object v2, v3

    .line 67502106
    :goto_1a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502107
    .line 67502108
    .line 67502109
    invoke-static {v1, v2}, Lzd/e;->a(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;Ljava/lang/String;)Ljava/lang/String;

    .line 67502110
    .line 67502111
    .line 67502112
    move-result-object v0

    .line 67502113
    const/4 v1, 0x1

    .line 67502114
    new-array v2, v1, [Lkotlin/Pair;

    .line 67502115
    .line 67502116
    const-string v4, "method"

    .line 67502117
    .line 67502118
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502119
    .line 67502120
    .line 67502121
    move-result-object v0

    .line 67502122
    const/4 v4, 0x0

    .line 67502123
    aput-object v0, v2, v4

    .line 67502124
    .line 67502125
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67502126
    .line 67502127
    .line 67502128
    move-result-object v0

    .line 67502129
    if-eqz p1, :cond_36

    .line 67502130
    .line 67502131
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/data/z$a;->text:Ljava/lang/String;

    .line 67502132
    .line 67502133
    goto :goto_37

    .line 67502134
    :cond_36
    move-object v2, v3

    .line 67502135
    :goto_37
    if-eqz p1, :cond_4d

    .line 67502136
    .line 67502137
    iget-object v5, p1, Lcom/android/ttcjpaysdk/thirdparty/data/z$a;->text:Ljava/lang/String;

    .line 67502138
    .line 67502139
    const-string v6, ""

    .line 67502140
    .line 67502141
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502142
    .line 67502143
    .line 67502144
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 67502145
    .line 67502146
    .line 67502147
    move-result v5

    .line 67502148
    if-nez v5, :cond_47

    .line 67502149
    .line 67502150
    goto :goto_48

    .line 67502151
    :cond_47
    const/4 v1, 0x0

    .line 67502152
    :goto_48
    if-eqz v1, :cond_4b

    .line 67502153
    .line 67502154
    goto :goto_4d

    .line 67502155
    :cond_4b
    move-object p2, v2

    .line 67502156
    goto :goto_54

    .line 67502157
    :cond_4d
    :goto_4d
    if-nez p1, :cond_50

    .line 67502158
    .line 67502159
    goto :goto_54

    .line 67502160
    :cond_50
    const-string v1, "-1"

    .line 67502161
    .line 67502162
    iput-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/z$a;->type:Ljava/lang/String;

    .line 67502163
    .line 67502164
    :goto_54
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/component/g;->a:Lcom/android/ttcjpaysdk/base/ui/component/g$a;

    .line 67502165
    .line 67502166
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->b:Landroid/content/Context;

    .line 67502167
    .line 67502168
    if-eqz p1, :cond_5d

    .line 67502169
    .line 67502170
    iget-object v5, p1, Lcom/android/ttcjpaysdk/thirdparty/data/z$a;->sub_text:Ljava/lang/String;

    .line 67502171
    .line 67502172
    goto :goto_5e

    .line 67502173
    :cond_5d
    move-object v5, v3

    .line 67502174
    :goto_5e
    if-eqz p1, :cond_68

    .line 67502175
    .line 67502176
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/z$a;->type:Ljava/lang/String;

    .line 67502177
    .line 67502178
    if-eqz p1, :cond_68

    .line 67502179
    .line 67502180
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 67502181
    .line 67502182
    .line 67502183
    move-result-object v3

    .line 67502184
    :cond_68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502185
    .line 67502186
    .line 67502187
    invoke-static {v2, v3, p2, v5, v0}, Lcom/android/ttcjpaysdk/base/ui/component/g$a;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    .line 67502188
    .line 67502189
    .line 67502190
    move-result p1

    .line 67502191
    if-eqz p1, :cond_78

    .line 67502192
    .line 67502193
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$a;

    .line 67502194
    .line 67502195
    const/16 p2, 0x66

    .line 67502196
    .line 67502197
    invoke-interface {p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$a;->onFinish(I)V

    .line 67502198
    .line 67502199
    .line 67502200
    :cond_78
    if-eqz p3, :cond_82

    .line 67502201
    .line 67502202
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 67502203
    .line 67502204
    if-eqz p1, :cond_82

    .line 67502205
    .line 67502206
    const/4 p2, 0x4

    .line 67502207
    invoke-static {p1, p4, v4, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->c(Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;ZZI)V

    .line 67502208
    .line 67502209
    .line 67502210
    :cond_82
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 8

    .prologue
    .line 458752
    new-instance v6, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 458754
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->b:Landroid/content/Context;

    .line 458756
    const v2, 0x7f110e77

    .line 458759
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->f:Laf/d;

    .line 458761
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->j:Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyStackStateCallback;

    .line 458763
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 458765
    iget-object v0, v0, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 458767
    iget-object v5, v0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 458769
    move-object v0, v6

    .line 458770
    invoke-direct/range {v0 .. v5}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;-><init>(Landroid/content/Context;ILaf/d;Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyStackStateCallback;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;)V

    .line 458773
    iput-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 458775
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$g;

    .line 458777
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$g;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;)V

    .line 458780
    iput-object v0, v6, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$m;

    .line 458782
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$h;

    .line 458784
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$h;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;)V

    .line 458787
    iput-object v0, v6, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->h:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$o;

    .line 458789
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$i;

    .line 458791
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$i;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;)V

    .line 458794
    iput-object v0, v6, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->i:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$s;

    .line 458796
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$j;

    .line 458798
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$j;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;)V

    .line 458801
    iput-object v0, v6, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->j:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$r;

    .line 458803
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$k;

    .line 458805
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$k;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;)V

    .line 458808
    iget-object v1, v6, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->E:Lcom/android/ttcjpaysdk/thirdparty/verify/base/e;

    .line 458810
    iput-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/e;->c:Lcom/android/ttcjpaysdk/thirdparty/verify/base/e$a;

    .line 458812
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$l;

    .line 458814
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$l;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;)V

    .line 458817
    iput-object v0, v6, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->k:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$u;

    .line 458819
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$m;

    .line 458821
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$m;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;)V

    .line 458824
    iput-object v0, v6, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->n:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$t;

    .line 458826
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$n;

    .line 458828
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$n;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;)V

    .line 458831
    iput-object v0, v6, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->m:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$n;

    .line 458833
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$o;

    .line 458835
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$o;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;)V

    .line 458838
    iput-object v0, v6, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->o:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$z;

    .line 458840
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$d;

    .line 458842
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$d;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;)V

    .line 458845
    iput-object v0, v6, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->l:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$w;

    .line 458847
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$e;

    .line 458849
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$e;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;)V

    .line 458852
    iput-object v0, v6, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->q:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$p;

    .line 458854
    iget-object v0, v6, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->d:Ljava/util/List;

    .line 458856
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 458858
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 458861
    move-result-object v0

    .line 458862
    :goto_6e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458865
    move-result v1

    .line 458866
    if-eqz v1, :cond_84

    .line 458868
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458871
    move-result-object v1

    .line 458872
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 458874
    iget-object v2, v6, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->q:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$p;

    .line 458876
    if-eqz v2, :cond_7f

    .line 458878
    goto :goto_81

    .line 458879
    :cond_7f
    iget-object v2, v6, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->I:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$d;

    .line 458881
    :goto_81
    iput-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->c:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$p;

    .line 458883
    goto :goto_6e

    .line 458884
    :cond_84
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 458886
    iget-object v0, v0, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 458888
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->scenes:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;

    .line 458890
    sget-object v2, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;->ET:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;

    .line 458892
    const/4 v3, 0x0

    .line 458893
    if-eq v1, v2, :cond_96

    .line 458895
    sget-object v2, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;->Standard:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;

    .line 458897
    if-ne v1, v2, :cond_94

    .line 458899
    goto :goto_96

    .line 458900
    :cond_94
    const/4 v2, 0x0

    .line 458901
    goto :goto_97

    .line 458902
    :cond_96
    :goto_96
    const/4 v2, 0x1

    .line 458903
    :goto_97
    const/4 v4, 0x0

    .line 458904
    if-eqz v2, :cond_9b

    .line 458906
    goto :goto_9c

    .line 458907
    :cond_9b
    move-object v1, v4

    .line 458908
    :goto_9c
    if-eqz v1, :cond_a9

    .line 458910
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 458912
    if-eqz v1, :cond_a9

    .line 458914
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$f;

    .line 458916
    invoke-direct {v2, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$f;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;)V

    .line 458919
    iput-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->f:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$f;

    .line 458921
    :cond_a9
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->integratedCounterParams:Lcom/android/ttcjpaysdk/base/service/bean/IntegratedCounterParams;

    .line 458923
    if-eqz v0, :cond_b0

    .line 458925
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/service/bean/IntegratedCounterParams;->combinePayMethod:Ljava/lang/String;

    .line 458927
    goto :goto_b1

    .line 458928
    :cond_b0
    move-object v0, v4

    .line 458929
    :goto_b1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458932
    move-result v0

    .line 458933
    if-nez v0, :cond_ca

    .line 458935
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 458937
    if-nez v0, :cond_bc

    .line 458939
    goto :goto_ca

    .line 458940
    :cond_bc
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 458942
    iget-object v1, v1, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 458944
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->integratedCounterParams:Lcom/android/ttcjpaysdk/base/service/bean/IntegratedCounterParams;

    .line 458946
    if-eqz v1, :cond_c7

    .line 458948
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/service/bean/IntegratedCounterParams;->combinePayMethod:Ljava/lang/String;

    .line 458950
    goto :goto_c8

    .line 458951
    :cond_c7
    move-object v1, v4

    .line 458952
    :goto_c8
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->A:Ljava/lang/String;

    .line 458954
    :cond_ca
    :goto_ca
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 458956
    iget-object v0, v0, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 458958
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->isOuterPay()Z

    .line 458961
    move-result v1

    .line 458962
    if-eqz v1, :cond_d5

    .line 458964
    goto :goto_d6

    .line 458965
    :cond_d5
    move-object v0, v4

    .line 458966
    :goto_d6
    if-eqz v0, :cond_17f

    .line 458968
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 458970
    iget-object v0, v0, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 458972
    if-eqz v0, :cond_e7

    .line 458974
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->isAssetStandard()Z

    .line 458977
    move-result v0

    .line 458978
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458981
    move-result-object v0

    .line 458982
    goto :goto_e8

    .line 458983
    :cond_e7
    move-object v0, v4

    .line 458984
    :goto_e8
    if-eqz v0, :cond_ee

    .line 458986
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458989
    move-result v3

    .line 458990
    :cond_ee
    if-nez v3, :cond_17f

    .line 458992
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 458994
    iget-object v0, v0, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 458996
    if-eqz v0, :cond_fd

    .line 458998
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 459000
    if-eqz v0, :cond_fd

    .line 459002
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->business_scene:Ljava/lang/String;

    .line 459004
    goto :goto_fe

    .line 459005
    :cond_fd
    move-object v0, v4

    .line 459006
    :goto_fe
    if-eqz v0, :cond_176

    .line 459008
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 459011
    move-result v1

    .line 459012
    sparse-switch v1, :sswitch_data_180

    .line 459015
    goto/16 :goto_176

    .line 459017
    :sswitch_109
    const-string v1, "Pre_Pay_SharePay"

    .line 459019
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459022
    move-result v0

    .line 459023
    if-nez v0, :cond_113

    .line 459025
    goto/16 :goto_176

    .line 459027
    :cond_113
    const-string v0, "share_pay"

    .line 459029
    goto/16 :goto_178

    .line 459031
    :sswitch_117
    const-string v1, "Pre_Pay_NewCard"

    .line 459033
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459036
    move-result v0

    .line 459037
    if-nez v0, :cond_120

    .line 459039
    goto :goto_176

    .line 459040
    :cond_120
    const-string v0, "addcard"

    .line 459042
    goto :goto_178

    .line 459043
    :sswitch_123
    const-string v1, "Pre_Pay_BankCard"

    .line 459045
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459048
    move-result v0

    .line 459049
    if-nez v0, :cond_12c

    .line 459051
    goto :goto_176

    .line 459052
    :cond_12c
    const-string v0, "quickpay"

    .line 459054
    goto :goto_178

    .line 459055
    :sswitch_12f
    const-string v1, "Pre_Pay_Combine"

    .line 459057
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459060
    move-result v0

    .line 459061
    if-nez v0, :cond_138

    .line 459063
    goto :goto_176

    .line 459064
    :cond_138
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 459066
    iget-object v0, v0, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 459068
    if-eqz v0, :cond_144

    .line 459070
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 459072
    if-eqz v0, :cond_144

    .line 459074
    iget-object v4, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->primary_pay_type:Ljava/lang/String;

    .line 459076
    :cond_144
    const-string v0, "new_bank_card"

    .line 459078
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459081
    move-result v0

    .line 459082
    if-eqz v0, :cond_14f

    .line 459084
    const-string v0, "balance_addcard"

    .line 459086
    goto :goto_178

    .line 459087
    :cond_14f
    const-string v0, "balance_quickpay"

    .line 459089
    goto :goto_178

    .line 459090
    :sswitch_152
    const-string v1, "Pre_Pay_Income"

    .line 459092
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459095
    move-result v0

    .line 459096
    if-nez v0, :cond_15b

    .line 459098
    goto :goto_176

    .line 459099
    :cond_15b
    const-string v0, "income"

    .line 459101
    goto :goto_178

    .line 459102
    :sswitch_15e
    const-string v1, "Pre_Pay_Credit"

    .line 459104
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459107
    move-result v0

    .line 459108
    if-nez v0, :cond_167

    .line 459110
    goto :goto_176

    .line 459111
    :cond_167
    const-string v0, "creditpay"

    .line 459113
    goto :goto_178

    .line 459114
    :sswitch_16a
    const-string v1, "Pre_Pay_Balance"

    .line 459116
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459119
    move-result v0

    .line 459120
    if-nez v0, :cond_173

    .line 459122
    goto :goto_176

    .line 459123
    :cond_173
    const-string v0, "balance"

    .line 459125
    goto :goto_178

    .line 459126
    :cond_176
    :goto_176
    const-string v0, ""

    .line 459128
    :goto_178
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 459130
    if-nez v1, :cond_17d

    .line 459132
    goto :goto_17f

    .line 459133
    :cond_17d
    iput-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->A:Ljava/lang/String;

    .line 459135
    :cond_17f
    :goto_17f
    return-void

    .line 459136
    :sswitch_data_180
    .sparse-switch
        -0x5ad835b7 -> :sswitch_16a
        -0x31d95214 -> :sswitch_15e
        -0x27d55b64 -> :sswitch_152
        -0xdffa754 -> :sswitch_12f
        0x3b4899f -> :sswitch_123
        0x2753243d -> :sswitch_117
        0x4636fa7c -> :sswitch_109
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 8

    .prologue
    .line 458752
    new-instance v6, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 458753
    .line 458754
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->b:Landroid/content/Context;

    .line 458755
    .line 458756
    const v2, 0x7f110e77

    .line 458757
    .line 458758
    .line 458759
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->f:Laf/d;

    .line 458760
    .line 458761
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->j:Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyStackStateCallback;

    .line 458762
    .line 458763
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 458764
    .line 458765
    iget-object v0, v0, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 458766
    .line 458767
    iget-object v5, v0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->cjContext:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 458768
    .line 458769
    move-object v0, v6

    .line 458770
    invoke-direct/range {v0 .. v5}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;-><init>(Landroid/content/Context;ILaf/d;Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyStackStateCallback;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;)V

    .line 458771
    .line 458772
    .line 458773
    iput-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 458774
    .line 458775
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$g;

    .line 458776
    .line 458777
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$g;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;)V

    .line 458778
    .line 458779
    .line 458780
    iput-object v0, v6, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$m;

    .line 458781
    .line 458782
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$h;

    .line 458783
    .line 458784
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$h;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;)V

    .line 458785
    .line 458786
    .line 458787
    iput-object v0, v6, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->h:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$o;

    .line 458788
    .line 458789
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$i;

    .line 458790
    .line 458791
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$i;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;)V

    .line 458792
    .line 458793
    .line 458794
    iput-object v0, v6, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->i:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$s;

    .line 458795
    .line 458796
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$j;

    .line 458797
    .line 458798
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$j;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;)V

    .line 458799
    .line 458800
    .line 458801
    iput-object v0, v6, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->j:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$r;

    .line 458802
    .line 458803
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$k;

    .line 458804
    .line 458805
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$k;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;)V

    .line 458806
    .line 458807
    .line 458808
    iget-object v1, v6, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->E:Lcom/android/ttcjpaysdk/thirdparty/verify/base/e;

    .line 458809
    .line 458810
    iput-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/e;->c:Lcom/android/ttcjpaysdk/thirdparty/verify/base/e$a;

    .line 458811
    .line 458812
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$l;

    .line 458813
    .line 458814
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$l;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;)V

    .line 458815
    .line 458816
    .line 458817
    iput-object v0, v6, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->k:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$u;

    .line 458818
    .line 458819
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$m;

    .line 458820
    .line 458821
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$m;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;)V

    .line 458822
    .line 458823
    .line 458824
    iput-object v0, v6, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->n:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$t;

    .line 458825
    .line 458826
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$n;

    .line 458827
    .line 458828
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$n;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;)V

    .line 458829
    .line 458830
    .line 458831
    iput-object v0, v6, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->m:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$n;

    .line 458832
    .line 458833
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$o;

    .line 458834
    .line 458835
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$o;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;)V

    .line 458836
    .line 458837
    .line 458838
    iput-object v0, v6, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->o:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$z;

    .line 458839
    .line 458840
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$d;

    .line 458841
    .line 458842
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$d;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;)V

    .line 458843
    .line 458844
    .line 458845
    iput-object v0, v6, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->l:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$w;

    .line 458846
    .line 458847
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$e;

    .line 458848
    .line 458849
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$e;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;)V

    .line 458850
    .line 458851
    .line 458852
    iput-object v0, v6, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->q:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$p;

    .line 458853
    .line 458854
    iget-object v0, v6, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->d:Ljava/util/List;

    .line 458855
    .line 458856
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 458857
    .line 458858
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 458859
    .line 458860
    .line 458861
    move-result-object v0

    .line 458862
    :goto_6e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458863
    .line 458864
    .line 458865
    move-result v1

    .line 458866
    if-eqz v1, :cond_84

    .line 458867
    .line 458868
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458869
    .line 458870
    .line 458871
    move-result-object v1

    .line 458872
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 458873
    .line 458874
    iget-object v2, v6, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->q:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$p;

    .line 458875
    .line 458876
    if-eqz v2, :cond_7f

    .line 458877
    .line 458878
    goto :goto_81

    .line 458879
    :cond_7f
    iget-object v2, v6, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->I:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$d;

    .line 458880
    .line 458881
    :goto_81
    iput-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->c:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$p;

    .line 458882
    .line 458883
    goto :goto_6e

    .line 458884
    :cond_84
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 458885
    .line 458886
    iget-object v0, v0, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 458887
    .line 458888
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->scenes:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;

    .line 458889
    .line 458890
    sget-object v2, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;->ET:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;

    .line 458891
    .line 458892
    const/4 v3, 0x0

    .line 458893
    if-eq v1, v2, :cond_96

    .line 458894
    .line 458895
    sget-object v2, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;->Standard:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;

    .line 458896
    .line 458897
    if-ne v1, v2, :cond_94

    .line 458898
    .line 458899
    goto :goto_96

    .line 458900
    :cond_94
    const/4 v2, 0x0

    .line 458901
    goto :goto_97

    .line 458902
    :cond_96
    :goto_96
    const/4 v2, 0x1

    .line 458903
    :goto_97
    const/4 v4, 0x0

    .line 458904
    if-eqz v2, :cond_9b

    .line 458905
    .line 458906
    goto :goto_9c

    .line 458907
    :cond_9b
    move-object v1, v4

    .line 458908
    :goto_9c
    if-eqz v1, :cond_a9

    .line 458909
    .line 458910
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 458911
    .line 458912
    if-eqz v1, :cond_a9

    .line 458913
    .line 458914
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$f;

    .line 458915
    .line 458916
    invoke-direct {v2, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$f;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;)V

    .line 458917
    .line 458918
    .line 458919
    iput-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->f:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$f;

    .line 458920
    .line 458921
    :cond_a9
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->integratedCounterParams:Lcom/android/ttcjpaysdk/base/service/bean/IntegratedCounterParams;

    .line 458922
    .line 458923
    if-eqz v0, :cond_b0

    .line 458924
    .line 458925
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/service/bean/IntegratedCounterParams;->combinePayMethod:Ljava/lang/String;

    .line 458926
    .line 458927
    goto :goto_b1

    .line 458928
    :cond_b0
    move-object v0, v4

    .line 458929
    :goto_b1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458930
    .line 458931
    .line 458932
    move-result v0

    .line 458933
    if-nez v0, :cond_ca

    .line 458934
    .line 458935
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 458936
    .line 458937
    if-nez v0, :cond_bc

    .line 458938
    .line 458939
    goto :goto_ca

    .line 458940
    :cond_bc
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 458941
    .line 458942
    iget-object v1, v1, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 458943
    .line 458944
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->integratedCounterParams:Lcom/android/ttcjpaysdk/base/service/bean/IntegratedCounterParams;

    .line 458945
    .line 458946
    if-eqz v1, :cond_c7

    .line 458947
    .line 458948
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/service/bean/IntegratedCounterParams;->combinePayMethod:Ljava/lang/String;

    .line 458949
    .line 458950
    goto :goto_c8

    .line 458951
    :cond_c7
    move-object v1, v4

    .line 458952
    :goto_c8
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->A:Ljava/lang/String;

    .line 458953
    .line 458954
    :cond_ca
    :goto_ca
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 458955
    .line 458956
    iget-object v0, v0, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 458957
    .line 458958
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->isOuterPay()Z

    .line 458959
    .line 458960
    .line 458961
    move-result v1

    .line 458962
    if-eqz v1, :cond_d5

    .line 458963
    .line 458964
    goto :goto_d6

    .line 458965
    :cond_d5
    move-object v0, v4

    .line 458966
    :goto_d6
    if-eqz v0, :cond_17f

    .line 458967
    .line 458968
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 458969
    .line 458970
    iget-object v0, v0, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 458971
    .line 458972
    if-eqz v0, :cond_e7

    .line 458973
    .line 458974
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->isAssetStandard()Z

    .line 458975
    .line 458976
    .line 458977
    move-result v0

    .line 458978
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458979
    .line 458980
    .line 458981
    move-result-object v0

    .line 458982
    goto :goto_e8

    .line 458983
    :cond_e7
    move-object v0, v4

    .line 458984
    :goto_e8
    if-eqz v0, :cond_ee

    .line 458985
    .line 458986
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458987
    .line 458988
    .line 458989
    move-result v3

    .line 458990
    :cond_ee
    if-nez v3, :cond_17f

    .line 458991
    .line 458992
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 458993
    .line 458994
    iget-object v0, v0, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 458995
    .line 458996
    if-eqz v0, :cond_fd

    .line 458997
    .line 458998
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 458999
    .line 459000
    if-eqz v0, :cond_fd

    .line 459001
    .line 459002
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->business_scene:Ljava/lang/String;

    .line 459003
    .line 459004
    goto :goto_fe

    .line 459005
    :cond_fd
    move-object v0, v4

    .line 459006
    :goto_fe
    if-eqz v0, :cond_176

    .line 459007
    .line 459008
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 459009
    .line 459010
    .line 459011
    move-result v1

    .line 459012
    sparse-switch v1, :sswitch_data_180

    .line 459013
    .line 459014
    .line 459015
    goto/16 :goto_176

    .line 459016
    .line 459017
    :sswitch_109
    const-string v1, "Pre_Pay_SharePay"

    .line 459018
    .line 459019
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459020
    .line 459021
    .line 459022
    move-result v0

    .line 459023
    if-nez v0, :cond_113

    .line 459024
    .line 459025
    goto/16 :goto_176

    .line 459026
    .line 459027
    :cond_113
    const-string v0, "share_pay"

    .line 459028
    .line 459029
    goto/16 :goto_178

    .line 459030
    .line 459031
    :sswitch_117
    const-string v1, "Pre_Pay_NewCard"

    .line 459032
    .line 459033
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459034
    .line 459035
    .line 459036
    move-result v0

    .line 459037
    if-nez v0, :cond_120

    .line 459038
    .line 459039
    goto :goto_176

    .line 459040
    :cond_120
    const-string v0, "addcard"

    .line 459041
    .line 459042
    goto :goto_178

    .line 459043
    :sswitch_123
    const-string v1, "Pre_Pay_BankCard"

    .line 459044
    .line 459045
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459046
    .line 459047
    .line 459048
    move-result v0

    .line 459049
    if-nez v0, :cond_12c

    .line 459050
    .line 459051
    goto :goto_176

    .line 459052
    :cond_12c
    const-string v0, "quickpay"

    .line 459053
    .line 459054
    goto :goto_178

    .line 459055
    :sswitch_12f
    const-string v1, "Pre_Pay_Combine"

    .line 459056
    .line 459057
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459058
    .line 459059
    .line 459060
    move-result v0

    .line 459061
    if-nez v0, :cond_138

    .line 459062
    .line 459063
    goto :goto_176

    .line 459064
    :cond_138
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 459065
    .line 459066
    iget-object v0, v0, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 459067
    .line 459068
    if-eqz v0, :cond_144

    .line 459069
    .line 459070
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 459071
    .line 459072
    if-eqz v0, :cond_144

    .line 459073
    .line 459074
    iget-object v4, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->primary_pay_type:Ljava/lang/String;

    .line 459075
    .line 459076
    :cond_144
    const-string v0, "new_bank_card"

    .line 459077
    .line 459078
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459079
    .line 459080
    .line 459081
    move-result v0

    .line 459082
    if-eqz v0, :cond_14f

    .line 459083
    .line 459084
    const-string v0, "balance_addcard"

    .line 459085
    .line 459086
    goto :goto_178

    .line 459087
    :cond_14f
    const-string v0, "balance_quickpay"

    .line 459088
    .line 459089
    goto :goto_178

    .line 459090
    :sswitch_152
    const-string v1, "Pre_Pay_Income"

    .line 459091
    .line 459092
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459093
    .line 459094
    .line 459095
    move-result v0

    .line 459096
    if-nez v0, :cond_15b

    .line 459097
    .line 459098
    goto :goto_176

    .line 459099
    :cond_15b
    const-string v0, "income"

    .line 459100
    .line 459101
    goto :goto_178

    .line 459102
    :sswitch_15e
    const-string v1, "Pre_Pay_Credit"

    .line 459103
    .line 459104
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459105
    .line 459106
    .line 459107
    move-result v0

    .line 459108
    if-nez v0, :cond_167

    .line 459109
    .line 459110
    goto :goto_176

    .line 459111
    :cond_167
    const-string v0, "creditpay"

    .line 459112
    .line 459113
    goto :goto_178

    .line 459114
    :sswitch_16a
    const-string v1, "Pre_Pay_Balance"

    .line 459115
    .line 459116
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459117
    .line 459118
    .line 459119
    move-result v0

    .line 459120
    if-nez v0, :cond_173

    .line 459121
    .line 459122
    goto :goto_176

    .line 459123
    :cond_173
    const-string v0, "balance"

    .line 459124
    .line 459125
    goto :goto_178

    .line 459126
    :cond_176
    :goto_176
    const-string v0, ""

    .line 459127
    .line 459128
    :goto_178
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 459129
    .line 459130
    if-nez v1, :cond_17d

    .line 459131
    .line 459132
    goto :goto_17f

    .line 459133
    :cond_17d
    iput-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->A:Ljava/lang/String;

    .line 459134
    .line 459135
    :cond_17f
    :goto_17f
    return-void

    .line 459136
    :sswitch_data_180
    .sparse-switch
        -0x5ad835b7 -> :sswitch_16a
        -0x31d95214 -> :sswitch_15e
        -0x27d55b64 -> :sswitch_152
        -0xdffa754 -> :sswitch_12f
        0x3b4899f -> :sswitch_123
        0x2753243d -> :sswitch_117
        0x4636fa7c -> :sswitch_109
    .end sparse-switch
.end method


.method public final f()Z
[MOD-CHANGED]
.method public final f()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 196610
    const/4 v1, 0x1

    .line 196611
    if-eqz v0, :cond_1c

    .line 196613
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->c:Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;

    .line 196615
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->d:Ljava/util/Stack;

    .line 196617
    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    .line 196620
    move-result v0

    .line 196621
    const/4 v2, 0x0

    .line 196622
    if-nez v0, :cond_12

    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    if-ne v0, v1, :cond_17

    .line 196629
    const/4 v0, 0x1

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    :goto_18
    if-eqz v0, :cond_1b

    .line 196634
    goto :goto_1c

    .line 196635
    :cond_1b
    const/4 v1, 0x0

    .line 196636
    :cond_1c
    :goto_1c
    return v1
.end method

[INNER-ORIGINAL]
.method public final f()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 196609
    .line 196610
    const/4 v1, 0x1

    .line 196611
    if-eqz v0, :cond_1c

    .line 196612
    .line 196613
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->c:Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;

    .line 196614
    .line 196615
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->d:Ljava/util/Stack;

    .line 196616
    .line 196617
    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    .line 196618
    .line 196619
    .line 196620
    move-result v0

    .line 196621
    const/4 v2, 0x0

    .line 196622
    if-nez v0, :cond_12

    .line 196623
    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    if-ne v0, v1, :cond_17

    .line 196628
    .line 196629
    const/4 v0, 0x1

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    :goto_18
    if-eqz v0, :cond_1b

    .line 196633
    .line 196634
    goto :goto_1c

    .line 196635
    :cond_1b
    const/4 v1, 0x0

    .line 196636
    :cond_1c
    :goto_1c
    return v1
.end method


.method public final g()Z
[MOD-CHANGED]
.method public final g()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 131074
    invoke-virtual {v0}, Lyd/a;->b()Z

    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_a

    .line 131080
    const/4 v0, 0x0

    .line 131081
    return v0

    .line 131082
    :cond_a
    const/4 v0, 0x1

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public final g()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lyd/a;->b()Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x0

    .line 131081
    return v0

    .line 131082
    :cond_a
    const/4 v0, 0x1

    .line 131083
    return v0
.end method


.method public final h(Z)V
[MOD-CHANGED]
.method public final h(Z)V
    .registers 7

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039365
    :try_start_5
    const-string v1, "is_diff"

    .line 17039367
    const/4 v2, 0x0

    .line 17039368
    const/4 v3, 0x1

    .line 17039369
    if-eqz p1, :cond_d

    .line 17039371
    const/4 p1, 0x1

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 p1, 0x0

    .line 17039374
    :goto_e
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039377
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17039380
    move-result-object p1

    .line 17039381
    const-string v1, "wallet_rd_client_server_fingerprint_diff"

    .line 17039383
    const/4 v4, 0x2

    .line 17039384
    new-array v4, v4, [Lorg/json/JSONObject;

    .line 17039386
    aput-object v0, v4, v2

    .line 17039388
    sget-object v0, Lzd/c;->a:Lzd/c$a;

    .line 17039390
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 17039392
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    invoke-static {v2}, Lzd/c$a;->a(Lyd/a;)Lorg/json/JSONObject;

    .line 17039398
    move-result-object v0

    .line 17039399
    aput-object v0, v4, v3

    .line 17039401
    invoke-virtual {p1, v1, v4}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_2c} :catch_2c

    .line 17039404
    :catch_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Z)V
    .registers 7

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    :try_start_5
    const-string v1, "is_diff"

    .line 17039366
    .line 17039367
    const/4 v2, 0x0

    .line 17039368
    const/4 v3, 0x1

    .line 17039369
    if-eqz p1, :cond_d

    .line 17039370
    .line 17039371
    const/4 p1, 0x1

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 p1, 0x0

    .line 17039374
    :goto_e
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    const-string v1, "wallet_rd_client_server_fingerprint_diff"

    .line 17039382
    .line 17039383
    const/4 v4, 0x2

    .line 17039384
    new-array v4, v4, [Lorg/json/JSONObject;

    .line 17039385
    .line 17039386
    aput-object v0, v4, v2

    .line 17039387
    .line 17039388
    sget-object v0, Lzd/c;->a:Lzd/c$a;

    .line 17039389
    .line 17039390
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 17039391
    .line 17039392
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-static {v2}, Lzd/c$a;->a(Lyd/a;)Lorg/json/JSONObject;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v0

    .line 17039399
    aput-object v0, v4, v3

    .line 17039400
    .line 17039401
    invoke-virtual {p1, v1, v4}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_2c} :catch_2c

    .line 17039402
    .line 17039403
    .line 17039404
    :catch_2c
    return-void
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 6

    .prologue
    .line 524288
    new-instance v0, Laf/d;

    .line 524290
    invoke-direct {v0}, Laf/d;-><init>()V

    .line 524293
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->f:Laf/d;

    .line 524295
    const/4 v1, 0x1

    .line 524296
    iput-boolean v1, v0, Laf/d;->a:Z

    .line 524298
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 524300
    iget-object v2, v2, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 524302
    const/4 v3, 0x0

    .line 524303
    if-eqz v2, :cond_16

    .line 524305
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->isAssetStandard()Z

    .line 524308
    move-result v2

    .line 524309
    goto :goto_17

    .line 524310
    :cond_16
    const/4 v2, 0x0

    .line 524311
    :goto_17
    iput-boolean v2, v0, Laf/d;->b:Z

    .line 524313
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->f:Laf/d;

    .line 524315
    if-nez v0, :cond_1e

    .line 524317
    goto :goto_26

    .line 524318
    :cond_1e
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 524320
    iget-object v2, v2, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 524322
    iget-boolean v2, v2, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->isFromPaymentMethod:Z

    .line 524324
    iput-boolean v2, v0, Laf/d;->c:Z

    .line 524326
    :goto_26
    if-nez v0, :cond_29

    .line 524328
    goto :goto_2b

    .line 524329
    :cond_29
    iput-boolean v1, v0, Laf/d;->e:Z

    .line 524331
    :goto_2b
    if-nez v0, :cond_2e

    .line 524333
    goto :goto_3c

    .line 524334
    :cond_2e
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 524336
    iget-object v2, v2, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 524338
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->scenes:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;

    .line 524340
    sget-object v4, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;->ET:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;

    .line 524342
    if-eq v2, v4, :cond_39

    .line 524344
    goto :goto_3a

    .line 524345
    :cond_39
    const/4 v1, 0x0

    .line 524346
    :goto_3a
    iput-boolean v1, v0, Laf/d;->l:Z

    .line 524348
    :goto_3c
    if-nez v0, :cond_3f

    .line 524350
    goto :goto_47

    .line 524351
    :cond_3f
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 524353
    invoke-virtual {v1}, Lyd/a;->c()Z

    .line 524356
    move-result v1

    .line 524357
    iput-boolean v1, v0, Laf/d;->m:Z

    .line 524359
    :goto_47
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->f:Laf/d;

    .line 524361
    const/4 v1, 0x0

    .line 524362
    if-nez v0, :cond_4d

    .line 524364
    goto :goto_5f

    .line 524365
    :cond_4d
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 524367
    iget-object v2, v2, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 524369
    if-eqz v2, :cond_5c

    .line 524371
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 524373
    if-eqz v3, :cond_5c

    .line 524375
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->used_asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 524377
    iput-object v2, v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 524379
    goto :goto_5d

    .line 524380
    :cond_5c
    move-object v3, v1

    .line 524381
    :goto_5d
    iput-object v3, v0, Laf/d;->x:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 524383
    :goto_5f
    if-nez v0, :cond_62

    .line 524385
    goto :goto_70

    .line 524386
    :cond_62
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 524388
    invoke-virtual {v2}, Lyd/a;->a()Ljava/lang/String;

    .line 524391
    move-result-object v2

    .line 524392
    const-string v3, "3"

    .line 524394
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524397
    move-result v2

    .line 524398
    iput-boolean v2, v0, Laf/d;->n:Z

    .line 524400
    :goto_70
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->f:Laf/d;

    .line 524402
    const-string v2, "1"

    .line 524404
    if-nez v0, :cond_77

    .line 524406
    goto :goto_83

    .line 524407
    :cond_77
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 524409
    invoke-virtual {v3}, Lyd/a;->a()Ljava/lang/String;

    .line 524412
    move-result-object v3

    .line 524413
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524416
    move-result v3

    .line 524417
    iput-boolean v3, v0, Laf/d;->p:Z

    .line 524419
    :goto_83
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->f:Laf/d;

    .line 524421
    if-nez v0, :cond_88

    .line 524423
    goto :goto_8c

    .line 524424
    :cond_88
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->l:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b0;

    .line 524426
    iput-object v3, v0, Laf/d;->y:Laf/r;

    .line 524428
    :goto_8c
    if-nez v0, :cond_8f

    .line 524430
    goto :goto_93

    .line 524431
    :cond_8f
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->s:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/c0;

    .line 524433
    iput-object v3, v0, Laf/d;->z:Laf/s;

    .line 524435
    :goto_93
    if-nez v0, :cond_96

    .line 524437
    goto :goto_9a

    .line 524438
    :cond_96
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->o:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/e0;

    .line 524440
    iput-object v3, v0, Laf/d;->A:Laf/u;

    .line 524442
    :goto_9a
    if-nez v0, :cond_9d

    .line 524444
    goto :goto_a1

    .line 524445
    :cond_9d
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->p:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/d0;

    .line 524447
    iput-object v3, v0, Laf/d;->B:Laf/t;

    .line 524449
    :goto_a1
    if-nez v0, :cond_a4

    .line 524451
    goto :goto_a8

    .line 524452
    :cond_a4
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->q:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/r;

    .line 524454
    iput-object v3, v0, Laf/d;->C:Laf/g;

    .line 524456
    :goto_a8
    if-nez v0, :cond_ab

    .line 524458
    goto :goto_af

    .line 524459
    :cond_ab
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->r:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/p;

    .line 524461
    iput-object v3, v0, Laf/d;->D:Laf/c;

    .line 524463
    :goto_af
    if-nez v0, :cond_b2

    .line 524465
    goto :goto_b6

    .line 524466
    :cond_b2
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->t:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/y;

    .line 524468
    iput-object v3, v0, Laf/d;->E:Laf/n;

    .line 524470
    :goto_b6
    if-nez v0, :cond_b9

    .line 524472
    goto :goto_bd

    .line 524473
    :cond_b9
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->C:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/w;

    .line 524475
    iput-object v3, v0, Laf/d;->J:Laf/j;

    .line 524477
    :goto_bd
    if-nez v0, :cond_c0

    .line 524479
    goto :goto_c4

    .line 524480
    :cond_c0
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->m:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f0;

    .line 524482
    iput-object v3, v0, Laf/d;->N:Laf/w;

    .line 524484
    :goto_c4
    if-nez v0, :cond_c7

    .line 524486
    goto :goto_cb

    .line 524487
    :cond_c7
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->n:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/v;

    .line 524489
    iput-object v3, v0, Laf/d;->K:Laf/i;

    .line 524491
    :goto_cb
    if-nez v0, :cond_ce

    .line 524493
    goto :goto_da

    .line 524494
    :cond_ce
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 524496
    iget-object v3, v3, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 524498
    if-eqz v3, :cond_d7

    .line 524500
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pre_bio_guide_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;

    .line 524502
    goto :goto_d8

    .line 524503
    :cond_d7
    move-object v3, v1

    .line 524504
    :goto_d8
    iput-object v3, v0, Laf/d;->P:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;

    .line 524506
    :goto_da
    if-nez v0, :cond_dd

    .line 524508
    goto :goto_e1

    .line 524509
    :cond_dd
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->u:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/x;

    .line 524511
    iput-object v3, v0, Laf/d;->F:Laf/m;

    .line 524513
    :goto_e1
    if-nez v0, :cond_e4

    .line 524515
    goto :goto_e8

    .line 524516
    :cond_e4
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->v:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/i0;

    .line 524518
    iput-object v3, v0, Laf/d;->G:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/i0;

    .line 524520
    :goto_e8
    if-nez v0, :cond_eb

    .line 524522
    goto :goto_f3

    .line 524523
    :cond_eb
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->u:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/x;

    .line 524525
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/x;->getTradeNo()Ljava/lang/String;

    .line 524528
    move-result-object v3

    .line 524529
    iput-object v3, v0, Laf/d;->b0:Ljava/lang/String;

    .line 524531
    :goto_f3
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->f:Laf/d;

    .line 524533
    if-nez v0, :cond_f8

    .line 524535
    goto :goto_fc

    .line 524536
    :cond_f8
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->y:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/a0;

    .line 524538
    iput-object v3, v0, Laf/d;->Q:Laf/q;

    .line 524540
    :goto_fc
    if-nez v0, :cond_ff

    .line 524542
    goto :goto_103

    .line 524543
    :cond_ff
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 524545
    iget-object v3, v3, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 524547
    :goto_103
    if-nez v0, :cond_106

    .line 524549
    goto :goto_10a

    .line 524550
    :cond_106
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->B:Laf/e;

    .line 524552
    iput-object v3, v0, Laf/d;->H:Laf/e;

    .line 524554
    :goto_10a
    if-nez v0, :cond_10d

    .line 524556
    goto :goto_111

    .line 524557
    :cond_10d
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->w:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/q;

    .line 524559
    iput-object v3, v0, Laf/d;->R:Laf/f;

    .line 524561
    :goto_111
    if-nez v0, :cond_114

    .line 524563
    goto :goto_118

    .line 524564
    :cond_114
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->x:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/h0;

    .line 524566
    iput-object v3, v0, Laf/d;->X:Laf/k;

    .line 524568
    :goto_118
    if-nez v0, :cond_11b

    .line 524570
    goto :goto_11f

    .line 524571
    :cond_11b
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 524573
    iget-object v3, v3, Lyd/a;->k:Ljava/lang/String;

    .line 524575
    :goto_11f
    if-nez v0, :cond_122

    .line 524577
    goto :goto_128

    .line 524578
    :cond_122
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 524580
    iget-object v3, v3, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 524582
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->tradeInfo:Ljava/lang/String;

    .line 524584
    :goto_128
    if-nez v0, :cond_12b

    .line 524586
    goto :goto_12f

    .line 524587
    :cond_12b
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->z:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/z;

    .line 524589
    iput-object v3, v0, Laf/d;->S:Laf/p;

    .line 524591
    :goto_12f
    if-nez v0, :cond_132

    .line 524593
    goto :goto_13e

    .line 524594
    :cond_132
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 524596
    iget-object v3, v3, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 524598
    if-eqz v3, :cond_13b

    .line 524600
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->show_confirm_bio_guide_info:Lcom/android/ttcjpaysdk/thirdparty/data/y;

    .line 524602
    goto :goto_13c

    .line 524603
    :cond_13b
    move-object v3, v1

    .line 524604
    :goto_13c
    iput-object v3, v0, Laf/d;->V:Lcom/android/ttcjpaysdk/thirdparty/data/y;

    .line 524606
    :goto_13e
    if-nez v0, :cond_141

    .line 524608
    goto :goto_145

    .line 524609
    :cond_141
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->k:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/u;

    .line 524611
    iput-object v3, v0, Laf/d;->U:Laf/h;

    .line 524613
    :goto_145
    if-nez v0, :cond_148

    .line 524615
    goto :goto_14c

    .line 524616
    :cond_148
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->A:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/g0;

    .line 524618
    iput-object v3, v0, Laf/d;->W:Laf/x;

    .line 524620
    :goto_14c
    if-nez v0, :cond_14f

    .line 524622
    goto :goto_15b

    .line 524623
    :cond_14f
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 524625
    iget-object v3, v3, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 524627
    if-eqz v3, :cond_158

    .line 524629
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;

    .line 524631
    goto :goto_159

    .line 524632
    :cond_158
    move-object v3, v1

    .line 524633
    :goto_159
    iput-object v3, v0, Laf/d;->c0:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;

    .line 524635
    :goto_15b
    if-nez v0, :cond_15e

    .line 524637
    goto :goto_16a

    .line 524638
    :cond_15e
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 524640
    iget-object v3, v3, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 524642
    if-eqz v3, :cond_167

    .line 524644
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 524646
    goto :goto_168

    .line 524647
    :cond_167
    move-object v3, v1

    .line 524648
    :goto_168
    iput-object v3, v0, Laf/d;->d0:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 524650
    :goto_16a
    if-nez v0, :cond_16d

    .line 524652
    goto :goto_173

    .line 524653
    :cond_16d
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->g()Z

    .line 524656
    move-result v3

    .line 524657
    iput-boolean v3, v0, Laf/d;->d:Z

    .line 524659
    :goto_173
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->f:Laf/d;

    .line 524661
    if-nez v0, :cond_178

    .line 524663
    goto :goto_19f

    .line 524664
    :cond_178
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 524666
    iget-object v3, v3, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 524668
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->isOuterPay()Z

    .line 524671
    move-result v3

    .line 524672
    if-eqz v3, :cond_18d

    .line 524674
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 524676
    iget-object v3, v3, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 524678
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->outerCounterParams:Lcom/android/ttcjpaysdk/base/service/bean/OuterCounterParams;

    .line 524680
    if-eqz v3, :cond_198

    .line 524682
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/service/bean/OuterCounterParams;->dmSessionIdForForeignCard:Ljava/lang/String;

    .line 524684
    goto :goto_199

    .line 524685
    :cond_18d
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 524687
    iget-object v3, v3, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 524689
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->integratedCounterParams:Lcom/android/ttcjpaysdk/base/service/bean/IntegratedCounterParams;

    .line 524691
    if-eqz v3, :cond_198

    .line 524693
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/service/bean/IntegratedCounterParams;->dmSessionIdForForeignCard:Ljava/lang/String;

    .line 524695
    goto :goto_199

    .line 524696
    :cond_198
    move-object v3, v1

    .line 524697
    :goto_199
    if-nez v3, :cond_19d

    .line 524699
    const-string v3, ""

    .line 524701
    :cond_19d
    iput-object v3, v0, Laf/d;->Y:Ljava/lang/String;

    .line 524703
    :goto_19f
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->f:Laf/d;

    .line 524705
    if-nez v0, :cond_1a4

    .line 524707
    goto :goto_1b0

    .line 524708
    :cond_1a4
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 524710
    iget-object v3, v3, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 524712
    if-eqz v3, :cond_1ad

    .line 524714
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 524716
    goto :goto_1ae

    .line 524717
    :cond_1ad
    move-object v3, v1

    .line 524718
    :goto_1ae
    iput-object v3, v0, Laf/d;->Z:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 524720
    :goto_1b0
    if-nez v0, :cond_1b3

    .line 524722
    goto :goto_1cb

    .line 524723
    :cond_1b3
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 524725
    iget-object v3, v3, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 524727
    if-eqz v3, :cond_1c4

    .line 524729
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->common_recommend_info:Lcom/android/ttcjpaysdk/base/ui/data/CJCommonRecommendInfo;

    .line 524731
    if-eqz v3, :cond_1c4

    .line 524733
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/CJCommonRecommendInfo;->recommend_ext:Lcom/android/ttcjpaysdk/base/ui/data/CJCommonRecommendInfo$CJCommonRecommendInfoExt;

    .line 524735
    if-eqz v3, :cond_1c4

    .line 524737
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/CJCommonRecommendInfo$CJCommonRecommendInfoExt;->choose_status:Ljava/lang/String;

    .line 524739
    goto :goto_1c5

    .line 524740
    :cond_1c4
    move-object v3, v1

    .line 524741
    :goto_1c5
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524744
    move-result v2

    .line 524745
    iput-boolean v2, v0, Laf/d;->h0:Z

    .line 524747
    :goto_1cb
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 524749
    iget-object v0, v0, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 524751
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->isOuterPay()Z

    .line 524754
    move-result v2

    .line 524755
    if-eqz v2, :cond_1d6

    .line 524757
    goto :goto_1d7

    .line 524758
    :cond_1d6
    move-object v0, v1

    .line 524759
    :goto_1d7
    if-eqz v0, :cond_20b

    .line 524761
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->outerCounterParams:Lcom/android/ttcjpaysdk/base/service/bean/OuterCounterParams;

    .line 524763
    if-eqz v0, :cond_20b

    .line 524765
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->f:Laf/d;

    .line 524767
    if-nez v2, :cond_1e2

    .line 524769
    goto :goto_20b

    .line 524770
    :cond_1e2
    new-instance v3, Laf/a;

    .line 524772
    invoke-direct {v3}, Laf/a;-><init>()V

    .line 524775
    iget-boolean v4, v0, Lcom/android/ttcjpaysdk/base/service/bean/OuterCounterParams;->isIndependentBDCounter:Z

    .line 524777
    iput-boolean v4, v3, Laf/a;->isIndependentBDCounter:Z

    .line 524779
    iget-object v4, v0, Lcom/android/ttcjpaysdk/base/service/bean/OuterCounterParams;->payAddiTypeList:Ljava/util/ArrayList;

    .line 524781
    if-eqz v4, :cond_1f4

    .line 524783
    new-instance v1, Ljava/util/ArrayList;

    .line 524785
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 524788
    :cond_1f4
    iput-object v1, v3, Laf/a;->payAddiTypeList:Ljava/util/ArrayList;

    .line 524790
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/service/bean/OuterCounterParams;->outerAppId:Ljava/lang/String;

    .line 524792
    iput-object v1, v3, Laf/a;->outer_aid:Ljava/lang/String;

    .line 524794
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/service/bean/OuterCounterParams;->serverParams:Lorg/json/JSONObject;

    .line 524796
    iput-object v1, v3, Laf/a;->serverParams:Lorg/json/JSONObject;

    .line 524798
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 524800
    iget-object v1, v1, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 524802
    invoke-virtual {v3, v1}, Laf/a;->setCheckoutCounterResponseBean(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;)V

    .line 524805
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/service/bean/OuterCounterParams;->voucher_show_info_type:Ljava/lang/String;

    .line 524807
    iput-object v0, v3, Laf/a;->voucher_show_info_type:Ljava/lang/String;

    .line 524809
    iput-object v3, v2, Laf/d;->w:Laf/a;

    .line 524811
    :cond_20b
    :goto_20b
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 6

    .prologue
    .line 524288
    new-instance v0, Laf/d;

    .line 524289
    .line 524290
    invoke-direct {v0}, Laf/d;-><init>()V

    .line 524291
    .line 524292
    .line 524293
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->f:Laf/d;

    .line 524294
    .line 524295
    const/4 v1, 0x1

    .line 524296
    iput-boolean v1, v0, Laf/d;->a:Z

    .line 524297
    .line 524298
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 524299
    .line 524300
    iget-object v2, v2, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 524301
    .line 524302
    const/4 v3, 0x0

    .line 524303
    if-eqz v2, :cond_16

    .line 524304
    .line 524305
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->isAssetStandard()Z

    .line 524306
    .line 524307
    .line 524308
    move-result v2

    .line 524309
    goto :goto_17

    .line 524310
    :cond_16
    const/4 v2, 0x0

    .line 524311
    :goto_17
    iput-boolean v2, v0, Laf/d;->b:Z

    .line 524312
    .line 524313
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->f:Laf/d;

    .line 524314
    .line 524315
    if-nez v0, :cond_1e

    .line 524316
    .line 524317
    goto :goto_26

    .line 524318
    :cond_1e
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 524319
    .line 524320
    iget-object v2, v2, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 524321
    .line 524322
    iget-boolean v2, v2, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->isFromPaymentMethod:Z

    .line 524323
    .line 524324
    iput-boolean v2, v0, Laf/d;->c:Z

    .line 524325
    .line 524326
    :goto_26
    if-nez v0, :cond_29

    .line 524327
    .line 524328
    goto :goto_2b

    .line 524329
    :cond_29
    iput-boolean v1, v0, Laf/d;->e:Z

    .line 524330
    .line 524331
    :goto_2b
    if-nez v0, :cond_2e

    .line 524332
    .line 524333
    goto :goto_3c

    .line 524334
    :cond_2e
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 524335
    .line 524336
    iget-object v2, v2, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 524337
    .line 524338
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->scenes:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;

    .line 524339
    .line 524340
    sget-object v4, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;->ET:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;

    .line 524341
    .line 524342
    if-eq v2, v4, :cond_39

    .line 524343
    .line 524344
    goto :goto_3a

    .line 524345
    :cond_39
    const/4 v1, 0x0

    .line 524346
    :goto_3a
    iput-boolean v1, v0, Laf/d;->l:Z

    .line 524347
    .line 524348
    :goto_3c
    if-nez v0, :cond_3f

    .line 524349
    .line 524350
    goto :goto_47

    .line 524351
    :cond_3f
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 524352
    .line 524353
    invoke-virtual {v1}, Lyd/a;->c()Z

    .line 524354
    .line 524355
    .line 524356
    move-result v1

    .line 524357
    iput-boolean v1, v0, Laf/d;->m:Z

    .line 524358
    .line 524359
    :goto_47
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->f:Laf/d;

    .line 524360
    .line 524361
    const/4 v1, 0x0

    .line 524362
    if-nez v0, :cond_4d

    .line 524363
    .line 524364
    goto :goto_5f

    .line 524365
    :cond_4d
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 524366
    .line 524367
    iget-object v2, v2, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 524368
    .line 524369
    if-eqz v2, :cond_5c

    .line 524370
    .line 524371
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 524372
    .line 524373
    if-eqz v3, :cond_5c

    .line 524374
    .line 524375
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->used_asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 524376
    .line 524377
    iput-object v2, v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 524378
    .line 524379
    goto :goto_5d

    .line 524380
    :cond_5c
    move-object v3, v1

    .line 524381
    :goto_5d
    iput-object v3, v0, Laf/d;->x:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 524382
    .line 524383
    :goto_5f
    if-nez v0, :cond_62

    .line 524384
    .line 524385
    goto :goto_70

    .line 524386
    :cond_62
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 524387
    .line 524388
    invoke-virtual {v2}, Lyd/a;->a()Ljava/lang/String;

    .line 524389
    .line 524390
    .line 524391
    move-result-object v2

    .line 524392
    const-string v3, "3"

    .line 524393
    .line 524394
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524395
    .line 524396
    .line 524397
    move-result v2

    .line 524398
    iput-boolean v2, v0, Laf/d;->n:Z

    .line 524399
    .line 524400
    :goto_70
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->f:Laf/d;

    .line 524401
    .line 524402
    const-string v2, "1"

    .line 524403
    .line 524404
    if-nez v0, :cond_77

    .line 524405
    .line 524406
    goto :goto_83

    .line 524407
    :cond_77
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 524408
    .line 524409
    invoke-virtual {v3}, Lyd/a;->a()Ljava/lang/String;

    .line 524410
    .line 524411
    .line 524412
    move-result-object v3

    .line 524413
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524414
    .line 524415
    .line 524416
    move-result v3

    .line 524417
    iput-boolean v3, v0, Laf/d;->p:Z

    .line 524418
    .line 524419
    :goto_83
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->f:Laf/d;

    .line 524420
    .line 524421
    if-nez v0, :cond_88

    .line 524422
    .line 524423
    goto :goto_8c

    .line 524424
    :cond_88
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->l:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b0;

    .line 524425
    .line 524426
    iput-object v3, v0, Laf/d;->y:Laf/r;

    .line 524427
    .line 524428
    :goto_8c
    if-nez v0, :cond_8f

    .line 524429
    .line 524430
    goto :goto_93

    .line 524431
    :cond_8f
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->s:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/c0;

    .line 524432
    .line 524433
    iput-object v3, v0, Laf/d;->z:Laf/s;

    .line 524434
    .line 524435
    :goto_93
    if-nez v0, :cond_96

    .line 524436
    .line 524437
    goto :goto_9a

    .line 524438
    :cond_96
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->o:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/e0;

    .line 524439
    .line 524440
    iput-object v3, v0, Laf/d;->A:Laf/u;

    .line 524441
    .line 524442
    :goto_9a
    if-nez v0, :cond_9d

    .line 524443
    .line 524444
    goto :goto_a1

    .line 524445
    :cond_9d
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->p:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/d0;

    .line 524446
    .line 524447
    iput-object v3, v0, Laf/d;->B:Laf/t;

    .line 524448
    .line 524449
    :goto_a1
    if-nez v0, :cond_a4

    .line 524450
    .line 524451
    goto :goto_a8

    .line 524452
    :cond_a4
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->q:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/r;

    .line 524453
    .line 524454
    iput-object v3, v0, Laf/d;->C:Laf/g;

    .line 524455
    .line 524456
    :goto_a8
    if-nez v0, :cond_ab

    .line 524457
    .line 524458
    goto :goto_af

    .line 524459
    :cond_ab
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->r:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/p;

    .line 524460
    .line 524461
    iput-object v3, v0, Laf/d;->D:Laf/c;

    .line 524462
    .line 524463
    :goto_af
    if-nez v0, :cond_b2

    .line 524464
    .line 524465
    goto :goto_b6

    .line 524466
    :cond_b2
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->t:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/y;

    .line 524467
    .line 524468
    iput-object v3, v0, Laf/d;->E:Laf/n;

    .line 524469
    .line 524470
    :goto_b6
    if-nez v0, :cond_b9

    .line 524471
    .line 524472
    goto :goto_bd

    .line 524473
    :cond_b9
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->C:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/w;

    .line 524474
    .line 524475
    iput-object v3, v0, Laf/d;->J:Laf/j;

    .line 524476
    .line 524477
    :goto_bd
    if-nez v0, :cond_c0

    .line 524478
    .line 524479
    goto :goto_c4

    .line 524480
    :cond_c0
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->m:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/f0;

    .line 524481
    .line 524482
    iput-object v3, v0, Laf/d;->N:Laf/w;

    .line 524483
    .line 524484
    :goto_c4
    if-nez v0, :cond_c7

    .line 524485
    .line 524486
    goto :goto_cb

    .line 524487
    :cond_c7
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->n:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/v;

    .line 524488
    .line 524489
    iput-object v3, v0, Laf/d;->K:Laf/i;

    .line 524490
    .line 524491
    :goto_cb
    if-nez v0, :cond_ce

    .line 524492
    .line 524493
    goto :goto_da

    .line 524494
    :cond_ce
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 524495
    .line 524496
    iget-object v3, v3, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 524497
    .line 524498
    if-eqz v3, :cond_d7

    .line 524499
    .line 524500
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pre_bio_guide_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;

    .line 524501
    .line 524502
    goto :goto_d8

    .line 524503
    :cond_d7
    move-object v3, v1

    .line 524504
    :goto_d8
    iput-object v3, v0, Laf/d;->P:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;

    .line 524505
    .line 524506
    :goto_da
    if-nez v0, :cond_dd

    .line 524507
    .line 524508
    goto :goto_e1

    .line 524509
    :cond_dd
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->u:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/x;

    .line 524510
    .line 524511
    iput-object v3, v0, Laf/d;->F:Laf/m;

    .line 524512
    .line 524513
    :goto_e1
    if-nez v0, :cond_e4

    .line 524514
    .line 524515
    goto :goto_e8

    .line 524516
    :cond_e4
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->v:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/i0;

    .line 524517
    .line 524518
    iput-object v3, v0, Laf/d;->G:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/i0;

    .line 524519
    .line 524520
    :goto_e8
    if-nez v0, :cond_eb

    .line 524521
    .line 524522
    goto :goto_f3

    .line 524523
    :cond_eb
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->u:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/x;

    .line 524524
    .line 524525
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/x;->getTradeNo()Ljava/lang/String;

    .line 524526
    .line 524527
    .line 524528
    move-result-object v3

    .line 524529
    iput-object v3, v0, Laf/d;->b0:Ljava/lang/String;

    .line 524530
    .line 524531
    :goto_f3
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->f:Laf/d;

    .line 524532
    .line 524533
    if-nez v0, :cond_f8

    .line 524534
    .line 524535
    goto :goto_fc

    .line 524536
    :cond_f8
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->y:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/a0;

    .line 524537
    .line 524538
    iput-object v3, v0, Laf/d;->Q:Laf/q;

    .line 524539
    .line 524540
    :goto_fc
    if-nez v0, :cond_ff

    .line 524541
    .line 524542
    goto :goto_103

    .line 524543
    :cond_ff
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 524544
    .line 524545
    iget-object v3, v3, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 524546
    .line 524547
    :goto_103
    if-nez v0, :cond_106

    .line 524548
    .line 524549
    goto :goto_10a

    .line 524550
    :cond_106
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->B:Laf/e;

    .line 524551
    .line 524552
    iput-object v3, v0, Laf/d;->H:Laf/e;

    .line 524553
    .line 524554
    :goto_10a
    if-nez v0, :cond_10d

    .line 524555
    .line 524556
    goto :goto_111

    .line 524557
    :cond_10d
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->w:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/q;

    .line 524558
    .line 524559
    iput-object v3, v0, Laf/d;->R:Laf/f;

    .line 524560
    .line 524561
    :goto_111
    if-nez v0, :cond_114

    .line 524562
    .line 524563
    goto :goto_118

    .line 524564
    :cond_114
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->x:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/h0;

    .line 524565
    .line 524566
    iput-object v3, v0, Laf/d;->X:Laf/k;

    .line 524567
    .line 524568
    :goto_118
    if-nez v0, :cond_11b

    .line 524569
    .line 524570
    goto :goto_11f

    .line 524571
    :cond_11b
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 524572
    .line 524573
    iget-object v3, v3, Lyd/a;->k:Ljava/lang/String;

    .line 524574
    .line 524575
    :goto_11f
    if-nez v0, :cond_122

    .line 524576
    .line 524577
    goto :goto_128

    .line 524578
    :cond_122
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 524579
    .line 524580
    iget-object v3, v3, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 524581
    .line 524582
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->tradeInfo:Ljava/lang/String;

    .line 524583
    .line 524584
    :goto_128
    if-nez v0, :cond_12b

    .line 524585
    .line 524586
    goto :goto_12f

    .line 524587
    :cond_12b
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->z:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/z;

    .line 524588
    .line 524589
    iput-object v3, v0, Laf/d;->S:Laf/p;

    .line 524590
    .line 524591
    :goto_12f
    if-nez v0, :cond_132

    .line 524592
    .line 524593
    goto :goto_13e

    .line 524594
    :cond_132
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 524595
    .line 524596
    iget-object v3, v3, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 524597
    .line 524598
    if-eqz v3, :cond_13b

    .line 524599
    .line 524600
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->show_confirm_bio_guide_info:Lcom/android/ttcjpaysdk/thirdparty/data/y;

    .line 524601
    .line 524602
    goto :goto_13c

    .line 524603
    :cond_13b
    move-object v3, v1

    .line 524604
    :goto_13c
    iput-object v3, v0, Laf/d;->V:Lcom/android/ttcjpaysdk/thirdparty/data/y;

    .line 524605
    .line 524606
    :goto_13e
    if-nez v0, :cond_141

    .line 524607
    .line 524608
    goto :goto_145

    .line 524609
    :cond_141
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->k:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/u;

    .line 524610
    .line 524611
    iput-object v3, v0, Laf/d;->U:Laf/h;

    .line 524612
    .line 524613
    :goto_145
    if-nez v0, :cond_148

    .line 524614
    .line 524615
    goto :goto_14c

    .line 524616
    :cond_148
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->A:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/g0;

    .line 524617
    .line 524618
    iput-object v3, v0, Laf/d;->W:Laf/x;

    .line 524619
    .line 524620
    :goto_14c
    if-nez v0, :cond_14f

    .line 524621
    .line 524622
    goto :goto_15b

    .line 524623
    :cond_14f
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 524624
    .line 524625
    iget-object v3, v3, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 524626
    .line 524627
    if-eqz v3, :cond_158

    .line 524628
    .line 524629
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;

    .line 524630
    .line 524631
    goto :goto_159

    .line 524632
    :cond_158
    move-object v3, v1

    .line 524633
    :goto_159
    iput-object v3, v0, Laf/d;->c0:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;

    .line 524634
    .line 524635
    :goto_15b
    if-nez v0, :cond_15e

    .line 524636
    .line 524637
    goto :goto_16a

    .line 524638
    :cond_15e
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 524639
    .line 524640
    iget-object v3, v3, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 524641
    .line 524642
    if-eqz v3, :cond_167

    .line 524643
    .line 524644
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 524645
    .line 524646
    goto :goto_168

    .line 524647
    :cond_167
    move-object v3, v1

    .line 524648
    :goto_168
    iput-object v3, v0, Laf/d;->d0:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 524649
    .line 524650
    :goto_16a
    if-nez v0, :cond_16d

    .line 524651
    .line 524652
    goto :goto_173

    .line 524653
    :cond_16d
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->g()Z

    .line 524654
    .line 524655
    .line 524656
    move-result v3

    .line 524657
    iput-boolean v3, v0, Laf/d;->d:Z

    .line 524658
    .line 524659
    :goto_173
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->f:Laf/d;

    .line 524660
    .line 524661
    if-nez v0, :cond_178

    .line 524662
    .line 524663
    goto :goto_19f

    .line 524664
    :cond_178
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 524665
    .line 524666
    iget-object v3, v3, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 524667
    .line 524668
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->isOuterPay()Z

    .line 524669
    .line 524670
    .line 524671
    move-result v3

    .line 524672
    if-eqz v3, :cond_18d

    .line 524673
    .line 524674
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 524675
    .line 524676
    iget-object v3, v3, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 524677
    .line 524678
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->outerCounterParams:Lcom/android/ttcjpaysdk/base/service/bean/OuterCounterParams;

    .line 524679
    .line 524680
    if-eqz v3, :cond_198

    .line 524681
    .line 524682
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/service/bean/OuterCounterParams;->dmSessionIdForForeignCard:Ljava/lang/String;

    .line 524683
    .line 524684
    goto :goto_199

    .line 524685
    :cond_18d
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 524686
    .line 524687
    iget-object v3, v3, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 524688
    .line 524689
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->integratedCounterParams:Lcom/android/ttcjpaysdk/base/service/bean/IntegratedCounterParams;

    .line 524690
    .line 524691
    if-eqz v3, :cond_198

    .line 524692
    .line 524693
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/service/bean/IntegratedCounterParams;->dmSessionIdForForeignCard:Ljava/lang/String;

    .line 524694
    .line 524695
    goto :goto_199

    .line 524696
    :cond_198
    move-object v3, v1

    .line 524697
    :goto_199
    if-nez v3, :cond_19d

    .line 524698
    .line 524699
    const-string v3, ""

    .line 524700
    .line 524701
    :cond_19d
    iput-object v3, v0, Laf/d;->Y:Ljava/lang/String;

    .line 524702
    .line 524703
    :goto_19f
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->f:Laf/d;

    .line 524704
    .line 524705
    if-nez v0, :cond_1a4

    .line 524706
    .line 524707
    goto :goto_1b0

    .line 524708
    :cond_1a4
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 524709
    .line 524710
    iget-object v3, v3, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 524711
    .line 524712
    if-eqz v3, :cond_1ad

    .line 524713
    .line 524714
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 524715
    .line 524716
    goto :goto_1ae

    .line 524717
    :cond_1ad
    move-object v3, v1

    .line 524718
    :goto_1ae
    iput-object v3, v0, Laf/d;->Z:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 524719
    .line 524720
    :goto_1b0
    if-nez v0, :cond_1b3

    .line 524721
    .line 524722
    goto :goto_1cb

    .line 524723
    :cond_1b3
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 524724
    .line 524725
    iget-object v3, v3, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 524726
    .line 524727
    if-eqz v3, :cond_1c4

    .line 524728
    .line 524729
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->common_recommend_info:Lcom/android/ttcjpaysdk/base/ui/data/CJCommonRecommendInfo;

    .line 524730
    .line 524731
    if-eqz v3, :cond_1c4

    .line 524732
    .line 524733
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/CJCommonRecommendInfo;->recommend_ext:Lcom/android/ttcjpaysdk/base/ui/data/CJCommonRecommendInfo$CJCommonRecommendInfoExt;

    .line 524734
    .line 524735
    if-eqz v3, :cond_1c4

    .line 524736
    .line 524737
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/CJCommonRecommendInfo$CJCommonRecommendInfoExt;->choose_status:Ljava/lang/String;

    .line 524738
    .line 524739
    goto :goto_1c5

    .line 524740
    :cond_1c4
    move-object v3, v1

    .line 524741
    :goto_1c5
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524742
    .line 524743
    .line 524744
    move-result v2

    .line 524745
    iput-boolean v2, v0, Laf/d;->h0:Z

    .line 524746
    .line 524747
    :goto_1cb
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 524748
    .line 524749
    iget-object v0, v0, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 524750
    .line 524751
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->isOuterPay()Z

    .line 524752
    .line 524753
    .line 524754
    move-result v2

    .line 524755
    if-eqz v2, :cond_1d6

    .line 524756
    .line 524757
    goto :goto_1d7

    .line 524758
    :cond_1d6
    move-object v0, v1

    .line 524759
    :goto_1d7
    if-eqz v0, :cond_20b

    .line 524760
    .line 524761
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->outerCounterParams:Lcom/android/ttcjpaysdk/base/service/bean/OuterCounterParams;

    .line 524762
    .line 524763
    if-eqz v0, :cond_20b

    .line 524764
    .line 524765
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->f:Laf/d;

    .line 524766
    .line 524767
    if-nez v2, :cond_1e2

    .line 524768
    .line 524769
    goto :goto_20b

    .line 524770
    :cond_1e2
    new-instance v3, Laf/a;

    .line 524771
    .line 524772
    invoke-direct {v3}, Laf/a;-><init>()V

    .line 524773
    .line 524774
    .line 524775
    iget-boolean v4, v0, Lcom/android/ttcjpaysdk/base/service/bean/OuterCounterParams;->isIndependentBDCounter:Z

    .line 524776
    .line 524777
    iput-boolean v4, v3, Laf/a;->isIndependentBDCounter:Z

    .line 524778
    .line 524779
    iget-object v4, v0, Lcom/android/ttcjpaysdk/base/service/bean/OuterCounterParams;->payAddiTypeList:Ljava/util/ArrayList;

    .line 524780
    .line 524781
    if-eqz v4, :cond_1f4

    .line 524782
    .line 524783
    new-instance v1, Ljava/util/ArrayList;

    .line 524784
    .line 524785
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 524786
    .line 524787
    .line 524788
    :cond_1f4
    iput-object v1, v3, Laf/a;->payAddiTypeList:Ljava/util/ArrayList;

    .line 524789
    .line 524790
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/service/bean/OuterCounterParams;->outerAppId:Ljava/lang/String;

    .line 524791
    .line 524792
    iput-object v1, v3, Laf/a;->outer_aid:Ljava/lang/String;

    .line 524793
    .line 524794
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/service/bean/OuterCounterParams;->serverParams:Lorg/json/JSONObject;

    .line 524795
    .line 524796
    iput-object v1, v3, Laf/a;->serverParams:Lorg/json/JSONObject;

    .line 524797
    .line 524798
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 524799
    .line 524800
    iget-object v1, v1, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 524801
    .line 524802
    invoke-virtual {v3, v1}, Laf/a;->setCheckoutCounterResponseBean(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;)V

    .line 524803
    .line 524804
    .line 524805
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/service/bean/OuterCounterParams;->voucher_show_info_type:Ljava/lang/String;

    .line 524806
    .line 524807
    iput-object v0, v3, Laf/a;->voucher_show_info_type:Ljava/lang/String;

    .line 524808
    .line 524809
    iput-object v3, v2, Laf/d;->w:Laf/a;

    .line 524810
    .line 524811
    :cond_20b
    :goto_20b
    return-void
.end method


.method public final j(Ljava/lang/String;Ljava/util/Map;ZZ)V
[MOD-CHANGED]
.method public final j(Ljava/lang/String;Ljava/util/Map;ZZ)V
    .registers 35

    .prologue
    .line 67698688
    move-object/from16 v0, p0

    .line 67698690
    move-object/from16 v1, p2

    .line 67698692
    const/4 v2, 0x0

    .line 67698693
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67698696
    const-string v3, ""

    .line 67698698
    if-nez p1, :cond_e

    .line 67698700
    move-object v4, v3

    .line 67698701
    goto :goto_10

    .line 67698702
    :cond_e
    move-object/from16 v4, p1

    .line 67698704
    :goto_10
    iput-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->h:Ljava/lang/String;

    .line 67698706
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 67698708
    iget-object v4, v4, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 67698710
    if-nez v4, :cond_19

    .line 67698712
    return-void

    .line 67698713
    :cond_19
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 67698715
    if-nez v4, :cond_20

    .line 67698717
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->d()V

    .line 67698720
    :cond_20
    const-string v4, "isVoucherExpand"

    .line 67698722
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67698725
    move-result v5

    .line 67698726
    const/4 v6, 0x1

    .line 67698727
    const-string v7, "VerifyProcess"

    .line 67698729
    const/4 v8, 0x0

    .line 67698730
    if-eqz v5, :cond_129

    .line 67698732
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 67698734
    iget-object v5, v5, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 67698736
    if-eqz v5, :cond_3b

    .line 67698738
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->isAssetStandard()Z

    .line 67698741
    move-result v5

    .line 67698742
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67698745
    move-result-object v5

    .line 67698746
    goto :goto_3c

    .line 67698747
    :cond_3b
    move-object v5, v8

    .line 67698748
    :goto_3c
    if-eqz v5, :cond_43

    .line 67698750
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67698753
    move-result v5

    .line 67698754
    goto :goto_44

    .line 67698755
    :cond_43
    const/4 v5, 0x0

    .line 67698756
    :goto_44
    if-eqz v5, :cond_129

    .line 67698758
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67698761
    move-result-object v1

    .line 67698762
    const-string v4, "1"

    .line 67698764
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67698767
    move-result v1

    .line 67698768
    if-eqz v1, :cond_129

    .line 67698770
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 67698772
    iget-object v1, v1, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 67698774
    if-eqz v1, :cond_5b

    .line 67698776
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 67698778
    goto :goto_5c

    .line 67698779
    :cond_5b
    move-object v1, v8

    .line 67698780
    :goto_5c
    new-instance v4, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;

    .line 67698782
    move-object v9, v4

    .line 67698783
    const/4 v10, 0x0

    .line 67698784
    const/4 v11, 0x0

    .line 67698785
    const/4 v12, 0x0

    .line 67698786
    const/4 v13, 0x0

    .line 67698787
    const/4 v14, 0x0

    .line 67698788
    const/4 v15, 0x0

    .line 67698789
    const/16 v16, 0x0

    .line 67698791
    const/16 v17, 0x0

    .line 67698793
    const/16 v18, 0x0

    .line 67698795
    const/16 v19, 0x0

    .line 67698797
    const/16 v20, 0x0

    .line 67698799
    const/16 v21, 0x0

    .line 67698801
    const/16 v22, 0x0

    .line 67698803
    const/16 v23, 0x0

    .line 67698805
    const/16 v24, 0x0

    .line 67698807
    const/16 v25, 0x0

    .line 67698809
    const/16 v26, 0x0

    .line 67698811
    const/16 v27, 0x0

    .line 67698813
    const v28, 0x3ffff

    .line 67698816
    const/16 v29, 0x0

    .line 67698818
    invoke-direct/range {v9 .. v29}, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67698821
    const-string v5, "mock"

    .line 67698823
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 67698826
    move-result-object v5

    .line 67698827
    iput-object v5, v4, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->voucher_no_list:Ljava/util/List;

    .line 67698829
    if-eqz v1, :cond_a4

    .line 67698831
    iget-object v5, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->credit_pay_installment:Ljava/lang/String;

    .line 67698833
    if-eqz v5, :cond_a4

    .line 67698835
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 67698838
    move-result v9

    .line 67698839
    if-lez v9, :cond_9b

    .line 67698841
    const/4 v9, 0x1

    .line 67698842
    goto :goto_9c

    .line 67698843
    :cond_9b
    const/4 v9, 0x0

    .line 67698844
    :goto_9c
    if-eqz v9, :cond_9f

    .line 67698846
    goto :goto_a0

    .line 67698847
    :cond_9f
    move-object v5, v8

    .line 67698848
    :goto_a0
    if-eqz v5, :cond_a4

    .line 67698850
    iput-object v5, v4, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->_credit_pay_installment:Ljava/lang/String;

    .line 67698852
    :cond_a4
    if-eqz v1, :cond_a9

    .line 67698854
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 67698856
    goto :goto_aa

    .line 67698857
    :cond_a9
    move-object v1, v8

    .line 67698858
    :goto_aa
    if-eqz v1, :cond_df

    .line 67698860
    iput-boolean v6, v4, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->_is_std_expand:Z

    .line 67698862
    iget-object v5, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 67698864
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 67698867
    move-result-object v5

    .line 67698868
    iput-object v5, v4, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->_origin_method_unique_id:Ljava/lang/String;

    .line 67698870
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 67698872
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 67698874
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 67698877
    move-result v5

    .line 67698878
    if-lez v5, :cond_c2

    .line 67698880
    const/4 v5, 0x1

    .line 67698881
    goto :goto_c3

    .line 67698882
    :cond_c2
    const/4 v5, 0x0

    .line 67698883
    :goto_c3
    if-eqz v5, :cond_c6

    .line 67698885
    goto :goto_c7

    .line 67698886
    :cond_c6
    move-object v1, v8

    .line 67698887
    :goto_c7
    if-eqz v1, :cond_dc

    .line 67698889
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67698892
    move-result-object v1

    .line 67698893
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 67698895
    if-eqz v1, :cond_dc

    .line 67698897
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 67698899
    if-eqz v1, :cond_dc

    .line 67698901
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 67698904
    move-result-object v1

    .line 67698905
    if-eqz v1, :cond_dc

    .line 67698907
    goto :goto_dd

    .line 67698908
    :cond_dc
    move-object v1, v3

    .line 67698909
    :goto_dd
    iput-object v1, v4, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->_to_method_unique_id:Ljava/lang/String;

    .line 67698911
    :cond_df
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->f:Laf/d;

    .line 67698913
    if-nez v1, :cond_e4

    .line 67698915
    goto :goto_e6

    .line 67698916
    :cond_e4
    iput-object v4, v1, Laf/d;->a0:Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;

    .line 67698918
    :goto_e6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67698920
    const-string v5, "\u751f\u6210\u81a8\u80c0\u53c2\u6570 installment: "

    .line 67698922
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67698925
    iget-object v5, v4, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->_credit_pay_installment:Ljava/lang/String;

    .line 67698927
    if-nez v5, :cond_f2

    .line 67698929
    goto :goto_f3

    .line 67698930
    :cond_f2
    move-object v3, v5

    .line 67698931
    :goto_f3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698934
    const-string v3, " origin_method_unique_id: "

    .line 67698936
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698939
    iget-object v3, v4, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->_origin_method_unique_id:Ljava/lang/String;

    .line 67698941
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698944
    const-string v3, " to_method_unique_id: "

    .line 67698946
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698949
    iget-object v3, v4, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->_to_method_unique_id:Ljava/lang/String;

    .line 67698951
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698954
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67698957
    move-result-object v1

    .line 67698958
    invoke-static {v7, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67698961
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 67698964
    move-result-object v1

    .line 67698965
    new-array v3, v6, [Lorg/json/JSONObject;

    .line 67698967
    sget-object v4, Lzd/c;->a:Lzd/c$a;

    .line 67698969
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 67698971
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698974
    invoke-static {v5}, Lzd/c$a;->a(Lyd/a;)Lorg/json/JSONObject;

    .line 67698977
    move-result-object v4

    .line 67698978
    aput-object v4, v3, v2

    .line 67698980
    const-string v4, "wallet_rd_yuefu_auth_expand"

    .line 67698982
    invoke-virtual {v1, v4, v3}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 67698985
    :cond_129
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 67698987
    iget-object v1, v1, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 67698989
    if-eqz v1, :cond_138

    .line 67698991
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->isAssetStandard()Z

    .line 67698994
    move-result v1

    .line 67698995
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67698998
    move-result-object v1

    .line 67698999
    goto :goto_139

    .line 67699000
    :cond_138
    move-object v1, v8

    .line 67699001
    :goto_139
    if-eqz v1, :cond_140

    .line 67699003
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67699006
    move-result v1

    .line 67699007
    goto :goto_141

    .line 67699008
    :cond_140
    const/4 v1, 0x0

    .line 67699009
    :goto_141
    if-eqz v1, :cond_1f2

    .line 67699011
    if-eqz p3, :cond_150

    .line 67699013
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 67699015
    iget-object v1, v1, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 67699017
    if-nez v1, :cond_14c

    .line 67699019
    goto :goto_150

    .line 67699020
    :cond_14c
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67699022
    iput-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->isStdFromCreditPayActiveOrUnlock:Ljava/lang/Boolean;

    .line 67699024
    :cond_150
    :goto_150
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 67699026
    iget-object v1, v1, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 67699028
    if-eqz v1, :cond_165

    .line 67699030
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->used_asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 67699032
    if-eqz v1, :cond_165

    .line 67699034
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 67699036
    if-eqz v1, :cond_165

    .line 67699038
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 67699040
    if-eqz v1, :cond_165

    .line 67699042
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->action:Ljava/lang/String;

    .line 67699044
    goto :goto_166

    .line 67699045
    :cond_165
    move-object v1, v8

    .line 67699046
    :goto_166
    sget-object v3, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->AddPwd:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;

    .line 67699048
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->value:Ljava/lang/String;

    .line 67699050
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699053
    move-result v3

    .line 67699054
    if-eqz v3, :cond_174

    .line 67699056
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->m()V

    .line 67699059
    return-void

    .line 67699060
    :cond_174
    sget-object v3, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->BankResign:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;

    .line 67699062
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->value:Ljava/lang/String;

    .line 67699064
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699067
    move-result v1

    .line 67699068
    if-eqz v1, :cond_184

    .line 67699070
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->h:Ljava/lang/String;

    .line 67699072
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->u(Ljava/lang/String;)V

    .line 67699075
    return-void

    .line 67699076
    :cond_184
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 67699078
    iget-object v1, v1, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 67699080
    if-eqz v1, :cond_197

    .line 67699082
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->used_asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 67699084
    if-eqz v1, :cond_197

    .line 67699086
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isNeedCombine()Z

    .line 67699089
    move-result v1

    .line 67699090
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67699093
    move-result-object v1

    .line 67699094
    goto :goto_198

    .line 67699095
    :cond_197
    move-object v1, v8

    .line 67699096
    :goto_198
    if-eqz v1, :cond_19f

    .line 67699098
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67699101
    move-result v1

    .line 67699102
    goto :goto_1a0

    .line 67699103
    :cond_19f
    const/4 v1, 0x0

    .line 67699104
    :goto_1a0
    if-eqz v1, :cond_1ce

    .line 67699106
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 67699108
    iget-object v1, v1, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 67699110
    if-eqz v1, :cond_1c3

    .line 67699112
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->used_asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 67699114
    if-eqz v1, :cond_1c3

    .line 67699116
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 67699118
    if-eqz v1, :cond_1c3

    .line 67699120
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 67699122
    if-eqz v1, :cond_1c3

    .line 67699124
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67699127
    move-result-object v1

    .line 67699128
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 67699130
    if-eqz v1, :cond_1c3

    .line 67699132
    iget-boolean v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->need_resign:Z

    .line 67699134
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67699137
    move-result-object v1

    .line 67699138
    goto :goto_1c4

    .line 67699139
    :cond_1c3
    move-object v1, v8

    .line 67699140
    :goto_1c4
    if-eqz v1, :cond_1cb

    .line 67699142
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67699145
    move-result v1

    .line 67699146
    goto :goto_1cc

    .line 67699147
    :cond_1cb
    const/4 v1, 0x0

    .line 67699148
    :goto_1cc
    if-nez v1, :cond_1ee

    .line 67699150
    :cond_1ce
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 67699152
    iget-object v1, v1, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 67699154
    if-eqz v1, :cond_1e3

    .line 67699156
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->used_asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 67699158
    if-eqz v1, :cond_1e3

    .line 67699160
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 67699162
    if-eqz v1, :cond_1e3

    .line 67699164
    iget-boolean v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->need_resign:Z

    .line 67699166
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67699169
    move-result-object v1

    .line 67699170
    goto :goto_1e4

    .line 67699171
    :cond_1e3
    move-object v1, v8

    .line 67699172
    :goto_1e4
    if-eqz v1, :cond_1eb

    .line 67699174
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67699177
    move-result v1

    .line 67699178
    goto :goto_1ec

    .line 67699179
    :cond_1eb
    const/4 v1, 0x0

    .line 67699180
    :goto_1ec
    if-eqz v1, :cond_2ed

    .line 67699182
    :cond_1ee
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->n()V

    .line 67699185
    return-void

    .line 67699186
    :cond_1f2
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 67699188
    iget-object v1, v1, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 67699190
    if-eqz v1, :cond_203

    .line 67699192
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 67699194
    if-eqz v1, :cond_203

    .line 67699196
    iget-boolean v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->need_set_pwd_after_pay:Z

    .line 67699198
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67699201
    move-result-object v1

    .line 67699202
    goto :goto_204

    .line 67699203
    :cond_203
    move-object v1, v8

    .line 67699204
    :goto_204
    if-eqz v1, :cond_20b

    .line 67699206
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67699209
    move-result v1

    .line 67699210
    goto :goto_20c

    .line 67699211
    :cond_20b
    const/4 v1, 0x0

    .line 67699212
    :goto_20c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67699214
    const-string v4, "startVerify isOuterPay:"

    .line 67699216
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699219
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 67699221
    iget-object v4, v4, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 67699223
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->isOuterPay()Z

    .line 67699226
    move-result v4

    .line 67699227
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67699230
    const-string v4, ",needSetPwdAfterPay:"

    .line 67699232
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699235
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67699238
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699241
    move-result-object v3

    .line 67699242
    invoke-static {v7, v3}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67699245
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 67699247
    iget-object v3, v3, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 67699249
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->isOuterPay()Z

    .line 67699252
    move-result v3

    .line 67699253
    if-eqz v3, :cond_26a

    .line 67699255
    if-eqz v1, :cond_26a

    .line 67699257
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 67699259
    iget-object v1, v1, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 67699261
    if-eqz v1, :cond_246

    .line 67699263
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 67699265
    if-eqz v1, :cond_246

    .line 67699267
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->business_scene:Ljava/lang/String;

    .line 67699269
    goto :goto_247

    .line 67699270
    :cond_246
    move-object v1, v8

    .line 67699271
    :goto_247
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67699273
    const-string v4, "handleSetPwdProcess businessScene:"

    .line 67699275
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699278
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699281
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699284
    move-result-object v3

    .line 67699285
    invoke-static {v7, v3}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67699288
    const-string v3, "Pre_Pay_BankCard"

    .line 67699290
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699293
    move-result v1

    .line 67699294
    if-eqz v1, :cond_265

    .line 67699296
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->t(Z)V

    .line 67699299
    goto/16 :goto_2cb

    .line 67699301
    :cond_265
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->m()V

    .line 67699304
    goto/16 :goto_2cb

    .line 67699306
    :cond_26a
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 67699308
    iget-object v1, v1, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 67699310
    if-eqz v1, :cond_27d

    .line 67699312
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 67699314
    if-eqz v1, :cond_27d

    .line 67699316
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->isNeedAddPwd()Z

    .line 67699319
    move-result v1

    .line 67699320
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67699323
    move-result-object v1

    .line 67699324
    goto :goto_27e

    .line 67699325
    :cond_27d
    move-object v1, v8

    .line 67699326
    :goto_27e
    if-eqz v1, :cond_285

    .line 67699328
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67699331
    move-result v1

    .line 67699332
    goto :goto_286

    .line 67699333
    :cond_285
    const/4 v1, 0x0

    .line 67699334
    :goto_286
    if-eqz v1, :cond_2cd

    .line 67699336
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 67699338
    iget-object v1, v1, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 67699340
    if-eqz v1, :cond_291

    .line 67699342
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 67699344
    goto :goto_292

    .line 67699345
    :cond_291
    move-object v1, v8

    .line 67699346
    :goto_292
    if-eqz v1, :cond_297

    .line 67699348
    iget-boolean v3, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->is_credit_activate:Z

    .line 67699350
    goto :goto_298

    .line 67699351
    :cond_297
    const/4 v3, 0x0

    .line 67699352
    :goto_298
    if-eqz v1, :cond_29d

    .line 67699354
    iget-object v4, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->business_scene:Ljava/lang/String;

    .line 67699356
    goto :goto_29e

    .line 67699357
    :cond_29d
    move-object v4, v8

    .line 67699358
    :goto_29e
    const-string v5, "Pre_Pay_Credit"

    .line 67699360
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699363
    move-result v4

    .line 67699364
    if-eqz v4, :cond_2b7

    .line 67699366
    if-nez v3, :cond_2b7

    .line 67699368
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->h:Ljava/lang/String;

    .line 67699370
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 67699373
    move-result v4

    .line 67699374
    if-nez v4, :cond_2b2

    .line 67699376
    const/4 v4, 0x1

    .line 67699377
    goto :goto_2b3

    .line 67699378
    :cond_2b2
    const/4 v4, 0x0

    .line 67699379
    :goto_2b3
    if-eqz v4, :cond_2b7

    .line 67699381
    const/4 v4, 0x1

    .line 67699382
    goto :goto_2b8

    .line 67699383
    :cond_2b7
    const/4 v4, 0x0

    .line 67699384
    :goto_2b8
    if-eqz v1, :cond_2bd

    .line 67699386
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->business_scene:Ljava/lang/String;

    .line 67699388
    goto :goto_2be

    .line 67699389
    :cond_2bd
    move-object v1, v8

    .line 67699390
    :goto_2be
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699393
    move-result v1

    .line 67699394
    if-eqz v1, :cond_2c8

    .line 67699396
    if-nez v3, :cond_2c8

    .line 67699398
    if-eqz v4, :cond_2cd

    .line 67699400
    :cond_2c8
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->m()V

    .line 67699403
    :goto_2cb
    const/4 v1, 0x1

    .line 67699404
    goto :goto_2ce

    .line 67699405
    :cond_2cd
    const/4 v1, 0x0

    .line 67699406
    :goto_2ce
    if-eqz v1, :cond_2d1

    .line 67699408
    return-void

    .line 67699409
    :cond_2d1
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 67699411
    iget-object v1, v1, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 67699413
    if-eqz v1, :cond_2de

    .line 67699415
    iget-boolean v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->need_resign_card:Z

    .line 67699417
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67699420
    move-result-object v1

    .line 67699421
    goto :goto_2df

    .line 67699422
    :cond_2de
    move-object v1, v8

    .line 67699423
    :goto_2df
    if-eqz v1, :cond_2e6

    .line 67699425
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67699428
    move-result v1

    .line 67699429
    goto :goto_2e7

    .line 67699430
    :cond_2e6
    const/4 v1, 0x0

    .line 67699431
    :goto_2e7
    if-eqz v1, :cond_2ed

    .line 67699433
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->n()V

    .line 67699436
    return-void

    .line 67699437
    :cond_2ed
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 67699439
    iget-object v1, v1, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 67699441
    if-eqz v1, :cond_2fb

    .line 67699443
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->needDoubleCheckPage()Z

    .line 67699446
    move-result v1

    .line 67699447
    if-ne v1, v6, :cond_2fb

    .line 67699449
    const/4 v1, 0x1

    .line 67699450
    goto :goto_2fc

    .line 67699451
    :cond_2fb
    const/4 v1, 0x0

    .line 67699452
    :goto_2fc
    if-eqz v1, :cond_33f

    .line 67699454
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->b:Landroid/content/Context;

    .line 67699456
    instance-of v1, v1, Landroid/app/Activity;

    .line 67699458
    if-eqz v1, :cond_33f

    .line 67699460
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->f:Laf/d;

    .line 67699462
    if-nez v1, :cond_309

    .line 67699464
    goto :goto_33f

    .line 67699465
    :cond_309
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/t;

    .line 67699467
    invoke-direct {v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/t;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;)V

    .line 67699470
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 67699472
    if-eqz v3, :cond_316

    .line 67699474
    const/4 v4, 0x7

    .line 67699475
    invoke-static {v3, v2, v2, v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->c(Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;ZZI)V

    .line 67699478
    :cond_316
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;

    .line 67699480
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->f:Laf/d;

    .line 67699482
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67699485
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 67699487
    iget-object v5, v5, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 67699489
    iget-object v9, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->b:Landroid/content/Context;

    .line 67699491
    invoke-direct {v3, v4, v5, v9}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;-><init>(Laf/d;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;Landroid/content/Context;)V

    .line 67699494
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/h;

    .line 67699496
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->f:Laf/d;

    .line 67699498
    invoke-direct {v4, v5, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/h;-><init>(Laf/d;Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;)V

    .line 67699501
    new-instance v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;

    .line 67699503
    iget-object v9, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->b:Landroid/content/Context;

    .line 67699505
    check-cast v9, Landroid/app/Activity;

    .line 67699507
    invoke-direct {v5, v9, v1, v3, v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;-><init>(Landroid/app/Activity;Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/t;Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/h;)V

    .line 67699510
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->b:Landroid/content/Context;

    .line 67699512
    check-cast v1, Landroid/app/Activity;

    .line 67699514
    invoke-static {v5, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->showSafely(Landroid/app/Dialog;Landroid/app/Activity;)V

    .line 67699517
    const/4 v1, 0x1

    .line 67699518
    goto :goto_340

    .line 67699519
    :cond_33f
    :goto_33f
    const/4 v1, 0x0

    .line 67699520
    :goto_340
    if-nez v1, :cond_3f2

    .line 67699522
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 67699524
    iget-object v1, v1, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 67699526
    if-eqz v1, :cond_34b

    .line 67699528
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->double_confirm_pop_info:Laa/a;

    .line 67699530
    goto :goto_34c

    .line 67699531
    :cond_34b
    move-object v1, v8

    .line 67699532
    :goto_34c
    if-eqz v1, :cond_3e5

    .line 67699534
    iget-object v3, v1, Laa/a;->page_desc_text:Ljava/lang/String;

    .line 67699536
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 67699539
    move-result v3

    .line 67699540
    if-nez v3, :cond_358

    .line 67699542
    const/4 v3, 0x1

    .line 67699543
    goto :goto_359

    .line 67699544
    :cond_358
    const/4 v3, 0x0

    .line 67699545
    :goto_359
    if-nez v3, :cond_3e5

    .line 67699547
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->b:Landroid/content/Context;

    .line 67699549
    instance-of v3, v3, Landroid/app/Activity;

    .line 67699551
    if-nez v3, :cond_363

    .line 67699553
    goto/16 :goto_3e5

    .line 67699555
    :cond_363
    new-instance v3, Landroid/view/View;

    .line 67699557
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->b:Landroid/content/Context;

    .line 67699559
    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 67699562
    new-instance v4, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$a;

    .line 67699564
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->b:Landroid/content/Context;

    .line 67699566
    invoke-direct {v4, v5}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$a;-><init>(Landroid/content/Context;)V

    .line 67699569
    iget-object v5, v1, Laa/a;->page_desc_text:Ljava/lang/String;

    .line 67699571
    iput-object v5, v4, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$a;->b:Ljava/lang/String;

    .line 67699573
    iput-object v8, v4, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$a;->c:Ljava/util/List;

    .line 67699575
    iget-object v5, v4, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$a;->a:Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;

    .line 67699577
    iput-boolean v6, v5, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->m:Z

    .line 67699579
    iput-boolean v2, v5, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->n:Z

    .line 67699581
    iget-object v9, v1, Laa/a;->main_button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;

    .line 67699583
    if-eqz v9, :cond_384

    .line 67699585
    iget-object v9, v9, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;->desc:Ljava/lang/String;

    .line 67699587
    goto :goto_385

    .line 67699588
    :cond_384
    move-object v9, v8

    .line 67699589
    :goto_385
    iput-object v9, v5, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->j:Ljava/lang/String;

    .line 67699591
    iget-object v9, v1, Laa/a;->sub_button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;

    .line 67699593
    if-eqz v9, :cond_38d

    .line 67699595
    iget-object v8, v9, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;->desc:Ljava/lang/String;

    .line 67699597
    :cond_38d
    iput-object v8, v5, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->k:Ljava/lang/String;

    .line 67699599
    iget-object v8, v1, Laa/a;->page_desc_icon:Ljava/lang/String;

    .line 67699601
    iput-object v8, v5, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->i:Ljava/lang/String;

    .line 67699603
    iput-boolean v6, v5, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->l:Z

    .line 67699605
    new-instance v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$interceptForDoubleConfirmPop$dialog$1;

    .line 67699607
    invoke-direct {v5, v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$interceptForDoubleConfirmPop$dialog$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;Laa/a;)V

    .line 67699610
    invoke-virtual {v4, v5}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$a;->c(Lkotlin/jvm/functions/Function0;)V

    .line 67699613
    new-instance v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$interceptForDoubleConfirmPop$dialog$2;

    .line 67699615
    invoke-direct {v5, v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$interceptForDoubleConfirmPop$dialog$2;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;Laa/a;)V

    .line 67699618
    invoke-virtual {v4, v5}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$a;->b(Lkotlin/jvm/functions/Function0;)V

    .line 67699621
    new-instance v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$interceptForDoubleConfirmPop$dialog$3;

    .line 67699623
    invoke-direct {v5, v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$interceptForDoubleConfirmPop$dialog$3;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;Laa/a;)V

    .line 67699626
    iget-object v8, v4, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$a;->a:Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;

    .line 67699628
    iput-object v5, v8, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->v:Lkotlin/jvm/functions/Function0;

    .line 67699630
    new-instance v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$interceptForDoubleConfirmPop$dialog$4;

    .line 67699632
    invoke-direct {v5, v0, v1, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$interceptForDoubleConfirmPop$dialog$4;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;Laa/a;Landroid/view/View;)V

    .line 67699635
    iget-object v8, v4, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$a;->a:Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;

    .line 67699637
    iput-object v5, v8, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->r:Lkotlin/jvm/functions/Function1;

    .line 67699639
    new-instance v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$interceptForDoubleConfirmPop$dialog$5;

    .line 67699641
    invoke-direct {v5, v0, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$interceptForDoubleConfirmPop$dialog$5;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;Landroid/view/View;)V

    .line 67699644
    iget-object v3, v4, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$a;->a:Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;

    .line 67699646
    iput-object v5, v3, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->s:Lkotlin/jvm/functions/Function1;

    .line 67699648
    sget-object v3, Lcom/android/ttcjpaysdk/base/ui/component/dialog/ButtonLayoutStyle;->VERTICAL:Lcom/android/ttcjpaysdk/base/ui/component/dialog/ButtonLayoutStyle;

    .line 67699650
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699653
    iget-object v5, v4, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$a;->a:Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;

    .line 67699655
    iput-object v3, v5, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->o:Lcom/android/ttcjpaysdk/base/ui/component/dialog/ButtonLayoutStyle;

    .line 67699657
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$a;->a()Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;

    .line 67699660
    move-result-object v3

    .line 67699661
    if-eqz v3, :cond_3d2

    .line 67699663
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->d()V

    .line 67699666
    :cond_3d2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67699668
    const-string v4, "interceptForDoubleConfirmPop show, doubleConfirmPopInfo\uff1a"

    .line 67699670
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699673
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67699676
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699679
    move-result-object v1

    .line 67699680
    invoke-static {v7, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67699683
    const/4 v1, 0x1

    .line 67699684
    goto :goto_3eb

    .line 67699685
    :cond_3e5
    :goto_3e5
    const-string v1, "interceptForDoubleConfirmPop doubleConfirmPopInfo is null"

    .line 67699687
    invoke-static {v7, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67699690
    const/4 v1, 0x0

    .line 67699691
    :goto_3eb
    if-nez v1, :cond_3f2

    .line 67699693
    move/from16 v1, p4

    .line 67699695
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->t(Z)V

    .line 67699698
    :cond_3f2
    :try_start_3f2
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 67699701
    move-result-object v1

    .line 67699702
    const-string v3, "wallet_cashier_confirm_pswd_type_sdk"

    .line 67699704
    new-array v4, v6, [Lorg/json/JSONObject;

    .line 67699706
    sget-object v5, Lzd/c;->a:Lzd/c$a;

    .line 67699708
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 67699710
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699713
    invoke-static {v6}, Lzd/c$a;->a(Lyd/a;)Lorg/json/JSONObject;

    .line 67699716
    move-result-object v5

    .line 67699717
    const-string v6, "pwd_check_way"

    .line 67699719
    iget-object v7, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 67699721
    invoke-virtual {v7}, Lyd/a;->a()Ljava/lang/String;

    .line 67699724
    move-result-object v7

    .line 67699725
    invoke-static {v5, v6, v7}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67699728
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67699730
    aput-object v5, v4, v2

    .line 67699732
    invoke-virtual {v1, v3, v4}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V
    :try_end_417
    .catch Ljava/lang/Exception; {:try_start_3f2 .. :try_end_417} :catch_417

    .line 67699735
    :catch_417
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/lang/String;Ljava/util/Map;ZZ)V
    .registers 35

    .prologue
    .line 67698688
    move-object/from16 v0, p0

    .line 67698689
    .line 67698690
    move-object/from16 v1, p2

    .line 67698691
    .line 67698692
    const/4 v2, 0x0

    .line 67698693
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67698694
    .line 67698695
    .line 67698696
    const-string v3, ""

    .line 67698697
    .line 67698698
    if-nez p1, :cond_e

    .line 67698699
    .line 67698700
    move-object v4, v3

    .line 67698701
    goto :goto_10

    .line 67698702
    :cond_e
    move-object/from16 v4, p1

    .line 67698703
    .line 67698704
    :goto_10
    iput-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->h:Ljava/lang/String;

    .line 67698705
    .line 67698706
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 67698707
    .line 67698708
    iget-object v4, v4, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 67698709
    .line 67698710
    if-nez v4, :cond_19

    .line 67698711
    .line 67698712
    return-void

    .line 67698713
    :cond_19
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 67698714
    .line 67698715
    if-nez v4, :cond_20

    .line 67698716
    .line 67698717
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->d()V

    .line 67698718
    .line 67698719
    .line 67698720
    :cond_20
    const-string v4, "isVoucherExpand"

    .line 67698721
    .line 67698722
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67698723
    .line 67698724
    .line 67698725
    move-result v5

    .line 67698726
    const/4 v6, 0x1

    .line 67698727
    const-string v7, "VerifyProcess"

    .line 67698728
    .line 67698729
    const/4 v8, 0x0

    .line 67698730
    if-eqz v5, :cond_129

    .line 67698731
    .line 67698732
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 67698733
    .line 67698734
    iget-object v5, v5, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 67698735
    .line 67698736
    if-eqz v5, :cond_3b

    .line 67698737
    .line 67698738
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->isAssetStandard()Z

    .line 67698739
    .line 67698740
    .line 67698741
    move-result v5

    .line 67698742
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67698743
    .line 67698744
    .line 67698745
    move-result-object v5

    .line 67698746
    goto :goto_3c

    .line 67698747
    :cond_3b
    move-object v5, v8

    .line 67698748
    :goto_3c
    if-eqz v5, :cond_43

    .line 67698749
    .line 67698750
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67698751
    .line 67698752
    .line 67698753
    move-result v5

    .line 67698754
    goto :goto_44

    .line 67698755
    :cond_43
    const/4 v5, 0x0

    .line 67698756
    :goto_44
    if-eqz v5, :cond_129

    .line 67698757
    .line 67698758
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67698759
    .line 67698760
    .line 67698761
    move-result-object v1

    .line 67698762
    const-string v4, "1"

    .line 67698763
    .line 67698764
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67698765
    .line 67698766
    .line 67698767
    move-result v1

    .line 67698768
    if-eqz v1, :cond_129

    .line 67698769
    .line 67698770
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 67698771
    .line 67698772
    iget-object v1, v1, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 67698773
    .line 67698774
    if-eqz v1, :cond_5b

    .line 67698775
    .line 67698776
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 67698777
    .line 67698778
    goto :goto_5c

    .line 67698779
    :cond_5b
    move-object v1, v8

    .line 67698780
    :goto_5c
    new-instance v4, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;

    .line 67698781
    .line 67698782
    move-object v9, v4

    .line 67698783
    const/4 v10, 0x0

    .line 67698784
    const/4 v11, 0x0

    .line 67698785
    const/4 v12, 0x0

    .line 67698786
    const/4 v13, 0x0

    .line 67698787
    const/4 v14, 0x0

    .line 67698788
    const/4 v15, 0x0

    .line 67698789
    const/16 v16, 0x0

    .line 67698790
    .line 67698791
    const/16 v17, 0x0

    .line 67698792
    .line 67698793
    const/16 v18, 0x0

    .line 67698794
    .line 67698795
    const/16 v19, 0x0

    .line 67698796
    .line 67698797
    const/16 v20, 0x0

    .line 67698798
    .line 67698799
    const/16 v21, 0x0

    .line 67698800
    .line 67698801
    const/16 v22, 0x0

    .line 67698802
    .line 67698803
    const/16 v23, 0x0

    .line 67698804
    .line 67698805
    const/16 v24, 0x0

    .line 67698806
    .line 67698807
    const/16 v25, 0x0

    .line 67698808
    .line 67698809
    const/16 v26, 0x0

    .line 67698810
    .line 67698811
    const/16 v27, 0x0

    .line 67698812
    .line 67698813
    const v28, 0x3ffff

    .line 67698814
    .line 67698815
    .line 67698816
    const/16 v29, 0x0

    .line 67698817
    .line 67698818
    invoke-direct/range {v9 .. v29}, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67698819
    .line 67698820
    .line 67698821
    const-string v5, "mock"

    .line 67698822
    .line 67698823
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 67698824
    .line 67698825
    .line 67698826
    move-result-object v5

    .line 67698827
    iput-object v5, v4, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->voucher_no_list:Ljava/util/List;

    .line 67698828
    .line 67698829
    if-eqz v1, :cond_a4

    .line 67698830
    .line 67698831
    iget-object v5, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->credit_pay_installment:Ljava/lang/String;

    .line 67698832
    .line 67698833
    if-eqz v5, :cond_a4

    .line 67698834
    .line 67698835
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 67698836
    .line 67698837
    .line 67698838
    move-result v9

    .line 67698839
    if-lez v9, :cond_9b

    .line 67698840
    .line 67698841
    const/4 v9, 0x1

    .line 67698842
    goto :goto_9c

    .line 67698843
    :cond_9b
    const/4 v9, 0x0

    .line 67698844
    :goto_9c
    if-eqz v9, :cond_9f

    .line 67698845
    .line 67698846
    goto :goto_a0

    .line 67698847
    :cond_9f
    move-object v5, v8

    .line 67698848
    :goto_a0
    if-eqz v5, :cond_a4

    .line 67698849
    .line 67698850
    iput-object v5, v4, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->_credit_pay_installment:Ljava/lang/String;

    .line 67698851
    .line 67698852
    :cond_a4
    if-eqz v1, :cond_a9

    .line 67698853
    .line 67698854
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 67698855
    .line 67698856
    goto :goto_aa

    .line 67698857
    :cond_a9
    move-object v1, v8

    .line 67698858
    :goto_aa
    if-eqz v1, :cond_df

    .line 67698859
    .line 67698860
    iput-boolean v6, v4, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->_is_std_expand:Z

    .line 67698861
    .line 67698862
    iget-object v5, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 67698863
    .line 67698864
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 67698865
    .line 67698866
    .line 67698867
    move-result-object v5

    .line 67698868
    iput-object v5, v4, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->_origin_method_unique_id:Ljava/lang/String;

    .line 67698869
    .line 67698870
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 67698871
    .line 67698872
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 67698873
    .line 67698874
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 67698875
    .line 67698876
    .line 67698877
    move-result v5

    .line 67698878
    if-lez v5, :cond_c2

    .line 67698879
    .line 67698880
    const/4 v5, 0x1

    .line 67698881
    goto :goto_c3

    .line 67698882
    :cond_c2
    const/4 v5, 0x0

    .line 67698883
    :goto_c3
    if-eqz v5, :cond_c6

    .line 67698884
    .line 67698885
    goto :goto_c7

    .line 67698886
    :cond_c6
    move-object v1, v8

    .line 67698887
    :goto_c7
    if-eqz v1, :cond_dc

    .line 67698888
    .line 67698889
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67698890
    .line 67698891
    .line 67698892
    move-result-object v1

    .line 67698893
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 67698894
    .line 67698895
    if-eqz v1, :cond_dc

    .line 67698896
    .line 67698897
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 67698898
    .line 67698899
    if-eqz v1, :cond_dc

    .line 67698900
    .line 67698901
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 67698902
    .line 67698903
    .line 67698904
    move-result-object v1

    .line 67698905
    if-eqz v1, :cond_dc

    .line 67698906
    .line 67698907
    goto :goto_dd

    .line 67698908
    :cond_dc
    move-object v1, v3

    .line 67698909
    :goto_dd
    iput-object v1, v4, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->_to_method_unique_id:Ljava/lang/String;

    .line 67698910
    .line 67698911
    :cond_df
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->f:Laf/d;

    .line 67698912
    .line 67698913
    if-nez v1, :cond_e4

    .line 67698914
    .line 67698915
    goto :goto_e6

    .line 67698916
    :cond_e4
    iput-object v4, v1, Laf/d;->a0:Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;

    .line 67698917
    .line 67698918
    :goto_e6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67698919
    .line 67698920
    const-string v5, "\u751f\u6210\u81a8\u80c0\u53c2\u6570 installment: "

    .line 67698921
    .line 67698922
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67698923
    .line 67698924
    .line 67698925
    iget-object v5, v4, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->_credit_pay_installment:Ljava/lang/String;

    .line 67698926
    .line 67698927
    if-nez v5, :cond_f2

    .line 67698928
    .line 67698929
    goto :goto_f3

    .line 67698930
    :cond_f2
    move-object v3, v5

    .line 67698931
    :goto_f3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698932
    .line 67698933
    .line 67698934
    const-string v3, " origin_method_unique_id: "

    .line 67698935
    .line 67698936
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698937
    .line 67698938
    .line 67698939
    iget-object v3, v4, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->_origin_method_unique_id:Ljava/lang/String;

    .line 67698940
    .line 67698941
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698942
    .line 67698943
    .line 67698944
    const-string v3, " to_method_unique_id: "

    .line 67698945
    .line 67698946
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698947
    .line 67698948
    .line 67698949
    iget-object v3, v4, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->_to_method_unique_id:Ljava/lang/String;

    .line 67698950
    .line 67698951
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698952
    .line 67698953
    .line 67698954
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67698955
    .line 67698956
    .line 67698957
    move-result-object v1

    .line 67698958
    invoke-static {v7, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67698959
    .line 67698960
    .line 67698961
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 67698962
    .line 67698963
    .line 67698964
    move-result-object v1

    .line 67698965
    new-array v3, v6, [Lorg/json/JSONObject;

    .line 67698966
    .line 67698967
    sget-object v4, Lzd/c;->a:Lzd/c$a;

    .line 67698968
    .line 67698969
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 67698970
    .line 67698971
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698972
    .line 67698973
    .line 67698974
    invoke-static {v5}, Lzd/c$a;->a(Lyd/a;)Lorg/json/JSONObject;

    .line 67698975
    .line 67698976
    .line 67698977
    move-result-object v4

    .line 67698978
    aput-object v4, v3, v2

    .line 67698979
    .line 67698980
    const-string v4, "wallet_rd_yuefu_auth_expand"

    .line 67698981
    .line 67698982
    invoke-virtual {v1, v4, v3}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 67698983
    .line 67698984
    .line 67698985
    :cond_129
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 67698986
    .line 67698987
    iget-object v1, v1, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 67698988
    .line 67698989
    if-eqz v1, :cond_138

    .line 67698990
    .line 67698991
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->isAssetStandard()Z

    .line 67698992
    .line 67698993
    .line 67698994
    move-result v1

    .line 67698995
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67698996
    .line 67698997
    .line 67698998
    move-result-object v1

    .line 67698999
    goto :goto_139

    .line 67699000
    :cond_138
    move-object v1, v8

    .line 67699001
    :goto_139
    if-eqz v1, :cond_140

    .line 67699002
    .line 67699003
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67699004
    .line 67699005
    .line 67699006
    move-result v1

    .line 67699007
    goto :goto_141

    .line 67699008
    :cond_140
    const/4 v1, 0x0

    .line 67699009
    :goto_141
    if-eqz v1, :cond_1f2

    .line 67699010
    .line 67699011
    if-eqz p3, :cond_150

    .line 67699012
    .line 67699013
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 67699014
    .line 67699015
    iget-object v1, v1, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 67699016
    .line 67699017
    if-nez v1, :cond_14c

    .line 67699018
    .line 67699019
    goto :goto_150

    .line 67699020
    :cond_14c
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67699021
    .line 67699022
    iput-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->isStdFromCreditPayActiveOrUnlock:Ljava/lang/Boolean;

    .line 67699023
    .line 67699024
    :cond_150
    :goto_150
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 67699025
    .line 67699026
    iget-object v1, v1, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 67699027
    .line 67699028
    if-eqz v1, :cond_165

    .line 67699029
    .line 67699030
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->used_asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 67699031
    .line 67699032
    if-eqz v1, :cond_165

    .line 67699033
    .line 67699034
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 67699035
    .line 67699036
    if-eqz v1, :cond_165

    .line 67699037
    .line 67699038
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 67699039
    .line 67699040
    if-eqz v1, :cond_165

    .line 67699041
    .line 67699042
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->action:Ljava/lang/String;

    .line 67699043
    .line 67699044
    goto :goto_166

    .line 67699045
    :cond_165
    move-object v1, v8

    .line 67699046
    :goto_166
    sget-object v3, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->AddPwd:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;

    .line 67699047
    .line 67699048
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->value:Ljava/lang/String;

    .line 67699049
    .line 67699050
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699051
    .line 67699052
    .line 67699053
    move-result v3

    .line 67699054
    if-eqz v3, :cond_174

    .line 67699055
    .line 67699056
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->m()V

    .line 67699057
    .line 67699058
    .line 67699059
    return-void

    .line 67699060
    :cond_174
    sget-object v3, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->BankResign:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;

    .line 67699061
    .line 67699062
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->value:Ljava/lang/String;

    .line 67699063
    .line 67699064
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699065
    .line 67699066
    .line 67699067
    move-result v1

    .line 67699068
    if-eqz v1, :cond_184

    .line 67699069
    .line 67699070
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->h:Ljava/lang/String;

    .line 67699071
    .line 67699072
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->u(Ljava/lang/String;)V

    .line 67699073
    .line 67699074
    .line 67699075
    return-void

    .line 67699076
    :cond_184
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 67699077
    .line 67699078
    iget-object v1, v1, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 67699079
    .line 67699080
    if-eqz v1, :cond_197

    .line 67699081
    .line 67699082
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->used_asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 67699083
    .line 67699084
    if-eqz v1, :cond_197

    .line 67699085
    .line 67699086
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isNeedCombine()Z

    .line 67699087
    .line 67699088
    .line 67699089
    move-result v1

    .line 67699090
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67699091
    .line 67699092
    .line 67699093
    move-result-object v1

    .line 67699094
    goto :goto_198

    .line 67699095
    :cond_197
    move-object v1, v8

    .line 67699096
    :goto_198
    if-eqz v1, :cond_19f

    .line 67699097
    .line 67699098
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67699099
    .line 67699100
    .line 67699101
    move-result v1

    .line 67699102
    goto :goto_1a0

    .line 67699103
    :cond_19f
    const/4 v1, 0x0

    .line 67699104
    :goto_1a0
    if-eqz v1, :cond_1ce

    .line 67699105
    .line 67699106
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 67699107
    .line 67699108
    iget-object v1, v1, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 67699109
    .line 67699110
    if-eqz v1, :cond_1c3

    .line 67699111
    .line 67699112
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->used_asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 67699113
    .line 67699114
    if-eqz v1, :cond_1c3

    .line 67699115
    .line 67699116
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 67699117
    .line 67699118
    if-eqz v1, :cond_1c3

    .line 67699119
    .line 67699120
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 67699121
    .line 67699122
    if-eqz v1, :cond_1c3

    .line 67699123
    .line 67699124
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67699125
    .line 67699126
    .line 67699127
    move-result-object v1

    .line 67699128
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 67699129
    .line 67699130
    if-eqz v1, :cond_1c3

    .line 67699131
    .line 67699132
    iget-boolean v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->need_resign:Z

    .line 67699133
    .line 67699134
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67699135
    .line 67699136
    .line 67699137
    move-result-object v1

    .line 67699138
    goto :goto_1c4

    .line 67699139
    :cond_1c3
    move-object v1, v8

    .line 67699140
    :goto_1c4
    if-eqz v1, :cond_1cb

    .line 67699141
    .line 67699142
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67699143
    .line 67699144
    .line 67699145
    move-result v1

    .line 67699146
    goto :goto_1cc

    .line 67699147
    :cond_1cb
    const/4 v1, 0x0

    .line 67699148
    :goto_1cc
    if-nez v1, :cond_1ee

    .line 67699149
    .line 67699150
    :cond_1ce
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 67699151
    .line 67699152
    iget-object v1, v1, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 67699153
    .line 67699154
    if-eqz v1, :cond_1e3

    .line 67699155
    .line 67699156
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->used_asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 67699157
    .line 67699158
    if-eqz v1, :cond_1e3

    .line 67699159
    .line 67699160
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 67699161
    .line 67699162
    if-eqz v1, :cond_1e3

    .line 67699163
    .line 67699164
    iget-boolean v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->need_resign:Z

    .line 67699165
    .line 67699166
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67699167
    .line 67699168
    .line 67699169
    move-result-object v1

    .line 67699170
    goto :goto_1e4

    .line 67699171
    :cond_1e3
    move-object v1, v8

    .line 67699172
    :goto_1e4
    if-eqz v1, :cond_1eb

    .line 67699173
    .line 67699174
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67699175
    .line 67699176
    .line 67699177
    move-result v1

    .line 67699178
    goto :goto_1ec

    .line 67699179
    :cond_1eb
    const/4 v1, 0x0

    .line 67699180
    :goto_1ec
    if-eqz v1, :cond_2ed

    .line 67699181
    .line 67699182
    :cond_1ee
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->n()V

    .line 67699183
    .line 67699184
    .line 67699185
    return-void

    .line 67699186
    :cond_1f2
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 67699187
    .line 67699188
    iget-object v1, v1, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 67699189
    .line 67699190
    if-eqz v1, :cond_203

    .line 67699191
    .line 67699192
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 67699193
    .line 67699194
    if-eqz v1, :cond_203

    .line 67699195
    .line 67699196
    iget-boolean v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->need_set_pwd_after_pay:Z

    .line 67699197
    .line 67699198
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67699199
    .line 67699200
    .line 67699201
    move-result-object v1

    .line 67699202
    goto :goto_204

    .line 67699203
    :cond_203
    move-object v1, v8

    .line 67699204
    :goto_204
    if-eqz v1, :cond_20b

    .line 67699205
    .line 67699206
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67699207
    .line 67699208
    .line 67699209
    move-result v1

    .line 67699210
    goto :goto_20c

    .line 67699211
    :cond_20b
    const/4 v1, 0x0

    .line 67699212
    :goto_20c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67699213
    .line 67699214
    const-string v4, "startVerify isOuterPay:"

    .line 67699215
    .line 67699216
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699217
    .line 67699218
    .line 67699219
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 67699220
    .line 67699221
    iget-object v4, v4, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 67699222
    .line 67699223
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->isOuterPay()Z

    .line 67699224
    .line 67699225
    .line 67699226
    move-result v4

    .line 67699227
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67699228
    .line 67699229
    .line 67699230
    const-string v4, ",needSetPwdAfterPay:"

    .line 67699231
    .line 67699232
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699233
    .line 67699234
    .line 67699235
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67699236
    .line 67699237
    .line 67699238
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699239
    .line 67699240
    .line 67699241
    move-result-object v3

    .line 67699242
    invoke-static {v7, v3}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67699243
    .line 67699244
    .line 67699245
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 67699246
    .line 67699247
    iget-object v3, v3, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 67699248
    .line 67699249
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->isOuterPay()Z

    .line 67699250
    .line 67699251
    .line 67699252
    move-result v3

    .line 67699253
    if-eqz v3, :cond_26a

    .line 67699254
    .line 67699255
    if-eqz v1, :cond_26a

    .line 67699256
    .line 67699257
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 67699258
    .line 67699259
    iget-object v1, v1, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 67699260
    .line 67699261
    if-eqz v1, :cond_246

    .line 67699262
    .line 67699263
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 67699264
    .line 67699265
    if-eqz v1, :cond_246

    .line 67699266
    .line 67699267
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->business_scene:Ljava/lang/String;

    .line 67699268
    .line 67699269
    goto :goto_247

    .line 67699270
    :cond_246
    move-object v1, v8

    .line 67699271
    :goto_247
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67699272
    .line 67699273
    const-string v4, "handleSetPwdProcess businessScene:"

    .line 67699274
    .line 67699275
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699276
    .line 67699277
    .line 67699278
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699279
    .line 67699280
    .line 67699281
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699282
    .line 67699283
    .line 67699284
    move-result-object v3

    .line 67699285
    invoke-static {v7, v3}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67699286
    .line 67699287
    .line 67699288
    const-string v3, "Pre_Pay_BankCard"

    .line 67699289
    .line 67699290
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699291
    .line 67699292
    .line 67699293
    move-result v1

    .line 67699294
    if-eqz v1, :cond_265

    .line 67699295
    .line 67699296
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->t(Z)V

    .line 67699297
    .line 67699298
    .line 67699299
    goto/16 :goto_2cb

    .line 67699300
    .line 67699301
    :cond_265
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->m()V

    .line 67699302
    .line 67699303
    .line 67699304
    goto/16 :goto_2cb

    .line 67699305
    .line 67699306
    :cond_26a
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 67699307
    .line 67699308
    iget-object v1, v1, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 67699309
    .line 67699310
    if-eqz v1, :cond_27d

    .line 67699311
    .line 67699312
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 67699313
    .line 67699314
    if-eqz v1, :cond_27d

    .line 67699315
    .line 67699316
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->isNeedAddPwd()Z

    .line 67699317
    .line 67699318
    .line 67699319
    move-result v1

    .line 67699320
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67699321
    .line 67699322
    .line 67699323
    move-result-object v1

    .line 67699324
    goto :goto_27e

    .line 67699325
    :cond_27d
    move-object v1, v8

    .line 67699326
    :goto_27e
    if-eqz v1, :cond_285

    .line 67699327
    .line 67699328
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67699329
    .line 67699330
    .line 67699331
    move-result v1

    .line 67699332
    goto :goto_286

    .line 67699333
    :cond_285
    const/4 v1, 0x0

    .line 67699334
    :goto_286
    if-eqz v1, :cond_2cd

    .line 67699335
    .line 67699336
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 67699337
    .line 67699338
    iget-object v1, v1, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 67699339
    .line 67699340
    if-eqz v1, :cond_291

    .line 67699341
    .line 67699342
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 67699343
    .line 67699344
    goto :goto_292

    .line 67699345
    :cond_291
    move-object v1, v8

    .line 67699346
    :goto_292
    if-eqz v1, :cond_297

    .line 67699347
    .line 67699348
    iget-boolean v3, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->is_credit_activate:Z

    .line 67699349
    .line 67699350
    goto :goto_298

    .line 67699351
    :cond_297
    const/4 v3, 0x0

    .line 67699352
    :goto_298
    if-eqz v1, :cond_29d

    .line 67699353
    .line 67699354
    iget-object v4, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->business_scene:Ljava/lang/String;

    .line 67699355
    .line 67699356
    goto :goto_29e

    .line 67699357
    :cond_29d
    move-object v4, v8

    .line 67699358
    :goto_29e
    const-string v5, "Pre_Pay_Credit"

    .line 67699359
    .line 67699360
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699361
    .line 67699362
    .line 67699363
    move-result v4

    .line 67699364
    if-eqz v4, :cond_2b7

    .line 67699365
    .line 67699366
    if-nez v3, :cond_2b7

    .line 67699367
    .line 67699368
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->h:Ljava/lang/String;

    .line 67699369
    .line 67699370
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 67699371
    .line 67699372
    .line 67699373
    move-result v4

    .line 67699374
    if-nez v4, :cond_2b2

    .line 67699375
    .line 67699376
    const/4 v4, 0x1

    .line 67699377
    goto :goto_2b3

    .line 67699378
    :cond_2b2
    const/4 v4, 0x0

    .line 67699379
    :goto_2b3
    if-eqz v4, :cond_2b7

    .line 67699380
    .line 67699381
    const/4 v4, 0x1

    .line 67699382
    goto :goto_2b8

    .line 67699383
    :cond_2b7
    const/4 v4, 0x0

    .line 67699384
    :goto_2b8
    if-eqz v1, :cond_2bd

    .line 67699385
    .line 67699386
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->business_scene:Ljava/lang/String;

    .line 67699387
    .line 67699388
    goto :goto_2be

    .line 67699389
    :cond_2bd
    move-object v1, v8

    .line 67699390
    :goto_2be
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699391
    .line 67699392
    .line 67699393
    move-result v1

    .line 67699394
    if-eqz v1, :cond_2c8

    .line 67699395
    .line 67699396
    if-nez v3, :cond_2c8

    .line 67699397
    .line 67699398
    if-eqz v4, :cond_2cd

    .line 67699399
    .line 67699400
    :cond_2c8
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->m()V

    .line 67699401
    .line 67699402
    .line 67699403
    :goto_2cb
    const/4 v1, 0x1

    .line 67699404
    goto :goto_2ce

    .line 67699405
    :cond_2cd
    const/4 v1, 0x0

    .line 67699406
    :goto_2ce
    if-eqz v1, :cond_2d1

    .line 67699407
    .line 67699408
    return-void

    .line 67699409
    :cond_2d1
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 67699410
    .line 67699411
    iget-object v1, v1, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 67699412
    .line 67699413
    if-eqz v1, :cond_2de

    .line 67699414
    .line 67699415
    iget-boolean v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->need_resign_card:Z

    .line 67699416
    .line 67699417
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67699418
    .line 67699419
    .line 67699420
    move-result-object v1

    .line 67699421
    goto :goto_2df

    .line 67699422
    :cond_2de
    move-object v1, v8

    .line 67699423
    :goto_2df
    if-eqz v1, :cond_2e6

    .line 67699424
    .line 67699425
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67699426
    .line 67699427
    .line 67699428
    move-result v1

    .line 67699429
    goto :goto_2e7

    .line 67699430
    :cond_2e6
    const/4 v1, 0x0

    .line 67699431
    :goto_2e7
    if-eqz v1, :cond_2ed

    .line 67699432
    .line 67699433
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->n()V

    .line 67699434
    .line 67699435
    .line 67699436
    return-void

    .line 67699437
    :cond_2ed
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 67699438
    .line 67699439
    iget-object v1, v1, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 67699440
    .line 67699441
    if-eqz v1, :cond_2fb

    .line 67699442
    .line 67699443
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->needDoubleCheckPage()Z

    .line 67699444
    .line 67699445
    .line 67699446
    move-result v1

    .line 67699447
    if-ne v1, v6, :cond_2fb

    .line 67699448
    .line 67699449
    const/4 v1, 0x1

    .line 67699450
    goto :goto_2fc

    .line 67699451
    :cond_2fb
    const/4 v1, 0x0

    .line 67699452
    :goto_2fc
    if-eqz v1, :cond_33f

    .line 67699453
    .line 67699454
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->b:Landroid/content/Context;

    .line 67699455
    .line 67699456
    instance-of v1, v1, Landroid/app/Activity;

    .line 67699457
    .line 67699458
    if-eqz v1, :cond_33f

    .line 67699459
    .line 67699460
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->f:Laf/d;

    .line 67699461
    .line 67699462
    if-nez v1, :cond_309

    .line 67699463
    .line 67699464
    goto :goto_33f

    .line 67699465
    :cond_309
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/t;

    .line 67699466
    .line 67699467
    invoke-direct {v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/t;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;)V

    .line 67699468
    .line 67699469
    .line 67699470
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 67699471
    .line 67699472
    if-eqz v3, :cond_316

    .line 67699473
    .line 67699474
    const/4 v4, 0x7

    .line 67699475
    invoke-static {v3, v2, v2, v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->c(Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;ZZI)V

    .line 67699476
    .line 67699477
    .line 67699478
    :cond_316
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;

    .line 67699479
    .line 67699480
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->f:Laf/d;

    .line 67699481
    .line 67699482
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67699483
    .line 67699484
    .line 67699485
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 67699486
    .line 67699487
    iget-object v5, v5, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 67699488
    .line 67699489
    iget-object v9, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->b:Landroid/content/Context;

    .line 67699490
    .line 67699491
    invoke-direct {v3, v4, v5, v9}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;-><init>(Laf/d;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;Landroid/content/Context;)V

    .line 67699492
    .line 67699493
    .line 67699494
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/h;

    .line 67699495
    .line 67699496
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->f:Laf/d;

    .line 67699497
    .line 67699498
    invoke-direct {v4, v5, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/h;-><init>(Laf/d;Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;)V

    .line 67699499
    .line 67699500
    .line 67699501
    new-instance v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;

    .line 67699502
    .line 67699503
    iget-object v9, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->b:Landroid/content/Context;

    .line 67699504
    .line 67699505
    check-cast v9, Landroid/app/Activity;

    .line 67699506
    .line 67699507
    invoke-direct {v5, v9, v1, v3, v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;-><init>(Landroid/app/Activity;Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/t;Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/h;)V

    .line 67699508
    .line 67699509
    .line 67699510
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->b:Landroid/content/Context;

    .line 67699511
    .line 67699512
    check-cast v1, Landroid/app/Activity;

    .line 67699513
    .line 67699514
    invoke-static {v5, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->showSafely(Landroid/app/Dialog;Landroid/app/Activity;)V

    .line 67699515
    .line 67699516
    .line 67699517
    const/4 v1, 0x1

    .line 67699518
    goto :goto_340

    .line 67699519
    :cond_33f
    :goto_33f
    const/4 v1, 0x0

    .line 67699520
    :goto_340
    if-nez v1, :cond_3f2

    .line 67699521
    .line 67699522
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 67699523
    .line 67699524
    iget-object v1, v1, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 67699525
    .line 67699526
    if-eqz v1, :cond_34b

    .line 67699527
    .line 67699528
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->double_confirm_pop_info:Laa/a;

    .line 67699529
    .line 67699530
    goto :goto_34c

    .line 67699531
    :cond_34b
    move-object v1, v8

    .line 67699532
    :goto_34c
    if-eqz v1, :cond_3e5

    .line 67699533
    .line 67699534
    iget-object v3, v1, Laa/a;->page_desc_text:Ljava/lang/String;

    .line 67699535
    .line 67699536
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 67699537
    .line 67699538
    .line 67699539
    move-result v3

    .line 67699540
    if-nez v3, :cond_358

    .line 67699541
    .line 67699542
    const/4 v3, 0x1

    .line 67699543
    goto :goto_359

    .line 67699544
    :cond_358
    const/4 v3, 0x0

    .line 67699545
    :goto_359
    if-nez v3, :cond_3e5

    .line 67699546
    .line 67699547
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->b:Landroid/content/Context;

    .line 67699548
    .line 67699549
    instance-of v3, v3, Landroid/app/Activity;

    .line 67699550
    .line 67699551
    if-nez v3, :cond_363

    .line 67699552
    .line 67699553
    goto/16 :goto_3e5

    .line 67699554
    .line 67699555
    :cond_363
    new-instance v3, Landroid/view/View;

    .line 67699556
    .line 67699557
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->b:Landroid/content/Context;

    .line 67699558
    .line 67699559
    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 67699560
    .line 67699561
    .line 67699562
    new-instance v4, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$a;

    .line 67699563
    .line 67699564
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->b:Landroid/content/Context;

    .line 67699565
    .line 67699566
    invoke-direct {v4, v5}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$a;-><init>(Landroid/content/Context;)V

    .line 67699567
    .line 67699568
    .line 67699569
    iget-object v5, v1, Laa/a;->page_desc_text:Ljava/lang/String;

    .line 67699570
    .line 67699571
    iput-object v5, v4, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$a;->b:Ljava/lang/String;

    .line 67699572
    .line 67699573
    iput-object v8, v4, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$a;->c:Ljava/util/List;

    .line 67699574
    .line 67699575
    iget-object v5, v4, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$a;->a:Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;

    .line 67699576
    .line 67699577
    iput-boolean v6, v5, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->m:Z

    .line 67699578
    .line 67699579
    iput-boolean v2, v5, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->n:Z

    .line 67699580
    .line 67699581
    iget-object v9, v1, Laa/a;->main_button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;

    .line 67699582
    .line 67699583
    if-eqz v9, :cond_384

    .line 67699584
    .line 67699585
    iget-object v9, v9, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;->desc:Ljava/lang/String;

    .line 67699586
    .line 67699587
    goto :goto_385

    .line 67699588
    :cond_384
    move-object v9, v8

    .line 67699589
    :goto_385
    iput-object v9, v5, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->j:Ljava/lang/String;

    .line 67699590
    .line 67699591
    iget-object v9, v1, Laa/a;->sub_button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;

    .line 67699592
    .line 67699593
    if-eqz v9, :cond_38d

    .line 67699594
    .line 67699595
    iget-object v8, v9, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;->desc:Ljava/lang/String;

    .line 67699596
    .line 67699597
    :cond_38d
    iput-object v8, v5, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->k:Ljava/lang/String;

    .line 67699598
    .line 67699599
    iget-object v8, v1, Laa/a;->page_desc_icon:Ljava/lang/String;

    .line 67699600
    .line 67699601
    iput-object v8, v5, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->i:Ljava/lang/String;

    .line 67699602
    .line 67699603
    iput-boolean v6, v5, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->l:Z

    .line 67699604
    .line 67699605
    new-instance v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$interceptForDoubleConfirmPop$dialog$1;

    .line 67699606
    .line 67699607
    invoke-direct {v5, v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$interceptForDoubleConfirmPop$dialog$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;Laa/a;)V

    .line 67699608
    .line 67699609
    .line 67699610
    invoke-virtual {v4, v5}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$a;->c(Lkotlin/jvm/functions/Function0;)V

    .line 67699611
    .line 67699612
    .line 67699613
    new-instance v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$interceptForDoubleConfirmPop$dialog$2;

    .line 67699614
    .line 67699615
    invoke-direct {v5, v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$interceptForDoubleConfirmPop$dialog$2;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;Laa/a;)V

    .line 67699616
    .line 67699617
    .line 67699618
    invoke-virtual {v4, v5}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$a;->b(Lkotlin/jvm/functions/Function0;)V

    .line 67699619
    .line 67699620
    .line 67699621
    new-instance v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$interceptForDoubleConfirmPop$dialog$3;

    .line 67699622
    .line 67699623
    invoke-direct {v5, v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$interceptForDoubleConfirmPop$dialog$3;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;Laa/a;)V

    .line 67699624
    .line 67699625
    .line 67699626
    iget-object v8, v4, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$a;->a:Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;

    .line 67699627
    .line 67699628
    iput-object v5, v8, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->v:Lkotlin/jvm/functions/Function0;

    .line 67699629
    .line 67699630
    new-instance v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$interceptForDoubleConfirmPop$dialog$4;

    .line 67699631
    .line 67699632
    invoke-direct {v5, v0, v1, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$interceptForDoubleConfirmPop$dialog$4;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;Laa/a;Landroid/view/View;)V

    .line 67699633
    .line 67699634
    .line 67699635
    iget-object v8, v4, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$a;->a:Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;

    .line 67699636
    .line 67699637
    iput-object v5, v8, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->r:Lkotlin/jvm/functions/Function1;

    .line 67699638
    .line 67699639
    new-instance v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$interceptForDoubleConfirmPop$dialog$5;

    .line 67699640
    .line 67699641
    invoke-direct {v5, v0, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$interceptForDoubleConfirmPop$dialog$5;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;Landroid/view/View;)V

    .line 67699642
    .line 67699643
    .line 67699644
    iget-object v3, v4, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$a;->a:Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;

    .line 67699645
    .line 67699646
    iput-object v5, v3, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->s:Lkotlin/jvm/functions/Function1;

    .line 67699647
    .line 67699648
    sget-object v3, Lcom/android/ttcjpaysdk/base/ui/component/dialog/ButtonLayoutStyle;->VERTICAL:Lcom/android/ttcjpaysdk/base/ui/component/dialog/ButtonLayoutStyle;

    .line 67699649
    .line 67699650
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699651
    .line 67699652
    .line 67699653
    iget-object v5, v4, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$a;->a:Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;

    .line 67699654
    .line 67699655
    iput-object v3, v5, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->o:Lcom/android/ttcjpaysdk/base/ui/component/dialog/ButtonLayoutStyle;

    .line 67699656
    .line 67699657
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog$a;->a()Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;

    .line 67699658
    .line 67699659
    .line 67699660
    move-result-object v3

    .line 67699661
    if-eqz v3, :cond_3d2

    .line 67699662
    .line 67699663
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJCommonDialog;->d()V

    .line 67699664
    .line 67699665
    .line 67699666
    :cond_3d2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67699667
    .line 67699668
    const-string v4, "interceptForDoubleConfirmPop show, doubleConfirmPopInfo\uff1a"

    .line 67699669
    .line 67699670
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699671
    .line 67699672
    .line 67699673
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67699674
    .line 67699675
    .line 67699676
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699677
    .line 67699678
    .line 67699679
    move-result-object v1

    .line 67699680
    invoke-static {v7, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67699681
    .line 67699682
    .line 67699683
    const/4 v1, 0x1

    .line 67699684
    goto :goto_3eb

    .line 67699685
    :cond_3e5
    :goto_3e5
    const-string v1, "interceptForDoubleConfirmPop doubleConfirmPopInfo is null"

    .line 67699686
    .line 67699687
    invoke-static {v7, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67699688
    .line 67699689
    .line 67699690
    const/4 v1, 0x0

    .line 67699691
    :goto_3eb
    if-nez v1, :cond_3f2

    .line 67699692
    .line 67699693
    move/from16 v1, p4

    .line 67699694
    .line 67699695
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->t(Z)V

    .line 67699696
    .line 67699697
    .line 67699698
    :cond_3f2
    :try_start_3f2
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 67699699
    .line 67699700
    .line 67699701
    move-result-object v1

    .line 67699702
    const-string v3, "wallet_cashier_confirm_pswd_type_sdk"

    .line 67699703
    .line 67699704
    new-array v4, v6, [Lorg/json/JSONObject;

    .line 67699705
    .line 67699706
    sget-object v5, Lzd/c;->a:Lzd/c$a;

    .line 67699707
    .line 67699708
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 67699709
    .line 67699710
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699711
    .line 67699712
    .line 67699713
    invoke-static {v6}, Lzd/c$a;->a(Lyd/a;)Lorg/json/JSONObject;

    .line 67699714
    .line 67699715
    .line 67699716
    move-result-object v5

    .line 67699717
    const-string v6, "pwd_check_way"

    .line 67699718
    .line 67699719
    iget-object v7, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 67699720
    .line 67699721
    invoke-virtual {v7}, Lyd/a;->a()Ljava/lang/String;

    .line 67699722
    .line 67699723
    .line 67699724
    move-result-object v7

    .line 67699725
    invoke-static {v5, v6, v7}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67699726
    .line 67699727
    .line 67699728
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67699729
    .line 67699730
    aput-object v5, v4, v2

    .line 67699731
    .line 67699732
    invoke-virtual {v1, v3, v4}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V
    :try_end_417
    .catch Ljava/lang/Exception; {:try_start_3f2 .. :try_end_417} :catch_417

    .line 67699733
    .line 67699734
    .line 67699735
    :catch_417
    return-void
.end method


.method public final l()V
[MOD-CHANGED]
.method public final l()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 262146
    const/4 v1, 0x1

    .line 262147
    if-eqz v0, :cond_9

    .line 262149
    const/4 v2, 0x4

    .line 262150
    invoke-static {v0, v1, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->c(Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;ZZI)V

    .line 262153
    :cond_9
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->g()Z

    .line 262156
    move-result v0

    .line 262157
    const/4 v2, 0x0

    .line 262158
    if-eqz v0, :cond_1b

    .line 262160
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 262162
    if-eqz v0, :cond_24

    .line 262164
    sget v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->M:I

    .line 262166
    const/4 v3, 0x2

    .line 262167
    invoke-virtual {v0, v1, v3, v3, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->j(IIIZ)V

    .line 262170
    goto :goto_24

    .line 262171
    :cond_1b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 262173
    if-eqz v0, :cond_24

    .line 262175
    sget v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->M:I

    .line 262177
    invoke-virtual {v0, v3, v1, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->j(IIIZ)V

    .line 262180
    :cond_24
    :goto_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final l()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    if-eqz v0, :cond_9

    .line 262148
    .line 262149
    const/4 v2, 0x4

    .line 262150
    invoke-static {v0, v1, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->c(Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;ZZI)V

    .line 262151
    .line 262152
    .line 262153
    :cond_9
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->g()Z

    .line 262154
    .line 262155
    .line 262156
    move-result v0

    .line 262157
    const/4 v2, 0x0

    .line 262158
    if-eqz v0, :cond_1b

    .line 262159
    .line 262160
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 262161
    .line 262162
    if-eqz v0, :cond_24

    .line 262163
    .line 262164
    sget v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->M:I

    .line 262165
    .line 262166
    const/4 v3, 0x2

    .line 262167
    invoke-virtual {v0, v1, v3, v3, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->j(IIIZ)V

    .line 262168
    .line 262169
    .line 262170
    goto :goto_24

    .line 262171
    :cond_1b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 262172
    .line 262173
    if-eqz v0, :cond_24

    .line 262174
    .line 262175
    sget v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->M:I

    .line 262176
    .line 262177
    invoke-virtual {v0, v3, v1, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->j(IIIZ)V

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    :goto_24
    return-void
.end method


.method public final m()V
[MOD-CHANGED]
.method public final m()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 262146
    const/4 v1, 0x1

    .line 262147
    if-eqz v0, :cond_9

    .line 262149
    const/4 v2, 0x4

    .line 262150
    invoke-static {v0, v1, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->c(Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;ZZI)V

    .line 262153
    :cond_9
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->g()Z

    .line 262156
    move-result v0

    .line 262157
    const/4 v2, 0x0

    .line 262158
    if-eqz v0, :cond_1b

    .line 262160
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 262162
    if-eqz v0, :cond_24

    .line 262164
    sget v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->Q:I

    .line 262166
    const/4 v3, 0x2

    .line 262167
    invoke-virtual {v0, v1, v3, v3, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->j(IIIZ)V

    .line 262170
    goto :goto_24

    .line 262171
    :cond_1b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 262173
    if-eqz v0, :cond_24

    .line 262175
    sget v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->Q:I

    .line 262177
    invoke-virtual {v0, v3, v1, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->j(IIIZ)V

    .line 262180
    :cond_24
    :goto_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final m()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    if-eqz v0, :cond_9

    .line 262148
    .line 262149
    const/4 v2, 0x4

    .line 262150
    invoke-static {v0, v1, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->c(Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;ZZI)V

    .line 262151
    .line 262152
    .line 262153
    :cond_9
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->g()Z

    .line 262154
    .line 262155
    .line 262156
    move-result v0

    .line 262157
    const/4 v2, 0x0

    .line 262158
    if-eqz v0, :cond_1b

    .line 262159
    .line 262160
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 262161
    .line 262162
    if-eqz v0, :cond_24

    .line 262163
    .line 262164
    sget v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->Q:I

    .line 262165
    .line 262166
    const/4 v3, 0x2

    .line 262167
    invoke-virtual {v0, v1, v3, v3, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->j(IIIZ)V

    .line 262168
    .line 262169
    .line 262170
    goto :goto_24

    .line 262171
    :cond_1b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 262172
    .line 262173
    if-eqz v0, :cond_24

    .line 262174
    .line 262175
    sget v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->Q:I

    .line 262176
    .line 262177
    invoke-virtual {v0, v3, v1, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->j(IIIZ)V

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    :goto_24
    return-void
.end method


.method public final n()V
[MOD-CHANGED]
.method public final n()V
    .registers 6

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->g()Z

    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_12

    .line 262151
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 262153
    if-eqz v0, :cond_1c

    .line 262155
    sget v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->L:I

    .line 262157
    const/4 v3, 0x2

    .line 262158
    invoke-virtual {v0, v2, v3, v3, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->j(IIIZ)V

    .line 262161
    goto :goto_1c

    .line 262162
    :cond_12
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 262164
    if-eqz v0, :cond_1c

    .line 262166
    sget v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->L:I

    .line 262168
    const/4 v3, 0x1

    .line 262169
    invoke-virtual {v0, v2, v3, v3, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->j(IIIZ)V

    .line 262172
    :cond_1c
    :goto_1c
    sget-object v0, Lrd/h;->a:Lrd/h$a;

    .line 262174
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->e()Ljava/lang/String;

    .line 262177
    move-result-object v1

    .line 262178
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->c()Ljava/lang/String;

    .line 262181
    move-result-object v2

    .line 262182
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 262184
    iget-object v3, v3, Lyd/a;->i:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 262186
    if-eqz v3, :cond_2f

    .line 262188
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 262190
    goto :goto_30

    .line 262191
    :cond_2f
    const/4 v3, 0x0

    .line 262192
    :goto_30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262195
    const-string v0, "\u8ffd\u5149_cardSign"

    .line 262197
    const-string v4, "wallet_rd_cardsign_interface_params_verify"

    .line 262199
    invoke-static {v0, v4, v1, v2, v3}, Lrd/h$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262202
    return-void
.end method

[INNER-ORIGINAL]
.method public final n()V
    .registers 6

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->g()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_12

    .line 262150
    .line 262151
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 262152
    .line 262153
    if-eqz v0, :cond_1c

    .line 262154
    .line 262155
    sget v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->L:I

    .line 262156
    .line 262157
    const/4 v3, 0x2

    .line 262158
    invoke-virtual {v0, v2, v3, v3, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->j(IIIZ)V

    .line 262159
    .line 262160
    .line 262161
    goto :goto_1c

    .line 262162
    :cond_12
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 262163
    .line 262164
    if-eqz v0, :cond_1c

    .line 262165
    .line 262166
    sget v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->L:I

    .line 262167
    .line 262168
    const/4 v3, 0x1

    .line 262169
    invoke-virtual {v0, v2, v3, v3, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->j(IIIZ)V

    .line 262170
    .line 262171
    .line 262172
    :cond_1c
    :goto_1c
    sget-object v0, Lrd/h;->a:Lrd/h$a;

    .line 262173
    .line 262174
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->e()Ljava/lang/String;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->c()Ljava/lang/String;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v2

    .line 262182
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 262183
    .line 262184
    iget-object v3, v3, Lyd/a;->i:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 262185
    .line 262186
    if-eqz v3, :cond_2f

    .line 262187
    .line 262188
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 262189
    .line 262190
    goto :goto_30

    .line 262191
    :cond_2f
    const/4 v3, 0x0

    .line 262192
    :goto_30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262193
    .line 262194
    .line 262195
    const-string v0, "\u8ffd\u5149_cardSign"

    .line 262196
    .line 262197
    const-string v4, "wallet_rd_cardsign_interface_params_verify"

    .line 262198
    .line 262199
    invoke-static {v0, v4, v1, v2, v3}, Lrd/h$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262200
    .line 262201
    .line 262202
    return-void
.end method


.method public final o(Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo$ActionType;)V
[MOD-CHANGED]
.method public final o(Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo$ActionType;)V
    .registers 6

    .prologue
    .line 17104896
    if-nez p1, :cond_4

    .line 17104898
    const/4 v0, -0x1

    .line 17104899
    goto :goto_c

    .line 17104900
    :cond_4
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$c;->a:[I

    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104905
    move-result v1

    .line 17104906
    aget v0, v0, v1

    .line 17104908
    :goto_c
    const/4 v1, 0x1

    .line 17104909
    const/4 v2, 0x2

    .line 17104910
    if-eq v0, v1, :cond_21

    .line 17104912
    if-eq v0, v2, :cond_1d

    .line 17104914
    const/4 v1, 0x3

    .line 17104915
    if-eq v0, v1, :cond_19

    .line 17104917
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->q()V

    .line 17104920
    goto :goto_40

    .line 17104921
    :cond_19
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->r()V

    .line 17104924
    goto :goto_40

    .line 17104925
    :cond_1d
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->q()V

    .line 17104928
    goto :goto_40

    .line 17104929
    :cond_21
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 17104931
    iget-object v0, v0, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17104933
    const/4 v3, 0x0

    .line 17104934
    if-eqz v0, :cond_2e

    .line 17104936
    iget v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->show_no_pwd_confirm_page:I

    .line 17104938
    if-ne v0, v2, :cond_2e

    .line 17104940
    const/4 v0, 0x1

    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    const/4 v0, 0x0

    .line 17104943
    :goto_2f
    if-eqz v0, :cond_39

    .line 17104945
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 17104947
    if-eqz v0, :cond_39

    .line 17104949
    const/4 v2, 0x4

    .line 17104950
    invoke-static {v0, v3, v3, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->c(Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;ZZI)V

    .line 17104953
    :cond_39
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 17104955
    iput v1, v0, Lyd/a;->m:I

    .line 17104957
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->p()V

    .line 17104960
    :goto_40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104962
    const-string v1, "startVerifyForDoubleConfirmPop buttonAction:"

    .line 17104964
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104967
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104970
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104973
    move-result-object p1

    .line 17104974
    const-string v0, "VerifyProcess"

    .line 17104976
    invoke-static {v0, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104979
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo$ActionType;)V
    .registers 6

    .prologue
    .line 17104896
    if-nez p1, :cond_4

    .line 17104897
    .line 17104898
    const/4 v0, -0x1

    .line 17104899
    goto :goto_c

    .line 17104900
    :cond_4
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$c;->a:[I

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    aget v0, v0, v1

    .line 17104907
    .line 17104908
    :goto_c
    const/4 v1, 0x1

    .line 17104909
    const/4 v2, 0x2

    .line 17104910
    if-eq v0, v1, :cond_21

    .line 17104911
    .line 17104912
    if-eq v0, v2, :cond_1d

    .line 17104913
    .line 17104914
    const/4 v1, 0x3

    .line 17104915
    if-eq v0, v1, :cond_19

    .line 17104916
    .line 17104917
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->q()V

    .line 17104918
    .line 17104919
    .line 17104920
    goto :goto_40

    .line 17104921
    :cond_19
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->r()V

    .line 17104922
    .line 17104923
    .line 17104924
    goto :goto_40

    .line 17104925
    :cond_1d
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->q()V

    .line 17104926
    .line 17104927
    .line 17104928
    goto :goto_40

    .line 17104929
    :cond_21
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 17104930
    .line 17104931
    iget-object v0, v0, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17104932
    .line 17104933
    const/4 v3, 0x0

    .line 17104934
    if-eqz v0, :cond_2e

    .line 17104935
    .line 17104936
    iget v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->show_no_pwd_confirm_page:I

    .line 17104937
    .line 17104938
    if-ne v0, v2, :cond_2e

    .line 17104939
    .line 17104940
    const/4 v0, 0x1

    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    const/4 v0, 0x0

    .line 17104943
    :goto_2f
    if-eqz v0, :cond_39

    .line 17104944
    .line 17104945
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 17104946
    .line 17104947
    if-eqz v0, :cond_39

    .line 17104948
    .line 17104949
    const/4 v2, 0x4

    .line 17104950
    invoke-static {v0, v3, v3, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->c(Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;ZZI)V

    .line 17104951
    .line 17104952
    .line 17104953
    :cond_39
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 17104954
    .line 17104955
    iput v1, v0, Lyd/a;->m:I

    .line 17104956
    .line 17104957
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->p()V

    .line 17104958
    .line 17104959
    .line 17104960
    :goto_40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104961
    .line 17104962
    const-string v1, "startVerifyForDoubleConfirmPop buttonAction:"

    .line 17104963
    .line 17104964
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p1

    .line 17104974
    const-string v0, "VerifyProcess"

    .line 17104975
    .line 17104976
    invoke-static {v0, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104977
    .line 17104978
    .line 17104979
    return-void
.end method


.method public final p()V
[MOD-CHANGED]
.method public final p()V
    .registers 5

    .prologue
    .line 327680
    const-string v0, "VerifyProcess"

    .line 327682
    const-string v1, "startVerifyForOneStepPayment"

    .line 327684
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327687
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->f:Laf/d;

    .line 327689
    const/4 v1, 0x1

    .line 327690
    const/4 v2, 0x0

    .line 327691
    if-eqz v0, :cond_19

    .line 327693
    iget-object v0, v0, Laf/d;->F:Laf/m;

    .line 327695
    if-eqz v0, :cond_19

    .line 327697
    invoke-interface {v0}, Laf/m;->b()Z

    .line 327700
    move-result v0

    .line 327701
    if-ne v0, v1, :cond_19

    .line 327703
    const/4 v0, 0x1

    .line 327704
    goto :goto_1a

    .line 327705
    :cond_19
    const/4 v0, 0x0

    .line 327706
    :goto_1a
    if-nez v0, :cond_45

    .line 327708
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->f:Laf/d;

    .line 327710
    if-eqz v0, :cond_2c

    .line 327712
    iget-object v0, v0, Laf/d;->F:Laf/m;

    .line 327714
    if-eqz v0, :cond_2c

    .line 327716
    invoke-interface {v0}, Laf/m;->getNoPwdPayStyle()I

    .line 327719
    move-result v0

    .line 327720
    if-ne v0, v1, :cond_2c

    .line 327722
    const/4 v0, 0x1

    .line 327723
    goto :goto_2d

    .line 327724
    :cond_2c
    const/4 v0, 0x0

    .line 327725
    :goto_2d
    if-nez v0, :cond_45

    .line 327727
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->f:Laf/d;

    .line 327729
    if-eqz v0, :cond_3f

    .line 327731
    iget-object v0, v0, Laf/d;->F:Laf/m;

    .line 327733
    if-eqz v0, :cond_3f

    .line 327735
    invoke-interface {v0}, Laf/m;->getShowNoPwdButton()I

    .line 327738
    move-result v0

    .line 327739
    if-ne v0, v1, :cond_3f

    .line 327741
    const/4 v0, 0x1

    .line 327742
    goto :goto_40

    .line 327743
    :cond_3f
    const/4 v0, 0x0

    .line 327744
    :goto_40
    if-eqz v0, :cond_43

    .line 327746
    goto :goto_45

    .line 327747
    :cond_43
    const/4 v0, 0x0

    .line 327748
    goto :goto_46

    .line 327749
    :cond_45
    :goto_45
    const/4 v0, 0x1

    .line 327750
    :goto_46
    if-nez v0, :cond_50

    .line 327752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 327754
    if-eqz v0, :cond_50

    .line 327756
    const/4 v3, 0x4

    .line 327757
    invoke-static {v0, v1, v1, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->c(Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;ZZI)V

    .line 327760
    :cond_50
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->g()Z

    .line 327763
    move-result v0

    .line 327764
    if-eqz v0, :cond_67

    .line 327766
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 327768
    if-eqz v0, :cond_76

    .line 327770
    sget v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->N:I

    .line 327772
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 327774
    invoke-virtual {v2}, Lyd/a;->b()Z

    .line 327777
    move-result v2

    .line 327778
    const/4 v3, 0x2

    .line 327779
    invoke-virtual {v0, v1, v3, v3, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->j(IIIZ)V

    .line 327782
    goto :goto_76

    .line 327783
    :cond_67
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 327785
    if-eqz v0, :cond_76

    .line 327787
    sget v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->N:I

    .line 327789
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 327791
    invoke-virtual {v3}, Lyd/a;->b()Z

    .line 327794
    move-result v3

    .line 327795
    invoke-virtual {v0, v1, v2, v2, v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->j(IIIZ)V

    .line 327798
    :cond_76
    :goto_76
    return-void
.end method

[INNER-ORIGINAL]
.method public final p()V
    .registers 5

    .prologue
    .line 327680
    const-string v0, "VerifyProcess"

    .line 327681
    .line 327682
    const-string v1, "startVerifyForOneStepPayment"

    .line 327683
    .line 327684
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->f:Laf/d;

    .line 327688
    .line 327689
    const/4 v1, 0x1

    .line 327690
    const/4 v2, 0x0

    .line 327691
    if-eqz v0, :cond_19

    .line 327692
    .line 327693
    iget-object v0, v0, Laf/d;->F:Laf/m;

    .line 327694
    .line 327695
    if-eqz v0, :cond_19

    .line 327696
    .line 327697
    invoke-interface {v0}, Laf/m;->b()Z

    .line 327698
    .line 327699
    .line 327700
    move-result v0

    .line 327701
    if-ne v0, v1, :cond_19

    .line 327702
    .line 327703
    const/4 v0, 0x1

    .line 327704
    goto :goto_1a

    .line 327705
    :cond_19
    const/4 v0, 0x0

    .line 327706
    :goto_1a
    if-nez v0, :cond_45

    .line 327707
    .line 327708
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->f:Laf/d;

    .line 327709
    .line 327710
    if-eqz v0, :cond_2c

    .line 327711
    .line 327712
    iget-object v0, v0, Laf/d;->F:Laf/m;

    .line 327713
    .line 327714
    if-eqz v0, :cond_2c

    .line 327715
    .line 327716
    invoke-interface {v0}, Laf/m;->getNoPwdPayStyle()I

    .line 327717
    .line 327718
    .line 327719
    move-result v0

    .line 327720
    if-ne v0, v1, :cond_2c

    .line 327721
    .line 327722
    const/4 v0, 0x1

    .line 327723
    goto :goto_2d

    .line 327724
    :cond_2c
    const/4 v0, 0x0

    .line 327725
    :goto_2d
    if-nez v0, :cond_45

    .line 327726
    .line 327727
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->f:Laf/d;

    .line 327728
    .line 327729
    if-eqz v0, :cond_3f

    .line 327730
    .line 327731
    iget-object v0, v0, Laf/d;->F:Laf/m;

    .line 327732
    .line 327733
    if-eqz v0, :cond_3f

    .line 327734
    .line 327735
    invoke-interface {v0}, Laf/m;->getShowNoPwdButton()I

    .line 327736
    .line 327737
    .line 327738
    move-result v0

    .line 327739
    if-ne v0, v1, :cond_3f

    .line 327740
    .line 327741
    const/4 v0, 0x1

    .line 327742
    goto :goto_40

    .line 327743
    :cond_3f
    const/4 v0, 0x0

    .line 327744
    :goto_40
    if-eqz v0, :cond_43

    .line 327745
    .line 327746
    goto :goto_45

    .line 327747
    :cond_43
    const/4 v0, 0x0

    .line 327748
    goto :goto_46

    .line 327749
    :cond_45
    :goto_45
    const/4 v0, 0x1

    .line 327750
    :goto_46
    if-nez v0, :cond_50

    .line 327751
    .line 327752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 327753
    .line 327754
    if-eqz v0, :cond_50

    .line 327755
    .line 327756
    const/4 v3, 0x4

    .line 327757
    invoke-static {v0, v1, v1, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->c(Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;ZZI)V

    .line 327758
    .line 327759
    .line 327760
    :cond_50
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->g()Z

    .line 327761
    .line 327762
    .line 327763
    move-result v0

    .line 327764
    if-eqz v0, :cond_67

    .line 327765
    .line 327766
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 327767
    .line 327768
    if-eqz v0, :cond_76

    .line 327769
    .line 327770
    sget v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->N:I

    .line 327771
    .line 327772
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 327773
    .line 327774
    invoke-virtual {v2}, Lyd/a;->b()Z

    .line 327775
    .line 327776
    .line 327777
    move-result v2

    .line 327778
    const/4 v3, 0x2

    .line 327779
    invoke-virtual {v0, v1, v3, v3, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->j(IIIZ)V

    .line 327780
    .line 327781
    .line 327782
    goto :goto_76

    .line 327783
    :cond_67
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 327784
    .line 327785
    if-eqz v0, :cond_76

    .line 327786
    .line 327787
    sget v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->N:I

    .line 327788
    .line 327789
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 327790
    .line 327791
    invoke-virtual {v3}, Lyd/a;->b()Z

    .line 327792
    .line 327793
    .line 327794
    move-result v3

    .line 327795
    invoke-virtual {v0, v1, v2, v2, v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->j(IIIZ)V

    .line 327796
    .line 327797
    .line 327798
    :cond_76
    :goto_76
    return-void
.end method


.method public final q()V
[MOD-CHANGED]
.method public final q()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 262146
    const/4 v1, 0x1

    .line 262147
    if-eqz v0, :cond_9

    .line 262149
    const/4 v2, 0x4

    .line 262150
    invoke-static {v0, v1, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->c(Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;ZZI)V

    .line 262153
    :cond_9
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->g()Z

    .line 262156
    move-result v0

    .line 262157
    const/4 v2, 0x0

    .line 262158
    if-eqz v0, :cond_1b

    .line 262160
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 262162
    if-eqz v0, :cond_24

    .line 262164
    sget v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->L:I

    .line 262166
    const/4 v1, 0x2

    .line 262167
    invoke-virtual {v0, v2, v1, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->j(IIIZ)V

    .line 262170
    goto :goto_24

    .line 262171
    :cond_1b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 262173
    if-eqz v0, :cond_24

    .line 262175
    sget v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->L:I

    .line 262177
    invoke-virtual {v0, v2, v1, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->j(IIIZ)V

    .line 262180
    :cond_24
    :goto_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final q()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    if-eqz v0, :cond_9

    .line 262148
    .line 262149
    const/4 v2, 0x4

    .line 262150
    invoke-static {v0, v1, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->c(Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;ZZI)V

    .line 262151
    .line 262152
    .line 262153
    :cond_9
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->g()Z

    .line 262154
    .line 262155
    .line 262156
    move-result v0

    .line 262157
    const/4 v2, 0x0

    .line 262158
    if-eqz v0, :cond_1b

    .line 262159
    .line 262160
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 262161
    .line 262162
    if-eqz v0, :cond_24

    .line 262163
    .line 262164
    sget v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->L:I

    .line 262165
    .line 262166
    const/4 v1, 0x2

    .line 262167
    invoke-virtual {v0, v2, v1, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->j(IIIZ)V

    .line 262168
    .line 262169
    .line 262170
    goto :goto_24

    .line 262171
    :cond_1b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 262172
    .line 262173
    if-eqz v0, :cond_24

    .line 262174
    .line 262175
    sget v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->L:I

    .line 262176
    .line 262177
    invoke-virtual {v0, v2, v1, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->j(IIIZ)V

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    :goto_24
    return-void
.end method


.method public final r()V
[MOD-CHANGED]
.method public final r()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->f:Laf/d;

    .line 327682
    if-eqz v0, :cond_d

    .line 327684
    iget-object v0, v0, Laf/d;->X:Laf/k;

    .line 327686
    if-eqz v0, :cond_d

    .line 327688
    invoke-interface {v0}, Laf/k;->a()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$CJMemberVerifyInfo;

    .line 327691
    move-result-object v0

    .line 327692
    goto :goto_e

    .line 327693
    :cond_d
    const/4 v0, 0x0

    .line 327694
    :goto_e
    const/4 v1, 0x4

    .line 327695
    const/4 v2, 0x0

    .line 327696
    const/4 v3, 0x1

    .line 327697
    if-eqz v0, :cond_57

    .line 327699
    iget-object v4, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$CJMemberVerifyInfo;->schema:Ljava/lang/String;

    .line 327701
    const-string v5, ""

    .line 327703
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327706
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 327709
    move-result v4

    .line 327710
    if-nez v4, :cond_22

    .line 327712
    const/4 v4, 0x1

    .line 327713
    goto :goto_23

    .line 327714
    :cond_22
    const/4 v4, 0x0

    .line 327715
    :goto_23
    if-nez v4, :cond_57

    .line 327717
    iget-object v4, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$CJMemberVerifyInfo;->verify_id:Ljava/lang/String;

    .line 327719
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327722
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 327725
    move-result v4

    .line 327726
    if-nez v4, :cond_32

    .line 327728
    const/4 v4, 0x1

    .line 327729
    goto :goto_33

    .line 327730
    :cond_32
    const/4 v4, 0x0

    .line 327731
    :goto_33
    if-nez v4, :cond_57

    .line 327733
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$CJMemberVerifyInfo;->verify_token:Ljava/lang/String;

    .line 327735
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327738
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327741
    move-result v0

    .line 327742
    if-nez v0, :cond_42

    .line 327744
    const/4 v0, 0x1

    .line 327745
    goto :goto_43

    .line 327746
    :cond_42
    const/4 v0, 0x0

    .line 327747
    :goto_43
    if-eqz v0, :cond_46

    .line 327749
    goto :goto_57

    .line 327750
    :cond_46
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 327752
    if-eqz v0, :cond_4d

    .line 327754
    invoke-static {v0, v3, v3, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->c(Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;ZZI)V

    .line 327757
    :cond_4d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 327759
    if-eqz v0, :cond_67

    .line 327761
    sget v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->T:I

    .line 327763
    invoke-virtual {v0, v1, v3, v3, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->j(IIIZ)V

    .line 327766
    goto :goto_67

    .line 327767
    :cond_57
    :goto_57
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 327769
    if-eqz v0, :cond_5e

    .line 327771
    invoke-static {v0, v3, v3, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->c(Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;ZZI)V

    .line 327774
    :cond_5e
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 327776
    if-eqz v0, :cond_67

    .line 327778
    sget v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->R:I

    .line 327780
    invoke-virtual {v0, v1, v3, v3, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->j(IIIZ)V

    .line 327783
    :cond_67
    :goto_67
    return-void
.end method

[INNER-ORIGINAL]
.method public final r()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->f:Laf/d;

    .line 327681
    .line 327682
    if-eqz v0, :cond_d

    .line 327683
    .line 327684
    iget-object v0, v0, Laf/d;->X:Laf/k;

    .line 327685
    .line 327686
    if-eqz v0, :cond_d

    .line 327687
    .line 327688
    invoke-interface {v0}, Laf/k;->a()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$CJMemberVerifyInfo;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    goto :goto_e

    .line 327693
    :cond_d
    const/4 v0, 0x0

    .line 327694
    :goto_e
    const/4 v1, 0x4

    .line 327695
    const/4 v2, 0x0

    .line 327696
    const/4 v3, 0x1

    .line 327697
    if-eqz v0, :cond_57

    .line 327698
    .line 327699
    iget-object v4, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$CJMemberVerifyInfo;->schema:Ljava/lang/String;

    .line 327700
    .line 327701
    const-string v5, ""

    .line 327702
    .line 327703
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327704
    .line 327705
    .line 327706
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 327707
    .line 327708
    .line 327709
    move-result v4

    .line 327710
    if-nez v4, :cond_22

    .line 327711
    .line 327712
    const/4 v4, 0x1

    .line 327713
    goto :goto_23

    .line 327714
    :cond_22
    const/4 v4, 0x0

    .line 327715
    :goto_23
    if-nez v4, :cond_57

    .line 327716
    .line 327717
    iget-object v4, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$CJMemberVerifyInfo;->verify_id:Ljava/lang/String;

    .line 327718
    .line 327719
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327720
    .line 327721
    .line 327722
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 327723
    .line 327724
    .line 327725
    move-result v4

    .line 327726
    if-nez v4, :cond_32

    .line 327727
    .line 327728
    const/4 v4, 0x1

    .line 327729
    goto :goto_33

    .line 327730
    :cond_32
    const/4 v4, 0x0

    .line 327731
    :goto_33
    if-nez v4, :cond_57

    .line 327732
    .line 327733
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$CJMemberVerifyInfo;->verify_token:Ljava/lang/String;

    .line 327734
    .line 327735
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327739
    .line 327740
    .line 327741
    move-result v0

    .line 327742
    if-nez v0, :cond_42

    .line 327743
    .line 327744
    const/4 v0, 0x1

    .line 327745
    goto :goto_43

    .line 327746
    :cond_42
    const/4 v0, 0x0

    .line 327747
    :goto_43
    if-eqz v0, :cond_46

    .line 327748
    .line 327749
    goto :goto_57

    .line 327750
    :cond_46
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 327751
    .line 327752
    if-eqz v0, :cond_4d

    .line 327753
    .line 327754
    invoke-static {v0, v3, v3, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->c(Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;ZZI)V

    .line 327755
    .line 327756
    .line 327757
    :cond_4d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 327758
    .line 327759
    if-eqz v0, :cond_67

    .line 327760
    .line 327761
    sget v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->T:I

    .line 327762
    .line 327763
    invoke-virtual {v0, v1, v3, v3, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->j(IIIZ)V

    .line 327764
    .line 327765
    .line 327766
    goto :goto_67

    .line 327767
    :cond_57
    :goto_57
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 327768
    .line 327769
    if-eqz v0, :cond_5e

    .line 327770
    .line 327771
    invoke-static {v0, v3, v3, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->c(Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;ZZI)V

    .line 327772
    .line 327773
    .line 327774
    :cond_5e
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 327775
    .line 327776
    if-eqz v0, :cond_67

    .line 327777
    .line 327778
    sget v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->R:I

    .line 327779
    .line 327780
    invoke-virtual {v0, v1, v3, v3, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->j(IIIZ)V

    .line 327781
    .line 327782
    .line 327783
    :cond_67
    :goto_67
    return-void
.end method


.method public final s()V
[MOD-CHANGED]
.method public final s()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lzd/d;->a:Lzd/d;

    .line 327682
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 327684
    iget-object v1, v1, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    invoke-static {v1}, Lzd/d;->a(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;)Z

    .line 327692
    move-result v0

    .line 327693
    const/4 v1, 0x0

    .line 327694
    if-nez v0, :cond_18

    .line 327696
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 327698
    if-eqz v0, :cond_18

    .line 327700
    const/4 v2, 0x4

    .line 327701
    invoke-static {v0, v1, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->c(Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;ZZI)V

    .line 327704
    :cond_18
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 327706
    iget-object v0, v0, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 327708
    const/4 v2, 0x0

    .line 327709
    if-eqz v0, :cond_2a

    .line 327711
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->used_asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 327713
    if-eqz v0, :cond_2a

    .line 327715
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 327717
    if-eqz v0, :cond_2a

    .line 327719
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->loading_show_info_map:Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo;

    .line 327721
    goto :goto_2b

    .line 327722
    :cond_2a
    move-object v0, v2

    .line 327723
    :goto_2b
    const/4 v3, 0x1

    .line 327724
    if-eqz v0, :cond_3f

    .line 327726
    iget-object v4, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo;->trade_confirm_paying_show_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo$CJPaySecurityItemShowInfo;

    .line 327728
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo$CJPaySecurityItemShowInfo;->text:Ljava/lang/String;

    .line 327730
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 327733
    move-result v4

    .line 327734
    if-lez v4, :cond_3a

    .line 327736
    const/4 v4, 0x1

    .line 327737
    goto :goto_3b

    .line 327738
    :cond_3a
    const/4 v4, 0x0

    .line 327739
    :goto_3b
    if-eqz v4, :cond_3f

    .line 327741
    const/4 v4, 0x1

    .line 327742
    goto :goto_40

    .line 327743
    :cond_3f
    const/4 v4, 0x0

    .line 327744
    :goto_40
    if-eqz v4, :cond_43

    .line 327746
    move-object v2, v0

    .line 327747
    :cond_43
    if-eqz v2, :cond_69

    .line 327749
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 327751
    if-eqz v0, :cond_69

    .line 327753
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327756
    new-instance v4, Lorg/json/JSONObject;

    .line 327758
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 327761
    invoke-static {v2}, Lu8/d;->a(Lu8/c;)Lorg/json/JSONObject;

    .line 327764
    move-result-object v2

    .line 327765
    const-string v5, "loading_style_info"

    .line 327767
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327770
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->i:Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 327772
    if-eqz v0, :cond_69

    .line 327774
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327777
    move-result-object v2

    .line 327778
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->e:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 327780
    if-eqz v0, :cond_69

    .line 327782
    invoke-interface {v0, v2}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;->setSecurityLoadingInfo(Ljava/lang/String;)V

    .line 327785
    :cond_69
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->f:Laf/d;

    .line 327787
    if-nez v0, :cond_6e

    .line 327789
    goto :goto_70

    .line 327790
    :cond_6e
    iput-boolean v3, v0, Laf/d;->u:Z

    .line 327792
    :goto_70
    if-nez v0, :cond_73

    .line 327794
    goto :goto_75

    .line 327795
    :cond_73
    iput-boolean v3, v0, Laf/d;->s:Z

    .line 327797
    :goto_75
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 327799
    if-eqz v0, :cond_7e

    .line 327801
    sget v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->O:I

    .line 327803
    invoke-virtual {v0, v2, v1, v1, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->j(IIIZ)V

    .line 327806
    :cond_7e
    return-void
.end method

[INNER-ORIGINAL]
.method public final s()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lzd/d;->a:Lzd/d;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 327683
    .line 327684
    iget-object v1, v1, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 327685
    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    .line 327688
    .line 327689
    invoke-static {v1}, Lzd/d;->a(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;)Z

    .line 327690
    .line 327691
    .line 327692
    move-result v0

    .line 327693
    const/4 v1, 0x0

    .line 327694
    if-nez v0, :cond_18

    .line 327695
    .line 327696
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 327697
    .line 327698
    if-eqz v0, :cond_18

    .line 327699
    .line 327700
    const/4 v2, 0x4

    .line 327701
    invoke-static {v0, v1, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->c(Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;ZZI)V

    .line 327702
    .line 327703
    .line 327704
    :cond_18
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 327705
    .line 327706
    iget-object v0, v0, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 327707
    .line 327708
    const/4 v2, 0x0

    .line 327709
    if-eqz v0, :cond_2a

    .line 327710
    .line 327711
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->used_asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 327712
    .line 327713
    if-eqz v0, :cond_2a

    .line 327714
    .line 327715
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 327716
    .line 327717
    if-eqz v0, :cond_2a

    .line 327718
    .line 327719
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->loading_show_info_map:Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo;

    .line 327720
    .line 327721
    goto :goto_2b

    .line 327722
    :cond_2a
    move-object v0, v2

    .line 327723
    :goto_2b
    const/4 v3, 0x1

    .line 327724
    if-eqz v0, :cond_3f

    .line 327725
    .line 327726
    iget-object v4, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo;->trade_confirm_paying_show_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo$CJPaySecurityItemShowInfo;

    .line 327727
    .line 327728
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo$CJPaySecurityItemShowInfo;->text:Ljava/lang/String;

    .line 327729
    .line 327730
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 327731
    .line 327732
    .line 327733
    move-result v4

    .line 327734
    if-lez v4, :cond_3a

    .line 327735
    .line 327736
    const/4 v4, 0x1

    .line 327737
    goto :goto_3b

    .line 327738
    :cond_3a
    const/4 v4, 0x0

    .line 327739
    :goto_3b
    if-eqz v4, :cond_3f

    .line 327740
    .line 327741
    const/4 v4, 0x1

    .line 327742
    goto :goto_40

    .line 327743
    :cond_3f
    const/4 v4, 0x0

    .line 327744
    :goto_40
    if-eqz v4, :cond_43

    .line 327745
    .line 327746
    move-object v2, v0

    .line 327747
    :cond_43
    if-eqz v2, :cond_69

    .line 327748
    .line 327749
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 327750
    .line 327751
    if-eqz v0, :cond_69

    .line 327752
    .line 327753
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327754
    .line 327755
    .line 327756
    new-instance v4, Lorg/json/JSONObject;

    .line 327757
    .line 327758
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 327759
    .line 327760
    .line 327761
    invoke-static {v2}, Lu8/d;->a(Lu8/c;)Lorg/json/JSONObject;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v2

    .line 327765
    const-string v5, "loading_style_info"

    .line 327766
    .line 327767
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327768
    .line 327769
    .line 327770
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->i:Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 327771
    .line 327772
    if-eqz v0, :cond_69

    .line 327773
    .line 327774
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v2

    .line 327778
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->e:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 327779
    .line 327780
    if-eqz v0, :cond_69

    .line 327781
    .line 327782
    invoke-interface {v0, v2}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;->setSecurityLoadingInfo(Ljava/lang/String;)V

    .line 327783
    .line 327784
    .line 327785
    :cond_69
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->f:Laf/d;

    .line 327786
    .line 327787
    if-nez v0, :cond_6e

    .line 327788
    .line 327789
    goto :goto_70

    .line 327790
    :cond_6e
    iput-boolean v3, v0, Laf/d;->u:Z

    .line 327791
    .line 327792
    :goto_70
    if-nez v0, :cond_73

    .line 327793
    .line 327794
    goto :goto_75

    .line 327795
    :cond_73
    iput-boolean v3, v0, Laf/d;->s:Z

    .line 327796
    .line 327797
    :goto_75
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 327798
    .line 327799
    if-eqz v0, :cond_7e

    .line 327800
    .line 327801
    sget v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->O:I

    .line 327802
    .line 327803
    invoke-virtual {v0, v2, v1, v1, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->j(IIIZ)V

    .line 327804
    .line 327805
    .line 327806
    :cond_7e
    return-void
.end method


.method public final t(Z)V
[MOD-CHANGED]
.method public final t(Z)V
    .registers 8

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 17235970
    invoke-virtual {v0}, Lyd/a;->a()Ljava/lang/String;

    .line 17235973
    move-result-object v0

    .line 17235974
    const-string v1, "5"

    .line 17235976
    if-eqz p1, :cond_b

    .line 17235978
    move-object v0, v1

    .line 17235979
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17235981
    const-string v2, "pwd_check_way:"

    .line 17235983
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235986
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235989
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235992
    move-result-object p1

    .line 17235993
    const-string v2, "VerifyProcess"

    .line 17235995
    invoke-static {v2, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17235998
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17236001
    move-result p1

    .line 17236002
    const/16 v2, 0x30

    .line 17236004
    if-eq p1, v2, :cond_1a9

    .line 17236006
    const/16 v2, 0x31

    .line 17236008
    const/4 v3, 0x0

    .line 17236009
    const/4 v4, 0x1

    .line 17236010
    if-eq p1, v2, :cond_da

    .line 17236012
    const/16 v2, 0x33

    .line 17236014
    const/4 v5, 0x4

    .line 17236015
    if-eq p1, v2, :cond_b0

    .line 17236017
    const/16 v2, 0x620

    .line 17236019
    if-eq p1, v2, :cond_94

    .line 17236021
    packed-switch p1, :pswitch_data_1b6

    .line 17236024
    goto/16 :goto_1b5

    .line 17236026
    :pswitch_3a
    const-string p1, "8"

    .line 17236028
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236031
    move-result p1

    .line 17236032
    if-nez p1, :cond_44

    .line 17236034
    goto/16 :goto_1b5

    .line 17236036
    :cond_44
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->r()V

    .line 17236039
    goto/16 :goto_1b5

    .line 17236041
    :pswitch_49
    const-string p1, "7"

    .line 17236043
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236046
    move-result p1

    .line 17236047
    if-nez p1, :cond_53

    .line 17236049
    goto/16 :goto_1b5

    .line 17236051
    :cond_53
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 17236053
    if-eqz p1, :cond_5a

    .line 17236055
    invoke-static {p1, v4, v4, v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->c(Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;ZZI)V

    .line 17236058
    :cond_5a
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17236060
    if-eqz p1, :cond_1b5

    .line 17236062
    sget v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->S:I

    .line 17236064
    invoke-virtual {p1, v0, v4, v4, v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->j(IIIZ)V

    .line 17236067
    goto/16 :goto_1b5

    .line 17236069
    :pswitch_65
    const-string p1, "6"

    .line 17236071
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236074
    move-result p1

    .line 17236075
    if-nez p1, :cond_6f

    .line 17236077
    goto/16 :goto_1b5

    .line 17236079
    :cond_6f
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->h:Ljava/lang/String;

    .line 17236081
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236084
    move-result p1

    .line 17236085
    if-nez p1, :cond_82

    .line 17236087
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->h:Ljava/lang/String;

    .line 17236089
    if-nez p1, :cond_7d

    .line 17236091
    const-string p1, ""

    .line 17236093
    :cond_7d
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->u(Ljava/lang/String;)V

    .line 17236096
    goto/16 :goto_1b5

    .line 17236098
    :cond_82
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->q()V

    .line 17236101
    goto/16 :goto_1b5

    .line 17236103
    :pswitch_87
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236106
    move-result p1

    .line 17236107
    if-nez p1, :cond_8f

    .line 17236109
    goto/16 :goto_1b5

    .line 17236111
    :cond_8f
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->s()V

    .line 17236114
    goto/16 :goto_1b5

    .line 17236116
    :cond_94
    const-string p1, "11"

    .line 17236118
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236121
    move-result p1

    .line 17236122
    if-nez p1, :cond_9e

    .line 17236124
    goto/16 :goto_1b5

    .line 17236126
    :cond_9e
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 17236128
    if-eqz p1, :cond_a5

    .line 17236130
    invoke-static {p1, v4, v4, v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->c(Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;ZZI)V

    .line 17236133
    :cond_a5
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17236135
    if-eqz p1, :cond_1b5

    .line 17236137
    sget v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->V:I

    .line 17236139
    invoke-virtual {p1, v0, v4, v4, v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->j(IIIZ)V

    .line 17236142
    goto/16 :goto_1b5

    .line 17236144
    :cond_b0
    const-string p1, "3"

    .line 17236146
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236149
    move-result p1

    .line 17236150
    if-nez p1, :cond_ba

    .line 17236152
    goto/16 :goto_1b5

    .line 17236154
    :cond_ba
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 17236156
    iget-object p1, p1, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17236158
    if-eqz p1, :cond_c7

    .line 17236160
    iget p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->show_no_pwd_confirm_page:I

    .line 17236162
    const/4 v0, 0x2

    .line 17236163
    if-ne p1, v0, :cond_c7

    .line 17236165
    const/4 p1, 0x1

    .line 17236166
    goto :goto_c8

    .line 17236167
    :cond_c7
    const/4 p1, 0x0

    .line 17236168
    :goto_c8
    if-eqz p1, :cond_d1

    .line 17236170
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 17236172
    if-eqz p1, :cond_d1

    .line 17236174
    invoke-static {p1, v3, v3, v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->c(Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;ZZI)V

    .line 17236177
    :cond_d1
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 17236179
    iput v4, p1, Lyd/a;->m:I

    .line 17236181
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->p()V

    .line 17236184
    goto/16 :goto_1b5

    .line 17236186
    :cond_da
    const-string p1, "1"

    .line 17236188
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236191
    move-result v0

    .line 17236192
    if-nez v0, :cond_e4

    .line 17236194
    goto/16 :goto_1b5

    .line 17236196
    :cond_e4
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 17236199
    move-result-object v0

    .line 17236200
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 17236202
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 17236205
    move-result-object v0

    .line 17236206
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 17236208
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 17236210
    iget-object v1, v1, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17236212
    const/4 v2, 0x0

    .line 17236213
    if-eqz v1, :cond_fe

    .line 17236215
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->bio_open_and_pay_info:Lcom/android/ttcjpaysdk/thirdparty/data/a;

    .line 17236217
    if-eqz v1, :cond_fe

    .line 17236219
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/a;->enable_bio_open:Ljava/lang/String;

    .line 17236221
    goto :goto_ff

    .line 17236222
    :cond_fe
    move-object v1, v2

    .line 17236223
    :goto_ff
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236226
    move-result p1

    .line 17236227
    if-eqz p1, :cond_12e

    .line 17236229
    if-eqz v0, :cond_112

    .line 17236231
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->b:Landroid/content/Context;

    .line 17236233
    invoke-interface {v0, p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;->isSupportFingerprint(Landroid/content/Context;)Z

    .line 17236236
    move-result p1

    .line 17236237
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236240
    move-result-object p1

    .line 17236241
    goto :goto_113

    .line 17236242
    :cond_112
    move-object p1, v2

    .line 17236243
    :goto_113
    if-eqz p1, :cond_119

    .line 17236245
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236248
    move-result v3

    .line 17236249
    :cond_119
    if-eqz v3, :cond_12a

    .line 17236251
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->f:Laf/d;

    .line 17236253
    if-eqz p1, :cond_121

    .line 17236255
    iget-object v2, p1, Laf/d;->H:Laf/e;

    .line 17236257
    :cond_121
    if-nez v2, :cond_124

    .line 17236259
    goto :goto_126

    .line 17236260
    :cond_124
    iput-boolean v4, v2, Laf/e;->isFingerprintOpenAndPay:Z

    .line 17236262
    :goto_126
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->l()V

    .line 17236265
    goto :goto_12d

    .line 17236266
    :cond_12a
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->q()V

    .line 17236269
    :goto_12d
    return-void

    .line 17236270
    :cond_12e
    if-eqz v0, :cond_154

    .line 17236272
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->b:Landroid/content/Context;

    .line 17236274
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 17236276
    iget-object v1, v1, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17236278
    if-eqz v1, :cond_13f

    .line 17236280
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 17236282
    if-eqz v1, :cond_13f

    .line 17236284
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->uid:Ljava/lang/String;

    .line 17236286
    goto :goto_140

    .line 17236287
    :cond_13f
    move-object v1, v2

    .line 17236288
    :goto_140
    invoke-interface {v0, p1, v1, v4}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;->isLocalEnableFingerprint(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 17236291
    move-result p1

    .line 17236292
    if-eqz p1, :cond_154

    .line 17236294
    invoke-virtual {p0, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->h(Z)V

    .line 17236297
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->f:Laf/d;

    .line 17236299
    if-nez p1, :cond_14e

    .line 17236301
    goto :goto_150

    .line 17236302
    :cond_14e
    iput-boolean v3, p1, Laf/d;->o:Z

    .line 17236304
    :goto_150
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->l()V

    .line 17236307
    goto :goto_1b5

    .line 17236308
    :cond_154
    if-eqz v0, :cond_19b

    .line 17236310
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->b:Landroid/content/Context;

    .line 17236312
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 17236314
    iget-object v1, v1, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17236316
    if-eqz v1, :cond_165

    .line 17236318
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 17236320
    if-eqz v1, :cond_165

    .line 17236322
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->uid:Ljava/lang/String;

    .line 17236324
    goto :goto_166

    .line 17236325
    :cond_165
    move-object v1, v2

    .line 17236326
    :goto_166
    invoke-interface {v0, p1, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;->isLocalFingerprintTokenAvailable(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17236329
    move-result p1

    .line 17236330
    if-nez p1, :cond_19b

    .line 17236332
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->f:Laf/d;

    .line 17236334
    if-eqz p1, :cond_19b

    .line 17236336
    iget-object v0, p1, Laf/d;->H:Laf/e;

    .line 17236338
    if-eqz v0, :cond_19b

    .line 17236340
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->b:Landroid/content/Context;

    .line 17236342
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 17236344
    iget-object v5, v3, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17236346
    if-eqz v5, :cond_183

    .line 17236348
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 17236350
    if-eqz v5, :cond_183

    .line 17236352
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->uid:Ljava/lang/String;

    .line 17236354
    goto :goto_184

    .line 17236355
    :cond_183
    move-object v5, v2

    .line 17236356
    :goto_184
    iget-object v3, v3, Lyd/a;->i:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17236358
    iget-object p1, p1, Laf/d;->F:Laf/m;

    .line 17236360
    if-eqz p1, :cond_198

    .line 17236362
    invoke-interface {p1}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17236365
    move-result-object p1

    .line 17236366
    if-eqz p1, :cond_198

    .line 17236368
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->isLocalFingerUnableExp()Z

    .line 17236371
    move-result p1

    .line 17236372
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236375
    move-result-object v2

    .line 17236376
    :cond_198
    invoke-virtual {v0, v1, v5, v3, v2}, Laf/e;->setLocalFingerprintTokenCleared(Landroid/content/Context;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Ljava/lang/Boolean;)V

    .line 17236379
    :cond_19b
    invoke-virtual {p0, v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->h(Z)V

    .line 17236382
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->f:Laf/d;

    .line 17236384
    if-nez p1, :cond_1a3

    .line 17236386
    goto :goto_1a5

    .line 17236387
    :cond_1a3
    iput-boolean v4, p1, Laf/d;->o:Z

    .line 17236389
    :goto_1a5
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->q()V

    .line 17236392
    goto :goto_1b5

    .line 17236393
    :cond_1a9
    const-string p1, "0"

    .line 17236395
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236398
    move-result p1

    .line 17236399
    if-nez p1, :cond_1b2

    .line 17236401
    goto :goto_1b5

    .line 17236402
    :cond_1b2
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->q()V

    .line 17236405
    :cond_1b5
    :goto_1b5
    return-void

    .line 17236406
    :pswitch_data_1b6
    .packed-switch 0x35
        :pswitch_87
        :pswitch_65
        :pswitch_49
        :pswitch_3a
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final t(Z)V
    .registers 8

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 17235969
    .line 17235970
    invoke-virtual {v0}, Lyd/a;->a()Ljava/lang/String;

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-object v0

    .line 17235974
    const-string v1, "5"

    .line 17235975
    .line 17235976
    if-eqz p1, :cond_b

    .line 17235977
    .line 17235978
    move-object v0, v1

    .line 17235979
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17235980
    .line 17235981
    const-string v2, "pwd_check_way:"

    .line 17235982
    .line 17235983
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235984
    .line 17235985
    .line 17235986
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235987
    .line 17235988
    .line 17235989
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-object p1

    .line 17235993
    const-string v2, "VerifyProcess"

    .line 17235994
    .line 17235995
    invoke-static {v2, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17235996
    .line 17235997
    .line 17235998
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17235999
    .line 17236000
    .line 17236001
    move-result p1

    .line 17236002
    const/16 v2, 0x30

    .line 17236003
    .line 17236004
    if-eq p1, v2, :cond_1a9

    .line 17236005
    .line 17236006
    const/16 v2, 0x31

    .line 17236007
    .line 17236008
    const/4 v3, 0x0

    .line 17236009
    const/4 v4, 0x1

    .line 17236010
    if-eq p1, v2, :cond_da

    .line 17236011
    .line 17236012
    const/16 v2, 0x33

    .line 17236013
    .line 17236014
    const/4 v5, 0x4

    .line 17236015
    if-eq p1, v2, :cond_b0

    .line 17236016
    .line 17236017
    const/16 v2, 0x620

    .line 17236018
    .line 17236019
    if-eq p1, v2, :cond_94

    .line 17236020
    .line 17236021
    packed-switch p1, :pswitch_data_1b6

    .line 17236022
    .line 17236023
    .line 17236024
    goto/16 :goto_1b5

    .line 17236025
    .line 17236026
    :pswitch_3a
    const-string p1, "8"

    .line 17236027
    .line 17236028
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236029
    .line 17236030
    .line 17236031
    move-result p1

    .line 17236032
    if-nez p1, :cond_44

    .line 17236033
    .line 17236034
    goto/16 :goto_1b5

    .line 17236035
    .line 17236036
    :cond_44
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->r()V

    .line 17236037
    .line 17236038
    .line 17236039
    goto/16 :goto_1b5

    .line 17236040
    .line 17236041
    :pswitch_49
    const-string p1, "7"

    .line 17236042
    .line 17236043
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236044
    .line 17236045
    .line 17236046
    move-result p1

    .line 17236047
    if-nez p1, :cond_53

    .line 17236048
    .line 17236049
    goto/16 :goto_1b5

    .line 17236050
    .line 17236051
    :cond_53
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 17236052
    .line 17236053
    if-eqz p1, :cond_5a

    .line 17236054
    .line 17236055
    invoke-static {p1, v4, v4, v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->c(Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;ZZI)V

    .line 17236056
    .line 17236057
    .line 17236058
    :cond_5a
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17236059
    .line 17236060
    if-eqz p1, :cond_1b5

    .line 17236061
    .line 17236062
    sget v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->S:I

    .line 17236063
    .line 17236064
    invoke-virtual {p1, v0, v4, v4, v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->j(IIIZ)V

    .line 17236065
    .line 17236066
    .line 17236067
    goto/16 :goto_1b5

    .line 17236068
    .line 17236069
    :pswitch_65
    const-string p1, "6"

    .line 17236070
    .line 17236071
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236072
    .line 17236073
    .line 17236074
    move-result p1

    .line 17236075
    if-nez p1, :cond_6f

    .line 17236076
    .line 17236077
    goto/16 :goto_1b5

    .line 17236078
    .line 17236079
    :cond_6f
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->h:Ljava/lang/String;

    .line 17236080
    .line 17236081
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236082
    .line 17236083
    .line 17236084
    move-result p1

    .line 17236085
    if-nez p1, :cond_82

    .line 17236086
    .line 17236087
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->h:Ljava/lang/String;

    .line 17236088
    .line 17236089
    if-nez p1, :cond_7d

    .line 17236090
    .line 17236091
    const-string p1, ""

    .line 17236092
    .line 17236093
    :cond_7d
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->u(Ljava/lang/String;)V

    .line 17236094
    .line 17236095
    .line 17236096
    goto/16 :goto_1b5

    .line 17236097
    .line 17236098
    :cond_82
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->q()V

    .line 17236099
    .line 17236100
    .line 17236101
    goto/16 :goto_1b5

    .line 17236102
    .line 17236103
    :pswitch_87
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236104
    .line 17236105
    .line 17236106
    move-result p1

    .line 17236107
    if-nez p1, :cond_8f

    .line 17236108
    .line 17236109
    goto/16 :goto_1b5

    .line 17236110
    .line 17236111
    :cond_8f
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->s()V

    .line 17236112
    .line 17236113
    .line 17236114
    goto/16 :goto_1b5

    .line 17236115
    .line 17236116
    :cond_94
    const-string p1, "11"

    .line 17236117
    .line 17236118
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236119
    .line 17236120
    .line 17236121
    move-result p1

    .line 17236122
    if-nez p1, :cond_9e

    .line 17236123
    .line 17236124
    goto/16 :goto_1b5

    .line 17236125
    .line 17236126
    :cond_9e
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 17236127
    .line 17236128
    if-eqz p1, :cond_a5

    .line 17236129
    .line 17236130
    invoke-static {p1, v4, v4, v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->c(Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;ZZI)V

    .line 17236131
    .line 17236132
    .line 17236133
    :cond_a5
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17236134
    .line 17236135
    if-eqz p1, :cond_1b5

    .line 17236136
    .line 17236137
    sget v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->V:I

    .line 17236138
    .line 17236139
    invoke-virtual {p1, v0, v4, v4, v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->j(IIIZ)V

    .line 17236140
    .line 17236141
    .line 17236142
    goto/16 :goto_1b5

    .line 17236143
    .line 17236144
    :cond_b0
    const-string p1, "3"

    .line 17236145
    .line 17236146
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236147
    .line 17236148
    .line 17236149
    move-result p1

    .line 17236150
    if-nez p1, :cond_ba

    .line 17236151
    .line 17236152
    goto/16 :goto_1b5

    .line 17236153
    .line 17236154
    :cond_ba
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 17236155
    .line 17236156
    iget-object p1, p1, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17236157
    .line 17236158
    if-eqz p1, :cond_c7

    .line 17236159
    .line 17236160
    iget p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->show_no_pwd_confirm_page:I

    .line 17236161
    .line 17236162
    const/4 v0, 0x2

    .line 17236163
    if-ne p1, v0, :cond_c7

    .line 17236164
    .line 17236165
    const/4 p1, 0x1

    .line 17236166
    goto :goto_c8

    .line 17236167
    :cond_c7
    const/4 p1, 0x0

    .line 17236168
    :goto_c8
    if-eqz p1, :cond_d1

    .line 17236169
    .line 17236170
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 17236171
    .line 17236172
    if-eqz p1, :cond_d1

    .line 17236173
    .line 17236174
    invoke-static {p1, v3, v3, v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->c(Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;ZZI)V

    .line 17236175
    .line 17236176
    .line 17236177
    :cond_d1
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 17236178
    .line 17236179
    iput v4, p1, Lyd/a;->m:I

    .line 17236180
    .line 17236181
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->p()V

    .line 17236182
    .line 17236183
    .line 17236184
    goto/16 :goto_1b5

    .line 17236185
    .line 17236186
    :cond_da
    const-string p1, "1"

    .line 17236187
    .line 17236188
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236189
    .line 17236190
    .line 17236191
    move-result v0

    .line 17236192
    if-nez v0, :cond_e4

    .line 17236193
    .line 17236194
    goto/16 :goto_1b5

    .line 17236195
    .line 17236196
    :cond_e4
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object v0

    .line 17236200
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 17236201
    .line 17236202
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object v0

    .line 17236206
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 17236207
    .line 17236208
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 17236209
    .line 17236210
    iget-object v1, v1, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17236211
    .line 17236212
    const/4 v2, 0x0

    .line 17236213
    if-eqz v1, :cond_fe

    .line 17236214
    .line 17236215
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->bio_open_and_pay_info:Lcom/android/ttcjpaysdk/thirdparty/data/a;

    .line 17236216
    .line 17236217
    if-eqz v1, :cond_fe

    .line 17236218
    .line 17236219
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/a;->enable_bio_open:Ljava/lang/String;

    .line 17236220
    .line 17236221
    goto :goto_ff

    .line 17236222
    :cond_fe
    move-object v1, v2

    .line 17236223
    :goto_ff
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236224
    .line 17236225
    .line 17236226
    move-result p1

    .line 17236227
    if-eqz p1, :cond_12e

    .line 17236228
    .line 17236229
    if-eqz v0, :cond_112

    .line 17236230
    .line 17236231
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->b:Landroid/content/Context;

    .line 17236232
    .line 17236233
    invoke-interface {v0, p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;->isSupportFingerprint(Landroid/content/Context;)Z

    .line 17236234
    .line 17236235
    .line 17236236
    move-result p1

    .line 17236237
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-object p1

    .line 17236241
    goto :goto_113

    .line 17236242
    :cond_112
    move-object p1, v2

    .line 17236243
    :goto_113
    if-eqz p1, :cond_119

    .line 17236244
    .line 17236245
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236246
    .line 17236247
    .line 17236248
    move-result v3

    .line 17236249
    :cond_119
    if-eqz v3, :cond_12a

    .line 17236250
    .line 17236251
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->f:Laf/d;

    .line 17236252
    .line 17236253
    if-eqz p1, :cond_121

    .line 17236254
    .line 17236255
    iget-object v2, p1, Laf/d;->H:Laf/e;

    .line 17236256
    .line 17236257
    :cond_121
    if-nez v2, :cond_124

    .line 17236258
    .line 17236259
    goto :goto_126

    .line 17236260
    :cond_124
    iput-boolean v4, v2, Laf/e;->isFingerprintOpenAndPay:Z

    .line 17236261
    .line 17236262
    :goto_126
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->l()V

    .line 17236263
    .line 17236264
    .line 17236265
    goto :goto_12d

    .line 17236266
    :cond_12a
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->q()V

    .line 17236267
    .line 17236268
    .line 17236269
    :goto_12d
    return-void

    .line 17236270
    :cond_12e
    if-eqz v0, :cond_154

    .line 17236271
    .line 17236272
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->b:Landroid/content/Context;

    .line 17236273
    .line 17236274
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 17236275
    .line 17236276
    iget-object v1, v1, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17236277
    .line 17236278
    if-eqz v1, :cond_13f

    .line 17236279
    .line 17236280
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 17236281
    .line 17236282
    if-eqz v1, :cond_13f

    .line 17236283
    .line 17236284
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->uid:Ljava/lang/String;

    .line 17236285
    .line 17236286
    goto :goto_140

    .line 17236287
    :cond_13f
    move-object v1, v2

    .line 17236288
    :goto_140
    invoke-interface {v0, p1, v1, v4}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;->isLocalEnableFingerprint(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 17236289
    .line 17236290
    .line 17236291
    move-result p1

    .line 17236292
    if-eqz p1, :cond_154

    .line 17236293
    .line 17236294
    invoke-virtual {p0, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->h(Z)V

    .line 17236295
    .line 17236296
    .line 17236297
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->f:Laf/d;

    .line 17236298
    .line 17236299
    if-nez p1, :cond_14e

    .line 17236300
    .line 17236301
    goto :goto_150

    .line 17236302
    :cond_14e
    iput-boolean v3, p1, Laf/d;->o:Z

    .line 17236303
    .line 17236304
    :goto_150
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->l()V

    .line 17236305
    .line 17236306
    .line 17236307
    goto :goto_1b5

    .line 17236308
    :cond_154
    if-eqz v0, :cond_19b

    .line 17236309
    .line 17236310
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->b:Landroid/content/Context;

    .line 17236311
    .line 17236312
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 17236313
    .line 17236314
    iget-object v1, v1, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17236315
    .line 17236316
    if-eqz v1, :cond_165

    .line 17236317
    .line 17236318
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 17236319
    .line 17236320
    if-eqz v1, :cond_165

    .line 17236321
    .line 17236322
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->uid:Ljava/lang/String;

    .line 17236323
    .line 17236324
    goto :goto_166

    .line 17236325
    :cond_165
    move-object v1, v2

    .line 17236326
    :goto_166
    invoke-interface {v0, p1, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;->isLocalFingerprintTokenAvailable(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17236327
    .line 17236328
    .line 17236329
    move-result p1

    .line 17236330
    if-nez p1, :cond_19b

    .line 17236331
    .line 17236332
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->f:Laf/d;

    .line 17236333
    .line 17236334
    if-eqz p1, :cond_19b

    .line 17236335
    .line 17236336
    iget-object v0, p1, Laf/d;->H:Laf/e;

    .line 17236337
    .line 17236338
    if-eqz v0, :cond_19b

    .line 17236339
    .line 17236340
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->b:Landroid/content/Context;

    .line 17236341
    .line 17236342
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 17236343
    .line 17236344
    iget-object v5, v3, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17236345
    .line 17236346
    if-eqz v5, :cond_183

    .line 17236347
    .line 17236348
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 17236349
    .line 17236350
    if-eqz v5, :cond_183

    .line 17236351
    .line 17236352
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->uid:Ljava/lang/String;

    .line 17236353
    .line 17236354
    goto :goto_184

    .line 17236355
    :cond_183
    move-object v5, v2

    .line 17236356
    :goto_184
    iget-object v3, v3, Lyd/a;->i:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17236357
    .line 17236358
    iget-object p1, p1, Laf/d;->F:Laf/m;

    .line 17236359
    .line 17236360
    if-eqz p1, :cond_198

    .line 17236361
    .line 17236362
    invoke-interface {p1}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17236363
    .line 17236364
    .line 17236365
    move-result-object p1

    .line 17236366
    if-eqz p1, :cond_198

    .line 17236367
    .line 17236368
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->isLocalFingerUnableExp()Z

    .line 17236369
    .line 17236370
    .line 17236371
    move-result p1

    .line 17236372
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236373
    .line 17236374
    .line 17236375
    move-result-object v2

    .line 17236376
    :cond_198
    invoke-virtual {v0, v1, v5, v3, v2}, Laf/e;->setLocalFingerprintTokenCleared(Landroid/content/Context;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Ljava/lang/Boolean;)V

    .line 17236377
    .line 17236378
    .line 17236379
    :cond_19b
    invoke-virtual {p0, v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->h(Z)V

    .line 17236380
    .line 17236381
    .line 17236382
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->f:Laf/d;

    .line 17236383
    .line 17236384
    if-nez p1, :cond_1a3

    .line 17236385
    .line 17236386
    goto :goto_1a5

    .line 17236387
    :cond_1a3
    iput-boolean v4, p1, Laf/d;->o:Z

    .line 17236388
    .line 17236389
    :goto_1a5
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->q()V

    .line 17236390
    .line 17236391
    .line 17236392
    goto :goto_1b5

    .line 17236393
    :cond_1a9
    const-string p1, "0"

    .line 17236394
    .line 17236395
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236396
    .line 17236397
    .line 17236398
    move-result p1

    .line 17236399
    if-nez p1, :cond_1b2

    .line 17236400
    .line 17236401
    goto :goto_1b5

    .line 17236402
    :cond_1b2
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->q()V

    .line 17236403
    .line 17236404
    .line 17236405
    :cond_1b5
    :goto_1b5
    return-void

    .line 17236406
    :pswitch_data_1b6
    .packed-switch 0x35
        :pswitch_87
        :pswitch_65
        :pswitch_49
        :pswitch_3a
    .end packed-switch
.end method


.method public final u(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final u(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->f:Laf/d;

    .line 16973826
    if-eqz v0, :cond_e

    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    iput-boolean v1, v0, Laf/d;->r:Z

    .line 16973831
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$startVerifyToken$1$1;

    .line 16973833
    invoke-direct {v1, p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$startVerifyToken$1$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;Ljava/lang/String;)V

    .line 16973836
    iput-object v1, v0, Laf/d;->I:Laf/v;

    .line 16973838
    :cond_e
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 16973840
    if-eqz p1, :cond_1e

    .line 16973842
    sget v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->P:I

    .line 16973844
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 16973846
    invoke-virtual {v1}, Lyd/a;->b()Z

    .line 16973849
    move-result v1

    .line 16973850
    const/4 v2, 0x0

    .line 16973851
    invoke-virtual {p1, v0, v2, v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->j(IIIZ)V

    .line 16973854
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->f:Laf/d;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_e

    .line 16973827
    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    iput-boolean v1, v0, Laf/d;->r:Z

    .line 16973830
    .line 16973831
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$startVerifyToken$1$1;

    .line 16973832
    .line 16973833
    invoke-direct {v1, p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$startVerifyToken$1$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;Ljava/lang/String;)V

    .line 16973834
    .line 16973835
    .line 16973836
    iput-object v1, v0, Laf/d;->I:Laf/v;

    .line 16973837
    .line 16973838
    :cond_e
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 16973839
    .line 16973840
    if-eqz p1, :cond_1e

    .line 16973841
    .line 16973842
    sget v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->P:I

    .line 16973843
    .line 16973844
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 16973845
    .line 16973846
    invoke-virtual {v1}, Lyd/a;->b()Z

    .line 16973847
    .line 16973848
    .line 16973849
    move-result v1

    .line 16973850
    const/4 v2, 0x0

    .line 16973851
    invoke-virtual {p1, v0, v2, v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->j(IIIZ)V

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    return-void
.end method


.method public final v(Laa/a;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final v(Laa/a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50659328
    sget-object v0, Lzd/c;->a:Lzd/c$a;

    .line 50659330
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 50659332
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659335
    invoke-static {v1}, Lzd/c$a;->a(Lyd/a;)Lorg/json/JSONObject;

    .line 50659338
    move-result-object v0

    .line 50659339
    const-string v1, "button_name"

    .line 50659341
    invoke-static {v0, v1, p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659344
    const-string p2, "pop_type"

    .line 50659346
    iget-object p1, p1, Laa/a;->pop_type:Ljava/lang/String;

    .line 50659348
    invoke-static {v0, p2, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659351
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50659354
    move-result-object p1

    .line 50659355
    const/4 p2, 0x1

    .line 50659356
    new-array v1, p2, [Lorg/json/JSONObject;

    .line 50659358
    const/4 v2, 0x0

    .line 50659359
    aput-object v0, v1, v2

    .line 50659361
    const-string v3, "wallet_ecom_second_confirm_pop_click"

    .line 50659363
    invoke-virtual {p1, v3, v1}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 50659366
    sget-object p1, Lcom/android/ttcjpaysdk/base/utils/m0;->a:Lcom/android/ttcjpaysdk/base/utils/m0;

    .line 50659368
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->b:Landroid/content/Context;

    .line 50659370
    const-string v3, ""

    .line 50659372
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659375
    check-cast v1, Landroid/app/Activity;

    .line 50659377
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50659380
    move-result-object v3

    .line 50659381
    new-array p2, p2, [Lorg/json/JSONObject;

    .line 50659383
    aput-object v0, p2, v2

    .line 50659385
    invoke-virtual {v3, p2}, Lcom/android/ttcjpaysdk/base/c;->h([Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50659388
    move-result-object p2

    .line 50659389
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659392
    const-string p1, "btm_module_click"

    .line 50659394
    invoke-static {v1, p1, p3, p2}, Lcom/android/ttcjpaysdk/base/utils/m0;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50659397
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659399
    const-string p1, "interceptForDoubleConfirmPop walletDoubleClickPopClickEvent btmToken:"

    .line 50659401
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50659404
    move-result-object p1

    .line 50659405
    const-string p2, "VerifyProcess"

    .line 50659407
    invoke-static {p2, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659410
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(Laa/a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50659328
    sget-object v0, Lzd/c;->a:Lzd/c$a;

    .line 50659329
    .line 50659330
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 50659331
    .line 50659332
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659333
    .line 50659334
    .line 50659335
    invoke-static {v1}, Lzd/c$a;->a(Lyd/a;)Lorg/json/JSONObject;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object v0

    .line 50659339
    const-string v1, "button_name"

    .line 50659340
    .line 50659341
    invoke-static {v0, v1, p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659342
    .line 50659343
    .line 50659344
    const-string p2, "pop_type"

    .line 50659345
    .line 50659346
    iget-object p1, p1, Laa/a;->pop_type:Ljava/lang/String;

    .line 50659347
    .line 50659348
    invoke-static {v0, p2, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659349
    .line 50659350
    .line 50659351
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object p1

    .line 50659355
    const/4 p2, 0x1

    .line 50659356
    new-array v1, p2, [Lorg/json/JSONObject;

    .line 50659357
    .line 50659358
    const/4 v2, 0x0

    .line 50659359
    aput-object v0, v1, v2

    .line 50659360
    .line 50659361
    const-string v3, "wallet_ecom_second_confirm_pop_click"

    .line 50659362
    .line 50659363
    invoke-virtual {p1, v3, v1}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 50659364
    .line 50659365
    .line 50659366
    sget-object p1, Lcom/android/ttcjpaysdk/base/utils/m0;->a:Lcom/android/ttcjpaysdk/base/utils/m0;

    .line 50659367
    .line 50659368
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->b:Landroid/content/Context;

    .line 50659369
    .line 50659370
    const-string v3, ""

    .line 50659371
    .line 50659372
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659373
    .line 50659374
    .line 50659375
    check-cast v1, Landroid/app/Activity;

    .line 50659376
    .line 50659377
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object v3

    .line 50659381
    new-array p2, p2, [Lorg/json/JSONObject;

    .line 50659382
    .line 50659383
    aput-object v0, p2, v2

    .line 50659384
    .line 50659385
    invoke-virtual {v3, p2}, Lcom/android/ttcjpaysdk/base/c;->h([Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object p2

    .line 50659389
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659390
    .line 50659391
    .line 50659392
    const-string p1, "btm_module_click"

    .line 50659393
    .line 50659394
    invoke-static {v1, p1, p3, p2}, Lcom/android/ttcjpaysdk/base/utils/m0;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50659395
    .line 50659396
    .line 50659397
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659398
    .line 50659399
    const-string p1, "interceptForDoubleConfirmPop walletDoubleClickPopClickEvent btmToken:"

    .line 50659400
    .line 50659401
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50659402
    .line 50659403
    .line 50659404
    move-result-object p1

    .line 50659405
    const-string p2, "VerifyProcess"

    .line 50659406
    .line 50659407
    invoke-static {p2, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659408
    .line 50659409
    .line 50659410
    return-void
.end method


