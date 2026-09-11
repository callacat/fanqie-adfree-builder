.class public final Lo04/d0;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lo04/d0;->a:Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;

    .line 33619970
    iput p2, p0, Lo04/d0;->b:I

    .line 33619972
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final getSpanIndex(II)I
    .registers 9

    .prologue
    .line 33816576
    iget-object v0, p0, Lo04/d0;->a:Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;

    .line 33816578
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->k:Lo04/h;

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    const-string v2, ""

    .line 33816583
    if-nez v0, :cond_d

    .line 33816585
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816588
    move-object v0, v1

    .line 33816589
    :cond_d
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/n;->getItemViewType(I)I

    .line 33816592
    move-result v0

    .line 33816593
    sget-object v3, Lcom/dragon/read/component/biz/api/model/HistoryType;->BANNER:Lcom/dragon/read/component/biz/api/model/HistoryType;

    .line 33816595
    iget v4, v3, Lcom/dragon/read/component/biz/api/model/HistoryType;->value:I

    .line 33816597
    const/4 v5, 0x0

    .line 33816598
    if-eq v0, v4, :cond_36

    .line 33816600
    sget-object v4, Lcom/dragon/read/component/biz/api/model/HistoryType;->FEED:Lcom/dragon/read/component/biz/api/model/HistoryType;

    .line 33816602
    iget v4, v4, Lcom/dragon/read/component/biz/api/model/HistoryType;->value:I

    .line 33816604
    if-ne v0, v4, :cond_1f

    .line 33816606
    goto :goto_36

    .line 33816607
    :cond_1f
    iget-object v0, p0, Lo04/d0;->a:Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;

    .line 33816609
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->k:Lo04/h;

    .line 33816611
    if-nez v0, :cond_29

    .line 33816613
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816616
    goto :goto_2a

    .line 33816617
    :cond_29
    move-object v1, v0

    .line 33816618
    :goto_2a
    invoke-virtual {v1, v5}, Lcom/dragon/read/recyler/n;->getItemViewType(I)I

    .line 33816621
    move-result v0

    .line 33816622
    iget v1, v3, Lcom/dragon/read/component/biz/api/model/HistoryType;->value:I

    .line 33816624
    if-ne v0, v1, :cond_33

    .line 33816626
    const/4 v5, 0x1

    .line 33816627
    :cond_33
    sub-int/2addr p1, v5

    .line 33816628
    rem-int/2addr p1, p2

    .line 33816629
    return p1

    .line 33816630
    :cond_36
    :goto_36
    return v5
.end method

.method public final getSpanSize(I)I
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lo04/d0;->a:Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;

    .line 17039362
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/history/page/HistoryInfoFragment;->k:Lo04/h;

    .line 17039364
    if-nez v0, :cond_c

    .line 17039366
    const-string v0, ""

    .line 17039368
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039371
    const/4 v0, 0x0

    .line 17039372
    :cond_c
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/n;->getItemViewType(I)I

    .line 17039375
    move-result p1

    .line 17039376
    sget-object v0, Lcom/dragon/read/component/biz/api/model/HistoryType;->BANNER:Lcom/dragon/read/component/biz/api/model/HistoryType;

    .line 17039378
    iget v0, v0, Lcom/dragon/read/component/biz/api/model/HistoryType;->value:I

    .line 17039380
    if-eq p1, v0, :cond_1f

    .line 17039382
    sget-object v0, Lcom/dragon/read/component/biz/api/model/HistoryType;->FEED:Lcom/dragon/read/component/biz/api/model/HistoryType;

    .line 17039384
    iget v0, v0, Lcom/dragon/read/component/biz/api/model/HistoryType;->value:I

    .line 17039386
    if-ne p1, v0, :cond_1d

    .line 17039388
    goto :goto_1f

    .line 17039389
    :cond_1d
    const/4 p1, 0x1

    .line 17039390
    goto :goto_21

    .line 17039391
    :cond_1f
    :goto_1f
    iget p1, p0, Lo04/d0;->b:I

    .line 17039393
    :goto_21
    return p1
.end method
