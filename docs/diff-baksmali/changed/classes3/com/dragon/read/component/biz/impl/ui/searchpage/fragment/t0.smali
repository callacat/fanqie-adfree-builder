## classes3/com/dragon/read/component/biz/impl/ui/searchpage/fragment/t0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;ZLv53/p;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;ZLv53/p;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/t0;->c:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 50462722
    iput-boolean p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/t0;->a:Z

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/t0;->b:Lv53/p;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;ZLv53/p;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/t0;->c:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 50462721
    .line 50462722
    iput-boolean p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/t0;->a:Z

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/t0;->b:Lv53/p;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17235968
    check-cast p1, Ljava/util/List;

    .line 17235970
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->hideLoadingToast()V

    .line 17235973
    sget-object v0, Ln64/n;->g:Ln64/n;

    .line 17235975
    invoke-virtual {v0, p1}, Ln64/n;->e(Ljava/util/List;)V

    .line 17235978
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/t0;->c:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 17235980
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->ug(Ljava/util/List;)V

    .line 17235983
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/t0;->c:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 17235985
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->U:Z

    .line 17235987
    const/4 v2, 0x1

    .line 17235988
    const/4 v3, 0x0

    .line 17235989
    if-nez v1, :cond_1e

    .line 17235991
    iput-boolean v2, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->U:Z

    .line 17235993
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->J:Landroid/view/View;

    .line 17235995
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17235998
    :cond_1e
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/t0;->c:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 17236000
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->t:Z

    .line 17236002
    const/16 v4, 0x8

    .line 17236004
    if-eqz v1, :cond_4c

    .line 17236006
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->L:Landroid/view/View;

    .line 17236008
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17236011
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/t0;->c:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 17236013
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->L:Landroid/view/View;

    .line 17236015
    const v1, 0x7f1101c4

    .line 17236018
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236021
    move-result-object v0

    .line 17236022
    check-cast v0, Landroid/widget/TextView;

    .line 17236024
    const-string v1, "\u52a0\u8f7d\u4e2d..."

    .line 17236026
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236029
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/t0;->c:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 17236031
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->L:Landroid/view/View;

    .line 17236033
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 17236036
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/t0;->c:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 17236038
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->K:Landroid/view/View;

    .line 17236040
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17236043
    goto :goto_58

    .line 17236044
    :cond_4c
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->L:Landroid/view/View;

    .line 17236046
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17236049
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/t0;->c:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 17236051
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->K:Landroid/view/View;

    .line 17236053
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17236056
    :goto_58
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/t0;->a:Z

    .line 17236058
    if-nez v0, :cond_aa

    .line 17236060
    invoke-static {p1}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236063
    move-result v0

    .line 17236064
    if-eqz v0, :cond_aa

    .line 17236066
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/t0;->c:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 17236068
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->d:Ljava/lang/String;

    .line 17236070
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->y:Ln74/a;

    .line 17236072
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->c:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17236074
    iget v4, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->q:I

    .line 17236076
    invoke-static {v1, v0, v2, v4}, Lcom/dragon/read/component/biz/impl/help/v;->h(Ln74/a;Ljava/lang/String;Lcom/dragon/read/rpc/model/SearchTabType;I)Lio/reactivex/Observable;

    .line 17236079
    move-result-object v1

    .line 17236080
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236083
    move-result-object v2

    .line 17236084
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236087
    move-result-object v1

    .line 17236088
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236091
    move-result-object v2

    .line 17236092
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236095
    move-result-object v1

    .line 17236096
    new-instance v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/y0;

    .line 17236098
    invoke-direct {v2, p1}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/y0;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;)V

    .line 17236101
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 17236104
    move-result-object v1

    .line 17236105
    new-instance v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/w0;

    .line 17236107
    invoke-direct {v2, p1, v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/w0;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;Ljava/lang/String;)V

    .line 17236110
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/x0;

    .line 17236112
    invoke-direct {v0, p1}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/x0;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;)V

    .line 17236115
    invoke-virtual {v1, v2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236118
    new-array p1, v3, [Ljava/lang/Object;

    .line 17236120
    const-string v0, "search result is empty,show search no result page"

    .line 17236122
    const-string v1, "deliver"

    .line 17236124
    const-string v2, "search"

    .line 17236126
    invoke-static {v1, v2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236129
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/t0;->b:Lv53/p;

    .line 17236131
    const v0, 0x12c2bc1

    .line 17236134
    invoke-virtual {p1, v0}, Lf53/d;->b(I)V

    .line 17236137
    goto :goto_111

    .line 17236138
    :cond_aa
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/t0;->a:Z

    .line 17236140
    if-eqz v0, :cond_d4

    .line 17236142
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/t0;->c:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 17236144
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->Z:Lpa4/m;

    .line 17236146
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->c:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17236148
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/SearchTabType;->getValue()I

    .line 17236151
    move-result v0

    .line 17236152
    invoke-virtual {v1, v0}, Lpa4/m;->a(I)V

    .line 17236155
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/t0;->c:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 17236157
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->G:Lqp3/a;

    .line 17236159
    invoke-virtual {v0}, Lcom/dragon/read/recyler/n;->p2()I

    .line 17236162
    move-result v0

    .line 17236163
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/t0;->c:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 17236165
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->G:Lqp3/a;

    .line 17236167
    invoke-virtual {v1, v0, p1}, Lqp3/a;->s2(ILjava/util/List;)V

    .line 17236170
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/t0;->c:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 17236172
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->L0:Lz07/d;

    .line 17236174
    if-eqz v0, :cond_105

    .line 17236176
    invoke-virtual {v0, p1, v3}, Lz07/d;->b(Ljava/util/List;Z)V

    .line 17236179
    goto :goto_105

    .line 17236180
    :cond_d4
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/t0;->c:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 17236182
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->tg()V

    .line 17236185
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/t0;->c:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 17236187
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->G:Lqp3/a;

    .line 17236189
    invoke-virtual {v0}, Lcom/dragon/read/recyler/n;->clearData()V

    .line 17236192
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/t0;->c:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 17236194
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->G:Lqp3/a;

    .line 17236196
    invoke-virtual {v0, p1}, Lqp3/a;->setDataList(Ljava/util/List;)V

    .line 17236199
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/t0;->c:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 17236201
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->vg(Ljava/util/List;)V

    .line 17236204
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/t0;->c:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 17236206
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->I:Lcom/dragon/read/widget/FixRecyclerView;

    .line 17236208
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 17236211
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/t0;->c:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 17236213
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->L0:Lz07/d;

    .line 17236215
    if-eqz v0, :cond_fc

    .line 17236217
    invoke-virtual {v0, p1, v2}, Lz07/d;->b(Ljava/util/List;Z)V

    .line 17236220
    :cond_fc
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/t0;->c:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 17236222
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->P0:Lih4/d;

    .line 17236224
    if-eqz p1, :cond_105

    .line 17236226
    invoke-interface {p1}, Lih4/i;->onDataChanged()V

    .line 17236229
    :cond_105
    :goto_105
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/t0;->c:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 17236231
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->H:Lv47/d;

    .line 17236233
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 17236236
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/t0;->b:Lv53/p;

    .line 17236238
    invoke-virtual {p1, v3}, Lf53/d;->b(I)V

    .line 17236241
    :goto_111
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/t0;->c:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 17236243
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->I:Lcom/dragon/read/widget/FixRecyclerView;

    .line 17236245
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/s0;

    .line 17236247
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/s0;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/t0;)V

    .line 17236250
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17236253
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17235968
    check-cast p1, Ljava/util/List;

    .line 17235969
    .line 17235970
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->hideLoadingToast()V

    .line 17235971
    .line 17235972
    .line 17235973
    sget-object v0, Ln64/n;->g:Ln64/n;

    .line 17235974
    .line 17235975
    invoke-virtual {v0, p1}, Ln64/n;->e(Ljava/util/List;)V

    .line 17235976
    .line 17235977
    .line 17235978
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/t0;->c:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 17235979
    .line 17235980
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->ug(Ljava/util/List;)V

    .line 17235981
    .line 17235982
    .line 17235983
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/t0;->c:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 17235984
    .line 17235985
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->U:Z

    .line 17235986
    .line 17235987
    const/4 v2, 0x1

    .line 17235988
    const/4 v3, 0x0

    .line 17235989
    if-nez v1, :cond_1e

    .line 17235990
    .line 17235991
    iput-boolean v2, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->U:Z

    .line 17235992
    .line 17235993
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->J:Landroid/view/View;

    .line 17235994
    .line 17235995
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17235996
    .line 17235997
    .line 17235998
    :cond_1e
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/t0;->c:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 17235999
    .line 17236000
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->t:Z

    .line 17236001
    .line 17236002
    const/16 v4, 0x8

    .line 17236003
    .line 17236004
    if-eqz v1, :cond_4c

    .line 17236005
    .line 17236006
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->L:Landroid/view/View;

    .line 17236007
    .line 17236008
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17236009
    .line 17236010
    .line 17236011
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/t0;->c:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 17236012
    .line 17236013
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->L:Landroid/view/View;

    .line 17236014
    .line 17236015
    const v1, 0x7f1101c4

    .line 17236016
    .line 17236017
    .line 17236018
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v0

    .line 17236022
    check-cast v0, Landroid/widget/TextView;

    .line 17236023
    .line 17236024
    const-string v1, "\u52a0\u8f7d\u4e2d..."

    .line 17236025
    .line 17236026
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236027
    .line 17236028
    .line 17236029
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/t0;->c:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 17236030
    .line 17236031
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->L:Landroid/view/View;

    .line 17236032
    .line 17236033
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 17236034
    .line 17236035
    .line 17236036
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/t0;->c:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 17236037
    .line 17236038
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->K:Landroid/view/View;

    .line 17236039
    .line 17236040
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17236041
    .line 17236042
    .line 17236043
    goto :goto_58

    .line 17236044
    :cond_4c
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->L:Landroid/view/View;

    .line 17236045
    .line 17236046
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17236047
    .line 17236048
    .line 17236049
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/t0;->c:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 17236050
    .line 17236051
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->K:Landroid/view/View;

    .line 17236052
    .line 17236053
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17236054
    .line 17236055
    .line 17236056
    :goto_58
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/t0;->a:Z

    .line 17236057
    .line 17236058
    if-nez v0, :cond_aa

    .line 17236059
    .line 17236060
    invoke-static {p1}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236061
    .line 17236062
    .line 17236063
    move-result v0

    .line 17236064
    if-eqz v0, :cond_aa

    .line 17236065
    .line 17236066
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/t0;->c:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 17236067
    .line 17236068
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->d:Ljava/lang/String;

    .line 17236069
    .line 17236070
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->y:Ln74/a;

    .line 17236071
    .line 17236072
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->c:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17236073
    .line 17236074
    iget v4, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->q:I

    .line 17236075
    .line 17236076
    invoke-static {v1, v0, v2, v4}, Lcom/dragon/read/component/biz/impl/help/v;->h(Ln74/a;Ljava/lang/String;Lcom/dragon/read/rpc/model/SearchTabType;I)Lio/reactivex/Observable;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object v1

    .line 17236080
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v2

    .line 17236084
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v1

    .line 17236088
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v2

    .line 17236092
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v1

    .line 17236096
    new-instance v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/y0;

    .line 17236097
    .line 17236098
    invoke-direct {v2, p1}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/y0;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;)V

    .line 17236099
    .line 17236100
    .line 17236101
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v1

    .line 17236105
    new-instance v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/w0;

    .line 17236106
    .line 17236107
    invoke-direct {v2, p1, v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/w0;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;Ljava/lang/String;)V

    .line 17236108
    .line 17236109
    .line 17236110
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/x0;

    .line 17236111
    .line 17236112
    invoke-direct {v0, p1}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/x0;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;)V

    .line 17236113
    .line 17236114
    .line 17236115
    invoke-virtual {v1, v2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236116
    .line 17236117
    .line 17236118
    new-array p1, v3, [Ljava/lang/Object;

    .line 17236119
    .line 17236120
    const-string v0, "search result is empty,show search no result page"

    .line 17236121
    .line 17236122
    const-string v1, "deliver"

    .line 17236123
    .line 17236124
    const-string v2, "search"

    .line 17236125
    .line 17236126
    invoke-static {v1, v2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236127
    .line 17236128
    .line 17236129
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/t0;->b:Lv53/p;

    .line 17236130
    .line 17236131
    const v0, 0x12c2bc1

    .line 17236132
    .line 17236133
    .line 17236134
    invoke-virtual {p1, v0}, Lf53/d;->b(I)V

    .line 17236135
    .line 17236136
    .line 17236137
    goto :goto_111

    .line 17236138
    :cond_aa
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/t0;->a:Z

    .line 17236139
    .line 17236140
    if-eqz v0, :cond_d4

    .line 17236141
    .line 17236142
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/t0;->c:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 17236143
    .line 17236144
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->Z:Lpa4/m;

    .line 17236145
    .line 17236146
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->c:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17236147
    .line 17236148
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/SearchTabType;->getValue()I

    .line 17236149
    .line 17236150
    .line 17236151
    move-result v0

    .line 17236152
    invoke-virtual {v1, v0}, Lpa4/m;->a(I)V

    .line 17236153
    .line 17236154
    .line 17236155
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/t0;->c:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 17236156
    .line 17236157
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->G:Lqp3/a;

    .line 17236158
    .line 17236159
    invoke-virtual {v0}, Lcom/dragon/read/recyler/n;->p2()I

    .line 17236160
    .line 17236161
    .line 17236162
    move-result v0

    .line 17236163
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/t0;->c:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 17236164
    .line 17236165
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->G:Lqp3/a;

    .line 17236166
    .line 17236167
    invoke-virtual {v1, v0, p1}, Lqp3/a;->s2(ILjava/util/List;)V

    .line 17236168
    .line 17236169
    .line 17236170
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/t0;->c:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 17236171
    .line 17236172
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->L0:Lz07/d;

    .line 17236173
    .line 17236174
    if-eqz v0, :cond_105

    .line 17236175
    .line 17236176
    invoke-virtual {v0, p1, v3}, Lz07/d;->b(Ljava/util/List;Z)V

    .line 17236177
    .line 17236178
    .line 17236179
    goto :goto_105

    .line 17236180
    :cond_d4
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/t0;->c:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 17236181
    .line 17236182
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->tg()V

    .line 17236183
    .line 17236184
    .line 17236185
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/t0;->c:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 17236186
    .line 17236187
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->G:Lqp3/a;

    .line 17236188
    .line 17236189
    invoke-virtual {v0}, Lcom/dragon/read/recyler/n;->clearData()V

    .line 17236190
    .line 17236191
    .line 17236192
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/t0;->c:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 17236193
    .line 17236194
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->G:Lqp3/a;

    .line 17236195
    .line 17236196
    invoke-virtual {v0, p1}, Lqp3/a;->setDataList(Ljava/util/List;)V

    .line 17236197
    .line 17236198
    .line 17236199
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/t0;->c:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 17236200
    .line 17236201
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->vg(Ljava/util/List;)V

    .line 17236202
    .line 17236203
    .line 17236204
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/t0;->c:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 17236205
    .line 17236206
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->I:Lcom/dragon/read/widget/FixRecyclerView;

    .line 17236207
    .line 17236208
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 17236209
    .line 17236210
    .line 17236211
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/t0;->c:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 17236212
    .line 17236213
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->L0:Lz07/d;

    .line 17236214
    .line 17236215
    if-eqz v0, :cond_fc

    .line 17236216
    .line 17236217
    invoke-virtual {v0, p1, v2}, Lz07/d;->b(Ljava/util/List;Z)V

    .line 17236218
    .line 17236219
    .line 17236220
    :cond_fc
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/t0;->c:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 17236221
    .line 17236222
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->P0:Lih4/d;

    .line 17236223
    .line 17236224
    if-eqz p1, :cond_105

    .line 17236225
    .line 17236226
    invoke-interface {p1}, Lih4/i;->onDataChanged()V

    .line 17236227
    .line 17236228
    .line 17236229
    :cond_105
    :goto_105
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/t0;->c:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 17236230
    .line 17236231
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->H:Lv47/d;

    .line 17236232
    .line 17236233
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 17236234
    .line 17236235
    .line 17236236
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/t0;->b:Lv53/p;

    .line 17236237
    .line 17236238
    invoke-virtual {p1, v3}, Lf53/d;->b(I)V

    .line 17236239
    .line 17236240
    .line 17236241
    :goto_111
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/t0;->c:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 17236242
    .line 17236243
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->I:Lcom/dragon/read/widget/FixRecyclerView;

    .line 17236244
    .line 17236245
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/s0;

    .line 17236246
    .line 17236247
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/s0;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/t0;)V

    .line 17236248
    .line 17236249
    .line 17236250
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17236251
    .line 17236252
    .line 17236253
    return-void
.end method


