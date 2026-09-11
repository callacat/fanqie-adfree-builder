.class public final Lib6/f0$e;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lib6/f0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lib6/f0;


# direct methods
.method public constructor <init>(Lib6/f0;)V
    .registers 4

    .prologue
    .line 16842752
    iput-object p1, p0, Lib6/f0$e;->a:Lib6/f0;

    .line 16842754
    const-wide/16 v0, 0x1f4

    .line 16842756
    invoke-direct {p0, v0, v1, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 16842759
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .registers 15

    .prologue
    .line 393216
    iget-object v0, p0, Lib6/f0$e;->a:Lib6/f0;

    .line 393218
    const/4 v1, 0x1

    .line 393219
    iput-boolean v1, v0, Lib6/f0;->b:Z

    .line 393221
    iget-object v1, v0, Lib6/f0;->g:Landroid/view/View;

    .line 393223
    if-eqz v1, :cond_b6

    .line 393225
    iget-object v2, v0, Lib6/f0;->h:Ljava/lang/String;

    .line 393227
    if-eqz v2, :cond_b6

    .line 393229
    iget-object v2, v0, Lib6/f0;->i:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 393231
    if-eqz v2, :cond_b6

    .line 393233
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393236
    iget-object v2, p0, Lib6/f0$e;->a:Lib6/f0;

    .line 393238
    iget-object v4, v2, Lib6/f0;->h:Ljava/lang/String;

    .line 393240
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393243
    iget-object v2, p0, Lib6/f0$e;->a:Lib6/f0;

    .line 393245
    iget-object v5, v2, Lib6/f0;->i:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 393247
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393250
    iget-object v2, v0, Lib6/f0;->p:Ljava/lang/String;

    .line 393252
    const-string v3, "panel"

    .line 393254
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393257
    move-result v2

    .line 393258
    const/4 v3, 0x0

    .line 393259
    const/4 v6, 0x0

    .line 393260
    if-eqz v2, :cond_85

    .line 393262
    iget-object v1, v0, Lib6/f0;->g:Landroid/view/View;

    .line 393264
    if-eqz v1, :cond_36

    .line 393266
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 393269
    move-result-object v6

    .line 393270
    :cond_36
    invoke-static {v6}, Lc97/b;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 393273
    move-result-object v8

    .line 393274
    if-nez v8, :cond_3e

    .line 393276
    goto/16 :goto_b6

    .line 393278
    :cond_3e
    sget-object v1, Lib6/f0;->s:Lib6/f0$a;

    .line 393280
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393283
    invoke-static {v4}, Lib6/f0$a;->a(Ljava/lang/String;)Lcom/dragon/read/rpc/model/EmoticonCollectType;

    .line 393286
    move-result-object v1

    .line 393287
    iput-object v1, v0, Lib6/f0;->k:Lcom/dragon/read/rpc/model/EmoticonCollectType;

    .line 393289
    sget-object v2, Lcom/dragon/read/rpc/model/EmoticonCollectType;->Add:Lcom/dragon/read/rpc/model/EmoticonCollectType;

    .line 393291
    if-eq v1, v2, :cond_4e

    .line 393293
    goto :goto_b6

    .line 393294
    :cond_4e
    new-instance v9, Ljava/util/ArrayList;

    .line 393296
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 393299
    new-instance v1, Lcom/dragon/read/widget/dialog/action/FeedbackAction;

    .line 393301
    const/16 v2, 0x6d

    .line 393303
    invoke-direct {v1, v2, v4, v3}, Lcom/dragon/read/widget/dialog/action/FeedbackAction;-><init>(ILjava/lang/String;I)V

    .line 393306
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393309
    const-string v13, "orientation_vertical"

    .line 393311
    new-instance v10, Lib6/h0;

    .line 393313
    invoke-direct {v10, v0, v5}, Lib6/h0;-><init>(Lib6/f0;Lcom/dragon/read/saas/ugc/model/ImageData;)V

    .line 393316
    sget-object v0, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 393318
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393321
    invoke-static {v8}, Lcom/dragon/community/common/model/CSSTheme;->a(Landroid/content/Context;)I

    .line 393324
    move-result v0

    .line 393325
    invoke-static {v0}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 393328
    move-result v0

    .line 393329
    if-eqz v0, :cond_76

    .line 393331
    sget-object v0, Lcom/dragon/read/widget/dialog/action/BottomActionDialog$Theme;->DARK:Lcom/dragon/read/widget/dialog/action/BottomActionDialog$Theme;

    .line 393333
    goto :goto_78

    .line 393334
    :cond_76
    sget-object v0, Lcom/dragon/read/widget/dialog/action/BottomActionDialog$Theme;->NORMAL:Lcom/dragon/read/widget/dialog/action/BottomActionDialog$Theme;

    .line 393336
    :goto_78
    move-object v11, v0

    .line 393337
    new-instance v0, Lcom/dragon/read/widget/dialog/action/BottomActionDialog;

    .line 393339
    sget-object v12, Lcom/dragon/read/widget/dialog/action/BottomActionDialog$Style;->NORMAL:Lcom/dragon/read/widget/dialog/action/BottomActionDialog$Style;

    .line 393341
    move-object v7, v0

    .line 393342
    invoke-direct/range {v7 .. v13}, Lcom/dragon/read/widget/dialog/action/BottomActionDialog;-><init>(Landroid/content/Context;Ljava/util/List;Ll37/j;Lcom/dragon/read/widget/dialog/action/BottomActionDialog$Theme;Lcom/dragon/read/widget/dialog/action/BottomActionDialog$Style;Ljava/lang/String;)V

    .line 393345
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 393348
    goto :goto_b6

    .line 393349
    :cond_85
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getRectOnScreen2(Landroid/view/View;)Landroid/graphics/Rect;

    .line 393352
    move-result-object v2

    .line 393353
    sget-object v7, Lur2/p;->a:Lkotlin/Lazy;

    .line 393355
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393358
    new-instance v3, Landroid/graphics/Rect;

    .line 393360
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 393363
    invoke-virtual {v1, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 393366
    sget-object v7, Lib6/f0;->s:Lib6/f0$a;

    .line 393368
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 393371
    move-result-object v1

    .line 393372
    const-string v8, ""

    .line 393374
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393377
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393380
    invoke-static {v1, v2, v3}, Lib6/f0$a;->c(Landroid/content/Context;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 393383
    iget-object v1, v0, Lib6/f0;->g:Landroid/view/View;

    .line 393385
    if-eqz v1, :cond_af

    .line 393387
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 393390
    move-result-object v6

    .line 393391
    :cond_af
    invoke-static {v6}, Lc97/b;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 393394
    move-result-object v1

    .line 393395
    invoke-virtual/range {v0 .. v5}, Lib6/f0;->i(Landroid/app/Activity;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/ImageData;)V

    .line 393398
    :cond_b6
    :goto_b6
    return-void
.end method

.method public final onTick(J)V
    .registers 3

    return-void
.end method
