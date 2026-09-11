.class final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$ItemViewHolder$bindVideoView$1;
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
    c = "com.dragon.read.component.biz.impl.bookmall.holder.video.VideoAutoPlayListHolder$ItemViewHolder$bindVideoView$1"
    f = "VideoAutoPlayListHolder.kt"
    i = {}
    l = {
        0x245
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $data:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$ItemModel;

.field final synthetic $index:I

.field final synthetic $logText:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder;

.field final synthetic this$1:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$c;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$ItemModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder;ILcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$c;Lkotlin/coroutines/Continuation;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$ItemModel;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder;",
            "I",
            "Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$ItemViewHolder$bindVideoView$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$ItemViewHolder$bindVideoView$1;->$data:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$ItemModel;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$ItemViewHolder$bindVideoView$1;->$logText:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$ItemViewHolder$bindVideoView$1;->this$0:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder;

    iput p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$ItemViewHolder$bindVideoView$1;->$index:I

    iput-object p5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$ItemViewHolder$bindVideoView$1;->this$1:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 10
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

    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$ItemViewHolder$bindVideoView$1;

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$ItemViewHolder$bindVideoView$1;->$data:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$ItemModel;

    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$ItemViewHolder$bindVideoView$1;->$logText:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$ItemViewHolder$bindVideoView$1;->this$0:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder;

    iget v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$ItemViewHolder$bindVideoView$1;->$index:I

    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$ItemViewHolder$bindVideoView$1;->this$1:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$c;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$ItemViewHolder$bindVideoView$1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$ItemModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder;ILcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$c;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$ItemViewHolder$bindVideoView$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$ItemViewHolder$bindVideoView$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$ItemViewHolder$bindVideoView$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$ItemViewHolder$bindVideoView$1;->label:I

    .line 17235973
    .line 17235974
    const/4 v2, 0x1

    .line 17235975
    if-eqz v1, :cond_18

    .line 17235976
    .line 17235977
    if-ne v1, v2, :cond_10

    .line 17235978
    .line 17235979
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235980
    .line 17235981
    .line 17235982
    goto/16 :goto_f9

    .line 17235983
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
    new-instance p1, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$c;

    .line 17235996
    .line 17235997
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$ItemViewHolder$bindVideoView$1;->$data:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$ItemModel;

    .line 17235998
    .line 17235999
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$ItemModel;->j0()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object v1

    .line 17236003
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 17236004
    .line 17236005
    const-string v3, ""

    .line 17236006
    .line 17236007
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236008
    .line 17236009
    .line 17236010
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$ItemViewHolder$bindVideoView$1;->$data:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$ItemModel;

    .line 17236011
    .line 17236012
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$ItemModel;->j0()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v4

    .line 17236016
    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoPlatform:Lcom/dragon/read/rpc/model/VideoPlatformType;

    .line 17236017
    .line 17236018
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236019
    .line 17236020
    .line 17236021
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$ItemViewHolder$bindVideoView$1;->$data:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$ItemModel;

    .line 17236022
    .line 17236023
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$ItemModel;->j0()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object v5

    .line 17236027
    iget-object v5, v5, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236028
    .line 17236029
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17236030
    .line 17236031
    .line 17236032
    move-result v5

    .line 17236033
    invoke-direct {p1, v1, v4, v5}, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$c;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoPlatformType;I)V

    .line 17236034
    .line 17236035
    .line 17236036
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$ItemViewHolder$bindVideoView$1;->$data:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$ItemModel;

    .line 17236037
    .line 17236038
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$ItemModel;->j0()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v1

    .line 17236042
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoModel:Ljava/lang/String;

    .line 17236043
    .line 17236044
    if-eqz v1, :cond_57

    .line 17236045
    .line 17236046
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236047
    .line 17236048
    .line 17236049
    move-result v1

    .line 17236050
    if-nez v1, :cond_55

    .line 17236051
    .line 17236052
    goto :goto_57

    .line 17236053
    :cond_55
    const/4 v1, 0x0

    .line 17236054
    goto :goto_58

    .line 17236055
    :cond_57
    :goto_57
    const/4 v1, 0x1

    .line 17236056
    :goto_58
    if-nez v1, :cond_95

    .line 17236057
    .line 17236058
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$ItemViewHolder$bindVideoView$1;->$logText:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236059
    .line 17236060
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236061
    .line 17236062
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236063
    .line 17236064
    .line 17236065
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$ItemViewHolder$bindVideoView$1;->$logText:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236066
    .line 17236067
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236068
    .line 17236069
    check-cast v1, Ljava/lang/String;

    .line 17236070
    .line 17236071
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236072
    .line 17236073
    .line 17236074
    const-string/jumbo v1, "\u76f4\u63a5\u7528,"

    .line 17236075
    .line 17236076
    .line 17236077
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236078
    .line 17236079
    .line 17236080
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v0

    .line 17236084
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236085
    .line 17236086
    new-instance p1, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$d;

    .line 17236087
    .line 17236088
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$ItemViewHolder$bindVideoView$1;->$data:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$ItemModel;

    .line 17236089
    .line 17236090
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$ItemModel;->j0()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object v0

    .line 17236094
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoModel:Ljava/lang/String;

    .line 17236095
    .line 17236096
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236097
    .line 17236098
    .line 17236099
    sget-object v1, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$VideoModelWrapperType;->FROM_CACHE:Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$VideoModelWrapperType;

    .line 17236100
    .line 17236101
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$ItemViewHolder$bindVideoView$1;->$data:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$ItemModel;

    .line 17236102
    .line 17236103
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$ItemModel;->j0()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v2

    .line 17236107
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 17236108
    .line 17236109
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236110
    .line 17236111
    .line 17236112
    const/4 v3, 0x0

    .line 17236113
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$d;-><init>(Ljava/lang/String;Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$VideoModelWrapperType;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17236114
    .line 17236115
    .line 17236116
    goto :goto_fb

    .line 17236117
    :cond_95
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$ItemViewHolder$bindVideoView$1;->$data:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$ItemModel;

    .line 17236118
    .line 17236119
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$ItemModel;->videoModelData:Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$d;

    .line 17236120
    .line 17236121
    if-eqz v1, :cond_ca

    .line 17236122
    .line 17236123
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236124
    .line 17236125
    .line 17236126
    invoke-virtual {v1}, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$d;->getType()Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$VideoModelWrapperType;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v1

    .line 17236130
    sget-object v3, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$VideoModelWrapperType;->THROW_EXCEPTION:Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$VideoModelWrapperType;

    .line 17236131
    .line 17236132
    if-eq v1, v3, :cond_ca

    .line 17236133
    .line 17236134
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$ItemViewHolder$bindVideoView$1;->$logText:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236135
    .line 17236136
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236137
    .line 17236138
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236139
    .line 17236140
    .line 17236141
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$ItemViewHolder$bindVideoView$1;->$logText:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236142
    .line 17236143
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236144
    .line 17236145
    check-cast v1, Ljava/lang/String;

    .line 17236146
    .line 17236147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236148
    .line 17236149
    .line 17236150
    const-string/jumbo v1, "\u5df2\u6709\u7f13\u5b58,"

    .line 17236151
    .line 17236152
    .line 17236153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236154
    .line 17236155
    .line 17236156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v0

    .line 17236160
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236161
    .line 17236162
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$ItemViewHolder$bindVideoView$1;->$data:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$ItemModel;

    .line 17236163
    .line 17236164
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$ItemModel;->videoModelData:Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$d;

    .line 17236165
    .line 17236166
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236167
    .line 17236168
    .line 17236169
    goto :goto_fb

    .line 17236170
    :cond_ca
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$ItemViewHolder$bindVideoView$1;->$logText:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236171
    .line 17236172
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236173
    .line 17236174
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236175
    .line 17236176
    .line 17236177
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$ItemViewHolder$bindVideoView$1;->$logText:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236178
    .line 17236179
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236180
    .line 17236181
    check-cast v4, Ljava/lang/String;

    .line 17236182
    .line 17236183
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236184
    .line 17236185
    .line 17236186
    const-string/jumbo v4, "\u4ece\u4ed3\u5e93\u4e2d\u53d6,"

    .line 17236187
    .line 17236188
    .line 17236189
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236190
    .line 17236191
    .line 17236192
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object v3

    .line 17236196
    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236197
    .line 17236198
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$ItemViewHolder$bindVideoView$1;->this$0:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder;

    .line 17236199
    .line 17236200
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder;->w:Lkotlin/Lazy;

    .line 17236201
    .line 17236202
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object v1

    .line 17236206
    check-cast v1, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache;

    .line 17236207
    .line 17236208
    iput v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$ItemViewHolder$bindVideoView$1;->label:I

    .line 17236209
    .line 17236210
    invoke-virtual {v1, p1, p0}, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache;->b(Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object p1

    .line 17236214
    if-ne p1, v0, :cond_f9

    .line 17236215
    .line 17236216
    return-object v0

    .line 17236217
    :cond_f9
    :goto_f9
    check-cast p1, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$d;

    .line 17236218
    .line 17236219
    :goto_fb
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$ItemViewHolder$bindVideoView$1;->$logText:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236220
    .line 17236221
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236222
    .line 17236223
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236224
    .line 17236225
    .line 17236226
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$ItemViewHolder$bindVideoView$1;->$logText:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236227
    .line 17236228
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236229
    .line 17236230
    check-cast v2, Ljava/lang/String;

    .line 17236231
    .line 17236232
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236233
    .line 17236234
    .line 17236235
    const-string/jumbo v2, "\u62ff\u5230videoModelData\u6570\u636e,"

    .line 17236236
    .line 17236237
    .line 17236238
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236239
    .line 17236240
    .line 17236241
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236242
    .line 17236243
    .line 17236244
    move-result-object v1

    .line 17236245
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236246
    .line 17236247
    invoke-virtual {p1}, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$d;->getType()Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$VideoModelWrapperType;

    .line 17236248
    .line 17236249
    .line 17236250
    move-result-object v0

    .line 17236251
    sget-object v1, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$VideoModelWrapperType;->THROW_EXCEPTION:Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$VideoModelWrapperType;

    .line 17236252
    .line 17236253
    if-ne v0, v1, :cond_142

    .line 17236254
    .line 17236255
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$ItemViewHolder$bindVideoView$1;->$logText:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236256
    .line 17236257
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236258
    .line 17236259
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236260
    .line 17236261
    .line 17236262
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$ItemViewHolder$bindVideoView$1;->$logText:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236263
    .line 17236264
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236265
    .line 17236266
    check-cast v2, Ljava/lang/String;

    .line 17236267
    .line 17236268
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236269
    .line 17236270
    .line 17236271
    const-string/jumbo v2, "\u629b\u51fa\u5f02\u5e38:"

    .line 17236272
    .line 17236273
    .line 17236274
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236275
    .line 17236276
    .line 17236277
    iget-object v2, p1, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$d;->d:Ljava/io/Serializable;

    .line 17236278
    .line 17236279
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236280
    .line 17236281
    .line 17236282
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236283
    .line 17236284
    .line 17236285
    move-result-object v1

    .line 17236286
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236287
    .line 17236288
    goto/16 :goto_1df

    .line 17236289
    .line 17236290
    :cond_142
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$ItemViewHolder$bindVideoView$1;->$index:I

    .line 17236291
    .line 17236292
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$ItemViewHolder$bindVideoView$1;->this$0:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder;

    .line 17236293
    .line 17236294
    iget v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder;->s:I

    .line 17236295
    .line 17236296
    if-eq v0, v1, :cond_170

    .line 17236297
    .line 17236298
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$ItemViewHolder$bindVideoView$1;->$logText:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236299
    .line 17236300
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236301
    .line 17236302
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236303
    .line 17236304
    .line 17236305
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$ItemViewHolder$bindVideoView$1;->$logText:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236306
    .line 17236307
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236308
    .line 17236309
    check-cast v2, Ljava/lang/String;

    .line 17236310
    .line 17236311
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236312
    .line 17236313
    .line 17236314
    const-string/jumbo v2, "\u4e0d\u662f\u9009\u4e2d\u9879\uff0c\u4ec0\u4e48\u90fd\u4e0d\u505a,"

    .line 17236315
    .line 17236316
    .line 17236317
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236318
    .line 17236319
    .line 17236320
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236321
    .line 17236322
    .line 17236323
    move-result-object v1

    .line 17236324
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236325
    .line 17236326
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$ItemViewHolder$bindVideoView$1;->this$1:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$c;

    .line 17236327
    .line 17236328
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$ItemViewHolder$bindVideoView$1;->$data:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$ItemModel;

    .line 17236329
    .line 17236330
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$ItemViewHolder$bindVideoView$1;->$index:I

    .line 17236331
    .line 17236332
    invoke-virtual {v0, v1, p1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$c;->b2(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$ItemModel;Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$d;I)V

    .line 17236333
    .line 17236334
    .line 17236335
    goto :goto_1df

    .line 17236336
    :cond_170
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$ItemViewHolder$bindVideoView$1;->$logText:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236337
    .line 17236338
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236339
    .line 17236340
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236341
    .line 17236342
    .line 17236343
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$ItemViewHolder$bindVideoView$1;->$logText:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236344
    .line 17236345
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236346
    .line 17236347
    check-cast v2, Ljava/lang/String;

    .line 17236348
    .line 17236349
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236350
    .line 17236351
    .line 17236352
    const-string/jumbo v2, "\u88ab\u9009\u4e2d,"

    .line 17236353
    .line 17236354
    .line 17236355
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236356
    .line 17236357
    .line 17236358
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236359
    .line 17236360
    .line 17236361
    move-result-object v1

    .line 17236362
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236363
    .line 17236364
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$ItemViewHolder$bindVideoView$1;->this$1:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$c;

    .line 17236365
    .line 17236366
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$c;->d:Lhq3/i2;

    .line 17236367
    .line 17236368
    iget-object v0, v0, Lhq3/i2;->d:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 17236369
    .line 17236370
    invoke-virtual {v0}, Lcom/dragon/read/video/BaseVideoView;->isPlaying()Z

    .line 17236371
    .line 17236372
    .line 17236373
    move-result v0

    .line 17236374
    if-nez v0, :cond_1c3

    .line 17236375
    .line 17236376
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$ItemViewHolder$bindVideoView$1;->$logText:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236377
    .line 17236378
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236379
    .line 17236380
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236381
    .line 17236382
    .line 17236383
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$ItemViewHolder$bindVideoView$1;->$logText:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236384
    .line 17236385
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236386
    .line 17236387
    check-cast v2, Ljava/lang/String;

    .line 17236388
    .line 17236389
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236390
    .line 17236391
    .line 17236392
    const-string/jumbo v2, "\u6ca1\u5728\u64ad\u653e, \u64ad\u653e\u4e4b,"

    .line 17236393
    .line 17236394
    .line 17236395
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236396
    .line 17236397
    .line 17236398
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236399
    .line 17236400
    .line 17236401
    move-result-object v1

    .line 17236402
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236403
    .line 17236404
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$ItemViewHolder$bindVideoView$1;->this$1:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$c;

    .line 17236405
    .line 17236406
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$ItemViewHolder$bindVideoView$1;->$data:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$ItemModel;

    .line 17236407
    .line 17236408
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$ItemViewHolder$bindVideoView$1;->$index:I

    .line 17236409
    .line 17236410
    invoke-virtual {v0, v1, p1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$c;->b2(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$ItemModel;Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$d;I)V

    .line 17236411
    .line 17236412
    .line 17236413
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$ItemViewHolder$bindVideoView$1;->this$1:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$c;

    .line 17236414
    .line 17236415
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$c;->g2()V

    .line 17236416
    .line 17236417
    .line 17236418
    goto :goto_1df

    .line 17236419
    :cond_1c3
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$ItemViewHolder$bindVideoView$1;->$logText:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236420
    .line 17236421
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236422
    .line 17236423
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236424
    .line 17236425
    .line 17236426
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$ItemViewHolder$bindVideoView$1;->$logText:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236427
    .line 17236428
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236429
    .line 17236430
    check-cast v2, Ljava/lang/String;

    .line 17236431
    .line 17236432
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236433
    .line 17236434
    .line 17236435
    const-string/jumbo v2, "\u64ad\u653e\u4e2d\uff0c\u4e0d\u7ba1\u4e86."

    .line 17236436
    .line 17236437
    .line 17236438
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236439
    .line 17236440
    .line 17236441
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236442
    .line 17236443
    .line 17236444
    move-result-object v1

    .line 17236445
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236446
    .line 17236447
    :goto_1df
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$ItemViewHolder$bindVideoView$1;->$data:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$ItemModel;

    .line 17236448
    .line 17236449
    iput-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$ItemModel;->videoModelData:Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$d;

    .line 17236450
    .line 17236451
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236452
    .line 17236453
    return-object p1
.end method
