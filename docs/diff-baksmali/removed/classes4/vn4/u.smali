.class public final synthetic Lvn4/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;Ljava/util/List;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lvn4/u;->a:I

    iput-object p2, p0, Lvn4/u;->b:Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;

    iput-object p3, p0, Lvn4/u;->c:Ljava/util/List;

    iput p4, p0, Lvn4/u;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget v0, p0, Lvn4/u;->a:I

    .line 327681
    .line 327682
    iget-object v1, p0, Lvn4/u;->b:Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;

    .line 327683
    .line 327684
    iget-object v2, p0, Lvn4/u;->c:Ljava/util/List;

    .line 327685
    .line 327686
    iget v3, p0, Lvn4/u;->d:I

    .line 327687
    .line 327688
    const/4 v4, 0x0

    .line 327689
    if-ltz v0, :cond_43

    .line 327690
    .line 327691
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->O0()I

    .line 327692
    .line 327693
    .line 327694
    move-result v5

    .line 327695
    new-instance v6, Lru2/q;

    .line 327696
    .line 327697
    const/4 v7, 0x1

    .line 327698
    invoke-direct {v6, v5, v0, v7}, Lru2/q;-><init>(IIZ)V

    .line 327699
    .line 327700
    .line 327701
    invoke-static {v6}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 327702
    .line 327703
    .line 327704
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->T0()Ljava/util/List;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v5

    .line 327708
    invoke-static {v5, v4, v0}, Lcom/dragon/read/util/kotlin/CollectionKt;->safeSubList(Ljava/util/List;II)Ljava/util/List;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v4

    .line 327712
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v4

    .line 327716
    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 327717
    .line 327718
    .line 327719
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->a:Lyf4/b;

    .line 327720
    .line 327721
    invoke-virtual {v2}, Lyf4/b;->f()Lqh4/e;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v2

    .line 327725
    if-eqz v2, :cond_32

    .line 327726
    .line 327727
    invoke-interface {v2, v0, v4, v7}, Lqh4/e;->q1(ILjava/util/List;Z)V

    .line 327728
    .line 327729
    .line 327730
    :cond_32
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->b:Lvn4/x0;

    .line 327731
    .line 327732
    if-eqz v0, :cond_3f

    .line 327733
    .line 327734
    invoke-interface {v0}, Lvn4/x0;->k9()Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl$c;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    if-eqz v0, :cond_3f

    .line 327739
    .line 327740
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl$c;->a()V

    .line 327741
    .line 327742
    .line 327743
    :cond_3f
    invoke-static {v3}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->H1(I)V

    .line 327744
    .line 327745
    .line 327746
    goto :goto_60

    .line 327747
    :cond_43
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->i1()Lcom/dragon/read/base/util/LogHelper;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v1

    .line 327751
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327752
    .line 327753
    const-string v3, "appendRefreshDataAndJumpV2: invalid jumpIndex="

    .line 327754
    .line 327755
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327756
    .line 327757
    .line 327758
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327759
    .line 327760
    .line 327761
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v0

    .line 327765
    new-array v2, v4, [Ljava/lang/Object;

    .line 327766
    .line 327767
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v1

    .line 327771
    const-string v3, "deliver"

    .line 327772
    .line 327773
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327774
    .line 327775
    .line 327776
    :goto_60
    return-void
.end method
