.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/x8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/x8;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 11

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/x8;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 17235970
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData;

    .line 17235972
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H1:Lcom/dragon/read/base/util/LogHelper;

    .line 17235974
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235977
    sget-object v1, Lns3/n;->a:Lns3/n;

    .line 17235979
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 17235981
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235984
    invoke-static {v0, v2, p1}, Lns3/n;->c(Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;Lcq3/d;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData;)V

    .line 17235987
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData$RespState;

    .line 17235989
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData$RespState;->SUCCESS:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData$RespState;

    .line 17235991
    const/4 v3, 0x0

    .line 17235992
    const/4 v4, 0x1

    .line 17235993
    const/4 v5, 0x0

    .line 17235994
    const-string v6, "deliver"

    .line 17235996
    if-ne v1, v2, :cond_e5

    .line 17235998
    new-instance v1, Ljava/util/ArrayList;

    .line 17236000
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData;->a:Ljava/util/ArrayList;

    .line 17236002
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17236005
    invoke-static {v1}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236008
    move-result v2

    .line 17236009
    if-eqz v2, :cond_4b

    .line 17236011
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H1:Lcom/dragon/read/base/util/LogHelper;

    .line 17236013
    new-array v1, v5, [Ljava/lang/Object;

    .line 17236015
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236018
    move-result-object p1

    .line 17236019
    const-string/jumbo v2, "\u52a0\u8f7d\u66f4\u591a\u5206\u9875\u5931\u8d25\uff0cappend size=0"

    .line 17236022
    invoke-static {v6, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236025
    invoke-virtual {v0, v5}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->kh(Z)V

    .line 17236028
    sget-object p1, Lcom/dragon/read/apm/newquality/UserScene$DetailScene;->LOAD_MORE:Lcom/dragon/read/apm/newquality/UserScene$DetailScene;

    .line 17236030
    invoke-virtual {v0, p1}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->rg(Lcom/dragon/read/apm/newquality/UserScene$DetailScene;)Lwv7/k;

    .line 17236033
    move-result-object p1

    .line 17236034
    const/4 v1, -0x1

    .line 17236035
    const-string/jumbo v2, "videoData size = 0"

    .line 17236038
    invoke-static {p1, v1, v2}, Lu53/a;->a(Lvv7/a;ILjava/lang/String;)V

    .line 17236041
    goto/16 :goto_123

    .line 17236043
    :cond_4b
    sget-object v2, Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabFilterLoadingState;->GONE:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabFilterLoadingState;

    .line 17236045
    iget-object v7, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData;->d:Lbs3/j;

    .line 17236047
    iget-object v7, v7, Lbs3/j;->a:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;

    .line 17236049
    invoke-virtual {v0, v2, v7}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->mh(Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabFilterLoadingState;Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;)V

    .line 17236052
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H1:Lcom/dragon/read/base/util/LogHelper;

    .line 17236054
    new-array v7, v4, [Ljava/lang/Object;

    .line 17236056
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17236059
    move-result v8

    .line 17236060
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236063
    move-result-object v8

    .line 17236064
    aput-object v8, v7, v5

    .line 17236066
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236069
    move-result-object v2

    .line 17236070
    const-string/jumbo v8, "\u52a0\u8f7d\u66f4\u591a\u5206\u9875\u6210\u529f\uff0cappend size=%s"

    .line 17236073
    invoke-static {v6, v2, v8, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236076
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->jh(Ljava/util/List;)V

    .line 17236079
    sget-object v2, Lmv5/s;->a:Lmv5/s;

    .line 17236081
    sget-object v7, Lcom/dragon/read/rpc/model/ResearchSceneType;->VideoSeriesTab:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 17236083
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236086
    invoke-static {v7}, Lmv5/s;->e(Lcom/dragon/read/rpc/model/ResearchSceneType;)Z

    .line 17236089
    move-result v2

    .line 17236090
    if-nez v2, :cond_87

    .line 17236092
    new-array v2, v5, [Ljava/lang/Object;

    .line 17236094
    const-string v7, "NPS_GLOBAL"

    .line 17236096
    const-string/jumbo v8, "\u77ed\u5267\u65e0\u9650\u6d41tab\u5237\u65b0\u63d2\u5165NPS\u5361\u7247\u68c0\u67e5\uff1a\u65e0NPS\u6570\u636e"

    .line 17236099
    invoke-static {v6, v7, v8, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236102
    goto :goto_99

    .line 17236103
    :cond_87
    new-instance v2, Lcom/dragon/read/nps/NpsBookMallModel;

    .line 17236105
    invoke-direct {v2}, Lcom/dragon/read/nps/NpsBookMallModel;-><init>()V

    .line 17236108
    invoke-static {v7, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236111
    iput-object v7, v2, Lcom/dragon/read/nps/NpsBookMallModel;->scene:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 17236113
    new-instance v6, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$16;

    .line 17236115
    invoke-direct {v6, v0, v2}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$16;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;Lcom/dragon/read/nps/NpsBookMallModel;)V

    .line 17236118
    invoke-virtual {v1, v5, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17236121
    :goto_99
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 17236123
    invoke-virtual {v2, v1, v5, v4, v4}, Lcq3/a;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 17236126
    sget-object v2, Lvt3/l;->g:Lvt3/l;

    .line 17236128
    invoke-virtual {v2}, Ll55/b;->a()V

    .line 17236131
    invoke-virtual {v2, v1, v3}, Ll55/b;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 17236134
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData;->d:Lbs3/j;

    .line 17236136
    iget-object p1, p1, Lbs3/j;->a:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;

    .line 17236138
    sget-object v1, Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;->TYPE_FILTER_CHANGED:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;

    .line 17236140
    if-ne p1, v1, :cond_c6

    .line 17236142
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->gh()V

    .line 17236145
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H:Lgs3/n0;

    .line 17236147
    if-nez p1, :cond_b6

    .line 17236149
    goto :goto_c6

    .line 17236150
    :cond_b6
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236152
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17236155
    move-result-object p1

    .line 17236156
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/o9;

    .line 17236158
    const-string v2, "filter_change_preload"

    .line 17236160
    invoke-direct {v1, v0, v2}, Lcom/dragon/read/component/biz/impl/bookmall/o9;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;Ljava/lang/String;)V

    .line 17236163
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17236166
    :cond_c6
    :goto_c6
    sget-object p1, Lcom/dragon/read/apm/newquality/UserScene$DetailScene;->LOAD_MORE:Lcom/dragon/read/apm/newquality/UserScene$DetailScene;

    .line 17236168
    invoke-virtual {v0, p1}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->rg(Lcom/dragon/read/apm/newquality/UserScene$DetailScene;)Lwv7/k;

    .line 17236171
    move-result-object p1

    .line 17236172
    invoke-static {p1}, Lu53/a;->c(Lvv7/a;)V

    .line 17236175
    invoke-virtual {v0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17236178
    move-result p1

    .line 17236179
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17236181
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17236184
    move-result v1

    .line 17236185
    if-ne p1, v1, :cond_123

    .line 17236187
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17236189
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTimingService()Led4/d;

    .line 17236192
    move-result-object p1

    .line 17236193
    invoke-interface {p1}, Led4/d;->r0()V

    .line 17236196
    goto :goto_123

    .line 17236197
    :cond_e5
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData$RespState;->LOAD_DONE:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData$RespState;

    .line 17236199
    if-ne v1, v2, :cond_ea

    .line 17236201
    goto :goto_123

    .line 17236202
    :cond_ea
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData;->c:Ljava/io/Serializable;

    .line 17236204
    instance-of v2, v1, Ljava/lang/Throwable;

    .line 17236206
    if-eqz v2, :cond_f3

    .line 17236208
    move-object v3, v1

    .line 17236209
    check-cast v3, Ljava/lang/Throwable;

    .line 17236211
    :cond_f3
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H1:Lcom/dragon/read/base/util/LogHelper;

    .line 17236213
    new-array v2, v4, [Ljava/lang/Object;

    .line 17236215
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17236218
    move-result-object v7

    .line 17236219
    aput-object v7, v2, v5

    .line 17236221
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236224
    move-result-object v1

    .line 17236225
    const-string/jumbo v7, "\u52a0\u8f7d\u66f4\u591a\u5206\u9875\u5931\u8d25\uff0cerror=%s"

    .line 17236228
    invoke-static {v6, v1, v7, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236231
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData;->d:Lbs3/j;

    .line 17236233
    iget-object p1, p1, Lbs3/j;->a:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;

    .line 17236235
    sget-object v1, Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;->TYPE_FILTER_CHANGED:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;

    .line 17236237
    if-ne p1, v1, :cond_115

    .line 17236239
    sget-object v1, Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabFilterLoadingState;->NET_ERROR:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabFilterLoadingState;

    .line 17236241
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->mh(Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabFilterLoadingState;Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;)V

    .line 17236244
    goto :goto_118

    .line 17236245
    :cond_115
    invoke-virtual {v0, v5}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->kh(Z)V

    .line 17236248
    :goto_118
    if-eqz v3, :cond_123

    .line 17236250
    sget-object p1, Lcom/dragon/read/apm/newquality/UserScene$DetailScene;->LOAD_MORE:Lcom/dragon/read/apm/newquality/UserScene$DetailScene;

    .line 17236252
    invoke-virtual {v0, p1}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->rg(Lcom/dragon/read/apm/newquality/UserScene$DetailScene;)Lwv7/k;

    .line 17236255
    move-result-object p1

    .line 17236256
    invoke-static {p1, v3}, Lu53/a;->b(Lvv7/a;Ljava/lang/Throwable;)V

    .line 17236259
    :cond_123
    :goto_123
    iget-object p1, v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17236261
    iget-boolean p1, p1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->hasMorePage:Z

    .line 17236263
    if-nez p1, :cond_12d

    .line 17236265
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->k()V

    .line 17236268
    goto :goto_12e

    .line 17236269
    :cond_12d
    const/4 v4, 0x0

    .line 17236270
    :goto_12e
    if-nez v4, :cond_142

    .line 17236272
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17236274
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->fixVideoTabLoadMore()Z

    .line 17236277
    move-result p1

    .line 17236278
    if-eqz p1, :cond_142

    .line 17236280
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236282
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/z8;

    .line 17236284
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/z8;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;)V

    .line 17236287
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17236290
    :cond_142
    return-void
.end method
