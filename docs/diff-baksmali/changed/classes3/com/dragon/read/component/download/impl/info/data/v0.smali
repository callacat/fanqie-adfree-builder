## classes3/com/dragon/read/component/download/impl/info/data/v0.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x93b12

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/component/download/impl/info/data/v0;

    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/component/download/impl/info/data/v0;-><init>()V

    .line 327691
    sput-object v0, Lcom/dragon/read/component/download/impl/info/data/v0;->a:Lcom/dragon/read/component/download/impl/info/data/v0;

    .line 327693
    new-instance v0, Ljava/util/ArrayList;

    .line 327695
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327698
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 327701
    move-result-object v0

    .line 327702
    sput-object v0, Lcom/dragon/read/component/download/impl/info/data/v0;->b:Ljava/util/List;

    .line 327704
    new-instance v0, Ljava/util/ArrayList;

    .line 327706
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327709
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 327712
    move-result-object v0

    .line 327713
    sput-object v0, Lcom/dragon/read/component/download/impl/info/data/v0;->c:Ljava/util/List;

    .line 327715
    new-instance v0, Ljava/util/HashMap;

    .line 327717
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327720
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 327723
    move-result-object v0

    .line 327724
    sput-object v0, Lcom/dragon/read/component/download/impl/info/data/v0;->d:Ljava/util/Map;

    .line 327726
    new-instance v0, Ljava/util/HashMap;

    .line 327728
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327731
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 327734
    move-result-object v0

    .line 327735
    sput-object v0, Lcom/dragon/read/component/download/impl/info/data/v0;->e:Ljava/util/Map;

    .line 327737
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327739
    const-string v1, "DlBookInfoCache"

    .line 327741
    invoke-static {v1}, Lcom/dragon/read/base/util/f;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 327744
    move-result-object v1

    .line 327745
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327748
    sput-object v0, Lcom/dragon/read/component/download/impl/info/data/v0;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 327750
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x93b12

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/component/download/impl/info/data/v0;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/component/download/impl/info/data/v0;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/dragon/read/component/download/impl/info/data/v0;->a:Lcom/dragon/read/component/download/impl/info/data/v0;

    .line 327692
    .line 327693
    new-instance v0, Ljava/util/ArrayList;

    .line 327694
    .line 327695
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    sput-object v0, Lcom/dragon/read/component/download/impl/info/data/v0;->b:Ljava/util/List;

    .line 327703
    .line 327704
    new-instance v0, Ljava/util/ArrayList;

    .line 327705
    .line 327706
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327707
    .line 327708
    .line 327709
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    sput-object v0, Lcom/dragon/read/component/download/impl/info/data/v0;->c:Ljava/util/List;

    .line 327714
    .line 327715
    new-instance v0, Ljava/util/HashMap;

    .line 327716
    .line 327717
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327718
    .line 327719
    .line 327720
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v0

    .line 327724
    sput-object v0, Lcom/dragon/read/component/download/impl/info/data/v0;->d:Ljava/util/Map;

    .line 327725
    .line 327726
    new-instance v0, Ljava/util/HashMap;

    .line 327727
    .line 327728
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327729
    .line 327730
    .line 327731
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    sput-object v0, Lcom/dragon/read/component/download/impl/info/data/v0;->e:Ljava/util/Map;

    .line 327736
    .line 327737
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327738
    .line 327739
    const-string v1, "DlBookInfoCache"

    .line 327740
    .line 327741
    invoke-static {v1}, Lcom/dragon/read/base/util/f;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v1

    .line 327745
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327746
    .line 327747
    .line 327748
    sput-object v0, Lcom/dragon/read/component/download/impl/info/data/v0;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 327749
    .line 327750
    return-void
.end method


