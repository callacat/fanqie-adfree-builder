.class final Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper$refreshCurrentComposeCard$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.dragon.read.component.biz.impl.mine.card.model.PolarisCardWrapper$refreshCurrentComposeCard$1"
    f = "PolarisCardWrapper.kt"
    i = {}
    l = {
        0xb0
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $currentCard:Lcom/dragon/read/component/biz/impl/mine/card/model/u;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper;Lcom/dragon/read/component/biz/impl/mine/card/model/u;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper;",
            "Lcom/dragon/read/component/biz/impl/mine/card/model/u;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper$refreshCurrentComposeCard$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper$refreshCurrentComposeCard$1;->this$0:Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper$refreshCurrentComposeCard$1;->$currentCard:Lcom/dragon/read/component/biz/impl/mine/card/model/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper$refreshCurrentComposeCard$1;

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper$refreshCurrentComposeCard$1;->this$0:Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper;

    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper$refreshCurrentComposeCard$1;->$currentCard:Lcom/dragon/read/component/biz/impl/mine/card/model/u;

    invoke-direct {v0, v1, v2, p2}, Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper$refreshCurrentComposeCard$1;-><init>(Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper;Lcom/dragon/read/component/biz/impl/mine/card/model/u;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper$refreshCurrentComposeCard$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper$refreshCurrentComposeCard$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper$refreshCurrentComposeCard$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper$refreshCurrentComposeCard$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    iget v1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper$refreshCurrentComposeCard$1;->label:I

    .line 17235973
    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    const/4 v3, 0x1

    .line 17235976
    if-eqz v1, :cond_18

    .line 17235977
    .line 17235978
    if-ne v1, v3, :cond_10

    .line 17235979
    .line 17235980
    :try_start_c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_3c

    .line 17235981
    .line 17235982
    .line 17235983
    goto :goto_35

    .line 17235984
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17235985
    .line 17235986
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235987
    .line 17235988
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235989
    .line 17235990
    .line 17235991
    throw p1

    .line 17235992
    :cond_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235993
    .line 17235994
    .line 17235995
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper$refreshCurrentComposeCard$1;->L$0:Ljava/lang/Object;

    .line 17235996
    .line 17235997
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17235998
    .line 17235999
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper$refreshCurrentComposeCard$1;->this$0:Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper;

    .line 17236000
    .line 17236001
    :try_start_21
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236002
    .line 17236003
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object v1

    .line 17236007
    new-instance v4, Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper$refreshCurrentComposeCard$1$1$1;

    .line 17236008
    .line 17236009
    invoke-direct {v4, p1, v2}, Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper$refreshCurrentComposeCard$1$1$1;-><init>(Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper;Lkotlin/coroutines/Continuation;)V

    .line 17236010
    .line 17236011
    .line 17236012
    iput v3, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper$refreshCurrentComposeCard$1;->label:I

    .line 17236013
    .line 17236014
    invoke-static {v1, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object p1

    .line 17236018
    if-ne p1, v0, :cond_35

    .line 17236019
    .line 17236020
    return-object v0

    .line 17236021
    :cond_35
    :goto_35
    check-cast p1, Lcom/bytedance/kmp/reading/model/ja;

    .line 17236022
    .line 17236023
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object p1
    :try_end_3b
    .catchall {:try_start_21 .. :try_end_3b} :catchall_3c

    .line 17236027
    goto :goto_47

    .line 17236028
    :catchall_3c
    move-exception p1

    .line 17236029
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236030
    .line 17236031
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object p1

    .line 17236035
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object p1

    .line 17236039
    :goto_47
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper$refreshCurrentComposeCard$1;->this$0:Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper;

    .line 17236040
    .line 17236041
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper$refreshCurrentComposeCard$1;->$currentCard:Lcom/dragon/read/component/biz/impl/mine/card/model/u;

    .line 17236042
    .line 17236043
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 17236044
    .line 17236045
    .line 17236046
    move-result v4

    .line 17236047
    const-string v5, "experience"

    .line 17236048
    .line 17236049
    const-string v6, "PolarisCardWrapper"

    .line 17236050
    .line 17236051
    const/4 v7, 0x0

    .line 17236052
    if-eqz v4, :cond_fb

    .line 17236053
    .line 17236054
    move-object v4, p1

    .line 17236055
    check-cast v4, Lcom/bytedance/kmp/reading/model/ja;

    .line 17236056
    .line 17236057
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper;->m()Z

    .line 17236058
    .line 17236059
    .line 17236060
    move-result v8

    .line 17236061
    if-eqz v8, :cond_fb

    .line 17236062
    .line 17236063
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper;->j:Lp34/i;

    .line 17236064
    .line 17236065
    if-eq v0, v1, :cond_65

    .line 17236066
    .line 17236067
    goto/16 :goto_fb

    .line 17236068
    .line 17236069
    :cond_65
    if-nez v4, :cond_70

    .line 17236070
    .line 17236071
    const-string v0, "mine monetization refresh response data is null, keep current card"

    .line 17236072
    .line 17236073
    new-array v1, v7, [Ljava/lang/Object;

    .line 17236074
    .line 17236075
    invoke-static {v5, v6, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236076
    .line 17236077
    .line 17236078
    goto/16 :goto_fb

    .line 17236079
    .line 17236080
    :cond_70
    invoke-static {v4}, Lcom/dragon/read/kmp/mine/polaris/j2;->d(Lcom/bytedance/kmp/reading/model/ja;)Lcom/dragon/read/kmp/mine/polaris/i2;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v0

    .line 17236084
    if-nez v0, :cond_92

    .line 17236085
    .line 17236086
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236087
    .line 17236088
    const-string v1, "mine monetization refresh card map failed, style="

    .line 17236089
    .line 17236090
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236091
    .line 17236092
    .line 17236093
    iget-object v1, v4, Lcom/bytedance/kmp/reading/model/ja;->h:Ljava/lang/Integer;

    .line 17236094
    .line 17236095
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236096
    .line 17236097
    .line 17236098
    const-string v1, ", keep current card"

    .line 17236099
    .line 17236100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236101
    .line 17236102
    .line 17236103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v0

    .line 17236107
    new-array v1, v7, [Ljava/lang/Object;

    .line 17236108
    .line 17236109
    invoke-static {v5, v6, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236110
    .line 17236111
    .line 17236112
    goto/16 :goto_fb

    .line 17236113
    .line 17236114
    :cond_92
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236115
    .line 17236116
    const-string v9, "mine monetization refresh current card, style="

    .line 17236117
    .line 17236118
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236119
    .line 17236120
    .line 17236121
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/ja;->h:Ljava/lang/Integer;

    .line 17236122
    .line 17236123
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236124
    .line 17236125
    .line 17236126
    const-string v4, ", uiStyle="

    .line 17236127
    .line 17236128
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236129
    .line 17236130
    .line 17236131
    invoke-virtual {v0}, Lcom/dragon/read/kmp/mine/polaris/i2;->a()Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitStyle;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v4

    .line 17236135
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236136
    .line 17236137
    .line 17236138
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object v4

    .line 17236142
    new-array v8, v7, [Ljava/lang/Object;

    .line 17236143
    .line 17236144
    invoke-static {v5, v6, v4, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236145
    .line 17236146
    .line 17236147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236148
    .line 17236149
    .line 17236150
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236151
    .line 17236152
    .line 17236153
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/mine/card/model/u;->g:Landroidx/compose/runtime/MutableState;

    .line 17236154
    .line 17236155
    invoke-interface {v4, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236156
    .line 17236157
    .line 17236158
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/mine/card/model/u;->i:Lcom/dragon/read/kmp/mine/polaris/g2;

    .line 17236159
    .line 17236160
    sget v4, Lcom/dragon/read/component/biz/impl/mine/card/model/y;->a:I

    .line 17236161
    .line 17236162
    instance-of v4, v0, Lcom/dragon/read/kmp/mine/polaris/t2;

    .line 17236163
    .line 17236164
    if-eqz v4, :cond_ca

    .line 17236165
    .line 17236166
    move-object v8, v0

    .line 17236167
    check-cast v8, Lcom/dragon/read/kmp/mine/polaris/t2;

    .line 17236168
    .line 17236169
    goto :goto_cb

    .line 17236170
    :cond_ca
    move-object v8, v2

    .line 17236171
    :goto_cb
    if-eqz v8, :cond_d4

    .line 17236172
    .line 17236173
    iget-object v8, v8, Lcom/dragon/read/kmp/mine/polaris/t2;->b:Lcom/dragon/read/kmp/mine/polaris/b;

    .line 17236174
    .line 17236175
    if-eqz v8, :cond_d4

    .line 17236176
    .line 17236177
    iget-object v8, v8, Lcom/dragon/read/kmp/mine/polaris/b;->a:Ljava/lang/String;

    .line 17236178
    .line 17236179
    goto :goto_d5

    .line 17236180
    :cond_d4
    move-object v8, v2

    .line 17236181
    :goto_d5
    const-string v9, ""

    .line 17236182
    .line 17236183
    if-nez v8, :cond_da

    .line 17236184
    .line 17236185
    move-object v8, v9

    .line 17236186
    :cond_da
    if-eqz v4, :cond_df

    .line 17236187
    .line 17236188
    check-cast v0, Lcom/dragon/read/kmp/mine/polaris/t2;

    .line 17236189
    .line 17236190
    goto :goto_e0

    .line 17236191
    :cond_df
    move-object v0, v2

    .line 17236192
    :goto_e0
    if-eqz v0, :cond_e9

    .line 17236193
    .line 17236194
    iget-object v0, v0, Lcom/dragon/read/kmp/mine/polaris/t2;->c:Lcom/dragon/read/kmp/mine/polaris/b;

    .line 17236195
    .line 17236196
    if-eqz v0, :cond_e9

    .line 17236197
    .line 17236198
    iget-object v0, v0, Lcom/dragon/read/kmp/mine/polaris/b;->a:Ljava/lang/String;

    .line 17236199
    .line 17236200
    goto :goto_ea

    .line 17236201
    :cond_e9
    move-object v0, v2

    .line 17236202
    :goto_ea
    if-nez v0, :cond_ed

    .line 17236203
    .line 17236204
    goto :goto_ee

    .line 17236205
    :cond_ed
    move-object v9, v0

    .line 17236206
    :goto_ee
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236207
    .line 17236208
    .line 17236209
    iget-object v0, v1, Lcom/dragon/read/kmp/mine/polaris/g2;->a:Landroidx/compose/runtime/MutableState;

    .line 17236210
    .line 17236211
    invoke-interface {v0, v8}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236212
    .line 17236213
    .line 17236214
    iget-object v0, v1, Lcom/dragon/read/kmp/mine/polaris/g2;->b:Landroidx/compose/runtime/MutableState;

    .line 17236215
    .line 17236216
    invoke-interface {v0, v9}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236217
    .line 17236218
    .line 17236219
    :cond_fb
    :goto_fb
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper$refreshCurrentComposeCard$1;->this$0:Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper;

    .line 17236220
    .line 17236221
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper$refreshCurrentComposeCard$1;->$currentCard:Lcom/dragon/read/component/biz/impl/mine/card/model/u;

    .line 17236222
    .line 17236223
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object p1

    .line 17236227
    if-eqz p1, :cond_11e

    .line 17236228
    .line 17236229
    instance-of v4, p1, Ljava/util/concurrent/CancellationException;

    .line 17236230
    .line 17236231
    if-eqz v4, :cond_10a

    .line 17236232
    .line 17236233
    goto :goto_11e

    .line 17236234
    :cond_10a
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper;->m()Z

    .line 17236235
    .line 17236236
    .line 17236237
    move-result v4

    .line 17236238
    if-eqz v4, :cond_11e

    .line 17236239
    .line 17236240
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper;->j:Lp34/i;

    .line 17236241
    .line 17236242
    if-eq v0, v1, :cond_115

    .line 17236243
    .line 17236244
    goto :goto_11e

    .line 17236245
    :cond_115
    new-array v0, v3, [Ljava/lang/Object;

    .line 17236246
    .line 17236247
    aput-object p1, v0, v7

    .line 17236248
    .line 17236249
    const-string p1, "refresh mine monetization config failed, keep current card"

    .line 17236250
    .line 17236251
    invoke-static {v5, v6, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236252
    .line 17236253
    .line 17236254
    :cond_11e
    :goto_11e
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper$refreshCurrentComposeCard$1;->this$0:Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper;

    .line 17236255
    .line 17236256
    iput-object v2, p1, Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper;->n:Lkotlinx/coroutines/Job;

    .line 17236257
    .line 17236258
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236259
    .line 17236260
    return-object p1
.end method
