.class public final Lx64/e3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lx64/e3;->a:Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170435
    iget-object p1, p0, Lx64/e3;->a:Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;

    .line 17170437
    iget-boolean v0, p1, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->x:Z

    .line 17170439
    if-eqz v0, :cond_4a

    .line 17170441
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->j:Landroid/widget/TextView;

    .line 17170443
    const v1, 0x7f06038c

    .line 17170446
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17170449
    move-result-object p1

    .line 17170450
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170453
    iget-object p1, p0, Lx64/e3;->a:Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;

    .line 17170455
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->u:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17170457
    invoke-static {p1}, Lx64/j3;->a(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;

    .line 17170460
    move-result-object p1

    .line 17170461
    iget-object v0, p0, Lx64/e3;->a:Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;

    .line 17170463
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->h()Ljava/lang/String;

    .line 17170466
    move-result-object v0

    .line 17170467
    iget-object v1, p0, Lx64/e3;->a:Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;

    .line 17170469
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->og()Ljava/lang/String;

    .line 17170472
    move-result-object v1

    .line 17170473
    const-string v2, "cancel_select_all"

    .line 17170475
    invoke-static {p1, v2, v0, v1}, Lx64/j3;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170478
    new-instance p1, Ld05/u;

    .line 17170480
    sget-object v0, Lcom/dragon/read/pages/record/model/RecordEditType;->CANCEL_SELECT_ALL:Lcom/dragon/read/pages/record/model/RecordEditType;

    .line 17170482
    iget-object v1, p0, Lx64/e3;->a:Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;

    .line 17170484
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->u:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17170486
    sget-object v3, Ly64/r0;->a:Ly64/r0;

    .line 17170488
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170491
    move-result-object v1

    .line 17170492
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170495
    invoke-static {v1}, Ly64/r0;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 17170498
    move-result-object v1

    .line 17170499
    invoke-direct {p1, v0, v2, v1}, Ld05/u;-><init>(Lcom/dragon/read/pages/record/model/RecordEditType;Lcom/dragon/read/pages/record/model/RecordTabType;Ljava/lang/String;)V

    .line 17170502
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17170505
    goto :goto_8a

    .line 17170506
    :cond_4a
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->j:Landroid/widget/TextView;

    .line 17170508
    const v1, 0x7f060023

    .line 17170511
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17170514
    move-result-object p1

    .line 17170515
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170518
    iget-object p1, p0, Lx64/e3;->a:Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;

    .line 17170520
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->u:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17170522
    invoke-static {p1}, Lx64/j3;->a(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;

    .line 17170525
    move-result-object p1

    .line 17170526
    iget-object v0, p0, Lx64/e3;->a:Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;

    .line 17170528
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->h()Ljava/lang/String;

    .line 17170531
    move-result-object v0

    .line 17170532
    iget-object v1, p0, Lx64/e3;->a:Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;

    .line 17170534
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->og()Ljava/lang/String;

    .line 17170537
    move-result-object v1

    .line 17170538
    const-string v2, "select_all"

    .line 17170540
    invoke-static {p1, v2, v0, v1}, Lx64/j3;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170543
    new-instance p1, Ld05/u;

    .line 17170545
    sget-object v0, Lcom/dragon/read/pages/record/model/RecordEditType;->SELECT_ALL:Lcom/dragon/read/pages/record/model/RecordEditType;

    .line 17170547
    iget-object v1, p0, Lx64/e3;->a:Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;

    .line 17170549
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->u:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17170551
    sget-object v3, Ly64/r0;->a:Ly64/r0;

    .line 17170553
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170556
    move-result-object v1

    .line 17170557
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170560
    invoke-static {v1}, Ly64/r0;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 17170563
    move-result-object v1

    .line 17170564
    invoke-direct {p1, v0, v2, v1}, Ld05/u;-><init>(Lcom/dragon/read/pages/record/model/RecordEditType;Lcom/dragon/read/pages/record/model/RecordTabType;Ljava/lang/String;)V

    .line 17170567
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17170570
    :goto_8a
    iget-object p1, p0, Lx64/e3;->a:Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;

    .line 17170572
    iget-boolean v0, p1, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->x:Z

    .line 17170574
    xor-int/lit8 v0, v0, 0x1

    .line 17170576
    iput-boolean v0, p1, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->x:Z

    .line 17170578
    return-void
.end method
