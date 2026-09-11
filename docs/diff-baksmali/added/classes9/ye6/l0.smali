.class public final synthetic Lye6/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/emoji/EmojiSearchPanel;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/emoji/EmojiSearchPanel;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lye6/l0;->a:Lcom/dragon/read/social/emoji/EmojiSearchPanel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lye6/l0;->a:Lcom/dragon/read/social/emoji/EmojiSearchPanel;

    .line 17170434
    check-cast p1, Lcom/dragon/read/rpc/model/GetEmoticonResponse;

    .line 17170436
    sget v1, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->y:I

    .line 17170438
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetEmoticonResponse;->data:Lcom/dragon/read/rpc/model/EmoticonData;

    .line 17170440
    const/4 v2, 0x0

    .line 17170441
    const/16 v3, 0x8

    .line 17170443
    const/4 v4, 0x0

    .line 17170444
    if-eqz v1, :cond_50

    .line 17170446
    iget-object v1, v1, Lcom/dragon/read/rpc/model/EmoticonData;->infoList:Ljava/util/List;

    .line 17170448
    if-eqz v1, :cond_1b

    .line 17170450
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170453
    move-result v1

    .line 17170454
    if-eqz v1, :cond_19

    .line 17170456
    goto :goto_1b

    .line 17170457
    :cond_19
    const/4 v1, 0x0

    .line 17170458
    goto :goto_1c

    .line 17170459
    :cond_1b
    :goto_1b
    const/4 v1, 0x1

    .line 17170460
    :goto_1c
    if-eqz v1, :cond_1f

    .line 17170462
    goto :goto_50

    .line 17170463
    :cond_1f
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetEmoticonResponse;->data:Lcom/dragon/read/rpc/model/EmoticonData;

    .line 17170465
    iget v5, v1, Lcom/dragon/read/rpc/model/EmoticonData;->nextOffset:I

    .line 17170467
    iput v5, v0, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->r:I

    .line 17170469
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/EmoticonData;->hasMore:Z

    .line 17170471
    iput-boolean v1, v0, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->q:Z

    .line 17170473
    iget-object v1, v0, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->j:Lld6/l4;

    .line 17170475
    const-string v5, ""

    .line 17170477
    if-nez v1, :cond_33

    .line 17170479
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170482
    goto :goto_34

    .line 17170483
    :cond_33
    move-object v4, v1

    .line 17170484
    :goto_34
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetEmoticonResponse;->data:Lcom/dragon/read/rpc/model/EmoticonData;

    .line 17170486
    iget-object p1, p1, Lcom/dragon/read/rpc/model/EmoticonData;->infoList:Ljava/util/List;

    .line 17170488
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170491
    invoke-virtual {v4, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addDataList(Ljava/util/List;)V

    .line 17170494
    iget-object p1, v0, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170496
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17170499
    iget-object p1, v0, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->k:Landroid/view/View;

    .line 17170501
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17170504
    iget-object p1, v0, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->l:Landroid/widget/TextView;

    .line 17170506
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170509
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170511
    goto :goto_84

    .line 17170512
    :cond_50
    :goto_50
    iget-object p1, v0, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->l:Landroid/widget/TextView;

    .line 17170514
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170517
    move-result-object v1

    .line 17170518
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170521
    move-result-object v1

    .line 17170522
    const v5, 0x7f061090

    .line 17170525
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170528
    move-result-object v1

    .line 17170529
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170532
    iget-object p1, v0, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->l:Landroid/widget/TextView;

    .line 17170534
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170537
    iget-object p1, v0, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->l:Landroid/widget/TextView;

    .line 17170539
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170542
    iget-object p1, v0, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->k:Landroid/view/View;

    .line 17170544
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17170547
    iget-object p1, v0, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17170549
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170551
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170554
    move-result-object p1

    .line 17170555
    const-string v1, "deliver"

    .line 17170557
    const-string v2, "[EmojiSearchPanel], loadData empty"

    .line 17170559
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170562
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170564
    :goto_84
    return-object p1
.end method
