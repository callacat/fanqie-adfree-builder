.class public final Lmd3/c3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmd3/c3$a;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8fdb9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Ljava/util/List;Lfd3/a;Ljava/lang/String;Lrc3/e;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/CellViewData;",
            ">;",
            "Lfd3/a;",
            "Ljava/lang/String;",
            "Lrc3/e;",
            ")",
            "Ljava/util/List<",
            "Lmd3/w0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67305472
    new-instance v0, Ljava/util/ArrayList;

    .line 67305474
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67305477
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67305480
    move-result-object p0

    .line 67305481
    :cond_9
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67305484
    move-result v1

    .line 67305485
    if-eqz v1, :cond_1f

    .line 67305487
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67305490
    move-result-object v1

    .line 67305491
    check-cast v1, Lcom/dragon/read/rpc/model/CellViewData;

    .line 67305493
    invoke-static {v1, p1, p2, p3}, Lmd3/c3;->c(Lcom/dragon/read/rpc/model/CellViewData;Lfd3/a;Ljava/lang/String;Lrc3/e;)Lmd3/w0;

    .line 67305496
    move-result-object v1

    .line 67305497
    if-eqz v1, :cond_9

    .line 67305499
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67305502
    goto :goto_9

    .line 67305503
    :cond_1f
    return-object v0
.end method

