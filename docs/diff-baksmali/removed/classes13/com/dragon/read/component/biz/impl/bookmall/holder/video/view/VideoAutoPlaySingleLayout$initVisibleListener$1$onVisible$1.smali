.class final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout$initVisibleListener$1$onVisible$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout$initVisibleListener$1;->onVisible()V
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
    c = "com.dragon.read.component.biz.impl.bookmall.holder.video.view.VideoAutoPlaySingleLayout$initVisibleListener$1$onVisible$1"
    f = "VideoAutoPlaySingleLayout.kt"
    i = {
        0x0
    }
    l = {
        0x11b
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

.field final synthetic this$0:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout$initVisibleListener$1$onVisible$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout$initVisibleListener$1$onVisible$1;->this$0:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout$initVisibleListener$1$onVisible$1;->$logText:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout$initVisibleListener$1$onVisible$1;

    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout$initVisibleListener$1$onVisible$1;->this$0:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout$initVisibleListener$1$onVisible$1;->$logText:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1, v0, v1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout$initVisibleListener$1$onVisible$1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout$initVisibleListener$1$onVisible$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout$initVisibleListener$1$onVisible$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout$initVisibleListener$1$onVisible$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
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

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout$initVisibleListener$1$onVisible$1;->label:I

    .line 17235973
    .line 17235974
    const-string v2, "deliver"

    .line 17235975
    .line 17235976
    const/4 v3, 0x0

    .line 17235977
    const/4 v4, 0x0

    .line 17235978
    const/4 v5, 0x1

    .line 17235979
    if-eqz v1, :cond_20

    .line 17235980
    .line 17235981
    if-ne v1, v5, :cond_18

    .line 17235982
    .line 17235983
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout$initVisibleListener$1$onVisible$1;->L$0:Ljava/lang/Object;

    .line 17235984
    .line 17235985
    check-cast v0, Lcom/dragon/read/pages/video/autoplaycard/Model;

    .line 17235986
    .line 17235987
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235988
    .line 17235989
    .line 17235990
    goto/16 :goto_a4

    .line 17235991
    .line 17235992
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17235993
    .line 17235994
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235995
    .line 17235996
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235997
    .line 17235998
    .line 17235999
    throw p1

    .line 17236000
    :cond_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236001
    .line 17236002
    .line 17236003
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout$initVisibleListener$1$onVisible$1;->this$0:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;

    .line 17236004
    .line 17236005
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->o:Lcom/dragon/read/pages/video/autoplaycard/Model;

    .line 17236006
    .line 17236007
    if-eqz p1, :cond_32

    .line 17236008
    .line 17236009
    invoke-virtual {p1}, Lcom/dragon/read/pages/video/autoplaycard/Model;->j()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17236010
    .line 17236011
    .line 17236012
    move-result-object v1

    .line 17236013
    if-eqz v1, :cond_32

    .line 17236014
    .line 17236015
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17236016
    .line 17236017
    goto :goto_33

    .line 17236018
    :cond_32
    move-object v1, v4

    .line 17236019
    :goto_33
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout$initVisibleListener$1$onVisible$1;->$logText:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236020
    .line 17236021
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236022
    .line 17236023
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236024
    .line 17236025
    .line 17236026
    iget-object v8, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout$initVisibleListener$1$onVisible$1;->$logText:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236027
    .line 17236028
    iget-object v8, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236029
    .line 17236030
    check-cast v8, Ljava/lang/String;

    .line 17236031
    .line 17236032
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236033
    .line 17236034
    .line 17236035
    const-string v8, "seriesId="

    .line 17236036
    .line 17236037
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236038
    .line 17236039
    .line 17236040
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236041
    .line 17236042
    .line 17236043
    const-string v8, ", "

    .line 17236044
    .line 17236045
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236046
    .line 17236047
    .line 17236048
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v7

    .line 17236052
    iput-object v7, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236053
    .line 17236054
    if-eqz v1, :cond_61

    .line 17236055
    .line 17236056
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17236057
    .line 17236058
    .line 17236059
    move-result v6

    .line 17236060
    if-nez v6, :cond_5f

    .line 17236061
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

    .line 17236067
    .line 17236068
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout$initVisibleListener$1$onVisible$1;->$logText:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236069
    .line 17236070
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236071
    .line 17236072
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236073
    .line 17236074
    .line 17236075
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout$initVisibleListener$1$onVisible$1;->$logText:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236076
    .line 17236077
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236078
    .line 17236079
    check-cast v1, Ljava/lang/String;

    .line 17236080
    .line 17236081
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236082
    .line 17236083
    .line 17236084
    const-string v1, "return."

    .line 17236085
    .line 17236086
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236087
    .line 17236088
    .line 17236089
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object v0

    .line 17236093
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236094
    .line 17236095
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout$initVisibleListener$1$onVisible$1;->this$0:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;

    .line 17236096
    .line 17236097
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->K:Lcom/dragon/read/base/util/LogHelper;

    .line 17236098
    .line 17236099
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout$initVisibleListener$1$onVisible$1;->$logText:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236100
    .line 17236101
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236102
    .line 17236103
    check-cast v0, Ljava/lang/String;

    .line 17236104
    .line 17236105
    new-array v1, v3, [Ljava/lang/Object;

    .line 17236106
    .line 17236107
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object p1

    .line 17236111
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236112
    .line 17236113
    .line 17236114
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236115
    .line 17236116
    return-object p1

    .line 17236117
    :cond_95
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout$initVisibleListener$1$onVisible$1;->this$0:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;

    .line 17236118
    .line 17236119
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout$initVisibleListener$1$onVisible$1;->L$0:Ljava/lang/Object;

    .line 17236120
    .line 17236121
    iput v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout$initVisibleListener$1$onVisible$1;->label:I

    .line 17236122
    .line 17236123
    invoke-virtual {v6, v1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->k(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v1

    .line 17236127
    if-ne v1, v0, :cond_a2

    .line 17236128
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

    .line 17236133
    .line 17236134
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17236135
    .line 17236136
    .line 17236137
    move-result p1

    .line 17236138
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout$initVisibleListener$1$onVisible$1;->$logText:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236139
    .line 17236140
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236141
    .line 17236142
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236143
    .line 17236144
    .line 17236145
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout$initVisibleListener$1$onVisible$1;->$logText:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236146
    .line 17236147
    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236148
    .line 17236149
    check-cast v6, Ljava/lang/String;

    .line 17236150
    .line 17236151
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236152
    .line 17236153
    .line 17236154
    const-string/jumbo v6, "\u5f53\u524d\u5267\u96c6index="

    .line 17236155
    .line 17236156
    .line 17236157
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236158
    .line 17236159
    .line 17236160
    iget v6, v0, Lcom/dragon/read/pages/video/autoplaycard/Model;->currentIndex:I

    .line 17236161
    .line 17236162
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236163
    .line 17236164
    .line 17236165
    const-string v6, " \u5386\u53f2\u5267\u96c6index="

    .line 17236166
    .line 17236167
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236168
    .line 17236169
    .line 17236170
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236171
    .line 17236172
    .line 17236173
    const-string v6, ", , "

    .line 17236174
    .line 17236175
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236176
    .line 17236177
    .line 17236178
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v5

    .line 17236182
    iput-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236183
    .line 17236184
    iget v1, v0, Lcom/dragon/read/pages/video/autoplaycard/Model;->currentIndex:I

    .line 17236185
    .line 17236186
    const-string v5, ""

    .line 17236187
    .line 17236188
    if-eq p1, v1, :cond_110

    .line 17236189
    .line 17236190
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout$initVisibleListener$1$onVisible$1;->$logText:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236191
    .line 17236192
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236193
    .line 17236194
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236195
    .line 17236196
    .line 17236197
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout$initVisibleListener$1$onVisible$1;->$logText:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236198
    .line 17236199
    iget-object v7, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236200
    .line 17236201
    check-cast v7, Ljava/lang/String;

    .line 17236202
    .line 17236203
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236204
    .line 17236205
    .line 17236206
    const-string/jumbo v7, "\u5267\u96c6\u53d1\u751f\u53d8\u5316, \u6362\u96c6\u518d\u64ad."

    .line 17236207
    .line 17236208
    .line 17236209
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236210
    .line 17236211
    .line 17236212
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object v6

    .line 17236216
    iput-object v6, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236217
    .line 17236218
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout$initVisibleListener$1$onVisible$1;->this$0:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;

    .line 17236219
    .line 17236220
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->d:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 17236221
    .line 17236222
    if-nez v1, :cond_104

    .line 17236223
    .line 17236224
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236225
    .line 17236226
    .line 17236227
    goto :goto_105

    .line 17236228
    :cond_104
    move-object v4, v1

    .line 17236229
    :goto_105
    invoke-virtual {v4}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->release()V

    .line 17236230
    .line 17236231
    .line 17236232
    iput p1, v0, Lcom/dragon/read/pages/video/autoplaycard/Model;->currentIndex:I

    .line 17236233
    .line 17236234
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout$initVisibleListener$1$onVisible$1;->this$0:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;

    .line 17236235
    .line 17236236
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->h(Lcom/dragon/read/pages/video/autoplaycard/Model;)V

    .line 17236237
    .line 17236238
    .line 17236239
    goto :goto_14b

    .line 17236240
    :cond_110
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout$initVisibleListener$1$onVisible$1;->$logText:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236241
    .line 17236242
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236243
    .line 17236244
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236245
    .line 17236246
    .line 17236247
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout$initVisibleListener$1$onVisible$1;->$logText:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236248
    .line 17236249
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236250
    .line 17236251
    check-cast v1, Ljava/lang/String;

    .line 17236252
    .line 17236253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236254
    .line 17236255
    .line 17236256
    const-string/jumbo v1, "\u5c1d\u8bd5\u8d77\u64ad."

    .line 17236257
    .line 17236258
    .line 17236259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236260
    .line 17236261
    .line 17236262
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236263
    .line 17236264
    .line 17236265
    move-result-object v0

    .line 17236266
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236267
    .line 17236268
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout$initVisibleListener$1$onVisible$1;->this$0:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;

    .line 17236269
    .line 17236270
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->r()Z

    .line 17236271
    .line 17236272
    .line 17236273
    move-result p1

    .line 17236274
    if-nez p1, :cond_14b

    .line 17236275
    .line 17236276
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout$initVisibleListener$1$onVisible$1;->this$0:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;

    .line 17236277
    .line 17236278
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->b:Landroid/view/ViewGroup;

    .line 17236279
    .line 17236280
    if-nez p1, :cond_13e

    .line 17236281
    .line 17236282
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236283
    .line 17236284
    .line 17236285
    goto :goto_13f

    .line 17236286
    :cond_13e
    move-object v4, p1

    .line 17236287
    :goto_13f
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout$initVisibleListener$1$onVisible$1;->this$0:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;

    .line 17236288
    .line 17236289
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u1;

    .line 17236290
    .line 17236291
    invoke-direct {v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;)V

    .line 17236292
    .line 17236293
    .line 17236294
    const-wide/16 v5, 0xc8

    .line 17236295
    .line 17236296
    invoke-virtual {v4, v0, v5, v6}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17236297
    .line 17236298
    .line 17236299
    :cond_14b
    :goto_14b
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout$initVisibleListener$1$onVisible$1;->this$0:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;

    .line 17236300
    .line 17236301
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->K:Lcom/dragon/read/base/util/LogHelper;

    .line 17236302
    .line 17236303
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout$initVisibleListener$1$onVisible$1;->$logText:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236304
    .line 17236305
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236306
    .line 17236307
    check-cast v0, Ljava/lang/String;

    .line 17236308
    .line 17236309
    new-array v1, v3, [Ljava/lang/Object;

    .line 17236310
    .line 17236311
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236312
    .line 17236313
    .line 17236314
    move-result-object p1

    .line 17236315
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236316
    .line 17236317
    .line 17236318
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236319
    .line 17236320
    return-object p1
.end method
