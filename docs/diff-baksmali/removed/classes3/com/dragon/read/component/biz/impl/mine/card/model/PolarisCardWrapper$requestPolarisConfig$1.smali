.class final Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper$requestPolarisConfig$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.dragon.read.component.biz.impl.mine.card.model.PolarisCardWrapper$requestPolarisConfig$1"
    f = "PolarisCardWrapper.kt"
    i = {}
    l = {
        0x66
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# static fields
.field public static final synthetic h:I


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper$requestPolarisConfig$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper$requestPolarisConfig$1;->this$0:Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
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

    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper$requestPolarisConfig$1;

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper$requestPolarisConfig$1;->this$0:Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper;

    invoke-direct {v0, v1, p2}, Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper$requestPolarisConfig$1;-><init>(Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper$requestPolarisConfig$1;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper$requestPolarisConfig$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper$requestPolarisConfig$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper$requestPolarisConfig$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    iget v1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper$requestPolarisConfig$1;->label:I

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
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper$requestPolarisConfig$1;->L$0:Ljava/lang/Object;

    .line 17235996
    .line 17235997
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17235998
    .line 17235999
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper$requestPolarisConfig$1;->this$0:Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper;

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
    new-instance v4, Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper$requestPolarisConfig$1$1$1;

    .line 17236008
    .line 17236009
    invoke-direct {v4, p1, v2}, Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper$requestPolarisConfig$1$1$1;-><init>(Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper;Lkotlin/coroutines/Continuation;)V

    .line 17236010
    .line 17236011
    .line 17236012
    iput v3, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper$requestPolarisConfig$1;->label:I

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
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper$requestPolarisConfig$1;->this$0:Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper;

    .line 17236040
    .line 17236041
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 17236042
    .line 17236043
    .line 17236044
    move-result v1

    .line 17236045
    const/4 v4, 0x0

    .line 17236046
    const-string v5, "experience"

    .line 17236047
    .line 17236048
    const-string v6, "PolarisCardWrapper"

    .line 17236049
    .line 17236050
    if-eqz v1, :cond_15a

    .line 17236051
    .line 17236052
    move-object v1, p1

    .line 17236053
    check-cast v1, Lcom/bytedance/kmp/reading/model/ja;

    .line 17236054
    .line 17236055
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper;->m()Z

    .line 17236056
    .line 17236057
    .line 17236058
    move-result v7

    .line 17236059
    if-nez v7, :cond_5f

    .line 17236060
    .line 17236061
    goto/16 :goto_15a

    .line 17236062
    .line 17236063
    :cond_5f
    if-nez v1, :cond_71

    .line 17236064
    .line 17236065
    const-string v1, "mine monetization response data is null, fallback to old card"

    .line 17236066
    .line 17236067
    new-array v7, v4, [Ljava/lang/Object;

    .line 17236068
    .line 17236069
    invoke-static {v5, v6, v1, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236070
    .line 17236071
    .line 17236072
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper;->n()Lcom/dragon/read/component/biz/impl/mine/card/model/c1;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object v1

    .line 17236076
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper;->l(Lcom/dragon/read/component/biz/impl/mine/card/model/a;)V

    .line 17236077
    .line 17236078
    .line 17236079
    goto/16 :goto_15a

    .line 17236080
    .line 17236081
    :cond_71
    iget-object v7, v1, Lcom/bytedance/kmp/reading/model/ja;->h:Ljava/lang/Integer;

    .line 17236082
    .line 17236083
    invoke-static {v7}, Lcom/dragon/read/kmp/mine/polaris/j2;->c(Ljava/lang/Integer;)Lcom/bytedance/kmp/reading/model/MineMonetizationStyle;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object v7

    .line 17236087
    sget-object v8, Lcom/bytedance/kmp/reading/model/MineMonetizationStyle;->Unknown:Lcom/bytedance/kmp/reading/model/MineMonetizationStyle;

    .line 17236088
    .line 17236089
    const-string v9, ", fallback to old card"

    .line 17236090
    .line 17236091
    if-ne v7, v8, :cond_9e

    .line 17236092
    .line 17236093
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236094
    .line 17236095
    const-string v8, "mine monetization style is unknown, value="

    .line 17236096
    .line 17236097
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236098
    .line 17236099
    .line 17236100
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/ja;->h:Ljava/lang/Integer;

    .line 17236101
    .line 17236102
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236103
    .line 17236104
    .line 17236105
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236106
    .line 17236107
    .line 17236108
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object v1

    .line 17236112
    new-array v7, v4, [Ljava/lang/Object;

    .line 17236113
    .line 17236114
    invoke-static {v5, v6, v1, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236115
    .line 17236116
    .line 17236117
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper;->n()Lcom/dragon/read/component/biz/impl/mine/card/model/c1;

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-object v1

    .line 17236121
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper;->l(Lcom/dragon/read/component/biz/impl/mine/card/model/a;)V

    .line 17236122
    .line 17236123
    .line 17236124
    goto/16 :goto_15a

    .line 17236125
    .line 17236126
    :cond_9e
    iget-object v8, v1, Lcom/bytedance/kmp/reading/model/ja;->b:Ljava/util/List;

    .line 17236127
    .line 17236128
    if-eqz v8, :cond_f6

    .line 17236129
    .line 17236130
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v8

    .line 17236134
    :cond_a6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17236135
    .line 17236136
    .line 17236137
    move-result v10

    .line 17236138
    if-eqz v10, :cond_c8

    .line 17236139
    .line 17236140
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object v10

    .line 17236144
    move-object v11, v10

    .line 17236145
    check-cast v11, Lcom/bytedance/kmp/reading/model/me;

    .line 17236146
    .line 17236147
    iget-object v11, v11, Lcom/bytedance/kmp/reading/model/me;->a:Ljava/lang/Integer;

    .line 17236148
    .line 17236149
    sget-object v12, Lcom/bytedance/kmp/reading/model/MineEcomEntranceType;->Withdraw:Lcom/bytedance/kmp/reading/model/MineEcomEntranceType;

    .line 17236150
    .line 17236151
    iget v12, v12, Lcom/bytedance/kmp/reading/model/MineEcomEntranceType;->value:I

    .line 17236152
    .line 17236153
    if-nez v11, :cond_bc

    .line 17236154
    .line 17236155
    goto :goto_c4

    .line 17236156
    :cond_bc
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 17236157
    .line 17236158
    .line 17236159
    move-result v11

    .line 17236160
    if-ne v11, v12, :cond_c4

    .line 17236161
    .line 17236162
    const/4 v11, 0x1

    .line 17236163
    goto :goto_c5

    .line 17236164
    :cond_c4
    :goto_c4
    const/4 v11, 0x0

    .line 17236165
    :goto_c5
    if-eqz v11, :cond_a6

    .line 17236166
    .line 17236167
    goto :goto_c9

    .line 17236168
    :cond_c8
    move-object v10, v2

    .line 17236169
    :goto_c9
    check-cast v10, Lcom/bytedance/kmp/reading/model/me;

    .line 17236170
    .line 17236171
    if-eqz v10, :cond_f6

    .line 17236172
    .line 17236173
    iget-object v8, v10, Lcom/bytedance/kmp/reading/model/me;->k:Lcom/bytedance/kmp/reading/model/re;

    .line 17236174
    .line 17236175
    if-eqz v8, :cond_f6

    .line 17236176
    .line 17236177
    iget-object v10, v8, Lcom/bytedance/kmp/reading/model/re;->l:Ljava/lang/Boolean;

    .line 17236178
    .line 17236179
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236180
    .line 17236181
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236182
    .line 17236183
    .line 17236184
    move-result v10

    .line 17236185
    if-nez v10, :cond_f4

    .line 17236186
    .line 17236187
    iget-object v10, v8, Lcom/bytedance/kmp/reading/model/re;->q:Ljava/lang/Boolean;

    .line 17236188
    .line 17236189
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236190
    .line 17236191
    .line 17236192
    move-result v10

    .line 17236193
    if-nez v10, :cond_f4

    .line 17236194
    .line 17236195
    iget-object v8, v8, Lcom/bytedance/kmp/reading/model/re;->n:Ljava/lang/Integer;

    .line 17236196
    .line 17236197
    sget-object v10, Lcom/dragon/read/model/DowngradeType;->wallet:Lcom/dragon/read/model/DowngradeType;

    .line 17236198
    .line 17236199
    invoke-virtual {v10}, Lcom/dragon/read/model/DowngradeType;->getValue()I

    .line 17236200
    .line 17236201
    .line 17236202
    move-result v10

    .line 17236203
    if-nez v8, :cond_ee

    .line 17236204
    .line 17236205
    goto :goto_f6

    .line 17236206
    :cond_ee
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 17236207
    .line 17236208
    .line 17236209
    move-result v8

    .line 17236210
    if-ne v8, v10, :cond_f6

    .line 17236211
    .line 17236212
    :cond_f4
    const/4 v8, 0x1

    .line 17236213
    goto :goto_f7

    .line 17236214
    :cond_f6
    :goto_f6
    const/4 v8, 0x0

    .line 17236215
    :goto_f7
    if-eqz v8, :cond_108

    .line 17236216
    .line 17236217
    const-string v1, "mine monetization withdraw downgrade, fallback to old card"

    .line 17236218
    .line 17236219
    new-array v7, v4, [Ljava/lang/Object;

    .line 17236220
    .line 17236221
    invoke-static {v5, v6, v1, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236222
    .line 17236223
    .line 17236224
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper;->n()Lcom/dragon/read/component/biz/impl/mine/card/model/c1;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object v1

    .line 17236228
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper;->l(Lcom/dragon/read/component/biz/impl/mine/card/model/a;)V

    .line 17236229
    .line 17236230
    .line 17236231
    goto :goto_15a

    .line 17236232
    :cond_108
    invoke-static {v1}, Lcom/dragon/read/kmp/mine/polaris/j2;->d(Lcom/bytedance/kmp/reading/model/ja;)Lcom/dragon/read/kmp/mine/polaris/i2;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object v1

    .line 17236236
    if-nez v1, :cond_12c

    .line 17236237
    .line 17236238
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236239
    .line 17236240
    const-string v8, "mine monetization card map failed, style="

    .line 17236241
    .line 17236242
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236243
    .line 17236244
    .line 17236245
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236246
    .line 17236247
    .line 17236248
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236249
    .line 17236250
    .line 17236251
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236252
    .line 17236253
    .line 17236254
    move-result-object v1

    .line 17236255
    new-array v7, v4, [Ljava/lang/Object;

    .line 17236256
    .line 17236257
    invoke-static {v5, v6, v1, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236258
    .line 17236259
    .line 17236260
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper;->n()Lcom/dragon/read/component/biz/impl/mine/card/model/c1;

    .line 17236261
    .line 17236262
    .line 17236263
    move-result-object v1

    .line 17236264
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper;->l(Lcom/dragon/read/component/biz/impl/mine/card/model/a;)V

    .line 17236265
    .line 17236266
    .line 17236267
    goto :goto_15a

    .line 17236268
    :cond_12c
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236269
    .line 17236270
    const-string v9, "mine monetization style result, style="

    .line 17236271
    .line 17236272
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236273
    .line 17236274
    .line 17236275
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236276
    .line 17236277
    .line 17236278
    const-string v7, ", uiStyle="

    .line 17236279
    .line 17236280
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236281
    .line 17236282
    .line 17236283
    invoke-virtual {v1}, Lcom/dragon/read/kmp/mine/polaris/i2;->a()Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitStyle;

    .line 17236284
    .line 17236285
    .line 17236286
    move-result-object v7

    .line 17236287
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236288
    .line 17236289
    .line 17236290
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236291
    .line 17236292
    .line 17236293
    move-result-object v7

    .line 17236294
    new-array v8, v4, [Ljava/lang/Object;

    .line 17236295
    .line 17236296
    invoke-static {v5, v6, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236297
    .line 17236298
    .line 17236299
    new-instance v7, Lcom/dragon/read/component/biz/impl/mine/card/model/u;

    .line 17236300
    .line 17236301
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/a;->a:Lcom/dragon/read/base/AbsFragment;

    .line 17236302
    .line 17236303
    new-instance v9, Lcom/dragon/read/component/biz/impl/mine/card/model/e1;

    .line 17236304
    .line 17236305
    invoke-direct {v9, v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/e1;-><init>(Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper;)V

    .line 17236306
    .line 17236307
    .line 17236308
    invoke-direct {v7, v8, v1, v9}, Lcom/dragon/read/component/biz/impl/mine/card/model/u;-><init>(Lcom/dragon/read/base/AbsFragment;Lcom/dragon/read/kmp/mine/polaris/i2;Lcom/dragon/read/component/biz/impl/mine/card/model/e1;)V

    .line 17236309
    .line 17236310
    .line 17236311
    invoke-virtual {v0, v7}, Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper;->l(Lcom/dragon/read/component/biz/impl/mine/card/model/a;)V

    .line 17236312
    .line 17236313
    .line 17236314
    :cond_15a
    :goto_15a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper$requestPolarisConfig$1;->this$0:Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper;

    .line 17236315
    .line 17236316
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236317
    .line 17236318
    .line 17236319
    move-result-object p1

    .line 17236320
    if-eqz p1, :cond_17e

    .line 17236321
    .line 17236322
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 17236323
    .line 17236324
    if-eqz v1, :cond_167

    .line 17236325
    .line 17236326
    goto :goto_17e

    .line 17236327
    :cond_167
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper;->m()Z

    .line 17236328
    .line 17236329
    .line 17236330
    move-result v1

    .line 17236331
    if-nez v1, :cond_16e

    .line 17236332
    .line 17236333
    goto :goto_17e

    .line 17236334
    :cond_16e
    new-array v1, v3, [Ljava/lang/Object;

    .line 17236335
    .line 17236336
    aput-object p1, v1, v4

    .line 17236337
    .line 17236338
    const-string p1, "request mine monetization config failed, fallback to old card"

    .line 17236339
    .line 17236340
    invoke-static {v5, v6, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236341
    .line 17236342
    .line 17236343
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper;->n()Lcom/dragon/read/component/biz/impl/mine/card/model/c1;

    .line 17236344
    .line 17236345
    .line 17236346
    move-result-object p1

    .line 17236347
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper;->l(Lcom/dragon/read/component/biz/impl/mine/card/model/a;)V

    .line 17236348
    .line 17236349
    .line 17236350
    :cond_17e
    :goto_17e
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper$requestPolarisConfig$1;->this$0:Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper;

    .line 17236351
    .line 17236352
    iput-object v2, p1, Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper;->n:Lkotlinx/coroutines/Job;

    .line 17236353
    .line 17236354
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236355
    .line 17236356
    return-object p1
.end method
