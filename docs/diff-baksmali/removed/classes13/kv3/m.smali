.class public final Lkv3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof4/c;


# static fields
.field public static final a:Lkv3/m;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;

.field public static final c:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x91dab

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lkv3/m;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lkv3/m;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lkv3/m;->a:Lkv3/m;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262158
    .line 262159
    const-string/jumbo v1, "\u672c\u5730\u4e66\u6570\u636e-LocalBookDBAdapter"

    .line 262160
    .line 262161
    .line 262162
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262163
    .line 262164
    .line 262165
    sput-object v0, Lkv3/m;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262166
    .line 262167
    new-instance v0, Lkv3/j;

    .line 262168
    .line 262169
    invoke-direct {v0}, Lkv3/j;-><init>()V

    .line 262170
    .line 262171
    .line 262172
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    sput-object v0, Lkv3/m;->c:Lkotlin/Lazy;

    .line 262177
    .line 262178
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/String;)Lcu5/z1;
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lkv3/m;->c:Lkotlin/Lazy;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Landroid/content/SharedPreferences;

    .line 17039367
    .line 17039368
    const-string v1, "applied_mode"

    .line 17039369
    .line 17039370
    const/4 v2, -0x1

    .line 17039371
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v0

    .line 17039375
    const-string v1, "0"

    .line 17039376
    .line 17039377
    const/4 v2, 0x1

    .line 17039378
    if-ne v0, v2, :cond_22

    .line 17039379
    .line 17039380
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v0

    .line 17039384
    xor-int/2addr v0, v2

    .line 17039385
    if-eqz v0, :cond_22

    .line 17039386
    .line 17039387
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v0

    .line 17039391
    if-nez v0, :cond_22

    .line 17039392
    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    move-object p0, v1

    .line 17039395
    :goto_23
    invoke-static {p0}, Lcom/dragon/read/local/db/DBManager;->obtainLocalBookshelfDao(Ljava/lang/String;)Lcu5/z1;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p0

    .line 17039399
    return-object p0
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;[Lau5/d0;)V
    .registers 11

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-static {p1}, Lkv3/m;->c(Ljava/lang/String;)Lcu5/z1;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object v0

    .line 33947655
    array-length v1, p2

    .line 33947656
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object v1

    .line 33947660
    check-cast v1, [Lau5/d0;

    .line 33947661
    .line 33947662
    invoke-interface {v0, v1}, Lcu5/z1;->delete([Lau5/d0;)I

    .line 33947663
    .line 33947664
    .line 33947665
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 33947666
    .line 33947667
    array-length v1, p2

    .line 33947668
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v1

    .line 33947672
    check-cast v1, [Lau5/d0;

    .line 33947673
    .line 33947674
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->onLocalBookDelete([Lau5/d0;)V

    .line 33947675
    .line 33947676
    .line 33947677
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/db/BookshelfDBManager;->f(Ljava/lang/String;)Llv3/l;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object v0

    .line 33947681
    invoke-virtual {v0}, Llv3/l;->queryAllSyncInfos()Ljava/util/List;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v0

    .line 33947685
    const/16 v1, 0xa

    .line 33947686
    .line 33947687
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947688
    .line 33947689
    .line 33947690
    move-result v1

    .line 33947691
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 33947692
    .line 33947693
    .line 33947694
    move-result v1

    .line 33947695
    const/16 v2, 0x10

    .line 33947696
    .line 33947697
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33947698
    .line 33947699
    .line 33947700
    move-result v1

    .line 33947701
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 33947702
    .line 33947703
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 33947704
    .line 33947705
    .line 33947706
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v0

    .line 33947710
    :goto_3e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947711
    .line 33947712
    .line 33947713
    move-result v1

    .line 33947714
    if-eqz v1, :cond_58

    .line 33947715
    .line 33947716
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v1

    .line 33947720
    move-object v3, v1

    .line 33947721
    check-cast v3, Lau5/g0;

    .line 33947722
    .line 33947723
    new-instance v4, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 33947724
    .line 33947725
    iget-object v5, v3, Lau5/g0;->a:Ljava/lang/String;

    .line 33947726
    .line 33947727
    iget-object v3, v3, Lau5/g0;->b:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33947728
    .line 33947729
    invoke-direct {v4, v5, v3}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 33947730
    .line 33947731
    .line 33947732
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947733
    .line 33947734
    .line 33947735
    goto :goto_3e

    .line 33947736
    :cond_58
    new-instance v0, Ljava/util/ArrayList;

    .line 33947737
    .line 33947738
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947739
    .line 33947740
    .line 33947741
    array-length v1, p2

    .line 33947742
    const/4 v3, 0x0

    .line 33947743
    const/4 v4, 0x0

    .line 33947744
    :goto_60
    if-ge v4, v1, :cond_84

    .line 33947745
    .line 33947746
    aget-object v5, p2, v4

    .line 33947747
    .line 33947748
    new-instance v6, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 33947749
    .line 33947750
    iget-object v7, v5, Lau5/d0;->b:Ljava/lang/String;

    .line 33947751
    .line 33947752
    iget-object v5, v5, Lau5/d0;->c:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33947753
    .line 33947754
    invoke-direct {v6, v7, v5}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 33947755
    .line 33947756
    .line 33947757
    invoke-static {v2, v6}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v5

    .line 33947761
    check-cast v5, Lau5/g0;

    .line 33947762
    .line 33947763
    if-eqz v5, :cond_77

    .line 33947764
    .line 33947765
    iput-boolean v3, v5, Lau5/g0;->e:Z

    .line 33947766
    .line 33947767
    :cond_77
    if-eqz v5, :cond_7c

    .line 33947768
    .line 33947769
    const/4 v6, 0x1

    .line 33947770
    iput-boolean v6, v5, Lau5/g0;->f:Z

    .line 33947771
    .line 33947772
    :cond_7c
    if-eqz v5, :cond_81

    .line 33947773
    .line 33947774
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947775
    .line 33947776
    .line 33947777
    :cond_81
    add-int/lit8 v4, v4, 0x1

    .line 33947778
    .line 33947779
    goto :goto_60

    .line 33947780
    :cond_84
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/db/BookshelfDBManager;->f(Ljava/lang/String;)Llv3/l;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object p1

    .line 33947784
    new-array v1, v3, [Lau5/g0;

    .line 33947785
    .line 33947786
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object v0

    .line 33947790
    check-cast v0, [Lau5/g0;

    .line 33947791
    .line 33947792
    array-length v1, v0

    .line 33947793
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object v0

    .line 33947797
    check-cast v0, [Lau5/g0;

    .line 33947798
    .line 33947799
    invoke-virtual {p1, v0}, Llv3/l;->a([Lau5/g0;)V

    .line 33947800
    .line 33947801
    .line 33947802
    array-length p1, p2

    .line 33947803
    :goto_9b
    if-ge v3, p1, :cond_b1

    .line 33947804
    .line 33947805
    aget-object v0, p2, v3

    .line 33947806
    .line 33947807
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager;

    .line 33947808
    .line 33947809
    iget-object v0, v0, Lau5/d0;->b:Ljava/lang/String;

    .line 33947810
    .line 33947811
    const-string v2, ""

    .line 33947812
    .line 33947813
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947814
    .line 33947815
    .line 33947816
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947817
    .line 33947818
    .line 33947819
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager;->c(Ljava/lang/String;)V

    .line 33947820
    .line 33947821
    .line 33947822
    add-int/lit8 v3, v3, 0x1

    .line 33947823
    .line 33947824
    goto :goto_9b

    .line 33947825
    :cond_b1
    return-void
.end method

.method public final varargs b(Ljava/lang/String;Z[Lau5/d0;)V
    .registers 12

    .prologue
    .line 50724864
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-static {p1}, Lkv3/m;->c(Ljava/lang/String;)Lcu5/z1;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object v0

    .line 50724871
    array-length v1, p3

    .line 50724872
    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50724873
    .line 50724874
    .line 50724875
    move-result-object v1

    .line 50724876
    check-cast v1, [Lau5/d0;

    .line 50724877
    .line 50724878
    invoke-interface {v0, v1}, Lcu5/z1;->f([Lau5/d0;)[Ljava/lang/Long;

    .line 50724879
    .line 50724880
    .line 50724881
    if-eqz p2, :cond_9e

    .line 50724882
    .line 50724883
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/db/BookshelfDBManager;->f(Ljava/lang/String;)Llv3/l;

    .line 50724884
    .line 50724885
    .line 50724886
    move-result-object p2

    .line 50724887
    invoke-virtual {p2}, Llv3/l;->queryAllSyncInfos()Ljava/util/List;

    .line 50724888
    .line 50724889
    .line 50724890
    move-result-object p2

    .line 50724891
    const/16 v0, 0xa

    .line 50724892
    .line 50724893
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50724894
    .line 50724895
    .line 50724896
    move-result v0

    .line 50724897
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 50724898
    .line 50724899
    .line 50724900
    move-result v0

    .line 50724901
    const/16 v1, 0x10

    .line 50724902
    .line 50724903
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50724904
    .line 50724905
    .line 50724906
    move-result v0

    .line 50724907
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 50724908
    .line 50724909
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 50724910
    .line 50724911
    .line 50724912
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724913
    .line 50724914
    .line 50724915
    move-result-object p2

    .line 50724916
    :goto_34
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724917
    .line 50724918
    .line 50724919
    move-result v0

    .line 50724920
    if-eqz v0, :cond_4e

    .line 50724921
    .line 50724922
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724923
    .line 50724924
    .line 50724925
    move-result-object v0

    .line 50724926
    move-object v2, v0

    .line 50724927
    check-cast v2, Lau5/g0;

    .line 50724928
    .line 50724929
    new-instance v3, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 50724930
    .line 50724931
    iget-object v4, v2, Lau5/g0;->a:Ljava/lang/String;

    .line 50724932
    .line 50724933
    iget-object v2, v2, Lau5/g0;->b:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 50724934
    .line 50724935
    invoke-direct {v3, v4, v2}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 50724936
    .line 50724937
    .line 50724938
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724939
    .line 50724940
    .line 50724941
    goto :goto_34

    .line 50724942
    :cond_4e
    new-instance p2, Ljava/util/ArrayList;

    .line 50724943
    .line 50724944
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50724945
    .line 50724946
    .line 50724947
    array-length v0, p3

    .line 50724948
    const/4 v2, 0x0

    .line 50724949
    const/4 v3, 0x0

    .line 50724950
    :goto_56
    if-ge v3, v0, :cond_88

    .line 50724951
    .line 50724952
    aget-object v4, p3, v3

    .line 50724953
    .line 50724954
    new-instance v5, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 50724955
    .line 50724956
    iget-object v6, v4, Lau5/d0;->b:Ljava/lang/String;

    .line 50724957
    .line 50724958
    iget-object v7, v4, Lau5/d0;->c:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 50724959
    .line 50724960
    invoke-direct {v5, v6, v7}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 50724961
    .line 50724962
    .line 50724963
    invoke-static {v1, v5}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-object v5

    .line 50724967
    check-cast v5, Lau5/g0;

    .line 50724968
    .line 50724969
    if-nez v5, :cond_74

    .line 50724970
    .line 50724971
    sget-object v5, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager;

    .line 50724972
    .line 50724973
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724974
    .line 50724975
    .line 50724976
    invoke-static {v4}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager;->d(Lau5/d0;)Lau5/g0;

    .line 50724977
    .line 50724978
    .line 50724979
    move-result-object v5

    .line 50724980
    :cond_74
    iput-boolean v2, v5, Lau5/g0;->e:Z

    .line 50724981
    .line 50724982
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50724983
    .line 50724984
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50724985
    .line 50724986
    .line 50724987
    move-result-object v4

    .line 50724988
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->currentTimeMillis()J

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-wide v6

    .line 50724992
    iput-wide v6, v5, Lau5/g0;->g:J

    .line 50724993
    .line 50724994
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724995
    .line 50724996
    .line 50724997
    add-int/lit8 v3, v3, 0x1

    .line 50724998
    .line 50724999
    goto :goto_56

    .line 50725000
    :cond_88
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/db/BookshelfDBManager;->f(Ljava/lang/String;)Llv3/l;

    .line 50725001
    .line 50725002
    .line 50725003
    move-result-object p1

    .line 50725004
    new-array p3, v2, [Lau5/g0;

    .line 50725005
    .line 50725006
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50725007
    .line 50725008
    .line 50725009
    move-result-object p2

    .line 50725010
    check-cast p2, [Lau5/g0;

    .line 50725011
    .line 50725012
    array-length p3, p2

    .line 50725013
    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50725014
    .line 50725015
    .line 50725016
    move-result-object p2

    .line 50725017
    check-cast p2, [Lau5/g0;

    .line 50725018
    .line 50725019
    invoke-virtual {p1, p2}, Llv3/l;->a([Lau5/g0;)V

    .line 50725020
    .line 50725021
    .line 50725022
    :cond_9e
    return-void
.end method

.method public final d(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lau5/d0;",
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
    invoke-static {p1}, Lkv3/m;->c(Ljava/lang/String;)Lcu5/z1;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-interface {p1}, Lcu5/z1;->a()Ljava/util/List;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    const-string v0, ""

    .line 16973837
    .line 16973838
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-object p1
.end method

.method public final e(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Lau5/d0;
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-static {p1}, Lkv3/m;->c(Ljava/lang/String;)Lcu5/z1;

    .line 50462724
    .line 50462725
    .line 50462726
    move-result-object p1

    .line 50462727
    invoke-interface {p1, p2, p3}, Lcu5/z1;->b(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Lau5/d0;

    .line 50462728
    .line 50462729
    .line 50462730
    move-result-object p1

    .line 50462731
    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lau5/d0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-static {p1}, Lkv3/m;->c(Ljava/lang/String;)Lcu5/z1;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object p1

    .line 33751047
    invoke-interface {p1, p2}, Lcu5/z1;->c(Ljava/util/List;)Ljava/util/List;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p1

    .line 33751051
    if-nez p1, :cond_11

    .line 33751052
    .line 33751053
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p1

    .line 33751057
    :cond_11
    return-object p1
.end method
