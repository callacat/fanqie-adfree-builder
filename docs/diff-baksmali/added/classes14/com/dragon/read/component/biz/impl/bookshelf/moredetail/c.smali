.class public final Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;
.super Lcom/dragon/read/widget/dialog/AnimationBottomDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c$a;
    }
.end annotation


# static fields
.field public static final s:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c$a;

.field public static t:I

.field public static final u:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/app/Activity;",
            "Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcom/dragon/read/base/util/LogHelper;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/dragon/read/widget/InterceptConstraintLayout;

.field public final e:Landroidx/viewpager2/widget/ViewPager2;

.field public final f:Lcom/dragon/read/widget/SlidingPageIndicator;

.field public final g:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout;

.field public final h:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

.field public final i:Landroid/view/View;

.field public final j:Landroid/view/View;

.field public final k:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/ConfirmBottomAnimLayout;

.field public final l:Ljw3/g;

.field public m:F

.field public n:I

.field public o:I

.field public p:Z

.field public q:I

.field public final r:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x91eb1

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;->s:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c$a;

    .line 196621
    const/4 v0, -0x1

    .line 196622
    sput v0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;->t:I

    .line 196624
    new-instance v0, Ljava/util/HashMap;

    .line 196626
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196629
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;->u:Ljava/util/HashMap;

    .line 196631
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .registers 11

    .prologue
    .line 17235968
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;-><init>(Landroid/content/Context;)V

    .line 17235971
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;->a:Landroid/app/Activity;

    .line 17235973
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/a;

    .line 17235975
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235978
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17235980
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17235982
    new-instance v0, Ljava/util/ArrayList;

    .line 17235984
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17235987
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;->c:Ljava/util/List;

    .line 17235989
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17235991
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17235994
    move-result-object v1

    .line 17235995
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17235998
    new-instance v0, Ljw3/g;

    .line 17236000
    invoke-direct {v0}, Ljw3/g;-><init>()V

    .line 17236003
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;->l:Ljw3/g;

    .line 17236005
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c$b;

    .line 17236007
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c$b;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;)V

    .line 17236010
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;->r:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c$b;

    .line 17236012
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 17236015
    const p1, 0x7f0505c3

    .line 17236018
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setContentView(I)V

    .line 17236021
    const p1, 0x7f110750

    .line 17236024
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236027
    move-result-object p1

    .line 17236028
    const-string v1, ""

    .line 17236030
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236033
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 17236035
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 17236037
    const v2, 0x7f112f4b

    .line 17236040
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236043
    move-result-object v2

    .line 17236044
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236047
    check-cast v2, Lcom/dragon/read/widget/SlidingPageIndicator;

    .line 17236049
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;->f:Lcom/dragon/read/widget/SlidingPageIndicator;

    .line 17236051
    const v2, 0x7f112f38

    .line 17236054
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236057
    move-result-object v2

    .line 17236058
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236061
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout;

    .line 17236063
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;->g:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout;

    .line 17236065
    const v3, 0x7f11096b

    .line 17236068
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236071
    move-result-object v3

    .line 17236072
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236075
    check-cast v3, Landroid/widget/TextView;

    .line 17236077
    const v4, 0x7f1130d1

    .line 17236080
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236083
    move-result-object v4

    .line 17236084
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236087
    check-cast v4, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17236089
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;->h:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17236091
    const v5, 0x7f11074e

    .line 17236094
    invoke-virtual {p0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236097
    move-result-object v5

    .line 17236098
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236101
    iput-object v5, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;->i:Landroid/view/View;

    .line 17236103
    const v6, 0x7f11000d

    .line 17236106
    invoke-virtual {p0, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236109
    move-result-object v6

    .line 17236110
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236113
    iput-object v6, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;->j:Landroid/view/View;

    .line 17236115
    const v7, 0x7f111bca

    .line 17236118
    invoke-virtual {p0, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236121
    move-result-object v7

    .line 17236122
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236125
    check-cast v7, Lcom/dragon/read/widget/InterceptConstraintLayout;

    .line 17236127
    iput-object v7, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;->d:Lcom/dragon/read/widget/InterceptConstraintLayout;

    .line 17236129
    const v8, 0x7f1111b0

    .line 17236132
    invoke-virtual {p0, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236135
    move-result-object v8

    .line 17236136
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236139
    check-cast v8, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/ConfirmBottomAnimLayout;

    .line 17236141
    iput-object v8, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;->k:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/ConfirmBottomAnimLayout;

    .line 17236143
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17236146
    new-instance v0, Liw3/e;

    .line 17236148
    invoke-direct {v0, p0}, Liw3/e;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;)V

    .line 17236151
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236154
    new-instance v0, Liw3/o;

    .line 17236156
    invoke-direct {v0, p0}, Liw3/o;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;)V

    .line 17236159
    invoke-virtual {v4, v0}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$e;)V

    .line 17236162
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/d;

    .line 17236164
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/d;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;)V

    .line 17236167
    invoke-virtual {v8, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/ConfirmBottomAnimLayout;->setConfirmChangeListener(Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/ConfirmBottomAnimLayout$a;)V

    .line 17236170
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/DetailSlideBookCoverLayout;->getLayoutManager()Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager;

    .line 17236173
    move-result-object v0

    .line 17236174
    new-instance v1, Liw3/q;

    .line 17236176
    invoke-direct {v1, p0}, Liw3/q;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;)V

    .line 17236179
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/slidelayout/SlideMorePanelLayoutManager;->g:Liw3/q;

    .line 17236181
    new-instance v0, Liw3/s;

    .line 17236183
    invoke-direct {v0, p0}, Liw3/s;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;)V

    .line 17236186
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 17236189
    sget-object v0, Lcom/dragon/read/base/basescale/a;->a:Lcom/dragon/read/base/basescale/a;

    .line 17236191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236194
    invoke-static {}, Lcom/dragon/read/base/basescale/a;->a()Z

    .line 17236197
    move-result v0

    .line 17236198
    if-eqz v0, :cond_10e

    .line 17236200
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 17236203
    move-result-object v0

    .line 17236204
    invoke-virtual {v0}, Lcom/dragon/read/base/basescale/AppScaleManager;->enableLarge()Z

    .line 17236207
    move-result v0

    .line 17236208
    if-eqz v0, :cond_fb

    .line 17236210
    const/16 v0, 0x168

    .line 17236212
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236215
    move-result v0

    .line 17236216
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 17236219
    :cond_fb
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 17236222
    move-result-object v0

    .line 17236223
    invoke-virtual {v0}, Lcom/dragon/read/base/basescale/AppScaleManager;->enableSuperLarge()Z

    .line 17236226
    move-result v0

    .line 17236227
    if-eqz v0, :cond_10e

    .line 17236229
    const/16 v0, 0x17c

    .line 17236231
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236234
    move-result v0

    .line 17236235
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 17236238
    :cond_10e
    const/16 p1, 0x8

    .line 17236240
    invoke-static {v6, p1}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 17236243
    const/4 p1, 0x0

    .line 17236244
    invoke-static {v2, p1}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 17236247
    invoke-static {v5, p1}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 17236250
    invoke-static {v3, p1}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 17236253
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 17236256
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;->r:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c$b;

    .line 17236258
    const-string v0, "broadcast_update_push_switch"

    .line 17236260
    const-string v1, "broadcast_push_switch"

    .line 17236262
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 17236265
    move-result-object v0

    .line 17236266
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 17236269
    sget-object p1, Lcom/dragon/read/base/util/j;->a:Lcom/dragon/read/base/util/j;

    .line 17236271
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236274
    move-result v0

    .line 17236275
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236278
    invoke-static {p0, v0, v7}, Lcom/dragon/read/base/util/j;->a(Landroid/app/Dialog;ZLandroid/view/View;)V

    .line 17236281
    return-void
