.class public final Lcom/dragon/read/component/biz/impl/history/viewmodel/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/r0;->a:Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onConfirm()V
    .registers 11

    .prologue
    .line 458752
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/r0;->a:Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 458754
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->n:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 458756
    invoke-virtual {v6, v0}, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->r1(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/util/List;

    .line 458759
    move-result-object v0

    .line 458760
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 458763
    move-result v1

    .line 458764
    new-instance v7, Ljava/util/ArrayList;

    .line 458766
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 458769
    new-instance v8, Ljava/util/ArrayList;

    .line 458771
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 458774
    const/4 v2, -0x1

    .line 458775
    add-int/2addr v1, v2

    .line 458776
    :goto_18
    if-ge v2, v1, :cond_5a

    .line 458778
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458781
    move-result-object v3

    .line 458782
    check-cast v3, Lm04/h;

    .line 458784
    iget-object v4, v6, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->l:Ljava/util/HashMap;

    .line 458786
    invoke-virtual {v3}, Lm04/h;->d()Ljava/lang/String;

    .line 458789
    move-result-object v5

    .line 458790
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 458793
    move-result v4

    .line 458794
    if-eqz v4, :cond_57

    .line 458796
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 458799
    instance-of v4, v3, Lm04/k;

    .line 458801
    const/4 v5, 0x0

    .line 458802
    if-eqz v4, :cond_38

    .line 458804
    move-object v4, v3

    .line 458805
    check-cast v4, Lm04/k;

    .line 458807
    goto :goto_39

    .line 458808
    :cond_38
    move-object v4, v5

    .line 458809
    :goto_39
    if-eqz v4, :cond_40

    .line 458811
    iget-object v4, v4, Lm04/k;->a:Lby5/a;

    .line 458813
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458816
    :cond_40
    instance-of v4, v3, Lm04/f;

    .line 458818
    if-eqz v4, :cond_47

    .line 458820
    move-object v5, v3

    .line 458821
    check-cast v5, Lm04/f;

    .line 458823
    :cond_47
    if-eqz v5, :cond_57

    .line 458825
    new-instance v3, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 458827
    iget-object v4, v5, Lm04/f;->c:Ljava/lang/String;

    .line 458829
    iget-object v5, v5, Lm04/f;->a:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 458831
    iget-object v5, v5, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 458833
    invoke-direct {v3, v4, v5}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 458836
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458839
    :cond_57
    add-int/lit8 v1, v1, -0x1

    .line 458841
    goto :goto_18

    .line 458842
    :cond_5a
    new-instance v2, Ljava/util/ArrayList;

    .line 458844
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 458847
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 458850
    iget-object v1, v6, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->n:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 458852
    const/4 v3, 0x0

    .line 458853
    const/4 v4, 0x1

    .line 458854
    const/16 v5, 0x14

    .line 458856
    move-object v0, v6

    .line 458857
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->n1(Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;Lcom/dragon/read/pages/record/model/RecordTabType;Ljava/util/List;ZZI)V

    .line 458860
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettins/AlbumHistoryDeleteFixV719;->a:Lcom/dragon/read/component/biz/impl/absettins/AlbumHistoryDeleteFixV719$a;

    .line 458862
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458865
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettins/AlbumHistoryDeleteFixV719;->c:Lkotlin/Lazy;

    .line 458867
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458870
    move-result-object v0

    .line 458871
    check-cast v0, Lcom/dragon/read/component/biz/impl/absettins/AlbumHistoryDeleteFixV719;

    .line 458873
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/absettins/AlbumHistoryDeleteFixV719;->fix:Z

    .line 458875
    const/16 v1, 0xa

    .line 458877
    if-eqz v0, :cond_f3

    .line 458879
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->h:Ls04/p;

    .line 458881
    iget-object v2, v6, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->n:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 458883
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458886
    invoke-static {v2, v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458889
    sget-object v3, Lcom/dragon/read/pages/record/model/RecordTabType;->TOPIC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 458891
    const-string v4, ""

    .line 458893
    if-ne v2, v3, :cond_98

    .line 458895
    invoke-static {v4}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 458898
    move-result-object v0

    .line 458899
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458902
    goto/16 :goto_11a

    .line 458904
    :cond_98
    invoke-virtual {v0, v7}, Ls04/p;->c(Ljava/util/List;)Lio/reactivex/Single;

    .line 458907
    move-result-object v2

    .line 458908
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458911
    move-result v3

    .line 458912
    xor-int/lit8 v3, v3, 0x1

    .line 458914
    if-eqz v3, :cond_da

    .line 458916
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458918
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 458921
    move-result-object v3

    .line 458922
    new-instance v5, Ljava/util/ArrayList;

    .line 458924
    invoke-static {v8, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 458927
    move-result v1

    .line 458928
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 458931
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458934
    move-result-object v1

    .line 458935
    :goto_b7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458938
    move-result v9

    .line 458939
    if-eqz v9, :cond_c9

    .line 458941
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458944
    move-result-object v9

    .line 458945
    check-cast v9, Lby5/a;

    .line 458947
    iget-object v9, v9, Lby5/a;->e:Ljava/lang/String;

    .line 458949
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458952
    goto :goto_b7

    .line 458953
    :cond_c9
    invoke-interface {v3, v5}, Lof4/i0;->u(Ljava/util/List;)Lio/reactivex/Completable;

    .line 458956
    move-result-object v1

    .line 458957
    new-instance v3, Ls04/e;

    .line 458959
    invoke-direct {v3, v8, v0}, Ls04/e;-><init>(Ljava/util/List;Ls04/p;)V

    .line 458962
    invoke-virtual {v1, v3}, Lio/reactivex/Completable;->toSingle(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 458965
    move-result-object v0

    .line 458966
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458969
    goto :goto_e1

    .line 458970
    :cond_da
    invoke-static {v4}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 458973
    move-result-object v0

    .line 458974
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458977
    :goto_e1
    new-instance v1, Ls04/b;

    .line 458979
    invoke-direct {v1}, Ls04/b;-><init>()V

    .line 458982
    new-instance v3, Ls04/c;

    .line 458984
    invoke-direct {v3, v1}, Ls04/c;-><init>(Ls04/b;)V

    .line 458987
    invoke-static {v2, v0, v3}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    .line 458990
    move-result-object v0

    .line 458991
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458994
    goto :goto_11a

    .line 458995
    :cond_f3
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->h:Ls04/p;

    .line 458997
    iget-object v2, v6, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->n:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 458999
    new-instance v3, Ljava/util/ArrayList;

    .line 459001
    invoke-static {v8, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 459004
    move-result v1

    .line 459005
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 459008
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 459011
    move-result-object v1

    .line 459012
    :goto_104
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 459015
    move-result v4

    .line 459016
    if-eqz v4, :cond_116

    .line 459018
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459021
    move-result-object v4

    .line 459022
    check-cast v4, Lby5/a;

    .line 459024
    iget-object v4, v4, Lby5/a;->e:Ljava/lang/String;

    .line 459026
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459029
    goto :goto_104

    .line 459030
    :cond_116
    invoke-virtual {v0, v2, v7, v3}, Ls04/p;->d(Lcom/dragon/read/pages/record/model/RecordTabType;Ljava/util/List;Ljava/util/List;)Lio/reactivex/Single;

    .line 459033
    move-result-object v0

    .line 459034
    :goto_11a
    const-wide/16 v1, 0x1

    .line 459036
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->retry(J)Lio/reactivex/Single;

    .line 459039
    move-result-object v0

    .line 459040
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 459043
    move-result-object v1

    .line 459044
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 459047
    move-result-object v0

    .line 459048
    new-instance v1, Lcom/dragon/read/component/biz/impl/history/viewmodel/h;

    .line 459050
    invoke-direct {v1, v7, v6}, Lcom/dragon/read/component/biz/impl/history/viewmodel/h;-><init>(Ljava/util/List;Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;)V

    .line 459053
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 459056
    move-result-object v0

    .line 459057
    new-instance v1, Lcom/dragon/read/component/biz/impl/history/viewmodel/s;

    .line 459059
    invoke-direct {v1, v6}, Lcom/dragon/read/component/biz/impl/history/viewmodel/s;-><init>(Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;)V

    .line 459062
    new-instance v2, Lcom/dragon/read/component/biz/impl/history/viewmodel/d0;

    .line 459064
    invoke-direct {v2, v1}, Lcom/dragon/read/component/biz/impl/history/viewmodel/d0;-><init>(Lcom/dragon/read/component/biz/impl/history/viewmodel/s;)V

    .line 459067
    new-instance v1, Lcom/dragon/read/component/biz/impl/history/viewmodel/k0;

    .line 459069
    invoke-direct {v1, v6}, Lcom/dragon/read/component/biz/impl/history/viewmodel/k0;-><init>(Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;)V

    .line 459072
    new-instance v3, Lcom/dragon/read/component/biz/impl/history/viewmodel/l0;

    .line 459074
    invoke-direct {v3, v1}, Lcom/dragon/read/component/biz/impl/history/viewmodel/l0;-><init>(Lcom/dragon/read/component/biz/impl/history/viewmodel/k0;)V

    .line 459077
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 459080
    move-result-object v0

    .line 459081
    const/4 v1, 0x0

    .line 459082
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459085
    return-void
.end method

.method public final onNegative()V
    .registers 1

    return-void
.end method
