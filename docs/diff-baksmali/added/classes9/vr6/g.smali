.class public final synthetic Lvr6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvr6/g;->a:Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lvr6/g;->a:Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;

    .line 17170434
    check-cast p1, Lyr6/c;

    .line 17170436
    sget v1, Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;->q:I

    .line 17170438
    iget-object v1, p1, Lyr6/c;->a:Ljava/util/List;

    .line 17170440
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170443
    move-result v1

    .line 17170444
    const/4 v2, 0x1

    .line 17170445
    xor-int/2addr v1, v2

    .line 17170446
    iget-object v3, v0, Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;->c:Landroid/widget/TextView;

    .line 17170448
    const/4 v4, 0x0

    .line 17170449
    const-string v5, ""

    .line 17170451
    if-nez v3, :cond_19

    .line 17170453
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170456
    move-object v3, v4

    .line 17170457
    :cond_19
    if-eqz v1, :cond_1e

    .line 17170459
    const/high16 v6, 0x3f800000    # 1.0f

    .line 17170461
    goto :goto_21

    .line 17170462
    :cond_1e
    const v6, 0x3e99999a    # 0.3f

    .line 17170465
    :goto_21
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17170468
    iget-object v3, v0, Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;->c:Landroid/widget/TextView;

    .line 17170470
    if-nez v3, :cond_2c

    .line 17170472
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170475
    move-object v3, v4

    .line 17170476
    :cond_2c
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 17170479
    iget-object v3, v0, Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;->c:Landroid/widget/TextView;

    .line 17170481
    if-nez v3, :cond_37

    .line 17170483
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170486
    goto :goto_38

    .line 17170487
    :cond_37
    move-object v4, v3

    .line 17170488
    :goto_38
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 17170491
    iget-object p1, p1, Lyr6/c;->a:Ljava/util/List;

    .line 17170493
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170496
    move-result p1

    .line 17170497
    iget-boolean v1, v0, Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;->p:Z

    .line 17170499
    if-nez v1, :cond_46

    .line 17170501
    goto :goto_84

    .line 17170502
    :cond_46
    const/4 v1, 0x0

    .line 17170503
    iput-boolean v1, v0, Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;->p:Z

    .line 17170505
    new-instance v3, Lvr6/r;

    .line 17170507
    invoke-direct {v3}, Lvr6/r;-><init>()V

    .line 17170510
    iget-object v4, v0, Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;->l:Ljava/lang/String;

    .line 17170512
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170515
    iget-object v5, v3, Lvr6/r;->a:Lcom/dragon/read/base/Args;

    .line 17170517
    const-string v6, "draft_box_type"

    .line 17170519
    invoke-virtual {v5, v6, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170522
    iget-object v4, v3, Lvr6/r;->a:Lcom/dragon/read/base/Args;

    .line 17170524
    const-string v5, "draft_count"

    .line 17170526
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170529
    move-result-object p1

    .line 17170530
    invoke-virtual {v4, v5, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170533
    iget-object p1, v0, Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;->m:Ljava/lang/String;

    .line 17170535
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170538
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170541
    move-result v0

    .line 17170542
    if-lez v0, :cond_71

    .line 17170544
    goto :goto_72

    .line 17170545
    :cond_71
    const/4 v2, 0x0

    .line 17170546
    :goto_72
    if-eqz v2, :cond_7b

    .line 17170548
    iget-object v0, v3, Lvr6/r;->a:Lcom/dragon/read/base/Args;

    .line 17170550
    const-string v1, "entrance_position"

    .line 17170552
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170555
    :cond_7b
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 17170557
    iget-object v0, v3, Lvr6/r;->a:Lcom/dragon/read/base/Args;

    .line 17170559
    const-string v1, "enter_draft_box"

    .line 17170561
    invoke-static {p1, v1, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170564
    :goto_84
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170566
    return-object p1
.end method
