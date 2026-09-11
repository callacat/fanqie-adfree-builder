.class public final Lv86/h;
.super Lcom/dragon/read/widget/dialog/AnimationBottomDialog;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public final g:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b4a9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 9

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;-><init>(Landroid/content/Context;)V

    .line 33947654
    iput-object p2, p0, Lv86/h;->a:Landroid/content/Intent;

    .line 33947656
    const-string v0, "book_id"

    .line 33947658
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33947661
    move-result-object v0

    .line 33947662
    const-string v1, ""

    .line 33947664
    if-nez v0, :cond_13

    .line 33947666
    move-object v0, v1

    .line 33947667
    :cond_13
    iput-object v0, p0, Lv86/h;->b:Ljava/lang/String;

    .line 33947669
    const-string v0, "book_name"

    .line 33947671
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33947674
    move-result-object v0

    .line 33947675
    if-nez v0, :cond_1e

    .line 33947677
    move-object v0, v1

    .line 33947678
    :cond_1e
    iput-object v0, p0, Lv86/h;->c:Ljava/lang/String;

    .line 33947680
    const-string v2, "cover_url"

    .line 33947682
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33947685
    move-result-object p2

    .line 33947686
    if-nez p2, :cond_29

    .line 33947688
    move-object p2, v1

    .line 33947689
    :cond_29
    iput-object p2, p0, Lv86/h;->d:Ljava/lang/String;

    .line 33947691
    const v2, 0x7f050661

    .line 33947694
    invoke-virtual {p0, v2}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setContentView(I)V

    .line 33947697
    const v2, 0x7f11192f

    .line 33947700
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33947703
    move-result-object v2

    .line 33947704
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947707
    iput-object v2, p0, Lv86/h;->e:Landroid/view/View;

    .line 33947709
    const v3, 0x7f110723

    .line 33947712
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33947715
    move-result-object v3

    .line 33947716
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947719
    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947721
    const v4, 0x7f11076e

    .line 33947724
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33947727
    move-result-object v4

    .line 33947728
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947731
    check-cast v4, Landroid/widget/TextView;

    .line 33947733
    const/16 v5, 0x10

    .line 33947735
    invoke-static {v5, v2}, Lcom/dragon/read/util/g7;->c(ILandroid/view/View;)V

    .line 33947738
    invoke-static {v3, p2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33947741
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947744
    const p2, 0x7f1101ad

    .line 33947747
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33947750
    move-result-object p2

    .line 33947751
    new-instance v0, Lv86/a;

    .line 33947753
    invoke-direct {v0, p0, p1}, Lv86/a;-><init>(Lv86/h;Landroid/content/Context;)V

    .line 33947756
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947759
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947762
    iput-object p2, p0, Lv86/h;->f:Landroid/view/View;

    .line 33947764
    const p2, 0x7f110378

    .line 33947767
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33947770
    move-result-object p2

    .line 33947771
    new-instance v0, Lv86/b;

    .line 33947773
    invoke-direct {v0, p0}, Lv86/b;-><init>(Lv86/h;)V

    .line 33947776
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947779
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947782
    iput-object p2, p0, Lv86/h;->g:Landroid/view/View;

    .line 33947784
    sget-object p2, Lcom/dragon/read/base/util/j;->a:Lcom/dragon/read/base/util/j;

    .line 33947786
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33947789
    move-result-object v0

    .line 33947790
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947793
    const/4 p2, 0x1

    .line 33947794
    invoke-static {v0, p2}, Lcom/dragon/read/base/util/j;->l(Landroid/view/Window;Z)V

    .line 33947797
    sget-object p2, Lcom/dragon/read/util/d4;->a:Lcom/dragon/read/util/d4;

    .line 33947799
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947802
    invoke-static {p1}, Lcom/dragon/read/util/d4;->b(Landroid/content/Context;)I

    .line 33947805
    move-result p1

    .line 33947806
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947809
    move-result p2

    .line 33947810
    add-int/2addr p1, p2

    .line 33947811
    invoke-static {v2, p1}, Lcom/dragon/read/util/UiUtils;->setBottomMarginPx(Landroid/view/View;I)V

    .line 33947814
    const/high16 p1, 0x41800000    # 16.0f

    .line 33947816
    invoke-static {v2, p1}, Lcom/dragon/read/util/UiUtils;->setLeftMargin(Landroid/view/View;F)V

    .line 33947819
    invoke-static {v2, p1}, Lcom/dragon/read/util/UiUtils;->setRightMargin(Landroid/view/View;F)V

    .line 33947822
    return-void
.end method

.method public static H(Lv86/h;Ljava/lang/Throwable;)Lkotlin/Unit;
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816578
    const-string v1, "fetchError - "

    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 33816586
    move-result-object p1

    .line 33816587
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816590
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816593
    move-result-object p1

    .line 33816594
    const/4 v0, 0x0

    .line 33816595
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816597
    const-string v1, "default"

    .line 33816599
    const-string v2, "ShortcutGuideDialog"

    .line 33816601
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816604
    const-string/jumbo p1, "\u6dfb\u52a0\u5931\u8d25"

    .line 33816607
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 33816610
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 33816613
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816615
    return-object p0
.end method

.method public static I(Lv86/h;Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816578
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816581
    const-string v1, "popup_type"

    .line 33816583
    const-string v2, "desktop_shortcut_popup"

    .line 33816585
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816588
    move-result-object v0

    .line 33816589
    iget-object v1, p0, Lv86/h;->a:Landroid/content/Intent;

    .line 33816591
    const-string v2, "position"

    .line 33816593
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33816596
    move-result-object v1

    .line 33816597
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816600
    move-result-object v0

    .line 33816601
    const-string v1, "clicked_content"

    .line 33816603
    const-string v2, "cancel"

    .line 33816605
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816608
    move-result-object v0

    .line 33816609
    const-string v1, "popup_click"

    .line 33816611
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816614
    sget-object v0, Lv86/n;->a:Lv86/n;

    .line 33816616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816619
    invoke-static {p1}, Lv86/n;->a(Landroid/content/Context;)V

    .line 33816622
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 33816625
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 3
    return-void
.end method

.method public final onBackPressed()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 196611
    sget-object v0, Lv86/n;->a:Lv86/n;

    .line 196613
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 196616
    move-result-object v1

    .line 196617
    const-string v2, ""

    .line 196619
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196625
    invoke-static {v1}, Lv86/n;->a(Landroid/content/Context;)V

    .line 196628
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 196631
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onCreate(Landroid/os/Bundle;)V

    .line 16842755
    const/4 p1, 0x0

    .line 16842756
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 16842759
    return-void
.end method

.method public final show()V
    .registers 9

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 393219
    iget-object v0, p0, Lv86/h;->b:Ljava/lang/String;

    .line 393221
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393224
    move-result v0

    .line 393225
    const/4 v1, 0x0

    .line 393226
    const/4 v2, 0x1

    .line 393227
    if-lez v0, :cond_f

    .line 393229
    const/4 v0, 0x1

    .line 393230
    goto :goto_10

    .line 393231
    :cond_f
    const/4 v0, 0x0

    .line 393232
    :goto_10
    if-eqz v0, :cond_6c

    .line 393234
    sget-object v0, Lv86/n;->a:Lv86/n;

    .line 393236
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393239
    move-result-object v3

    .line 393240
    const-string v4, ""

    .line 393242
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393245
    iget-object v4, p0, Lv86/h;->b:Ljava/lang/String;

    .line 393247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393250
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393253
    const-string v0, "sp_pin_shortcut_guide_config_v657"

    .line 393255
    invoke-static {v3, v0}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393258
    move-result-object v0

    .line 393259
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393262
    move-result-object v3

    .line 393263
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 393266
    move-result v5

    .line 393267
    add-int/2addr v5, v2

    .line 393268
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 393271
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393273
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 393276
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393279
    const-string v6, "_key_last_shown_timestamp"

    .line 393281
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393284
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393287
    move-result-object v5

    .line 393288
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393290
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 393293
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393296
    const-string v4, "_key_date_shown_times"

    .line 393298
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393301
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393304
    move-result-object v4

    .line 393305
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 393308
    move-result v0

    .line 393309
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393312
    move-result-wide v6

    .line 393313
    invoke-interface {v3, v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 393316
    move-result-object v1

    .line 393317
    add-int/2addr v0, v2

    .line 393318
    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 393321
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393324
    :cond_6c
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 393326
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393329
    const-string v1, "popup_type"

    .line 393331
    const-string v2, "desktop_shortcut_popup"

    .line 393333
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393336
    move-result-object v0

    .line 393337
    iget-object v1, p0, Lv86/h;->a:Landroid/content/Intent;

    .line 393339
    const-string v2, "position"

    .line 393341
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 393344
    move-result-object v1

    .line 393345
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393348
    move-result-object v0

    .line 393349
    const-string v1, "popup_show"

    .line 393351
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393354
    return-void
.end method