.method public static final b(Lcom/dragon/read/rpc/model/CellViewData;Lfd3/a;Ljava/lang/String;Lrc3/e;)Lmd3/w0;
    .registers 5

    .prologue
    .line 67436544
    invoke-static {p0, p1, p2, p3}, Lmd3/c3;->c(Lcom/dragon/read/rpc/model/CellViewData;Lfd3/a;Ljava/lang/String;Lrc3/e;)Lmd3/w0;

    .line 67436547
    move-result-object v0

    .line 67436548
    if-eqz v0, :cond_7

    .line 67436550
    return-object v0

    .line 67436551
    :cond_7
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CellViewData;->cellData:Ljava/util/List;

    .line 67436553
    if-nez p0, :cond_f

    .line 67436555
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67436558
    move-result-object p0

    .line 67436559
    :cond_f
    invoke-static {p0, p1, p2, p3}, Lmd3/c3;->a(Ljava/util/List;Lfd3/a;Ljava/lang/String;Lrc3/e;)Ljava/util/List;

    .line 67436562
    move-result-object p0

    .line 67436563
    move-object p1, p0

    .line 67436564
    check-cast p1, Ljava/util/ArrayList;

    .line 67436566
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 67436569
    move-result p2

    .line 67436570
    const/4 p3, 0x1

    .line 67436571
    if-le p2, p3, :cond_3e

    .line 67436573
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67436575
    const-string p3, "[parseSingleItemModel] show_type=630 has "

    .line 67436577
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436580
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 67436583
    move-result p1

    .line 67436584
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436587
    const-string p1, " items, use first"

    .line 67436589
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436592
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436595
    move-result-object p1

    .line 67436596
    const/4 p2, 0x0

    .line 67436597
    new-array p2, p2, [Ljava/lang/Object;

    .line 67436599
    const-string p3, "default"

    .line 67436601
    const-string v0, "VideoCellHandler"

    .line 67436603
    invoke-static {p3, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436606
    :cond_3e
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 67436609
    move-result-object p0

    .line 67436610
    check-cast p0, Lmd3/w0;

    .line 67436612
    return-object p0
.end method

.method public static final c(Lcom/dragon/read/rpc/model/CellViewData;Lfd3/a;Ljava/lang/String;Lrc3/e;)Lmd3/w0;
    .registers 13

    .prologue
    .line 67436544
    iget-object v0, p0, Lcom/dragon/read/rpc/model/CellViewData;->groupIdType:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 67436546
    if-nez v0, :cond_6

    .line 67436548
    const/4 v0, -0x1

    .line 67436549
    goto :goto_e

    .line 67436550
    :cond_6
    sget-object v1, Lmd3/c3$a;->a:[I

    .line 67436552
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 67436555
    move-result v0

    .line 67436556
    aget v0, v1, v0

    .line 67436558
    :goto_e
    const/4 v1, 0x1

    .line 67436559
    const/4 v2, 0x0

    .line 67436560
    if-eq v0, v1, :cond_48

    .line 67436562
    const/4 v1, 0x2

    .line 67436563
    if-eq v0, v1, :cond_34

    .line 67436565
    const/4 v1, 0x3

    .line 67436566
    if-eq v0, v1, :cond_1a

    .line 67436568
    goto/16 :goto_74

    .line 67436570
    :cond_1a
    iget-object v0, p0, Lcom/dragon/read/rpc/model/CellViewData;->postData:Ljava/util/List;

    .line 67436572
    if-eqz v0, :cond_33

    .line 67436574
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 67436577
    move-result-object v0

    .line 67436578
    move-object v6, v0

    .line 67436579
    check-cast v6, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 67436581
    if-nez v6, :cond_28

    .line 67436583
    goto :goto_33

    .line 67436584
    :cond_28
    new-instance v2, Lmd3/w0$b;

    .line 67436586
    move-object v3, v2

    .line 67436587
    move-object v4, p1

    .line 67436588
    move-object v5, p2

    .line 67436589
    move-object v7, p0

    .line 67436590
    move-object v8, p3

    .line 67436591
    invoke-direct/range {v3 .. v8}, Lmd3/w0$b;-><init>(Lfd3/a;Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcPostData;Lcom/dragon/read/rpc/model/CellViewData;Lrc3/e;)V

    .line 67436594
    goto :goto_74

    .line 67436595
    :cond_33
    :goto_33
    return-object v2

    .line 67436596
    :cond_34
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    .line 67436598
    if-eqz p0, :cond_47

    .line 67436600
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 67436603
    move-result-object p0

    .line 67436604
    check-cast p0, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 67436606
    if-nez p0, :cond_41

    .line 67436608
    goto :goto_47

    .line 67436609
    :cond_41
    new-instance v2, Lmd3/w0$a;

    .line 67436611
    invoke-direct {v2, p1, p2, p0, p3}, Lmd3/w0$a;-><init>(Lfd3/a;Ljava/lang/String;Lcom/dragon/read/rpc/model/ApiBookInfo;Lrc3/e;)V

    .line 67436614
    goto :goto_74

    .line 67436615
    :cond_47
    :goto_47
    return-object v2

    .line 67436616
    :cond_48
    iget-object v0, p0, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 67436618
    if-eqz v0, :cond_74

    .line 67436620
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 67436623
    move-result-object v0

    .line 67436624
    move-object v6, v0

    .line 67436625
    check-cast v6, Lcom/dragon/read/rpc/model/VideoData;

    .line 67436627
    if-nez v6, :cond_56

    .line 67436629
    goto :goto_74

    .line 67436630
    :cond_56
    invoke-static {v6}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->g(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 67436633
    move-result-object v7

    .line 67436634
    if-nez v7, :cond_5d

    .line 67436636
    return-object v2

    .line 67436637
    :cond_5d
    new-instance v0, Lmd3/w0$c;

    .line 67436639
    move-object v3, v0

    .line 67436640
    move-object v4, p1

    .line 67436641
    move-object v5, p2

    .line 67436642
    move-object v8, p3

    .line 67436643
    invoke-direct/range {v3 .. v8}, Lmd3/w0$c;-><init>(Lfd3/a;Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoData;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Lrc3/e;)V

    .line 67436646
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CellViewData;->celebrityUserList:Ljava/util/List;

    .line 67436648
    if-eqz p0, :cond_71

    .line 67436650
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 67436653
    move-result-object p0

    .line 67436654
    move-object v2, p0

    .line 67436655
    check-cast v2, Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 67436657
    :cond_71
    iput-object v2, v0, Lmd3/w0$c;->j:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 67436659
    move-object v2, v0

    .line 67436660
    :cond_74
    :goto_74
    return-object v2
.end method
