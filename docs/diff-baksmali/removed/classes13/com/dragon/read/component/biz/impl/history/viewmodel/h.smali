.class public final synthetic Lcom/dragon/read/component/biz/impl/history/viewmodel/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/h;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/h;->b:Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/h;->a:Ljava/util/List;

    .line 327681
    .line 327682
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/h;->b:Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 327683
    .line 327684
    sget-object v1, Lf04/q;->a:Lf04/q;

    .line 327685
    .line 327686
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    .line 327688
    .line 327689
    const/4 v1, 0x0

    .line 327690
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327691
    .line 327692
    .line 327693
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327698
    .line 327699
    .line 327700
    move-result v1

    .line 327701
    if-eqz v1, :cond_39

    .line 327702
    .line 327703
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    check-cast v1, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 327708
    .line 327709
    iget-object v2, v1, Lcom/dragon/read/local/db/pojo/BookModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 327710
    .line 327711
    sget-object v3, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 327712
    .line 327713
    if-ne v2, v3, :cond_2e

    .line 327714
    .line 327715
    sget-object v2, Lf04/q;->e:Ljava/util/Map;

    .line 327716
    .line 327717
    iget-object v1, v1, Lcom/dragon/read/local/db/pojo/BookModel;->bookId:Ljava/lang/String;

    .line 327718
    .line 327719
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v1

    .line 327723
    check-cast v1, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 327724
    .line 327725
    goto :goto_11

    .line 327726
    :cond_2e
    sget-object v2, Lf04/q;->d:Ljava/util/Map;

    .line 327727
    .line 327728
    iget-object v1, v1, Lcom/dragon/read/local/db/pojo/BookModel;->bookId:Ljava/lang/String;

    .line 327729
    .line 327730
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v1

    .line 327734
    check-cast v1, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 327735
    .line 327736
    goto :goto_11

    .line 327737
    :cond_39
    iget-object v2, v7, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->n:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 327738
    .line 327739
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v3

    .line 327743
    const/4 v4, 0x1

    .line 327744
    const/4 v5, 0x0

    .line 327745
    iget-object v6, v7, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->n:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 327746
    .line 327747
    move-object v1, v7

    .line 327748
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->m1(Lcom/dragon/read/pages/record/model/RecordTabType;Ljava/util/List;ZZLcom/dragon/read/pages/record/model/RecordTabType;)V

    .line 327749
    .line 327750
    .line 327751
    new-instance v0, Lcom/dragon/read/component/biz/impl/history/viewmodel/j0;

    .line 327752
    .line 327753
    invoke-direct {v0, v7}, Lcom/dragon/read/component/biz/impl/history/viewmodel/j0;-><init>(Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;)V

    .line 327754
    .line 327755
    .line 327756
    const-wide/16 v1, 0x12c

    .line 327757
    .line 327758
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 327759
    .line 327760
    .line 327761
    return-void
.end method
