## classes3/com/dragon/read/component/comic/impl/comic/provider/g.smali
# added=0 removed=0 changed=12

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x93857

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/provider/g;

    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/component/comic/impl/comic/provider/g;-><init>()V

    .line 327691
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/provider/g;->a:Lcom/dragon/read/component/comic/impl/comic/provider/g;

    .line 327693
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;->h:Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel$a;

    .line 327695
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327698
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;->j:Ljava/util/Set;

    .line 327700
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327703
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327705
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 327707
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327710
    const-string v1, "ComicDataCacheManager"

    .line 327712
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 327715
    move-result-object v1

    .line 327716
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327719
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/provider/g;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327721
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327723
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327726
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/provider/g;->c:Ljava/util/Map;

    .line 327728
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327730
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327733
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/provider/g;->d:Ljava/util/Map;

    .line 327735
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327737
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327740
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/provider/g;->e:Ljava/util/Map;

    .line 327742
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327744
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327747
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/provider/g;->f:Ljava/util/Map;

    .line 327749
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327751
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327754
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/provider/g;->g:Ljava/util/Map;

    .line 327756
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327758
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327761
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/provider/g;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327763
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x93857

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/provider/g;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/component/comic/impl/comic/provider/g;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/provider/g;->a:Lcom/dragon/read/component/comic/impl/comic/provider/g;

    .line 327692
    .line 327693
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;->h:Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel$a;

    .line 327694
    .line 327695
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327696
    .line 327697
    .line 327698
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;->j:Ljava/util/Set;

    .line 327699
    .line 327700
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327701
    .line 327702
    .line 327703
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327704
    .line 327705
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 327706
    .line 327707
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327708
    .line 327709
    .line 327710
    const-string v1, "ComicDataCacheManager"

    .line 327711
    .line 327712
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v1

    .line 327716
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327717
    .line 327718
    .line 327719
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/provider/g;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327720
    .line 327721
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327722
    .line 327723
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327724
    .line 327725
    .line 327726
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/provider/g;->c:Ljava/util/Map;

    .line 327727
    .line 327728
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327729
    .line 327730
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327731
    .line 327732
    .line 327733
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/provider/g;->d:Ljava/util/Map;

    .line 327734
    .line 327735
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327736
    .line 327737
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327738
    .line 327739
    .line 327740
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/provider/g;->e:Ljava/util/Map;

    .line 327741
    .line 327742
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327743
    .line 327744
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327745
    .line 327746
    .line 327747
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/provider/g;->f:Ljava/util/Map;

    .line 327748
    .line 327749
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327750
    .line 327751
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327752
    .line 327753
    .line 327754
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/provider/g;->g:Ljava/util/Map;

    .line 327755
    .line 327756
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327757
    .line 327758
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327759
    .line 327760
    .line 327761
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/provider/g;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327762
    .line 327763
    return-void
.end method


