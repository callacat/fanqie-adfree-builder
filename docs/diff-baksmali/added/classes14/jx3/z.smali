.class public final synthetic Ljx3/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/dragon/read/local/db/pojo/BookModel;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/local/db/pojo/BookModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljx3/z;->a:Lcom/dragon/read/local/db/pojo/BookModel;

    iput-object p2, p0, Ljx3/z;->b:Ljava/lang/String;

    iput-object p3, p0, Ljx3/z;->c:Ljava/lang/String;

    iput-object p4, p0, Ljx3/z;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 18

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-object v7, v0, Ljx3/z;->a:Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17170436
    iget-object v8, v0, Ljx3/z;->b:Ljava/lang/String;

    .line 17170438
    iget-object v3, v0, Ljx3/z;->c:Ljava/lang/String;

    .line 17170440
    iget-object v4, v0, Ljx3/z;->d:Ljava/lang/String;

    .line 17170442
    move-object/from16 v1, p1

    .line 17170444
    check-cast v1, Ljava/lang/Integer;

    .line 17170446
    sget-object v2, Ljx3/b0;->a:Ljx3/b0;

    .line 17170448
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170451
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170454
    move-result v1

    .line 17170455
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170458
    new-instance v15, Lcom/dragon/read/widget/ActionToastView;

    .line 17170460
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 17170463
    move-result-object v10

    .line 17170464
    const/4 v11, 0x0

    .line 17170465
    const/4 v12, 0x0

    .line 17170466
    const/4 v13, 0x6

    .line 17170467
    const/4 v14, 0x0

    .line 17170468
    move-object v9, v15

    .line 17170469
    invoke-direct/range {v9 .. v14}, Lcom/dragon/read/widget/ActionToastView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170472
    sget-object v2, Lcom/dragon/read/base/ssconfig/model/BookshelfRenameConfig;->a:Lcom/dragon/read/base/ssconfig/model/BookshelfRenameConfig$a;

    .line 17170474
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170477
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/BookshelfRenameConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/BookshelfRenameConfig;

    .line 17170480
    move-result-object v2

    .line 17170481
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/model/BookshelfRenameConfig;->enable:Z

    .line 17170483
    if-eqz v2, :cond_39

    .line 17170485
    const v2, 0x7f060ae9

    .line 17170488
    goto :goto_3c

    .line 17170489
    :cond_39
    const v2, 0x7f060ae7

    .line 17170492
    :goto_3c
    invoke-virtual {v15, v2}, Lcom/dragon/read/widget/ActionToastView;->setTitle(I)V

    .line 17170495
    const/4 v2, 0x1

    .line 17170496
    if-lt v1, v2, :cond_43

    .line 17170498
    goto :goto_44

    .line 17170499
    :cond_43
    const/4 v2, 0x0

    .line 17170500
    :goto_44
    if-eqz v2, :cond_4d

    .line 17170502
    const v1, 0x7f061662

    .line 17170505
    invoke-virtual {v15, v1}, Lcom/dragon/read/widget/ActionToastView;->setActionText(I)V

    .line 17170508
    goto :goto_53

    .line 17170509
    :cond_4d
    const v1, 0x7f060c48

    .line 17170512
    invoke-virtual {v15, v1}, Lcom/dragon/read/widget/ActionToastView;->setActionText(I)V

    .line 17170515
    :goto_53
    new-instance v9, Ljx3/a0;

    .line 17170517
    move-object v1, v9

    .line 17170518
    move-object v2, v7

    .line 17170519
    move-object v5, v8

    .line 17170520
    move-object v6, v15

    .line 17170521
    invoke-direct/range {v1 .. v6}, Ljx3/a0;-><init>(Lcom/dragon/read/local/db/pojo/BookModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/widget/ActionToastView;)V

    .line 17170524
    invoke-virtual {v15, v9}, Lcom/dragon/read/widget/ActionToastView;->setOnActionClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170527
    const/16 v1, 0x1388

    .line 17170529
    invoke-virtual {v15, v1}, Lcom/dragon/read/widget/ActionToastView;->showToast(I)V

    .line 17170532
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17170534
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170537
    iget-object v2, v7, Lcom/dragon/read/local/db/pojo/BookModel;->extraMap:Ljava/util/Map;

    .line 17170539
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170542
    move-result-object v1

    .line 17170543
    const-string v2, "book_id"

    .line 17170545
    iget-object v3, v7, Lcom/dragon/read/local/db/pojo/BookModel;->bookId:Ljava/lang/String;

    .line 17170547
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170550
    move-result-object v1

    .line 17170551
    const-string v2, "position"

    .line 17170553
    invoke-virtual {v1, v2, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170556
    move-result-object v1

    .line 17170557
    const-string v2, "popup_type"

    .line 17170559
    const-string v3, "add_bookshelf_group"

    .line 17170561
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170564
    move-result-object v1

    .line 17170565
    const-string v2, "showed_content"

    .line 17170567
    invoke-virtual {v15}, Lcom/dragon/read/widget/ActionToastView;->getActionText()Ljava/lang/CharSequence;

    .line 17170570
    move-result-object v3

    .line 17170571
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170574
    move-result-object v1

    .line 17170575
    const-string v2, "popup_show"

    .line 17170577
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170580
    return-void
.end method
