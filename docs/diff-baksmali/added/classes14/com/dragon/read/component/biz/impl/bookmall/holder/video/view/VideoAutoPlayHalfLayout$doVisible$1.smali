.class final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$doVisible$1;
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
    c = "com.dragon.read.component.biz.impl.bookmall.holder.video.view.VideoAutoPlayHalfLayout$doVisible$1"
    f = "VideoAutoPlayHalfLayout.kt"
    i = {
        0x0
    }
    l = {
        0x1de
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

.field final synthetic this$0:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$doVisible$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$doVisible$1;->this$0:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$doVisible$1;->$logText:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$doVisible$1;

    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$doVisible$1;->this$0:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$doVisible$1;->$logText:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1, v0, v1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$doVisible$1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$doVisible$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$doVisible$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$doVisible$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$doVisible$1;->label:I

    .line 17235974
    const/4 v2, 0x4

    .line 17235975
    const-string v3, "deliver"

    .line 17235977
    const/4 v4, 0x1

    .line 17235978
    const/4 v5, 0x0

    .line 17235979
    if-eqz v1, :cond_20

    .line 17235981
    if-ne v1, v4, :cond_18

    .line 17235983
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$doVisible$1;->L$0:Ljava/lang/Object;

    .line 17235985
    check-cast v0, Lcom/dragon/read/pages/video/autoplaycard/Model;

    .line 17235987
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235990
    goto/16 :goto_bc

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
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$doVisible$1;->this$0:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

    .line 17236005
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getCurrentData()Lcom/dragon/read/pages/video/autoplaycard/Model;

    .line 17236008
    move-result-object p1

    .line 17236009
    if-eqz p1, :cond_34

    .line 17236011
    invoke-virtual {p1}, Lcom/dragon/read/pages/video/autoplaycard/Model;->j()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17236014
    move-result-object v1

    .line 17236015
    if-eqz v1, :cond_34

    .line 17236017
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17236019
    goto :goto_35

    .line 17236020
    :cond_34
    const/4 v1, 0x0

    .line 17236021
    :goto_35
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$doVisible$1;->$logText:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236023
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236025
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236028
    iget-object v8, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$doVisible$1;->$logText:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236030
    iget-object v8, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236032
    check-cast v8, Ljava/lang/String;

    .line 17236034
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236037
    const-string v8, "seriesId="

    .line 17236039
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236042
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236045
    const-string v8, ", "

    .line 17236047
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236050
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236053
    move-result-object v7

    .line 17236054
    iput-object v7, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236056
    if-eqz v1, :cond_63

    .line 17236058
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236061
    move-result v6

    .line 17236062
    if-nez v6, :cond_61

    .line 17236064
    goto :goto_63

    .line 17236065
    :cond_61
    const/4 v6, 0x0

    .line 17236066
    goto :goto_64

    .line 17236067
    :cond_63
    :goto_63
    const/4 v6, 0x1

    .line 17236068
    :goto_64
    if-eqz v6, :cond_a2

    .line 17236070
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$doVisible$1;->$logText:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236072
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236074
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236077
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$doVisible$1;->$logText:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236079
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236081
    check-cast v1, Ljava/lang/String;

    .line 17236083
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236086
    const-string v1, "return."

    .line 17236088
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236091
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236094
    move-result-object v0

    .line 17236095
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236097
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$doVisible$1;->this$0:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

    .line 17236099
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->v2:Lcom/dragon/read/base/util/LogHelper;

    .line 17236101
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$doVisible$1;->$logText:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236103
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236105
    check-cast v0, Ljava/lang/String;

    .line 17236107
    new-array v1, v5, [Ljava/lang/Object;

    .line 17236109
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236112
    move-result-object p1

    .line 17236113
    invoke-static {v3, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236116
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$doVisible$1;->this$0:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

    .line 17236118
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->x2:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;

    .line 17236120
    if-eqz p1, :cond_9f

    .line 17236122
    const/16 v0, 0x2717

    .line 17236124
    invoke-static {p1, v5, v0, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;->c(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;ZII)V

    .line 17236127
    :cond_9f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236129
    return-object p1

    .line 17236130
    :cond_a2
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$doVisible$1;->this$0:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

    .line 17236132
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->x2:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;

    .line 17236134
    if-eqz v6, :cond_ad

    .line 17236136
    const-string v7, "calcCurrentIndex"

    .line 17236138
    invoke-virtual {v6, v7}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;->a(Ljava/lang/String;)V

    .line 17236141
    :cond_ad
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$doVisible$1;->this$0:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

    .line 17236143
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$doVisible$1;->L$0:Ljava/lang/Object;

    .line 17236145
    iput v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$doVisible$1;->label:I

    .line 17236147
    invoke-virtual {v6, v1, p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->p(Ljava/lang/String;Lcom/dragon/read/pages/video/autoplaycard/Model;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236150
    move-result-object v1

    .line 17236151
    if-ne v1, v0, :cond_ba

    .line 17236153
    return-object v0

    .line 17236154
    :cond_ba
    move-object v0, p1

    .line 17236155
    move-object p1, v1

    .line 17236156
    :goto_bc
    check-cast p1, Ljava/lang/Number;

    .line 17236158
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17236161
    move-result p1

    .line 17236162
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$doVisible$1;->this$0:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

    .line 17236164
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->x2:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;

    .line 17236166
    if-eqz v1, :cond_cd

    .line 17236168
    const-string v4, "checkCurrentIndex"

    .line 17236170
    invoke-virtual {v1, v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;->a(Ljava/lang/String;)V

    .line 17236173
    :cond_cd
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$doVisible$1;->$logText:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236175
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236177
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236180
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$doVisible$1;->$logText:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236182
    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236184
    check-cast v6, Ljava/lang/String;

    .line 17236186
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236189
    const-string/jumbo v6, "\u5f53\u524d\u5267\u96c6index="

    .line 17236192
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236195
    iget v6, v0, Lcom/dragon/read/pages/video/autoplaycard/Model;->currentIndex:I

    .line 17236197
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236200
    const-string v6, " \u5386\u53f2\u5267\u96c6index="

    .line 17236202
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236205
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236208
    const-string v6, ", , "

    .line 17236210
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236213
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236216
    move-result-object v4

    .line 17236217
    iput-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236219
    if-ltz p1, :cond_12e

    .line 17236221
    iget v1, v0, Lcom/dragon/read/pages/video/autoplaycard/Model;->currentIndex:I

    .line 17236223
    if-eq p1, v1, :cond_12e

    .line 17236225
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$doVisible$1;->$logText:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236227
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236229
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236232
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$doVisible$1;->$logText:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236234
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236236
    check-cast v4, Ljava/lang/String;

    .line 17236238
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236241
    const-string/jumbo v4, "\u5267\u96c6\u53d1\u751f\u53d8\u5316, \u6362\u96c6\u518d\u64ad."

    .line 17236244
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236247
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236250
    move-result-object v2

    .line 17236251
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236253
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$doVisible$1;->this$0:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

    .line 17236255
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getVideoView()Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 17236258
    move-result-object v1

    .line 17236259
    invoke-virtual {v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->release()V

    .line 17236262
    iput p1, v0, Lcom/dragon/read/pages/video/autoplaycard/Model;->currentIndex:I

    .line 17236264
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$doVisible$1;->this$0:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

    .line 17236266
    invoke-virtual {p1, v0, v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->l(Lcom/dragon/read/pages/video/autoplaycard/Model;Z)V

    .line 17236269
    goto :goto_1a0

    .line 17236270
    :cond_12e
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$doVisible$1;->$logText:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236272
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236274
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236277
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$doVisible$1;->$logText:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236279
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236281
    check-cast v1, Ljava/lang/String;

    .line 17236283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236286
    const-string/jumbo v1, "\u5c1d\u8bd5\u8d77\u64ad."

    .line 17236289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236292
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236295
    move-result-object v0

    .line 17236296
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236298
    sget-object p1, Lcom/dragon/read/component/biz/impl/absettings/VideoAutoPlayFix;->a:Lcom/dragon/read/component/biz/impl/absettings/VideoAutoPlayFix$a;

    .line 17236300
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236303
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/VideoAutoPlayFix$a;->a()Lcom/dragon/read/component/biz/impl/absettings/VideoAutoPlayFix;

    .line 17236306
    move-result-object p1

    .line 17236307
    iget-boolean p1, p1, Lcom/dragon/read/component/biz/impl/absettings/VideoAutoPlayFix;->enable:Z

    .line 17236309
    const-wide/16 v0, 0xc8

    .line 17236311
    if-eqz p1, :cond_188

    .line 17236313
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$doVisible$1;->this$0:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

    .line 17236315
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getVideoView()Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 17236318
    move-result-object v4

    .line 17236319
    invoke-virtual {v4}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->isReleased()Z

    .line 17236322
    move-result v4

    .line 17236323
    if-eqz v4, :cond_175

    .line 17236325
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->x2:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;

    .line 17236327
    if-eqz p1, :cond_16e

    .line 17236329
    const/16 v0, 0x2715

    .line 17236331
    invoke-static {p1, v5, v0, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;->c(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;ZII)V

    .line 17236334
    :cond_16e
    const-string/jumbo p1, "videoView \u88ab\u56de\u6536\uff01"

    .line 17236337
    invoke-static {p1}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/String;)V

    .line 17236340
    goto :goto_1a0

    .line 17236341
    :cond_175
    invoke-virtual {p1, v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->I(Z)Z

    .line 17236344
    move-result v2

    .line 17236345
    if-nez v2, :cond_1a0

    .line 17236347
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getRoot()Landroid/view/ViewGroup;

    .line 17236350
    move-result-object v2

    .line 17236351
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/d0;

    .line 17236353
    invoke-direct {v4, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/d0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;)V

    .line 17236356
    invoke-virtual {v2, v4, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17236359
    goto :goto_1a0

    .line 17236360
    :cond_188
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$doVisible$1;->this$0:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

    .line 17236362
    invoke-virtual {p1, v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->I(Z)Z

    .line 17236365
    move-result p1

    .line 17236366
    if-nez p1, :cond_1a0

    .line 17236368
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$doVisible$1;->this$0:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

    .line 17236370
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getRoot()Landroid/view/ViewGroup;

    .line 17236373
    move-result-object p1

    .line 17236374
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$doVisible$1;->this$0:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

    .line 17236376
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/s0;

    .line 17236378
    invoke-direct {v4, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/s0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;)V

    .line 17236381
    invoke-virtual {p1, v4, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17236384
    :cond_1a0
    :goto_1a0
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$doVisible$1;->this$0:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

    .line 17236386
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->v2:Lcom/dragon/read/base/util/LogHelper;

    .line 17236388
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$doVisible$1;->$logText:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236390
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236392
    check-cast v0, Ljava/lang/String;

    .line 17236394
    new-array v1, v5, [Ljava/lang/Object;

    .line 17236396
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236399
    move-result-object p1

    .line 17236400
    invoke-static {v3, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236403
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236405
    return-object p1
.end method
