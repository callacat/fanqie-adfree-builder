.class public final Lgs3/m0;
.super Ly07/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly07/a<",
        "Lbs3/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lgs3/m0;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;

    .line 16842753
    .line 16842754
    const/4 p1, 0x0

    .line 16842755
    invoke-direct {p0, p1}, Ly07/a;-><init>(Z)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 12

    .prologue
    .line 17235968
    check-cast p1, Lbs3/g;

    .line 17235969
    .line 17235970
    const/4 v0, 0x0

    .line 17235971
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    iget-object v1, p0, Lgs3/m0;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;

    .line 17235975
    .line 17235976
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235977
    .line 17235978
    .line 17235979
    iget-object v2, p1, Lbs3/g;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabDislikeType;

    .line 17235980
    .line 17235981
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabDislikeType;->REPLACE:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabDislikeType;

    .line 17235982
    .line 17235983
    if-eq v2, v3, :cond_18

    .line 17235984
    .line 17235985
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabDislikeType;->REPLACE_SECONDARY_CELL:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabDislikeType;

    .line 17235986
    .line 17235987
    if-ne v2, v3, :cond_16

    .line 17235988
    .line 17235989
    goto :goto_18

    .line 17235990
    :cond_16
    const/4 v2, 0x0

    .line 17235991
    goto :goto_19

    .line 17235992
    :cond_18
    :goto_18
    const/4 v2, 0x1

    .line 17235993
    :goto_19
    const-string v3, ""

    .line 17235994
    .line 17235995
    const-string v4, "deliver"

    .line 17235996
    .line 17235997
    if-eqz v2, :cond_109

    .line 17235998
    .line 17235999
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 17236000
    .line 17236001
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236002
    .line 17236003
    const-string v6, "dislikeReqData: "

    .line 17236004
    .line 17236005
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236006
    .line 17236007
    .line 17236008
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236009
    .line 17236010
    .line 17236011
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object v5

    .line 17236015
    new-array v6, v0, [Ljava/lang/Object;

    .line 17236016
    .line 17236017
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object v2

    .line 17236021
    invoke-static {v4, v2, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236022
    .line 17236023
    .line 17236024
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->g:Lio/reactivex/disposables/Disposable;

    .line 17236025
    .line 17236026
    invoke-static {v2}, Lc97/g;->b(Lio/reactivex/disposables/Disposable;)V

    .line 17236027
    .line 17236028
    .line 17236029
    iget v2, p1, Lbs3/g;->g:I

    .line 17236030
    .line 17236031
    new-instance v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;

    .line 17236032
    .line 17236033
    invoke-direct {v4}, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;-><init>()V

    .line 17236034
    .line 17236035
    .line 17236036
    iget-wide v5, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->l:J

    .line 17236037
    .line 17236038
    iput-wide v5, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->cellId:J

    .line 17236039
    .line 17236040
    iget-wide v5, p1, Lbs3/g;->f:J

    .line 17236041
    .line 17236042
    iput-wide v5, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->planId:J

    .line 17236043
    .line 17236044
    sget-object v5, Lcom/dragon/read/rpc/model/CellChangeScene;->Reload:Lcom/dragon/read/rpc/model/CellChangeScene;

    .line 17236045
    .line 17236046
    iput-object v5, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->changeType:Lcom/dragon/read/rpc/model/CellChangeScene;

    .line 17236047
    .line 17236048
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->p:Ljava/lang/String;

    .line 17236049
    .line 17236050
    iget-object v6, p1, Lbs3/g;->k:Ljava/lang/String;

    .line 17236051
    .line 17236052
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236053
    .line 17236054
    .line 17236055
    move-result v5

    .line 17236056
    const-wide/16 v6, 0x1

    .line 17236057
    .line 17236058
    if-nez v5, :cond_5e

    .line 17236059
    .line 17236060
    iput-wide v6, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->o:J

    .line 17236061
    .line 17236062
    :cond_5e
    iget-wide v8, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->o:J

    .line 17236063
    .line 17236064
    iput-wide v8, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->offset:J

    .line 17236065
    .line 17236066
    iput-wide v6, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->limit:J

    .line 17236067
    .line 17236068
    iget v5, p1, Lbs3/g;->g:I

    .line 17236069
    .line 17236070
    iput v5, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->tabType:I

    .line 17236071
    .line 17236072
    iget-object v5, p1, Lbs3/g;->k:Ljava/lang/String;

    .line 17236073
    .line 17236074
    iput-object v5, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->sessionId:Ljava/lang/String;

    .line 17236075
    .line 17236076
    iget-object v6, p1, Lbs3/g;->m:Ljava/lang/String;

    .line 17236077
    .line 17236078
    iput-object v6, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->selectedItems:Ljava/lang/String;

    .line 17236079
    .line 17236080
    iput-object v5, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->p:Ljava/lang/String;

    .line 17236081
    .line 17236082
    iget-object v5, p1, Lbs3/g;->a:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17236083
    .line 17236084
    if-eqz v5, :cond_7a

    .line 17236085
    .line 17236086
    iget-object v5, v5, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17236087
    .line 17236088
    if-nez v5, :cond_7b

    .line 17236089
    .line 17236090
    :cond_7a
    move-object v5, v3

    .line 17236091
    :cond_7b
    iget-object v6, p1, Lbs3/g;->j:Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;

    .line 17236092
    .line 17236093
    if-eqz v6, :cond_8b

    .line 17236094
    .line 17236095
    iget v6, v6, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionId:I

    .line 17236096
    .line 17236097
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v6

    .line 17236101
    invoke-virtual {v6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v6

    .line 17236105
    if-nez v6, :cond_8c

    .line 17236106
    .line 17236107
    :cond_8b
    move-object v6, v3

    .line 17236108
    :cond_8c
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236109
    .line 17236110
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236111
    .line 17236112
    .line 17236113
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236114
    .line 17236115
    .line 17236116
    const/16 v5, 0x3a

    .line 17236117
    .line 17236118
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236119
    .line 17236120
    .line 17236121
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236122
    .line 17236123
    .line 17236124
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v5

    .line 17236128
    iput-object v5, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->dislikeInfos:Ljava/lang/String;

    .line 17236129
    .line 17236130
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->s:Ljava/util/ArrayList;

    .line 17236131
    .line 17236132
    iput-object v5, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->firstScreenImpressionGids:Ljava/util/List;

    .line 17236133
    .line 17236134
    sget-object v5, Lcom/dragon/read/component/biz/impl/bookmall/u9;->a:Lcom/dragon/read/component/biz/impl/bookmall/u9;

    .line 17236135
    .line 17236136
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236137
    .line 17236138
    .line 17236139
    invoke-static {v4}, Lcom/dragon/read/component/biz/impl/bookmall/u9;->b(Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;)V

    .line 17236140
    .line 17236141
    .line 17236142
    iget-object v5, p1, Lbs3/g;->o:Ljava/lang/String;

    .line 17236143
    .line 17236144
    if-eqz v5, :cond_b4

    .line 17236145
    .line 17236146
    iput-object v5, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->tabVersion:Ljava/lang/String;

    .line 17236147
    .line 17236148
    :cond_b4
    sget-object v5, Lqt3/n0;->a:Lqt3/n0;

    .line 17236149
    .line 17236150
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236151
    .line 17236152
    .line 17236153
    invoke-static {}, Lqt3/n0;->a()Ljava/util/List;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v5

    .line 17236157
    invoke-static {v5}, Lcom/dragon/read/util/d3;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object v5

    .line 17236161
    iput-object v5, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->imageShrinkDatasStr:Ljava/lang/String;

    .line 17236162
    .line 17236163
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v5

    .line 17236167
    invoke-static {v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17236168
    .line 17236169
    .line 17236170
    move-result v5

    .line 17236171
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v5

    .line 17236175
    iput-object v5, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->screenWidthPx:Ljava/lang/String;

    .line 17236176
    .line 17236177
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->t:Lgs3/n0;

    .line 17236178
    .line 17236179
    if-eqz v5, :cond_da

    .line 17236180
    .line 17236181
    sget-object v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabDislikeState;->LOADING:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabDislikeState;

    .line 17236182
    .line 17236183
    invoke-virtual {v5, v6}, Lgs3/n0;->p1(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabDislikeState;)V

    .line 17236184
    .line 17236185
    .line 17236186
    :cond_da
    invoke-static {v4}, Lqa6/c;->a(Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;)Lio/reactivex/Observable;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object v4

    .line 17236190
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v5

    .line 17236194
    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object v4

    .line 17236198
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object v5

    .line 17236202
    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object v4

    .line 17236206
    new-instance v5, Lgs3/i0;

    .line 17236207
    .line 17236208
    invoke-direct {v5, v1, p1, v2}, Lgs3/i0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;Lbs3/g;I)V

    .line 17236209
    .line 17236210
    .line 17236211
    new-instance v2, Lgs3/j0;

    .line 17236212
    .line 17236213
    invoke-direct {v2, v5}, Lgs3/j0;-><init>(Lgs3/i0;)V

    .line 17236214
    .line 17236215
    .line 17236216
    new-instance v5, Lgs3/k0;

    .line 17236217
    .line 17236218
    invoke-direct {v5, v1}, Lgs3/k0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;)V

    .line 17236219
    .line 17236220
    .line 17236221
    new-instance v6, Lgs3/l0;

    .line 17236222
    .line 17236223
    invoke-direct {v6, v5}, Lgs3/l0;-><init>(Lgs3/k0;)V

    .line 17236224
    .line 17236225
    .line 17236226
    invoke-virtual {v4, v2, v6}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object v2

    .line 17236230
    iput-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->g:Lio/reactivex/disposables/Disposable;

    .line 17236231
    .line 17236232
    goto :goto_13d

    .line 17236233
    :cond_109
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 17236234
    .line 17236235
    .line 17236236
    move-result v2

    .line 17236237
    if-eqz v2, :cond_127

    .line 17236238
    .line 17236239
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->t:Lgs3/n0;

    .line 17236240
    .line 17236241
    if-eqz v1, :cond_13d

    .line 17236242
    .line 17236243
    new-instance v2, Lbs3/h;

    .line 17236244
    .line 17236245
    const/4 v4, 0x0

    .line 17236246
    invoke-direct {v2, p1, v4}, Lbs3/h;-><init>(Lbs3/g;Lcom/dragon/read/feed/bookmall/card/model/MallCell;)V

    .line 17236247
    .line 17236248
    .line 17236249
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236250
    .line 17236251
    .line 17236252
    iget-object v4, v1, Lgs3/n0;->u:Landroidx/lifecycle/MutableLiveData;

    .line 17236253
    .line 17236254
    invoke-virtual {v4, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17236255
    .line 17236256
    .line 17236257
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabDislikeState;->SUCCESS:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabDislikeState;

    .line 17236258
    .line 17236259
    invoke-virtual {v1, v2}, Lgs3/n0;->p1(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabDislikeState;)V

    .line 17236260
    .line 17236261
    .line 17236262
    goto :goto_13d

    .line 17236263
    :cond_127
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 17236264
    .line 17236265
    new-array v5, v0, [Ljava/lang/Object;

    .line 17236266
    .line 17236267
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236268
    .line 17236269
    .line 17236270
    move-result-object v2

    .line 17236271
    const-string v6, "requestDislike: network is not available"

    .line 17236272
    .line 17236273
    invoke-static {v4, v2, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236274
    .line 17236275
    .line 17236276
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->t:Lgs3/n0;

    .line 17236277
    .line 17236278
    if-eqz v1, :cond_13d

    .line 17236279
    .line 17236280
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabDislikeState;->FAIL:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabDislikeState;

    .line 17236281
    .line 17236282
    invoke-virtual {v1, v2}, Lgs3/n0;->p1(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabDislikeState;)V

    .line 17236283
    .line 17236284
    .line 17236285
    :cond_13d
    :goto_13d
    iget-object v1, p1, Lbs3/g;->a:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17236286
    .line 17236287
    iget-object v2, p1, Lbs3/g;->i:Lcom/dragon/read/rpc/model/LongPressAction;

    .line 17236288
    .line 17236289
    iget-object v4, p1, Lbs3/g;->j:Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;

    .line 17236290
    .line 17236291
    iget-boolean p1, p1, Lbs3/g;->p:Z

    .line 17236292
    .line 17236293
    new-instance v5, Lux4/c;

    .line 17236294
    .line 17236295
    if-eqz v1, :cond_14d

    .line 17236296
    .line 17236297
    iget-object v6, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17236298
    .line 17236299
    if-nez v6, :cond_14e

    .line 17236300
    .line 17236301
    :cond_14d
    move-object v6, v3

    .line 17236302
    :cond_14e
    if-eqz v2, :cond_155

    .line 17236303
    .line 17236304
    iget-object v7, v2, Lcom/dragon/read/rpc/model/LongPressAction;->dislikeObjectType:Lcom/dragon/read/rpc/model/UgcActionObjectType;

    .line 17236305
    .line 17236306
    if-eqz v7, :cond_155

    .line 17236307
    .line 17236308
    goto :goto_157

    .line 17236309
    :cond_155
    sget-object v7, Lcom/dragon/read/rpc/model/UgcActionObjectType;->Book:Lcom/dragon/read/rpc/model/UgcActionObjectType;

    .line 17236310
    .line 17236311
    :goto_157
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/UgcActionObjectType;->getValue()I

    .line 17236312
    .line 17236313
    .line 17236314
    move-result v7

    .line 17236315
    sget-object v8, Lqt3/o0;->a:Lqt3/o0;

    .line 17236316
    .line 17236317
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236318
    .line 17236319
    .line 17236320
    invoke-static {v4, v2, p1}, Lqt3/o0;->a(Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;Lcom/dragon/read/rpc/model/LongPressAction;Z)Ljava/lang/String;

    .line 17236321
    .line 17236322
    .line 17236323
    move-result-object p1

    .line 17236324
    if-eqz v1, :cond_16c

    .line 17236325
    .line 17236326
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendInfo:Ljava/lang/String;

    .line 17236327
    .line 17236328
    if-nez v1, :cond_16b

    .line 17236329
    .line 17236330
    goto :goto_16c

    .line 17236331
    :cond_16b
    move-object v3, v1

    .line 17236332
    :cond_16c
    :goto_16c
    invoke-direct {v5, v6, v7, p1, v3}, Lux4/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 17236333
    .line 17236334
    .line 17236335
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;

    .line 17236336
    .line 17236337
    invoke-interface {p1, v5}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->doActionDislike(Lux4/c;)Lio/reactivex/Single;

    .line 17236338
    .line 17236339
    .line 17236340
    move-result-object p1

    .line 17236341
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236342
    .line 17236343
    .line 17236344
    move-result-object v1

    .line 17236345
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236346
    .line 17236347
    .line 17236348
    move-result-object p1

    .line 17236349
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236350
    .line 17236351
    .line 17236352
    move-result-object v1

    .line 17236353
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236354
    .line 17236355
    .line 17236356
    move-result-object p1

    .line 17236357
    new-instance v1, Lgs3/j;

    .line 17236358
    .line 17236359
    invoke-direct {v1}, Lgs3/j;-><init>()V

    .line 17236360
    .line 17236361
    .line 17236362
    new-instance v2, Lgs3/k;

    .line 17236363
    .line 17236364
    invoke-direct {v2, v1}, Lgs3/k;-><init>(Lgs3/j;)V

    .line 17236365
    .line 17236366
    .line 17236367
    new-instance v1, Lgs3/l;

    .line 17236368
    .line 17236369
    invoke-direct {v1}, Lgs3/l;-><init>()V

    .line 17236370
    .line 17236371
    .line 17236372
    new-instance v3, Lgs3/m;

    .line 17236373
    .line 17236374
    invoke-direct {v3, v1}, Lgs3/m;-><init>(Lgs3/l;)V

    .line 17236375
    .line 17236376
    .line 17236377
    invoke-virtual {p1, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236378
    .line 17236379
    .line 17236380
    move-result-object p1

    .line 17236381
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236382
    .line 17236383
    .line 17236384
    return-void
.end method
