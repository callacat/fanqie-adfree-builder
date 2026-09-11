.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/k9;
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

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/k9;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 13

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/k9;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 17235970
    check-cast p1, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;

    .line 17235972
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H1:Lcom/dragon/read/base/util/LogHelper;

    .line 17235974
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->bh()Z

    .line 17235977
    move-result v1

    .line 17235978
    const/4 v2, 0x0

    .line 17235979
    const/4 v3, 0x1

    .line 17235980
    if-eqz v1, :cond_32

    .line 17235982
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H:Lgs3/n0;

    .line 17235984
    if-nez v1, :cond_14

    .line 17235986
    const/4 v1, 0x0

    .line 17235987
    goto :goto_1c

    .line 17235988
    :cond_14
    iget-object v1, v1, Lgs3/n0;->a:Landroidx/lifecycle/MutableLiveData;

    .line 17235990
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17235993
    move-result-object v1

    .line 17235994
    check-cast v1, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;

    .line 17235996
    :goto_1c
    if-eqz v1, :cond_29

    .line 17235998
    invoke-virtual {v1}, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->a()Ljava/util/List;

    .line 17236001
    move-result-object v1

    .line 17236002
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17236005
    move-result v1

    .line 17236006
    if-nez v1, :cond_29

    .line 17236008
    goto :goto_2a

    .line 17236009
    :cond_29
    const/4 v3, 0x0

    .line 17236010
    :goto_2a
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->w:Lcom/dragon/read/component/biz/impl/bookmall/widge/n1;

    .line 17236012
    if-eqz v1, :cond_3e

    .line 17236014
    invoke-virtual {v1, v3}, Lcom/dragon/read/component/biz/impl/bookmall/widge/n1;->setHeaderViewVisible(Z)V

    .line 17236017
    goto :goto_3e

    .line 17236018
    :cond_32
    const/16 v1, 0x2335

    .line 17236020
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->Pg(I)I

    .line 17236023
    move-result v1

    .line 17236024
    const/16 v4, -0xa

    .line 17236026
    if-eq v1, v4, :cond_3d

    .line 17236028
    goto :goto_3e

    .line 17236029
    :cond_3d
    const/4 v3, 0x0

    .line 17236030
    :cond_3e
    :goto_3e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236032
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236034
    const-string/jumbo v5, "\u9009\u4e2d\u72b6\u6001\u6539\u53d8, "

    .line 17236037
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236040
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236043
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236046
    move-result-object v4

    .line 17236047
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236050
    const-string v4, ",hasFilterHeader="

    .line 17236052
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236055
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236058
    iget v4, p1, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->changeType:I

    .line 17236060
    const/4 v5, -0x1

    .line 17236061
    if-eq v4, v5, :cond_b3

    .line 17236063
    invoke-virtual {p1}, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->e()Ljava/lang/String;

    .line 17236066
    move-result-object v4

    .line 17236067
    invoke-virtual {v0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17236070
    move-result v5

    .line 17236071
    sget-object v6, Lcom/dragon/read/rpc/model/BookstoreTabType;->ranklist:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17236073
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17236076
    move-result v6

    .line 17236077
    if-ne v5, v6, :cond_b3

    .line 17236079
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->Wg()Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17236082
    move-result-object v5

    .line 17236083
    sget-object v6, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17236085
    if-ne v5, v6, :cond_7b

    .line 17236087
    const-string/jumbo v5, "video_ranking_list_tab"

    .line 17236090
    goto :goto_7d

    .line 17236091
    :cond_7b
    const-string v5, "store_ranking_list_tab"

    .line 17236093
    :goto_7d
    iget-object v6, v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17236095
    iget-object v6, v6, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabName:Ljava/lang/String;

    .line 17236097
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17236100
    move-result-object v7

    .line 17236101
    const v8, 0x7f0622d8

    .line 17236104
    invoke-virtual {v7, v8}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17236107
    move-result-object v7

    .line 17236108
    sget v8, Lcom/dragon/read/component/biz/impl/bookmall/t0;->a:I

    .line 17236110
    new-instance v8, Lcom/dragon/read/base/Args;

    .line 17236112
    invoke-direct {v8}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236115
    const-string v9, "tab_name"

    .line 17236117
    const-string v10, "store"

    .line 17236119
    invoke-virtual {v8, v9, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236122
    const-string v9, "category_name"

    .line 17236124
    invoke-virtual {v8, v9, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236127
    const-string v6, "module_name"

    .line 17236129
    invoke-virtual {v8, v6, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236132
    const-string v6, "list_name"

    .line 17236134
    invoke-virtual {v8, v6, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236137
    const-string v4, "ranking_list_page_entrance"

    .line 17236139
    invoke-virtual {v8, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236142
    const-string v4, "enter_ranking_list_page"

    .line 17236144
    invoke-static {v4, v8}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236147
    :cond_b3
    if-eqz v3, :cond_e2

    .line 17236149
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236151
    if-eqz v3, :cond_e2

    .line 17236153
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H:Lgs3/n0;

    .line 17236155
    if-eqz v3, :cond_e2

    .line 17236157
    iget v3, p1, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->changeType:I

    .line 17236159
    const/4 v4, 0x4

    .line 17236160
    if-ne v3, v4, :cond_c3

    .line 17236162
    goto :goto_e2

    .line 17236163
    :cond_c3
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->Yg()V

    .line 17236166
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->I:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;

    .line 17236168
    if-eqz p1, :cond_da

    .line 17236170
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->g:Lio/reactivex/disposables/Disposable;

    .line 17236172
    if-eqz v1, :cond_d1

    .line 17236174
    invoke-static {v1}, Lc97/g;->b(Lio/reactivex/disposables/Disposable;)V

    .line 17236177
    :cond_d1
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->t:Lgs3/n0;

    .line 17236179
    if-eqz p1, :cond_da

    .line 17236181
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabDislikeState;->CANCEL:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabDislikeState;

    .line 17236183
    invoke-virtual {p1, v1}, Lgs3/n0;->p1(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabDislikeState;)V

    .line 17236186
    :cond_da
    sget-object p1, Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;->TYPE_FILTER_CHANGED:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;

    .line 17236188
    const-string v1, "filter_change"

    .line 17236190
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->dh(Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;Ljava/lang/String;)V

    .line 17236193
    goto :goto_114

    .line 17236194
    :cond_e2
    :goto_e2
    const-string v3, ",recyclerView="

    .line 17236196
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236199
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236201
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236204
    const-string v0, ",filterSelectData="

    .line 17236206
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236209
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236212
    const-string v0, ",changeType="

    .line 17236214
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236217
    iget p1, p1, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->changeType:I

    .line 17236219
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236222
    const-string p1, ",\u4e0d\u4f5c\u54cd\u5e94"

    .line 17236224
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236227
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H1:Lcom/dragon/read/base/util/LogHelper;

    .line 17236229
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236232
    move-result-object v0

    .line 17236233
    new-array v1, v2, [Ljava/lang/Object;

    .line 17236235
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236238
    move-result-object p1

    .line 17236239
    const-string v2, "deliver"

    .line 17236241
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236244
    :goto_114
    return-void
.end method
