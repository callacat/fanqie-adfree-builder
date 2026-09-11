.class public final Lvz6/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/reader/bookcover/view/CopyBookNamePopupWindow$b;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/dragon/read/ui/menu/caloglayout/c;


# direct methods
.method public constructor <init>(Lcom/dragon/read/ui/menu/caloglayout/c;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lvz6/f0;->b:Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 33619970
    iput-object p2, p0, Lvz6/f0;->a:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onItemClick(I)V
    .registers 14

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    if-eq p1, v0, :cond_5

    .line 17170435
    goto/16 :goto_9b

    .line 17170437
    :cond_5
    iget-object p1, p0, Lvz6/f0;->a:Ljava/lang/String;

    .line 17170439
    const/4 v1, 0x0

    .line 17170440
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170442
    const-string v3, "experience"

    .line 17170444
    const-string/jumbo v4, "\u7528\u6237\u70b9\u51fb\u4e86\u590d\u5236\u6309\u94ae\uff0ctext = %s"

    .line 17170446
    invoke-static {v3, v4, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170449
    const-string p1, "Label"

    .line 17170451
    iget-object v2, p0, Lvz6/f0;->a:Ljava/lang/String;

    .line 17170453
    invoke-static {p1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 17170456
    move-result-object p1

    .line 17170457
    iget-object v2, p0, Lvz6/f0;->b:Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 17170459
    iget-object v2, v2, Lcom/dragon/read/ui/menu/caloglayout/c;->x2:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170461
    const-string v4, "clipboard"

    .line 17170463
    invoke-virtual {v2, v4}, Lcom/dragon/read/base/AbsActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170466
    move-result-object v2

    .line 17170467
    check-cast v2, Landroid/content/ClipboardManager;

    .line 17170469
    if-eqz v2, :cond_50

    .line 17170471
    new-instance v4, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 17170473
    invoke-direct {v4}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 17170476
    new-array v9, v0, [Ljava/lang/Object;

    .line 17170478
    aput-object p1, v9, v1

    .line 17170480
    new-instance v11, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 17170482
    const-string v5, "(Landroid/content/ClipData;)V"

    .line 17170484
    invoke-direct {v11, v1, v5}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 17170487
    const v5, 0x18daf

    .line 17170490
    const-string v6, "android/content/ClipboardManager"

    .line 17170492
    const-string v7, "setPrimaryClip"

    .line 17170494
    const-string v10, "void"

    .line 17170496
    move-object v8, v2

    .line 17170497
    invoke-virtual/range {v4 .. v11}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 17170500
    move-result-object v4

    .line 17170501
    invoke-virtual {v4}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 17170504
    move-result v4

    .line 17170505
    if-eqz v4, :cond_4d

    .line 17170507
    goto :goto_50

    .line 17170508
    :cond_4d
    invoke-virtual {v2, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 17170511
    :cond_50
    :goto_50
    iget-object p1, p0, Lvz6/f0;->b:Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 17170513
    iget-object p1, p1, Lcom/dragon/read/ui/menu/caloglayout/c;->x2:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170515
    const v2, 0x7f061f74

    .line 17170518
    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17170521
    move-result-object p1

    .line 17170522
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170525
    iget-object p1, p0, Lvz6/f0;->b:Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 17170527
    iget-object v2, p1, Lcom/dragon/read/ui/menu/caloglayout/c;->x2:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170529
    invoke-virtual {v2}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 17170532
    move-result-object v2

    .line 17170533
    iget-object v4, p0, Lvz6/f0;->a:Ljava/lang/String;

    .line 17170535
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170538
    new-array p1, v0, [Ljava/lang/Object;

    .line 17170540
    aput-object v4, p1, v1

    .line 17170542
    const-string v0, "\u4e0a\u62a5\u590d\u5236\u4e66\u540d:%s"

    .line 17170544
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170547
    move-result-object p1

    .line 17170548
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170550
    const-string v1, "ReaderMenuCatalogView"

    .line 17170552
    invoke-static {v3, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170555
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17170557
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170560
    const-string v0, "book_id"

    .line 17170562
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170565
    const-string v0, "clicked_content"

    .line 17170567
    const-string v1, "copy_name"

    .line 17170569
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170572
    sget-object v0, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17170574
    const-string v1, "menu_click_novel_page"

    .line 17170576
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170579
    iget-object p1, p0, Lvz6/f0;->b:Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 17170581
    iget-object p1, p1, Lcom/dragon/read/ui/menu/caloglayout/c;->N2:Lcom/dragon/read/reader/bookcover/view/CopyBookNamePopupWindow;

    .line 17170583
    invoke-virtual {p1}, Lcom/dragon/read/reader/bookcover/view/CopyBookNamePopupWindow;->dismiss()V

    .line 17170586
    :goto_9b
    return-void
.end method
