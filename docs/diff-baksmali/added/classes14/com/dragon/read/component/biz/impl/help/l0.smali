.class public final synthetic Lcom/dragon/read/component/biz/impl/help/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/CharSequence;

.field public final synthetic f:Landroid/widget/TextView;

.field public final synthetic g:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/widget/TextView;Lcom/dragon/read/component/biz/impl/SearchActivity;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/help/l0;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/help/l0;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/help/l0;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/help/l0;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/dragon/read/component/biz/impl/help/l0;->e:Ljava/lang/CharSequence;

    iput-object p6, p0, Lcom/dragon/read/component/biz/impl/help/l0;->f:Landroid/widget/TextView;

    iput-object p7, p0, Lcom/dragon/read/component/biz/impl/help/l0;->g:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/help/l0;->a:Landroid/view/View;

    .line 393218
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/help/l0;->b:Landroid/view/View;

    .line 393220
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/help/l0;->c:Ljava/lang/String;

    .line 393222
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/help/l0;->d:Ljava/lang/String;

    .line 393224
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/help/l0;->e:Ljava/lang/CharSequence;

    .line 393226
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/help/l0;->f:Landroid/widget/TextView;

    .line 393228
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/help/l0;->g:Landroid/app/Activity;

    .line 393230
    const/4 v7, 0x2

    .line 393231
    new-array v7, v7, [I

    .line 393233
    invoke-virtual {v0, v7}, Landroid/view/View;->getLocationInWindow([I)V

    .line 393236
    const/4 v8, 0x1

    .line 393237
    aget v7, v7, v8

    .line 393239
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 393242
    move-result v9

    .line 393243
    add-int/2addr v7, v9

    .line 393244
    const v9, 0x7f11023a

    .line 393247
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393250
    move-result-object v1

    .line 393251
    check-cast v1, Landroid/widget/LinearLayout;

    .line 393253
    if-eqz v1, :cond_2d

    .line 393255
    const v9, 0x800005

    .line 393258
    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 393261
    :cond_2d
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 393263
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393266
    const-string v9, "tab_name"

    .line 393268
    invoke-virtual {v1, v9, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393271
    move-result-object v1

    .line 393272
    const-string v2, "category_name"

    .line 393274
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393277
    move-result-object v1

    .line 393278
    const-string v2, "search_entrance"

    .line 393280
    const-string v3, "general"

    .line 393282
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393285
    move-result-object v1

    .line 393286
    const-string v2, "input_query"

    .line 393288
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393291
    move-result-object v1

    .line 393292
    const-string v2, "show_search_instruction"

    .line 393294
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393297
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 393300
    move-result v1

    .line 393301
    const/4 v2, 0x5

    .line 393302
    if-le v1, v2, :cond_72

    .line 393304
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393306
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393309
    const/4 v3, 0x0

    .line 393310
    invoke-interface {v4, v3, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 393313
    move-result-object v2

    .line 393314
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393317
    move-result-object v2

    .line 393318
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393321
    const/16 v2, 0x2026

    .line 393323
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393326
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393329
    move-result-object v4

    .line 393330
    :cond_72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393332
    const-string/jumbo v2, "\u70b9\u6b64\u76f4\u63a5\u641c\u7d22\u201c"

    .line 393335
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393338
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393341
    const/16 v2, 0x201d

    .line 393343
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393346
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393349
    move-result-object v1

    .line 393350
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393353
    sget-object v1, Lcom/dragon/read/component/biz/impl/help/o0;->b:Landroid/widget/PopupWindow;

    .line 393355
    if-eqz v1, :cond_a0

    .line 393357
    const/16 v2, 0x10

    .line 393359
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393362
    move-result v2

    .line 393363
    const/16 v3, 0xc

    .line 393365
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393368
    move-result v3

    .line 393369
    add-int/2addr v7, v3

    .line 393370
    const v3, 0x800035

    .line 393373
    invoke-virtual {v1, v0, v3, v2, v7}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 393376
    :cond_a0
    new-instance v0, Lcom/dragon/read/component/biz/impl/help/m0;

    .line 393378
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/help/m0;-><init>()V

    .line 393381
    const-wide/16 v1, 0x7d0

    .line 393383
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 393386
    invoke-static {}, Lcom/dragon/read/app/b0;->d()Lcom/dragon/read/app/b0;

    .line 393389
    move-result-object v0

    .line 393390
    iget-object v0, v0, Lcom/dragon/read/app/b0;->a:Landroid/content/SharedPreferences;

    .line 393392
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393395
    move-result-object v0

    .line 393396
    const-string v1, "key_search_guide_shown"

    .line 393398
    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 393401
    move-result-object v0

    .line 393402
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393405
    new-instance v0, Lcom/dragon/read/component/biz/impl/help/n0;

    .line 393407
    invoke-direct {v0, v6}, Lcom/dragon/read/component/biz/impl/help/n0;-><init>(Landroid/app/Activity;)V

    .line 393410
    const-wide/16 v1, 0x1388

    .line 393412
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 393415
    return-void
.end method
