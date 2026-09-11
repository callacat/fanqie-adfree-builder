.class public final synthetic Lzc3/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;

.field public final synthetic b:Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator$a;

.field public final synthetic c:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator$a;Ljava/lang/Throwable;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzc3/h0;->a:Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;

    iput-object p2, p0, Lzc3/h0;->b:Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator$a;

    iput-object p3, p0, Lzc3/h0;->c:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lzc3/h0;->a:Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;

    .line 327682
    iget-object v1, p0, Lzc3/h0;->b:Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator$a;

    .line 327684
    iget-object v2, p0, Lzc3/h0;->c:Ljava/lang/Throwable;

    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    iget v3, v1, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator$a;->c:I

    .line 327691
    iget v4, v0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;->l:I

    .line 327693
    if-eq v3, v4, :cond_11

    .line 327695
    goto/16 :goto_7c

    .line 327697
    :cond_11
    iget-object v3, v0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;->i:Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator$a;

    .line 327699
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327702
    move-result v3

    .line 327703
    if-nez v3, :cond_1a

    .line 327705
    goto :goto_7c

    .line 327706
    :cond_1a
    const/4 v3, 0x0

    .line 327707
    iput-object v3, v0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;->i:Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator$a;

    .line 327709
    iget-object v3, v0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;->h:Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator$a;

    .line 327711
    const/4 v4, 0x1

    .line 327712
    const/4 v5, 0x0

    .line 327713
    if-eqz v3, :cond_36

    .line 327715
    iget-object v3, v3, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator$a;->b:Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator$ReadOrder;

    .line 327717
    if-eqz v3, :cond_36

    .line 327719
    iget-object v6, v1, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator$a;->b:Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator$ReadOrder;

    .line 327721
    invoke-virtual {v3, v6}, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator$ReadOrder;->b(Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator$ReadOrder;)I

    .line 327724
    move-result v3

    .line 327725
    if-lez v3, :cond_31

    .line 327727
    const/4 v3, 0x1

    .line 327728
    goto :goto_32

    .line 327729
    :cond_31
    const/4 v3, 0x0

    .line 327730
    :goto_32
    if-ne v3, v4, :cond_36

    .line 327732
    const/4 v3, 0x1

    .line 327733
    goto :goto_37

    .line 327734
    :cond_36
    const/4 v3, 0x0

    .line 327735
    :goto_37
    iget-object v6, v0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;->h:Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator$a;

    .line 327737
    if-eqz v6, :cond_4d

    .line 327739
    iget-object v6, v6, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator$a;->b:Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator$ReadOrder;

    .line 327741
    if-eqz v6, :cond_4d

    .line 327743
    iget-object v7, v1, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator$a;->b:Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator$ReadOrder;

    .line 327745
    invoke-virtual {v6, v7}, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator$ReadOrder;->b(Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator$ReadOrder;)I

    .line 327748
    move-result v6

    .line 327749
    if-ltz v6, :cond_49

    .line 327751
    const/4 v6, 0x1

    .line 327752
    goto :goto_4a

    .line 327753
    :cond_49
    const/4 v6, 0x0

    .line 327754
    :goto_4a
    if-ne v6, v4, :cond_4d

    .line 327756
    goto :goto_4e

    .line 327757
    :cond_4d
    const/4 v4, 0x0

    .line 327758
    :goto_4e
    if-nez v4, :cond_52

    .line 327760
    iput-object v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;->h:Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator$a;

    .line 327762
    :cond_52
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327764
    const-string v6, "report read progress failed, messageId="

    .line 327766
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327769
    iget-object v1, v1, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator$a;->a:Ljava/lang/String;

    .line 327771
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327774
    const-string v1, ", error="

    .line 327776
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327779
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327782
    move-result-object v1

    .line 327783
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327786
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327789
    move-result-object v1

    .line 327790
    new-array v2, v5, [Ljava/lang/Object;

    .line 327792
    const-string v4, "default"

    .line 327794
    const-string v5, "AiSearchReadProgress"

    .line 327796
    invoke-static {v4, v5, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327799
    if-eqz v3, :cond_7c

    .line 327801
    invoke-virtual {v0}, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;->f()V

    .line 327804
    :cond_7c
    :goto_7c
    return-void
.end method
