.class public final synthetic Lcom/dragon/read/component/biz/impl/history/viewmodel/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lm04/k;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lm04/k;Ljava/util/ArrayList;Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/m0;->a:Lm04/k;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/m0;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/m0;->c:Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    iput p4, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/m0;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/m0;->a:Lm04/k;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/m0;->b:Ljava/util/ArrayList;

    .line 327683
    .line 327684
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/m0;->c:Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 327685
    .line 327686
    iget v3, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/m0;->d:I

    .line 327687
    .line 327688
    iget v4, v0, Lm04/k;->i:I

    .line 327689
    .line 327690
    sget-object v5, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 327691
    .line 327692
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 327693
    .line 327694
    .line 327695
    move-result v5

    .line 327696
    const/4 v6, 0x0

    .line 327697
    const/4 v7, 0x1

    .line 327698
    if-ne v4, v5, :cond_16

    .line 327699
    .line 327700
    const/4 v4, 0x1

    .line 327701
    goto :goto_17

    .line 327702
    :cond_16
    const/4 v4, 0x0

    .line 327703
    :goto_17
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 327704
    .line 327705
    invoke-interface {v5, v4}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getFollowShowToastText(Z)Lkotlin/Pair;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v4

    .line 327709
    new-instance v5, Ljava/util/ArrayList;

    .line 327710
    .line 327711
    const/16 v8, 0xa

    .line 327712
    .line 327713
    invoke-static {v1, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 327714
    .line 327715
    .line 327716
    move-result v8

    .line 327717
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 327718
    .line 327719
    .line 327720
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v1

    .line 327724
    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327725
    .line 327726
    .line 327727
    move-result v8

    .line 327728
    if-eqz v8, :cond_51

    .line 327729
    .line 327730
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v8

    .line 327734
    check-cast v8, Lzj4/b;

    .line 327735
    .line 327736
    new-instance v9, Lux4/x;

    .line 327737
    .line 327738
    iget-object v10, v8, Lzj4/b;->a:Ljava/lang/String;

    .line 327739
    .line 327740
    iget v8, v8, Lzj4/b;->k:I

    .line 327741
    .line 327742
    invoke-static {v8}, Lcom/dragon/read/rpc/model/VideoContentType;->b(I)Lcom/dragon/read/rpc/model/VideoContentType;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v8

    .line 327746
    invoke-static {v8}, Lmx5/u2;->g(Lcom/dragon/read/rpc/model/VideoContentType;)Ljava/lang/String;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v8

    .line 327750
    const-string v11, "bookshelf_read_history"

    .line 327751
    .line 327752
    const-string v12, ""

    .line 327753
    .line 327754
    invoke-direct {v9, v12, v10, v8, v11}, Lux4/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327755
    .line 327756
    .line 327757
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327758
    .line 327759
    .line 327760
    goto :goto_2c

    .line 327761
    :cond_51
    sget-object v1, Lux4/t;->a:Lux4/t;

    .line 327762
    .line 327763
    invoke-static {v1, v4, v5}, Lux4/t;->b(Lux4/t;Lkotlin/Pair;Ljava/util/List;)V

    .line 327764
    .line 327765
    .line 327766
    iput-boolean v7, v0, Lm04/k;->g:Z

    .line 327767
    .line 327768
    iget-object v1, v2, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->n:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 327769
    .line 327770
    new-array v4, v7, [Ljava/lang/Integer;

    .line 327771
    .line 327772
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v5

    .line 327776
    aput-object v5, v4, v6

    .line 327777
    .line 327778
    invoke-static {v2, v1, v4}, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->o1(Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;Lcom/dragon/read/pages/record/model/RecordTabType;[Ljava/lang/Integer;)V

    .line 327779
    .line 327780
    .line 327781
    sget-object v1, Lx64/g2;->a:Lx64/g2;

    .line 327782
    .line 327783
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->q1()Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 327784
    .line 327785
    .line 327786
    move-result-object v4

    .line 327787
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327788
    .line 327789
    .line 327790
    invoke-static {v2, v0, v4, v3}, Lx64/g2;->c(Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;Lm04/k;Lcom/dragon/read/component/biz/api/model/HistoryScene;I)V

    .line 327791
    .line 327792
    .line 327793
    return-void
.end method
