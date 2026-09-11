.class public final Ltc6/e;
.super Lbd6/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltc6/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbd6/f<",
        "Lcom/dragon/read/rpc/model/CommentUserStrInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final j:Lcom/dragon/community/at/b;

.field public final k:Ljava/lang/String;

.field public l:Ltc6/p;

.field public m:Z

.field public final n:Ltc6/e$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d80a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ltc6/e$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/at/b;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-direct {p0, p1}, Lbd6/f;-><init>(Landroid/content/Context;)V

    .line 33751047
    iput-object p2, p0, Ltc6/e;->j:Lcom/dragon/community/at/b;

    .line 33751049
    new-instance p1, Ltc6/e$b;

    .line 33751051
    invoke-direct {p1, p0}, Ltc6/e$b;-><init>(Ltc6/e;)V

    .line 33751054
    iput-object p1, p0, Ltc6/e;->n:Ltc6/e$b;

    .line 33751056
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/at/b;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-direct {p0, p1, p2}, Ltc6/e;-><init>(Landroid/content/Context;Lcom/dragon/community/at/b;)V

    .line 50462727
    iput-object p3, p0, Ltc6/e;->k:Ljava/lang/String;

    .line 50462729
    return-void
.end method


# virtual methods
.method public final bridge synthetic H(Ljava/lang/Object;)Lbd6/f$c;
    .registers 2

    .prologue
    .line 16777216
    check-cast p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 16777218
    const/4 p1, 0x0

    .line 16777219
    return-object p1
.end method

.method public final I()Lbd6/f$c;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Ltc6/e;->k:Ljava/lang/String;

    .line 196610
    if-nez v0, :cond_6

    .line 196612
    const-string v0, "community"

    .line 196614
    :cond_6
    new-instance v1, Ltc6/p;

    .line 196616
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 196619
    move-result-object v2

    .line 196620
    const-string v3, ""

    .line 196622
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196625
    new-instance v3, Ltc6/e$c;

    .line 196627
    invoke-direct {v3, p0}, Ltc6/e$c;-><init>(Ltc6/e;)V

    .line 196630
    invoke-direct {v1, v2, v0, v3}, Ltc6/p;-><init>(Landroid/content/Context;Ljava/lang/String;Ltc6/e$c;)V

    .line 196633
    iput-object v1, p0, Ltc6/e;->l:Ltc6/p;

    .line 196635
    return-object v1
.end method

