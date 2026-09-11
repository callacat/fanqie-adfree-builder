.class public final synthetic Lzq3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lzq3/g;

.field public final synthetic b:Lcom/dragon/read/rpc/model/SecondaryInfo;


# direct methods
.method public synthetic constructor <init>(Lzq3/g;Lcom/dragon/read/rpc/model/SecondaryInfo;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzq3/a;->a:Lzq3/g;

    iput-object p2, p0, Lzq3/a;->b:Lcom/dragon/read/rpc/model/SecondaryInfo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lzq3/a;->a:Lzq3/g;

    .line 17170434
    iget-object v1, p0, Lzq3/a;->b:Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17170436
    check-cast p1, Ljava/lang/Integer;

    .line 17170438
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170440
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170443
    move-result-object p1

    .line 17170444
    iget-object v2, v0, Lzq3/g;->v:Ls05/r;

    .line 17170446
    invoke-static {v2}, Lz05/a;->g(Ls05/r;)I

    .line 17170449
    move-result v2

    .line 17170450
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170453
    move-result-object v2

    .line 17170454
    const-string v3, "category_tab_type"

    .line 17170456
    invoke-virtual {p1, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170459
    const-string v2, ""

    .line 17170461
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170464
    iget-object v2, v1, Lcom/dragon/read/rpc/model/SecondaryInfo;->schema:Ljava/lang/String;

    .line 17170466
    iget v3, v1, Lcom/dragon/read/rpc/model/SecondaryInfo;->recType:I

    .line 17170468
    const/4 v4, 0x1

    .line 17170469
    const/4 v5, 0x0

    .line 17170470
    const/16 v6, 0xa

    .line 17170472
    const/4 v7, 0x0

    .line 17170473
    const/4 v8, 0x2

    .line 17170474
    if-ne v3, v6, :cond_4d

    .line 17170476
    if-eqz v2, :cond_38

    .line 17170478
    const-string v3, "interact_topic_page_entrance"

    .line 17170480
    invoke-static {v2, v3, v5, v8, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170483
    move-result v3

    .line 17170484
    if-ne v3, v4, :cond_38

    .line 17170486
    const/4 v3, 0x1

    .line 17170487
    goto :goto_39

    .line 17170488
    :cond_38
    const/4 v3, 0x0

    .line 17170489
    :goto_39
    if-nez v3, :cond_4d

    .line 17170491
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170493
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170496
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170499
    const-string v2, "&interact_topic_page_entrance=video_cover"

    .line 17170501
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170504
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170507
    move-result-object v2

    .line 17170508
    goto :goto_72

    .line 17170509
    :cond_4d
    iget v1, v1, Lcom/dragon/read/rpc/model/SecondaryInfo;->recType:I

    .line 17170511
    const/16 v3, 0x9

    .line 17170513
    if-ne v1, v3, :cond_72

    .line 17170515
    if-eqz v2, :cond_5e

    .line 17170517
    const-string v1, "ranking_list_page_entrance"

    .line 17170519
    invoke-static {v2, v1, v5, v8, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170522
    move-result v1

    .line 17170523
    if-ne v1, v4, :cond_5e

    .line 17170525
    goto :goto_5f

    .line 17170526
    :cond_5e
    const/4 v4, 0x0

    .line 17170527
    :goto_5f
    if-nez v4, :cond_72

    .line 17170529
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170531
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170534
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170537
    const-string v2, "&ranking_list_page_entrance=video_cover"

    .line 17170539
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170542
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170545
    move-result-object v2

    .line 17170546
    :cond_72
    :goto_72
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170548
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170551
    move-result-object v1

    .line 17170552
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170555
    move-result-object v0

    .line 17170556
    invoke-interface {v1, v0, v2, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170559
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170561
    return-object p1
.end method
