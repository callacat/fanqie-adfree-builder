.class final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$bindVideoViewAndPlay$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->b(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;)V
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
    c = "com.dragon.read.component.biz.impl.bookmall.holder.video.view.VideoAutoPlayV2Layout$bindVideoViewAndPlay$1"
    f = "VideoAutoPlayV2Layout.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0x2f0,
        0x2f7,
        0x30e
    }
    m = "invokeSuspend"
    n = {
        "tabVideoDataList",
        "tabVideoDataList",
        "detailVid"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $data:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;

.field final synthetic $logText:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;",
            "Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$bindVideoViewAndPlay$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$bindVideoViewAndPlay$1;->$data:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$bindVideoViewAndPlay$1;->this$0:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;

    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$bindVideoViewAndPlay$1;->$logText:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$bindVideoViewAndPlay$1;

    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$bindVideoViewAndPlay$1;->$data:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$bindVideoViewAndPlay$1;->this$0:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;

    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$bindVideoViewAndPlay$1;->$logText:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$bindVideoViewAndPlay$1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$bindVideoViewAndPlay$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$bindVideoViewAndPlay$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$bindVideoViewAndPlay$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367041
    .line 17367042
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17367043
    .line 17367044
    .line 17367045
    move-result-object v1

    .line 17367046
    iget v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$bindVideoViewAndPlay$1;->label:I

    .line 17367047
    .line 17367048
    const/4 v3, 0x3

    .line 17367049
    const/4 v4, 0x2

    .line 17367050
    const-string v5, ""

    .line 17367051
    .line 17367052
    const/4 v6, 0x0

    .line 17367053
    const-string v7, "deliver"

    .line 17367054
    .line 17367055
    const/4 v8, 0x1

    .line 17367056
    const/4 v9, 0x0

    .line 17367057
    if-eqz v2, :cond_4b

    .line 17367058
    .line 17367059
    if-eq v2, v8, :cond_43

    .line 17367060
    .line 17367061
    if-eq v2, v4, :cond_32

    .line 17367062
    .line 17367063
    if-ne v2, v3, :cond_2a

    .line 17367064
    .line 17367065
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$bindVideoViewAndPlay$1;->L$0:Ljava/lang/Object;

    .line 17367066
    .line 17367067
    check-cast v1, Ljava/lang/String;

    .line 17367068
    .line 17367069
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17367070
    .line 17367071
    .line 17367072
    move-object/from16 v2, p1

    .line 17367073
    .line 17367074
    const/4 v10, 0x1

    .line 17367075
    move-object/from16 v22, v6

    .line 17367076
    .line 17367077
    move-object v6, v5

    .line 17367078
    move-object/from16 v5, v22

    .line 17367079
    .line 17367080
    goto/16 :goto_394

    .line 17367081
    .line 17367082
    :cond_2a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17367083
    .line 17367084
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17367085
    .line 17367086
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17367087
    .line 17367088
    .line 17367089
    throw v1

    .line 17367090
    :cond_32
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$bindVideoViewAndPlay$1;->L$1:Ljava/lang/Object;

    .line 17367091
    .line 17367092
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;

    .line 17367093
    .line 17367094
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$bindVideoViewAndPlay$1;->L$0:Ljava/lang/Object;

    .line 17367095
    .line 17367096
    check-cast v4, Ljava/util/List;

    .line 17367097
    .line 17367098
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17367099
    .line 17367100
    .line 17367101
    move-object v3, v4

    .line 17367102
    move-object v6, v5

    .line 17367103
    move-object/from16 v4, p1

    .line 17367104
    .line 17367105
    goto/16 :goto_1fb

    .line 17367106
    .line 17367107
    :cond_43
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$bindVideoViewAndPlay$1;->L$0:Ljava/lang/Object;

    .line 17367108
    .line 17367109
    check-cast v2, Ljava/util/List;

    .line 17367110
    .line 17367111
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17367112
    .line 17367113
    .line 17367114
    goto :goto_b2

    .line 17367115
    :cond_4b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17367116
    .line 17367117
    .line 17367118
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$bindVideoViewAndPlay$1;->$data:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;

    .line 17367119
    .line 17367120
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;->g()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17367121
    .line 17367122
    .line 17367123
    move-result-object v2

    .line 17367124
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 17367125
    .line 17367126
    if-eqz v2, :cond_5b

    .line 17367127
    .line 17367128
    iget-object v2, v2, Lcom/dragon/read/video/VideoDetailModel;->videoTabModelVideoDataList:Ljava/util/List;

    .line 17367129
    .line 17367130
    goto :goto_5c

    .line 17367131
    :cond_5b
    move-object v2, v6

    .line 17367132
    :goto_5c
    if-eqz v2, :cond_67

    .line 17367133
    .line 17367134
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17367135
    .line 17367136
    .line 17367137
    move-result v10

    .line 17367138
    if-eqz v10, :cond_65

    .line 17367139
    .line 17367140
    goto :goto_67

    .line 17367141
    :cond_65
    const/4 v10, 0x0

    .line 17367142
    goto :goto_68

    .line 17367143
    :cond_67
    :goto_67
    const/4 v10, 0x1

    .line 17367144
    :goto_68
    if-eqz v10, :cond_91

    .line 17367145
    .line 17367146
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$bindVideoViewAndPlay$1;->this$0:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;

    .line 17367147
    .line 17367148
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 17367149
    .line 17367150
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17367151
    .line 17367152
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367153
    .line 17367154
    .line 17367155
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$bindVideoViewAndPlay$1;->$logText:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17367156
    .line 17367157
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17367158
    .line 17367159
    check-cast v3, Ljava/lang/String;

    .line 17367160
    .line 17367161
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367162
    .line 17367163
    .line 17367164
    const-string v3, ", \u6ca1\u6709\u5267\u96c6\u6570\u636e."

    .line 17367165
    .line 17367166
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367167
    .line 17367168
    .line 17367169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367170
    .line 17367171
    .line 17367172
    move-result-object v2

    .line 17367173
    new-array v3, v9, [Ljava/lang/Object;

    .line 17367174
    .line 17367175
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367176
    .line 17367177
    .line 17367178
    move-result-object v1

    .line 17367179
    invoke-static {v7, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367180
    .line 17367181
    .line 17367182
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367183
    .line 17367184
    return-object v1

    .line 17367185
    :cond_91
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$bindVideoViewAndPlay$1;->$data:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;

    .line 17367186
    .line 17367187
    iget-boolean v11, v10, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;->isColdStartCard:Z

    .line 17367188
    .line 17367189
    if-eqz v11, :cond_b2

    .line 17367190
    .line 17367191
    sget-object v11, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/VideoTabColdStartHelper;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/VideoTabColdStartHelper;

    .line 17367192
    .line 17367193
    invoke-virtual {v10}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;->g()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17367194
    .line 17367195
    .line 17367196
    move-result-object v10

    .line 17367197
    iget-object v10, v10, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17367198
    .line 17367199
    iget-object v12, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$bindVideoViewAndPlay$1;->$data:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;

    .line 17367200
    .line 17367201
    invoke-virtual {v12}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;->g()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17367202
    .line 17367203
    .line 17367204
    move-result-object v12

    .line 17367205
    iget-object v12, v12, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 17367206
    .line 17367207
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$bindVideoViewAndPlay$1;->L$0:Ljava/lang/Object;

    .line 17367208
    .line 17367209
    iput v8, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$bindVideoViewAndPlay$1;->label:I

    .line 17367210
    .line 17367211
    invoke-virtual {v11, v10, v12, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/VideoTabColdStartHelper;->a(Ljava/lang/String;Lcom/dragon/read/video/VideoDetailModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17367212
    .line 17367213
    .line 17367214
    move-result-object v10

    .line 17367215
    if-ne v10, v1, :cond_b2

    .line 17367216
    .line 17367217
    return-object v1

    .line 17367218
    :cond_b2
    :goto_b2
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$bindVideoViewAndPlay$1;->this$0:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;

    .line 17367219
    .line 17367220
    iget-object v11, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$bindVideoViewAndPlay$1;->$data:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;

    .line 17367221
    .line 17367222
    invoke-virtual {v11}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;->g()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17367223
    .line 17367224
    .line 17367225
    move-result-object v11

    .line 17367226
    iget-object v11, v11, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoHighlight:Lcom/dragon/read/rpc/model/VideoHighlight;

    .line 17367227
    .line 17367228
    iget-object v12, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$bindVideoViewAndPlay$1;->$data:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;

    .line 17367229
    .line 17367230
    invoke-virtual {v12}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;->g()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17367231
    .line 17367232
    .line 17367233
    move-result-object v12

    .line 17367234
    iget-object v12, v12, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17367235
    .line 17367236
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367237
    .line 17367238
    .line 17367239
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367240
    .line 17367241
    .line 17367242
    if-eqz v11, :cond_ce

    .line 17367243
    .line 17367244
    const/4 v13, 0x1

    .line 17367245
    goto :goto_cf

    .line 17367246
    :cond_ce
    const/4 v13, 0x0

    .line 17367247
    :goto_cf
    iput-boolean v13, v10, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->m:Z

    .line 17367248
    .line 17367249
    iget-object v13, v10, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 17367250
    .line 17367251
    new-instance v14, Ljava/lang/StringBuilder;

    .line 17367252
    .line 17367253
    const-string v15, "handleVideoHighlight videoHighlight:"

    .line 17367254
    .line 17367255
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367256
    .line 17367257
    .line 17367258
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367259
    .line 17367260
    .line 17367261
    const-string v15, " seriesId:"

    .line 17367262
    .line 17367263
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367264
    .line 17367265
    .line 17367266
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367267
    .line 17367268
    .line 17367269
    const-string v15, " hasVideoHighlightSend:"

    .line 17367270
    .line 17367271
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367272
    .line 17367273
    .line 17367274
    iget-boolean v15, v10, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->m:Z

    .line 17367275
    .line 17367276
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367277
    .line 17367278
    .line 17367279
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367280
    .line 17367281
    .line 17367282
    move-result-object v14

    .line 17367283
    new-array v15, v9, [Ljava/lang/Object;

    .line 17367284
    .line 17367285
    invoke-virtual {v13}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367286
    .line 17367287
    .line 17367288
    move-result-object v13

    .line 17367289
    invoke-static {v7, v13, v14, v15}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367290
    .line 17367291
    .line 17367292
    iput-object v6, v10, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->J:Lui4/q;

    .line 17367293
    .line 17367294
    if-eqz v11, :cond_1c8

    .line 17367295
    .line 17367296
    sget-object v13, Lmx5/s2;->c:Lmx5/s2$a;

    .line 17367297
    .line 17367298
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367299
    .line 17367300
    .line 17367301
    sget-object v13, Lmx5/s2;->d:Lmx5/s2;

    .line 17367302
    .line 17367303
    invoke-virtual {v13, v12}, Lmx5/s2;->d(Ljava/lang/String;)J

    .line 17367304
    .line 17367305
    .line 17367306
    move-result-wide v13

    .line 17367307
    iget-object v15, v10, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 17367308
    .line 17367309
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17367310
    .line 17367311
    const-string v6, "handleVideoHighlight last save segmentId:"

    .line 17367312
    .line 17367313
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367314
    .line 17367315
    .line 17367316
    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17367317
    .line 17367318
    .line 17367319
    const-string v6, " current:"

    .line 17367320
    .line 17367321
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367322
    .line 17367323
    .line 17367324
    move-object v6, v5

    .line 17367325
    iget-wide v4, v11, Lcom/dragon/read/rpc/model/VideoHighlight;->hightSegmentId:J

    .line 17367326
    .line 17367327
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17367328
    .line 17367329
    .line 17367330
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367331
    .line 17367332
    .line 17367333
    move-result-object v3

    .line 17367334
    new-array v4, v9, [Ljava/lang/Object;

    .line 17367335
    .line 17367336
    invoke-virtual {v15}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367337
    .line 17367338
    .line 17367339
    move-result-object v5

    .line 17367340
    invoke-static {v7, v5, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367341
    .line 17367342
    .line 17367343
    iget-wide v3, v11, Lcom/dragon/read/rpc/model/VideoHighlight;->hightSegmentId:J

    .line 17367344
    .line 17367345
    cmp-long v5, v13, v3

    .line 17367346
    .line 17367347
    if-nez v5, :cond_137

    .line 17367348
    .line 17367349
    goto/16 :goto_1c9

    .line 17367350
    .line 17367351
    :cond_137
    iget-wide v3, v11, Lcom/dragon/read/rpc/model/VideoHighlight;->vid:J

    .line 17367352
    .line 17367353
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17367354
    .line 17367355
    .line 17367356
    move-result-object v3

    .line 17367357
    if-eqz v3, :cond_159

    .line 17367358
    .line 17367359
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 17367360
    .line 17367361
    .line 17367362
    move-result v4

    .line 17367363
    const/4 v5, 0x0

    .line 17367364
    :goto_144
    if-ge v5, v4, :cond_159

    .line 17367365
    .line 17367366
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367367
    .line 17367368
    .line 17367369
    move-result-object v13

    .line 17367370
    check-cast v13, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17367371
    .line 17367372
    iget-object v13, v13, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 17367373
    .line 17367374
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367375
    .line 17367376
    .line 17367377
    move-result v13

    .line 17367378
    if-eqz v13, :cond_156

    .line 17367379
    .line 17367380
    move v3, v5

    .line 17367381
    goto :goto_15a

    .line 17367382
    :cond_156
    add-int/lit8 v5, v5, 0x1

    .line 17367383
    .line 17367384
    goto :goto_144

    .line 17367385
    :cond_159
    const/4 v3, -0x1

    .line 17367386
    :goto_15a
    iget-object v4, v10, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 17367387
    .line 17367388
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17367389
    .line 17367390
    const-string v13, "handleVideoHighlight vid:"

    .line 17367391
    .line 17367392
    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367393
    .line 17367394
    .line 17367395
    iget-wide v13, v11, Lcom/dragon/read/rpc/model/VideoHighlight;->vid:J

    .line 17367396
    .line 17367397
    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17367398
    .line 17367399
    .line 17367400
    const-string v13, " index:"

    .line 17367401
    .line 17367402
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367403
    .line 17367404
    .line 17367405
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367406
    .line 17367407
    .line 17367408
    const-string v13, " startTime:"

    .line 17367409
    .line 17367410
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367411
    .line 17367412
    .line 17367413
    iget v13, v11, Lcom/dragon/read/rpc/model/VideoHighlight;->startTimeInMillisecond:I

    .line 17367414
    .line 17367415
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367416
    .line 17367417
    .line 17367418
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367419
    .line 17367420
    .line 17367421
    move-result-object v5

    .line 17367422
    new-array v13, v9, [Ljava/lang/Object;

    .line 17367423
    .line 17367424
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367425
    .line 17367426
    .line 17367427
    move-result-object v4

    .line 17367428
    invoke-static {v7, v4, v5, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367429
    .line 17367430
    .line 17367431
    if-ltz v3, :cond_1c9

    .line 17367432
    .line 17367433
    iget v4, v11, Lcom/dragon/read/rpc/model/VideoHighlight;->startTimeInMillisecond:I

    .line 17367434
    .line 17367435
    if-ltz v4, :cond_1c9

    .line 17367436
    .line 17367437
    int-to-long v4, v4

    .line 17367438
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367439
    .line 17367440
    .line 17367441
    move-result-object v13

    .line 17367442
    check-cast v13, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17367443
    .line 17367444
    iget-wide v13, v13, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->duration:J

    .line 17367445
    .line 17367446
    const/16 v15, 0x3e8

    .line 17367447
    .line 17367448
    int-to-long v8, v15

    .line 17367449
    mul-long v13, v13, v8

    .line 17367450
    .line 17367451
    cmp-long v8, v4, v13

    .line 17367452
    .line 17367453
    if-gtz v8, :cond_1c9

    .line 17367454
    .line 17367455
    new-instance v4, Lui4/q;

    .line 17367456
    .line 17367457
    iget v5, v11, Lcom/dragon/read/rpc/model/VideoHighlight;->startTimeInMillisecond:I

    .line 17367458
    .line 17367459
    int-to-long v14, v5

    .line 17367460
    iget-wide v8, v11, Lcom/dragon/read/rpc/model/VideoHighlight;->vid:J

    .line 17367461
    .line 17367462
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17367463
    .line 17367464
    .line 17367465
    move-result-object v18

    .line 17367466
    iget-wide v8, v11, Lcom/dragon/read/rpc/model/VideoHighlight;->hightSegmentId:J

    .line 17367467
    .line 17367468
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/model/VideoHighlightModelType;->Companion:Lcom/dragon/read/component/shortvideo/api/model/VideoHighlightModelType$a;

    .line 17367469
    .line 17367470
    iget-object v11, v11, Lcom/dragon/read/rpc/model/VideoHighlight;->highlightType:Lcom/dragon/read/rpc/model/VideoHighlightType;

    .line 17367471
    .line 17367472
    invoke-virtual {v11}, Lcom/dragon/read/rpc/model/VideoHighlightType;->getValue()I

    .line 17367473
    .line 17367474
    .line 17367475
    move-result v11

    .line 17367476
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367477
    .line 17367478
    .line 17367479
    invoke-static {v11}, Lcom/dragon/read/component/shortvideo/api/model/VideoHighlightModelType$a;->a(I)Lcom/dragon/read/component/shortvideo/api/model/VideoHighlightModelType;

    .line 17367480
    .line 17367481
    .line 17367482
    move-result-object v21

    .line 17367483
    move-object v13, v4

    .line 17367484
    move-object/from16 v16, v12

    .line 17367485
    .line 17367486
    move/from16 v17, v3

    .line 17367487
    .line 17367488
    move-wide/from16 v19, v8

    .line 17367489
    .line 17367490
    invoke-direct/range {v13 .. v21}, Lui4/q;-><init>(JLjava/lang/String;ILjava/lang/String;JLcom/dragon/read/component/shortvideo/api/model/VideoHighlightModelType;)V

    .line 17367491
    .line 17367492
    .line 17367493
    iput-object v4, v10, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->J:Lui4/q;

    .line 17367494
    .line 17367495
    goto :goto_1c9

    .line 17367496
    :cond_1c8
    move-object v6, v5

    .line 17367497
    :cond_1c9
    :goto_1c9
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$bindVideoViewAndPlay$1;->$data:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;

    .line 17367498
    .line 17367499
    iget v4, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;->currentIndex:I

    .line 17367500
    .line 17367501
    const/16 v5, -0xa

    .line 17367502
    .line 17367503
    if-eq v4, v5, :cond_1d2

    .line 17367504
    .line 17367505
    goto :goto_206

    .line 17367506
    :cond_1d2
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$bindVideoViewAndPlay$1;->this$0:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;

    .line 17367507
    .line 17367508
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->J:Lui4/q;

    .line 17367509
    .line 17367510
    if-eqz v4, :cond_1db

    .line 17367511
    .line 17367512
    iget v4, v4, Lui4/q;->d:I

    .line 17367513
    .line 17367514
    goto :goto_206

    .line 17367515
    :cond_1db
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$bindVideoViewAndPlay$1;->this$0:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;

    .line 17367516
    .line 17367517
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;->g()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17367518
    .line 17367519
    .line 17367520
    move-result-object v5

    .line 17367521
    iget-object v5, v5, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17367522
    .line 17367523
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367524
    .line 17367525
    .line 17367526
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$bindVideoViewAndPlay$1;->$data:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;

    .line 17367527
    .line 17367528
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$bindVideoViewAndPlay$1;->L$0:Ljava/lang/Object;

    .line 17367529
    .line 17367530
    iput-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$bindVideoViewAndPlay$1;->L$1:Ljava/lang/Object;

    .line 17367531
    .line 17367532
    const/4 v9, 0x2

    .line 17367533
    iput v9, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$bindVideoViewAndPlay$1;->label:I

    .line 17367534
    .line 17367535
    invoke-virtual {v4, v5, v8, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->e(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17367536
    .line 17367537
    .line 17367538
    move-result-object v4

    .line 17367539
    if-ne v4, v1, :cond_1f6

    .line 17367540
    .line 17367541
    return-object v1

    .line 17367542
    :cond_1f6
    move-object/from16 v22, v3

    .line 17367543
    .line 17367544
    move-object v3, v2

    .line 17367545
    move-object/from16 v2, v22

    .line 17367546
    .line 17367547
    :goto_1fb
    check-cast v4, Ljava/lang/Number;

    .line 17367548
    .line 17367549
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17367550
    .line 17367551
    .line 17367552
    move-result v4

    .line 17367553
    move-object/from16 v22, v3

    .line 17367554
    .line 17367555
    move-object v3, v2

    .line 17367556
    move-object/from16 v2, v22

    .line 17367557
    .line 17367558
    :goto_206
    iput v4, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;->currentIndex:I

    .line 17367559
    .line 17367560
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$bindVideoViewAndPlay$1;->$logText:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17367561
    .line 17367562
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17367563
    .line 17367564
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367565
    .line 17367566
    .line 17367567
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$bindVideoViewAndPlay$1;->$logText:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17367568
    .line 17367569
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17367570
    .line 17367571
    check-cast v5, Ljava/lang/String;

    .line 17367572
    .line 17367573
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367574
    .line 17367575
    .line 17367576
    const-string v5, ",["

    .line 17367577
    .line 17367578
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367579
    .line 17367580
    .line 17367581
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$bindVideoViewAndPlay$1;->$data:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;

    .line 17367582
    .line 17367583
    iget v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;->currentIndex:I

    .line 17367584
    .line 17367585
    const/4 v8, 0x1

    .line 17367586
    add-int/2addr v5, v8

    .line 17367587
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367588
    .line 17367589
    .line 17367590
    const/16 v5, 0x2f

    .line 17367591
    .line 17367592
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17367593
    .line 17367594
    .line 17367595
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$bindVideoViewAndPlay$1;->$data:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;

    .line 17367596
    .line 17367597
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;->e()Ljava/util/List;

    .line 17367598
    .line 17367599
    .line 17367600
    move-result-object v5

    .line 17367601
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17367602
    .line 17367603
    .line 17367604
    move-result v5

    .line 17367605
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367606
    .line 17367607
    .line 17367608
    const-string v5, "],"

    .line 17367609
    .line 17367610
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367611
    .line 17367612
    .line 17367613
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367614
    .line 17367615
    .line 17367616
    move-result-object v4

    .line 17367617
    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17367618
    .line 17367619
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17367620
    .line 17367621
    .line 17367622
    move-result v3

    .line 17367623
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$bindVideoViewAndPlay$1;->$data:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;

    .line 17367624
    .line 17367625
    iget v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;->currentIndex:I

    .line 17367626
    .line 17367627
    if-ltz v4, :cond_251

    .line 17367628
    .line 17367629
    if-ge v4, v3, :cond_251

    .line 17367630
    .line 17367631
    const/4 v3, 0x1

    .line 17367632
    goto :goto_252

    .line 17367633
    :cond_251
    const/4 v3, 0x0

    .line 17367634
    :goto_252
    if-nez v3, :cond_27c

    .line 17367635
    .line 17367636
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$bindVideoViewAndPlay$1;->this$0:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;

    .line 17367637
    .line 17367638
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 17367639
    .line 17367640
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17367641
    .line 17367642
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367643
    .line 17367644
    .line 17367645
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$bindVideoViewAndPlay$1;->$logText:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17367646
    .line 17367647
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17367648
    .line 17367649
    check-cast v3, Ljava/lang/String;

    .line 17367650
    .line 17367651
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367652
    .line 17367653
    .line 17367654
    const-string v3, ", \u6570\u636e\u9519\u8bef."

    .line 17367655
    .line 17367656
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367657
    .line 17367658
    .line 17367659
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367660
    .line 17367661
    .line 17367662
    move-result-object v2

    .line 17367663
    const/4 v3, 0x0

    .line 17367664
    new-array v3, v3, [Ljava/lang/Object;

    .line 17367665
    .line 17367666
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367667
    .line 17367668
    .line 17367669
    move-result-object v1

    .line 17367670
    invoke-static {v7, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367671
    .line 17367672
    .line 17367673
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367674
    .line 17367675
    return-object v1

    .line 17367676
    :cond_27c
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367677
    .line 17367678
    .line 17367679
    move-result-object v2

    .line 17367680
    check-cast v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17367681
    .line 17367682
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$bindVideoViewAndPlay$1;->this$0:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;

    .line 17367683
    .line 17367684
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->G:Landroid/widget/TextView;

    .line 17367685
    .line 17367686
    if-eqz v3, :cond_2db

    .line 17367687
    .line 17367688
    if-eqz v2, :cond_296

    .line 17367689
    .line 17367690
    iget-object v4, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->isTrailer:Ljava/lang/Boolean;

    .line 17367691
    .line 17367692
    const/4 v5, 0x1

    .line 17367693
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17367694
    .line 17367695
    .line 17367696
    move-result-object v8

    .line 17367697
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367698
    .line 17367699
    .line 17367700
    move-result v4

    .line 17367701
    goto :goto_298

    .line 17367702
    :cond_296
    const/4 v5, 0x1

    .line 17367703
    const/4 v4, 0x0

    .line 17367704
    :goto_298
    if-eqz v4, :cond_2a3

    .line 17367705
    .line 17367706
    const v4, 0x7f062225

    .line 17367707
    .line 17367708
    .line 17367709
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17367710
    .line 17367711
    .line 17367712
    move-result-object v4

    .line 17367713
    const/4 v10, 0x1

    .line 17367714
    goto :goto_2d7

    .line 17367715
    :cond_2a3
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367716
    .line 17367717
    .line 17367718
    move-result-object v4

    .line 17367719
    new-array v8, v5, [Ljava/lang/Object;

    .line 17367720
    .line 17367721
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$bindVideoViewAndPlay$1;->$data:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;

    .line 17367722
    .line 17367723
    iget v9, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;->currentIndex:I

    .line 17367724
    .line 17367725
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;->g()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17367726
    .line 17367727
    .line 17367728
    move-result-object v5

    .line 17367729
    iget-object v5, v5, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 17367730
    .line 17367731
    if-eqz v5, :cond_2be

    .line 17367732
    .line 17367733
    iget-object v5, v5, Lcom/dragon/read/video/VideoDetailModel;->trailerList:Ljava/util/List;

    .line 17367734
    .line 17367735
    if-eqz v5, :cond_2be

    .line 17367736
    .line 17367737
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17367738
    .line 17367739
    .line 17367740
    move-result v5

    .line 17367741
    goto :goto_2bf

    .line 17367742
    :cond_2be
    const/4 v5, 0x0

    .line 17367743
    :goto_2bf
    sub-int/2addr v9, v5

    .line 17367744
    const/4 v5, 0x0

    .line 17367745
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    .line 17367746
    .line 17367747
    .line 17367748
    move-result v9

    .line 17367749
    const/4 v10, 0x1

    .line 17367750
    add-int/2addr v9, v10

    .line 17367751
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17367752
    .line 17367753
    .line 17367754
    move-result-object v9

    .line 17367755
    aput-object v9, v8, v5

    .line 17367756
    .line 17367757
    const v5, 0x7f062318

    .line 17367758
    .line 17367759
    .line 17367760
    invoke-virtual {v4, v5, v8}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17367761
    .line 17367762
    .line 17367763
    move-result-object v4

    .line 17367764
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367765
    .line 17367766
    .line 17367767
    :goto_2d7
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367768
    .line 17367769
    .line 17367770
    goto :goto_2dc

    .line 17367771
    :cond_2db
    const/4 v10, 0x1

    .line 17367772
    :goto_2dc
    iget-object v3, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 17367773
    .line 17367774
    if-eqz v3, :cond_2e9

    .line 17367775
    .line 17367776
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17367777
    .line 17367778
    .line 17367779
    move-result v4

    .line 17367780
    if-nez v4, :cond_2e7

    .line 17367781
    .line 17367782
    goto :goto_2e9

    .line 17367783
    :cond_2e7
    const/4 v4, 0x0

    .line 17367784
    goto :goto_2ea

    .line 17367785
    :cond_2e9
    :goto_2e9
    const/4 v4, 0x1

    .line 17367786
    :goto_2ea
    if-eqz v4, :cond_314

    .line 17367787
    .line 17367788
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$bindVideoViewAndPlay$1;->this$0:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;

    .line 17367789
    .line 17367790
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 17367791
    .line 17367792
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17367793
    .line 17367794
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367795
    .line 17367796
    .line 17367797
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$bindVideoViewAndPlay$1;->$logText:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17367798
    .line 17367799
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17367800
    .line 17367801
    check-cast v3, Ljava/lang/String;

    .line 17367802
    .line 17367803
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367804
    .line 17367805
    .line 17367806
    const-string v3, ", vid\u4e3a\u7a7a"

    .line 17367807
    .line 17367808
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367809
    .line 17367810
    .line 17367811
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367812
    .line 17367813
    .line 17367814
    move-result-object v2

    .line 17367815
    const/4 v3, 0x0

    .line 17367816
    new-array v3, v3, [Ljava/lang/Object;

    .line 17367817
    .line 17367818
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367819
    .line 17367820
    .line 17367821
    move-result-object v1

    .line 17367822
    invoke-static {v7, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367823
    .line 17367824
    .line 17367825
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367826
    .line 17367827
    return-object v1

    .line 17367828
    :cond_314
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$bindVideoViewAndPlay$1;->this$0:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;

    .line 17367829
    .line 17367830
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->r:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 17367831
    .line 17367832
    if-nez v4, :cond_31e

    .line 17367833
    .line 17367834
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367835
    .line 17367836
    .line 17367837
    const/4 v4, 0x0

    .line 17367838
    :cond_31e
    invoke-static {v4}, Lcom/dragon/read/video/w;->f(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)Ljava/lang/String;

    .line 17367839
    .line 17367840
    .line 17367841
    move-result-object v4

    .line 17367842
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367843
    .line 17367844
    .line 17367845
    move-result v4

    .line 17367846
    if-eqz v4, :cond_355

    .line 17367847
    .line 17367848
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$bindVideoViewAndPlay$1;->this$0:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;

    .line 17367849
    .line 17367850
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 17367851
    .line 17367852
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17367853
    .line 17367854
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367855
    .line 17367856
    .line 17367857
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$bindVideoViewAndPlay$1;->$logText:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17367858
    .line 17367859
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17367860
    .line 17367861
    check-cast v3, Ljava/lang/String;

    .line 17367862
    .line 17367863
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367864
    .line 17367865
    .line 17367866
    const-string v3, ", \u5df2\u7ecf\u7ed1\u5b9a\u8fc7, \u76f4\u63a5play."

    .line 17367867
    .line 17367868
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367869
    .line 17367870
    .line 17367871
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367872
    .line 17367873
    .line 17367874
    move-result-object v2

    .line 17367875
    const/4 v3, 0x0

    .line 17367876
    new-array v3, v3, [Ljava/lang/Object;

    .line 17367877
    .line 17367878
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367879
    .line 17367880
    .line 17367881
    move-result-object v1

    .line 17367882
    invoke-static {v7, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367883
    .line 17367884
    .line 17367885
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$bindVideoViewAndPlay$1;->this$0:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;

    .line 17367886
    .line 17367887
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->q()Z

    .line 17367888
    .line 17367889
    .line 17367890
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367891
    .line 17367892
    return-object v1

    .line 17367893
    :cond_355
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$bindVideoViewAndPlay$1;->this$0:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;

    .line 17367894
    .line 17367895
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367896
    .line 17367897
    .line 17367898
    iput-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$bindVideoViewAndPlay$1;->L$0:Ljava/lang/Object;

    .line 17367899
    .line 17367900
    const/4 v5, 0x0

    .line 17367901
    iput-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$bindVideoViewAndPlay$1;->L$1:Ljava/lang/Object;

    .line 17367902
    .line 17367903
    const/4 v8, 0x3

    .line 17367904
    iput v8, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$bindVideoViewAndPlay$1;->label:I

    .line 17367905
    .line 17367906
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367907
    .line 17367908
    .line 17367909
    iget-object v8, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoModel:Ljava/lang/String;

    .line 17367910
    .line 17367911
    if-eqz v8, :cond_372

    .line 17367912
    .line 17367913
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17367914
    .line 17367915
    .line 17367916
    move-result v8

    .line 17367917
    if-nez v8, :cond_370

    .line 17367918
    .line 17367919
    goto :goto_372

    .line 17367920
    :cond_370
    const/4 v8, 0x0

    .line 17367921
    goto :goto_373

    .line 17367922
    :cond_372
    :goto_372
    const/4 v8, 0x1

    .line 17367923
    :goto_373
    if-nez v8, :cond_37e

    .line 17367924
    .line 17367925
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17367926
    .line 17367927
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoModel:Ljava/lang/String;

    .line 17367928
    .line 17367929
    invoke-interface {v4, v2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->parseVideoModel(Ljava/lang/String;)Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17367930
    .line 17367931
    .line 17367932
    move-result-object v2

    .line 17367933
    goto :goto_390

    .line 17367934
    :cond_37e
    iget-object v8, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17367935
    .line 17367936
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367937
    .line 17367938
    .line 17367939
    sget-object v8, Lry4/d;->a:Lry4/d;

    .line 17367940
    .line 17367941
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367942
    .line 17367943
    .line 17367944
    invoke-static {v2}, Lry4/d;->a(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lui4/f;

    .line 17367945
    .line 17367946
    .line 17367947
    move-result-object v2

    .line 17367948
    invoke-virtual {v4, v2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->j(Lui4/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17367949
    .line 17367950
    .line 17367951
    move-result-object v2

    .line 17367952
    :goto_390
    if-ne v2, v1, :cond_393

    .line 17367953
    .line 17367954
    return-object v1

    .line 17367955
    :cond_393
    move-object v1, v3

    .line 17367956
    :goto_394
    check-cast v2, Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17367957
    .line 17367958
    if-nez v2, :cond_3c0

    .line 17367959
    .line 17367960
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$bindVideoViewAndPlay$1;->this$0:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;

    .line 17367961
    .line 17367962
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 17367963
    .line 17367964
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17367965
    .line 17367966
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367967
    .line 17367968
    .line 17367969
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$bindVideoViewAndPlay$1;->$logText:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17367970
    .line 17367971
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17367972
    .line 17367973
    check-cast v3, Ljava/lang/String;

    .line 17367974
    .line 17367975
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367976
    .line 17367977
    .line 17367978
    const-string v3, ", \u62ff\u4e0d\u5230videoModel."

    .line 17367979
    .line 17367980
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367981
    .line 17367982
    .line 17367983
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367984
    .line 17367985
    .line 17367986
    move-result-object v2

    .line 17367987
    const/4 v3, 0x0

    .line 17367988
    new-array v3, v3, [Ljava/lang/Object;

    .line 17367989
    .line 17367990
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367991
    .line 17367992
    .line 17367993
    move-result-object v1

    .line 17367994
    invoke-static {v7, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367995
    .line 17367996
    .line 17367997
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367998
    .line 17367999
    return-object v1

    .line 17368000
    :cond_3c0
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$bindVideoViewAndPlay$1;->this$0:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;

    .line 17368001
    .line 17368002
    iget-object v4, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->r:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 17368003
    .line 17368004
    if-nez v4, :cond_3ca

    .line 17368005
    .line 17368006
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368007
    .line 17368008
    .line 17368009
    move-object v4, v5

    .line 17368010
    :cond_3ca
    iget-object v8, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->k:Llv5/k;

    .line 17368011
    .line 17368012
    if-nez v8, :cond_3d2

    .line 17368013
    .line 17368014
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368015
    .line 17368016
    .line 17368017
    move-object v8, v5

    .line 17368018
    :cond_3d2
    iget-object v9, v8, Lcom/dragon/read/video/a;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17368019
    .line 17368020
    invoke-virtual {v9, v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->setVideoId(Ljava/lang/String;)Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17368021
    .line 17368022
    .line 17368023
    invoke-virtual {v8, v2}, Lcom/dragon/read/video/a;->p(Lcom/ss/ttvideoengine/model/VideoModel;)V

    .line 17368024
    .line 17368025
    .line 17368026
    iget-object v1, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->k:Llv5/k;

    .line 17368027
    .line 17368028
    if-nez v1, :cond_3e2

    .line 17368029
    .line 17368030
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17368031
    .line 17368032
    .line 17368033
    move-object v1, v5

    .line 17368034
    :cond_3e2
    iget-object v1, v1, Lcom/dragon/read/video/a;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17368035
    .line 17368036
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368037
    .line 17368038
    .line 17368039
    invoke-virtual {v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getBundle()Landroid/os/Bundle;

    .line 17368040
    .line 17368041
    .line 17368042
    move-result-object v2

    .line 17368043
    const-string v3, "series_id"

    .line 17368044
    .line 17368045
    const-string v5, "0"

    .line 17368046
    .line 17368047
    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368048
    .line 17368049
    .line 17368050
    invoke-virtual {v4, v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setPlayEntity(Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 17368051
    .line 17368052
    .line 17368053
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$bindVideoViewAndPlay$1;->this$0:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;

    .line 17368054
    .line 17368055
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$bindVideoViewAndPlay$1;->$data:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;

    .line 17368056
    .line 17368057
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368058
    .line 17368059
    .line 17368060
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;->f()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17368061
    .line 17368062
    .line 17368063
    move-result-object v3

    .line 17368064
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 17368065
    .line 17368066
    if-eqz v3, :cond_40d

    .line 17368067
    .line 17368068
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17368069
    .line 17368070
    .line 17368071
    move-result v4

    .line 17368072
    if-nez v4, :cond_40b

    .line 17368073
    .line 17368074
    goto :goto_40d

    .line 17368075
    :cond_40b
    const/4 v8, 0x0

    .line 17368076
    goto :goto_40e

    .line 17368077
    :cond_40d
    :goto_40d
    const/4 v8, 0x1

    .line 17368078
    :goto_40e
    if-nez v8, :cond_425

    .line 17368079
    .line 17368080
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->L:Ljava/util/Set;

    .line 17368081
    .line 17368082
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17368083
    .line 17368084
    .line 17368085
    move-result v4

    .line 17368086
    if-eqz v4, :cond_419

    .line 17368087
    .line 17368088
    goto :goto_425

    .line 17368089
    :cond_419
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17368090
    .line 17368091
    .line 17368092
    move-result-object v4

    .line 17368093
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/t2;

    .line 17368094
    .line 17368095
    invoke-direct {v5, v2, v3, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/t2;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;Ljava/lang/String;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;)V

    .line 17368096
    .line 17368097
    .line 17368098
    invoke-virtual {v4, v5}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17368099
    .line 17368100
    .line 17368101
    :cond_425
    :goto_425
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$bindVideoViewAndPlay$1;->this$0:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;

    .line 17368102
    .line 17368103
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 17368104
    .line 17368105
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$bindVideoViewAndPlay$1;->$logText:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17368106
    .line 17368107
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17368108
    .line 17368109
    check-cast v2, Ljava/lang/String;

    .line 17368110
    .line 17368111
    const/4 v3, 0x0

    .line 17368112
    new-array v3, v3, [Ljava/lang/Object;

    .line 17368113
    .line 17368114
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368115
    .line 17368116
    .line 17368117
    move-result-object v1

    .line 17368118
    invoke-static {v7, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368119
    .line 17368120
    .line 17368121
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$bindVideoViewAndPlay$1;->this$0:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;

    .line 17368122
    .line 17368123
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->q()Z

    .line 17368124
    .line 17368125
    .line 17368126
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368127
    .line 17368128
    return-object v1
.end method
