## classes13/com/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$n;Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$n;Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$n;Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$n;Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$a;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$a;->a:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$a;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$n;

    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$a;->c:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$n;Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$n;Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$a;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$a;->a:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$a;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$n;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$a;->c:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final onViewAttachedToWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17235968
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$a;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 17235970
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17235972
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17235975
    move-result-object p1

    .line 17235976
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17235978
    const/4 v1, 0x0

    .line 17235979
    if-eqz v0, :cond_10

    .line 17235981
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17235983
    goto :goto_11

    .line 17235984
    :cond_10
    move-object p1, v1

    .line 17235985
    :goto_11
    if-eqz p1, :cond_1f

    .line 17235987
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$a;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 17235989
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->z:Ljm3/a;

    .line 17235991
    invoke-interface {v0, p1}, Ljm3/a;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17235994
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$a;->a:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 17235996
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 17235999
    :cond_1f
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$a;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 17236001
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236003
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$a$a;

    .line 17236005
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$a$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$a;)V

    .line 17236008
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17236011
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$a;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$n;

    .line 17236013
    const/4 v0, 0x1

    .line 17236014
    const/4 v2, 0x0

    .line 17236015
    if-eqz p1, :cond_54

    .line 17236017
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$j;

    .line 17236019
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$j;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

    .line 17236021
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236023
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 17236026
    move-result p1

    .line 17236027
    if-lez p1, :cond_3f

    .line 17236029
    const/4 p1, 0x1

    .line 17236030
    goto :goto_40

    .line 17236031
    :cond_3f
    const/4 p1, 0x0

    .line 17236032
    :goto_40
    if-eqz p1, :cond_54

    .line 17236034
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$a;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 17236036
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->g:Lcom/dragon/fluency/monitor/recyclerview/layoutmanager/MonitorStaggeredGridLayoutManager;

    .line 17236038
    invoke-virtual {p1, v2, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollToPositionWithOffset(II)V

    .line 17236041
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$a;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 17236043
    iput v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->t:I

    .line 17236045
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$a;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$n;

    .line 17236047
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$j;

    .line 17236049
    invoke-virtual {p1, v2, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$j;->b(II)V

    .line 17236052
    :cond_54
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$a;->c:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 17236054
    instance-of v3, p1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 17236056
    if-eqz v3, :cond_84

    .line 17236058
    invoke-virtual {p1}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17236061
    move-result p1

    .line 17236062
    sget-object v3, Lcom/dragon/read/rpc/model/BookstoreTabType;->recommend:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17236064
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17236067
    move-result v3

    .line 17236068
    if-ne p1, v3, :cond_84

    .line 17236070
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$a;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 17236072
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->u:Ltr3/c;

    .line 17236074
    if-eqz v3, :cond_74

    .line 17236076
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->u:Ltr3/c;

    .line 17236078
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236081
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 17236084
    :cond_74
    sget-object p1, Lpt3/b;->d:Lpt3/b$a;

    .line 17236086
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236089
    sget-object p1, Lpt3/b;->e:Lw05/f;

    .line 17236091
    if-eqz p1, :cond_7f

    .line 17236093
    sput-object v1, Lpt3/b;->e:Lw05/f;

    .line 17236095
    :cond_7f
    if-eqz p1, :cond_84

    .line 17236097
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17236100
    :cond_84
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$a;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 17236102
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->f:Lbr3/r1;

    .line 17236104
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->i:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$m;

    .line 17236106
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 17236109
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$a;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 17236111
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$g;

    .line 17236113
    invoke-static {p1}, Lz05/a;->g(Ls05/r;)I

    .line 17236116
    move-result p1

    .line 17236117
    sget-object v3, Lcom/dragon/read/rpc/model/BookstoreTabType;->recommend:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17236119
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17236122
    move-result v3

    .line 17236123
    if-ne p1, v3, :cond_9e

    .line 17236125
    goto :goto_9f

    .line 17236126
    :cond_9e
    const/4 v0, 0x0

    .line 17236127
    :goto_9f
    if-eqz v0, :cond_12b

    .line 17236129
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$a;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 17236131
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->C:Lpr3/l;

    .line 17236133
    iget-boolean v0, p1, Lpr3/l;->c:Z

    .line 17236135
    if-nez v0, :cond_ad

    .line 17236137
    iget-boolean v0, p1, Lpr3/l;->d:Z

    .line 17236139
    if-eqz v0, :cond_e8

    .line 17236141
    :cond_ad
    invoke-static {}, Lpr3/l;->a()Z

    .line 17236144
    move-result v0

    .line 17236145
    if-eqz v0, :cond_b6

    .line 17236147
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 17236150
    :cond_b6
    invoke-static {}, Lpr3/l;->a()Z

    .line 17236153
    move-result v0

    .line 17236154
    if-nez v0, :cond_d2

    .line 17236156
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17236158
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 17236161
    move-result-object v0

    .line 17236162
    iget-object v3, p1, Lpr3/l;->m:Lpr3/m;

    .line 17236164
    invoke-interface {v0, v3}, Lcom/dragon/read/reader/services/j;->c(Lu66/d;)V

    .line 17236167
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17236169
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->coreListenerApi()Lve3/p;

    .line 17236172
    move-result-object v0

    .line 17236173
    iget-object v3, p1, Lpr3/l;->n:Lpr3/a;

    .line 17236175
    invoke-interface {v0, v3}, Lve3/p;->b(Lbf3/e;)V

    .line 17236178
    :cond_d2
    iget-object v0, p1, Lpr3/l;->a:Landroid/content/Context;

    .line 17236180
    instance-of v3, v0, Landroidx/lifecycle/LifecycleOwner;

    .line 17236182
    if-eqz v3, :cond_e3

    .line 17236184
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 17236186
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17236189
    move-result-object v0

    .line 17236190
    iget-object v3, p1, Lpr3/l;->i:Lpr3/c;

    .line 17236192
    invoke-virtual {v0, v3}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17236195
    :cond_e3
    iget-object p1, p1, Lpr3/l;->k:Ljava/util/Stack;

    .line 17236197
    invoke-virtual {p1}, Ljava/util/Stack;->clear()V

    .line 17236200
    :cond_e8
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$a;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 17236202
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->C:Lpr3/l;

    .line 17236204
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$g;

    .line 17236206
    const-string v3, "moduleRank"

    .line 17236208
    if-eqz p1, :cond_ff

    .line 17236210
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$g;->D()Ljava/util/HashMap;

    .line 17236213
    move-result-object v4

    .line 17236214
    if-eqz v4, :cond_ff

    .line 17236216
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236219
    move-result-object v4

    .line 17236220
    check-cast v4, Ljava/io/Serializable;

    .line 17236222
    goto :goto_100

    .line 17236223
    :cond_ff
    move-object v4, v1

    .line 17236224
    :goto_100
    instance-of v4, v4, Ljava/lang/Integer;

    .line 17236226
    if-nez v4, :cond_105

    .line 17236228
    goto :goto_11d

    .line 17236229
    :cond_105
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$g;->D()Ljava/util/HashMap;

    .line 17236232
    move-result-object p1

    .line 17236233
    if-eqz p1, :cond_112

    .line 17236235
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236238
    move-result-object p1

    .line 17236239
    move-object v1, p1

    .line 17236240
    check-cast v1, Ljava/io/Serializable;

    .line 17236242
    :cond_112
    const-string p1, ""

    .line 17236244
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236247
    check-cast v1, Ljava/lang/Integer;

    .line 17236249
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17236252
    move-result v2

    .line 17236253
    :goto_11d
    iput v2, v0, Lpr3/l;->f:I

    .line 17236255
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$a;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 17236257
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->C:Lpr3/l;

    .line 17236259
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$g;

    .line 17236261
    invoke-static {p1}, Lz05/a;->g(Ls05/r;)I

    .line 17236264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236267
    :cond_12b
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$a;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 17236269
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->v:Lbr3/u1;

    .line 17236271
    iget-object p1, p1, Lbr3/u1;->c:Lbr3/u1$b;

    .line 17236273
    const-string v0, "action_social_post_sync"

    .line 17236275
    const-string v1, "action_ugc_topic_delete_success_from_web"

    .line 17236277
    const-string v2, "action_ugc_topic_delete_success"

    .line 17236279
    const-string v3, "action_ugc_post_delete_success"

    .line 17236281
    const-string v4, "action_reading_user_login"

    .line 17236283
    filled-new-array {v2, v0, v1, v3, v4}, [Ljava/lang/String;

    .line 17236286
    move-result-object v0

    .line 17236287
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 17236290
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17235968
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$a;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 17235969
    .line 17235970
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17235971
    .line 17235972
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object p1

    .line 17235976
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17235977
    .line 17235978
    const/4 v1, 0x0

    .line 17235979
    if-eqz v0, :cond_10

    .line 17235980
    .line 17235981
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17235982
    .line 17235983
    goto :goto_11

    .line 17235984
    :cond_10
    move-object p1, v1

    .line 17235985
    :goto_11
    if-eqz p1, :cond_1f

    .line 17235986
    .line 17235987
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$a;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 17235988
    .line 17235989
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->z:Ljm3/a;

    .line 17235990
    .line 17235991
    invoke-interface {v0, p1}, Ljm3/a;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17235992
    .line 17235993
    .line 17235994
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$a;->a:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 17235995
    .line 17235996
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 17235997
    .line 17235998
    .line 17235999
    :cond_1f
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$a;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 17236000
    .line 17236001
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236002
    .line 17236003
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$a$a;

    .line 17236004
    .line 17236005
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$a$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$a;)V

    .line 17236006
    .line 17236007
    .line 17236008
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17236009
    .line 17236010
    .line 17236011
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$a;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$n;

    .line 17236012
    .line 17236013
    const/4 v0, 0x1

    .line 17236014
    const/4 v2, 0x0

    .line 17236015
    if-eqz p1, :cond_54

    .line 17236016
    .line 17236017
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$j;

    .line 17236018
    .line 17236019
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$j;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

    .line 17236020
    .line 17236021
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236022
    .line 17236023
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 17236024
    .line 17236025
    .line 17236026
    move-result p1

    .line 17236027
    if-lez p1, :cond_3f

    .line 17236028
    .line 17236029
    const/4 p1, 0x1

    .line 17236030
    goto :goto_40

    .line 17236031
    :cond_3f
    const/4 p1, 0x0

    .line 17236032
    :goto_40
    if-eqz p1, :cond_54

    .line 17236033
    .line 17236034
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$a;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 17236035
    .line 17236036
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->g:Lcom/dragon/fluency/monitor/recyclerview/layoutmanager/MonitorStaggeredGridLayoutManager;

    .line 17236037
    .line 17236038
    invoke-virtual {p1, v2, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollToPositionWithOffset(II)V

    .line 17236039
    .line 17236040
    .line 17236041
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$a;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 17236042
    .line 17236043
    iput v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->t:I

    .line 17236044
    .line 17236045
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$a;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$n;

    .line 17236046
    .line 17236047
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$j;

    .line 17236048
    .line 17236049
    invoke-virtual {p1, v2, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$j;->b(II)V

    .line 17236050
    .line 17236051
    .line 17236052
    :cond_54
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$a;->c:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 17236053
    .line 17236054
    instance-of v3, p1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 17236055
    .line 17236056
    if-eqz v3, :cond_84

    .line 17236057
    .line 17236058
    invoke-virtual {p1}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17236059
    .line 17236060
    .line 17236061
    move-result p1

    .line 17236062
    sget-object v3, Lcom/dragon/read/rpc/model/BookstoreTabType;->recommend:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17236063
    .line 17236064
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17236065
    .line 17236066
    .line 17236067
    move-result v3

    .line 17236068
    if-ne p1, v3, :cond_84

    .line 17236069
    .line 17236070
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$a;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 17236071
    .line 17236072
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->u:Ltr3/c;

    .line 17236073
    .line 17236074
    if-eqz v3, :cond_74

    .line 17236075
    .line 17236076
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->u:Ltr3/c;

    .line 17236077
    .line 17236078
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236079
    .line 17236080
    .line 17236081
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 17236082
    .line 17236083
    .line 17236084
    :cond_74
    sget-object p1, Lpt3/b;->d:Lpt3/b$a;

    .line 17236085
    .line 17236086
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236087
    .line 17236088
    .line 17236089
    sget-object p1, Lpt3/b;->e:Lw05/f;

    .line 17236090
    .line 17236091
    if-eqz p1, :cond_7f

    .line 17236092
    .line 17236093
    sput-object v1, Lpt3/b;->e:Lw05/f;

    .line 17236094
    .line 17236095
    :cond_7f
    if-eqz p1, :cond_84

    .line 17236096
    .line 17236097
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17236098
    .line 17236099
    .line 17236100
    :cond_84
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$a;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 17236101
    .line 17236102
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->f:Lbr3/r1;

    .line 17236103
    .line 17236104
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->i:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$m;

    .line 17236105
    .line 17236106
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 17236107
    .line 17236108
    .line 17236109
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$a;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 17236110
    .line 17236111
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$g;

    .line 17236112
    .line 17236113
    invoke-static {p1}, Lz05/a;->g(Ls05/r;)I

    .line 17236114
    .line 17236115
    .line 17236116
    move-result p1

    .line 17236117
    sget-object v3, Lcom/dragon/read/rpc/model/BookstoreTabType;->recommend:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17236118
    .line 17236119
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17236120
    .line 17236121
    .line 17236122
    move-result v3

    .line 17236123
    if-ne p1, v3, :cond_9e

    .line 17236124
    .line 17236125
    goto :goto_9f

    .line 17236126
    :cond_9e
    const/4 v0, 0x0

    .line 17236127
    :goto_9f
    if-eqz v0, :cond_12b

    .line 17236128
    .line 17236129
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$a;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 17236130
    .line 17236131
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->C:Lpr3/l;

    .line 17236132
    .line 17236133
    iget-boolean v0, p1, Lpr3/l;->c:Z

    .line 17236134
    .line 17236135
    if-nez v0, :cond_ad

    .line 17236136
    .line 17236137
    iget-boolean v0, p1, Lpr3/l;->d:Z

    .line 17236138
    .line 17236139
    if-eqz v0, :cond_e8

    .line 17236140
    .line 17236141
    :cond_ad
    invoke-static {}, Lpr3/l;->a()Z

    .line 17236142
    .line 17236143
    .line 17236144
    move-result v0

    .line 17236145
    if-eqz v0, :cond_b6

    .line 17236146
    .line 17236147
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 17236148
    .line 17236149
    .line 17236150
    :cond_b6
    invoke-static {}, Lpr3/l;->a()Z

    .line 17236151
    .line 17236152
    .line 17236153
    move-result v0

    .line 17236154
    if-nez v0, :cond_d2

    .line 17236155
    .line 17236156
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17236157
    .line 17236158
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object v0

    .line 17236162
    iget-object v3, p1, Lpr3/l;->m:Lpr3/m;

    .line 17236163
    .line 17236164
    invoke-interface {v0, v3}, Lcom/dragon/read/reader/services/j;->c(Lu66/d;)V

    .line 17236165
    .line 17236166
    .line 17236167
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17236168
    .line 17236169
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->coreListenerApi()Lve3/p;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object v0

    .line 17236173
    iget-object v3, p1, Lpr3/l;->n:Lpr3/a;

    .line 17236174
    .line 17236175
    invoke-interface {v0, v3}, Lve3/p;->b(Lbf3/e;)V

    .line 17236176
    .line 17236177
    .line 17236178
    :cond_d2
    iget-object v0, p1, Lpr3/l;->a:Landroid/content/Context;

    .line 17236179
    .line 17236180
    instance-of v3, v0, Landroidx/lifecycle/LifecycleOwner;

    .line 17236181
    .line 17236182
    if-eqz v3, :cond_e3

    .line 17236183
    .line 17236184
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 17236185
    .line 17236186
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object v0

    .line 17236190
    iget-object v3, p1, Lpr3/l;->i:Lpr3/c;

    .line 17236191
    .line 17236192
    invoke-virtual {v0, v3}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17236193
    .line 17236194
    .line 17236195
    :cond_e3
    iget-object p1, p1, Lpr3/l;->k:Ljava/util/Stack;

    .line 17236196
    .line 17236197
    invoke-virtual {p1}, Ljava/util/Stack;->clear()V

    .line 17236198
    .line 17236199
    .line 17236200
    :cond_e8
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$a;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 17236201
    .line 17236202
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->C:Lpr3/l;

    .line 17236203
    .line 17236204
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$g;

    .line 17236205
    .line 17236206
    const-string v3, "moduleRank"

    .line 17236207
    .line 17236208
    if-eqz p1, :cond_ff

    .line 17236209
    .line 17236210
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$g;->D()Ljava/util/HashMap;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object v4

    .line 17236214
    if-eqz v4, :cond_ff

    .line 17236215
    .line 17236216
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object v4

    .line 17236220
    check-cast v4, Ljava/io/Serializable;

    .line 17236221
    .line 17236222
    goto :goto_100

    .line 17236223
    :cond_ff
    move-object v4, v1

    .line 17236224
    :goto_100
    instance-of v4, v4, Ljava/lang/Integer;

    .line 17236225
    .line 17236226
    if-nez v4, :cond_105

    .line 17236227
    .line 17236228
    goto :goto_11d

    .line 17236229
    :cond_105
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$g;->D()Ljava/util/HashMap;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object p1

    .line 17236233
    if-eqz p1, :cond_112

    .line 17236234
    .line 17236235
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object p1

    .line 17236239
    move-object v1, p1

    .line 17236240
    check-cast v1, Ljava/io/Serializable;

    .line 17236241
    .line 17236242
    :cond_112
    const-string p1, ""

    .line 17236243
    .line 17236244
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236245
    .line 17236246
    .line 17236247
    check-cast v1, Ljava/lang/Integer;

    .line 17236248
    .line 17236249
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17236250
    .line 17236251
    .line 17236252
    move-result v2

    .line 17236253
    :goto_11d
    iput v2, v0, Lpr3/l;->f:I

    .line 17236254
    .line 17236255
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$a;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 17236256
    .line 17236257
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->C:Lpr3/l;

    .line 17236258
    .line 17236259
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$g;

    .line 17236260
    .line 17236261
    invoke-static {p1}, Lz05/a;->g(Ls05/r;)I

    .line 17236262
    .line 17236263
    .line 17236264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236265
    .line 17236266
    .line 17236267
    :cond_12b
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$a;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 17236268
    .line 17236269
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->v:Lbr3/u1;

    .line 17236270
    .line 17236271
    iget-object p1, p1, Lbr3/u1;->c:Lbr3/u1$b;

    .line 17236272
    .line 17236273
    const-string v0, "action_social_post_sync"

    .line 17236274
    .line 17236275
    const-string v1, "action_ugc_topic_delete_success_from_web"

    .line 17236276
    .line 17236277
    const-string v2, "action_ugc_topic_delete_success"

    .line 17236278
    .line 17236279
    const-string v3, "action_ugc_post_delete_success"

    .line 17236280
    .line 17236281
    const-string v4, "action_reading_user_login"

    .line 17236282
    .line 17236283
    filled-new-array {v2, v0, v1, v3, v4}, [Ljava/lang/String;

    .line 17236284
    .line 17236285
    .line 17236286
    move-result-object v0

    .line 17236287
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 17236288
    .line 17236289
    .line 17236290
    return-void
.end method


.method public final onViewDetachedFromWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$a;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 17170434
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170436
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17170439
    move-result-object p1

    .line 17170440
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17170442
    const/4 v1, 0x0

    .line 17170443
    if-eqz v0, :cond_10

    .line 17170445
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17170447
    goto :goto_11

    .line 17170448
    :cond_10
    move-object p1, v1

    .line 17170449
    :goto_11
    if-eqz p1, :cond_1f

    .line 17170451
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$a;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 17170453
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->z:Ljm3/a;

    .line 17170455
    invoke-interface {v0, p1}, Ljm3/a;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17170458
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$a;->a:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 17170460
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 17170463
    :cond_1f
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$a;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 17170465
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->n:Lio/reactivex/disposables/Disposable;

    .line 17170467
    if-eqz p1, :cond_28

    .line 17170469
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17170472
    :cond_28
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$a;->c:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 17170474
    instance-of v0, p1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 17170476
    if-eqz v0, :cond_45

    .line 17170478
    invoke-virtual {p1}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17170481
    move-result p1

    .line 17170482
    sget-object v0, Lcom/dragon/read/rpc/model/BookstoreTabType;->recommend:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17170484
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17170487
    move-result v0

    .line 17170488
    if-ne p1, v0, :cond_45

    .line 17170490
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$a;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 17170492
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->u:Ltr3/c;

    .line 17170494
    if-eqz p1, :cond_45

    .line 17170496
    iput-object v1, p1, Ltr3/c;->f:Lw05/f;

    .line 17170498
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 17170501
    :cond_45
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$a;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 17170503
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->f:Lbr3/r1;

    .line 17170505
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->i:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$m;

    .line 17170507
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 17170510
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$a;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 17170512
    const/4 v0, 0x0

    .line 17170513
    iput-boolean v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->m:Z

    .line 17170515
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$g;

    .line 17170517
    invoke-static {p1}, Lz05/a;->g(Ls05/r;)I

    .line 17170520
    move-result p1

    .line 17170521
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->recommend:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17170523
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17170526
    move-result v1

    .line 17170527
    if-ne p1, v1, :cond_62

    .line 17170529
    const/4 v0, 0x1

    .line 17170530
    :cond_62
    if-eqz v0, :cond_a6

    .line 17170532
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$a;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 17170534
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->C:Lpr3/l;

    .line 17170536
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170539
    invoke-static {}, Lpr3/l;->a()Z

    .line 17170542
    move-result v0

    .line 17170543
    if-eqz v0, :cond_74

    .line 17170545
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 17170548
    :cond_74
    invoke-static {}, Lpr3/l;->a()Z

    .line 17170551
    move-result v0

    .line 17170552
    if-nez v0, :cond_90

    .line 17170554
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17170556
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 17170559
    move-result-object v0

    .line 17170560
    iget-object v1, p1, Lpr3/l;->m:Lpr3/m;

    .line 17170562
    invoke-interface {v0, v1}, Lcom/dragon/read/reader/services/j;->b(Lu66/d;)V

    .line 17170565
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17170567
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->coreListenerApi()Lve3/p;

    .line 17170570
    move-result-object v0

    .line 17170571
    iget-object v1, p1, Lpr3/l;->n:Lpr3/a;

    .line 17170573
    invoke-interface {v0, v1}, Lve3/p;->c(Lbf3/e;)V

    .line 17170576
    :cond_90
    iget-object v0, p1, Lpr3/l;->a:Landroid/content/Context;

    .line 17170578
    instance-of v1, v0, Landroidx/lifecycle/LifecycleOwner;

    .line 17170580
    if-eqz v1, :cond_a1

    .line 17170582
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 17170584
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17170587
    move-result-object v0

    .line 17170588
    iget-object v1, p1, Lpr3/l;->i:Lpr3/c;

    .line 17170590
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17170593
    :cond_a1
    iget-object p1, p1, Lpr3/l;->k:Ljava/util/Stack;

    .line 17170595
    invoke-virtual {p1}, Ljava/util/Stack;->clear()V

    .line 17170598
    :cond_a6
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$a;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 17170600
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->v:Lbr3/u1;

    .line 17170602
    iget-object p1, p1, Lbr3/u1;->c:Lbr3/u1$b;

    .line 17170604
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 17170607
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$a;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 17170433
    .line 17170434
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object p1

    .line 17170440
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17170441
    .line 17170442
    const/4 v1, 0x0

    .line 17170443
    if-eqz v0, :cond_10

    .line 17170444
    .line 17170445
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17170446
    .line 17170447
    goto :goto_11

    .line 17170448
    :cond_10
    move-object p1, v1

    .line 17170449
    :goto_11
    if-eqz p1, :cond_1f

    .line 17170450
    .line 17170451
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$a;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 17170452
    .line 17170453
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->z:Ljm3/a;

    .line 17170454
    .line 17170455
    invoke-interface {v0, p1}, Ljm3/a;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17170456
    .line 17170457
    .line 17170458
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$a;->a:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 17170459
    .line 17170460
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 17170461
    .line 17170462
    .line 17170463
    :cond_1f
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$a;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 17170464
    .line 17170465
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->n:Lio/reactivex/disposables/Disposable;

    .line 17170466
    .line 17170467
    if-eqz p1, :cond_28

    .line 17170468
    .line 17170469
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17170470
    .line 17170471
    .line 17170472
    :cond_28
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$a;->c:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 17170473
    .line 17170474
    instance-of v0, p1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 17170475
    .line 17170476
    if-eqz v0, :cond_45

    .line 17170477
    .line 17170478
    invoke-virtual {p1}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17170479
    .line 17170480
    .line 17170481
    move-result p1

    .line 17170482
    sget-object v0, Lcom/dragon/read/rpc/model/BookstoreTabType;->recommend:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17170483
    .line 17170484
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v0

    .line 17170488
    if-ne p1, v0, :cond_45

    .line 17170489
    .line 17170490
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$a;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 17170491
    .line 17170492
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->u:Ltr3/c;

    .line 17170493
    .line 17170494
    if-eqz p1, :cond_45

    .line 17170495
    .line 17170496
    iput-object v1, p1, Ltr3/c;->f:Lw05/f;

    .line 17170497
    .line 17170498
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 17170499
    .line 17170500
    .line 17170501
    :cond_45
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$a;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 17170502
    .line 17170503
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->f:Lbr3/r1;

    .line 17170504
    .line 17170505
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->i:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$m;

    .line 17170506
    .line 17170507
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 17170508
    .line 17170509
    .line 17170510
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$a;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 17170511
    .line 17170512
    const/4 v0, 0x0

    .line 17170513
    iput-boolean v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->m:Z

    .line 17170514
    .line 17170515
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$g;

    .line 17170516
    .line 17170517
    invoke-static {p1}, Lz05/a;->g(Ls05/r;)I

    .line 17170518
    .line 17170519
    .line 17170520
    move-result p1

    .line 17170521
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->recommend:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17170522
    .line 17170523
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17170524
    .line 17170525
    .line 17170526
    move-result v1

    .line 17170527
    if-ne p1, v1, :cond_62

    .line 17170528
    .line 17170529
    const/4 v0, 0x1

    .line 17170530
    :cond_62
    if-eqz v0, :cond_a6

    .line 17170531
    .line 17170532
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$a;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 17170533
    .line 17170534
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->C:Lpr3/l;

    .line 17170535
    .line 17170536
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-static {}, Lpr3/l;->a()Z

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v0

    .line 17170543
    if-eqz v0, :cond_74

    .line 17170544
    .line 17170545
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 17170546
    .line 17170547
    .line 17170548
    :cond_74
    invoke-static {}, Lpr3/l;->a()Z

    .line 17170549
    .line 17170550
    .line 17170551
    move-result v0

    .line 17170552
    if-nez v0, :cond_90

    .line 17170553
    .line 17170554
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17170555
    .line 17170556
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v0

    .line 17170560
    iget-object v1, p1, Lpr3/l;->m:Lpr3/m;

    .line 17170561
    .line 17170562
    invoke-interface {v0, v1}, Lcom/dragon/read/reader/services/j;->b(Lu66/d;)V

    .line 17170563
    .line 17170564
    .line 17170565
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17170566
    .line 17170567
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->coreListenerApi()Lve3/p;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v0

    .line 17170571
    iget-object v1, p1, Lpr3/l;->n:Lpr3/a;

    .line 17170572
    .line 17170573
    invoke-interface {v0, v1}, Lve3/p;->c(Lbf3/e;)V

    .line 17170574
    .line 17170575
    .line 17170576
    :cond_90
    iget-object v0, p1, Lpr3/l;->a:Landroid/content/Context;

    .line 17170577
    .line 17170578
    instance-of v1, v0, Landroidx/lifecycle/LifecycleOwner;

    .line 17170579
    .line 17170580
    if-eqz v1, :cond_a1

    .line 17170581
    .line 17170582
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 17170583
    .line 17170584
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v0

    .line 17170588
    iget-object v1, p1, Lpr3/l;->i:Lpr3/c;

    .line 17170589
    .line 17170590
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17170591
    .line 17170592
    .line 17170593
    :cond_a1
    iget-object p1, p1, Lpr3/l;->k:Ljava/util/Stack;

    .line 17170594
    .line 17170595
    invoke-virtual {p1}, Ljava/util/Stack;->clear()V

    .line 17170596
    .line 17170597
    .line 17170598
    :cond_a6
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$a;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 17170599
    .line 17170600
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->v:Lbr3/u1;

    .line 17170601
    .line 17170602
    iget-object p1, p1, Lbr3/u1;->c:Lbr3/u1$b;

    .line 17170603
    .line 17170604
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 17170605
    .line 17170606
    .line 17170607
    return-void
.end method


