## classes3/com/dragon/read/component/comic/impl/comic/download/impl/d.smali
# added=0 removed=0 changed=19

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x93811

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/d$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    const-string v1, "ComicDataBaseHandler"

    .line 196625
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196628
    move-result-object v1

    .line 196629
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196632
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/d;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x93811

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/d$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 196619
    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    .line 196622
    .line 196623
    const-string v1, "ComicDataBaseHandler"

    .line 196624
    .line 196625
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v1

    .line 196629
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196630
    .line 196631
    .line 196632
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/d;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 196633
    .line 196634
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 327680
    invoke-direct {p0}, Lvd4/a;-><init>()V

    .line 327683
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/a;

    .line 327685
    invoke-direct {v0, p0}, Lcom/dragon/read/component/comic/impl/comic/download/impl/a;-><init>(Lcom/dragon/read/component/comic/impl/comic/download/impl/d;)V

    .line 327688
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327691
    move-result-object v0

    .line 327692
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/d;->c:Lkotlin/Lazy;

    .line 327694
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/b;

    .line 327696
    invoke-direct {v0}, Lcom/dragon/read/component/comic/impl/comic/download/impl/b;-><init>()V

    .line 327699
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327702
    move-result-object v0

    .line 327703
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/d;->e:Lkotlin/Lazy;

    .line 327705
    sget-object v0, Lcom/dragon/read/component/comic/ns/NsComicDepend;->IMPL:Lcom/dragon/read/component/comic/ns/NsComicDepend;

    .line 327707
    invoke-interface {v0}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsComicBookBase()Loe4/f;

    .line 327710
    move-result-object v1

    .line 327711
    invoke-interface {v1}, Loe4/f;->getUserId()Ljava/lang/String;

    .line 327714
    move-result-object v1

    .line 327715
    invoke-static {v1}, Lcom/dragon/read/local/db/DBManager;->obtainComicDataDao(Ljava/lang/String;)Lcu5/z0;

    .line 327718
    move-result-object v1

    .line 327719
    const-string v2, ""

    .line 327721
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327724
    iput-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/d;->d:Lcu5/z0;

    .line 327726
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/download/impl/d;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 327728
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327730
    const-string v3, "init = "

    .line 327732
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327735
    invoke-interface {v0}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsComicBookBase()Loe4/f;

    .line 327738
    move-result-object v0

    .line 327739
    invoke-interface {v0}, Loe4/f;->getUserId()Ljava/lang/String;

    .line 327742
    move-result-object v0

    .line 327743
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327746
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327749
    move-result-object v0

    .line 327750
    const/4 v2, 0x0

    .line 327751
    new-array v2, v2, [Ljava/lang/Object;

    .line 327753
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327756
    move-result-object v1

    .line 327757
    const-string v3, "deliver"

    .line 327759
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327762
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 327680
    invoke-direct {p0}, Lvd4/a;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/a;

    .line 327684
    .line 327685
    invoke-direct {v0, p0}, Lcom/dragon/read/component/comic/impl/comic/download/impl/a;-><init>(Lcom/dragon/read/component/comic/impl/comic/download/impl/d;)V

    .line 327686
    .line 327687
    .line 327688
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/d;->c:Lkotlin/Lazy;

    .line 327693
    .line 327694
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/b;

    .line 327695
    .line 327696
    invoke-direct {v0}, Lcom/dragon/read/component/comic/impl/comic/download/impl/b;-><init>()V

    .line 327697
    .line 327698
    .line 327699
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/d;->e:Lkotlin/Lazy;

    .line 327704
    .line 327705
    sget-object v0, Lcom/dragon/read/component/comic/ns/NsComicDepend;->IMPL:Lcom/dragon/read/component/comic/ns/NsComicDepend;

    .line 327706
    .line 327707
    invoke-interface {v0}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsComicBookBase()Loe4/f;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v1

    .line 327711
    invoke-interface {v1}, Loe4/f;->getUserId()Ljava/lang/String;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v1

    .line 327715
    invoke-static {v1}, Lcom/dragon/read/local/db/DBManager;->obtainComicDataDao(Ljava/lang/String;)Lcu5/z0;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v1

    .line 327719
    const-string v2, ""

    .line 327720
    .line 327721
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327722
    .line 327723
    .line 327724
    iput-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/d;->d:Lcu5/z0;

    .line 327725
    .line 327726
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/download/impl/d;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 327727
    .line 327728
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327729
    .line 327730
    const-string v3, "init = "

    .line 327731
    .line 327732
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327733
    .line 327734
    .line 327735
    invoke-interface {v0}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsComicBookBase()Loe4/f;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    invoke-interface {v0}, Loe4/f;->getUserId()Ljava/lang/String;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327744
    .line 327745
    .line 327746
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    const/4 v2, 0x0

    .line 327751
    new-array v2, v2, [Ljava/lang/Object;

    .line 327752
    .line 327753
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v1

    .line 327757
    const-string v3, "deliver"

    .line 327758
    .line 327759
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327760
    .line 327761
    .line 327762
    return-void
.end method


.method public final D(Ljava/util/List;)Ljava/util/Map;
[MOD-CHANGED]
.method public final D(Ljava/util/List;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lau5/v;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104902
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104905
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/d;->d:Lcu5/z0;

    .line 17104907
    invoke-interface {v1, p1}, Lcu5/z0;->q(Ljava/util/List;)Ljava/util/List;

    .line 17104910
    move-result-object v1

    .line 17104911
    if-eqz v1, :cond_27

    .line 17104913
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104916
    move-result-object v1

    .line 17104917
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104920
    move-result v2

    .line 17104921
    if-eqz v2, :cond_27

    .line 17104923
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104926
    move-result-object v2

    .line 17104927
    check-cast v2, Lau5/v;

    .line 17104929
    iget-object v3, v2, Lau5/v;->a:Ljava/lang/String;

    .line 17104931
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104934
    goto :goto_15

    .line 17104935
    :cond_27
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17104937
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104940
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/d;->d:Lcu5/z0;

    .line 17104942
    invoke-interface {v2, p1}, Lcu5/z0;->z(Ljava/util/List;)Ljava/util/List;

    .line 17104945
    move-result-object p1

    .line 17104946
    if-eqz p1, :cond_50

    .line 17104948
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104951
    move-result-object p1

    .line 17104952
    :cond_38
    :goto_38
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104955
    move-result v2

    .line 17104956
    if-eqz v2, :cond_50

    .line 17104958
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104961
    move-result-object v2

    .line 17104962
    check-cast v2, Ljava/lang/String;

    .line 17104964
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104967
    move-result-object v3

    .line 17104968
    check-cast v3, Lau5/v;

    .line 17104970
    if-eqz v3, :cond_38

    .line 17104972
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104975
    goto :goto_38

    .line 17104976
    :cond_50
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final D(Ljava/util/List;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lau5/v;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104901
    .line 17104902
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/d;->d:Lcu5/z0;

    .line 17104906
    .line 17104907
    invoke-interface {v1, p1}, Lcu5/z0;->q(Ljava/util/List;)Ljava/util/List;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    if-eqz v1, :cond_27

    .line 17104912
    .line 17104913
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v2

    .line 17104921
    if-eqz v2, :cond_27

    .line 17104922
    .line 17104923
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v2

    .line 17104927
    check-cast v2, Lau5/v;

    .line 17104928
    .line 17104929
    iget-object v3, v2, Lau5/v;->a:Ljava/lang/String;

    .line 17104930
    .line 17104931
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    goto :goto_15

    .line 17104935
    :cond_27
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17104936
    .line 17104937
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104938
    .line 17104939
    .line 17104940
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/d;->d:Lcu5/z0;

    .line 17104941
    .line 17104942
    invoke-interface {v2, p1}, Lcu5/z0;->z(Ljava/util/List;)Ljava/util/List;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    if-eqz p1, :cond_50

    .line 17104947
    .line 17104948
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    :cond_38
    :goto_38
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v2

    .line 17104956
    if-eqz v2, :cond_50

    .line 17104957
    .line 17104958
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v2

    .line 17104962
    check-cast v2, Ljava/lang/String;

    .line 17104963
    .line 17104964
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v3

    .line 17104968
    check-cast v3, Lau5/v;

    .line 17104969
    .line 17104970
    if-eqz v3, :cond_38

    .line 17104971
    .line 17104972
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104973
    .line 17104974
    .line 17104975
    goto :goto_38

    .line 17104976
    :cond_50
    return-object v1
.end method


.method public final E0(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final E0(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lau5/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/d;->d:Lcu5/z0;

    .line 16973830
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 16973832
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-interface {v0, p1}, Lcu5/z0;->m(Ljava/util/List;)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final E0(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lau5/z;",
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
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/d;->d:Lcu5/z0;

    .line 16973829
    .line 16973830
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-interface {v0, p1}, Lcu5/z0;->m(Ljava/util/List;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public final F(Ljava/lang/String;)Lau5/s;
[MOD-CHANGED]
.method public final F(Ljava/lang/String;)Lau5/s;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/d;->d:Lcu5/z0;

    .line 16908294
    invoke-interface {v0, p1}, Lcu5/z0;->s(Ljava/lang/String;)Lau5/s;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final F(Ljava/lang/String;)Lau5/s;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/d;->d:Lcu5/z0;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lcu5/z0;->s(Ljava/lang/String;)Lau5/s;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public final G()V
[MOD-CHANGED]
.method public final G()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/comic/ns/NsComicDepend;->IMPL:Lcom/dragon/read/component/comic/ns/NsComicDepend;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsComicBookBase()Loe4/f;

    .line 262149
    move-result-object v1

    .line 262150
    invoke-interface {v1}, Loe4/f;->getUserId()Ljava/lang/String;

    .line 262153
    move-result-object v1

    .line 262154
    invoke-static {v1}, Lcom/dragon/read/local/db/DBManager;->obtainComicDataDao(Ljava/lang/String;)Lcu5/z0;

    .line 262157
    move-result-object v1

    .line 262158
    const-string v2, ""

    .line 262160
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262163
    iput-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/d;->d:Lcu5/z0;

    .line 262165
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/download/impl/d;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 262167
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262169
    const-string v3, "onUserInfoUpdate = "

    .line 262171
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262174
    invoke-interface {v0}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsComicBookBase()Loe4/f;

    .line 262177
    move-result-object v0

    .line 262178
    invoke-interface {v0}, Loe4/f;->getUserId()Ljava/lang/String;

    .line 262181
    move-result-object v0

    .line 262182
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262185
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262188
    move-result-object v0

    .line 262189
    const/4 v2, 0x0

    .line 262190
    new-array v2, v2, [Ljava/lang/Object;

    .line 262192
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262195
    move-result-object v1

    .line 262196
    const-string v3, "deliver"

    .line 262198
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262201
    return-void
.end method

[INNER-ORIGINAL]
.method public final G()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/comic/ns/NsComicDepend;->IMPL:Lcom/dragon/read/component/comic/ns/NsComicDepend;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsComicBookBase()Loe4/f;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    invoke-interface {v1}, Loe4/f;->getUserId()Ljava/lang/String;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    invoke-static {v1}, Lcom/dragon/read/local/db/DBManager;->obtainComicDataDao(Ljava/lang/String;)Lcu5/z0;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    const-string v2, ""

    .line 262159
    .line 262160
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262161
    .line 262162
    .line 262163
    iput-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/d;->d:Lcu5/z0;

    .line 262164
    .line 262165
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/download/impl/d;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 262166
    .line 262167
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262168
    .line 262169
    const-string v3, "onUserInfoUpdate = "

    .line 262170
    .line 262171
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    invoke-interface {v0}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsComicBookBase()Loe4/f;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    invoke-interface {v0}, Loe4/f;->getUserId()Ljava/lang/String;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262183
    .line 262184
    .line 262185
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    const/4 v2, 0x0

    .line 262190
    new-array v2, v2, [Ljava/lang/Object;

    .line 262191
    .line 262192
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v1

    .line 262196
    const-string v3, "deliver"

    .line 262197
    .line 262198
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262199
    .line 262200
    .line 262201
    return-void
.end method


.method public final G0(Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public final G0(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lau5/s;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/d;->d:Lcu5/z0;

    .line 16973830
    invoke-interface {v0, p1}, Lcu5/z0;->A(Ljava/lang/String;)Ljava/util/List;

    .line 16973833
    move-result-object p1

    .line 16973834
    if-nez p1, :cond_11

    .line 16973836
    new-instance p1, Ljava/util/ArrayList;

    .line 16973838
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16973841
    :cond_11
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final G0(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lau5/s;",
            ">;"
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
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/d;->d:Lcu5/z0;

    .line 16973829
    .line 16973830
    invoke-interface {v0, p1}, Lcu5/z0;->A(Ljava/lang/String;)Ljava/util/List;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    if-nez p1, :cond_11

    .line 16973835
    .line 16973836
    new-instance p1, Ljava/util/ArrayList;

    .line 16973837
    .line 16973838
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-object p1
.end method


.method public final J0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final J0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    new-instance p3, Ljava/util/ArrayList;

    .line 50659333
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 50659336
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659339
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/d;->d:Lcu5/z0;

    .line 50659341
    invoke-interface {p1, p3}, Lcu5/z0;->q(Ljava/util/List;)Ljava/util/List;

    .line 50659344
    move-result-object p1

    .line 50659345
    const/4 p3, 0x0

    .line 50659346
    if-eqz p1, :cond_6d

    .line 50659348
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50659351
    move-result v0

    .line 50659352
    const/4 v1, 0x1

    .line 50659353
    if-ne v0, v1, :cond_6d

    .line 50659355
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659358
    move-result-object v0

    .line 50659359
    check-cast v0, Lau5/v;

    .line 50659361
    iget-object v0, v0, Lau5/v;->x:Ljava/lang/String;

    .line 50659363
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659366
    move-result-object v2

    .line 50659367
    check-cast v2, Lau5/v;

    .line 50659369
    iget-object v2, v2, Lau5/v;->y:Ljava/lang/String;

    .line 50659371
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659374
    move-result v0

    .line 50659375
    if-nez v0, :cond_4e

    .line 50659377
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659380
    move-result v0

    .line 50659381
    if-nez v0, :cond_4e

    .line 50659383
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50659385
    invoke-direct {v0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50659388
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 50659391
    move-result v0

    .line 50659392
    if-eqz v0, :cond_4e

    .line 50659394
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50659396
    invoke-direct {v0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50659399
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 50659402
    move-result v0

    .line 50659403
    if-eqz v0, :cond_4e

    .line 50659405
    return p3

    .line 50659406
    :cond_4e
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659409
    move-result-object v0

    .line 50659410
    check-cast v0, Lau5/v;

    .line 50659412
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659415
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659418
    iput-object p2, v0, Lau5/v;->x:Ljava/lang/String;

    .line 50659420
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659423
    iput-object p2, v0, Lau5/v;->y:Ljava/lang/String;

    .line 50659425
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/d;->d:Lcu5/z0;

    .line 50659427
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659430
    move-result-object p1

    .line 50659431
    check-cast p1, Lau5/v;

    .line 50659433
    invoke-interface {p2, p1}, Lcu5/z0;->D(Lau5/v;)V

    .line 50659436
    return v1

    .line 50659437
    :cond_6d
    return p3
.end method

[INNER-ORIGINAL]
.method public final J0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    new-instance p3, Ljava/util/ArrayList;

    .line 50659332
    .line 50659333
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 50659334
    .line 50659335
    .line 50659336
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659337
    .line 50659338
    .line 50659339
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/d;->d:Lcu5/z0;

    .line 50659340
    .line 50659341
    invoke-interface {p1, p3}, Lcu5/z0;->q(Ljava/util/List;)Ljava/util/List;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object p1

    .line 50659345
    const/4 p3, 0x0

    .line 50659346
    if-eqz p1, :cond_6d

    .line 50659347
    .line 50659348
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50659349
    .line 50659350
    .line 50659351
    move-result v0

    .line 50659352
    const/4 v1, 0x1

    .line 50659353
    if-ne v0, v1, :cond_6d

    .line 50659354
    .line 50659355
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object v0

    .line 50659359
    check-cast v0, Lau5/v;

    .line 50659360
    .line 50659361
    iget-object v0, v0, Lau5/v;->x:Ljava/lang/String;

    .line 50659362
    .line 50659363
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object v2

    .line 50659367
    check-cast v2, Lau5/v;

    .line 50659368
    .line 50659369
    iget-object v2, v2, Lau5/v;->y:Ljava/lang/String;

    .line 50659370
    .line 50659371
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659372
    .line 50659373
    .line 50659374
    move-result v0

    .line 50659375
    if-nez v0, :cond_4e

    .line 50659376
    .line 50659377
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659378
    .line 50659379
    .line 50659380
    move-result v0

    .line 50659381
    if-nez v0, :cond_4e

    .line 50659382
    .line 50659383
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50659384
    .line 50659385
    invoke-direct {v0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50659386
    .line 50659387
    .line 50659388
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 50659389
    .line 50659390
    .line 50659391
    move-result v0

    .line 50659392
    if-eqz v0, :cond_4e

    .line 50659393
    .line 50659394
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50659395
    .line 50659396
    invoke-direct {v0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50659397
    .line 50659398
    .line 50659399
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 50659400
    .line 50659401
    .line 50659402
    move-result v0

    .line 50659403
    if-eqz v0, :cond_4e

    .line 50659404
    .line 50659405
    return p3

    .line 50659406
    :cond_4e
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659407
    .line 50659408
    .line 50659409
    move-result-object v0

    .line 50659410
    check-cast v0, Lau5/v;

    .line 50659411
    .line 50659412
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659413
    .line 50659414
    .line 50659415
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659416
    .line 50659417
    .line 50659418
    iput-object p2, v0, Lau5/v;->x:Ljava/lang/String;

    .line 50659419
    .line 50659420
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659421
    .line 50659422
    .line 50659423
    iput-object p2, v0, Lau5/v;->y:Ljava/lang/String;

    .line 50659424
    .line 50659425
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/d;->d:Lcu5/z0;

    .line 50659426
    .line 50659427
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659428
    .line 50659429
    .line 50659430
    move-result-object p1

    .line 50659431
    check-cast p1, Lau5/v;

    .line 50659432
    .line 50659433
    invoke-interface {p2, p1}, Lcu5/z0;->D(Lau5/v;)V

    .line 50659434
    .line 50659435
    .line 50659436
    return v1

    .line 50659437
    :cond_6d
    return p3
.end method


.method public final R(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final R(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/d;->d:Lcu5/z0;

    .line 17039366
    invoke-interface {v1, p1}, Lcu5/z0;->A(Ljava/lang/String;)Ljava/util/List;

    .line 17039369
    move-result-object p1

    .line 17039370
    if-eqz p1, :cond_35

    .line 17039372
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17039375
    move-result v1

    .line 17039376
    const/4 v2, 0x1

    .line 17039377
    if-eqz v1, :cond_15

    .line 17039379
    :cond_13
    const/4 v0, 0x1

    .line 17039380
    goto :goto_35

    .line 17039381
    :cond_15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039384
    move-result-object p1

    .line 17039385
    :cond_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039388
    move-result v1

    .line 17039389
    if-eqz v1, :cond_13

    .line 17039391
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039394
    move-result-object v1

    .line 17039395
    check-cast v1, Lau5/s;

    .line 17039397
    iget v1, v1, Lau5/s;->p:I

    .line 17039399
    const/4 v3, 0x2

    .line 17039400
    if-eq v1, v3, :cond_32

    .line 17039402
    const/4 v3, 0x4

    .line 17039403
    if-eq v1, v3, :cond_32

    .line 17039405
    if-ne v1, v2, :cond_30

    .line 17039407
    goto :goto_32

    .line 17039408
    :cond_30
    const/4 v1, 0x0

    .line 17039409
    goto :goto_33

    .line 17039410
    :cond_32
    :goto_32
    const/4 v1, 0x1

    .line 17039411
    :goto_33
    if-eqz v1, :cond_19

    .line 17039413
    :cond_35
    :goto_35
    return v0
.end method

[INNER-ORIGINAL]
.method public final R(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/d;->d:Lcu5/z0;

    .line 17039365
    .line 17039366
    invoke-interface {v1, p1}, Lcu5/z0;->A(Ljava/lang/String;)Ljava/util/List;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    if-eqz p1, :cond_35

    .line 17039371
    .line 17039372
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    const/4 v2, 0x1

    .line 17039377
    if-eqz v1, :cond_15

    .line 17039378
    .line 17039379
    :cond_13
    const/4 v0, 0x1

    .line 17039380
    goto :goto_35

    .line 17039381
    :cond_15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    :cond_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v1

    .line 17039389
    if-eqz v1, :cond_13

    .line 17039390
    .line 17039391
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v1

    .line 17039395
    check-cast v1, Lau5/s;

    .line 17039396
    .line 17039397
    iget v1, v1, Lau5/s;->p:I

    .line 17039398
    .line 17039399
    const/4 v3, 0x2

    .line 17039400
    if-eq v1, v3, :cond_32

    .line 17039401
    .line 17039402
    const/4 v3, 0x4

    .line 17039403
    if-eq v1, v3, :cond_32

    .line 17039404
    .line 17039405
    if-ne v1, v2, :cond_30

    .line 17039406
    .line 17039407
    goto :goto_32

    .line 17039408
    :cond_30
    const/4 v1, 0x0

    .line 17039409
    goto :goto_33

    .line 17039410
    :cond_32
    :goto_32
    const/4 v1, 0x1

    .line 17039411
    :goto_33
    if-eqz v1, :cond_19

    .line 17039412
    .line 17039413
    :cond_35
    :goto_35
    return v0
.end method


.method public final X0()Ljava/util/List;
[MOD-CHANGED]
.method public final X0()Ljava/util/List;
    .registers 12

    .prologue
    .line 458752
    new-instance v0, Ljava/util/ArrayList;

    .line 458754
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 458757
    new-instance v1, Ljava/util/ArrayList;

    .line 458759
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 458762
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/d;->d:Lcu5/z0;

    .line 458764
    invoke-interface {v2}, Lcu5/z0;->c()Ljava/util/List;

    .line 458767
    move-result-object v2

    .line 458768
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 458770
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 458773
    if-eqz v2, :cond_2d

    .line 458775
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458778
    move-result-object v4

    .line 458779
    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 458782
    move-result v5

    .line 458783
    if-eqz v5, :cond_2d

    .line 458785
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458788
    move-result-object v5

    .line 458789
    check-cast v5, Lau5/v;

    .line 458791
    iget-object v5, v5, Lau5/v;->a:Ljava/lang/String;

    .line 458793
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458796
    goto :goto_1b

    .line 458797
    :cond_2d
    iget-object v4, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/d;->d:Lcu5/z0;

    .line 458799
    invoke-interface {v4, v1}, Lcu5/z0;->w(Ljava/util/List;)Ljava/util/List;

    .line 458802
    move-result-object v4

    .line 458803
    if-eqz v4, :cond_65

    .line 458805
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458808
    move-result-object v4

    .line 458809
    :cond_39
    :goto_39
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 458812
    move-result v5

    .line 458813
    if-eqz v5, :cond_65

    .line 458815
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458818
    move-result-object v5

    .line 458819
    check-cast v5, Lau5/s;

    .line 458821
    iget-object v6, v5, Lau5/s;->a:Ljava/lang/String;

    .line 458823
    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458826
    move-result-object v6

    .line 458827
    if-nez v6, :cond_57

    .line 458829
    iget-object v6, v5, Lau5/s;->a:Ljava/lang/String;

    .line 458831
    new-instance v7, Ljava/util/ArrayList;

    .line 458833
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 458836
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458839
    :cond_57
    iget-object v6, v5, Lau5/s;->a:Ljava/lang/String;

    .line 458841
    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458844
    move-result-object v6

    .line 458845
    check-cast v6, Ljava/util/List;

    .line 458847
    if-eqz v6, :cond_39

    .line 458849
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458852
    goto :goto_39

    .line 458853
    :cond_65
    sget-object v4, Lcom/dragon/read/component/comic/impl/comic/progress/c;->a:Lcom/dragon/read/component/comic/impl/comic/progress/c;

    .line 458855
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458858
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/progress/c;->a(Ljava/util/List;)Ljava/util/Map;

    .line 458861
    move-result-object v1

    .line 458862
    if-eqz v2, :cond_10b

    .line 458864
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458867
    move-result-object v2

    .line 458868
    :goto_74
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458871
    move-result v4

    .line 458872
    if-eqz v4, :cond_10b

    .line 458874
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458877
    move-result-object v4

    .line 458878
    check-cast v4, Lau5/v;

    .line 458880
    iget-object v5, v4, Lau5/v;->a:Ljava/lang/String;

    .line 458882
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458885
    move-result-object v5

    .line 458886
    check-cast v5, Ljava/util/List;

    .line 458888
    if-nez v5, :cond_8f

    .line 458890
    new-instance v5, Ljava/util/ArrayList;

    .line 458892
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 458895
    :cond_8f
    const/4 v6, 0x0

    .line 458896
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458899
    iput-object v5, v4, Lau5/v;->C:Ljava/util/List;

    .line 458901
    instance-of v7, v5, Ljava/util/Collection;

    .line 458903
    const/4 v8, 0x1

    .line 458904
    if-eqz v7, :cond_a1

    .line 458906
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 458909
    move-result v7

    .line 458910
    if-eqz v7, :cond_a1

    .line 458912
    goto :goto_bd

    .line 458913
    :cond_a1
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458916
    move-result-object v5

    .line 458917
    :cond_a5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 458920
    move-result v7

    .line 458921
    if-eqz v7, :cond_bd

    .line 458923
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458926
    move-result-object v7

    .line 458927
    check-cast v7, Lau5/s;

    .line 458929
    iget v7, v7, Lau5/s;->p:I

    .line 458931
    const/4 v9, 0x3

    .line 458932
    if-ne v7, v9, :cond_b8

    .line 458934
    const/4 v7, 0x1

    .line 458935
    goto :goto_b9

    .line 458936
    :cond_b8
    const/4 v7, 0x0

    .line 458937
    :goto_b9
    if-eqz v7, :cond_a5

    .line 458939
    const/4 v5, 0x0

    .line 458940
    goto :goto_be

    .line 458941
    :cond_bd
    :goto_bd
    const/4 v5, 0x1

    .line 458942
    :goto_be
    if-eqz v5, :cond_c1

    .line 458944
    goto :goto_74

    .line 458945
    :cond_c1
    sget-object v5, Lsd4/a;->a:Lsd4/a;

    .line 458947
    iget-object v7, v4, Lau5/v;->s:Ljava/lang/String;

    .line 458949
    if-nez v7, :cond_c9

    .line 458951
    const-string v7, ""

    .line 458953
    :cond_c9
    new-instance v9, Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 458955
    sget-object v10, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 458957
    invoke-direct {v9, v10}, Lcom/dragon/read/component/download/api/downloadmodel/b;-><init>(Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 458960
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458963
    invoke-static {v4, v7, v9}, Lsd4/a;->a(Lau5/v;Ljava/lang/String;Lcom/dragon/read/component/download/api/downloadmodel/b;)V

    .line 458966
    iget-object v5, v9, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 458968
    move-object v7, v1

    .line 458969
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 458971
    invoke-virtual {v7, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458974
    move-result-object v5

    .line 458975
    check-cast v5, Lau5/w;

    .line 458977
    if-eqz v5, :cond_106

    .line 458979
    iget-object v7, v5, Lau5/w;->d:Ljava/lang/String;

    .line 458981
    invoke-static {v7, v6}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 458984
    move-result v7

    .line 458985
    iput v7, v9, Lcom/dragon/read/component/download/api/downloadmodel/b;->A:I

    .line 458987
    iget-object v7, v5, Lau5/w;->b:Ljava/lang/String;

    .line 458989
    iget-object v10, v4, Lau5/v;->o:Ljava/lang/String;

    .line 458991
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458994
    move-result v7

    .line 458995
    if-eqz v7, :cond_fc

    .line 458997
    iget v5, v5, Lau5/w;->c:I

    .line 458999
    const/16 v7, 0x64

    .line 459001
    if-lt v5, v7, :cond_fc

    .line 459003
    const/4 v6, 0x1

    .line 459004
    :cond_fc
    iput-boolean v6, v9, Lcom/dragon/read/component/download/api/downloadmodel/b;->B:Z

    .line 459006
    iget-object v4, v4, Lau5/v;->f:Ljava/lang/String;

    .line 459008
    invoke-static {v4}, Lcom/dragon/read/util/BookUtils;->hasUpdate(Ljava/lang/Object;)Z

    .line 459011
    move-result v4

    .line 459012
    iput-boolean v4, v9, Lcom/dragon/read/component/download/api/downloadmodel/b;->j:Z

    .line 459014
    :cond_106
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459017
    goto/16 :goto_74

    .line 459019
    :cond_10b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final X0()Ljava/util/List;
    .registers 12

    .prologue
    .line 458752
    new-instance v0, Ljava/util/ArrayList;

    .line 458753
    .line 458754
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 458755
    .line 458756
    .line 458757
    new-instance v1, Ljava/util/ArrayList;

    .line 458758
    .line 458759
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 458760
    .line 458761
    .line 458762
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/d;->d:Lcu5/z0;

    .line 458763
    .line 458764
    invoke-interface {v2}, Lcu5/z0;->c()Ljava/util/List;

    .line 458765
    .line 458766
    .line 458767
    move-result-object v2

    .line 458768
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 458769
    .line 458770
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 458771
    .line 458772
    .line 458773
    if-eqz v2, :cond_2d

    .line 458774
    .line 458775
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458776
    .line 458777
    .line 458778
    move-result-object v4

    .line 458779
    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 458780
    .line 458781
    .line 458782
    move-result v5

    .line 458783
    if-eqz v5, :cond_2d

    .line 458784
    .line 458785
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458786
    .line 458787
    .line 458788
    move-result-object v5

    .line 458789
    check-cast v5, Lau5/v;

    .line 458790
    .line 458791
    iget-object v5, v5, Lau5/v;->a:Ljava/lang/String;

    .line 458792
    .line 458793
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458794
    .line 458795
    .line 458796
    goto :goto_1b

    .line 458797
    :cond_2d
    iget-object v4, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/d;->d:Lcu5/z0;

    .line 458798
    .line 458799
    invoke-interface {v4, v1}, Lcu5/z0;->w(Ljava/util/List;)Ljava/util/List;

    .line 458800
    .line 458801
    .line 458802
    move-result-object v4

    .line 458803
    if-eqz v4, :cond_65

    .line 458804
    .line 458805
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458806
    .line 458807
    .line 458808
    move-result-object v4

    .line 458809
    :cond_39
    :goto_39
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 458810
    .line 458811
    .line 458812
    move-result v5

    .line 458813
    if-eqz v5, :cond_65

    .line 458814
    .line 458815
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458816
    .line 458817
    .line 458818
    move-result-object v5

    .line 458819
    check-cast v5, Lau5/s;

    .line 458820
    .line 458821
    iget-object v6, v5, Lau5/s;->a:Ljava/lang/String;

    .line 458822
    .line 458823
    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458824
    .line 458825
    .line 458826
    move-result-object v6

    .line 458827
    if-nez v6, :cond_57

    .line 458828
    .line 458829
    iget-object v6, v5, Lau5/s;->a:Ljava/lang/String;

    .line 458830
    .line 458831
    new-instance v7, Ljava/util/ArrayList;

    .line 458832
    .line 458833
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 458834
    .line 458835
    .line 458836
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458837
    .line 458838
    .line 458839
    :cond_57
    iget-object v6, v5, Lau5/s;->a:Ljava/lang/String;

    .line 458840
    .line 458841
    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458842
    .line 458843
    .line 458844
    move-result-object v6

    .line 458845
    check-cast v6, Ljava/util/List;

    .line 458846
    .line 458847
    if-eqz v6, :cond_39

    .line 458848
    .line 458849
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458850
    .line 458851
    .line 458852
    goto :goto_39

    .line 458853
    :cond_65
    sget-object v4, Lcom/dragon/read/component/comic/impl/comic/progress/c;->a:Lcom/dragon/read/component/comic/impl/comic/progress/c;

    .line 458854
    .line 458855
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458856
    .line 458857
    .line 458858
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/progress/c;->a(Ljava/util/List;)Ljava/util/Map;

    .line 458859
    .line 458860
    .line 458861
    move-result-object v1

    .line 458862
    if-eqz v2, :cond_10b

    .line 458863
    .line 458864
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458865
    .line 458866
    .line 458867
    move-result-object v2

    .line 458868
    :goto_74
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458869
    .line 458870
    .line 458871
    move-result v4

    .line 458872
    if-eqz v4, :cond_10b

    .line 458873
    .line 458874
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458875
    .line 458876
    .line 458877
    move-result-object v4

    .line 458878
    check-cast v4, Lau5/v;

    .line 458879
    .line 458880
    iget-object v5, v4, Lau5/v;->a:Ljava/lang/String;

    .line 458881
    .line 458882
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458883
    .line 458884
    .line 458885
    move-result-object v5

    .line 458886
    check-cast v5, Ljava/util/List;

    .line 458887
    .line 458888
    if-nez v5, :cond_8f

    .line 458889
    .line 458890
    new-instance v5, Ljava/util/ArrayList;

    .line 458891
    .line 458892
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 458893
    .line 458894
    .line 458895
    :cond_8f
    const/4 v6, 0x0

    .line 458896
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458897
    .line 458898
    .line 458899
    iput-object v5, v4, Lau5/v;->C:Ljava/util/List;

    .line 458900
    .line 458901
    instance-of v7, v5, Ljava/util/Collection;

    .line 458902
    .line 458903
    const/4 v8, 0x1

    .line 458904
    if-eqz v7, :cond_a1

    .line 458905
    .line 458906
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 458907
    .line 458908
    .line 458909
    move-result v7

    .line 458910
    if-eqz v7, :cond_a1

    .line 458911
    .line 458912
    goto :goto_bd

    .line 458913
    :cond_a1
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458914
    .line 458915
    .line 458916
    move-result-object v5

    .line 458917
    :cond_a5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 458918
    .line 458919
    .line 458920
    move-result v7

    .line 458921
    if-eqz v7, :cond_bd

    .line 458922
    .line 458923
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458924
    .line 458925
    .line 458926
    move-result-object v7

    .line 458927
    check-cast v7, Lau5/s;

    .line 458928
    .line 458929
    iget v7, v7, Lau5/s;->p:I

    .line 458930
    .line 458931
    const/4 v9, 0x3

    .line 458932
    if-ne v7, v9, :cond_b8

    .line 458933
    .line 458934
    const/4 v7, 0x1

    .line 458935
    goto :goto_b9

    .line 458936
    :cond_b8
    const/4 v7, 0x0

    .line 458937
    :goto_b9
    if-eqz v7, :cond_a5

    .line 458938
    .line 458939
    const/4 v5, 0x0

    .line 458940
    goto :goto_be

    .line 458941
    :cond_bd
    :goto_bd
    const/4 v5, 0x1

    .line 458942
    :goto_be
    if-eqz v5, :cond_c1

    .line 458943
    .line 458944
    goto :goto_74

    .line 458945
    :cond_c1
    sget-object v5, Lsd4/a;->a:Lsd4/a;

    .line 458946
    .line 458947
    iget-object v7, v4, Lau5/v;->s:Ljava/lang/String;

    .line 458948
    .line 458949
    if-nez v7, :cond_c9

    .line 458950
    .line 458951
    const-string v7, ""

    .line 458952
    .line 458953
    :cond_c9
    new-instance v9, Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 458954
    .line 458955
    sget-object v10, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 458956
    .line 458957
    invoke-direct {v9, v10}, Lcom/dragon/read/component/download/api/downloadmodel/b;-><init>(Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 458958
    .line 458959
    .line 458960
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458961
    .line 458962
    .line 458963
    invoke-static {v4, v7, v9}, Lsd4/a;->a(Lau5/v;Ljava/lang/String;Lcom/dragon/read/component/download/api/downloadmodel/b;)V

    .line 458964
    .line 458965
    .line 458966
    iget-object v5, v9, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 458967
    .line 458968
    move-object v7, v1

    .line 458969
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 458970
    .line 458971
    invoke-virtual {v7, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458972
    .line 458973
    .line 458974
    move-result-object v5

    .line 458975
    check-cast v5, Lau5/w;

    .line 458976
    .line 458977
    if-eqz v5, :cond_106

    .line 458978
    .line 458979
    iget-object v7, v5, Lau5/w;->d:Ljava/lang/String;

    .line 458980
    .line 458981
    invoke-static {v7, v6}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 458982
    .line 458983
    .line 458984
    move-result v7

    .line 458985
    iput v7, v9, Lcom/dragon/read/component/download/api/downloadmodel/b;->A:I

    .line 458986
    .line 458987
    iget-object v7, v5, Lau5/w;->b:Ljava/lang/String;

    .line 458988
    .line 458989
    iget-object v10, v4, Lau5/v;->o:Ljava/lang/String;

    .line 458990
    .line 458991
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458992
    .line 458993
    .line 458994
    move-result v7

    .line 458995
    if-eqz v7, :cond_fc

    .line 458996
    .line 458997
    iget v5, v5, Lau5/w;->c:I

    .line 458998
    .line 458999
    const/16 v7, 0x64

    .line 459000
    .line 459001
    if-lt v5, v7, :cond_fc

    .line 459002
    .line 459003
    const/4 v6, 0x1

    .line 459004
    :cond_fc
    iput-boolean v6, v9, Lcom/dragon/read/component/download/api/downloadmodel/b;->B:Z

    .line 459005
    .line 459006
    iget-object v4, v4, Lau5/v;->f:Ljava/lang/String;

    .line 459007
    .line 459008
    invoke-static {v4}, Lcom/dragon/read/util/BookUtils;->hasUpdate(Ljava/lang/Object;)Z

    .line 459009
    .line 459010
    .line 459011
    move-result v4

    .line 459012
    iput-boolean v4, v9, Lcom/dragon/read/component/download/api/downloadmodel/b;->j:Z

    .line 459013
    .line 459014
    :cond_106
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459015
    .line 459016
    .line 459017
    goto/16 :goto_74

    .line 459018
    .line 459019
    :cond_10b
    return-object v0
.end method


.method public final Z0(Ljava/util/List;)V
[MOD-CHANGED]
.method public final Z0(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lau5/s;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/d;->d:Lcu5/z0;

    .line 16908294
    invoke-interface {v0, p1}, Lcu5/z0;->r(Ljava/util/List;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final Z0(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lau5/s;",
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
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/d;->d:Lcu5/z0;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lcu5/z0;->r(Ljava/util/List;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final j1(Ljava/util/List;)Ljava/util/Map;
[MOD-CHANGED]
.method public final j1(Ljava/util/List;)Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lau5/s;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17170434
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170437
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17170439
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170442
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/d;->d:Lcu5/z0;

    .line 17170444
    invoke-interface {v2, p1}, Lcu5/z0;->n(Ljava/util/List;)Ljava/util/List;

    .line 17170447
    move-result-object v2

    .line 17170448
    if-eqz v2, :cond_46

    .line 17170450
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170453
    move-result-object v2

    .line 17170454
    :cond_16
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170457
    move-result v3

    .line 17170458
    if-eqz v3, :cond_46

    .line 17170460
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170463
    move-result-object v3

    .line 17170464
    check-cast v3, Lau5/z;

    .line 17170466
    iget-object v4, v3, Lau5/z;->a:Ljava/lang/String;

    .line 17170468
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170471
    move-result-object v4

    .line 17170472
    if-nez v4, :cond_38

    .line 17170474
    new-instance v4, Ljava/util/ArrayList;

    .line 17170476
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17170479
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170482
    iget-object v3, v3, Lau5/z;->a:Ljava/lang/String;

    .line 17170484
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170487
    goto :goto_16

    .line 17170488
    :cond_38
    iget-object v4, v3, Lau5/z;->a:Ljava/lang/String;

    .line 17170490
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170493
    move-result-object v4

    .line 17170494
    check-cast v4, Ljava/util/List;

    .line 17170496
    if-eqz v4, :cond_16

    .line 17170498
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170501
    goto :goto_16

    .line 17170502
    :cond_46
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/d;->d:Lcu5/z0;

    .line 17170504
    invoke-interface {v2, p1}, Lcu5/z0;->p(Ljava/util/List;)Ljava/util/List;

    .line 17170507
    move-result-object p1

    .line 17170508
    if-eqz p1, :cond_9b

    .line 17170510
    new-instance v2, Ljava/util/ArrayList;

    .line 17170512
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170515
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170518
    move-result-object p1

    .line 17170519
    :cond_57
    :goto_57
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170522
    move-result v3

    .line 17170523
    const/4 v4, 0x0

    .line 17170524
    if-eqz v3, :cond_71

    .line 17170526
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170529
    move-result-object v3

    .line 17170530
    move-object v5, v3

    .line 17170531
    check-cast v5, Lau5/s;

    .line 17170533
    iget v5, v5, Lau5/s;->p:I

    .line 17170535
    const/4 v6, -0x1

    .line 17170536
    if-eq v5, v6, :cond_6b

    .line 17170538
    const/4 v4, 0x1

    .line 17170539
    :cond_6b
    if-eqz v4, :cond_57

    .line 17170541
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170544
    goto :goto_57

    .line 17170545
    :cond_71
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170548
    move-result-object p1

    .line 17170549
    :goto_75
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170552
    move-result v2

    .line 17170553
    if-eqz v2, :cond_9b

    .line 17170555
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170558
    move-result-object v2

    .line 17170559
    check-cast v2, Lau5/s;

    .line 17170561
    iget-object v3, v2, Lau5/s;->b:Ljava/lang/String;

    .line 17170563
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170566
    move-result-object v3

    .line 17170567
    check-cast v3, Ljava/util/List;

    .line 17170569
    if-nez v3, :cond_90

    .line 17170571
    new-instance v3, Ljava/util/ArrayList;

    .line 17170573
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170576
    :cond_90
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170579
    iput-object v3, v2, Lau5/s;->z:Ljava/util/List;

    .line 17170581
    iget-object v3, v2, Lau5/s;->b:Ljava/lang/String;

    .line 17170583
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170586
    goto :goto_75

    .line 17170587
    :cond_9b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j1(Ljava/util/List;)Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lau5/s;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17170438
    .line 17170439
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/d;->d:Lcu5/z0;

    .line 17170443
    .line 17170444
    invoke-interface {v2, p1}, Lcu5/z0;->n(Ljava/util/List;)Ljava/util/List;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v2

    .line 17170448
    if-eqz v2, :cond_46

    .line 17170449
    .line 17170450
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v2

    .line 17170454
    :cond_16
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v3

    .line 17170458
    if-eqz v3, :cond_46

    .line 17170459
    .line 17170460
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v3

    .line 17170464
    check-cast v3, Lau5/z;

    .line 17170465
    .line 17170466
    iget-object v4, v3, Lau5/z;->a:Ljava/lang/String;

    .line 17170467
    .line 17170468
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v4

    .line 17170472
    if-nez v4, :cond_38

    .line 17170473
    .line 17170474
    new-instance v4, Ljava/util/ArrayList;

    .line 17170475
    .line 17170476
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170480
    .line 17170481
    .line 17170482
    iget-object v3, v3, Lau5/z;->a:Ljava/lang/String;

    .line 17170483
    .line 17170484
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170485
    .line 17170486
    .line 17170487
    goto :goto_16

    .line 17170488
    :cond_38
    iget-object v4, v3, Lau5/z;->a:Ljava/lang/String;

    .line 17170489
    .line 17170490
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v4

    .line 17170494
    check-cast v4, Ljava/util/List;

    .line 17170495
    .line 17170496
    if-eqz v4, :cond_16

    .line 17170497
    .line 17170498
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170499
    .line 17170500
    .line 17170501
    goto :goto_16

    .line 17170502
    :cond_46
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/d;->d:Lcu5/z0;

    .line 17170503
    .line 17170504
    invoke-interface {v2, p1}, Lcu5/z0;->p(Ljava/util/List;)Ljava/util/List;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object p1

    .line 17170508
    if-eqz p1, :cond_9b

    .line 17170509
    .line 17170510
    new-instance v2, Ljava/util/ArrayList;

    .line 17170511
    .line 17170512
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object p1

    .line 17170519
    :cond_57
    :goto_57
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v3

    .line 17170523
    const/4 v4, 0x0

    .line 17170524
    if-eqz v3, :cond_71

    .line 17170525
    .line 17170526
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v3

    .line 17170530
    move-object v5, v3

    .line 17170531
    check-cast v5, Lau5/s;

    .line 17170532
    .line 17170533
    iget v5, v5, Lau5/s;->p:I

    .line 17170534
    .line 17170535
    const/4 v6, -0x1

    .line 17170536
    if-eq v5, v6, :cond_6b

    .line 17170537
    .line 17170538
    const/4 v4, 0x1

    .line 17170539
    :cond_6b
    if-eqz v4, :cond_57

    .line 17170540
    .line 17170541
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170542
    .line 17170543
    .line 17170544
    goto :goto_57

    .line 17170545
    :cond_71
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object p1

    .line 17170549
    :goto_75
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170550
    .line 17170551
    .line 17170552
    move-result v2

    .line 17170553
    if-eqz v2, :cond_9b

    .line 17170554
    .line 17170555
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v2

    .line 17170559
    check-cast v2, Lau5/s;

    .line 17170560
    .line 17170561
    iget-object v3, v2, Lau5/s;->b:Ljava/lang/String;

    .line 17170562
    .line 17170563
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v3

    .line 17170567
    check-cast v3, Ljava/util/List;

    .line 17170568
    .line 17170569
    if-nez v3, :cond_90

    .line 17170570
    .line 17170571
    new-instance v3, Ljava/util/ArrayList;

    .line 17170572
    .line 17170573
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170574
    .line 17170575
    .line 17170576
    :cond_90
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170577
    .line 17170578
    .line 17170579
    iput-object v3, v2, Lau5/s;->z:Ljava/util/List;

    .line 17170580
    .line 17170581
    iget-object v3, v2, Lau5/s;->b:Ljava/lang/String;

    .line 17170582
    .line 17170583
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170584
    .line 17170585
    .line 17170586
    goto :goto_75

    .line 17170587
    :cond_9b
    return-object v0
.end method


.method public final k(ILjava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public final k(ILjava/lang/String;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/d;->d:Lcu5/z0;

    .line 50462725
    invoke-interface {v0, p1, p2, p3}, Lcu5/z0;->k(ILjava/lang/String;Ljava/util/List;)V

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(ILjava/lang/String;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/d;->d:Lcu5/z0;

    .line 50462724
    .line 50462725
    invoke-interface {v0, p1, p2, p3}, Lcu5/z0;->k(ILjava/lang/String;Ljava/util/List;)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


.method public final l0(Ljava/util/List;)Ljava/util/Map;
[MOD-CHANGED]
.method public final l0(Ljava/util/List;)Ljava/util/Map;
    .registers 13

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17235974
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17235977
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/d;->d:Lcu5/z0;

    .line 17235979
    invoke-interface {v2, p1}, Lcu5/z0;->q(Ljava/util/List;)Ljava/util/List;

    .line 17235982
    move-result-object v2

    .line 17235983
    if-eqz v2, :cond_27

    .line 17235985
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235988
    move-result-object v2

    .line 17235989
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17235992
    move-result v3

    .line 17235993
    if-eqz v3, :cond_27

    .line 17235995
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235998
    move-result-object v3

    .line 17235999
    check-cast v3, Lau5/v;

    .line 17236001
    iget-object v4, v3, Lau5/v;->a:Ljava/lang/String;

    .line 17236003
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236006
    goto :goto_15

    .line 17236007
    :cond_27
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17236009
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236012
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/d;->d:Lcu5/z0;

    .line 17236014
    invoke-interface {v3, p1}, Lcu5/z0;->w(Ljava/util/List;)Ljava/util/List;

    .line 17236017
    move-result-object p1

    .line 17236018
    if-eqz p1, :cond_64

    .line 17236020
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236023
    move-result-object p1

    .line 17236024
    :cond_38
    :goto_38
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236027
    move-result v3

    .line 17236028
    if-eqz v3, :cond_64

    .line 17236030
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236033
    move-result-object v3

    .line 17236034
    check-cast v3, Lau5/s;

    .line 17236036
    iget-object v4, v3, Lau5/s;->a:Ljava/lang/String;

    .line 17236038
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236041
    move-result-object v4

    .line 17236042
    if-nez v4, :cond_56

    .line 17236044
    iget-object v4, v3, Lau5/s;->a:Ljava/lang/String;

    .line 17236046
    new-instance v5, Ljava/util/ArrayList;

    .line 17236048
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17236051
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236054
    :cond_56
    iget-object v4, v3, Lau5/s;->a:Ljava/lang/String;

    .line 17236056
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236059
    move-result-object v4

    .line 17236060
    check-cast v4, Ljava/util/List;

    .line 17236062
    if-eqz v4, :cond_38

    .line 17236064
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236067
    goto :goto_38

    .line 17236068
    :cond_64
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17236071
    move-result-object p1

    .line 17236072
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236075
    move-result-object p1

    .line 17236076
    :cond_6c
    :goto_6c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236079
    move-result v3

    .line 17236080
    const/4 v4, 0x1

    .line 17236081
    if-eqz v3, :cond_8e

    .line 17236083
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236086
    move-result-object v3

    .line 17236087
    check-cast v3, Ljava/util/Map$Entry;

    .line 17236089
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236092
    move-result-object v3

    .line 17236093
    check-cast v3, Ljava/util/List;

    .line 17236095
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17236098
    move-result v5

    .line 17236099
    if-le v5, v4, :cond_6c

    .line 17236101
    new-instance v4, Lcom/dragon/read/component/comic/impl/comic/download/impl/e;

    .line 17236103
    invoke-direct {v4}, Lcom/dragon/read/component/comic/impl/comic/download/impl/e;-><init>()V

    .line 17236106
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17236109
    goto :goto_6c

    .line 17236110
    :cond_8e
    new-instance p1, Ljava/util/ArrayList;

    .line 17236112
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17236115
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17236118
    move-result-object v3

    .line 17236119
    check-cast v3, Ljava/util/Collection;

    .line 17236121
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236124
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17236126
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236129
    iget-object v5, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/d;->d:Lcu5/z0;

    .line 17236131
    invoke-interface {v5, p1}, Lcu5/z0;->n(Ljava/util/List;)Ljava/util/List;

    .line 17236134
    move-result-object p1

    .line 17236135
    if-eqz p1, :cond_cc

    .line 17236137
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236140
    move-result-object p1

    .line 17236141
    :cond_ad
    :goto_ad
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236144
    move-result v5

    .line 17236145
    if-eqz v5, :cond_cc

    .line 17236147
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236150
    move-result-object v5

    .line 17236151
    check-cast v5, Lau5/z;

    .line 17236153
    iget-object v6, v5, Lau5/z;->a:Ljava/lang/String;

    .line 17236155
    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236158
    move-result-object v6

    .line 17236159
    if-nez v6, :cond_ad

    .line 17236161
    iget-object v5, v5, Lau5/z;->a:Ljava/lang/String;

    .line 17236163
    new-instance v6, Ljava/util/ArrayList;

    .line 17236165
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17236168
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236171
    goto :goto_ad

    .line 17236172
    :cond_cc
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17236175
    move-result-object p1

    .line 17236176
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236179
    move-result-object p1

    .line 17236180
    :goto_d4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236183
    move-result v5

    .line 17236184
    if-eqz v5, :cond_166

    .line 17236186
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236189
    move-result-object v5

    .line 17236190
    check-cast v5, Ljava/util/Map$Entry;

    .line 17236192
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236195
    move-result-object v6

    .line 17236196
    check-cast v6, Lau5/v;

    .line 17236198
    iget-object v6, v6, Lau5/v;->a:Ljava/lang/String;

    .line 17236200
    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236203
    move-result-object v6

    .line 17236204
    check-cast v6, Ljava/util/List;

    .line 17236206
    if-nez v6, :cond_f5

    .line 17236208
    new-instance v6, Ljava/util/ArrayList;

    .line 17236210
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17236213
    :cond_f5
    new-instance v7, Ljava/util/ArrayList;

    .line 17236215
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17236218
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236221
    move-result-object v6

    .line 17236222
    :cond_fe
    :goto_fe
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236225
    move-result v8

    .line 17236226
    if-eqz v8, :cond_119

    .line 17236228
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236231
    move-result-object v8

    .line 17236232
    move-object v9, v8

    .line 17236233
    check-cast v9, Lau5/s;

    .line 17236235
    iget v9, v9, Lau5/s;->p:I

    .line 17236237
    const/4 v10, 0x3

    .line 17236238
    if-ne v9, v10, :cond_112

    .line 17236240
    const/4 v9, 0x1

    .line 17236241
    goto :goto_113

    .line 17236242
    :cond_112
    const/4 v9, 0x0

    .line 17236243
    :goto_113
    if-eqz v9, :cond_fe

    .line 17236245
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236248
    goto :goto_fe

    .line 17236249
    :cond_119
    new-instance v6, Ljava/util/ArrayList;

    .line 17236251
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17236254
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236257
    new-instance v7, Ljava/util/ArrayList;

    .line 17236259
    const/16 v8, 0xa

    .line 17236261
    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236264
    move-result v8

    .line 17236265
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236268
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236271
    move-result-object v8

    .line 17236272
    :goto_130
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17236275
    move-result v9

    .line 17236276
    if-eqz v9, :cond_156

    .line 17236278
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236281
    move-result-object v9

    .line 17236282
    check-cast v9, Lau5/s;

    .line 17236284
    iget-object v10, v9, Lau5/s;->b:Ljava/lang/String;

    .line 17236286
    invoke-virtual {v3, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236289
    move-result-object v10

    .line 17236290
    check-cast v10, Ljava/util/List;

    .line 17236292
    if-nez v10, :cond_14b

    .line 17236294
    new-instance v10, Ljava/util/ArrayList;

    .line 17236296
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 17236299
    :cond_14b
    invoke-static {v10, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236302
    iput-object v10, v9, Lau5/s;->z:Ljava/util/List;

    .line 17236304
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236306
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236309
    goto :goto_130

    .line 17236310
    :cond_156
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236313
    move-result-object v5

    .line 17236314
    check-cast v5, Lau5/v;

    .line 17236316
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236319
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236322
    iput-object v6, v5, Lau5/v;->C:Ljava/util/List;

    .line 17236324
    goto/16 :goto_d4

    .line 17236326
    :cond_166
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final l0(Ljava/util/List;)Ljava/util/Map;
    .registers 13

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17235973
    .line 17235974
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17235975
    .line 17235976
    .line 17235977
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/d;->d:Lcu5/z0;

    .line 17235978
    .line 17235979
    invoke-interface {v2, p1}, Lcu5/z0;->q(Ljava/util/List;)Ljava/util/List;

    .line 17235980
    .line 17235981
    .line 17235982
    move-result-object v2

    .line 17235983
    if-eqz v2, :cond_27

    .line 17235984
    .line 17235985
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object v2

    .line 17235989
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17235990
    .line 17235991
    .line 17235992
    move-result v3

    .line 17235993
    if-eqz v3, :cond_27

    .line 17235994
    .line 17235995
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object v3

    .line 17235999
    check-cast v3, Lau5/v;

    .line 17236000
    .line 17236001
    iget-object v4, v3, Lau5/v;->a:Ljava/lang/String;

    .line 17236002
    .line 17236003
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236004
    .line 17236005
    .line 17236006
    goto :goto_15

    .line 17236007
    :cond_27
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17236008
    .line 17236009
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236010
    .line 17236011
    .line 17236012
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/d;->d:Lcu5/z0;

    .line 17236013
    .line 17236014
    invoke-interface {v3, p1}, Lcu5/z0;->w(Ljava/util/List;)Ljava/util/List;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object p1

    .line 17236018
    if-eqz p1, :cond_64

    .line 17236019
    .line 17236020
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object p1

    .line 17236024
    :cond_38
    :goto_38
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236025
    .line 17236026
    .line 17236027
    move-result v3

    .line 17236028
    if-eqz v3, :cond_64

    .line 17236029
    .line 17236030
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object v3

    .line 17236034
    check-cast v3, Lau5/s;

    .line 17236035
    .line 17236036
    iget-object v4, v3, Lau5/s;->a:Ljava/lang/String;

    .line 17236037
    .line 17236038
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v4

    .line 17236042
    if-nez v4, :cond_56

    .line 17236043
    .line 17236044
    iget-object v4, v3, Lau5/s;->a:Ljava/lang/String;

    .line 17236045
    .line 17236046
    new-instance v5, Ljava/util/ArrayList;

    .line 17236047
    .line 17236048
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17236049
    .line 17236050
    .line 17236051
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236052
    .line 17236053
    .line 17236054
    :cond_56
    iget-object v4, v3, Lau5/s;->a:Ljava/lang/String;

    .line 17236055
    .line 17236056
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v4

    .line 17236060
    check-cast v4, Ljava/util/List;

    .line 17236061
    .line 17236062
    if-eqz v4, :cond_38

    .line 17236063
    .line 17236064
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236065
    .line 17236066
    .line 17236067
    goto :goto_38

    .line 17236068
    :cond_64
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object p1

    .line 17236072
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object p1

    .line 17236076
    :cond_6c
    :goto_6c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236077
    .line 17236078
    .line 17236079
    move-result v3

    .line 17236080
    const/4 v4, 0x1

    .line 17236081
    if-eqz v3, :cond_8e

    .line 17236082
    .line 17236083
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object v3

    .line 17236087
    check-cast v3, Ljava/util/Map$Entry;

    .line 17236088
    .line 17236089
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object v3

    .line 17236093
    check-cast v3, Ljava/util/List;

    .line 17236094
    .line 17236095
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17236096
    .line 17236097
    .line 17236098
    move-result v5

    .line 17236099
    if-le v5, v4, :cond_6c

    .line 17236100
    .line 17236101
    new-instance v4, Lcom/dragon/read/component/comic/impl/comic/download/impl/e;

    .line 17236102
    .line 17236103
    invoke-direct {v4}, Lcom/dragon/read/component/comic/impl/comic/download/impl/e;-><init>()V

    .line 17236104
    .line 17236105
    .line 17236106
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17236107
    .line 17236108
    .line 17236109
    goto :goto_6c

    .line 17236110
    :cond_8e
    new-instance p1, Ljava/util/ArrayList;

    .line 17236111
    .line 17236112
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17236113
    .line 17236114
    .line 17236115
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v3

    .line 17236119
    check-cast v3, Ljava/util/Collection;

    .line 17236120
    .line 17236121
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236122
    .line 17236123
    .line 17236124
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17236125
    .line 17236126
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236127
    .line 17236128
    .line 17236129
    iget-object v5, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/d;->d:Lcu5/z0;

    .line 17236130
    .line 17236131
    invoke-interface {v5, p1}, Lcu5/z0;->n(Ljava/util/List;)Ljava/util/List;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object p1

    .line 17236135
    if-eqz p1, :cond_cc

    .line 17236136
    .line 17236137
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object p1

    .line 17236141
    :cond_ad
    :goto_ad
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236142
    .line 17236143
    .line 17236144
    move-result v5

    .line 17236145
    if-eqz v5, :cond_cc

    .line 17236146
    .line 17236147
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object v5

    .line 17236151
    check-cast v5, Lau5/z;

    .line 17236152
    .line 17236153
    iget-object v6, v5, Lau5/z;->a:Ljava/lang/String;

    .line 17236154
    .line 17236155
    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v6

    .line 17236159
    if-nez v6, :cond_ad

    .line 17236160
    .line 17236161
    iget-object v5, v5, Lau5/z;->a:Ljava/lang/String;

    .line 17236162
    .line 17236163
    new-instance v6, Ljava/util/ArrayList;

    .line 17236164
    .line 17236165
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17236166
    .line 17236167
    .line 17236168
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236169
    .line 17236170
    .line 17236171
    goto :goto_ad

    .line 17236172
    :cond_cc
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object p1

    .line 17236176
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object p1

    .line 17236180
    :goto_d4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236181
    .line 17236182
    .line 17236183
    move-result v5

    .line 17236184
    if-eqz v5, :cond_166

    .line 17236185
    .line 17236186
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object v5

    .line 17236190
    check-cast v5, Ljava/util/Map$Entry;

    .line 17236191
    .line 17236192
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object v6

    .line 17236196
    check-cast v6, Lau5/v;

    .line 17236197
    .line 17236198
    iget-object v6, v6, Lau5/v;->a:Ljava/lang/String;

    .line 17236199
    .line 17236200
    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v6

    .line 17236204
    check-cast v6, Ljava/util/List;

    .line 17236205
    .line 17236206
    if-nez v6, :cond_f5

    .line 17236207
    .line 17236208
    new-instance v6, Ljava/util/ArrayList;

    .line 17236209
    .line 17236210
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17236211
    .line 17236212
    .line 17236213
    :cond_f5
    new-instance v7, Ljava/util/ArrayList;

    .line 17236214
    .line 17236215
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17236216
    .line 17236217
    .line 17236218
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object v6

    .line 17236222
    :cond_fe
    :goto_fe
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236223
    .line 17236224
    .line 17236225
    move-result v8

    .line 17236226
    if-eqz v8, :cond_119

    .line 17236227
    .line 17236228
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-object v8

    .line 17236232
    move-object v9, v8

    .line 17236233
    check-cast v9, Lau5/s;

    .line 17236234
    .line 17236235
    iget v9, v9, Lau5/s;->p:I

    .line 17236236
    .line 17236237
    const/4 v10, 0x3

    .line 17236238
    if-ne v9, v10, :cond_112

    .line 17236239
    .line 17236240
    const/4 v9, 0x1

    .line 17236241
    goto :goto_113

    .line 17236242
    :cond_112
    const/4 v9, 0x0

    .line 17236243
    :goto_113
    if-eqz v9, :cond_fe

    .line 17236244
    .line 17236245
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236246
    .line 17236247
    .line 17236248
    goto :goto_fe

    .line 17236249
    :cond_119
    new-instance v6, Ljava/util/ArrayList;

    .line 17236250
    .line 17236251
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17236252
    .line 17236253
    .line 17236254
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236255
    .line 17236256
    .line 17236257
    new-instance v7, Ljava/util/ArrayList;

    .line 17236258
    .line 17236259
    const/16 v8, 0xa

    .line 17236260
    .line 17236261
    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236262
    .line 17236263
    .line 17236264
    move-result v8

    .line 17236265
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236266
    .line 17236267
    .line 17236268
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236269
    .line 17236270
    .line 17236271
    move-result-object v8

    .line 17236272
    :goto_130
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17236273
    .line 17236274
    .line 17236275
    move-result v9

    .line 17236276
    if-eqz v9, :cond_156

    .line 17236277
    .line 17236278
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236279
    .line 17236280
    .line 17236281
    move-result-object v9

    .line 17236282
    check-cast v9, Lau5/s;

    .line 17236283
    .line 17236284
    iget-object v10, v9, Lau5/s;->b:Ljava/lang/String;

    .line 17236285
    .line 17236286
    invoke-virtual {v3, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236287
    .line 17236288
    .line 17236289
    move-result-object v10

    .line 17236290
    check-cast v10, Ljava/util/List;

    .line 17236291
    .line 17236292
    if-nez v10, :cond_14b

    .line 17236293
    .line 17236294
    new-instance v10, Ljava/util/ArrayList;

    .line 17236295
    .line 17236296
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 17236297
    .line 17236298
    .line 17236299
    :cond_14b
    invoke-static {v10, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236300
    .line 17236301
    .line 17236302
    iput-object v10, v9, Lau5/s;->z:Ljava/util/List;

    .line 17236303
    .line 17236304
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236305
    .line 17236306
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236307
    .line 17236308
    .line 17236309
    goto :goto_130

    .line 17236310
    :cond_156
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236311
    .line 17236312
    .line 17236313
    move-result-object v5

    .line 17236314
    check-cast v5, Lau5/v;

    .line 17236315
    .line 17236316
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236317
    .line 17236318
    .line 17236319
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236320
    .line 17236321
    .line 17236322
    iput-object v6, v5, Lau5/v;->C:Ljava/util/List;

    .line 17236323
    .line 17236324
    goto/16 :goto_d4

    .line 17236325
    .line 17236326
    :cond_166
    return-object v1
.end method


.method public final q0()Ljava/util/List;
[MOD-CHANGED]
.method public final q0()Ljava/util/List;
    .registers 14

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/d;->d:Lcu5/z0;

    .line 458754
    invoke-interface {v0}, Lcu5/z0;->C()Ljava/util/List;

    .line 458757
    move-result-object v0

    .line 458758
    new-instance v1, Ljava/util/ArrayList;

    .line 458760
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 458763
    if-eqz v0, :cond_23

    .line 458765
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458768
    move-result-object v0

    .line 458769
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458772
    move-result v2

    .line 458773
    if-eqz v2, :cond_23

    .line 458775
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458778
    move-result-object v2

    .line 458779
    check-cast v2, Lau5/s;

    .line 458781
    iget-object v2, v2, Lau5/s;->b:Ljava/lang/String;

    .line 458783
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458786
    goto :goto_11

    .line 458787
    :cond_23
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/comic/impl/comic/download/impl/d;->j1(Ljava/util/List;)Ljava/util/Map;

    .line 458790
    move-result-object v0

    .line 458791
    new-instance v2, Ljava/util/ArrayList;

    .line 458793
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 458796
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458799
    move-result-object v1

    .line 458800
    const-string v3, ""

    .line 458802
    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458805
    move-result v4

    .line 458806
    if-eqz v4, :cond_15b

    .line 458808
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458811
    move-result-object v4

    .line 458812
    check-cast v4, Ljava/lang/String;

    .line 458814
    move-object v5, v0

    .line 458815
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 458817
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458820
    move-result-object v4

    .line 458821
    check-cast v4, Lau5/s;

    .line 458823
    const-string v5, "deliver"

    .line 458825
    const/4 v6, 0x0

    .line 458826
    if-eqz v4, :cond_140

    .line 458828
    sget-object v7, Lsd4/a;->a:Lsd4/a;

    .line 458830
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458833
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458836
    new-instance v7, Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 458838
    sget-object v8, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 458840
    invoke-direct {v7, v8}, Lcom/dragon/read/component/download/api/downloadmodel/b;-><init>(Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 458843
    iget-object v8, v4, Lau5/s;->c:Ljava/lang/String;

    .line 458845
    iput-object v8, v7, Lcom/dragon/read/component/download/api/downloadmodel/b;->b:Ljava/lang/String;

    .line 458847
    iget-object v8, v4, Lau5/s;->e:Ljava/lang/String;

    .line 458849
    iput-object v8, v7, Lcom/dragon/read/component/download/api/downloadmodel/b;->d:Ljava/lang/String;

    .line 458851
    iget-object v8, v4, Lau5/s;->b:Ljava/lang/String;

    .line 458853
    iput-object v8, v7, Lcom/dragon/read/component/download/api/downloadmodel/b;->k:Ljava/lang/String;

    .line 458855
    iget-object v8, v4, Lau5/s;->f:Ljava/lang/String;

    .line 458857
    iput-object v8, v7, Lcom/dragon/read/component/download/api/downloadmodel/b;->i:Ljava/lang/String;

    .line 458859
    iget-object v8, v4, Lau5/s;->a:Ljava/lang/String;

    .line 458861
    iput-object v8, v7, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 458863
    const/16 v8, 0x6e

    .line 458865
    iput v8, v7, Lcom/dragon/read/component/download/api/downloadmodel/b;->u:I

    .line 458867
    iget-wide v8, v4, Lau5/s;->s:J

    .line 458869
    invoke-virtual {v7, v8, v9}, Lcom/dragon/read/component/download/api/downloadmodel/b;->l(J)V

    .line 458872
    :try_start_78
    iget v8, v4, Lau5/s;->r:I

    .line 458874
    int-to-float v8, v8

    .line 458875
    iput v8, v7, Lcom/dragon/read/component/download/api/downloadmodel/b;->h:F
    :try_end_7d
    .catchall {:try_start_78 .. :try_end_7d} :catchall_7e

    .line 458877
    goto :goto_8e

    .line 458878
    :catchall_7e
    move-exception v8

    .line 458879
    sget-object v9, Lsd4/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458881
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 458884
    move-result-object v8

    .line 458885
    new-array v10, v6, [Ljava/lang/Object;

    .line 458887
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458890
    move-result-object v9

    .line 458891
    invoke-static {v5, v9, v8, v10}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458894
    :goto_8e
    iget v8, v4, Lau5/s;->l:I

    .line 458896
    iput v8, v7, Lcom/dragon/read/component/download/api/downloadmodel/b;->m:I

    .line 458898
    iget v8, v4, Lau5/s;->k:I

    .line 458900
    iput v8, v7, Lcom/dragon/read/component/download/api/downloadmodel/b;->c:I

    .line 458902
    iget v8, v4, Lau5/s;->p:I

    .line 458904
    iput v8, v7, Lcom/dragon/read/component/download/api/downloadmodel/b;->v:I

    .line 458906
    iget v9, v4, Lau5/s;->u:I

    .line 458908
    iput v9, v7, Lcom/dragon/read/component/download/api/downloadmodel/b;->w:I

    .line 458910
    iput v8, v7, Lcom/dragon/read/component/download/api/downloadmodel/b;->G:I

    .line 458912
    iput-boolean v6, v7, Lcom/dragon/read/component/download/api/downloadmodel/b;->y:Z

    .line 458914
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458917
    sget-object v8, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;->a:Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;

    .line 458919
    invoke-virtual {v8}, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;->h()Lcom/dragon/read/component/comic/impl/comic/download/impl/v;

    .line 458922
    move-result-object v8

    .line 458923
    invoke-virtual {v8, v4}, Lcom/dragon/read/component/comic/impl/comic/download/impl/v;->g(Lau5/s;)I

    .line 458926
    move-result v8

    .line 458927
    new-instance v9, Ljava/lang/StringBuilder;

    .line 458929
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 458932
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458935
    const-string v3, "[fakeChapterName = "

    .line 458937
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458940
    iget-object v3, v4, Lau5/s;->e:Ljava/lang/String;

    .line 458942
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458945
    const-string v3, ", status = "

    .line 458947
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458950
    iget v3, v7, Lcom/dragon/read/component/download/api/downloadmodel/b;->G:I

    .line 458952
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458955
    const-string v3, "]\n"

    .line 458957
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458960
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458963
    move-result-object v3

    .line 458964
    sget-object v9, Lsd4/a;->a:Lsd4/a;

    .line 458966
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458969
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458972
    sget-object v9, Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;->Companion:Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask$a;

    .line 458974
    iget-object v10, v4, Lau5/s;->a:Ljava/lang/String;

    .line 458976
    iget-object v11, v4, Lau5/s;->b:Ljava/lang/String;

    .line 458978
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458981
    invoke-static {v10, v11}, Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;

    .line 458984
    move-result-object v9

    .line 458985
    iget v10, v4, Lau5/s;->p:I

    .line 458987
    iput v10, v9, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 458989
    iget v10, v4, Lau5/s;->u:I

    .line 458991
    iput v10, v9, Lcom/dragon/read/component/download/model/DownloadTask;->progress:I

    .line 458993
    iget-wide v10, v4, Lau5/s;->s:J

    .line 458995
    iput-wide v10, v9, Lcom/dragon/read/component/download/model/DownloadTask;->createTime:J

    .line 458997
    const/4 v10, 0x1

    .line 458998
    iput-boolean v10, v9, Lcom/dragon/read/component/download/model/DownloadTask;->isEncrypt:Z

    .line 459000
    iget-object v10, v4, Lau5/s;->o:Ljava/lang/String;

    .line 459002
    iput-object v10, v9, Lcom/dragon/read/component/download/model/DownloadTask;->encryptKey:Ljava/lang/String;

    .line 459004
    iget-object v10, v4, Lau5/s;->v:Ljava/lang/String;

    .line 459006
    iput-object v10, v9, Lcom/dragon/read/component/download/model/DownloadTask;->absSavePath:Ljava/lang/String;

    .line 459008
    iget-object v10, v4, Lau5/s;->e:Ljava/lang/String;

    .line 459010
    iput-object v10, v9, Lcom/dragon/read/component/download/model/DownloadTask;->chapterName:Ljava/lang/String;

    .line 459012
    sget-object v10, Lsd4/b;->a:Lsd4/b;

    .line 459014
    iget-object v11, v4, Lau5/s;->a:Ljava/lang/String;

    .line 459016
    iget-object v12, v4, Lau5/s;->b:Ljava/lang/String;

    .line 459018
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459021
    invoke-static {v11, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459024
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459027
    move-result v10

    .line 459028
    if-nez v10, :cond_126

    .line 459030
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459033
    move-result v10

    .line 459034
    if-eqz v10, :cond_11d

    .line 459036
    goto :goto_126

    .line 459037
    :cond_11d
    invoke-static {v11, v12}, Lsd4/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459040
    move-result-object v10

    .line 459041
    invoke-static {v10}, Lcom/dragon/read/util/FileUtils;->getAllFileSizeBytes(Ljava/lang/String;)F

    .line 459044
    move-result v10

    .line 459045
    goto :goto_127

    .line 459046
    :cond_126
    :goto_126
    const/4 v10, 0x0

    .line 459047
    :goto_127
    iput v10, v9, Lcom/dragon/read/component/download/model/DownloadTask;->currentLength:F

    .line 459049
    iget v10, v4, Lau5/s;->r:I

    .line 459051
    int-to-float v10, v10

    .line 459052
    iput v10, v9, Lcom/dragon/read/component/download/model/DownloadTask;->totalLength:F

    .line 459054
    iget-object v4, v4, Lau5/s;->f:Ljava/lang/String;

    .line 459056
    iput-object v4, v9, Lcom/dragon/read/component/download/model/DownloadTask;->bookName:Ljava/lang/String;

    .line 459058
    sget-object v4, Lcom/dragon/read/component/download/model/DownloadType;->DOWNLOAD_COMIC:Lcom/dragon/read/component/download/model/DownloadType;

    .line 459060
    iput-object v4, v9, Lcom/dragon/read/component/download/model/DownloadTask;->downloadGenreType:Lcom/dragon/read/component/download/model/DownloadType;

    .line 459062
    iput-object v9, v7, Lcom/dragon/read/component/download/api/downloadmodel/b;->I:Lcom/dragon/read/component/download/model/DownloadTask;

    .line 459064
    iput v8, v9, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 459066
    iput v8, v7, Lcom/dragon/read/component/download/api/downloadmodel/b;->v:I

    .line 459068
    sget v4, Lcom/dragon/read/component/download/api/downloadmodel/b;->L:I

    .line 459070
    iput v4, v7, Lcom/dragon/read/component/download/api/downloadmodel/b;->G:I

    .line 459072
    :cond_140
    sget-object v4, Lcom/dragon/read/component/comic/impl/comic/download/impl/d;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 459074
    new-instance v7, Ljava/lang/StringBuilder;

    .line 459076
    const-string v8, "queryUnfinishedDownloadEntity  \n"

    .line 459078
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459081
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459084
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459087
    move-result-object v7

    .line 459088
    new-array v6, v6, [Ljava/lang/Object;

    .line 459090
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459093
    move-result-object v4

    .line 459094
    invoke-static {v5, v4, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459097
    goto/16 :goto_32

    .line 459099
    :cond_15b
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final q0()Ljava/util/List;
    .registers 14

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/d;->d:Lcu5/z0;

    .line 458753
    .line 458754
    invoke-interface {v0}, Lcu5/z0;->C()Ljava/util/List;

    .line 458755
    .line 458756
    .line 458757
    move-result-object v0

    .line 458758
    new-instance v1, Ljava/util/ArrayList;

    .line 458759
    .line 458760
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 458761
    .line 458762
    .line 458763
    if-eqz v0, :cond_23

    .line 458764
    .line 458765
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458766
    .line 458767
    .line 458768
    move-result-object v0

    .line 458769
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458770
    .line 458771
    .line 458772
    move-result v2

    .line 458773
    if-eqz v2, :cond_23

    .line 458774
    .line 458775
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458776
    .line 458777
    .line 458778
    move-result-object v2

    .line 458779
    check-cast v2, Lau5/s;

    .line 458780
    .line 458781
    iget-object v2, v2, Lau5/s;->b:Ljava/lang/String;

    .line 458782
    .line 458783
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458784
    .line 458785
    .line 458786
    goto :goto_11

    .line 458787
    :cond_23
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/comic/impl/comic/download/impl/d;->j1(Ljava/util/List;)Ljava/util/Map;

    .line 458788
    .line 458789
    .line 458790
    move-result-object v0

    .line 458791
    new-instance v2, Ljava/util/ArrayList;

    .line 458792
    .line 458793
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 458794
    .line 458795
    .line 458796
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458797
    .line 458798
    .line 458799
    move-result-object v1

    .line 458800
    const-string v3, ""

    .line 458801
    .line 458802
    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458803
    .line 458804
    .line 458805
    move-result v4

    .line 458806
    if-eqz v4, :cond_15b

    .line 458807
    .line 458808
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458809
    .line 458810
    .line 458811
    move-result-object v4

    .line 458812
    check-cast v4, Ljava/lang/String;

    .line 458813
    .line 458814
    move-object v5, v0

    .line 458815
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 458816
    .line 458817
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458818
    .line 458819
    .line 458820
    move-result-object v4

    .line 458821
    check-cast v4, Lau5/s;

    .line 458822
    .line 458823
    const-string v5, "deliver"

    .line 458824
    .line 458825
    const/4 v6, 0x0

    .line 458826
    if-eqz v4, :cond_140

    .line 458827
    .line 458828
    sget-object v7, Lsd4/a;->a:Lsd4/a;

    .line 458829
    .line 458830
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458831
    .line 458832
    .line 458833
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458834
    .line 458835
    .line 458836
    new-instance v7, Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 458837
    .line 458838
    sget-object v8, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 458839
    .line 458840
    invoke-direct {v7, v8}, Lcom/dragon/read/component/download/api/downloadmodel/b;-><init>(Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 458841
    .line 458842
    .line 458843
    iget-object v8, v4, Lau5/s;->c:Ljava/lang/String;

    .line 458844
    .line 458845
    iput-object v8, v7, Lcom/dragon/read/component/download/api/downloadmodel/b;->b:Ljava/lang/String;

    .line 458846
    .line 458847
    iget-object v8, v4, Lau5/s;->e:Ljava/lang/String;

    .line 458848
    .line 458849
    iput-object v8, v7, Lcom/dragon/read/component/download/api/downloadmodel/b;->d:Ljava/lang/String;

    .line 458850
    .line 458851
    iget-object v8, v4, Lau5/s;->b:Ljava/lang/String;

    .line 458852
    .line 458853
    iput-object v8, v7, Lcom/dragon/read/component/download/api/downloadmodel/b;->k:Ljava/lang/String;

    .line 458854
    .line 458855
    iget-object v8, v4, Lau5/s;->f:Ljava/lang/String;

    .line 458856
    .line 458857
    iput-object v8, v7, Lcom/dragon/read/component/download/api/downloadmodel/b;->i:Ljava/lang/String;

    .line 458858
    .line 458859
    iget-object v8, v4, Lau5/s;->a:Ljava/lang/String;

    .line 458860
    .line 458861
    iput-object v8, v7, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 458862
    .line 458863
    const/16 v8, 0x6e

    .line 458864
    .line 458865
    iput v8, v7, Lcom/dragon/read/component/download/api/downloadmodel/b;->u:I

    .line 458866
    .line 458867
    iget-wide v8, v4, Lau5/s;->s:J

    .line 458868
    .line 458869
    invoke-virtual {v7, v8, v9}, Lcom/dragon/read/component/download/api/downloadmodel/b;->l(J)V

    .line 458870
    .line 458871
    .line 458872
    :try_start_78
    iget v8, v4, Lau5/s;->r:I

    .line 458873
    .line 458874
    int-to-float v8, v8

    .line 458875
    iput v8, v7, Lcom/dragon/read/component/download/api/downloadmodel/b;->h:F
    :try_end_7d
    .catchall {:try_start_78 .. :try_end_7d} :catchall_7e

    .line 458876
    .line 458877
    goto :goto_8e

    .line 458878
    :catchall_7e
    move-exception v8

    .line 458879
    sget-object v9, Lsd4/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458880
    .line 458881
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 458882
    .line 458883
    .line 458884
    move-result-object v8

    .line 458885
    new-array v10, v6, [Ljava/lang/Object;

    .line 458886
    .line 458887
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458888
    .line 458889
    .line 458890
    move-result-object v9

    .line 458891
    invoke-static {v5, v9, v8, v10}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458892
    .line 458893
    .line 458894
    :goto_8e
    iget v8, v4, Lau5/s;->l:I

    .line 458895
    .line 458896
    iput v8, v7, Lcom/dragon/read/component/download/api/downloadmodel/b;->m:I

    .line 458897
    .line 458898
    iget v8, v4, Lau5/s;->k:I

    .line 458899
    .line 458900
    iput v8, v7, Lcom/dragon/read/component/download/api/downloadmodel/b;->c:I

    .line 458901
    .line 458902
    iget v8, v4, Lau5/s;->p:I

    .line 458903
    .line 458904
    iput v8, v7, Lcom/dragon/read/component/download/api/downloadmodel/b;->v:I

    .line 458905
    .line 458906
    iget v9, v4, Lau5/s;->u:I

    .line 458907
    .line 458908
    iput v9, v7, Lcom/dragon/read/component/download/api/downloadmodel/b;->w:I

    .line 458909
    .line 458910
    iput v8, v7, Lcom/dragon/read/component/download/api/downloadmodel/b;->G:I

    .line 458911
    .line 458912
    iput-boolean v6, v7, Lcom/dragon/read/component/download/api/downloadmodel/b;->y:Z

    .line 458913
    .line 458914
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458915
    .line 458916
    .line 458917
    sget-object v8, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;->a:Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;

    .line 458918
    .line 458919
    invoke-virtual {v8}, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;->h()Lcom/dragon/read/component/comic/impl/comic/download/impl/v;

    .line 458920
    .line 458921
    .line 458922
    move-result-object v8

    .line 458923
    invoke-virtual {v8, v4}, Lcom/dragon/read/component/comic/impl/comic/download/impl/v;->g(Lau5/s;)I

    .line 458924
    .line 458925
    .line 458926
    move-result v8

    .line 458927
    new-instance v9, Ljava/lang/StringBuilder;

    .line 458928
    .line 458929
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 458930
    .line 458931
    .line 458932
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458933
    .line 458934
    .line 458935
    const-string v3, "[fakeChapterName = "

    .line 458936
    .line 458937
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458938
    .line 458939
    .line 458940
    iget-object v3, v4, Lau5/s;->e:Ljava/lang/String;

    .line 458941
    .line 458942
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458943
    .line 458944
    .line 458945
    const-string v3, ", status = "

    .line 458946
    .line 458947
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458948
    .line 458949
    .line 458950
    iget v3, v7, Lcom/dragon/read/component/download/api/downloadmodel/b;->G:I

    .line 458951
    .line 458952
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458953
    .line 458954
    .line 458955
    const-string v3, "]\n"

    .line 458956
    .line 458957
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458958
    .line 458959
    .line 458960
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458961
    .line 458962
    .line 458963
    move-result-object v3

    .line 458964
    sget-object v9, Lsd4/a;->a:Lsd4/a;

    .line 458965
    .line 458966
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458967
    .line 458968
    .line 458969
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458970
    .line 458971
    .line 458972
    sget-object v9, Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;->Companion:Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask$a;

    .line 458973
    .line 458974
    iget-object v10, v4, Lau5/s;->a:Ljava/lang/String;

    .line 458975
    .line 458976
    iget-object v11, v4, Lau5/s;->b:Ljava/lang/String;

    .line 458977
    .line 458978
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458979
    .line 458980
    .line 458981
    invoke-static {v10, v11}, Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;

    .line 458982
    .line 458983
    .line 458984
    move-result-object v9

    .line 458985
    iget v10, v4, Lau5/s;->p:I

    .line 458986
    .line 458987
    iput v10, v9, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 458988
    .line 458989
    iget v10, v4, Lau5/s;->u:I

    .line 458990
    .line 458991
    iput v10, v9, Lcom/dragon/read/component/download/model/DownloadTask;->progress:I

    .line 458992
    .line 458993
    iget-wide v10, v4, Lau5/s;->s:J

    .line 458994
    .line 458995
    iput-wide v10, v9, Lcom/dragon/read/component/download/model/DownloadTask;->createTime:J

    .line 458996
    .line 458997
    const/4 v10, 0x1

    .line 458998
    iput-boolean v10, v9, Lcom/dragon/read/component/download/model/DownloadTask;->isEncrypt:Z

    .line 458999
    .line 459000
    iget-object v10, v4, Lau5/s;->o:Ljava/lang/String;

    .line 459001
    .line 459002
    iput-object v10, v9, Lcom/dragon/read/component/download/model/DownloadTask;->encryptKey:Ljava/lang/String;

    .line 459003
    .line 459004
    iget-object v10, v4, Lau5/s;->v:Ljava/lang/String;

    .line 459005
    .line 459006
    iput-object v10, v9, Lcom/dragon/read/component/download/model/DownloadTask;->absSavePath:Ljava/lang/String;

    .line 459007
    .line 459008
    iget-object v10, v4, Lau5/s;->e:Ljava/lang/String;

    .line 459009
    .line 459010
    iput-object v10, v9, Lcom/dragon/read/component/download/model/DownloadTask;->chapterName:Ljava/lang/String;

    .line 459011
    .line 459012
    sget-object v10, Lsd4/b;->a:Lsd4/b;

    .line 459013
    .line 459014
    iget-object v11, v4, Lau5/s;->a:Ljava/lang/String;

    .line 459015
    .line 459016
    iget-object v12, v4, Lau5/s;->b:Ljava/lang/String;

    .line 459017
    .line 459018
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459019
    .line 459020
    .line 459021
    invoke-static {v11, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459022
    .line 459023
    .line 459024
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459025
    .line 459026
    .line 459027
    move-result v10

    .line 459028
    if-nez v10, :cond_126

    .line 459029
    .line 459030
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459031
    .line 459032
    .line 459033
    move-result v10

    .line 459034
    if-eqz v10, :cond_11d

    .line 459035
    .line 459036
    goto :goto_126

    .line 459037
    :cond_11d
    invoke-static {v11, v12}, Lsd4/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459038
    .line 459039
    .line 459040
    move-result-object v10

    .line 459041
    invoke-static {v10}, Lcom/dragon/read/util/FileUtils;->getAllFileSizeBytes(Ljava/lang/String;)F

    .line 459042
    .line 459043
    .line 459044
    move-result v10

    .line 459045
    goto :goto_127

    .line 459046
    :cond_126
    :goto_126
    const/4 v10, 0x0

    .line 459047
    :goto_127
    iput v10, v9, Lcom/dragon/read/component/download/model/DownloadTask;->currentLength:F

    .line 459048
    .line 459049
    iget v10, v4, Lau5/s;->r:I

    .line 459050
    .line 459051
    int-to-float v10, v10

    .line 459052
    iput v10, v9, Lcom/dragon/read/component/download/model/DownloadTask;->totalLength:F

    .line 459053
    .line 459054
    iget-object v4, v4, Lau5/s;->f:Ljava/lang/String;

    .line 459055
    .line 459056
    iput-object v4, v9, Lcom/dragon/read/component/download/model/DownloadTask;->bookName:Ljava/lang/String;

    .line 459057
    .line 459058
    sget-object v4, Lcom/dragon/read/component/download/model/DownloadType;->DOWNLOAD_COMIC:Lcom/dragon/read/component/download/model/DownloadType;

    .line 459059
    .line 459060
    iput-object v4, v9, Lcom/dragon/read/component/download/model/DownloadTask;->downloadGenreType:Lcom/dragon/read/component/download/model/DownloadType;

    .line 459061
    .line 459062
    iput-object v9, v7, Lcom/dragon/read/component/download/api/downloadmodel/b;->I:Lcom/dragon/read/component/download/model/DownloadTask;

    .line 459063
    .line 459064
    iput v8, v9, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 459065
    .line 459066
    iput v8, v7, Lcom/dragon/read/component/download/api/downloadmodel/b;->v:I

    .line 459067
    .line 459068
    sget v4, Lcom/dragon/read/component/download/api/downloadmodel/b;->L:I

    .line 459069
    .line 459070
    iput v4, v7, Lcom/dragon/read/component/download/api/downloadmodel/b;->G:I

    .line 459071
    .line 459072
    :cond_140
    sget-object v4, Lcom/dragon/read/component/comic/impl/comic/download/impl/d;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 459073
    .line 459074
    new-instance v7, Ljava/lang/StringBuilder;

    .line 459075
    .line 459076
    const-string v8, "queryUnfinishedDownloadEntity  \n"

    .line 459077
    .line 459078
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459079
    .line 459080
    .line 459081
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459082
    .line 459083
    .line 459084
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459085
    .line 459086
    .line 459087
    move-result-object v7

    .line 459088
    new-array v6, v6, [Ljava/lang/Object;

    .line 459089
    .line 459090
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459091
    .line 459092
    .line 459093
    move-result-object v4

    .line 459094
    invoke-static {v5, v4, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459095
    .line 459096
    .line 459097
    goto/16 :goto_32

    .line 459098
    .line 459099
    :cond_15b
    return-object v2
.end method


.method public final t0(IILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final t0(IILjava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 67436544
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67436546
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/d;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 67436548
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67436550
    const-string v2, "updateChapterDownloadingStatus chapterId = "

    .line 67436552
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436555
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436558
    const-string v2, ", status = "

    .line 67436560
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436563
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436566
    const-string v2, ", progress = "

    .line 67436568
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436571
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436574
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436577
    move-result-object v1

    .line 67436578
    const/4 v2, 0x0

    .line 67436579
    new-array v2, v2, [Ljava/lang/Object;

    .line 67436581
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67436584
    move-result-object v0

    .line 67436585
    const-string v3, "deliver"

    .line 67436587
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436590
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/d;->d:Lcu5/z0;

    .line 67436592
    invoke-interface {v0, p1, p2, p4}, Lcu5/z0;->o(IILjava/lang/String;)V

    .line 67436595
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/d;->d:Lcu5/z0;

    .line 67436597
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67436600
    move-result-wide v0

    .line 67436601
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67436604
    move-result-object p2

    .line 67436605
    invoke-interface {p1, p2, p3}, Lcu5/z0;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436608
    return-void
.end method

[INNER-ORIGINAL]
.method public final t0(IILjava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 67436544
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67436545
    .line 67436546
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/d;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 67436547
    .line 67436548
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67436549
    .line 67436550
    const-string v2, "updateChapterDownloadingStatus chapterId = "

    .line 67436551
    .line 67436552
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436553
    .line 67436554
    .line 67436555
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436556
    .line 67436557
    .line 67436558
    const-string v2, ", status = "

    .line 67436559
    .line 67436560
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436561
    .line 67436562
    .line 67436563
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436564
    .line 67436565
    .line 67436566
    const-string v2, ", progress = "

    .line 67436567
    .line 67436568
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436569
    .line 67436570
    .line 67436571
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436572
    .line 67436573
    .line 67436574
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436575
    .line 67436576
    .line 67436577
    move-result-object v1

    .line 67436578
    const/4 v2, 0x0

    .line 67436579
    new-array v2, v2, [Ljava/lang/Object;

    .line 67436580
    .line 67436581
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67436582
    .line 67436583
    .line 67436584
    move-result-object v0

    .line 67436585
    const-string v3, "deliver"

    .line 67436586
    .line 67436587
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436588
    .line 67436589
    .line 67436590
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/d;->d:Lcu5/z0;

    .line 67436591
    .line 67436592
    invoke-interface {v0, p1, p2, p4}, Lcu5/z0;->o(IILjava/lang/String;)V

    .line 67436593
    .line 67436594
    .line 67436595
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/d;->d:Lcu5/z0;

    .line 67436596
    .line 67436597
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67436598
    .line 67436599
    .line 67436600
    move-result-wide v0

    .line 67436601
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67436602
    .line 67436603
    .line 67436604
    move-result-object p2

    .line 67436605
    invoke-interface {p1, p2, p3}, Lcu5/z0;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436606
    .line 67436607
    .line 67436608
    return-void
.end method


.method public final v0(Lcom/dragon/read/rpc/model/ApiBookInfo;)V
[MOD-CHANGED]
.method public final v0(Lcom/dragon/read/rpc/model/ApiBookInfo;)V
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-nez v0, :cond_16

    .line 17170437
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/download/impl/d;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17170439
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170441
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170444
    move-result-object p1

    .line 17170445
    const-string v1, "deliver"

    .line 17170447
    const-string v2, "insert or replace bookInfo, apiBookInfo is Null"

    .line 17170449
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170452
    goto/16 :goto_c2

    .line 17170454
    :cond_16
    sget-object v0, Lsd4/a;->a:Lsd4/a;

    .line 17170456
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170459
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170462
    new-instance v0, Lau5/v;

    .line 17170464
    const/4 v2, 0x0

    .line 17170465
    invoke-direct {v0, v2}, Lau5/v;-><init>(Ljava/lang/Object;)V

    .line 17170468
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17170470
    const-string v3, ""

    .line 17170472
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170475
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170478
    iput-object v2, v0, Lau5/v;->a:Ljava/lang/String;

    .line 17170480
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17170482
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170485
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170488
    iput-object v2, v0, Lau5/v;->b:Ljava/lang/String;

    .line 17170490
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17170492
    iput-object v2, v0, Lau5/v;->A:Ljava/lang/String;

    .line 17170494
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->horizThumbUrl:Ljava/lang/String;

    .line 17170496
    iput-object v2, v0, Lau5/v;->c:Ljava/lang/String;

    .line 17170498
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17170500
    iput-object v2, v0, Lau5/v;->d:Ljava/lang/String;

    .line 17170502
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->lastPublishTime:Ljava/lang/String;

    .line 17170504
    iput-object v2, v0, Lau5/v;->e:Ljava/lang/String;

    .line 17170506
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->updateStatus:Ljava/lang/String;

    .line 17170508
    iput-object v2, v0, Lau5/v;->f:Ljava/lang/String;

    .line 17170510
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->author:Ljava/lang/String;

    .line 17170512
    iput-object v2, v0, Lau5/v;->g:Ljava/lang/String;

    .line 17170514
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->createTime:Ljava/lang/String;

    .line 17170516
    iput-object v2, v0, Lau5/v;->h:Ljava/lang/String;

    .line 17170518
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookAbstract:Ljava/lang/String;

    .line 17170520
    iput-object v2, v0, Lau5/v;->i:Ljava/lang/String;

    .line 17170522
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->readCount:Ljava/lang/String;

    .line 17170524
    iput-object v2, v0, Lau5/v;->j:Ljava/lang/String;

    .line 17170526
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->score:Ljava/lang/String;

    .line 17170528
    iput-object v2, v0, Lau5/v;->k:Ljava/lang/String;

    .line 17170530
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->directorySubInfo:Ljava/lang/String;

    .line 17170532
    if-nez v2, :cond_67

    .line 17170534
    move-object v2, v3

    .line 17170535
    :cond_67
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170538
    iput-object v2, v0, Lau5/v;->z:Ljava/lang/String;

    .line 17170540
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->creationStatus:Ljava/lang/String;

    .line 17170542
    iput-object v2, v0, Lau5/v;->l:Ljava/lang/String;

    .line 17170544
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->authorizeType:Ljava/lang/String;

    .line 17170546
    iput-object v2, v0, Lau5/v;->m:Ljava/lang/String;

    .line 17170548
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->firstChapterItemId:Ljava/lang/String;

    .line 17170550
    iput-object v2, v0, Lau5/v;->n:Ljava/lang/String;

    .line 17170552
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->lastChapterItemId:Ljava/lang/String;

    .line 17170554
    iput-object v2, v0, Lau5/v;->o:Ljava/lang/String;

    .line 17170556
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->categorySchema:Ljava/lang/String;

    .line 17170558
    iput-object v2, v0, Lau5/v;->p:Ljava/lang/String;

    .line 17170560
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->tags:Ljava/lang/String;

    .line 17170562
    iput-object v2, v0, Lau5/v;->r:Ljava/lang/String;

    .line 17170564
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->colorDominate:Ljava/lang/String;

    .line 17170566
    iput-object v2, v0, Lau5/v;->s:Ljava/lang/String;

    .line 17170568
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->serialCount:Ljava/lang/String;

    .line 17170570
    iput-object v2, v0, Lau5/v;->t:Ljava/lang/String;

    .line 17170572
    :try_start_8c
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170575
    move-result v2

    .line 17170576
    if-eqz v2, :cond_94

    .line 17170578
    const/4 v2, 0x0

    .line 17170579
    goto :goto_9a

    .line 17170580
    :cond_94
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->serialCount:Ljava/lang/String;

    .line 17170582
    invoke-static {v2, v1}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17170585
    move-result v2

    .line 17170586
    :goto_9a
    iput v2, v0, Lau5/v;->u:I
    :try_end_9c
    .catchall {:try_start_8c .. :try_end_9c} :catchall_9d

    .line 17170588
    goto :goto_a1

    .line 17170589
    :catchall_9d
    move-exception v2

    .line 17170590
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170593
    :goto_a1
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/d;->d:Lcu5/z0;

    .line 17170595
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17170597
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170600
    invoke-interface {v2, p1}, Lcu5/z0;->a(Ljava/lang/String;)Lau5/v;

    .line 17170603
    move-result-object p1

    .line 17170604
    if-eqz p1, :cond_bd

    .line 17170606
    iget-object v2, p1, Lau5/v;->x:Ljava/lang/String;

    .line 17170608
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170611
    iput-object v2, v0, Lau5/v;->x:Ljava/lang/String;

    .line 17170613
    iget-object p1, p1, Lau5/v;->y:Ljava/lang/String;

    .line 17170615
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170618
    iput-object p1, v0, Lau5/v;->y:Ljava/lang/String;

    .line 17170620
    return-void

    .line 17170621
    :cond_bd
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/d;->d:Lcu5/z0;

    .line 17170623
    invoke-interface {p1, v0}, Lcu5/z0;->D(Lau5/v;)V

    .line 17170626
    :goto_c2
    return-void
.end method

[INNER-ORIGINAL]
.method public final v0(Lcom/dragon/read/rpc/model/ApiBookInfo;)V
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-nez v0, :cond_16

    .line 17170436
    .line 17170437
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/download/impl/d;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17170438
    .line 17170439
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170440
    .line 17170441
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object p1

    .line 17170445
    const-string v1, "deliver"

    .line 17170446
    .line 17170447
    const-string v2, "insert or replace bookInfo, apiBookInfo is Null"

    .line 17170448
    .line 17170449
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170450
    .line 17170451
    .line 17170452
    goto/16 :goto_c2

    .line 17170453
    .line 17170454
    :cond_16
    sget-object v0, Lsd4/a;->a:Lsd4/a;

    .line 17170455
    .line 17170456
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170460
    .line 17170461
    .line 17170462
    new-instance v0, Lau5/v;

    .line 17170463
    .line 17170464
    const/4 v2, 0x0

    .line 17170465
    invoke-direct {v0, v2}, Lau5/v;-><init>(Ljava/lang/Object;)V

    .line 17170466
    .line 17170467
    .line 17170468
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17170469
    .line 17170470
    const-string v3, ""

    .line 17170471
    .line 17170472
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170473
    .line 17170474
    .line 17170475
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170476
    .line 17170477
    .line 17170478
    iput-object v2, v0, Lau5/v;->a:Ljava/lang/String;

    .line 17170479
    .line 17170480
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17170481
    .line 17170482
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170486
    .line 17170487
    .line 17170488
    iput-object v2, v0, Lau5/v;->b:Ljava/lang/String;

    .line 17170489
    .line 17170490
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17170491
    .line 17170492
    iput-object v2, v0, Lau5/v;->A:Ljava/lang/String;

    .line 17170493
    .line 17170494
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->horizThumbUrl:Ljava/lang/String;

    .line 17170495
    .line 17170496
    iput-object v2, v0, Lau5/v;->c:Ljava/lang/String;

    .line 17170497
    .line 17170498
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17170499
    .line 17170500
    iput-object v2, v0, Lau5/v;->d:Ljava/lang/String;

    .line 17170501
    .line 17170502
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->lastPublishTime:Ljava/lang/String;

    .line 17170503
    .line 17170504
    iput-object v2, v0, Lau5/v;->e:Ljava/lang/String;

    .line 17170505
    .line 17170506
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->updateStatus:Ljava/lang/String;

    .line 17170507
    .line 17170508
    iput-object v2, v0, Lau5/v;->f:Ljava/lang/String;

    .line 17170509
    .line 17170510
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->author:Ljava/lang/String;

    .line 17170511
    .line 17170512
    iput-object v2, v0, Lau5/v;->g:Ljava/lang/String;

    .line 17170513
    .line 17170514
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->createTime:Ljava/lang/String;

    .line 17170515
    .line 17170516
    iput-object v2, v0, Lau5/v;->h:Ljava/lang/String;

    .line 17170517
    .line 17170518
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookAbstract:Ljava/lang/String;

    .line 17170519
    .line 17170520
    iput-object v2, v0, Lau5/v;->i:Ljava/lang/String;

    .line 17170521
    .line 17170522
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->readCount:Ljava/lang/String;

    .line 17170523
    .line 17170524
    iput-object v2, v0, Lau5/v;->j:Ljava/lang/String;

    .line 17170525
    .line 17170526
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->score:Ljava/lang/String;

    .line 17170527
    .line 17170528
    iput-object v2, v0, Lau5/v;->k:Ljava/lang/String;

    .line 17170529
    .line 17170530
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->directorySubInfo:Ljava/lang/String;

    .line 17170531
    .line 17170532
    if-nez v2, :cond_67

    .line 17170533
    .line 17170534
    move-object v2, v3

    .line 17170535
    :cond_67
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170536
    .line 17170537
    .line 17170538
    iput-object v2, v0, Lau5/v;->z:Ljava/lang/String;

    .line 17170539
    .line 17170540
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->creationStatus:Ljava/lang/String;

    .line 17170541
    .line 17170542
    iput-object v2, v0, Lau5/v;->l:Ljava/lang/String;

    .line 17170543
    .line 17170544
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->authorizeType:Ljava/lang/String;

    .line 17170545
    .line 17170546
    iput-object v2, v0, Lau5/v;->m:Ljava/lang/String;

    .line 17170547
    .line 17170548
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->firstChapterItemId:Ljava/lang/String;

    .line 17170549
    .line 17170550
    iput-object v2, v0, Lau5/v;->n:Ljava/lang/String;

    .line 17170551
    .line 17170552
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->lastChapterItemId:Ljava/lang/String;

    .line 17170553
    .line 17170554
    iput-object v2, v0, Lau5/v;->o:Ljava/lang/String;

    .line 17170555
    .line 17170556
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->categorySchema:Ljava/lang/String;

    .line 17170557
    .line 17170558
    iput-object v2, v0, Lau5/v;->p:Ljava/lang/String;

    .line 17170559
    .line 17170560
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->tags:Ljava/lang/String;

    .line 17170561
    .line 17170562
    iput-object v2, v0, Lau5/v;->r:Ljava/lang/String;

    .line 17170563
    .line 17170564
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->colorDominate:Ljava/lang/String;

    .line 17170565
    .line 17170566
    iput-object v2, v0, Lau5/v;->s:Ljava/lang/String;

    .line 17170567
    .line 17170568
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->serialCount:Ljava/lang/String;

    .line 17170569
    .line 17170570
    iput-object v2, v0, Lau5/v;->t:Ljava/lang/String;

    .line 17170571
    .line 17170572
    :try_start_8c
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170573
    .line 17170574
    .line 17170575
    move-result v2

    .line 17170576
    if-eqz v2, :cond_94

    .line 17170577
    .line 17170578
    const/4 v2, 0x0

    .line 17170579
    goto :goto_9a

    .line 17170580
    :cond_94
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->serialCount:Ljava/lang/String;

    .line 17170581
    .line 17170582
    invoke-static {v2, v1}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17170583
    .line 17170584
    .line 17170585
    move-result v2

    .line 17170586
    :goto_9a
    iput v2, v0, Lau5/v;->u:I
    :try_end_9c
    .catchall {:try_start_8c .. :try_end_9c} :catchall_9d

    .line 17170587
    .line 17170588
    goto :goto_a1

    .line 17170589
    :catchall_9d
    move-exception v2

    .line 17170590
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170591
    .line 17170592
    .line 17170593
    :goto_a1
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/d;->d:Lcu5/z0;

    .line 17170594
    .line 17170595
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17170596
    .line 17170597
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170598
    .line 17170599
    .line 17170600
    invoke-interface {v2, p1}, Lcu5/z0;->a(Ljava/lang/String;)Lau5/v;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object p1

    .line 17170604
    if-eqz p1, :cond_bd

    .line 17170605
    .line 17170606
    iget-object v2, p1, Lau5/v;->x:Ljava/lang/String;

    .line 17170607
    .line 17170608
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170609
    .line 17170610
    .line 17170611
    iput-object v2, v0, Lau5/v;->x:Ljava/lang/String;

    .line 17170612
    .line 17170613
    iget-object p1, p1, Lau5/v;->y:Ljava/lang/String;

    .line 17170614
    .line 17170615
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170616
    .line 17170617
    .line 17170618
    iput-object p1, v0, Lau5/v;->y:Ljava/lang/String;

    .line 17170619
    .line 17170620
    return-void

    .line 17170621
    :cond_bd
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/d;->d:Lcu5/z0;

    .line 17170622
    .line 17170623
    invoke-interface {p1, v0}, Lcu5/z0;->D(Lau5/v;)V

    .line 17170624
    .line 17170625
    .line 17170626
    :goto_c2
    return-void
.end method


.method public final w(Ljava/util/List;)V
[MOD-CHANGED]
.method public final w(Ljava/util/List;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/download/api/downloadmodel/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    new-instance v1, Ljava/util/ArrayList;

    .line 17235974
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17235977
    new-instance v2, Ljava/util/HashMap;

    .line 17235979
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17235982
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235985
    move-result-object p1

    .line 17235986
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17235989
    move-result v3

    .line 17235990
    const-string v4, ""

    .line 17235992
    if-eqz v3, :cond_2e

    .line 17235994
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235997
    move-result-object v3

    .line 17235998
    check-cast v3, Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17236000
    iget-object v5, v3, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 17236002
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236005
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236008
    iget-object v4, v3, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 17236010
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236013
    goto :goto_12

    .line 17236014
    :cond_2e
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/d;->d:Lcu5/z0;

    .line 17236016
    invoke-interface {p1, v1}, Lcu5/z0;->q(Ljava/util/List;)Ljava/util/List;

    .line 17236019
    move-result-object p1

    .line 17236020
    if-nez p1, :cond_3a

    .line 17236022
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236025
    move-result-object p1

    .line 17236026
    :cond_3a
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17236028
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236031
    iget-object v5, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/d;->d:Lcu5/z0;

    .line 17236033
    invoke-interface {v5, v1}, Lcu5/z0;->w(Ljava/util/List;)Ljava/util/List;

    .line 17236036
    move-result-object v5

    .line 17236037
    if-eqz v5, :cond_77

    .line 17236039
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236042
    move-result-object v5

    .line 17236043
    :cond_4b
    :goto_4b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236046
    move-result v6

    .line 17236047
    if-eqz v6, :cond_77

    .line 17236049
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236052
    move-result-object v6

    .line 17236053
    check-cast v6, Lau5/s;

    .line 17236055
    iget-object v7, v6, Lau5/s;->a:Ljava/lang/String;

    .line 17236057
    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236060
    move-result-object v7

    .line 17236061
    if-nez v7, :cond_69

    .line 17236063
    iget-object v7, v6, Lau5/s;->a:Ljava/lang/String;

    .line 17236065
    new-instance v8, Ljava/util/ArrayList;

    .line 17236067
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17236070
    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236073
    :cond_69
    iget-object v7, v6, Lau5/s;->a:Ljava/lang/String;

    .line 17236075
    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236078
    move-result-object v7

    .line 17236079
    check-cast v7, Ljava/util/List;

    .line 17236081
    if-eqz v7, :cond_4b

    .line 17236083
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236086
    goto :goto_4b

    .line 17236087
    :cond_77
    sget-object v5, Lcom/dragon/read/component/comic/impl/comic/progress/c;->a:Lcom/dragon/read/component/comic/impl/comic/progress/c;

    .line 17236089
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236092
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/progress/c;->a(Ljava/util/List;)Ljava/util/Map;

    .line 17236095
    move-result-object v1

    .line 17236096
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236099
    move-result-object p1

    .line 17236100
    :cond_84
    :goto_84
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236103
    move-result v5

    .line 17236104
    if-eqz v5, :cond_11b

    .line 17236106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236109
    move-result-object v5

    .line 17236110
    check-cast v5, Lau5/v;

    .line 17236112
    iget-object v6, v5, Lau5/v;->a:Ljava/lang/String;

    .line 17236114
    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236117
    move-result-object v6

    .line 17236118
    check-cast v6, Ljava/util/List;

    .line 17236120
    if-nez v6, :cond_9f

    .line 17236122
    new-instance v6, Ljava/util/ArrayList;

    .line 17236124
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17236127
    :cond_9f
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236130
    iput-object v6, v5, Lau5/v;->C:Ljava/util/List;

    .line 17236132
    instance-of v7, v6, Ljava/util/Collection;

    .line 17236134
    const/4 v8, 0x1

    .line 17236135
    if-eqz v7, :cond_b0

    .line 17236137
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 17236140
    move-result v7

    .line 17236141
    if-eqz v7, :cond_b0

    .line 17236143
    goto :goto_cc

    .line 17236144
    :cond_b0
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236147
    move-result-object v6

    .line 17236148
    :cond_b4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236151
    move-result v7

    .line 17236152
    if-eqz v7, :cond_cc

    .line 17236154
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236157
    move-result-object v7

    .line 17236158
    check-cast v7, Lau5/s;

    .line 17236160
    iget v7, v7, Lau5/s;->p:I

    .line 17236162
    const/4 v9, 0x3

    .line 17236163
    if-ne v7, v9, :cond_c7

    .line 17236165
    const/4 v7, 0x1

    .line 17236166
    goto :goto_c8

    .line 17236167
    :cond_c7
    const/4 v7, 0x0

    .line 17236168
    :goto_c8
    if-eqz v7, :cond_b4

    .line 17236170
    const/4 v6, 0x0

    .line 17236171
    goto :goto_cd

    .line 17236172
    :cond_cc
    :goto_cc
    const/4 v6, 0x1

    .line 17236173
    :goto_cd
    if-eqz v6, :cond_d0

    .line 17236175
    goto :goto_84

    .line 17236176
    :cond_d0
    iget-object v6, v5, Lau5/v;->a:Ljava/lang/String;

    .line 17236178
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236181
    move-result-object v6

    .line 17236182
    check-cast v6, Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17236184
    if-nez v6, :cond_db

    .line 17236186
    goto :goto_84

    .line 17236187
    :cond_db
    sget-object v7, Lsd4/a;->a:Lsd4/a;

    .line 17236189
    iget-object v9, v5, Lau5/v;->s:Ljava/lang/String;

    .line 17236191
    if-nez v9, :cond_e2

    .line 17236193
    move-object v9, v4

    .line 17236194
    :cond_e2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236197
    invoke-static {v5, v9, v6}, Lsd4/a;->a(Lau5/v;Ljava/lang/String;Lcom/dragon/read/component/download/api/downloadmodel/b;)V

    .line 17236200
    iget-object v7, v6, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 17236202
    move-object v9, v1

    .line 17236203
    check-cast v9, Ljava/util/LinkedHashMap;

    .line 17236205
    invoke-virtual {v9, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236208
    move-result-object v7

    .line 17236209
    check-cast v7, Lau5/w;

    .line 17236211
    if-eqz v7, :cond_84

    .line 17236213
    iget-object v9, v7, Lau5/w;->d:Ljava/lang/String;

    .line 17236215
    invoke-static {v9, v0}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17236218
    move-result v9

    .line 17236219
    iput v9, v6, Lcom/dragon/read/component/download/api/downloadmodel/b;->A:I

    .line 17236221
    iget-object v9, v7, Lau5/w;->b:Ljava/lang/String;

    .line 17236223
    iget-object v10, v5, Lau5/v;->o:Ljava/lang/String;

    .line 17236225
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236228
    move-result v9

    .line 17236229
    if-eqz v9, :cond_10e

    .line 17236231
    iget v7, v7, Lau5/w;->c:I

    .line 17236233
    const/16 v9, 0x64

    .line 17236235
    if-lt v7, v9, :cond_10e

    .line 17236237
    goto :goto_10f

    .line 17236238
    :cond_10e
    const/4 v8, 0x0

    .line 17236239
    :goto_10f
    iput-boolean v8, v6, Lcom/dragon/read/component/download/api/downloadmodel/b;->B:Z

    .line 17236241
    iget-object v5, v5, Lau5/v;->f:Ljava/lang/String;

    .line 17236243
    invoke-static {v5}, Lcom/dragon/read/util/BookUtils;->hasUpdate(Ljava/lang/Object;)Z

    .line 17236246
    move-result v5

    .line 17236247
    iput-boolean v5, v6, Lcom/dragon/read/component/download/api/downloadmodel/b;->j:Z

    .line 17236249
    goto/16 :goto_84

    .line 17236251
    :cond_11b
    return-void
.end method

[INNER-ORIGINAL]
.method public final w(Ljava/util/List;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/download/api/downloadmodel/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    new-instance v1, Ljava/util/ArrayList;

    .line 17235973
    .line 17235974
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17235975
    .line 17235976
    .line 17235977
    new-instance v2, Ljava/util/HashMap;

    .line 17235978
    .line 17235979
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17235980
    .line 17235981
    .line 17235982
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object p1

    .line 17235986
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17235987
    .line 17235988
    .line 17235989
    move-result v3

    .line 17235990
    const-string v4, ""

    .line 17235991
    .line 17235992
    if-eqz v3, :cond_2e

    .line 17235993
    .line 17235994
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object v3

    .line 17235998
    check-cast v3, Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17235999
    .line 17236000
    iget-object v5, v3, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 17236001
    .line 17236002
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236003
    .line 17236004
    .line 17236005
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236006
    .line 17236007
    .line 17236008
    iget-object v4, v3, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 17236009
    .line 17236010
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236011
    .line 17236012
    .line 17236013
    goto :goto_12

    .line 17236014
    :cond_2e
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/d;->d:Lcu5/z0;

    .line 17236015
    .line 17236016
    invoke-interface {p1, v1}, Lcu5/z0;->q(Ljava/util/List;)Ljava/util/List;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object p1

    .line 17236020
    if-nez p1, :cond_3a

    .line 17236021
    .line 17236022
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object p1

    .line 17236026
    :cond_3a
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17236027
    .line 17236028
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236029
    .line 17236030
    .line 17236031
    iget-object v5, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/d;->d:Lcu5/z0;

    .line 17236032
    .line 17236033
    invoke-interface {v5, v1}, Lcu5/z0;->w(Ljava/util/List;)Ljava/util/List;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v5

    .line 17236037
    if-eqz v5, :cond_77

    .line 17236038
    .line 17236039
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v5

    .line 17236043
    :cond_4b
    :goto_4b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236044
    .line 17236045
    .line 17236046
    move-result v6

    .line 17236047
    if-eqz v6, :cond_77

    .line 17236048
    .line 17236049
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v6

    .line 17236053
    check-cast v6, Lau5/s;

    .line 17236054
    .line 17236055
    iget-object v7, v6, Lau5/s;->a:Ljava/lang/String;

    .line 17236056
    .line 17236057
    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v7

    .line 17236061
    if-nez v7, :cond_69

    .line 17236062
    .line 17236063
    iget-object v7, v6, Lau5/s;->a:Ljava/lang/String;

    .line 17236064
    .line 17236065
    new-instance v8, Ljava/util/ArrayList;

    .line 17236066
    .line 17236067
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17236068
    .line 17236069
    .line 17236070
    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236071
    .line 17236072
    .line 17236073
    :cond_69
    iget-object v7, v6, Lau5/s;->a:Ljava/lang/String;

    .line 17236074
    .line 17236075
    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object v7

    .line 17236079
    check-cast v7, Ljava/util/List;

    .line 17236080
    .line 17236081
    if-eqz v7, :cond_4b

    .line 17236082
    .line 17236083
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236084
    .line 17236085
    .line 17236086
    goto :goto_4b

    .line 17236087
    :cond_77
    sget-object v5, Lcom/dragon/read/component/comic/impl/comic/progress/c;->a:Lcom/dragon/read/component/comic/impl/comic/progress/c;

    .line 17236088
    .line 17236089
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236090
    .line 17236091
    .line 17236092
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/progress/c;->a(Ljava/util/List;)Ljava/util/Map;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v1

    .line 17236096
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object p1

    .line 17236100
    :cond_84
    :goto_84
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236101
    .line 17236102
    .line 17236103
    move-result v5

    .line 17236104
    if-eqz v5, :cond_11b

    .line 17236105
    .line 17236106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v5

    .line 17236110
    check-cast v5, Lau5/v;

    .line 17236111
    .line 17236112
    iget-object v6, v5, Lau5/v;->a:Ljava/lang/String;

    .line 17236113
    .line 17236114
    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v6

    .line 17236118
    check-cast v6, Ljava/util/List;

    .line 17236119
    .line 17236120
    if-nez v6, :cond_9f

    .line 17236121
    .line 17236122
    new-instance v6, Ljava/util/ArrayList;

    .line 17236123
    .line 17236124
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17236125
    .line 17236126
    .line 17236127
    :cond_9f
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236128
    .line 17236129
    .line 17236130
    iput-object v6, v5, Lau5/v;->C:Ljava/util/List;

    .line 17236131
    .line 17236132
    instance-of v7, v6, Ljava/util/Collection;

    .line 17236133
    .line 17236134
    const/4 v8, 0x1

    .line 17236135
    if-eqz v7, :cond_b0

    .line 17236136
    .line 17236137
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 17236138
    .line 17236139
    .line 17236140
    move-result v7

    .line 17236141
    if-eqz v7, :cond_b0

    .line 17236142
    .line 17236143
    goto :goto_cc

    .line 17236144
    :cond_b0
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object v6

    .line 17236148
    :cond_b4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236149
    .line 17236150
    .line 17236151
    move-result v7

    .line 17236152
    if-eqz v7, :cond_cc

    .line 17236153
    .line 17236154
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object v7

    .line 17236158
    check-cast v7, Lau5/s;

    .line 17236159
    .line 17236160
    iget v7, v7, Lau5/s;->p:I

    .line 17236161
    .line 17236162
    const/4 v9, 0x3

    .line 17236163
    if-ne v7, v9, :cond_c7

    .line 17236164
    .line 17236165
    const/4 v7, 0x1

    .line 17236166
    goto :goto_c8

    .line 17236167
    :cond_c7
    const/4 v7, 0x0

    .line 17236168
    :goto_c8
    if-eqz v7, :cond_b4

    .line 17236169
    .line 17236170
    const/4 v6, 0x0

    .line 17236171
    goto :goto_cd

    .line 17236172
    :cond_cc
    :goto_cc
    const/4 v6, 0x1

    .line 17236173
    :goto_cd
    if-eqz v6, :cond_d0

    .line 17236174
    .line 17236175
    goto :goto_84

    .line 17236176
    :cond_d0
    iget-object v6, v5, Lau5/v;->a:Ljava/lang/String;

    .line 17236177
    .line 17236178
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v6

    .line 17236182
    check-cast v6, Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17236183
    .line 17236184
    if-nez v6, :cond_db

    .line 17236185
    .line 17236186
    goto :goto_84

    .line 17236187
    :cond_db
    sget-object v7, Lsd4/a;->a:Lsd4/a;

    .line 17236188
    .line 17236189
    iget-object v9, v5, Lau5/v;->s:Ljava/lang/String;

    .line 17236190
    .line 17236191
    if-nez v9, :cond_e2

    .line 17236192
    .line 17236193
    move-object v9, v4

    .line 17236194
    :cond_e2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236195
    .line 17236196
    .line 17236197
    invoke-static {v5, v9, v6}, Lsd4/a;->a(Lau5/v;Ljava/lang/String;Lcom/dragon/read/component/download/api/downloadmodel/b;)V

    .line 17236198
    .line 17236199
    .line 17236200
    iget-object v7, v6, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 17236201
    .line 17236202
    move-object v9, v1

    .line 17236203
    check-cast v9, Ljava/util/LinkedHashMap;

    .line 17236204
    .line 17236205
    invoke-virtual {v9, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236206
    .line 17236207
    .line 17236208
    move-result-object v7

    .line 17236209
    check-cast v7, Lau5/w;

    .line 17236210
    .line 17236211
    if-eqz v7, :cond_84

    .line 17236212
    .line 17236213
    iget-object v9, v7, Lau5/w;->d:Ljava/lang/String;

    .line 17236214
    .line 17236215
    invoke-static {v9, v0}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17236216
    .line 17236217
    .line 17236218
    move-result v9

    .line 17236219
    iput v9, v6, Lcom/dragon/read/component/download/api/downloadmodel/b;->A:I

    .line 17236220
    .line 17236221
    iget-object v9, v7, Lau5/w;->b:Ljava/lang/String;

    .line 17236222
    .line 17236223
    iget-object v10, v5, Lau5/v;->o:Ljava/lang/String;

    .line 17236224
    .line 17236225
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236226
    .line 17236227
    .line 17236228
    move-result v9

    .line 17236229
    if-eqz v9, :cond_10e

    .line 17236230
    .line 17236231
    iget v7, v7, Lau5/w;->c:I

    .line 17236232
    .line 17236233
    const/16 v9, 0x64

    .line 17236234
    .line 17236235
    if-lt v7, v9, :cond_10e

    .line 17236236
    .line 17236237
    goto :goto_10f

    .line 17236238
    :cond_10e
    const/4 v8, 0x0

    .line 17236239
    :goto_10f
    iput-boolean v8, v6, Lcom/dragon/read/component/download/api/downloadmodel/b;->B:Z

    .line 17236240
    .line 17236241
    iget-object v5, v5, Lau5/v;->f:Ljava/lang/String;

    .line 17236242
    .line 17236243
    invoke-static {v5}, Lcom/dragon/read/util/BookUtils;->hasUpdate(Ljava/lang/Object;)Z

    .line 17236244
    .line 17236245
    .line 17236246
    move-result v5

    .line 17236247
    iput-boolean v5, v6, Lcom/dragon/read/component/download/api/downloadmodel/b;->j:Z

    .line 17236248
    .line 17236249
    goto/16 :goto_84

    .line 17236250
    .line 17236251
    :cond_11b
    return-void
.end method


.method public final w0(ILjava/util/List;)V
[MOD-CHANGED]
.method public final w0(ILjava/util/List;)V
    .registers 10

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/c;

    .line 33816582
    invoke-direct {v0, p1, p2, p0}, Lcom/dragon/read/component/comic/impl/comic/download/impl/c;-><init>(ILjava/util/List;Lcom/dragon/read/component/comic/impl/comic/download/impl/d;)V

    .line 33816585
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 33816588
    move-result p1

    .line 33816589
    if-eqz p1, :cond_29

    .line 33816591
    const/4 p1, 0x0

    .line 33816592
    const/4 p2, 0x1

    .line 33816593
    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 33816596
    move-result-object p2

    .line 33816597
    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 33816600
    move-result-object v1

    .line 33816601
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33816604
    move-result-object v2

    .line 33816605
    const/4 v3, 0x0

    .line 33816606
    new-instance v4, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDataBaseHandler$updateCatalogDownloadStatue$1;

    .line 33816608
    invoke-direct {v4, v0, p2, p1}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDataBaseHandler$updateCatalogDownloadStatue$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CompletableJob;Lkotlin/coroutines/Continuation;)V

    .line 33816611
    const/4 v5, 0x2

    .line 33816612
    const/4 v6, 0x0

    .line 33816613
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33816616
    goto :goto_2c

    .line 33816617
    :cond_29
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/download/impl/c;->invoke()Ljava/lang/Object;

    .line 33816620
    :goto_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final w0(ILjava/util/List;)V
    .registers 10

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/c;

    .line 33816581
    .line 33816582
    invoke-direct {v0, p1, p2, p0}, Lcom/dragon/read/component/comic/impl/comic/download/impl/c;-><init>(ILjava/util/List;Lcom/dragon/read/component/comic/impl/comic/download/impl/d;)V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 33816586
    .line 33816587
    .line 33816588
    move-result p1

    .line 33816589
    if-eqz p1, :cond_29

    .line 33816590
    .line 33816591
    const/4 p1, 0x0

    .line 33816592
    const/4 p2, 0x1

    .line 33816593
    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p2

    .line 33816597
    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v1

    .line 33816601
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v2

    .line 33816605
    const/4 v3, 0x0

    .line 33816606
    new-instance v4, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDataBaseHandler$updateCatalogDownloadStatue$1;

    .line 33816607
    .line 33816608
    invoke-direct {v4, v0, p2, p1}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDataBaseHandler$updateCatalogDownloadStatue$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CompletableJob;Lkotlin/coroutines/Continuation;)V

    .line 33816609
    .line 33816610
    .line 33816611
    const/4 v5, 0x2

    .line 33816612
    const/4 v6, 0x0

    .line 33816613
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33816614
    .line 33816615
    .line 33816616
    goto :goto_2c

    .line 33816617
    :cond_29
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/download/impl/c;->invoke()Ljava/lang/Object;

    .line 33816618
    .line 33816619
    .line 33816620
    :goto_2c
    return-void
.end method


