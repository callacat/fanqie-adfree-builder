.class public final Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;
.super Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;
.source "SourceFile"

# interfaces
.implements Lo05/g;
.implements Lcom/dragon/read/user/OnLoginStateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment$a;
    }
.end annotation


# static fields
.field public static final m:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment$a;


# instance fields
.field public e:Ls05/t;

.field public f:Landroid/widget/FrameLayout;

.field public g:Lcom/dragon/read/widget/CommonErrorView;

.field public h:Landroidx/core/widget/NestedScrollView;

.field public i:Z

.field public final j:Lex3/b;

.field public k:Lio/reactivex/disposables/Disposable;

.field public l:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91e9e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment$a;

    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment$a;-><init>()V

    sput-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;->m:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;-><init>()V

    .line 196611
    new-instance v0, Lex3/b;

    .line 196613
    invoke-direct {v0}, Lex3/b;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;->j:Lex3/b;

    .line 196618
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196620
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 196623
    move-result-object v0

    .line 196624
    invoke-interface {v0, p0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->addLoginStateListener(Lcom/dragon/read/user/OnLoginStateListener;)V

    .line 196627
    return-void
.end method

.method private final handleCollectStatusChangeEvent(Lnk4/i;)V
    .registers 2
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;->ug()Z

    .line 16908291
    move-result p1

    .line 16908292
    if-nez p1, :cond_7

    .line 16908294
    return-void

    .line 16908295
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16908297
    const/4 p1, 0x0

    .line 16908298
    throw p1
.end method

.method private final handleLikeStatusChangeEvent(Lnk4/j;)V
    .registers 13
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17235968
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17235970
    const-string v1, "PostLikeStatusChangeEvent receive event: scene:"

    .line 17235972
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235975
    iget-object v1, p1, Lnk4/j;->a:Ljava/lang/String;

    .line 17235977
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235980
    const-string v1, ", title:"

    .line 17235982
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235985
    iget-object v1, p1, Lnk4/j;->b:Lcom/dragon/read/pages/video/model/SeriesPostModel;

    .line 17235987
    iget-object v1, v1, Lcom/dragon/read/pages/video/model/SeriesPostModel;->postTitle:Ljava/lang/String;

    .line 17235989
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235992
    const-string v1, ", isLike:"

    .line 17235994
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235997
    iget-boolean v1, p1, Lnk4/j;->c:Z

    .line 17235999
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236002
    const/16 v1, 0x20

    .line 17236004
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236007
    iget-object v1, p1, Lnk4/j;->b:Lcom/dragon/read/pages/video/model/SeriesPostModel;

    .line 17236009
    iget-wide v1, v1, Lcom/dragon/read/pages/video/model/SeriesPostModel;->likeCount:J

    .line 17236011
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236014
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236017
    move-result-object v0

    .line 17236018
    const/4 v1, 0x0

    .line 17236019
    new-array v2, v1, [Ljava/lang/Object;

    .line 17236021
    const-string v3, "deliver"

    .line 17236023
    const-string v4, "SeriesPostFragment"

    .line 17236025
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236028
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;->vg()Z

    .line 17236031
    move-result v0

    .line 17236032
    const/4 v2, 0x0

    .line 17236033
    const/4 v5, 0x1

    .line 17236034
    if-eqz v0, :cond_d4

    .line 17236036
    iget-boolean v0, p1, Lnk4/j;->c:Z

    .line 17236038
    iget-object p1, p1, Lnk4/j;->b:Lcom/dragon/read/pages/video/model/SeriesPostModel;

    .line 17236040
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;->e:Ls05/t;

    .line 17236042
    if-eqz v3, :cond_51

    .line 17236044
    invoke-interface {v3}, Ls05/o;->getAdapter()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17236047
    move-result-object v3

    .line 17236048
    goto :goto_52

    .line 17236049
    :cond_51
    move-object v3, v2

    .line 17236050
    :goto_52
    if-eqz v3, :cond_127

    .line 17236052
    if-eqz v0, :cond_87

    .line 17236054
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17236056
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->getUgcVideoListServiceImpl()Ltm3/z;

    .line 17236059
    move-result-object v0

    .line 17236060
    invoke-interface {v0}, Ltm3/z;->a()Z

    .line 17236063
    move-result v0

    .line 17236064
    if-eqz v0, :cond_68

    .line 17236066
    new-instance v0, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;

    .line 17236068
    invoke-direct {v0, p1}, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;-><init>(Lcom/dragon/read/pages/video/model/SeriesPostModel;)V

    .line 17236071
    goto :goto_73

    .line 17236072
    :cond_68
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/threerow/ThreeRowInfinitePicTextPostModel;

    .line 17236074
    invoke-direct {v0, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/threerow/ThreeRowInfinitePicTextPostModel;-><init>(Lcom/dragon/read/pages/video/model/SeriesPostModel;)V

    .line 17236077
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;->vg()Z

    .line 17236080
    move-result p1

    .line 17236081
    iput-boolean p1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/threerow/ThreeRowInfinitePicTextPostModel;->isLikeModel:Z

    .line 17236083
    :goto_73
    const p1, 0x7f0d0d5e

    .line 17236086
    iput p1, v0, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->backgroundColorRes:I

    .line 17236088
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;->e:Ls05/t;

    .line 17236090
    if-eqz p1, :cond_83

    .line 17236092
    sget v2, Ls05/o$a;->a:I

    .line 17236094
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236096
    invoke-interface {p1, v2}, Ls05/o;->d(Ljava/lang/Boolean;)V

    .line 17236099
    :cond_83
    invoke-virtual {v3, v0, v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addData(Ljava/lang/Object;I)V

    .line 17236102
    goto :goto_bf

    .line 17236103
    :cond_87
    invoke-virtual {v3}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17236106
    move-result-object v0

    .line 17236107
    if-nez v0, :cond_92

    .line 17236109
    new-instance v0, Ljava/util/ArrayList;

    .line 17236111
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17236114
    :cond_92
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 17236117
    move-result v4

    .line 17236118
    const/4 v6, 0x0

    .line 17236119
    :goto_97
    if-ge v6, v4, :cond_b9

    .line 17236121
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236124
    move-result-object v7

    .line 17236125
    instance-of v8, v7, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;

    .line 17236127
    if-eqz v8, :cond_a4

    .line 17236129
    check-cast v7, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;

    .line 17236131
    goto :goto_a5

    .line 17236132
    :cond_a4
    move-object v7, v2

    .line 17236133
    :goto_a5
    if-eqz v7, :cond_ac

    .line 17236135
    invoke-virtual {v7}, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;->v0()Ljava/lang/String;

    .line 17236138
    move-result-object v7

    .line 17236139
    goto :goto_ad

    .line 17236140
    :cond_ac
    move-object v7, v2

    .line 17236141
    :goto_ad
    iget-object v8, p1, Lcom/dragon/read/pages/video/model/SeriesPostModel;->postId:Ljava/lang/String;

    .line 17236143
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236146
    move-result v7

    .line 17236147
    if-eqz v7, :cond_b6

    .line 17236149
    goto :goto_ba

    .line 17236150
    :cond_b6
    add-int/lit8 v6, v6, 0x1

    .line 17236152
    goto :goto_97

    .line 17236153
    :cond_b9
    const/4 v6, -0x1

    .line 17236154
    :goto_ba
    if-ltz v6, :cond_bf

    .line 17236156
    invoke-virtual {v3, v6}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->removeData(I)V

    .line 17236159
    :cond_bf
    :goto_bf
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;->e:Ls05/t;

    .line 17236161
    if-eqz p1, :cond_d0

    .line 17236163
    invoke-interface {p1}, Ls05/o;->getAdapter()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17236166
    move-result-object p1

    .line 17236167
    if-eqz p1, :cond_d0

    .line 17236169
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 17236172
    move-result p1

    .line 17236173
    if-nez p1, :cond_d0

    .line 17236175
    const/4 v1, 0x1

    .line 17236176
    :cond_d0
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;->Ag(Z)V

    .line 17236179
    goto :goto_127

    .line 17236180
    :cond_d4
    iget-boolean v0, p1, Lnk4/j;->c:Z

    .line 17236182
    iget-object p1, p1, Lnk4/j;->b:Lcom/dragon/read/pages/video/model/SeriesPostModel;

    .line 17236184
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;->e:Ls05/t;

    .line 17236186
    if-eqz v6, :cond_e0

    .line 17236188
    invoke-interface {v6}, Ls05/o;->getAdapter()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17236191
    move-result-object v2

    .line 17236192
    :cond_e0
    if-nez v2, :cond_eb

    .line 17236194
    new-array p1, v1, [Ljava/lang/Object;

    .line 17236196
    const-string/jumbo v0, "updateLikeStatus adapter is null"

    .line 17236199
    invoke-static {v3, v4, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236202
    goto :goto_127

    .line 17236203
    :cond_eb
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17236206
    move-result-object v3

    .line 17236207
    if-nez v3, :cond_f6

    .line 17236209
    new-instance v3, Ljava/util/ArrayList;

    .line 17236211
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17236214
    :cond_f6
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 17236217
    move-result v4

    .line 17236218
    const/4 v6, 0x0

    .line 17236219
    :goto_fb
    if-ge v6, v4, :cond_127

    .line 17236221
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236224
    move-result-object v7

    .line 17236225
    instance-of v8, v7, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;

    .line 17236227
    if-eqz v8, :cond_124

    .line 17236229
    move-object v8, v7

    .line 17236230
    check-cast v8, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;

    .line 17236232
    invoke-virtual {v8}, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->v0()Ljava/lang/String;

    .line 17236235
    move-result-object v9

    .line 17236236
    iget-object v10, p1, Lcom/dragon/read/pages/video/model/SeriesPostModel;->postId:Ljava/lang/String;

    .line 17236238
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236241
    move-result v9

    .line 17236242
    if-eqz v9, :cond_124

    .line 17236244
    iget-wide v9, p1, Lcom/dragon/read/pages/video/model/SeriesPostModel;->likeCount:J

    .line 17236246
    invoke-virtual {v8, v9, v10, v0}, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->J0(JZ)V

    .line 17236249
    new-array v8, v5, [Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;

    .line 17236251
    aput-object v7, v8, v1

    .line 17236253
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17236256
    move-result-object v7

    .line 17236257
    invoke-virtual {v2, v7, v6, v6, v5}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;IIZ)V

    .line 17236260
    :cond_124
    add-int/lit8 v6, v6, 0x1

    .line 17236262
    goto :goto_fb

    .line 17236263
    :cond_127
    :goto_127
    return-void
.end method

.method private final handlePostDelete(Lnk4/c;)V
    .registers 2
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16777216
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16777218
    const/4 p1, 0x0

    .line 16777219
    throw p1
.end method


# virtual methods
.method public final Ag(Z)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;->yg(Ljava/lang/Integer;)V

    .line 17104900
    const/4 v0, 0x0

    .line 17104901
    const/16 v1, 0x8

    .line 17104903
    if-eqz p1, :cond_25

    .line 17104905
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;->g:Lcom/dragon/read/widget/CommonErrorView;

    .line 17104907
    if-eqz p1, :cond_10

    .line 17104909
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17104912
    :cond_10
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;->h:Landroidx/core/widget/NestedScrollView;

    .line 17104914
    if-eqz p1, :cond_17

    .line 17104916
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104919
    :cond_17
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;->e:Ls05/t;

    .line 17104921
    if-eqz p1, :cond_40

    .line 17104923
    invoke-interface {p1}, Ls05/m;->getView()Landroid/view/View;

    .line 17104926
    move-result-object p1

    .line 17104927
    if-eqz p1, :cond_40

    .line 17104929
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17104932
    goto :goto_40

    .line 17104933
    :cond_25
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;->g:Lcom/dragon/read/widget/CommonErrorView;

    .line 17104935
    if-eqz p1, :cond_2c

    .line 17104937
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17104940
    :cond_2c
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;->h:Landroidx/core/widget/NestedScrollView;

    .line 17104942
    if-eqz p1, :cond_33

    .line 17104944
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104947
    :cond_33
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;->e:Ls05/t;

    .line 17104949
    if-eqz p1, :cond_40

    .line 17104951
    invoke-interface {p1}, Ls05/m;->getView()Landroid/view/View;

    .line 17104954
    move-result-object p1

    .line 17104955
    if-eqz p1, :cond_40

    .line 17104957
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17104960
    :cond_40
    :goto_40
    return-void
.end method

.method public final Bb(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lo05/g$a;->a:I

    .line 16777218
    return-void
.end method

.method public final E9()Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lo05/g$a;->a:I

    .line 65538
    new-instance v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;

    .line 65540
    invoke-direct {v0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;-><init>()V

    .line 65543
    return-object v0
.end method

.method public final F7()Landroid/content/Context;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public final H()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;->g:Lcom/dragon/read/widget/CommonErrorView;

    .line 393218
    if-eqz v0, :cond_8a

    .line 393220
    iget-object v1, v0, Lcom/dragon/read/widget/CommonErrorView;->buttonTv:Landroid/widget/TextView;

    .line 393222
    invoke-static {v1}, Lcom/dragon/read/base/skin/SkinDelegate;->removeSkinInfo(Landroid/view/View;)V

    .line 393225
    iget-object v1, v0, Lcom/dragon/read/widget/CommonErrorView;->buttonTv:Landroid/widget/TextView;

    .line 393227
    const v2, 0x7f022624

    .line 393230
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 393233
    iget-object v1, v0, Lcom/dragon/read/widget/CommonErrorView;->errorIv:Landroid/widget/ImageView;

    .line 393235
    const/16 v2, 0x8

    .line 393237
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 393240
    iget-object v3, v0, Lcom/dragon/read/widget/CommonErrorView;->errorTv:Landroid/widget/TextView;

    .line 393242
    const/4 v4, 0x0

    .line 393243
    const/4 v1, 0x0

    .line 393244
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393247
    move-result-object v5

    .line 393248
    const/4 v6, 0x0

    .line 393249
    const/4 v7, 0x0

    .line 393250
    const/16 v8, 0xd

    .line 393252
    const/4 v9, 0x0

    .line 393253
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 393256
    const v1, 0x7f0d0026

    .line 393259
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonErrorView;->setButtonTvColor(I)V

    .line 393262
    const-string v1, "empty"

    .line 393264
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 393267
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonErrorView;->getErrorTv()Landroid/widget/TextView;

    .line 393270
    move-result-object v1

    .line 393271
    if-eqz v1, :cond_3d

    .line 393273
    const/4 v2, 0x1

    .line 393274
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 393277
    :cond_3d
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393279
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393282
    move-result-object v1

    .line 393283
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 393286
    move-result v1

    .line 393287
    if-eqz v1, :cond_6f

    .line 393289
    iget-object v1, v0, Lcom/dragon/read/widget/CommonErrorView;->errorTv:Landroid/widget/TextView;

    .line 393291
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;->vg()Z

    .line 393294
    move-result v2

    .line 393295
    if-eqz v2, :cond_55

    .line 393297
    const v2, 0x7f061cd5

    .line 393300
    goto :goto_58

    .line 393301
    :cond_55
    const v2, 0x7f061cd4

    .line 393304
    :goto_58
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 393307
    move-result-object v2

    .line 393308
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393311
    const v1, 0x7f061cd3

    .line 393314
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 393317
    move-result-object v1

    .line 393318
    new-instance v2, Ldw3/n;

    .line 393320
    invoke-direct {v2, p0}, Ldw3/n;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;)V

    .line 393323
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/widget/CommonErrorView;->setButtonTv(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 393326
    goto :goto_8a

    .line 393327
    :cond_6f
    iget-object v1, v0, Lcom/dragon/read/widget/CommonErrorView;->errorTv:Landroid/widget/TextView;

    .line 393329
    const v2, 0x7f061cdb

    .line 393332
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 393335
    move-result-object v2

    .line 393336
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393339
    const v1, 0x7f061cda

    .line 393342
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 393345
    move-result-object v1

    .line 393346
    new-instance v2, Ldw3/w;

    .line 393348
    invoke-direct {v2, p0}, Ldw3/w;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;)V

    .line 393351
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/widget/CommonErrorView;->setButtonTv(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 393354
    :cond_8a
    :goto_8a
    return-void
.end method

.method public final K5()Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;
    .registers 3

    .prologue
    .line 131072
    sget v0, Lo05/g$a;->a:I

    .line 131074
    new-instance v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 131076
    new-instance v1, Lcom/dragon/read/rpc/model/BookstoreTabData;

    .line 131078
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/BookstoreTabData;-><init>()V

    .line 131081
    invoke-direct {v0, v1}, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;-><init>(Lcom/dragon/read/rpc/model/BookstoreTabData;)V

    .line 131084
    return-object v0
.end method

.method public final L()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lo05/g$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final O()Ls05/t;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;->e:Ls05/t;

    .line 65538
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65541
    return-object v0
.end method

.method public final Q1()I
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/rpc/model/BookshelfTabType;->Bookshelf:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookshelfTabType;->getValue()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final R6()Landroidx/fragment/app/Fragment;
    .registers 1

    return-object p0
.end method

.method public final Sf()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public final delete()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;->k:Lio/reactivex/disposables/Disposable;

    .line 327682
    if-eqz v0, :cond_7

    .line 327684
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 327687
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;->j:Lex3/b;

    .line 327689
    iget-object v0, v0, Lex3/b;->f:Ljava/util/HashMap;

    .line 327691
    new-instance v1, Ljava/util/ArrayList;

    .line 327693
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 327696
    move-result v2

    .line 327697
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 327700
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 327703
    move-result-object v0

    .line 327704
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327707
    move-result-object v0

    .line 327708
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327711
    move-result v2

    .line 327712
    if-eqz v2, :cond_36

    .line 327714
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327717
    move-result-object v2

    .line 327718
    check-cast v2, Ljava/util/Map$Entry;

    .line 327720
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327723
    move-result-object v2

    .line 327724
    check-cast v2, Llx3/a;

    .line 327726
    invoke-interface {v2}, Llx3/a;->getId()Ljava/lang/String;

    .line 327729
    move-result-object v2

    .line 327730
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327733
    goto :goto_1c

    .line 327734
    :cond_36
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;->k:Lio/reactivex/disposables/Disposable;

    .line 327736
    if-eqz v0, :cond_3d

    .line 327738
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 327741
    :cond_3d
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/a;->d:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/a$a;

    .line 327743
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327746
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/a$a;->a(Ljava/util/List;)Lio/reactivex/Single;

    .line 327749
    move-result-object v0

    .line 327750
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327753
    move-result-object v2

    .line 327754
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327757
    move-result-object v0

    .line 327758
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327761
    move-result-object v2

    .line 327762
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327765
    move-result-object v0

    .line 327766
    new-instance v2, Ldw3/x;

    .line 327768
    invoke-direct {v2, p0, v1}, Ldw3/x;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;Ljava/util/List;)V

    .line 327771
    new-instance v1, Ldw3/y;

    .line 327773
    invoke-direct {v1, v2}, Ldw3/y;-><init>(Ldw3/x;)V

    .line 327776
    new-instance v2, Ldw3/z;

    .line 327778
    invoke-direct {v2, p0}, Ldw3/z;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;)V

    .line 327781
    new-instance v3, Ldw3/a0;

    .line 327783
    invoke-direct {v3, v2}, Ldw3/a0;-><init>(Ldw3/z;)V

    .line 327786
    invoke-virtual {v0, v1, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327789
    move-result-object v0

    .line 327790
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;->k:Lio/reactivex/disposables/Disposable;

    .line 327792
    return-void
.end method

.method public final e()Lcom/dragon/read/base/Args;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lo05/g$a;->a:I

    .line 65538
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 65540
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 65543
    return-object v0
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .registers 1

    return-object p0
.end method

.method public final getSpanCount()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lo05/g$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final lg()V
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    const/4 v1, -0x1

    .line 65538
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;->xg(IZ)V

    .line 65541
    return-void
.end method

.method public final mg()Lcom/dragon/read/rpc/model/BookshelfTabType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/rpc/model/BookshelfTabType;->Bookshelf:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 2
    return-object v0
.end method

.method public final n0()Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;
    .registers 2

    .prologue
    .line 0
    sget v0, Lo05/g$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

.method public final n2()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lo05/g$a;->a:I

    .line 2
    return-void
.end method

.method public final n9(Lo05/n;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lo05/g$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onAttach(Landroid/content/Context;)V

    .line 16908295
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 16908298
    return-void
.end method

.method public final onBackPress()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;->j:Lex3/b;

    .line 196610
    iget-boolean v1, v0, Luw3/a;->c:Z

    .line 196612
    if-eqz v1, :cond_d

    .line 196614
    iget-object v0, v0, Luw3/a;->b:Luw3/a$a;

    .line 196616
    invoke-virtual {v0}, Luw3/a$a;->b()V

    .line 196619
    const/4 v0, 0x1

    .line 196620
    return v0

    .line 196621
    :cond_d
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onBackPress()Z

    .line 196624
    move-result v0

    .line 196625
    return v0
.end method

.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 16

    .prologue
    .line 50790400
    const/4 p3, 0x0

    .line 50790401
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    const v0, 0x7f0508e4

    .line 50790407
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790410
    move-result-object p1

    .line 50790411
    const v0, 0x7f112d8f

    .line 50790414
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790417
    move-result-object v0

    .line 50790418
    check-cast v0, Landroid/widget/FrameLayout;

    .line 50790420
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;->f:Landroid/widget/FrameLayout;

    .line 50790422
    const v0, 0x7f110246

    .line 50790425
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790428
    move-result-object v0

    .line 50790429
    check-cast v0, Lcom/dragon/read/widget/CommonErrorView;

    .line 50790431
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;->g:Lcom/dragon/read/widget/CommonErrorView;

    .line 50790433
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50790436
    move-result-object v0

    .line 50790437
    const/4 v1, 0x0

    .line 50790438
    if-eqz v0, :cond_e7

    .line 50790440
    sget-object v2, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 50790442
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsMineApi;->mineTabBookshelfNewStyle()Z

    .line 50790445
    move-result v2

    .line 50790446
    if-eqz v2, :cond_38

    .line 50790448
    new-instance v2, Lfx3/m;

    .line 50790450
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;->j:Lex3/b;

    .line 50790452
    invoke-direct {v2, v0, v3, p3}, Lfx3/m;-><init>(Landroid/content/Context;Luw3/a;Z)V

    .line 50790455
    goto :goto_3f

    .line 50790456
    :cond_38
    new-instance v2, Lfx3/k;

    .line 50790458
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;->j:Lex3/b;

    .line 50790460
    invoke-direct {v2, v0, v3}, Lfx3/k;-><init>(Landroid/content/Context;Luw3/a;)V

    .line 50790463
    :goto_3f
    const v3, 0x7f06051e

    .line 50790466
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50790469
    move-result-object v3

    .line 50790470
    const-string v4, ""

    .line 50790472
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790475
    invoke-virtual {v2, v3}, Lfx3/k;->setTitleText(Ljava/lang/String;)V

    .line 50790478
    new-instance v2, Lfx3/f;

    .line 50790480
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;->j:Lex3/b;

    .line 50790482
    invoke-direct {v2, v0, v3, v1}, Lfx3/f;-><init>(Landroid/content/Context;Luw3/a;Lkx3/a;)V

    .line 50790485
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;->j:Lex3/b;

    .line 50790487
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment$b;

    .line 50790489
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment$b;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;)V

    .line 50790492
    invoke-virtual {v0, v2}, Luw3/a;->h(Lex3/a;)V

    .line 50790495
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment$d;

    .line 50790497
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment$d;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;)V

    .line 50790500
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 50790502
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->videoService()Lgm3/p;

    .line 50790505
    move-result-object v2

    .line 50790506
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50790509
    move-result-object v3

    .line 50790510
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790513
    invoke-interface {v2, v3, v0}, Lgm3/p;->d(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment$d;)Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 50790516
    move-result-object v2

    .line 50790517
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;->e:Ls05/t;

    .line 50790519
    if-eqz v2, :cond_d3

    .line 50790521
    invoke-interface {v2}, Ls05/o;->getAdapter()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 50790524
    move-result-object v3

    .line 50790525
    const-class v5, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/threerow/ThreeRowInfinitePicTextPostModel;

    .line 50790527
    new-instance v6, Ldw3/b0;

    .line 50790529
    invoke-direct {v6, v0, p0}, Ldw3/b0;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment$d;Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;)V

    .line 50790532
    invoke-virtual {v3, v5, v6}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50790535
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 50790537
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->getUgcVideoListServiceImpl()Ltm3/z;

    .line 50790540
    move-result-object v0

    .line 50790541
    invoke-interface {v0}, Ltm3/z;->a()Z

    .line 50790544
    move-result v0

    .line 50790545
    if-nez v0, :cond_d3

    .line 50790547
    invoke-interface {v2}, Ls05/o;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 50790550
    move-result-object v5

    .line 50790551
    const/16 v0, 0x10

    .line 50790553
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790556
    move-result v3

    .line 50790557
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790560
    move-result v0

    .line 50790561
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790564
    move-result-object v6

    .line 50790565
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790568
    move-result-object v7

    .line 50790569
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790572
    move-result-object v8

    .line 50790573
    const/4 v9, 0x0

    .line 50790574
    const/16 v10, 0x8

    .line 50790576
    const/4 v11, 0x0

    .line 50790577
    invoke-static/range {v5 .. v11}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 50790580
    invoke-interface {v2}, Ls05/o;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 50790583
    move-result-object v0

    .line 50790584
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 50790587
    move-result v0

    .line 50790588
    if-lez v0, :cond_c5

    .line 50790590
    invoke-interface {v2}, Ls05/o;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 50790593
    move-result-object v0

    .line 50790594
    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    .line 50790597
    :cond_c5
    invoke-interface {v2}, Ls05/o;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 50790600
    move-result-object v0

    .line 50790601
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 50790603
    const/4 v3, 0x7

    .line 50790604
    invoke-static {v2, p3, p3, v3}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi$b;->c(Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;IZI)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 50790607
    move-result-object v2

    .line 50790608
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50790611
    :cond_d3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 50790613
    const/4 v2, -0x1

    .line 50790614
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50790617
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;->f:Landroid/widget/FrameLayout;

    .line 50790619
    if-eqz v2, :cond_e7

    .line 50790621
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;->e:Ls05/t;

    .line 50790623
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790626
    check-cast v3, Landroid/view/ViewGroup;

    .line 50790628
    invoke-virtual {v2, v3, p3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 50790631
    :cond_e7
    if-eqz p2, :cond_ed

    .line 50790633
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50790636
    move-result-object v1

    .line 50790637
    :cond_ed
    if-eqz v1, :cond_fc

    .line 50790639
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;->g:Lcom/dragon/read/widget/CommonErrorView;

    .line 50790641
    if-eqz p2, :cond_fc

    .line 50790643
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790646
    invoke-static {v1, p2}, Ljx3/b0;->b(Landroid/content/Context;Landroid/view/View;)Landroidx/core/widget/NestedScrollView;

    .line 50790649
    move-result-object p2

    .line 50790650
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;->h:Landroidx/core/widget/NestedScrollView;

    .line 50790652
    :cond_fc
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;->H()V

    .line 50790655
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790658
    return-object p1
.end method

.method public final onDestroy()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 196611
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196613
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 196616
    move-result-object v0

    .line 196617
    invoke-interface {v0, p0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->removeLoginStateListener(Lcom/dragon/read/user/OnLoginStateListener;)V

    .line 196620
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;->l:Lio/reactivex/disposables/Disposable;

    .line 196622
    if-eqz v0, :cond_13

    .line 196624
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;->l:Lio/reactivex/disposables/Disposable;

    .line 196630
    return-void
.end method

.method public final onDetach()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDetach()V

    .line 65539
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 65542
    return-void
.end method

.method public final onLoginStateChange(Z)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "[onLoginStateChange] "

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039373
    move-result-object p1

    .line 17039374
    const/4 v0, 0x0

    .line 17039375
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039377
    const-string v1, "deliver"

    .line 17039379
    const-string v2, "SeriesPostFragment"

    .line 17039381
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039384
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;->H()V

    .line 17039387
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;->e:Ls05/t;

    .line 17039389
    if-eqz p1, :cond_25

    .line 17039391
    sget v0, Ls05/k$a;->a:I

    .line 17039393
    const/4 v0, 0x0

    .line 17039394
    invoke-interface {p1, v0}, Ls05/k;->t(Ls05/y;)V

    .line 17039397
    :cond_25
    return-void
.end method

.method public final onVisible()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 65539
    const/4 v0, 0x0

    .line 65540
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;->yg(Ljava/lang/Integer;)V

    .line 65543
    return-void
.end method

.method public final qc(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/feed/bookmall/card/model/MallCell;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    sget v0, Lo05/g$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

.method public final qg()V
    .registers 1

    return-void
.end method

.method public final ug()Z
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196614
    const-string v1, "series_post_type"

    .line 196616
    const-string v2, "like"

    .line 196618
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    const-string v1, "collect"

    .line 196626
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196629
    move-result v0

    .line 196630
    return v0
.end method

.method public final vg()Z
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "like"

    .line 196614
    if-eqz v0, :cond_f

    .line 196616
    const-string v2, "series_post_type"

    .line 196618
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196627
    move-result v0

    .line 196628
    return v0
.end method

.method public final wg(Ljava/util/List;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33947648
    if-eqz p2, :cond_a

    .line 33947650
    new-instance p2, Ldw3/u;

    .line 33947652
    invoke-direct {p2}, Ldw3/u;-><init>()V

    .line 33947655
    invoke-static {p2}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 33947658
    :cond_a
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;->e:Ls05/t;

    .line 33947660
    const/4 v0, 0x0

    .line 33947661
    const/4 v1, 0x1

    .line 33947662
    if-eqz p2, :cond_4a

    .line 33947664
    invoke-interface {p2}, Ls05/o;->getAdapter()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 33947667
    move-result-object p2

    .line 33947668
    if-eqz p2, :cond_4a

    .line 33947670
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33947673
    move-result-object p2

    .line 33947674
    if-eqz p2, :cond_4a

    .line 33947676
    new-instance v2, Ljava/util/ArrayList;

    .line 33947678
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33947681
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947684
    move-result-object p2

    .line 33947685
    :cond_25
    :goto_25
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947688
    move-result v3

    .line 33947689
    if-eqz v3, :cond_4b

    .line 33947691
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947694
    move-result-object v3

    .line 33947695
    instance-of v4, v3, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;

    .line 33947697
    if-eqz v4, :cond_43

    .line 33947699
    move-object v4, v3

    .line 33947700
    check-cast v4, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;

    .line 33947702
    invoke-virtual {v4}, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->v0()Ljava/lang/String;

    .line 33947705
    move-result-object v4

    .line 33947706
    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33947709
    move-result v4

    .line 33947710
    if-nez v4, :cond_41

    .line 33947712
    goto :goto_43

    .line 33947713
    :cond_41
    const/4 v4, 0x0

    .line 33947714
    goto :goto_44

    .line 33947715
    :cond_43
    :goto_43
    const/4 v4, 0x1

    .line 33947716
    :goto_44
    if-eqz v4, :cond_25

    .line 33947718
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947721
    goto :goto_25

    .line 33947722
    :cond_4a
    const/4 v2, 0x0

    .line 33947723
    :cond_4b
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;->e:Ls05/t;

    .line 33947725
    if-eqz p1, :cond_58

    .line 33947727
    invoke-interface {p1}, Ls05/o;->getAdapter()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 33947730
    move-result-object p1

    .line 33947731
    if-eqz p1, :cond_58

    .line 33947733
    invoke-virtual {p1, v2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->setDataList(Ljava/util/List;)V

    .line 33947736
    :cond_58
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;->e:Ls05/t;

    .line 33947738
    if-eqz p1, :cond_65

    .line 33947740
    invoke-interface {p1}, Ls05/o;->getAdapter()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 33947743
    move-result-object p1

    .line 33947744
    if-eqz p1, :cond_65

    .line 33947746
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 33947749
    :cond_65
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;->j:Lex3/b;

    .line 33947751
    iget-boolean p2, p1, Luw3/a;->c:Z

    .line 33947753
    if-eqz p2, :cond_70

    .line 33947755
    iget-object p1, p1, Luw3/a;->b:Luw3/a$a;

    .line 33947757
    invoke-virtual {p1}, Luw3/a$a;->b()V

    .line 33947760
    :cond_70
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;->e:Ls05/t;

    .line 33947762
    if-eqz p1, :cond_81

    .line 33947764
    invoke-interface {p1}, Ls05/o;->getAdapter()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 33947767
    move-result-object p1

    .line 33947768
    if-eqz p1, :cond_81

    .line 33947770
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 33947773
    move-result p1

    .line 33947774
    if-nez p1, :cond_81

    .line 33947776
    const/4 v0, 0x1

    .line 33947777
    :cond_81
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;->Ag(Z)V

    .line 33947780
    return-void
.end method

.method public final xg(IZ)V
    .registers 10

    .prologue
    .line 34013184
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;->i:Z

    .line 34013186
    const/4 v1, 0x0

    .line 34013187
    const/4 v2, 0x0

    .line 34013188
    if-nez v0, :cond_c9

    .line 34013190
    iput-boolean p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;->i:Z

    .line 34013192
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;->e:Ls05/t;

    .line 34013194
    instance-of v0, p2, Landroid/view/View;

    .line 34013196
    if-eqz v0, :cond_11

    .line 34013198
    check-cast p2, Landroid/view/View;

    .line 34013200
    goto :goto_12

    .line 34013201
    :cond_11
    move-object p2, v1

    .line 34013202
    :goto_12
    if-eqz p2, :cond_124

    .line 34013204
    new-instance p2, Lcom/dragon/read/pages/bookshelf/i;

    .line 34013206
    const/4 v0, 0x1

    .line 34013207
    invoke-direct {p2, v0}, Lcom/dragon/read/pages/bookshelf/i;-><init>(Z)V

    .line 34013210
    invoke-static {p2}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 34013213
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;->e:Ls05/t;

    .line 34013215
    if-eqz p2, :cond_2b

    .line 34013217
    invoke-interface {p2}, Ls05/o;->getAdapter()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 34013220
    move-result-object p2

    .line 34013221
    if-eqz p2, :cond_2b

    .line 34013223
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 34013226
    move-result-object v1

    .line 34013227
    :cond_2b
    if-eqz v1, :cond_c1

    .line 34013229
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;->e:Ls05/t;

    .line 34013231
    if-eqz p2, :cond_6e

    .line 34013233
    invoke-interface {p2}, Ls05/o;->getAdapter()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 34013236
    move-result-object p2

    .line 34013237
    if-eqz p2, :cond_6e

    .line 34013239
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 34013242
    move-result-object p2

    .line 34013243
    if-eqz p2, :cond_6e

    .line 34013245
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013248
    move-result-object p2

    .line 34013249
    const/4 v3, 0x0

    .line 34013250
    :goto_42
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013253
    move-result v4

    .line 34013254
    if-eqz v4, :cond_6e

    .line 34013256
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013259
    move-result-object v4

    .line 34013260
    add-int/lit8 v5, v3, 0x1

    .line 34013262
    if-gez v3, :cond_53

    .line 34013264
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34013267
    :cond_53
    instance-of v6, v4, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;

    .line 34013269
    if-eqz v6, :cond_6c

    .line 34013271
    check-cast v4, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;

    .line 34013273
    iput-boolean v0, v4, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->editModel:Z

    .line 34013275
    if-ne p1, v3, :cond_5f

    .line 34013277
    const/4 v3, 0x1

    .line 34013278
    goto :goto_60

    .line 34013279
    :cond_5f
    const/4 v3, 0x0

    .line 34013280
    :goto_60
    iput-boolean v3, v4, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->editChoose:Z

    .line 34013282
    new-instance v3, Ldw3/c0;

    .line 34013284
    invoke-direct {v3, p0}, Ldw3/c0;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;)V

    .line 34013287
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013290
    iput-object v3, v4, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->onClickHandler:Lkotlin/jvm/functions/Function2;

    .line 34013292
    :cond_6c
    move v3, v5

    .line 34013293
    goto :goto_42

    .line 34013294
    :cond_6e
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;->e:Ls05/t;

    .line 34013296
    if-eqz p2, :cond_7b

    .line 34013298
    invoke-interface {p2}, Ls05/o;->getAdapter()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 34013301
    move-result-object p2

    .line 34013302
    if-eqz p2, :cond_7b

    .line 34013304
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 34013307
    :cond_7b
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;->j:Lex3/b;

    .line 34013309
    new-instance v0, Ljava/util/ArrayList;

    .line 34013311
    const/16 v3, 0xa

    .line 34013313
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013316
    move-result v3

    .line 34013317
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013320
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013323
    move-result-object v1

    .line 34013324
    :goto_8c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013327
    move-result v3

    .line 34013328
    if-eqz v3, :cond_b1

    .line 34013330
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013333
    move-result-object v3

    .line 34013334
    instance-of v4, v3, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;

    .line 34013336
    if-eqz v4, :cond_a6

    .line 34013338
    new-instance v4, Lmx3/a;

    .line 34013340
    check-cast v3, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;

    .line 34013342
    invoke-virtual {v3}, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->v0()Ljava/lang/String;

    .line 34013345
    move-result-object v3

    .line 34013346
    invoke-direct {v4, v3}, Lmx3/a;-><init>(Ljava/lang/String;)V

    .line 34013349
    goto :goto_ad

    .line 34013350
    :cond_a6
    new-instance v4, Lmx3/a;

    .line 34013352
    const-string v3, ""

    .line 34013354
    invoke-direct {v4, v3}, Lmx3/a;-><init>(Ljava/lang/String;)V

    .line 34013357
    :goto_ad
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013360
    goto :goto_8c

    .line 34013361
    :cond_b1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013364
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013367
    iget-object v1, p2, Lex3/b;->e:Ljava/util/ArrayList;

    .line 34013369
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 34013372
    iget-object p2, p2, Lex3/b;->e:Ljava/util/ArrayList;

    .line 34013374
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34013377
    :cond_c1
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;->j:Lex3/b;

    .line 34013379
    iget-object p2, p2, Luw3/a;->b:Luw3/a$a;

    .line 34013381
    invoke-virtual {p2, p1}, Luw3/a$a;->a(I)V

    .line 34013384
    goto :goto_124

    .line 34013385
    :cond_c9
    iput-boolean v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;->i:Z

    .line 34013387
    new-instance p1, Lcom/dragon/read/pages/bookshelf/i;

    .line 34013389
    invoke-direct {p1, v2}, Lcom/dragon/read/pages/bookshelf/i;-><init>(Z)V

    .line 34013392
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 34013395
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;->e:Ls05/t;

    .line 34013397
    if-eqz p1, :cond_e2

    .line 34013399
    invoke-interface {p1}, Ls05/o;->getAdapter()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 34013402
    move-result-object p1

    .line 34013403
    if-eqz p1, :cond_e2

    .line 34013405
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 34013408
    move-result-object p1

    .line 34013409
    goto :goto_e3

    .line 34013410
    :cond_e2
    move-object p1, v1

    .line 34013411
    :goto_e3
    if-eqz p1, :cond_124

    .line 34013413
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;->e:Ls05/t;

    .line 34013415
    if-eqz p1, :cond_110

    .line 34013417
    invoke-interface {p1}, Ls05/o;->getAdapter()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 34013420
    move-result-object p1

    .line 34013421
    if-eqz p1, :cond_110

    .line 34013423
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 34013426
    move-result-object p1

    .line 34013427
    if-eqz p1, :cond_110

    .line 34013429
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013432
    move-result-object p1

    .line 34013433
    :cond_f9
    :goto_f9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013436
    move-result p2

    .line 34013437
    if-eqz p2, :cond_110

    .line 34013439
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013442
    move-result-object p2

    .line 34013443
    instance-of v0, p2, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;

    .line 34013445
    if-eqz v0, :cond_f9

    .line 34013447
    check-cast p2, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;

    .line 34013449
    iput-boolean v2, p2, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->editModel:Z

    .line 34013451
    iput-boolean v2, p2, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->editChoose:Z

    .line 34013453
    iput-object v1, p2, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->onClickHandler:Lkotlin/jvm/functions/Function2;

    .line 34013455
    goto :goto_f9

    .line 34013456
    :cond_110
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;->e:Ls05/t;

    .line 34013458
    if-eqz p1, :cond_11d

    .line 34013460
    invoke-interface {p1}, Ls05/o;->getAdapter()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 34013463
    move-result-object p1

    .line 34013464
    if-eqz p1, :cond_11d

    .line 34013466
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 34013469
    :cond_11d
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;->j:Lex3/b;

    .line 34013471
    iget-object p1, p1, Lex3/b;->e:Ljava/util/ArrayList;

    .line 34013473
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 34013476
    :cond_124
    :goto_124
    return-void
.end method

.method public final yg(Ljava/lang/Integer;)V
    .registers 9

    .prologue
    .line 17039360
    if-nez p1, :cond_1c

    .line 17039362
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;->e:Ls05/t;

    .line 17039364
    if-eqz p1, :cond_1b

    .line 17039366
    invoke-interface {p1}, Ls05/o;->getAdapter()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17039369
    move-result-object p1

    .line 17039370
    if-eqz p1, :cond_1b

    .line 17039372
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17039375
    move-result-object p1

    .line 17039376
    if-eqz p1, :cond_1b

    .line 17039378
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039381
    move-result p1

    .line 17039382
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039385
    move-result-object p1

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    const/4 p1, 0x0

    .line 17039388
    :cond_1c
    :goto_1c
    new-instance v6, Ldx3/t;

    .line 17039390
    sget-object v1, Lcom/dragon/read/rpc/model/BookshelfTabType;->Bookshelf:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 17039392
    if-eqz p1, :cond_2b

    .line 17039394
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039397
    move-result p1

    .line 17039398
    if-lez p1, :cond_2b

    .line 17039400
    const/4 p1, 0x1

    .line 17039401
    const/4 v2, 0x1

    .line 17039402
    goto :goto_2d

    .line 17039403
    :cond_2b
    const/4 p1, 0x0

    .line 17039404
    const/4 v2, 0x0

    .line 17039405
    :goto_2d
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectBookType;->SeriesPost:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectBookType;

    .line 17039407
    const/4 v4, 0x0

    .line 17039408
    const/16 v5, 0x8

    .line 17039410
    move-object v0, v6

    .line 17039411
    invoke-direct/range {v0 .. v5}, Ldx3/t;-><init>(Lcom/dragon/read/rpc/model/BookshelfTabType;ZLcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectBookType;Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;I)V

    .line 17039414
    invoke-static {v6}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17039417
    return-void
.end method

.method public final zg()V
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;->vg()Z

    .line 327683
    move-result v0

    .line 327684
    const v1, 0x7f0615a6

    .line 327687
    const-string v2, "community"

    .line 327689
    if-eqz v0, :cond_3e

    .line 327691
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327693
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327696
    const-string v3, "button_name"

    .line 327698
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327701
    move-result-object v0

    .line 327702
    const-string v2, "tab_name"

    .line 327704
    const-string v3, "mine"

    .line 327706
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327709
    move-result-object v0

    .line 327710
    const-string v2, "module_name"

    .line 327712
    const-string v3, "my_liked_video"

    .line 327714
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327717
    move-result-object v0

    .line 327718
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327721
    move-result-object v2

    .line 327722
    if-eqz v2, :cond_31

    .line 327724
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327727
    move-result-object v1

    .line 327728
    goto :goto_32

    .line 327729
    :cond_31
    const/4 v1, 0x0

    .line 327730
    :goto_32
    const-string v2, "category_name"

    .line 327732
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327735
    move-result-object v0

    .line 327736
    const-string v1, "click_my_likes_find_book"

    .line 327738
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327741
    goto :goto_54

    .line 327742
    :cond_3e
    sget-object v0, Ltw3/h;->a:Ltw3/h;

    .line 327744
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327747
    move-result-object v3

    .line 327748
    if-eqz v3, :cond_4c

    .line 327750
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327753
    move-result-object v1

    .line 327754
    if-nez v1, :cond_4e

    .line 327756
    :cond_4c
    const-string v1, ""

    .line 327758
    :cond_4e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327761
    invoke-static {v2, v1}, Ltw3/h;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 327764
    :goto_54
    return-void
.end method