.method public final a(Ljava/util/List;)V
[MOD-CHANGED]
.method public final a(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpw5/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-boolean v1, Lcom/dragon/read/component/download/impl/info/data/v0;->h:Z

    .line 16973830
    if-nez v1, :cond_9

    .line 16973832
    return-void

    .line 16973833
    :cond_9
    sget-object v1, Lcom/dragon/read/component/download/impl/info/data/v0;->g:Lio/reactivex/disposables/Disposable;

    .line 16973835
    if-eqz v1, :cond_14

    .line 16973837
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 16973840
    move-result v1

    .line 16973841
    if-nez v1, :cond_14

    .line 16973843
    const/4 v0, 0x1

    .line 16973844
    :cond_14
    if-eqz v0, :cond_17

    .line 16973846
    return-void

    .line 16973847
    :cond_17
    new-instance v0, Lcom/dragon/read/component/download/impl/info/data/k0;

    .line 16973849
    invoke-direct {v0, p1}, Lcom/dragon/read/component/download/impl/info/data/k0;-><init>(Ljava/util/List;)V

    .line 16973852
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpw5/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-boolean v1, Lcom/dragon/read/component/download/impl/info/data/v0;->h:Z

    .line 16973829
    .line 16973830
    if-nez v1, :cond_9

    .line 16973831
    .line 16973832
    return-void

    .line 16973833
    :cond_9
    sget-object v1, Lcom/dragon/read/component/download/impl/info/data/v0;->g:Lio/reactivex/disposables/Disposable;

    .line 16973834
    .line 16973835
    if-eqz v1, :cond_14

    .line 16973836
    .line 16973837
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result v1

    .line 16973841
    if-nez v1, :cond_14

    .line 16973842
    .line 16973843
    const/4 v0, 0x1

    .line 16973844
    :cond_14
    if-eqz v0, :cond_17

    .line 16973845
    .line 16973846
    return-void

    .line 16973847
    :cond_17
    new-instance v0, Lcom/dragon/read/component/download/impl/info/data/k0;

    .line 16973848
    .line 16973849
    invoke-direct {v0, p1}, Lcom/dragon/read/component/download/impl/info/data/k0;-><init>(Ljava/util/List;)V

    .line 16973850
    .line 16973851
    .line 16973852
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


.method public final b()Ljava/util/List;
[MOD-CHANGED]
.method public final b()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpw5/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/download/impl/info/data/v0;->b:Ljava/util/List;

    .line 196610
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 196613
    move-result v1

    .line 196614
    if-eqz v1, :cond_d

    .line 196616
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196619
    move-result-object v0

    .line 196620
    goto :goto_16

    .line 196621
    :cond_d
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    invoke-static {v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->copy(Ljava/util/List;)Ljava/util/List;

    .line 196629
    move-result-object v0

    .line 196630
    :goto_16
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpw5/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/download/impl/info/data/v0;->b:Ljava/util/List;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v1

    .line 196614
    if-eqz v1, :cond_d

    .line 196615
    .line 196616
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    goto :goto_16

    .line 196621
    :cond_d
    const-string v1, ""

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->copy(Ljava/util/List;)Ljava/util/List;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    :goto_16
    return-object v0
.end method


.method public final c(Ljava/util/List;)V
[MOD-CHANGED]
.method public final c(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpw5/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/dragon/read/component/download/impl/info/data/t0;

    .line 16908294
    invoke-direct {v0, p1}, Lcom/dragon/read/component/download/impl/info/data/t0;-><init>(Ljava/util/List;)V

    .line 16908297
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpw5/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/dragon/read/component/download/impl/info/data/t0;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lcom/dragon/read/component/download/impl/info/data/t0;-><init>(Ljava/util/List;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final d(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Lpw5/b;
[MOD-CHANGED]
.method public final d(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Lpw5/b;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33751045
    if-ne p1, v0, :cond_10

    .line 33751047
    sget-object p1, Lcom/dragon/read/component/download/impl/info/data/v0;->e:Ljava/util/Map;

    .line 33751049
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751052
    move-result-object p1

    .line 33751053
    check-cast p1, Lpw5/b;

    .line 33751055
    goto :goto_18

    .line 33751056
    :cond_10
    sget-object p1, Lcom/dragon/read/component/download/impl/info/data/v0;->d:Ljava/util/Map;

    .line 33751058
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751061
    move-result-object p1

    .line 33751062
    check-cast p1, Lpw5/b;

    .line 33751064
    :goto_18
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Lpw5/b;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33751044
    .line 33751045
    if-ne p1, v0, :cond_10

    .line 33751046
    .line 33751047
    sget-object p1, Lcom/dragon/read/component/download/impl/info/data/v0;->e:Ljava/util/Map;

    .line 33751048
    .line 33751049
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p1

    .line 33751053
    check-cast p1, Lpw5/b;

    .line 33751054
    .line 33751055
    goto :goto_18

    .line 33751056
    :cond_10
    sget-object p1, Lcom/dragon/read/component/download/impl/info/data/v0;->d:Ljava/util/Map;

    .line 33751057
    .line 33751058
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object p1

    .line 33751062
    check-cast p1, Lpw5/b;

    .line 33751063
    .line 33751064
    :goto_18
    return-object p1
.end method


.method public final e()Ljava/util/List;
[MOD-CHANGED]
.method public final e()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpw5/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/download/impl/info/data/v0;->c:Ljava/util/List;

    .line 196610
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 196613
    move-result v1

    .line 196614
    if-eqz v1, :cond_d

    .line 196616
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196619
    move-result-object v0

    .line 196620
    goto :goto_16

    .line 196621
    :cond_d
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    invoke-static {v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->copy(Ljava/util/List;)Ljava/util/List;

    .line 196629
    move-result-object v0

    .line 196630
    :goto_16
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpw5/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/download/impl/info/data/v0;->c:Ljava/util/List;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v1

    .line 196614
    if-eqz v1, :cond_d

    .line 196615
    .line 196616
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    goto :goto_16

    .line 196621
    :cond_d
    const-string v1, ""

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->copy(Ljava/util/List;)Ljava/util/List;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    :goto_16
    return-object v0
.end method


.method public final f(Lpw5/b;)V
[MOD-CHANGED]
.method public final f(Lpw5/b;)V
    .registers 4

    .prologue
    .line 17039360
    iget v0, p1, Lpw5/b;->c:I

    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    if-ne v0, v1, :cond_16

    .line 17039365
    sget-object v0, Lcom/dragon/read/component/download/impl/info/data/v0;->c:Ljava/util/List;

    .line 17039367
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039370
    move-result v1

    .line 17039371
    if-nez v1, :cond_10

    .line 17039373
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039376
    :cond_10
    sget-object v0, Lcom/dragon/read/component/download/impl/info/data/v0;->b:Ljava/util/List;

    .line 17039378
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17039381
    goto :goto_26

    .line 17039382
    :cond_16
    sget-object v0, Lcom/dragon/read/component/download/impl/info/data/v0;->c:Ljava/util/List;

    .line 17039384
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17039387
    sget-object v0, Lcom/dragon/read/component/download/impl/info/data/v0;->b:Ljava/util/List;

    .line 17039389
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039392
    move-result v1

    .line 17039393
    if-nez v1, :cond_26

    .line 17039395
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039398
    :cond_26
    :goto_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lpw5/b;)V
    .registers 4

    .prologue
    .line 17039360
    iget v0, p1, Lpw5/b;->c:I

    .line 17039361
    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    if-ne v0, v1, :cond_16

    .line 17039364
    .line 17039365
    sget-object v0, Lcom/dragon/read/component/download/impl/info/data/v0;->c:Ljava/util/List;

    .line 17039366
    .line 17039367
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v1

    .line 17039371
    if-nez v1, :cond_10

    .line 17039372
    .line 17039373
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039374
    .line 17039375
    .line 17039376
    :cond_10
    sget-object v0, Lcom/dragon/read/component/download/impl/info/data/v0;->b:Ljava/util/List;

    .line 17039377
    .line 17039378
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17039379
    .line 17039380
    .line 17039381
    goto :goto_26

    .line 17039382
    :cond_16
    sget-object v0, Lcom/dragon/read/component/download/impl/info/data/v0;->c:Ljava/util/List;

    .line 17039383
    .line 17039384
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    sget-object v0, Lcom/dragon/read/component/download/impl/info/data/v0;->b:Ljava/util/List;

    .line 17039388
    .line 17039389
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v1

    .line 17039393
    if-nez v1, :cond_26

    .line 17039394
    .line 17039395
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    :goto_26
    return-void
.end method


.method public final initData()V
[MOD-CHANGED]
.method public final initData()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/component/download/impl/info/data/m0;

    .line 196610
    invoke-direct {v0}, Lcom/dragon/read/component/download/impl/info/data/m0;-><init>()V

    .line 196613
    const-wide/16 v1, 0xbb8

    .line 196615
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 196618
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196620
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 196623
    move-result-object v0

    .line 196624
    new-instance v1, Lcom/dragon/read/component/download/impl/info/data/n0;

    .line 196626
    invoke-direct {v1}, Lcom/dragon/read/component/download/impl/info/data/n0;-><init>()V

    .line 196629
    invoke-interface {v0, v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->addLoginStateListener(Lcom/dragon/read/user/OnLoginStateListener;)V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public final initData()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/component/download/impl/info/data/m0;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lcom/dragon/read/component/download/impl/info/data/m0;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    const-wide/16 v1, 0xbb8

    .line 196614
    .line 196615
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 196616
    .line 196617
    .line 196618
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196619
    .line 196620
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    new-instance v1, Lcom/dragon/read/component/download/impl/info/data/n0;

    .line 196625
    .line 196626
    invoke-direct {v1}, Lcom/dragon/read/component/download/impl/info/data/n0;-><init>()V

    .line 196627
    .line 196628
    .line 196629
    invoke-interface {v0, v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->addLoginStateListener(Lcom/dragon/read/user/OnLoginStateListener;)V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


.method public final onUpdate()V
[MOD-CHANGED]
.method public final onUpdate()V
    .registers 7

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/component/download/impl/info/data/v0;->g:Lio/reactivex/disposables/Disposable;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-eqz v0, :cond_d

    .line 393221
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 393224
    move-result v0

    .line 393225
    if-nez v0, :cond_d

    .line 393227
    const/4 v0, 0x1

    .line 393228
    goto :goto_e

    .line 393229
    :cond_d
    const/4 v0, 0x0

    .line 393230
    :goto_e
    const-string v2, "default"

    .line 393232
    if-eqz v0, :cond_20

    .line 393234
    sget-object v0, Lcom/dragon/read/component/download/impl/info/data/v0;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 393236
    new-array v1, v1, [Ljava/lang/Object;

    .line 393238
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393241
    move-result-object v0

    .line 393242
    const-string v3, "\u6b63\u5728\u52a0\u8f7d\u6570\u636e, \u4e0d\u91cd\u590d\u8bf7\u6c42"

    .line 393244
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393247
    return-void

    .line 393248
    :cond_20
    sget-object v0, Lcom/dragon/read/component/download/impl/info/data/a0;->a:Lcom/dragon/read/component/download/impl/info/data/a0;

    .line 393250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393253
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393255
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393258
    move-result-object v3

    .line 393259
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 393262
    move-result-object v3

    .line 393263
    const-string v4, ""

    .line 393265
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393268
    invoke-static {v3}, Lcom/dragon/read/component/download/impl/info/data/a0;->a(Ljava/lang/String;)Z

    .line 393271
    move-result v3

    .line 393272
    if-nez v3, :cond_61

    .line 393274
    sget-object v3, Lcom/dragon/read/component/download/impl/info/data/v0;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 393276
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393278
    const-string v5, "\u8be5uid:"

    .line 393280
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393283
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393286
    move-result-object v0

    .line 393287
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 393290
    move-result-object v0

    .line 393291
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393294
    const-string v0, "\u6570\u636e\u672a\u8fc1\u79fb, \u4e0d\u8bf7\u6c42"

    .line 393296
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393299
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393302
    move-result-object v0

    .line 393303
    new-array v1, v1, [Ljava/lang/Object;

    .line 393305
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393308
    move-result-object v3

    .line 393309
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393312
    return-void

    .line 393313
    :cond_61
    new-instance v0, Lcom/dragon/read/component/download/impl/info/data/o0;

    .line 393315
    invoke-direct {v0}, Lcom/dragon/read/component/download/impl/info/data/o0;-><init>()V

    .line 393318
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 393321
    move-result-object v0

    .line 393322
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393325
    move-result-object v1

    .line 393326
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393329
    move-result-object v0

    .line 393330
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393333
    move-result-object v1

    .line 393334
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393337
    move-result-object v0

    .line 393338
    new-instance v1, Lcom/dragon/read/component/download/impl/info/data/p0;

    .line 393340
    invoke-direct {v1}, Lcom/dragon/read/component/download/impl/info/data/p0;-><init>()V

    .line 393343
    new-instance v2, Lcom/dragon/read/component/download/impl/info/data/q0;

    .line 393345
    invoke-direct {v2, v1}, Lcom/dragon/read/component/download/impl/info/data/q0;-><init>(Lcom/dragon/read/component/download/impl/info/data/p0;)V

    .line 393348
    new-instance v1, Lcom/dragon/read/component/download/impl/info/data/r0;

    .line 393350
    invoke-direct {v1}, Lcom/dragon/read/component/download/impl/info/data/r0;-><init>()V

    .line 393353
    new-instance v3, Lcom/dragon/read/component/download/impl/info/data/s0;

    .line 393355
    invoke-direct {v3, v1}, Lcom/dragon/read/component/download/impl/info/data/s0;-><init>(Lcom/dragon/read/component/download/impl/info/data/r0;)V

    .line 393358
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393361
    move-result-object v0

    .line 393362
    sput-object v0, Lcom/dragon/read/component/download/impl/info/data/v0;->g:Lio/reactivex/disposables/Disposable;

    .line 393364
    return-void
.end method

[INNER-ORIGINAL]
.method public final onUpdate()V
    .registers 7

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/component/download/impl/info/data/v0;->g:Lio/reactivex/disposables/Disposable;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-eqz v0, :cond_d

    .line 393220
    .line 393221
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 393222
    .line 393223
    .line 393224
    move-result v0

    .line 393225
    if-nez v0, :cond_d

    .line 393226
    .line 393227
    const/4 v0, 0x1

    .line 393228
    goto :goto_e

    .line 393229
    :cond_d
    const/4 v0, 0x0

    .line 393230
    :goto_e
    const-string v2, "default"

    .line 393231
    .line 393232
    if-eqz v0, :cond_20

    .line 393233
    .line 393234
    sget-object v0, Lcom/dragon/read/component/download/impl/info/data/v0;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 393235
    .line 393236
    new-array v1, v1, [Ljava/lang/Object;

    .line 393237
    .line 393238
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v0

    .line 393242
    const-string v3, "\u6b63\u5728\u52a0\u8f7d\u6570\u636e, \u4e0d\u91cd\u590d\u8bf7\u6c42"

    .line 393243
    .line 393244
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393245
    .line 393246
    .line 393247
    return-void

    .line 393248
    :cond_20
    sget-object v0, Lcom/dragon/read/component/download/impl/info/data/a0;->a:Lcom/dragon/read/component/download/impl/info/data/a0;

    .line 393249
    .line 393250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393251
    .line 393252
    .line 393253
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393254
    .line 393255
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v3

    .line 393259
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v3

    .line 393263
    const-string v4, ""

    .line 393264
    .line 393265
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393266
    .line 393267
    .line 393268
    invoke-static {v3}, Lcom/dragon/read/component/download/impl/info/data/a0;->a(Ljava/lang/String;)Z

    .line 393269
    .line 393270
    .line 393271
    move-result v3

    .line 393272
    if-nez v3, :cond_61

    .line 393273
    .line 393274
    sget-object v3, Lcom/dragon/read/component/download/impl/info/data/v0;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 393275
    .line 393276
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393277
    .line 393278
    const-string v5, "\u8be5uid:"

    .line 393279
    .line 393280
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393281
    .line 393282
    .line 393283
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v0

    .line 393287
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v0

    .line 393291
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393292
    .line 393293
    .line 393294
    const-string v0, "\u6570\u636e\u672a\u8fc1\u79fb, \u4e0d\u8bf7\u6c42"

    .line 393295
    .line 393296
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393297
    .line 393298
    .line 393299
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v0

    .line 393303
    new-array v1, v1, [Ljava/lang/Object;

    .line 393304
    .line 393305
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v3

    .line 393309
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393310
    .line 393311
    .line 393312
    return-void

    .line 393313
    :cond_61
    new-instance v0, Lcom/dragon/read/component/download/impl/info/data/o0;

    .line 393314
    .line 393315
    invoke-direct {v0}, Lcom/dragon/read/component/download/impl/info/data/o0;-><init>()V

    .line 393316
    .line 393317
    .line 393318
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v0

    .line 393322
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v1

    .line 393326
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v0

    .line 393330
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v1

    .line 393334
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v0

    .line 393338
    new-instance v1, Lcom/dragon/read/component/download/impl/info/data/p0;

    .line 393339
    .line 393340
    invoke-direct {v1}, Lcom/dragon/read/component/download/impl/info/data/p0;-><init>()V

    .line 393341
    .line 393342
    .line 393343
    new-instance v2, Lcom/dragon/read/component/download/impl/info/data/q0;

    .line 393344
    .line 393345
    invoke-direct {v2, v1}, Lcom/dragon/read/component/download/impl/info/data/q0;-><init>(Lcom/dragon/read/component/download/impl/info/data/p0;)V

    .line 393346
    .line 393347
    .line 393348
    new-instance v1, Lcom/dragon/read/component/download/impl/info/data/r0;

    .line 393349
    .line 393350
    invoke-direct {v1}, Lcom/dragon/read/component/download/impl/info/data/r0;-><init>()V

    .line 393351
    .line 393352
    .line 393353
    new-instance v3, Lcom/dragon/read/component/download/impl/info/data/s0;

    .line 393354
    .line 393355
    invoke-direct {v3, v1}, Lcom/dragon/read/component/download/impl/info/data/s0;-><init>(Lcom/dragon/read/component/download/impl/info/data/r0;)V

    .line 393356
    .line 393357
    .line 393358
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393359
    .line 393360
    .line 393361
    move-result-object v0

    .line 393362
    sput-object v0, Lcom/dragon/read/component/download/impl/info/data/v0;->g:Lio/reactivex/disposables/Disposable;

    .line 393363
    .line 393364
    return-void
.end method


