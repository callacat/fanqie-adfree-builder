.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/TTSHighlightVideoViewHolder;
.super Lkr3/k0;
.source "SourceFile"

# interfaces
.implements Las3/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookmall/holder/video/TTSHighlightVideoViewHolder$a;,
        Lcom/dragon/read/component/biz/impl/bookmall/holder/video/TTSHighlightVideoViewHolder$TtsHighlightVideoCardModel;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkr3/k0<",
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/video/TTSHighlightVideoViewHolder$TtsHighlightVideoCardModel;",
        ">;",
        "Las3/d;"
    }
.end annotation


# instance fields
.field public final H:Landroid/view/ViewGroup;

.field public final I:Ls05/r;

.field public final J:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/TTSHighlightVideoCardLayout;

.field public final K:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x918fd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/base/impression/c;Ls05/r;Landroid/view/ViewGroup;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p3, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    const/4 v0, 0x0

    .line 50659332
    invoke-direct {p0, p3, p1, p2, v0}, Lkr3/k0;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Ls05/r;Lvt3/b;)V

    .line 50659335
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/TTSHighlightVideoViewHolder;->H:Landroid/view/ViewGroup;

    .line 50659337
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/TTSHighlightVideoViewHolder;->I:Ls05/r;

    .line 50659339
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/TTSHighlightVideoCardLayout;

    .line 50659341
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659343
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50659346
    move-result-object p3

    .line 50659347
    const-string v1, ""

    .line 50659349
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659352
    const/4 v1, 0x6

    .line 50659353
    invoke-direct {p1, p3, v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/TTSHighlightVideoCardLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659356
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/TTSHighlightVideoViewHolder;->J:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/TTSHighlightVideoCardLayout;

    .line 50659358
    const-string p3, "TTSHighlightVideoViewHolder"

    .line 50659360
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/TTSHighlightVideoViewHolder;->K:Ljava/lang/String;

    .line 50659362
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659364
    const v0, 0x7f1101b0

    .line 50659367
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659370
    move-result-object p3

    .line 50659371
    check-cast p3, Landroid/view/ViewGroup;

    .line 50659373
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 50659375
    const/4 v1, -0x1

    .line 50659376
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50659379
    invoke-virtual {p3, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50659382
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/TTSHighlightVideoCardLayout;->setStaggeredFeedDepend(Ls05/r;)V

    .line 50659385
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/TTSHighlightVideoViewHolder$a;

    .line 50659387
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/TTSHighlightVideoViewHolder$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/TTSHighlightVideoViewHolder;)V

    .line 50659390
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e;->a(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/TTSHighlightVideoViewHolder$a;)V

    .line 50659393
    const-string p2, "TTSHighlightCard"

    .line 50659395
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e;->setPlayerSubTag(Ljava/lang/String;)V

    .line 50659398
    return-void
.end method


# virtual methods
.method public final bridge synthetic E3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookBigCoverModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/TTSHighlightVideoViewHolder$TtsHighlightVideoCardModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/TTSHighlightVideoViewHolder;->L3(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/TTSHighlightVideoViewHolder$TtsHighlightVideoCardModel;I)V

    .line 33619973
    return-void
.end method

.method public final L3(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/TTSHighlightVideoViewHolder$TtsHighlightVideoCardModel;I)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/TTSHighlightVideoViewHolder;->J:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/TTSHighlightVideoCardLayout;

    .line 33816582
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/n;

    .line 33816584
    invoke-direct {v2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/n;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/TTSHighlightVideoViewHolder$TtsHighlightVideoCardModel;)V

    .line 33816587
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816590
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816593
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e;->i:Lnx5/e;

    .line 33816595
    if-nez v3, :cond_26

    .line 33816597
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33816599
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816601
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816604
    move-result-object v1

    .line 33816605
    const-string v2, "deliver"

    .line 33816607
    const-string/jumbo v3, "\u672a\u8c03\u7528init()\u65b9\u6cd5."

    .line 33816610
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816613
    goto :goto_2b

    .line 33816614
    :cond_26
    iput-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e;->d:Lnx5/f;

    .line 33816616
    invoke-virtual {v1, v2, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/TTSHighlightVideoCardLayout;->k(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/n;I)V

    .line 33816619
    :goto_2b
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/TTSHighlightVideoViewHolder;->J:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/TTSHighlightVideoCardLayout;

    .line 33816621
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f0;

    .line 33816623
    invoke-direct {v1, p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/TTSHighlightVideoViewHolder;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/TTSHighlightVideoViewHolder$TtsHighlightVideoCardModel;I)V

    .line 33816626
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/TTSHighlightVideoCardLayout;->setOpenPlayerAction(Lkotlin/jvm/functions/Function0;)V

    .line 33816629
    invoke-super {p0, p1, p2}, Lkr3/k0;->E3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookBigCoverModel;I)V

    .line 33816632
    return-void
.end method

.method public final bridge synthetic M2(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/TTSHighlightVideoViewHolder$TtsHighlightVideoCardModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/TTSHighlightVideoViewHolder;->L3(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/TTSHighlightVideoViewHolder$TtsHighlightVideoCardModel;I)V

    .line 33619973
    return-void
.end method

.method public final asView()Landroid/view/View;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/TTSHighlightVideoViewHolder;->J:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/TTSHighlightVideoCardLayout;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    return-object v0
.end method

.method public final getGlobalVisibleRect()Landroid/graphics/Rect;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/TTSHighlightVideoViewHolder;->J:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/TTSHighlightVideoCardLayout;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/TTSHighlightVideoCardLayout;->getGlobalVisibleRect()Landroid/graphics/Rect;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final isPlaying()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/TTSHighlightVideoViewHolder;->J:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/TTSHighlightVideoCardLayout;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e;->isPlaying()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/TTSHighlightVideoViewHolder$TtsHighlightVideoCardModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/TTSHighlightVideoViewHolder;->L3(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/TTSHighlightVideoViewHolder$TtsHighlightVideoCardModel;I)V

    .line 33619973
    return-void
.end method

.method public final onViewRecycled()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 262147
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/TTSHighlightVideoViewHolder;->J:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/TTSHighlightVideoCardLayout;

    .line 262149
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e;->i:Lnx5/e;

    .line 262151
    if-nez v1, :cond_1b

    .line 262153
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262155
    const/4 v1, 0x0

    .line 262156
    new-array v1, v1, [Ljava/lang/Object;

    .line 262158
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262161
    move-result-object v0

    .line 262162
    const-string v2, "deliver"

    .line 262164
    const-string/jumbo v3, "\u672a\u8c03\u7528init()\u65b9\u6cd5."

    .line 262167
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262170
    goto :goto_25

    .line 262171
    :cond_1b
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/TTSHighlightVideoCardLayout;->l()V

    .line 262174
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e;->getVideoView()Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 262177
    move-result-object v0

    .line 262178
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->release()V

    .line 262181
    :goto_25
    return-void
.end method

.method public final pause()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/TTSHighlightVideoViewHolder;->J:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/TTSHighlightVideoCardLayout;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e;->pause()V

    .line 65541
    return-void
.end method

.method public final play()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/TTSHighlightVideoViewHolder;->J:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/TTSHighlightVideoCardLayout;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/TTSHighlightVideoCardLayout;->getVideoView()Landroid/view/View;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_1e

    .line 262156
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/TTSHighlightVideoViewHolder;->K:Ljava/lang/String;

    .line 262158
    const/4 v1, 0x0

    .line 262159
    new-array v1, v1, [Ljava/lang/Object;

    .line 262161
    const-string v2, "deliver"

    .line 262163
    const-string v3, "play immediate"

    .line 262165
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262168
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/TTSHighlightVideoViewHolder;->J:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/TTSHighlightVideoCardLayout;

    .line 262170
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e;->h()Z

    .line 262173
    goto :goto_2c

    .line 262174
    :cond_1e
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/TTSHighlightVideoViewHolder;->J:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/TTSHighlightVideoCardLayout;

    .line 262176
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/TTSHighlightVideoCardLayout;->getVideoView()Landroid/view/View;

    .line 262179
    move-result-object v0

    .line 262180
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/TTSHighlightVideoViewHolder$b;

    .line 262182
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/TTSHighlightVideoViewHolder$b;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/TTSHighlightVideoViewHolder;)V

    .line 262185
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 262188
    :goto_2c
    return-void
.end method

.method public final release()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/TTSHighlightVideoViewHolder;->J:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/TTSHighlightVideoCardLayout;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e;->release()V

    .line 65541
    return-void
.end method

.method public final w3(Lcom/dragon/read/base/Args;)V
    .registers 4

    .prologue
    .line 16842752
    const-string v0, "if_autoplay"

    .line 16842754
    const-string v1, "1"

    .line 16842756
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16842759
    return-void
.end method

.method public final x0()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/TTSHighlightVideoViewHolder;->J:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/TTSHighlightVideoCardLayout;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/TTSHighlightVideoCardLayout;->x0()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final x3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookBigCoverModel;I)V
    .registers 3

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object p1, p0, Lkr3/k0;->v:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 33685510
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->invisible(Landroid/view/View;)V

    .line 33685513
    return-void
.end method
