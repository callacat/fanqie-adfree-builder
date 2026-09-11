.class final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$initVisibleListener$1$onVisible$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$initVisibleListener$1;->onVisible()V
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
    c = "com.dragon.read.component.biz.impl.bookmall.holder.video.view.VideoAutoPlayV2Layout$initVisibleListener$1$onVisible$1"
    f = "VideoAutoPlayV2Layout.kt"
    i = {
        0x0
    }
    l = {
        0x162
    }
    m = "invokeSuspend"
    n = {
        "model"
    }
    s = {
        "L$0"
    }
.end annotation


# static fields
.field public static final synthetic h:I


# instance fields
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

.field label:I

.field final synthetic this$0:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$initVisibleListener$1$onVisible$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$initVisibleListener$1$onVisible$1;->this$0:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$initVisibleListener$1$onVisible$1;->$logText:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$initVisibleListener$1$onVisible$1;

    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$initVisibleListener$1$onVisible$1;->this$0:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$initVisibleListener$1$onVisible$1;->$logText:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1, v0, v1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$initVisibleListener$1$onVisible$1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$initVisibleListener$1$onVisible$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$initVisibleListener$1$onVisible$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$initVisibleListener$1$onVisible$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    move-result-object v0

    .line 17235972
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$initVisibleListener$1$onVisible$1;->label:I

    .line 17235974
    const-string v2, "deliver"

    .line 17235976
    const/4 v3, 0x0

    .line 17235977
    const/4 v4, 0x0

    .line 17235978
    const/4 v5, 0x1

    .line 17235979
    if-eqz v1, :cond_20

    .line 17235981
    if-ne v1, v5, :cond_18

    .line 17235983
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$initVisibleListener$1$onVisible$1;->L$0:Ljava/lang/Object;

    .line 17235985
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;

    .line 17235987
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235990
    goto/16 :goto_a4

    .line 17235992
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17235994
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235996
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235999
    throw p1

    .line 17236000
    :cond_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236003
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$initVisibleListener$1$onVisible$1;->this$0:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;

    .line 17236005
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->i:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;

    .line 17236007
    if-eqz p1, :cond_32

    .line 17236009
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;->g()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17236012
    move-result-object v1

    .line 17236013
    if-eqz v1, :cond_32

    .line 17236015
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17236017
    goto :goto_33

    .line 17236018
    :cond_32
    move-object v1, v4

    .line 17236019
    :goto_33
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$initVisibleListener$1$onVisible$1;->$logText:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236021
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236023
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236026
    iget-object v8, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$initVisibleListener$1$onVisible$1;->$logText:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236028
    iget-object v8, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236030
    check-cast v8, Ljava/lang/String;

    .line 17236032
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236035
    const-string v8, "seriesId="

    .line 17236037
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236040
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236043
    const-string v8, ", "

    .line 17236045
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236048
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236051
    move-result-object v7

    .line 17236052
    iput-object v7, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236054
    if-eqz v1, :cond_61

    .line 17236056
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17236059
    move-result v6

    .line 17236060
    if-nez v6, :cond_5f

    .line 17236062
    goto :goto_61

    .line 17236063
    :cond_5f
    const/4 v6, 0x0

    .line 17236064
    goto :goto_62

    .line 17236065
    :cond_61
    :goto_61
    const/4 v6, 0x1

    .line 17236066
    :goto_62
    if-eqz v6, :cond_95

    .line 17236068
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$initVisibleListener$1$onVisible$1;->$logText:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236070
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236072
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236075
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$initVisibleListener$1$onVisible$1;->$logText:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236077
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236079
    check-cast v1, Ljava/lang/String;

    .line 17236081
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236084
    const-string v1, "return."

    .line 17236086
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236089
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236092
    move-result-object v0

    .line 17236093
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236095
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$initVisibleListener$1$onVisible$1;->this$0:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;

    .line 17236097
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 17236099
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$initVisibleListener$1$onVisible$1;->$logText:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236101
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236103
    check-cast v0, Ljava/lang/String;

    .line 17236105
    new-array v1, v3, [Ljava/lang/Object;

    .line 17236107
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236110
    move-result-object p1

    .line 17236111
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236114
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236116
    return-object p1

    .line 17236117
    :cond_95
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$initVisibleListener$1$onVisible$1;->this$0:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;

    .line 17236119
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$initVisibleListener$1$onVisible$1;->L$0:Ljava/lang/Object;

    .line 17236121
    iput v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$initVisibleListener$1$onVisible$1;->label:I

    .line 17236123
    invoke-virtual {v6, v1, p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->e(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236126
    move-result-object v1

    .line 17236127
    if-ne v1, v0, :cond_a2

    .line 17236129
    return-object v0

    .line 17236130
    :cond_a2
    move-object v0, p1

    .line 17236131
    move-object p1, v1

    .line 17236132
    :goto_a4
    check-cast p1, Ljava/lang/Number;

    .line 17236134
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17236137
    move-result p1

    .line 17236138
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$initVisibleListener$1$onVisible$1;->$logText:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236140
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236142
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236145
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$initVisibleListener$1$onVisible$1;->$logText:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236147
    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236149
    check-cast v6, Ljava/lang/String;

    .line 17236151
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236154
    const-string/jumbo v6, "\u5f53\u524d\u5267\u96c6index="

    .line 17236157
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236160
    iget v6, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;->currentIndex:I

    .line 17236162
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236165
    const-string v6, " \u5386\u53f2\u5267\u96c6index="

    .line 17236167
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236170
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236173
    const-string v6, ", , "

    .line 17236175
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236178
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236181
    move-result-object v5

    .line 17236182
    iput-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236184
    iget v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;->currentIndex:I

    .line 17236186
    const-string v5, ""

    .line 17236188
    if-eq p1, v1, :cond_110

    .line 17236190
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$initVisibleListener$1$onVisible$1;->$logText:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236192
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236194
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236197
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$initVisibleListener$1$onVisible$1;->$logText:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236199
    iget-object v7, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236201
    check-cast v7, Ljava/lang/String;

    .line 17236203
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236206
    const-string/jumbo v7, "\u5267\u96c6\u53d1\u751f\u53d8\u5316, \u6362\u96c6\u518d\u64ad."

    .line 17236209
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236212
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236215
    move-result-object v6

    .line 17236216
    iput-object v6, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236218
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$initVisibleListener$1$onVisible$1;->this$0:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;

    .line 17236220
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->r:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 17236222
    if-nez v1, :cond_104

    .line 17236224
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236227
    goto :goto_105

    .line 17236228
    :cond_104
    move-object v4, v1

    .line 17236229
    :goto_105
    invoke-virtual {v4}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->release()V

    .line 17236232
    iput p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;->currentIndex:I

    .line 17236234
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$initVisibleListener$1$onVisible$1;->this$0:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;

    .line 17236236
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->b(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;)V

    .line 17236239
    goto :goto_14b

    .line 17236240
    :cond_110
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$initVisibleListener$1$onVisible$1;->$logText:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236242
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236244
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236247
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$initVisibleListener$1$onVisible$1;->$logText:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236249
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236251
    check-cast v1, Ljava/lang/String;

    .line 17236253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236256
    const-string/jumbo v1, "\u5c1d\u8bd5\u8d77\u64ad."

    .line 17236259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236262
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236265
    move-result-object v0

    .line 17236266
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236268
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$initVisibleListener$1$onVisible$1;->this$0:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;

    .line 17236270
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->q()Z

    .line 17236273
    move-result p1

    .line 17236274
    if-nez p1, :cond_14b

    .line 17236276
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$initVisibleListener$1$onVisible$1;->this$0:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;

    .line 17236278
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->o:Landroid/view/ViewGroup;

    .line 17236280
    if-nez p1, :cond_13e

    .line 17236282
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236285
    goto :goto_13f

    .line 17236286
    :cond_13e
    move-object v4, p1

    .line 17236287
    :goto_13f
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$initVisibleListener$1$onVisible$1;->this$0:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;

    .line 17236289
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/s2;

    .line 17236291
    invoke-direct {v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/s2;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;)V

    .line 17236294
    const-wide/16 v5, 0xc8

    .line 17236296
    invoke-virtual {v4, v0, v5, v6}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17236299
    :cond_14b
    :goto_14b
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$initVisibleListener$1$onVisible$1;->this$0:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;

    .line 17236301
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 17236303
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$initVisibleListener$1$onVisible$1;->$logText:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236305
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236307
    check-cast v0, Ljava/lang/String;

    .line 17236309
    new-array v1, v3, [Ljava/lang/Object;

    .line 17236311
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236314
    move-result-object p1

    .line 17236315
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236318
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236320
    return-object p1
.end method