.method public static a(Ljava/lang/String;Ljava/util/LinkedHashMap;Lcom/dragon/read/component/comic/impl/comic/provider/bean/ResponseType;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/util/LinkedHashMap;Lcom/dragon/read/component/comic/impl/comic/provider/bean/ResponseType;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/provider/g;->c:Ljava/util/Map;

    .line 50593797
    move-object v1, v0

    .line 50593798
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 50593800
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593803
    move-result-object v1

    .line 50593804
    check-cast v1, Lcom/dragon/read/component/comic/impl/comic/provider/a;

    .line 50593806
    if-nez v1, :cond_19

    .line 50593808
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/provider/a;

    .line 50593810
    invoke-direct {v1, p1, p2}, Lcom/dragon/read/component/comic/impl/comic/provider/a;-><init>(Ljava/util/LinkedHashMap;Lcom/dragon/read/component/comic/impl/comic/provider/bean/ResponseType;)V

    .line 50593813
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593816
    goto :goto_33

    .line 50593817
    :cond_19
    iget-object p0, v1, Lcom/dragon/read/component/comic/impl/comic/provider/a;->b:Lcom/dragon/read/component/comic/impl/comic/provider/bean/ResponseType;

    .line 50593819
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/provider/bean/ResponseType;->RESPONSE_NET_SERVICE:Lcom/dragon/read/component/comic/impl/comic/provider/bean/ResponseType;

    .line 50593821
    if-ne p0, v0, :cond_30

    .line 50593823
    sget-object p0, Lcom/dragon/read/component/comic/impl/comic/provider/g;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50593825
    const/4 p1, 0x0

    .line 50593826
    new-array p1, p1, [Ljava/lang/Object;

    .line 50593828
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593831
    move-result-object p0

    .line 50593832
    const-string p2, "deliver"

    .line 50593834
    const-string v0, "cache comic catalogs is Net ,No need refresh cache info"

    .line 50593836
    invoke-static {p2, p0, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593839
    return-void

    .line 50593840
    :cond_30
    invoke-virtual {v1, p1, p2}, Lcom/dragon/read/component/comic/impl/comic/provider/a;->update(Ljava/util/LinkedHashMap;Lcom/dragon/read/component/comic/impl/comic/provider/bean/ResponseType;)V

    .line 50593843
    :goto_33
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/util/LinkedHashMap;Lcom/dragon/read/component/comic/impl/comic/provider/bean/ResponseType;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/provider/g;->c:Ljava/util/Map;

    .line 50593796
    .line 50593797
    move-object v1, v0

    .line 50593798
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 50593799
    .line 50593800
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object v1

    .line 50593804
    check-cast v1, Lcom/dragon/read/component/comic/impl/comic/provider/a;

    .line 50593805
    .line 50593806
    if-nez v1, :cond_19

    .line 50593807
    .line 50593808
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/provider/a;

    .line 50593809
    .line 50593810
    invoke-direct {v1, p1, p2}, Lcom/dragon/read/component/comic/impl/comic/provider/a;-><init>(Ljava/util/LinkedHashMap;Lcom/dragon/read/component/comic/impl/comic/provider/bean/ResponseType;)V

    .line 50593811
    .line 50593812
    .line 50593813
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593814
    .line 50593815
    .line 50593816
    goto :goto_33

    .line 50593817
    :cond_19
    iget-object p0, v1, Lcom/dragon/read/component/comic/impl/comic/provider/a;->b:Lcom/dragon/read/component/comic/impl/comic/provider/bean/ResponseType;

    .line 50593818
    .line 50593819
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/provider/bean/ResponseType;->RESPONSE_NET_SERVICE:Lcom/dragon/read/component/comic/impl/comic/provider/bean/ResponseType;

    .line 50593820
    .line 50593821
    if-ne p0, v0, :cond_30

    .line 50593822
    .line 50593823
    sget-object p0, Lcom/dragon/read/component/comic/impl/comic/provider/g;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50593824
    .line 50593825
    const/4 p1, 0x0

    .line 50593826
    new-array p1, p1, [Ljava/lang/Object;

    .line 50593827
    .line 50593828
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593829
    .line 50593830
    .line 50593831
    move-result-object p0

    .line 50593832
    const-string p2, "deliver"

    .line 50593833
    .line 50593834
    const-string v0, "cache comic catalogs is Net ,No need refresh cache info"

    .line 50593835
    .line 50593836
    invoke-static {p2, p0, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593837
    .line 50593838
    .line 50593839
    return-void

    .line 50593840
    :cond_30
    invoke-virtual {v1, p1, p2}, Lcom/dragon/read/component/comic/impl/comic/provider/a;->update(Ljava/util/LinkedHashMap;Lcom/dragon/read/component/comic/impl/comic/provider/bean/ResponseType;)V

    .line 50593841
    .line 50593842
    .line 50593843
    :goto_33
    return-void
.end method


.method public static b(Ljava/lang/String;ZLcom/dragon/read/rpc/model/ComicDetailResponse;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;ZLcom/dragon/read/rpc/model/ComicDetailResponse;)V
    .registers 11

    .prologue
    .line 50724864
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/provider/g;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50724869
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724871
    const-string v2, "cache comic detailBookInfo comicBookId = "

    .line 50724873
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724876
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724879
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724882
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724885
    move-result-object v1

    .line 50724886
    const/4 v2, 0x0

    .line 50724887
    new-array v3, v2, [Ljava/lang/Object;

    .line 50724889
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724892
    move-result-object v0

    .line 50724893
    const-string v4, "deliver"

    .line 50724895
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724898
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/provider/g;->e:Ljava/util/Map;

    .line 50724900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724902
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724905
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724908
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724911
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724914
    move-result-object v1

    .line 50724915
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724918
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/provider/g;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724920
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 50724923
    move-result-object v0

    .line 50724924
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50724927
    move-result-object v0

    .line 50724928
    :cond_40
    :goto_40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724931
    move-result v1

    .line 50724932
    if-eqz v1, :cond_9f

    .line 50724934
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724937
    move-result-object v1

    .line 50724938
    check-cast v1, Ljava/util/Map$Entry;

    .line 50724940
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50724943
    move-result-object v3

    .line 50724944
    check-cast v3, Lkotlin/Pair;

    .line 50724946
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50724949
    move-result-object v3

    .line 50724950
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724953
    move-result v3

    .line 50724954
    if-eqz v3, :cond_40

    .line 50724956
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50724959
    move-result-object v3

    .line 50724960
    check-cast v3, Lkotlin/Pair;

    .line 50724962
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50724965
    move-result-object v3

    .line 50724966
    check-cast v3, Ljava/lang/Boolean;

    .line 50724968
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724971
    move-result v3

    .line 50724972
    if-ne v3, p1, :cond_40

    .line 50724974
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50724977
    move-result-object v3

    .line 50724978
    check-cast v3, Ljava/lang/Iterable;

    .line 50724980
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724983
    move-result-object v3

    .line 50724984
    :goto_78
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50724987
    move-result v5

    .line 50724988
    if-eqz v5, :cond_95

    .line 50724990
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724993
    move-result-object v5

    .line 50724994
    check-cast v5, Lcom/dragon/read/component/comic/impl/comic/provider/w0;

    .line 50724996
    invoke-interface {v5, p2}, Lcom/dragon/read/component/comic/impl/comic/provider/w0;->a(Lcom/dragon/read/rpc/model/ComicDetailResponse;)V

    .line 50724999
    sget-object v5, Lcom/dragon/read/component/comic/impl/comic/provider/g;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50725001
    new-array v6, v2, [Ljava/lang/Object;

    .line 50725003
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725006
    move-result-object v5

    .line 50725007
    const-string v7, "\u53d1\u9001callback,"

    .line 50725009
    invoke-static {v4, v5, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725012
    goto :goto_78

    .line 50725013
    :cond_95
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50725016
    move-result-object v1

    .line 50725017
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50725019
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 50725022
    goto :goto_40

    .line 50725023
    :cond_9f
    invoke-static {p0, p1, v2}, Lcom/dragon/read/component/comic/impl/comic/provider/g;->i(Ljava/lang/String;ZZ)V

    .line 50725026
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;ZLcom/dragon/read/rpc/model/ComicDetailResponse;)V
    .registers 11

    .prologue
    .line 50724864
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/provider/g;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50724868
    .line 50724869
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724870
    .line 50724871
    const-string v2, "cache comic detailBookInfo comicBookId = "

    .line 50724872
    .line 50724873
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724874
    .line 50724875
    .line 50724876
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724877
    .line 50724878
    .line 50724879
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724880
    .line 50724881
    .line 50724882
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724883
    .line 50724884
    .line 50724885
    move-result-object v1

    .line 50724886
    const/4 v2, 0x0

    .line 50724887
    new-array v3, v2, [Ljava/lang/Object;

    .line 50724888
    .line 50724889
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724890
    .line 50724891
    .line 50724892
    move-result-object v0

    .line 50724893
    const-string v4, "deliver"

    .line 50724894
    .line 50724895
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724896
    .line 50724897
    .line 50724898
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/provider/g;->e:Ljava/util/Map;

    .line 50724899
    .line 50724900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724901
    .line 50724902
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724903
    .line 50724904
    .line 50724905
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724906
    .line 50724907
    .line 50724908
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724909
    .line 50724910
    .line 50724911
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724912
    .line 50724913
    .line 50724914
    move-result-object v1

    .line 50724915
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724916
    .line 50724917
    .line 50724918
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/provider/g;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724919
    .line 50724920
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 50724921
    .line 50724922
    .line 50724923
    move-result-object v0

    .line 50724924
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object v0

    .line 50724928
    :cond_40
    :goto_40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724929
    .line 50724930
    .line 50724931
    move-result v1

    .line 50724932
    if-eqz v1, :cond_9f

    .line 50724933
    .line 50724934
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-object v1

    .line 50724938
    check-cast v1, Ljava/util/Map$Entry;

    .line 50724939
    .line 50724940
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-object v3

    .line 50724944
    check-cast v3, Lkotlin/Pair;

    .line 50724945
    .line 50724946
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-object v3

    .line 50724950
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724951
    .line 50724952
    .line 50724953
    move-result v3

    .line 50724954
    if-eqz v3, :cond_40

    .line 50724955
    .line 50724956
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object v3

    .line 50724960
    check-cast v3, Lkotlin/Pair;

    .line 50724961
    .line 50724962
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50724963
    .line 50724964
    .line 50724965
    move-result-object v3

    .line 50724966
    check-cast v3, Ljava/lang/Boolean;

    .line 50724967
    .line 50724968
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724969
    .line 50724970
    .line 50724971
    move-result v3

    .line 50724972
    if-ne v3, p1, :cond_40

    .line 50724973
    .line 50724974
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50724975
    .line 50724976
    .line 50724977
    move-result-object v3

    .line 50724978
    check-cast v3, Ljava/lang/Iterable;

    .line 50724979
    .line 50724980
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724981
    .line 50724982
    .line 50724983
    move-result-object v3

    .line 50724984
    :goto_78
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50724985
    .line 50724986
    .line 50724987
    move-result v5

    .line 50724988
    if-eqz v5, :cond_95

    .line 50724989
    .line 50724990
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724991
    .line 50724992
    .line 50724993
    move-result-object v5

    .line 50724994
    check-cast v5, Lcom/dragon/read/component/comic/impl/comic/provider/w0;

    .line 50724995
    .line 50724996
    invoke-interface {v5, p2}, Lcom/dragon/read/component/comic/impl/comic/provider/w0;->a(Lcom/dragon/read/rpc/model/ComicDetailResponse;)V

    .line 50724997
    .line 50724998
    .line 50724999
    sget-object v5, Lcom/dragon/read/component/comic/impl/comic/provider/g;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50725000
    .line 50725001
    new-array v6, v2, [Ljava/lang/Object;

    .line 50725002
    .line 50725003
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725004
    .line 50725005
    .line 50725006
    move-result-object v5

    .line 50725007
    const-string v7, "\u53d1\u9001callback,"

    .line 50725008
    .line 50725009
    invoke-static {v4, v5, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725010
    .line 50725011
    .line 50725012
    goto :goto_78

    .line 50725013
    :cond_95
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50725014
    .line 50725015
    .line 50725016
    move-result-object v1

    .line 50725017
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50725018
    .line 50725019
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 50725020
    .line 50725021
    .line 50725022
    goto :goto_40

    .line 50725023
    :cond_9f
    invoke-static {p0, p1, v2}, Lcom/dragon/read/component/comic/impl/comic/provider/g;->i(Ljava/lang/String;ZZ)V

    .line 50725024
    .line 50725025
    .line 50725026
    return-void
.end method


.method public static c(Ljava/lang/String;)Lcom/dragon/read/rpc/model/ComicDetailResponse;
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)Lcom/dragon/read/rpc/model/ComicDetailResponse;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/provider/g;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104904
    const-string v3, "get cache comic detailBookInfo comicBookId = "

    .line 17104906
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104912
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104915
    move-result-object v2

    .line 17104916
    new-array v3, v0, [Ljava/lang/Object;

    .line 17104918
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104921
    move-result-object v4

    .line 17104922
    const-string v5, "deliver"

    .line 17104924
    invoke-static {v5, v4, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104927
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/provider/g;->e:Ljava/util/Map;

    .line 17104929
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104931
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104934
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    const-string v4, "true"

    .line 17104939
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104942
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104945
    move-result-object v3

    .line 17104946
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17104948
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104951
    move-result-object v3

    .line 17104952
    check-cast v3, Lcom/dragon/read/rpc/model/ComicDetailResponse;

    .line 17104954
    if-nez v3, :cond_60

    .line 17104956
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104958
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104961
    move-result-object v1

    .line 17104962
    const-string v3, "get comicDetailInfo is Null"

    .line 17104964
    invoke-static {v5, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104967
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104969
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104972
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104975
    const-string p0, "false"

    .line 17104977
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104980
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104983
    move-result-object p0

    .line 17104984
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104987
    move-result-object p0

    .line 17104988
    move-object v3, p0

    .line 17104989
    check-cast v3, Lcom/dragon/read/rpc/model/ComicDetailResponse;

    .line 17104991
    goto :goto_6b

    .line 17104992
    :cond_60
    new-array p0, v0, [Ljava/lang/Object;

    .line 17104994
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104997
    move-result-object v0

    .line 17104998
    const-string v1, "get comicDetailInfo success"

    .line 17105000
    invoke-static {v5, v0, v1, p0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105003
    :goto_6b
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)Lcom/dragon/read/rpc/model/ComicDetailResponse;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/provider/g;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104901
    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104903
    .line 17104904
    const-string v3, "get cache comic detailBookInfo comicBookId = "

    .line 17104905
    .line 17104906
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v2

    .line 17104916
    new-array v3, v0, [Ljava/lang/Object;

    .line 17104917
    .line 17104918
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v4

    .line 17104922
    const-string v5, "deliver"

    .line 17104923
    .line 17104924
    invoke-static {v5, v4, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104925
    .line 17104926
    .line 17104927
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/provider/g;->e:Ljava/util/Map;

    .line 17104928
    .line 17104929
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    .line 17104937
    const-string v4, "true"

    .line 17104938
    .line 17104939
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v3

    .line 17104946
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17104947
    .line 17104948
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v3

    .line 17104952
    check-cast v3, Lcom/dragon/read/rpc/model/ComicDetailResponse;

    .line 17104953
    .line 17104954
    if-nez v3, :cond_60

    .line 17104955
    .line 17104956
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104957
    .line 17104958
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v1

    .line 17104962
    const-string v3, "get comicDetailInfo is Null"

    .line 17104963
    .line 17104964
    invoke-static {v5, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104965
    .line 17104966
    .line 17104967
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104968
    .line 17104969
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104973
    .line 17104974
    .line 17104975
    const-string p0, "false"

    .line 17104976
    .line 17104977
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p0

    .line 17104984
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object p0

    .line 17104988
    move-object v3, p0

    .line 17104989
    check-cast v3, Lcom/dragon/read/rpc/model/ComicDetailResponse;

    .line 17104990
    .line 17104991
    goto :goto_6b

    .line 17104992
    :cond_60
    new-array p0, v0, [Ljava/lang/Object;

    .line 17104993
    .line 17104994
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object v0

    .line 17104998
    const-string v1, "get comicDetailInfo success"

    .line 17104999
    .line 17105000
    invoke-static {v5, v0, v1, p0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105001
    .line 17105002
    .line 17105003
    :goto_6b
    return-object v3
.end method


.method public static d(Ljava/lang/String;Z)Lcom/dragon/read/rpc/model/ComicDetailResponse;
[MOD-CHANGED]
.method public static d(Ljava/lang/String;Z)Lcom/dragon/read/rpc/model/ComicDetailResponse;
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/provider/g;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882120
    const-string v3, "get cache comic detailBookInfo comicBookId = "

    .line 33882122
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882125
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882128
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882134
    move-result-object v2

    .line 33882135
    new-array v3, v0, [Ljava/lang/Object;

    .line 33882137
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882140
    move-result-object v4

    .line 33882141
    const-string v5, "deliver"

    .line 33882143
    invoke-static {v5, v4, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882146
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/provider/g;->e:Ljava/util/Map;

    .line 33882148
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882150
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882153
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882156
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882159
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882162
    move-result-object p0

    .line 33882163
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 33882165
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882168
    move-result-object p0

    .line 33882169
    check-cast p0, Lcom/dragon/read/rpc/model/ComicDetailResponse;

    .line 33882171
    if-nez p0, :cond_4a

    .line 33882173
    new-array p0, v0, [Ljava/lang/Object;

    .line 33882175
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882178
    move-result-object p1

    .line 33882179
    const-string v0, "get comicDetailInfo is Null"

    .line 33882181
    invoke-static {v5, p1, v0, p0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882184
    const/4 p0, 0x0

    .line 33882185
    goto :goto_55

    .line 33882186
    :cond_4a
    new-array p1, v0, [Ljava/lang/Object;

    .line 33882188
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882191
    move-result-object v0

    .line 33882192
    const-string v1, "get comicDetailInfo success"

    .line 33882194
    invoke-static {v5, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882197
    :goto_55
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;Z)Lcom/dragon/read/rpc/model/ComicDetailResponse;
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/provider/g;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882117
    .line 33882118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882119
    .line 33882120
    const-string v3, "get cache comic detailBookInfo comicBookId = "

    .line 33882121
    .line 33882122
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v2

    .line 33882135
    new-array v3, v0, [Ljava/lang/Object;

    .line 33882136
    .line 33882137
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v4

    .line 33882141
    const-string v5, "deliver"

    .line 33882142
    .line 33882143
    invoke-static {v5, v4, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882144
    .line 33882145
    .line 33882146
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/provider/g;->e:Ljava/util/Map;

    .line 33882147
    .line 33882148
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882149
    .line 33882150
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p0

    .line 33882163
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 33882164
    .line 33882165
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p0

    .line 33882169
    check-cast p0, Lcom/dragon/read/rpc/model/ComicDetailResponse;

    .line 33882170
    .line 33882171
    if-nez p0, :cond_4a

    .line 33882172
    .line 33882173
    new-array p0, v0, [Ljava/lang/Object;

    .line 33882174
    .line 33882175
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p1

    .line 33882179
    const-string v0, "get comicDetailInfo is Null"

    .line 33882180
    .line 33882181
    invoke-static {v5, p1, v0, p0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882182
    .line 33882183
    .line 33882184
    const/4 p0, 0x0

    .line 33882185
    goto :goto_55

    .line 33882186
    :cond_4a
    new-array p1, v0, [Ljava/lang/Object;

    .line 33882187
    .line 33882188
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object v0

    .line 33882192
    const-string v1, "get comicDetailInfo success"

    .line 33882193
    .line 33882194
    invoke-static {v5, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882195
    .line 33882196
    .line 33882197
    :goto_55
    return-object p0
.end method


.method public static e(Ljava/lang/String;ZLcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo$c;)V
[MOD-CHANGED]
.method public static e(Ljava/lang/String;ZLcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo$c;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/provider/g;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659333
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 50659336
    move-result-object v0

    .line 50659337
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50659340
    move-result-object v0

    .line 50659341
    const/4 v1, 0x0

    .line 50659342
    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659345
    move-result v2

    .line 50659346
    if-eqz v2, :cond_53

    .line 50659348
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659351
    move-result-object v2

    .line 50659352
    check-cast v2, Ljava/util/Map$Entry;

    .line 50659354
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50659357
    move-result-object v3

    .line 50659358
    check-cast v3, Lkotlin/Pair;

    .line 50659360
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50659363
    move-result-object v3

    .line 50659364
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659367
    move-result v3

    .line 50659368
    if-eqz v3, :cond_e

    .line 50659370
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50659373
    move-result-object v3

    .line 50659374
    check-cast v3, Lkotlin/Pair;

    .line 50659376
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50659379
    move-result-object v3

    .line 50659380
    check-cast v3, Ljava/lang/Boolean;

    .line 50659382
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659385
    move-result v3

    .line 50659386
    if-ne v3, p1, :cond_e

    .line 50659388
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50659391
    move-result-object v1

    .line 50659392
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50659394
    invoke-virtual {v1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 50659397
    move-result v1

    .line 50659398
    if-nez v1, :cond_51

    .line 50659400
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50659403
    move-result-object v1

    .line 50659404
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50659406
    invoke-virtual {v1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 50659409
    :cond_51
    const/4 v1, 0x1

    .line 50659410
    goto :goto_e

    .line 50659411
    :cond_53
    if-nez v1, :cond_6b

    .line 50659413
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50659415
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 50659418
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 50659421
    sget-object p2, Lcom/dragon/read/component/comic/impl/comic/provider/g;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659423
    new-instance v1, Lkotlin/Pair;

    .line 50659425
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659428
    move-result-object p1

    .line 50659429
    invoke-direct {v1, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659432
    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659435
    :cond_6b
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;ZLcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo$c;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/provider/g;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659332
    .line 50659333
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object v0

    .line 50659337
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object v0

    .line 50659341
    const/4 v1, 0x0

    .line 50659342
    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659343
    .line 50659344
    .line 50659345
    move-result v2

    .line 50659346
    if-eqz v2, :cond_53

    .line 50659347
    .line 50659348
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object v2

    .line 50659352
    check-cast v2, Ljava/util/Map$Entry;

    .line 50659353
    .line 50659354
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object v3

    .line 50659358
    check-cast v3, Lkotlin/Pair;

    .line 50659359
    .line 50659360
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object v3

    .line 50659364
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659365
    .line 50659366
    .line 50659367
    move-result v3

    .line 50659368
    if-eqz v3, :cond_e

    .line 50659369
    .line 50659370
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object v3

    .line 50659374
    check-cast v3, Lkotlin/Pair;

    .line 50659375
    .line 50659376
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object v3

    .line 50659380
    check-cast v3, Ljava/lang/Boolean;

    .line 50659381
    .line 50659382
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659383
    .line 50659384
    .line 50659385
    move-result v3

    .line 50659386
    if-ne v3, p1, :cond_e

    .line 50659387
    .line 50659388
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object v1

    .line 50659392
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50659393
    .line 50659394
    invoke-virtual {v1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 50659395
    .line 50659396
    .line 50659397
    move-result v1

    .line 50659398
    if-nez v1, :cond_51

    .line 50659399
    .line 50659400
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50659401
    .line 50659402
    .line 50659403
    move-result-object v1

    .line 50659404
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50659405
    .line 50659406
    invoke-virtual {v1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 50659407
    .line 50659408
    .line 50659409
    :cond_51
    const/4 v1, 0x1

    .line 50659410
    goto :goto_e

    .line 50659411
    :cond_53
    if-nez v1, :cond_6b

    .line 50659412
    .line 50659413
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50659414
    .line 50659415
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 50659416
    .line 50659417
    .line 50659418
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 50659419
    .line 50659420
    .line 50659421
    sget-object p2, Lcom/dragon/read/component/comic/impl/comic/provider/g;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659422
    .line 50659423
    new-instance v1, Lkotlin/Pair;

    .line 50659424
    .line 50659425
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659426
    .line 50659427
    .line 50659428
    move-result-object p1

    .line 50659429
    invoke-direct {v1, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659430
    .line 50659431
    .line 50659432
    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659433
    .line 50659434
    .line 50659435
    :cond_6b
    return-void
.end method


.method public static f(Ljava/lang/String;)Lcom/dragon/read/component/comic/impl/comic/provider/a;
[MOD-CHANGED]
.method public static f(Ljava/lang/String;)Lcom/dragon/read/component/comic/impl/comic/provider/a;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/provider/g;->c:Ljava/util/Map;

    .line 16973830
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 16973832
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973835
    move-result-object p0

    .line 16973836
    check-cast p0, Lcom/dragon/read/component/comic/impl/comic/provider/a;

    .line 16973838
    if-nez p0, :cond_1c

    .line 16973840
    new-instance p0, Lcom/dragon/read/component/comic/impl/comic/provider/a;

    .line 16973842
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16973844
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973847
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/provider/bean/ResponseType;->RESPONSE_INVALIDATA_RESPONSE:Lcom/dragon/read/component/comic/impl/comic/provider/bean/ResponseType;

    .line 16973849
    invoke-direct {p0, v0, v1}, Lcom/dragon/read/component/comic/impl/comic/provider/a;-><init>(Ljava/util/LinkedHashMap;Lcom/dragon/read/component/comic/impl/comic/provider/bean/ResponseType;)V

    .line 16973852
    :cond_1c
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/String;)Lcom/dragon/read/component/comic/impl/comic/provider/a;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/provider/g;->c:Ljava/util/Map;

    .line 16973829
    .line 16973830
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 16973831
    .line 16973832
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p0

    .line 16973836
    check-cast p0, Lcom/dragon/read/component/comic/impl/comic/provider/a;

    .line 16973837
    .line 16973838
    if-nez p0, :cond_1c

    .line 16973839
    .line 16973840
    new-instance p0, Lcom/dragon/read/component/comic/impl/comic/provider/a;

    .line 16973841
    .line 16973842
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16973843
    .line 16973844
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973845
    .line 16973846
    .line 16973847
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/provider/bean/ResponseType;->RESPONSE_INVALIDATA_RESPONSE:Lcom/dragon/read/component/comic/impl/comic/provider/bean/ResponseType;

    .line 16973848
    .line 16973849
    invoke-direct {p0, v0, v1}, Lcom/dragon/read/component/comic/impl/comic/provider/a;-><init>(Ljava/util/LinkedHashMap;Lcom/dragon/read/component/comic/impl/comic/provider/bean/ResponseType;)V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    return-object p0
.end method


.method public static g(Ljava/lang/String;)Lcom/dragon/read/rpc/model/GetDirectoryForItemIdResponse;
[MOD-CHANGED]
.method public static g(Ljava/lang/String;)Lcom/dragon/read/rpc/model/GetDirectoryForItemIdResponse;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/provider/g;->d:Ljava/util/Map;

    .line 16908294
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 16908296
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    move-result-object p0

    .line 16908300
    check-cast p0, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdResponse;

    .line 16908302
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/lang/String;)Lcom/dragon/read/rpc/model/GetDirectoryForItemIdResponse;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/provider/g;->d:Ljava/util/Map;

    .line 16908293
    .line 16908294
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p0

    .line 16908300
    check-cast p0, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdResponse;

    .line 16908301
    .line 16908302
    return-object p0
.end method


.method public static h(Ljava/lang/String;Z)Z
[MOD-CHANGED]
.method public static h(Ljava/lang/String;Z)Z
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/provider/g;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816582
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 33816585
    move-result-object v1

    .line 33816586
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816589
    move-result-object v1

    .line 33816590
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816593
    move-result v2

    .line 33816594
    if-eqz v2, :cond_3e

    .line 33816596
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816599
    move-result-object v2

    .line 33816600
    check-cast v2, Ljava/util/Map$Entry;

    .line 33816602
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33816605
    move-result-object v3

    .line 33816606
    check-cast v3, Lkotlin/Pair;

    .line 33816608
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33816611
    move-result-object v3

    .line 33816612
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816615
    move-result v3

    .line 33816616
    if-eqz v3, :cond_e

    .line 33816618
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33816621
    move-result-object v2

    .line 33816622
    check-cast v2, Lkotlin/Pair;

    .line 33816624
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33816627
    move-result-object v2

    .line 33816628
    check-cast v2, Ljava/lang/Boolean;

    .line 33816630
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816633
    move-result v2

    .line 33816634
    if-ne v2, p1, :cond_e

    .line 33816636
    const/4 p0, 0x1

    .line 33816637
    return p0

    .line 33816638
    :cond_3e
    return v0
.end method

[INNER-ORIGINAL]
.method public static h(Ljava/lang/String;Z)Z
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/provider/g;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816581
    .line 33816582
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v1

    .line 33816586
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v1

    .line 33816590
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v2

    .line 33816594
    if-eqz v2, :cond_3e

    .line 33816595
    .line 33816596
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v2

    .line 33816600
    check-cast v2, Ljava/util/Map$Entry;

    .line 33816601
    .line 33816602
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v3

    .line 33816606
    check-cast v3, Lkotlin/Pair;

    .line 33816607
    .line 33816608
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v3

    .line 33816612
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816613
    .line 33816614
    .line 33816615
    move-result v3

    .line 33816616
    if-eqz v3, :cond_e

    .line 33816617
    .line 33816618
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object v2

    .line 33816622
    check-cast v2, Lkotlin/Pair;

    .line 33816623
    .line 33816624
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33816625
    .line 33816626
    .line 33816627
    move-result-object v2

    .line 33816628
    check-cast v2, Ljava/lang/Boolean;

    .line 33816629
    .line 33816630
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816631
    .line 33816632
    .line 33816633
    move-result v2

    .line 33816634
    if-ne v2, p1, :cond_e

    .line 33816635
    .line 33816636
    const/4 p0, 0x1

    .line 33816637
    return p0

    .line 33816638
    :cond_3e
    return v0
.end method


.method public static i(Ljava/lang/String;ZZ)V
[MOD-CHANGED]
.method public static i(Ljava/lang/String;ZZ)V
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/provider/g;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659334
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 50659337
    move-result-object v0

    .line 50659338
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50659341
    move-result-object v0

    .line 50659342
    const/4 v1, 0x0

    .line 50659343
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659346
    move-result v2

    .line 50659347
    if-eqz v2, :cond_42

    .line 50659349
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659352
    move-result-object v2

    .line 50659353
    check-cast v2, Ljava/util/Map$Entry;

    .line 50659355
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50659358
    move-result-object v3

    .line 50659359
    check-cast v3, Lkotlin/Pair;

    .line 50659361
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50659364
    move-result-object v3

    .line 50659365
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659368
    move-result v3

    .line 50659369
    if-eqz v3, :cond_f

    .line 50659371
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50659374
    move-result-object v3

    .line 50659375
    check-cast v3, Lkotlin/Pair;

    .line 50659377
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50659380
    move-result-object v3

    .line 50659381
    check-cast v3, Ljava/lang/Boolean;

    .line 50659383
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659386
    move-result v3

    .line 50659387
    if-ne v3, p1, :cond_f

    .line 50659389
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50659392
    move-result-object v1

    .line 50659393
    goto :goto_f

    .line 50659394
    :cond_42
    if-eqz p2, :cond_5a

    .line 50659396
    if-nez v1, :cond_61

    .line 50659398
    sget-object p2, Lcom/dragon/read/component/comic/impl/comic/provider/g;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659400
    new-instance v0, Lkotlin/Pair;

    .line 50659402
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659405
    move-result-object p1

    .line 50659406
    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659409
    new-instance p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50659411
    invoke-direct {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 50659414
    invoke-virtual {p2, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659417
    goto :goto_61

    .line 50659418
    :cond_5a
    if-eqz v1, :cond_61

    .line 50659420
    sget-object p0, Lcom/dragon/read/component/comic/impl/comic/provider/g;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659422
    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659425
    :cond_61
    :goto_61
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Ljava/lang/String;ZZ)V
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/provider/g;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659333
    .line 50659334
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 50659335
    .line 50659336
    .line 50659337
    move-result-object v0

    .line 50659338
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object v0

    .line 50659342
    const/4 v1, 0x0

    .line 50659343
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659344
    .line 50659345
    .line 50659346
    move-result v2

    .line 50659347
    if-eqz v2, :cond_42

    .line 50659348
    .line 50659349
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object v2

    .line 50659353
    check-cast v2, Ljava/util/Map$Entry;

    .line 50659354
    .line 50659355
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object v3

    .line 50659359
    check-cast v3, Lkotlin/Pair;

    .line 50659360
    .line 50659361
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object v3

    .line 50659365
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659366
    .line 50659367
    .line 50659368
    move-result v3

    .line 50659369
    if-eqz v3, :cond_f

    .line 50659370
    .line 50659371
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object v3

    .line 50659375
    check-cast v3, Lkotlin/Pair;

    .line 50659376
    .line 50659377
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object v3

    .line 50659381
    check-cast v3, Ljava/lang/Boolean;

    .line 50659382
    .line 50659383
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659384
    .line 50659385
    .line 50659386
    move-result v3

    .line 50659387
    if-ne v3, p1, :cond_f

    .line 50659388
    .line 50659389
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object v1

    .line 50659393
    goto :goto_f

    .line 50659394
    :cond_42
    if-eqz p2, :cond_5a

    .line 50659395
    .line 50659396
    if-nez v1, :cond_61

    .line 50659397
    .line 50659398
    sget-object p2, Lcom/dragon/read/component/comic/impl/comic/provider/g;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659399
    .line 50659400
    new-instance v0, Lkotlin/Pair;

    .line 50659401
    .line 50659402
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659403
    .line 50659404
    .line 50659405
    move-result-object p1

    .line 50659406
    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659407
    .line 50659408
    .line 50659409
    new-instance p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50659410
    .line 50659411
    invoke-direct {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 50659412
    .line 50659413
    .line 50659414
    invoke-virtual {p2, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659415
    .line 50659416
    .line 50659417
    goto :goto_61

    .line 50659418
    :cond_5a
    if-eqz v1, :cond_61

    .line 50659419
    .line 50659420
    sget-object p0, Lcom/dragon/read/component/comic/impl/comic/provider/g;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659421
    .line 50659422
    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659423
    .line 50659424
    .line 50659425
    :cond_61
    :goto_61
    return-void
.end method


.method public final P1(Lcom/dragon/read/component/download/model/DownloadTask;)V
[MOD-CHANGED]
.method public final P1(Lcom/dragon/read/component/download/model/DownloadTask;)V
    .registers 6

    .prologue
    .line 17039360
    if-eqz p1, :cond_30

    .line 17039362
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/provider/g;->a:Lcom/dragon/read/component/comic/impl/comic/provider/g;

    .line 17039364
    iget-object v1, p1, Lcom/dragon/read/component/download/model/DownloadTask;->bookId:Ljava/lang/String;

    .line 17039366
    const-string v2, ""

    .line 17039368
    if-nez v1, :cond_b

    .line 17039370
    move-object v1, v2

    .line 17039371
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/provider/g;->f(Ljava/lang/String;)Lcom/dragon/read/component/comic/impl/comic/provider/a;

    .line 17039377
    move-result-object v0

    .line 17039378
    iget v1, p1, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 17039380
    const/4 v3, 0x3

    .line 17039381
    if-eq v1, v3, :cond_1c

    .line 17039383
    const/4 v3, -0x1

    .line 17039384
    if-eq v1, v3, :cond_1c

    .line 17039386
    if-nez v1, :cond_30

    .line 17039388
    :cond_1c
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/provider/a;->a:Ljava/util/LinkedHashMap;

    .line 17039390
    iget-object v1, p1, Lcom/dragon/read/component/download/model/DownloadTask;->chapterId:Ljava/lang/String;

    .line 17039392
    if-nez v1, :cond_23

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    move-object v2, v1

    .line 17039396
    :goto_24
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039399
    move-result-object v0

    .line 17039400
    check-cast v0, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;

    .line 17039402
    if-eqz v0, :cond_30

    .line 17039404
    iget p1, p1, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 17039406
    iput p1, v0, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->downloadStatus:I

    .line 17039408
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final P1(Lcom/dragon/read/component/download/model/DownloadTask;)V
    .registers 6

    .prologue
    .line 17039360
    if-eqz p1, :cond_30

    .line 17039361
    .line 17039362
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/provider/g;->a:Lcom/dragon/read/component/comic/impl/comic/provider/g;

    .line 17039363
    .line 17039364
    iget-object v1, p1, Lcom/dragon/read/component/download/model/DownloadTask;->bookId:Ljava/lang/String;

    .line 17039365
    .line 17039366
    const-string v2, ""

    .line 17039367
    .line 17039368
    if-nez v1, :cond_b

    .line 17039369
    .line 17039370
    move-object v1, v2

    .line 17039371
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/provider/g;->f(Ljava/lang/String;)Lcom/dragon/read/component/comic/impl/comic/provider/a;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    iget v1, p1, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 17039379
    .line 17039380
    const/4 v3, 0x3

    .line 17039381
    if-eq v1, v3, :cond_1c

    .line 17039382
    .line 17039383
    const/4 v3, -0x1

    .line 17039384
    if-eq v1, v3, :cond_1c

    .line 17039385
    .line 17039386
    if-nez v1, :cond_30

    .line 17039387
    .line 17039388
    :cond_1c
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/provider/a;->a:Ljava/util/LinkedHashMap;

    .line 17039389
    .line 17039390
    iget-object v1, p1, Lcom/dragon/read/component/download/model/DownloadTask;->chapterId:Ljava/lang/String;

    .line 17039391
    .line 17039392
    if-nez v1, :cond_23

    .line 17039393
    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    move-object v2, v1

    .line 17039396
    :goto_24
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v0

    .line 17039400
    check-cast v0, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;

    .line 17039401
    .line 17039402
    if-eqz v0, :cond_30

    .line 17039403
    .line 17039404
    iget p1, p1, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 17039405
    .line 17039406
    iput p1, v0, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->downloadStatus:I

    .line 17039407
    .line 17039408
    :cond_30
    return-void
.end method


.method public final W(Ljava/util/List;)V
[MOD-CHANGED]
.method public final W(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/download/model/DownloadTask;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p1, :cond_18

    .line 16973826
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973829
    move-result-object p1

    .line 16973830
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_18

    .line 16973836
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    move-result-object v0

    .line 16973840
    check-cast v0, Lcom/dragon/read/component/download/model/DownloadTask;

    .line 16973842
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/provider/g;->a:Lcom/dragon/read/component/comic/impl/comic/provider/g;

    .line 16973844
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/comic/impl/comic/provider/g;->P1(Lcom/dragon/read/component/download/model/DownloadTask;)V

    .line 16973847
    goto :goto_6

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final W(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/download/model/DownloadTask;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p1, :cond_18

    .line 16973825
    .line 16973826
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_18

    .line 16973835
    .line 16973836
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    check-cast v0, Lcom/dragon/read/component/download/model/DownloadTask;

    .line 16973841
    .line 16973842
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/provider/g;->a:Lcom/dragon/read/component/comic/impl/comic/provider/g;

    .line 16973843
    .line 16973844
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/comic/impl/comic/provider/g;->P1(Lcom/dragon/read/component/download/model/DownloadTask;)V

    .line 16973845
    .line 16973846
    .line 16973847
    goto :goto_6

    .line 16973848
    :cond_18
    return-void
.end method


