.class public final Lcom/zhihu/matisse/internal/ui/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhihu/matisse/internal/ui/a;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zhihu/matisse/internal/ui/a;


# direct methods
.method public constructor <init>(Lcom/zhihu/matisse/internal/ui/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/a$b;->a:Lcom/zhihu/matisse/internal/ui/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170435
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/a$b;->a:Lcom/zhihu/matisse/internal/ui/a;

    .line 17170437
    iget-object v0, p1, Lcom/zhihu/matisse/internal/ui/a;->a:Lcz7/c;

    .line 17170439
    iget-object v0, v0, Lcz7/c;->b:Ljava/util/Set;

    .line 17170441
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 17170444
    move-result v0

    .line 17170445
    const/4 v1, 0x0

    .line 17170446
    const/4 v2, 0x0

    .line 17170447
    const/4 v3, 0x0

    .line 17170448
    :goto_10
    if-ge v2, v0, :cond_3e

    .line 17170450
    iget-object v4, p1, Lcom/zhihu/matisse/internal/ui/a;->a:Lcz7/c;

    .line 17170452
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170455
    new-instance v5, Ljava/util/ArrayList;

    .line 17170457
    iget-object v4, v4, Lcz7/c;->b:Ljava/util/Set;

    .line 17170459
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17170462
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170465
    move-result-object v4

    .line 17170466
    check-cast v4, Lcom/zhihu/matisse/internal/entity/Item;

    .line 17170468
    invoke-virtual {v4}, Lcom/zhihu/matisse/internal/entity/Item;->b()Z

    .line 17170471
    move-result v5

    .line 17170472
    if-eqz v5, :cond_3b

    .line 17170474
    iget-wide v4, v4, Lcom/zhihu/matisse/internal/entity/Item;->d:J

    .line 17170476
    invoke-static {v4, v5}, Lfz7/c;->a(J)F

    .line 17170479
    move-result v4

    .line 17170480
    iget-object v5, p1, Lcom/zhihu/matisse/internal/ui/a;->b:Laz7/a;

    .line 17170482
    iget v5, v5, Laz7/a;->p:I

    .line 17170484
    int-to-float v5, v5

    .line 17170485
    cmpl-float v4, v4, v5

    .line 17170487
    if-lez v4, :cond_3b

    .line 17170489
    add-int/lit8 v3, v3, 0x1

    .line 17170491
    :cond_3b
    add-int/lit8 v2, v2, 0x1

    .line 17170493
    goto :goto_10

    .line 17170494
    :cond_3e
    const/4 p1, 0x1

    .line 17170495
    if-lez v3, :cond_88

    .line 17170497
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/a$b;->a:Lcom/zhihu/matisse/internal/ui/a;

    .line 17170499
    const/4 v2, 0x2

    .line 17170500
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170502
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170505
    move-result-object v3

    .line 17170506
    aput-object v3, v2, v1

    .line 17170508
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/a$b;->a:Lcom/zhihu/matisse/internal/ui/a;

    .line 17170510
    iget-object v1, v1, Lcom/zhihu/matisse/internal/ui/a;->b:Laz7/a;

    .line 17170512
    iget v1, v1, Laz7/a;->p:I

    .line 17170514
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170517
    move-result-object v1

    .line 17170518
    aput-object v1, v2, p1

    .line 17170520
    const p1, 0x7f061504

    .line 17170523
    invoke-virtual {v0, p1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170526
    move-result-object p1

    .line 17170527
    new-instance v0, Lcom/zhihu/matisse/internal/ui/widget/IncapableDialog;

    .line 17170529
    invoke-direct {v0}, Lcom/zhihu/matisse/internal/ui/widget/IncapableDialog;-><init>()V

    .line 17170532
    new-instance v1, Landroid/os/Bundle;

    .line 17170534
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17170537
    const-string v2, "extra_title"

    .line 17170539
    const-string v3, ""

    .line 17170541
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170544
    const-string v2, "extra_message"

    .line 17170546
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170549
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17170552
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/a$b;->a:Lcom/zhihu/matisse/internal/ui/a;

    .line 17170554
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17170557
    move-result-object p1

    .line 17170558
    const-class v1, Lcom/zhihu/matisse/internal/ui/widget/IncapableDialog;

    .line 17170560
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170563
    move-result-object v1

    .line 17170564
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 17170567
    return-void

    .line 17170568
    :cond_88
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/a$b;->a:Lcom/zhihu/matisse/internal/ui/a;

    .line 17170570
    iget-boolean v1, v0, Lcom/zhihu/matisse/internal/ui/a;->l:Z

    .line 17170572
    xor-int/2addr p1, v1

    .line 17170573
    iput-boolean p1, v0, Lcom/zhihu/matisse/internal/ui/a;->l:Z

    .line 17170575
    iget-object v0, v0, Lcom/zhihu/matisse/internal/ui/a;->k:Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;

    .line 17170577
    invoke-virtual {v0, p1}, Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;->setChecked(Z)V

    .line 17170580
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/a$b;->a:Lcom/zhihu/matisse/internal/ui/a;

    .line 17170582
    iget-boolean v0, p1, Lcom/zhihu/matisse/internal/ui/a;->l:Z

    .line 17170584
    if-nez v0, :cond_a0

    .line 17170586
    iget-object p1, p1, Lcom/zhihu/matisse/internal/ui/a;->k:Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;

    .line 17170588
    const/4 v0, -0x1

    .line 17170589
    invoke-virtual {p1, v0}, Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;->setColor(I)V

    .line 17170592
    :cond_a0
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/a$b;->a:Lcom/zhihu/matisse/internal/ui/a;

    .line 17170594
    iget-object p1, p1, Lcom/zhihu/matisse/internal/ui/a;->b:Laz7/a;

    .line 17170596
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170599
    return-void
.end method