.method public final Q()V
    .registers 8

    .prologue
    .line 393216
    const v0, 0x7f1112fa

    .line 393219
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 393222
    move-result-object v0

    .line 393223
    const/16 v1, 0x8

    .line 393225
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 393228
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393231
    move-result v0

    .line 393232
    const v1, 0x7f110231

    .line 393235
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 393238
    move-result-object v1

    .line 393239
    if-eqz v0, :cond_46

    .line 393241
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 393244
    move-result-object v0

    .line 393245
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393248
    move-result-object v1

    .line 393249
    const v2, 0x7f0d0037

    .line 393252
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393255
    move-result v1

    .line 393256
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 393258
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 393261
    iget-object v0, p0, Lbd6/f;->c:Landroid/widget/ImageView;

    .line 393263
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 393266
    move-result-object v0

    .line 393267
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393270
    move-result-object v1

    .line 393271
    const v2, 0x7f0d0063

    .line 393274
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393277
    move-result v1

    .line 393278
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 393280
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 393283
    const/4 v0, 0x5

    .line 393284
    const/4 v2, 0x5

    .line 393285
    goto :goto_72

    .line 393286
    :cond_46
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 393289
    move-result-object v0

    .line 393290
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393293
    move-result-object v1

    .line 393294
    const v2, 0x7f0d0029

    .line 393297
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393300
    move-result v1

    .line 393301
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 393303
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 393306
    iget-object v0, p0, Lbd6/f;->c:Landroid/widget/ImageView;

    .line 393308
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 393311
    move-result-object v0

    .line 393312
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393315
    move-result-object v1

    .line 393316
    const v2, 0x7f0d0026

    .line 393319
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393322
    move-result v1

    .line 393323
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 393325
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 393328
    const/4 v0, 0x1

    .line 393329
    const/4 v2, 0x1

    .line 393330
    :goto_72
    iget-object v0, p0, Ltc6/e;->l:Ltc6/p;

    .line 393332
    if-eqz v0, :cond_dd

    .line 393334
    invoke-static {v2}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 393337
    move-result v1

    .line 393338
    iget-object v3, v0, Ltc6/p;->j:Landroid/widget/TextView;

    .line 393340
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393343
    move-result-object v4

    .line 393344
    if-eqz v1, :cond_86

    .line 393346
    const v5, 0x7f0d0019

    .line 393349
    goto :goto_89

    .line 393350
    :cond_86
    const v5, 0x7f0d0017

    .line 393353
    :goto_89
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393356
    move-result v4

    .line 393357
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393360
    iget-object v3, v0, Ltc6/p;->h:Landroid/widget/TextView;

    .line 393362
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393365
    move-result-object v4

    .line 393366
    if-eqz v1, :cond_9c

    .line 393368
    const v5, 0x7f0d0573

    .line 393371
    goto :goto_9f

    .line 393372
    :cond_9c
    const v5, 0x7f0d0746

    .line 393375
    :goto_9f
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393378
    move-result v4

    .line 393379
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393382
    iget-object v3, v0, Ltc6/p;->h:Landroid/widget/TextView;

    .line 393384
    invoke-static {v2}, Lcom/dragon/read/lib/community/inner/e;->O(I)I

    .line 393387
    move-result v4

    .line 393388
    const/16 v5, 0x16

    .line 393390
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393393
    move-result v5

    .line 393394
    invoke-static {v4, v5}, Lcom/dragon/read/lib/community/inner/e;->N(II)Landroid/graphics/drawable/Drawable;

    .line 393397
    move-result-object v4

    .line 393398
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393401
    iget-object v3, v0, Ltc6/p;->i:Landroid/widget/TextView;

    .line 393403
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393406
    move-result-object v4

    .line 393407
    if-eqz v1, :cond_c5

    .line 393409
    const v1, 0x7f0d0756

    .line 393412
    goto :goto_c8

    .line 393413
    :cond_c5
    const v1, 0x7f0d0073

    .line 393416
    :goto_c8
    invoke-static {v4, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393419
    move-result v1

    .line 393420
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393423
    iget-object v1, v0, Ltc6/p;->c:Lcom/dragon/read/social/editor/bookcard/view/SearchBarView;

    .line 393425
    const/4 v3, 0x0

    .line 393426
    const/4 v4, 0x0

    .line 393427
    const/4 v5, 0x6

    .line 393428
    const/4 v6, 0x0

    .line 393429
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/widget/search/CommonSearchBar;->updateTheme$default(Lcom/dragon/read/widget/search/CommonSearchBar;IZZILjava/lang/Object;)V

    .line 393432
    iget-object v0, v0, Ltc6/p;->e:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 393434
    invoke-static {v0}, Lcom/dragon/read/recyler/p;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 393437
    :cond_dd
    return-void
.end method

.method public final dismiss()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lbd6/f;->dismiss()V

    .line 262147
    iget-boolean v0, p0, Ltc6/e;->m:Z

    .line 262149
    if-nez v0, :cond_19

    .line 262151
    sget-object v0, Ltc6/b;->a:Ltc6/b;

    .line 262153
    new-instance v0, Landroid/content/Intent;

    .line 262155
    const-string v1, "action_add_mention_user_card"

    .line 262157
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 262160
    const-string v1, "data"

    .line 262162
    const/4 v2, 0x0

    .line 262163
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 262166
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 262169
    :cond_19
    const/4 v0, 0x0

    .line 262170
    iput-boolean v0, p0, Ltc6/e;->m:Z

    .line 262172
    sget-object v1, Ltc6/b;->a:Ltc6/b;

    .line 262174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262177
    invoke-static {v0}, Ltc6/b;->j(Z)V

    .line 262180
    iget-object v1, p0, Ltc6/e;->l:Ltc6/p;

    .line 262182
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/view/View;)V

    .line 262185
    const/4 v1, 0x1

    .line 262186
    new-array v1, v1, [Landroid/content/BroadcastReceiver;

    .line 262188
    iget-object v2, p0, Ltc6/e;->n:Ltc6/e$b;

    .line 262190
    aput-object v2, v1, v0

    .line 262192
    invoke-static {v1}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 262195
    return-void
.end method

.method public final show()V
    .registers 4

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 327683
    invoke-virtual {p0}, Lbd6/f;->O()V

    .line 327686
    invoke-virtual {p0}, Ltc6/e;->Q()V

    .line 327689
    iget-object v0, p0, Ltc6/e;->j:Lcom/dragon/community/at/b;

    .line 327691
    if-eqz v0, :cond_35

    .line 327693
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327695
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327698
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 327701
    move-result-object v1

    .line 327702
    invoke-static {v0, v1}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 327705
    iget-object v1, p0, Ltc6/e;->j:Lcom/dragon/community/at/b;

    .line 327707
    if-eqz v1, :cond_22

    .line 327709
    invoke-virtual {v1}, Lcom/dragon/community/at/b;->getType()Ljava/lang/String;

    .line 327712
    move-result-object v1

    .line 327713
    goto :goto_23

    .line 327714
    :cond_22
    const/4 v1, 0x0

    .line 327715
    :goto_23
    if-eqz v1, :cond_30

    .line 327717
    iget-object v1, p0, Ltc6/e;->j:Lcom/dragon/community/at/b;

    .line 327719
    invoke-virtual {v1}, Lcom/dragon/community/at/b;->getType()Ljava/lang/String;

    .line 327722
    move-result-object v1

    .line 327723
    const-string v2, "type"

    .line 327725
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327728
    :cond_30
    const-string v1, "show_at_panel"

    .line 327730
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327733
    :cond_35
    const v0, 0x7f1130cf

    .line 327736
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 327739
    move-result-object v0

    .line 327740
    check-cast v0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 327742
    new-instance v1, Ltc6/e$d;

    .line 327744
    invoke-direct {v1, p0, v0}, Ltc6/e$d;-><init>(Ltc6/e;Lcom/dragon/read/widget/swipeback/SwipeBackLayout;)V

    .line 327747
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setSwipeInterceptor(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$c;)V

    .line 327750
    iget-object v0, p0, Ltc6/e;->n:Ltc6/e$b;

    .line 327752
    const-string v1, "action_skin_type_change"

    .line 327754
    filled-new-array {v1}, [Ljava/lang/String;

    .line 327757
    move-result-object v1

    .line 327758
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 327761
    return-void
.end method
