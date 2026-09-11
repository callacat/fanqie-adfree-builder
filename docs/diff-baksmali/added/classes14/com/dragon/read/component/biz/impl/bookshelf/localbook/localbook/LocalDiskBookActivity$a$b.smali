.class public final Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity$a;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity$a;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity$a$b;->b:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity$a;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity$a$b;->a:Ljava/util/List;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    check-cast p1, Ljava/lang/Throwable;

    .line 17170434
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity$a$b;->b:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity$a;

    .line 17170436
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity$a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity;

    .line 17170438
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170440
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170443
    move-result-object p1

    .line 17170444
    const/4 v1, 0x0

    .line 17170445
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170447
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170450
    move-result-object v0

    .line 17170451
    const-string v3, "deliver"

    .line 17170453
    invoke-static {v3, v0, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170456
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity$a$b;->b:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity$a;

    .line 17170458
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity$a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity;

    .line 17170460
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170463
    new-instance v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170465
    invoke-direct {v0, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17170468
    const v2, 0x7f0601ee

    .line 17170471
    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17170474
    move-result-object v2

    .line 17170475
    const/4 v3, 0x1

    .line 17170476
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170478
    invoke-static {}, Lcom/dragon/base/ssconfig/model/LocalBookSizeConfig;->a()Lcom/dragon/base/ssconfig/model/LocalBookSizeConfig;

    .line 17170481
    move-result-object v4

    .line 17170482
    iget v4, v4, Lcom/dragon/base/ssconfig/model/LocalBookSizeConfig;->size:I

    .line 17170484
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170487
    move-result-object v4

    .line 17170488
    aput-object v4, v3, v1

    .line 17170490
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170493
    move-result-object v2

    .line 17170494
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170497
    const v2, 0x7f060a72

    .line 17170500
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170503
    const/high16 v2, 0x7f060000

    .line 17170505
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170508
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170511
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170514
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/y0;

    .line 17170516
    invoke-direct {v1, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/y0;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity;)V

    .line 17170519
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setActionListener(Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170522
    invoke-virtual {v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 17170525
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 17170527
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->reportBookNumExceedShow()V

    .line 17170530
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity$a$b;->a:Ljava/util/List;

    .line 17170532
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170535
    move-result-object p1

    .line 17170536
    :goto_68
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170539
    move-result v0

    .line 17170540
    if-eqz v0, :cond_87

    .line 17170542
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170545
    move-result-object v0

    .line 17170546
    check-cast v0, Lau5/d0;

    .line 17170548
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity$a$b;->b:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity$a;

    .line 17170550
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity$a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity;

    .line 17170552
    iget-object v2, v0, Lau5/d0;->e:Ljava/lang/String;

    .line 17170554
    iget-object v0, v0, Lau5/d0;->p:Ljava/lang/String;

    .line 17170556
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170559
    const-string v1, "fail"

    .line 17170561
    const-string v3, "full_bookshelf"

    .line 17170563
    invoke-static {v1, v2, v0, v3}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalDiskBookActivity;->a1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170566
    goto :goto_68

    .line 17170567
    :cond_87
    return-void
.end method
