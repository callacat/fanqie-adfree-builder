.class public abstract Lcom/dragon/read/social/base/ui/AbsCommunityListFragment;
.super Lcom/dragon/read/base/AbsFragment;
.source "SourceFile"


# static fields
.field public static final synthetic k:I


# instance fields
.field public a:Loy3/c;

.field public b:Landroid/view/View;

.field public c:Lcom/dragon/read/social/ui/SocialRecyclerView;

.field public d:Lld6/l4;

.field public e:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public f:Lcom/dragon/read/util/CommonUiFlow;

.field public g:Lcom/dragon/read/widget/CommonLayout;

.field public h:Lcom/dragon/read/widget/CommonErrorView;

.field public i:Lcom/dragon/read/base/util/LogHelper;

.field public j:Lio/reactivex/disposables/Disposable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x9d8c1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Lcom/dragon/read/base/AbsFragment;-><init>(I)V

    .line 65540
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 p1, 0x0

    .line 16908289
    invoke-direct {p0, p1}, Lcom/dragon/read/base/AbsFragment;-><init>(I)V

    .line 16908292
    return-void
.end method


# virtual methods
.method public final H()V
    .registers 7

    .prologue
    .line 393216
    new-instance v0, Lcom/dragon/read/util/CommonUiFlow;

    .line 393218
    iget-object v1, p0, Lcom/dragon/read/social/base/ui/AbsCommunityListFragment;->b:Landroid/view/View;

    .line 393220
    const/4 v2, 0x0

    .line 393221
    const-string v3, ""

    .line 393223
    if-eqz v1, :cond_a

    .line 393225
    goto :goto_e

    .line 393226
    :cond_a
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393229
    move-object v1, v2

    .line 393230
    :goto_e
    invoke-direct {v0, v1}, Lcom/dragon/read/util/CommonUiFlow;-><init>(Landroid/view/View;)V

    .line 393233
    const/4 v1, 0x0

    .line 393234
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393237
    iput-object v0, p0, Lcom/dragon/read/social/base/ui/AbsCommunityListFragment;->f:Lcom/dragon/read/util/CommonUiFlow;

    .line 393239
    iget-object v0, v0, Lcom/dragon/read/util/CommonUiFlow;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 393241
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393244
    iput-object v0, p0, Lcom/dragon/read/social/base/ui/AbsCommunityListFragment;->g:Lcom/dragon/read/widget/CommonLayout;

    .line 393246
    if-eqz v0, :cond_21

    .line 393248
    goto :goto_25

    .line 393249
    :cond_21
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393252
    move-object v0, v2

    .line 393253
    :goto_25
    new-instance v4, Lbd6/l;

    .line 393255
    invoke-direct {v4, p0}, Lbd6/l;-><init>(Lcom/dragon/read/social/base/ui/AbsCommunityListFragment;)V

    .line 393258
    invoke-virtual {v0, v4}, Lcom/dragon/read/widget/CommonLayout;->setOnErrorClickListener(Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)V

    .line 393261
    iget-object v0, p0, Lcom/dragon/read/social/base/ui/AbsCommunityListFragment;->g:Lcom/dragon/read/widget/CommonLayout;

    .line 393263
    if-eqz v0, :cond_32

    .line 393265
    goto :goto_36

    .line 393266
    :cond_32
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393269
    move-object v0, v2

    .line 393270
    :goto_36
    const v4, 0x7f0d002c

    .line 393273
    invoke-virtual {v0, v4}, Lcom/dragon/read/widget/CommonLayout;->setBgColorId(I)V

    .line 393276
    iget-object v0, p0, Lcom/dragon/read/social/base/ui/AbsCommunityListFragment;->a:Loy3/c;

    .line 393278
    if-nez v0, :cond_44

    .line 393280
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393283
    move-object v0, v2

    .line 393284
    :cond_44
    iget-object v0, v0, Loy3/c;->b:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 393286
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393289
    iput-object v0, p0, Lcom/dragon/read/social/base/ui/AbsCommunityListFragment;->c:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 393291
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 393293
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393296
    move-result-object v4

    .line 393297
    const/4 v5, 0x1

    .line 393298
    invoke-direct {v0, v4, v5, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 393301
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393304
    iput-object v0, p0, Lcom/dragon/read/social/base/ui/AbsCommunityListFragment;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 393306
    invoke-virtual {p0}, Lcom/dragon/read/social/base/ui/AbsCommunityListFragment;->pg()Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 393309
    move-result-object v0

    .line 393310
    iget-object v4, p0, Lcom/dragon/read/social/base/ui/AbsCommunityListFragment;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 393312
    if-eqz v4, :cond_63

    .line 393314
    goto :goto_67

    .line 393315
    :cond_63
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393318
    move-object v4, v2

    .line 393319
    :goto_67
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 393322
    invoke-virtual {p0}, Lcom/dragon/read/social/base/ui/AbsCommunityListFragment;->kg()V

    .line 393325
    invoke-virtual {p0}, Lcom/dragon/read/social/base/ui/AbsCommunityListFragment;->pg()Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 393328
    move-result-object v0

    .line 393329
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 393332
    move-result-object v0

    .line 393333
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393336
    iput-object v0, p0, Lcom/dragon/read/social/base/ui/AbsCommunityListFragment;->d:Lld6/l4;

    .line 393338
    invoke-virtual {p0}, Lcom/dragon/read/social/base/ui/AbsCommunityListFragment;->og()Lld6/l4;

    .line 393341
    move-result-object v0

    .line 393342
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/base/ui/AbsCommunityListFragment;->tg(Lld6/l4;)V

    .line 393345
    invoke-virtual {p0}, Lcom/dragon/read/social/base/ui/AbsCommunityListFragment;->pg()Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 393348
    move-result-object v0

    .line 393349
    new-instance v4, Lbd6/n;

    .line 393351
    invoke-direct {v4, p0}, Lbd6/n;-><init>(Lcom/dragon/read/social/base/ui/AbsCommunityListFragment;)V

    .line 393354
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 393357
    invoke-virtual {p0}, Lcom/dragon/read/social/base/ui/AbsCommunityListFragment;->pg()Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 393360
    move-result-object v0

    .line 393361
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393364
    move-result-object v0

    .line 393365
    new-instance v4, Lbd6/m;

    .line 393367
    invoke-direct {v4, p0}, Lbd6/m;-><init>(Lcom/dragon/read/social/base/ui/AbsCommunityListFragment;)V

    .line 393370
    invoke-virtual {v0, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 393373
    iget-object v0, p0, Lcom/dragon/read/social/base/ui/AbsCommunityListFragment;->a:Loy3/c;

    .line 393375
    if-nez v0, :cond_a5

    .line 393377
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393380
    move-object v0, v2

    .line 393381
    :cond_a5
    iget-object v0, v0, Loy3/c;->a:Lcom/dragon/read/widget/CommonErrorView;

    .line 393383
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393386
    iput-object v0, p0, Lcom/dragon/read/social/base/ui/AbsCommunityListFragment;->h:Lcom/dragon/read/widget/CommonErrorView;

    .line 393388
    if-eqz v0, :cond_b0

    .line 393390
    move-object v2, v0

    .line 393391
    goto :goto_b3

    .line 393392
    :cond_b0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393395
    :goto_b3
    const-string v0, "empty"

    .line 393397
    invoke-virtual {v2, v0}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 393400
    return-void
.end method

.method public kg()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 262146
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 262149
    move-result-object v1

    .line 262150
    const/4 v2, 0x1

    .line 262151
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 262154
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 262157
    move-result-object v1

    .line 262158
    const v3, 0x7f021166

    .line 262161
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 262164
    move-result-object v1

    .line 262165
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 262168
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->enableStartDivider(Z)V

    .line 262171
    const/4 v1, 0x0

    .line 262172
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->enableEndDivider(Z)V

    .line 262175
    invoke-virtual {p0}, Lcom/dragon/read/social/base/ui/AbsCommunityListFragment;->pg()Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 262178
    move-result-object v1

    .line 262179
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 262182
    return-void
.end method

.method public abstract lg()Lio/reactivex/Single;
.end method

.method public final mg()Lcom/dragon/read/base/util/LogHelper;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/base/ui/AbsCommunityListFragment;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

.method public abstract ng()Ljava/lang/String;
.end method

.method public final og()Lld6/l4;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/base/ui/AbsCommunityListFragment;->d:Lld6/l4;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 7

    .prologue
    .line 50659328
    const-string p3, ""

    .line 50659330
    const/4 v0, 0x0

    .line 50659331
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659334
    const/4 v1, 0x0

    .line 50659335
    const v2, 0x7f050476

    .line 50659338
    :try_start_a
    invoke-virtual {p1, v2, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50659341
    move-result-object p1

    .line 50659342
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659345
    iput-object p1, p0, Lcom/dragon/read/social/base/ui/AbsCommunityListFragment;->b:Landroid/view/View;

    .line 50659347
    if-eqz p1, :cond_16

    .line 50659349
    goto :goto_1a

    .line 50659350
    :cond_16
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659353
    move-object p1, v1

    .line 50659354
    :goto_1a
    sget p2, Loy3/c;->c:I

    .line 50659356
    sget-object p2, Landroidx/databinding/e;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 50659358
    invoke-static {v1, p1, v2}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    .line 50659361
    move-result-object p1

    .line 50659362
    check-cast p1, Loy3/c;

    .line 50659364
    iput-object p1, p0, Lcom/dragon/read/social/base/ui/AbsCommunityListFragment;->a:Loy3/c;

    .line 50659366
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 50659368
    invoke-virtual {p0}, Lcom/dragon/read/social/base/ui/AbsCommunityListFragment;->ng()Ljava/lang/String;

    .line 50659371
    move-result-object p2

    .line 50659372
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50659375
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659378
    iput-object p1, p0, Lcom/dragon/read/social/base/ui/AbsCommunityListFragment;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 50659380
    invoke-virtual {p0}, Lcom/dragon/read/social/base/ui/AbsCommunityListFragment;->H()V

    .line 50659383
    invoke-virtual {p0}, Lcom/dragon/read/social/base/ui/AbsCommunityListFragment;->qg()V

    .line 50659386
    const/4 p1, 0x1

    .line 50659387
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/base/ui/AbsCommunityListFragment;->ug(Z)V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_3e} :catch_3f

    .line 50659390
    goto :goto_53

    .line 50659391
    :catch_3f
    move-exception p1

    .line 50659392
    invoke-virtual {p0}, Lcom/dragon/read/social/base/ui/AbsCommunityListFragment;->mg()Lcom/dragon/read/base/util/LogHelper;

    .line 50659395
    move-result-object p2

    .line 50659396
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50659399
    move-result-object p1

    .line 50659400
    new-array v0, v0, [Ljava/lang/Object;

    .line 50659402
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659405
    move-result-object p2

    .line 50659406
    const-string v2, "deliver"

    .line 50659408
    invoke-static {v2, p2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659411
    :goto_53
    iget-object p1, p0, Lcom/dragon/read/social/base/ui/AbsCommunityListFragment;->f:Lcom/dragon/read/util/CommonUiFlow;

    .line 50659413
    if-eqz p1, :cond_59

    .line 50659415
    move-object v1, p1

    .line 50659416
    goto :goto_5c

    .line 50659417
    :cond_59
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659420
    :goto_5c
    iget-object p1, v1, Lcom/dragon/read/util/CommonUiFlow;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 50659422
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659425
    return-object p1
.end method

.method public final pg()Lcom/dragon/read/social/ui/SocialRecyclerView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/base/ui/AbsCommunityListFragment;->c:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

.method public qg()V
    .registers 1

    return-void
.end method

.method public rg(Ljava/lang/Throwable;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public sg(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public abstract tg(Lld6/l4;)V
.end method

.method public final ug(Z)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/social/base/ui/AbsCommunityListFragment;->j:Lio/reactivex/disposables/Disposable;

    .line 17104898
    const/4 v0, 0x1

    .line 17104899
    if-eqz p1, :cond_d

    .line 17104901
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17104904
    move-result p1

    .line 17104905
    if-nez p1, :cond_d

    .line 17104907
    const/4 p1, 0x1

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    const/4 p1, 0x0

    .line 17104910
    :goto_e
    if-eqz p1, :cond_11

    .line 17104912
    return-void

    .line 17104913
    :cond_11
    iget-object p1, p0, Lcom/dragon/read/social/base/ui/AbsCommunityListFragment;->f:Lcom/dragon/read/util/CommonUiFlow;

    .line 17104915
    if-eqz p1, :cond_16

    .line 17104917
    goto :goto_1c

    .line 17104918
    :cond_16
    const-string p1, ""

    .line 17104920
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104923
    const/4 p1, 0x0

    .line 17104924
    :goto_1c
    invoke-virtual {p0}, Lcom/dragon/read/social/base/ui/AbsCommunityListFragment;->lg()Lio/reactivex/Single;

    .line 17104927
    move-result-object v1

    .line 17104928
    invoke-virtual {v1}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 17104931
    move-result-object v1

    .line 17104932
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104935
    move-result-object v2

    .line 17104936
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104939
    move-result-object v1

    .line 17104940
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104943
    move-result-object v2

    .line 17104944
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104947
    move-result-object v1

    .line 17104948
    new-instance v2, Lbd6/h;

    .line 17104950
    invoke-direct {v2, p0}, Lbd6/h;-><init>(Lcom/dragon/read/social/base/ui/AbsCommunityListFragment;)V

    .line 17104953
    new-instance v3, Lbd6/i;

    .line 17104955
    invoke-direct {v3, v2}, Lbd6/i;-><init>(Lbd6/h;)V

    .line 17104958
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17104961
    move-result-object v1

    .line 17104962
    new-instance v2, Lbd6/j;

    .line 17104964
    invoke-direct {v2, p0}, Lbd6/j;-><init>(Lcom/dragon/read/social/base/ui/AbsCommunityListFragment;)V

    .line 17104967
    new-instance v3, Lbd6/k;

    .line 17104969
    invoke-direct {v3, v2}, Lbd6/k;-><init>(Lbd6/j;)V

    .line 17104972
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17104975
    move-result-object v1

    .line 17104976
    invoke-virtual {p1, v1, v0, v0}, Lcom/dragon/read/util/CommonUiFlow;->b(Lio/reactivex/Observable;ZZ)Lcom/dragon/read/util/CommonUiFlow$b;

    .line 17104979
    move-result-object p1

    .line 17104980
    iget-object p1, p1, Lcom/dragon/read/util/CommonUiFlow$b;->a:Lio/reactivex/disposables/Disposable;

    .line 17104982
    iput-object p1, p0, Lcom/dragon/read/social/base/ui/AbsCommunityListFragment;->j:Lio/reactivex/disposables/Disposable;

    .line 17104984
    return-void
.end method
