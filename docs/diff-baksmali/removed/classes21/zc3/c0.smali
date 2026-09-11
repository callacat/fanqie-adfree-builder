.class public final synthetic Lzc3/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzc3/c0;->a:Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lzc3/c0;->a:Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    iput-boolean v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;->j:Z

    .line 327684
    .line 327685
    iget-boolean v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;->k:Z

    .line 327686
    .line 327687
    if-nez v2, :cond_41

    .line 327688
    .line 327689
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;->i:Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator$a;

    .line 327690
    .line 327691
    if-eqz v2, :cond_e

    .line 327692
    .line 327693
    goto :goto_41

    .line 327694
    :cond_e
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;->h:Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator$a;

    .line 327695
    .line 327696
    if-nez v2, :cond_13

    .line 327697
    .line 327698
    goto :goto_41

    .line 327699
    :cond_13
    iget-object v3, v0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;->g:Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator$ReadOrder;

    .line 327700
    .line 327701
    if-eqz v3, :cond_26

    .line 327702
    .line 327703
    iget-object v4, v2, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator$a;->b:Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator$ReadOrder;

    .line 327704
    .line 327705
    invoke-virtual {v4, v3}, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator$ReadOrder;->b(Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator$ReadOrder;)I

    .line 327706
    .line 327707
    .line 327708
    move-result v3

    .line 327709
    const/4 v4, 0x1

    .line 327710
    if-gtz v3, :cond_22

    .line 327711
    .line 327712
    const/4 v3, 0x1

    .line 327713
    goto :goto_23

    .line 327714
    :cond_22
    const/4 v3, 0x0

    .line 327715
    :goto_23
    if-ne v3, v4, :cond_26

    .line 327716
    .line 327717
    const/4 v1, 0x1

    .line 327718
    :cond_26
    const/4 v3, 0x0

    .line 327719
    if-eqz v1, :cond_2c

    .line 327720
    .line 327721
    iput-object v3, v0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;->h:Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator$a;

    .line 327722
    .line 327723
    goto :goto_41

    .line 327724
    :cond_2c
    iput-object v3, v0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;->h:Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator$a;

    .line 327725
    .line 327726
    iput-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;->i:Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator$a;

    .line 327727
    .line 327728
    iget-object v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;->a:Lkotlin/jvm/functions/Function3;

    .line 327729
    .line 327730
    iget-object v3, v2, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator$a;->a:Ljava/lang/String;

    .line 327731
    .line 327732
    new-instance v4, Lzc3/f0;

    .line 327733
    .line 327734
    invoke-direct {v4, v0, v2}, Lzc3/f0;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator$a;)V

    .line 327735
    .line 327736
    .line 327737
    new-instance v5, Lzc3/g0;

    .line 327738
    .line 327739
    invoke-direct {v5, v0, v2}, Lzc3/g0;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator$a;)V

    .line 327740
    .line 327741
    .line 327742
    invoke-interface {v1, v3, v4, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327743
    .line 327744
    .line 327745
    :cond_41
    :goto_41
    return-void
.end method
