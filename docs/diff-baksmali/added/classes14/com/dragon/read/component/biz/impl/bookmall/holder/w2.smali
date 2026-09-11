.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$q;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/dragon/read/base/Args;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Lk47/m$a;

.field public final synthetic f:Z

.field public final synthetic g:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$q;Lcom/dragon/read/base/Args;Landroid/view/View;Lcom/dragon/read/component/biz/impl/bookmall/holder/v2;)V
    .registers 6

    .prologue
    .line 84082688
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w2;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 84082690
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$q;

    .line 84082692
    const-string p1, "ranking_list"

    .line 84082694
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w2;->b:Ljava/lang/String;

    .line 84082696
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w2;->c:Lcom/dragon/read/base/Args;

    .line 84082698
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w2;->d:Landroid/view/View;

    .line 84082700
    iput-object p5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w2;->e:Lk47/m$a;

    .line 84082702
    const/4 p1, 0x0

    .line 84082703
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w2;->f:Z

    .line 84082705
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082708
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .registers 16

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$q;

    .line 17170434
    invoke-interface {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$q;->getModel()Ltv5/a;

    .line 17170437
    move-result-object p1

    .line 17170438
    invoke-interface {p1}, Ltv5/a;->p()Z

    .line 17170441
    move-result p1

    .line 17170442
    if-eqz p1, :cond_14

    .line 17170444
    const p1, 0x7f060d2d

    .line 17170447
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17170450
    goto/16 :goto_7f

    .line 17170452
    :cond_14
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$q;

    .line 17170454
    invoke-interface {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$q;->getLongPressAction()Lcom/dragon/read/rpc/model/LongPressAction;

    .line 17170457
    move-result-object p1

    .line 17170458
    iget-object p1, p1, Lcom/dragon/read/rpc/model/LongPressAction;->type:Lcom/dragon/read/rpc/model/LongPressActionType;

    .line 17170460
    sget-object v0, Lcom/dragon/read/rpc/model/LongPressActionType;->ShowToast:Lcom/dragon/read/rpc/model/LongPressActionType;

    .line 17170462
    if-ne p1, v0, :cond_2c

    .line 17170464
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$q;

    .line 17170466
    invoke-interface {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$q;->getLongPressAction()Lcom/dragon/read/rpc/model/LongPressAction;

    .line 17170469
    move-result-object p1

    .line 17170470
    iget-object p1, p1, Lcom/dragon/read/rpc/model/LongPressAction;->toast:Ljava/lang/String;

    .line 17170472
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170475
    goto :goto_7f

    .line 17170476
    :cond_2c
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w2;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 17170478
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$q;

    .line 17170480
    iget-object v8, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w2;->b:Ljava/lang/String;

    .line 17170482
    iget-object v9, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w2;->c:Lcom/dragon/read/base/Args;

    .line 17170484
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w2;->d:Landroid/view/View;

    .line 17170486
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w2;->e:Lk47/m$a;

    .line 17170488
    invoke-interface {v0}, Lk47/m$a;->a()Landroid/graphics/Rect;

    .line 17170491
    move-result-object v10

    .line 17170492
    iget-boolean v11, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w2;->f:Z

    .line 17170494
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170497
    invoke-static {}, Lf05/m;->c()Lf05/m;

    .line 17170500
    move-result-object v0

    .line 17170501
    invoke-interface {v7}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$q;->getLongPressAction()Lcom/dragon/read/rpc/model/LongPressAction;

    .line 17170504
    move-result-object v1

    .line 17170505
    iget v1, v1, Lcom/dragon/read/rpc/model/LongPressAction;->longPressActionCardV2Type:I

    .line 17170507
    invoke-virtual {v0, v1}, Lf05/m;->a(I)Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 17170510
    move-result-object v12

    .line 17170511
    if-eqz v12, :cond_7f

    .line 17170513
    iget-object v0, v12, Lcom/dragon/read/rpc/model/LongPressActionCardV2;->groupList:Ljava/util/List;

    .line 17170515
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170518
    move-result v0

    .line 17170519
    if-nez v0, :cond_7f

    .line 17170521
    new-instance v13, Lcom/dragon/read/component/biz/impl/bookmall/holder/h3;

    .line 17170523
    move-object v0, v13

    .line 17170524
    move-object v1, p1

    .line 17170525
    move-object v2, v7

    .line 17170526
    move-object v4, v12

    .line 17170527
    move-object v5, v9

    .line 17170528
    move-object v6, v8

    .line 17170529
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/bookmall/holder/h3;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$q;Landroid/view/View;Lcom/dragon/read/rpc/model/LongPressActionCardV2;Lcom/dragon/read/base/Args;Ljava/lang/String;)V

    .line 17170532
    new-instance v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/i3;

    .line 17170534
    move-object v0, v6

    .line 17170535
    move-object v3, v9

    .line 17170536
    move-object v4, v8

    .line 17170537
    move-object v5, v12

    .line 17170538
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/i3;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$q;Lcom/dragon/read/base/Args;Ljava/lang/String;Lcom/dragon/read/rpc/model/LongPressActionCardV2;)V

    .line 17170541
    sget p1, Lk47/m;->a:I

    .line 17170543
    sget-object p1, Lcom/dragon/read/widget/pullblack/opt/DislikeDialogLocateType;->TOP_BOTTOM:Lcom/dragon/read/widget/pullblack/opt/DislikeDialogLocateType;

    .line 17170545
    if-eqz v11, :cond_75

    .line 17170547
    sget-object p1, Lcom/dragon/read/widget/pullblack/opt/DislikeDialogLocateType;->MIDDLE:Lcom/dragon/read/widget/pullblack/opt/DislikeDialogLocateType;

    .line 17170549
    :cond_75
    move-object v0, v10

    .line 17170550
    move-object v1, v8

    .line 17170551
    move-object v2, v9

    .line 17170552
    move-object v3, v12

    .line 17170553
    move-object v4, v13

    .line 17170554
    move-object v5, v6

    .line 17170555
    move-object v6, p1

    .line 17170556
    invoke-static/range {v0 .. v6}, Lk47/m;->b(Landroid/graphics/Rect;Ljava/lang/String;Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/LongPressActionCardV2;Ll47/w;Ll47/j;Lcom/dragon/read/widget/pullblack/opt/DislikeDialogLocateType;)V

    .line 17170559
    :cond_7f
    :goto_7f
    const/4 p1, 0x1

    .line 17170560
    return p1
.end method