.end method


# virtual methods
.method public final H(I)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039366
    move-result-object v0

    .line 17039367
    instance-of v0, v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 17039369
    if-eqz v0, :cond_3f

    .line 17039371
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 17039373
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039376
    move-result-object v0

    .line 17039377
    const-string v1, ""

    .line 17039379
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039382
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 17039384
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17039387
    move-result-object p1

    .line 17039388
    instance-of v0, p1, Ljw3/u1;

    .line 17039390
    if-eqz v0, :cond_3f

    .line 17039392
    check-cast p1, Ljw3/u1;

    .line 17039394
    iget-object v0, p1, Ljw3/u1;->w:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17039396
    if-eqz v0, :cond_3f

    .line 17039398
    sget-object v1, Ltw3/c;->a:Ltw3/c;

    .line 17039400
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookshelf/report/DyeingScene;->BOOKSHELF:Lcom/dragon/read/component/biz/impl/bookshelf/report/DyeingScene;

    .line 17039402
    const-string v3, "book_more_panel"

    .line 17039404
    invoke-virtual {p1, v3}, Ljw3/u1;->i2(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 17039407
    move-result-object p1

    .line 17039408
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039411
    invoke-static {v2, p1}, Ltw3/c;->b(Lcom/dragon/read/component/biz/impl/bookshelf/report/DyeingScene;Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17039414
    move-result-object p1

    .line 17039415
    sget-object v1, Ltw3/i;->a:Ltw3/i;

    .line 17039417
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039420
    invoke-static {v0, p1}, Ltw3/i;->b(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;Lcom/dragon/read/base/Args;)V

    .line 17039423
    :cond_3f
    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 17039363
    move-result-object p1

    .line 17039364
    instance-of p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupActivity;

    .line 17039366
    const/4 v0, 0x1

    .line 17039367
    xor-int/2addr p1, v0

    .line 17039368
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;->c:Ljava/util/List;

    .line 17039370
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 17039373
    move-result v1

    .line 17039374
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;->n:I

    .line 17039376
    const/4 v3, 0x0

    .line 17039377
    if-ltz v2, :cond_16

    .line 17039379
    if-ge v2, v1, :cond_16

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 v0, 0x0

    .line 17039383
    :goto_17
    if-eqz v0, :cond_28

    .line 17039385
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;->c:Ljava/util/List;

    .line 17039387
    check-cast v0, Ljava/util/ArrayList;

    .line 17039389
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039392
    move-result-object v0

    .line 17039393
    check-cast v0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17039395
    const-string v1, "more"

    .line 17039397
    invoke-static {p1, v0, v1}, Ltw3/h;->q(ZLcom/dragon/read/pages/bookshelf/model/BookshelfModelState;Ljava/lang/String;)V

    .line 17039400
    :cond_28
    return-void
.end method

.method public final chaseUpdateEvent(Lhv3/a;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;->l:Ljw3/g;

    .line 16908294
    invoke-virtual {v0, p1}, Ljw3/g;->p2(Lhv3/a;)V

    .line 16908297
    return-void
.end method

.method public final dismiss()V
    .registers 7

    .prologue
    .line 262144
    sget-object v0, Lyv5/c;->a:Lyv5/c;

    .line 262146
    const-string/jumbo v1, "\u9000\u51fa\u66f4\u591a\u9762\u677f"

    .line 262149
    const/4 v2, 0x0

    .line 262150
    const/4 v3, 0x1

    .line 262151
    const/4 v4, 0x0

    .line 262152
    const/16 v5, 0xa

    .line 262154
    invoke-static/range {v0 .. v5}, Lyv5/c;->e(Lyv5/c;Ljava/lang/String;ZZLxv5/d;I)V

    .line 262157
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/base/i;->d:Lcom/dragon/read/component/biz/impl/bookshelf/base/i$a;

    .line 262159
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262162
    move-result-object v1

    .line 262163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/bookshelf/base/i$a;->b(Landroid/content/Context;)Lcom/dragon/read/component/biz/impl/bookshelf/base/i;

    .line 262169
    move-result-object v0

    .line 262170
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262173
    move-result-object v1

    .line 262174
    const-string v2, ""

    .line 262176
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262179
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/base/i;->g(Landroid/content/Context;)V

    .line 262182
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 262185
    return-void
.end method

.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;->a:Landroid/app/Activity;

    .line 2
    return-object v0
.end method

.method public final onScreenChanged(II)V
    .registers 3

    .prologue
    .line 33554432
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;->dismiss()V

    .line 33554435
    return-void
.end method
