.class public final Lq76/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq86/k;


# instance fields
.field public a:Landroid/view/View;

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b344

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Z
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104903
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17104906
    move-result-object v0

    .line 17104907
    const-string v1, ""

    .line 17104909
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104912
    invoke-static {v0}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17104915
    move-result-object v0

    .line 17104916
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/CatalogBookListConfig;->a:Lcom/dragon/read/base/ssconfig/template/CatalogBookListConfig$a;

    .line 17104918
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    const-string v2, "catalog_book_list_config_v573"

    .line 17104923
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/CatalogBookListConfig;->b:Lcom/dragon/read/base/ssconfig/template/CatalogBookListConfig;

    .line 17104925
    invoke-static {v2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104928
    move-result-object v2

    .line 17104929
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104932
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/CatalogBookListConfig;

    .line 17104934
    iget-boolean v1, v2, Lcom/dragon/read/base/ssconfig/template/CatalogBookListConfig;->hasBookList:Z

    .line 17104936
    if-eqz v1, :cond_4e

    .line 17104938
    sget-object v1, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 17104940
    invoke-virtual {v1}, Lcom/dragon/read/app/AppRunningMode;->isFullMode()Z

    .line 17104943
    move-result v1

    .line 17104944
    if-eqz v1, :cond_4e

    .line 17104946
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104948
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->privacyRecommendMgr()Lof4/g0;

    .line 17104951
    move-result-object v1

    .line 17104952
    invoke-interface {v1}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    .line 17104955
    move-result v1

    .line 17104956
    if-eqz v1, :cond_4e

    .line 17104958
    check-cast p0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104960
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 17104963
    move-result p0

    .line 17104964
    if-nez p0, :cond_4e

    .line 17104966
    if-eqz v0, :cond_4e

    .line 17104968
    iget-boolean p0, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->isPubPay:Z

    .line 17104970
    if-nez p0, :cond_4e

    .line 17104972
    const/4 p0, 0x1

    .line 17104973
    goto :goto_4f

    .line 17104974
    :cond_4e
    const/4 p0, 0x0

    .line 17104975
    :goto_4f
    return p0
.end method


# virtual methods
.method public final A(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lq76/j;->a:Landroid/view/View;

    .line 16908290
    instance-of v1, v0, Lnh6/k0;

    .line 16908292
    if-eqz v1, :cond_9

    .line 16908294
    check-cast v0, Lnh6/k0;

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 v0, 0x0

    .line 16908298
    :goto_a
    if-eqz v0, :cond_f

    .line 16908300
    invoke-interface {v0, p1}, Lnh6/k0;->updateTheme(I)V

    .line 16908303
    :cond_f
    return-void
.end method

.method public final O0(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final Sd(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/read/reader/model/SaaSBookInfo;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    const-class v0, Lcom/dragon/read/api/bookapi/BookInfo;

    .line 33882118
    invoke-static {v0, p2}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882121
    move-result-object p2

    .line 33882122
    check-cast p2, Lcom/dragon/read/api/bookapi/BookInfo;

    .line 33882124
    const/4 v0, 0x0

    .line 33882125
    if-eqz p2, :cond_12

    .line 33882127
    iget-object v1, p2, Lcom/dragon/read/api/bookapi/BookInfo;->authorInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33882129
    goto :goto_13

    .line 33882130
    :cond_12
    move-object v1, v0

    .line 33882131
    :goto_13
    if-nez v1, :cond_16

    .line 33882133
    goto :goto_47

    .line 33882134
    :cond_16
    iget-object v1, p0, Lq76/j;->a:Landroid/view/View;

    .line 33882136
    instance-of v2, v1, Lnh6/k0;

    .line 33882138
    if-eqz v2, :cond_1f

    .line 33882140
    move-object v0, v1

    .line 33882141
    check-cast v0, Lnh6/k0;

    .line 33882143
    :cond_1f
    if-eqz v0, :cond_47

    .line 33882145
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 33882147
    const-class v1, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 33882149
    invoke-virtual {p1, v1}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882152
    move-result-object p1

    .line 33882153
    check-cast p1, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 33882155
    if-eqz p1, :cond_39

    .line 33882157
    invoke-interface {p1}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;->Y1()Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33882160
    move-result-object v1

    .line 33882161
    if-eqz v1, :cond_39

    .line 33882163
    iget-object v2, p2, Lcom/dragon/read/api/bookapi/BookInfo;->authorInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33882165
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->relationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 33882167
    iput-object v1, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->relationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 33882169
    :cond_39
    invoke-interface {v0, p2}, Lnh6/k0;->v(Lcom/dragon/read/api/bookapi/BookInfo;)V

    .line 33882172
    invoke-interface {v0}, Lnh6/k0;->getFollowView()Landroid/view/View;

    .line 33882175
    move-result-object p2

    .line 33882176
    if-eqz p2, :cond_47

    .line 33882178
    if-eqz p1, :cond_47

    .line 33882180
    invoke-interface {p1, p2}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;->w2(Landroid/view/View;)V

    .line 33882183
    :cond_47
    :goto_47
    return-void
.end method

.method public final h1()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lq76/j;->a:Landroid/view/View;

    .line 131074
    instance-of v1, v0, Lnh6/k0;

    .line 131076
    if-eqz v1, :cond_9

    .line 131078
    check-cast v0, Lnh6/k0;

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    if-eqz v0, :cond_f

    .line 131084
    invoke-interface {v0}, Lnh6/k0;->Z()V

    .line 131087
    :cond_f
    return-void
.end method

.method public final l1(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {p1}, Lq76/j;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_25

    .line 17039370
    iget-boolean v0, p0, Lq76/j;->b:Z

    .line 17039372
    if-nez v0, :cond_25

    .line 17039374
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039376
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039379
    const-string v1, "book_id"

    .line 17039381
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039388
    move-result-object p1

    .line 17039389
    const-string v0, "show_related_booklist_tab"

    .line 17039391
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039394
    const/4 p1, 0x1

    .line 17039395
    iput-boolean p1, p0, Lq76/j;->b:Z

    .line 17039397
    :cond_25
    return-void
.end method

.method public final m6(Lcom/dragon/read/reader/ui/ReaderActivity;)Landroid/view/View;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 17039366
    if-eqz v0, :cond_15

    .line 17039368
    const-class v1, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 17039370
    invoke-virtual {v0, v1}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039373
    move-result-object v0

    .line 17039374
    check-cast v0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 17039376
    if-eqz v0, :cond_15

    .line 17039378
    invoke-interface {v0}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;->L1()V

    .line 17039381
    :cond_15
    iget-object v0, p0, Lq76/j;->a:Landroid/view/View;

    .line 17039383
    if-nez v0, :cond_3b

    .line 17039385
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 17039388
    move-result v0

    .line 17039389
    if-nez v0, :cond_3b

    .line 17039391
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 17039393
    if-eqz p1, :cond_38

    .line 17039395
    const-class v0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 17039397
    invoke-virtual {p1, v0}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039400
    move-result-object p1

    .line 17039401
    check-cast p1, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 17039403
    if-eqz p1, :cond_38

    .line 17039405
    invoke-interface {p1}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;->P1()Lh76/m;

    .line 17039408
    move-result-object p1

    .line 17039409
    if-eqz p1, :cond_38

    .line 17039411
    invoke-interface {p1}, Lcom/dragon/read/social/pagehelper/base/ICommunityView;->getView()Landroid/view/View;

    .line 17039414
    move-result-object p1

    .line 17039415
    goto :goto_39

    .line 17039416
    :cond_38
    const/4 p1, 0x0

    .line 17039417
    :goto_39
    iput-object p1, p0, Lq76/j;->a:Landroid/view/View;

    .line 17039419
    :cond_3b
    iget-object p1, p0, Lq76/j;->a:Landroid/view/View;

    .line 17039421
    return-object p1
.end method

.method public final zd(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;",
            "Ljava/util/List<",
            "Lcom/dragon/read/ui/menu/caloglayout/AbsCatalogTabFragment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 33882118
    move-result-object v0

    .line 33882119
    move-object v1, p1

    .line 33882120
    check-cast v1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33882122
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 33882125
    move-result v2

    .line 33882126
    const/4 v3, 0x0

    .line 33882127
    if-nez v2, :cond_1c

    .line 33882129
    new-instance v2, Lcom/dragon/read/reader/menu/TabBookDetailFragment;

    .line 33882131
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882134
    invoke-direct {v2, p1, v0}, Lcom/dragon/read/reader/menu/TabBookDetailFragment;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 33882137
    invoke-interface {p2, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33882140
    :cond_1c
    invoke-static {p1}, Lq76/j;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Z

    .line 33882143
    move-result v2

    .line 33882144
    if-eqz v2, :cond_2d

    .line 33882146
    new-instance v2, Lcom/dragon/read/reader/menu/TabSimilarBookListFragment;

    .line 33882148
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882151
    invoke-direct {v2, v0}, Lcom/dragon/read/reader/menu/TabSimilarBookListFragment;-><init>(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 33882154
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882157
    :cond_2d
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize;->a:Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize$a;

    .line 33882159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882162
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize$a;->a()Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize;

    .line 33882165
    move-result-object v2

    .line 33882166
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize;->catalogAddBookCommentTab:Z

    .line 33882168
    if-eqz v2, :cond_41

    .line 33882170
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 33882173
    move-result v1

    .line 33882174
    if-nez v1, :cond_41

    .line 33882176
    const/4 v3, 0x1

    .line 33882177
    :cond_41
    if-eqz v3, :cond_5a

    .line 33882179
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 33882181
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882184
    invoke-interface {v1, p1, v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->getTabBookCommentFragment(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/reader/lib/ReaderClient;)Lcom/dragon/read/ui/menu/caloglayout/AbsCatalogTabFragment;

    .line 33882187
    move-result-object p1

    .line 33882188
    if-eqz p1, :cond_5a

    .line 33882190
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33882193
    move-result v0

    .line 33882194
    const/4 v1, 0x2

    .line 33882195
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 33882198
    move-result v0

    .line 33882199
    invoke-interface {p2, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33882202
    :cond_5a
    return-void
.end method
