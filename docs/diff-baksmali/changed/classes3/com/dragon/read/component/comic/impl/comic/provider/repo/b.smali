## classes3/com/dragon/read/component/comic/impl/comic/provider/repo/b.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9388e

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/provider/repo/b$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    const-string v1, "CatalogMemoryRepoHandler"

    .line 196625
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196628
    move-result-object v1

    .line 196629
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196632
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/provider/repo/b;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9388e

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/provider/repo/b$a;

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
    const-string v1, "CatalogMemoryRepoHandler"

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
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/provider/repo/b;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 196633
    .line 196634
    return-void
.end method


.method public constructor <init>(Lae4/f;Lce4/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lae4/f;Lce4/a;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 33685510
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/repo/b;->a:Lae4/f;

    .line 33685512
    iput-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/provider/repo/b;->b:Lce4/a;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lae4/f;Lce4/a;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/repo/b;->a:Lae4/f;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/provider/repo/b;->b:Lce4/a;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public final P(Lae4/b;Lbe4/b;)Lae4/a;
[MOD-CHANGED]
.method public final P(Lae4/b;Lbe4/b;)Lae4/a;
    .registers 23

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v1, p1

    .line 34078724
    move-object/from16 v2, p2

    .line 34078726
    const/4 v3, 0x0

    .line 34078727
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078730
    iget-boolean v4, v1, Lae4/b;->e:Z

    .line 34078732
    const-string v5, ", return result"

    .line 34078734
    const-string v6, " req = "

    .line 34078736
    const-string v7, ""

    .line 34078738
    const-string v8, "deliver"

    .line 34078740
    const/4 v9, 0x0

    .line 34078741
    if-eqz v4, :cond_d8

    .line 34078743
    iget-boolean v4, v1, Lae4/b;->f:Z

    .line 34078745
    if-eqz v4, :cond_23

    .line 34078747
    iget-object v3, v0, Lcom/dragon/read/component/comic/impl/comic/provider/repo/b;->b:Lce4/a;

    .line 34078749
    invoke-interface {v3, v1, v2}, Lce4/a;->P(Lae4/b;Lbe4/b;)Lae4/a;

    .line 34078752
    move-result-object v1

    .line 34078753
    goto/16 :goto_23b

    .line 34078755
    :cond_23
    sget-object v4, Lcom/dragon/read/component/comic/impl/comic/provider/g;->a:Lcom/dragon/read/component/comic/impl/comic/provider/g;

    .line 34078757
    iget-object v10, v1, Lae4/b;->a:Ljava/lang/String;

    .line 34078759
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078762
    invoke-static {v10}, Lcom/dragon/read/component/comic/impl/comic/provider/g;->g(Ljava/lang/String;)Lcom/dragon/read/rpc/model/GetDirectoryForItemIdResponse;

    .line 34078765
    move-result-object v4

    .line 34078766
    if-eqz v4, :cond_81

    .line 34078768
    iget-object v4, v4, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdResponse;->data:Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;

    .line 34078770
    if-eqz v4, :cond_81

    .line 34078772
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/provider/f;->b:Lcom/dragon/read/component/comic/impl/comic/provider/f$a;

    .line 34078774
    iget-object v10, v4, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;->itemDataList:Ljava/util/List;

    .line 34078776
    if-nez v10, :cond_3e

    .line 34078778
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34078781
    move-result-object v10

    .line 34078782
    :cond_3e
    iget-object v11, v1, Lae4/b;->a:Ljava/lang/String;

    .line 34078784
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078787
    invoke-static {v9, v11, v10}, Lcom/dragon/read/component/comic/impl/comic/provider/f$a;->a(Lcom/dragon/read/rpc/model/ApiBookInfo;Ljava/lang/String;Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 34078790
    move-result-object v16

    .line 34078791
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/provider/repo/b;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34078793
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34078795
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078798
    iget-object v10, v0, Lcom/dragon/read/component/comic/impl/comic/provider/repo/b;->a:Lae4/f;

    .line 34078800
    iget-object v10, v10, Lae4/f;->c:Lcom/dragon/read/component/comic/impl/comic/provider/bean/RepoSource;

    .line 34078802
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078805
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078808
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078811
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078814
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078817
    move-result-object v1

    .line 34078818
    new-array v3, v3, [Ljava/lang/Object;

    .line 34078820
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078823
    move-result-object v2

    .line 34078824
    invoke-static {v8, v2, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078827
    new-instance v1, Lae4/a;

    .line 34078829
    sget-object v13, Lcom/dragon/read/component/comic/impl/comic/provider/bean/ResponseType;->RESPONSE_MEMORY_CACHE:Lcom/dragon/read/component/comic/impl/comic/provider/bean/ResponseType;

    .line 34078831
    iget-object v14, v4, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34078833
    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078836
    const/4 v15, 0x0

    .line 34078837
    const/16 v17, 0x0

    .line 34078839
    const/16 v18, 0x0

    .line 34078841
    const/16 v19, 0x6c

    .line 34078843
    move-object v12, v1

    .line 34078844
    invoke-direct/range {v12 .. v19}, Lae4/a;-><init>(Lcom/dragon/read/component/comic/impl/comic/provider/bean/ResponseType;Lcom/dragon/read/rpc/model/ApiBookInfo;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/lang/String;ZI)V

    .line 34078847
    goto/16 :goto_23b

    .line 34078849
    :cond_81
    iget-boolean v4, v1, Lae4/b;->c:Z

    .line 34078851
    if-eqz v4, :cond_b0

    .line 34078853
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/provider/repo/b;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34078855
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34078857
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078860
    iget-object v4, v0, Lcom/dragon/read/component/comic/impl/comic/provider/repo/b;->a:Lae4/f;

    .line 34078862
    iget-object v4, v4, Lae4/f;->c:Lcom/dragon/read/component/comic/impl/comic/provider/bean/RepoSource;

    .line 34078864
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078867
    const-string v4, " onlyUserCache ,return empty response"

    .line 34078869
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078872
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078875
    move-result-object v2

    .line 34078876
    new-array v3, v3, [Ljava/lang/Object;

    .line 34078878
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078881
    move-result-object v1

    .line 34078882
    invoke-static {v8, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078885
    sget-object v1, Lae4/a;->g:Lae4/a$a;

    .line 34078887
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078890
    invoke-static {}, Lae4/a$a;->a()Lae4/a;

    .line 34078893
    move-result-object v1

    .line 34078894
    goto/16 :goto_23b

    .line 34078896
    :cond_b0
    sget-object v4, Lcom/dragon/read/component/comic/impl/comic/provider/repo/b;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34078898
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34078900
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078903
    iget-object v6, v0, Lcom/dragon/read/component/comic/impl/comic/provider/repo/b;->a:Lae4/f;

    .line 34078905
    iget-object v6, v6, Lae4/f;->c:Lcom/dragon/read/component/comic/impl/comic/provider/bean/RepoSource;

    .line 34078907
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078910
    const-string v6, " start forward to the database request"

    .line 34078912
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078915
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078918
    move-result-object v5

    .line 34078919
    new-array v3, v3, [Ljava/lang/Object;

    .line 34078921
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078924
    move-result-object v4

    .line 34078925
    invoke-static {v8, v4, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078928
    iget-object v3, v0, Lcom/dragon/read/component/comic/impl/comic/provider/repo/b;->b:Lce4/a;

    .line 34078930
    invoke-interface {v3, v1, v2}, Lce4/a;->P(Lae4/b;Lbe4/b;)Lae4/a;

    .line 34078933
    move-result-object v1

    .line 34078934
    goto/16 :goto_23b

    .line 34078936
    :cond_d8
    sget-object v4, Lcom/dragon/read/component/comic/impl/comic/provider/g;->a:Lcom/dragon/read/component/comic/impl/comic/provider/g;

    .line 34078938
    iget-object v10, v1, Lae4/b;->a:Ljava/lang/String;

    .line 34078940
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078943
    invoke-static {v10}, Lcom/dragon/read/component/comic/impl/comic/provider/g;->f(Ljava/lang/String;)Lcom/dragon/read/component/comic/impl/comic/provider/a;

    .line 34078946
    move-result-object v4

    .line 34078947
    iget-object v13, v4, Lcom/dragon/read/component/comic/impl/comic/provider/a;->a:Ljava/util/LinkedHashMap;

    .line 34078949
    iget-object v4, v1, Lae4/b;->a:Ljava/lang/String;

    .line 34078951
    invoke-static {v4}, Lcom/dragon/read/component/comic/impl/comic/provider/g;->c(Ljava/lang/String;)Lcom/dragon/read/rpc/model/ComicDetailResponse;

    .line 34078954
    move-result-object v4

    .line 34078955
    iget-object v10, v1, Lae4/b;->a:Ljava/lang/String;

    .line 34078957
    invoke-static {v10}, Lcom/dragon/read/component/comic/impl/comic/provider/g;->g(Ljava/lang/String;)Lcom/dragon/read/rpc/model/GetDirectoryForItemIdResponse;

    .line 34078960
    move-result-object v10

    .line 34078961
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 34078963
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34078966
    if-eqz v10, :cond_143

    .line 34078968
    iget-object v10, v10, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdResponse;->data:Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;

    .line 34078970
    if-eqz v10, :cond_143

    .line 34078972
    iget-object v12, v10, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;->itemDataList:Ljava/util/List;

    .line 34078974
    if-eqz v12, :cond_115

    .line 34078976
    sget-object v11, Lcom/dragon/read/component/comic/impl/comic/provider/f;->b:Lcom/dragon/read/component/comic/impl/comic/provider/f$a;

    .line 34078978
    iget-object v14, v1, Lae4/b;->a:Ljava/lang/String;

    .line 34078980
    if-eqz v4, :cond_10d

    .line 34078982
    iget-object v15, v4, Lcom/dragon/read/rpc/model/ComicDetailResponse;->data:Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 34078984
    if-eqz v15, :cond_10d

    .line 34078986
    iget-object v15, v15, Lcom/dragon/read/rpc/model/ComicDetailData;->comicData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34078988
    goto :goto_10e

    .line 34078989
    :cond_10d
    move-object v15, v9

    .line 34078990
    :goto_10e
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078993
    invoke-static {v15, v14, v12}, Lcom/dragon/read/component/comic/impl/comic/provider/f$a;->a(Lcom/dragon/read/rpc/model/ApiBookInfo;Ljava/lang/String;Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 34078996
    move-result-object v11

    .line 34078997
    :cond_115
    iget-object v10, v10, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34078999
    if-eqz v10, :cond_11f

    .line 34079001
    iget-object v10, v10, Lcom/dragon/read/rpc/model/ApiBookInfo;->updateText:Ljava/lang/String;

    .line 34079003
    if-nez v10, :cond_11e

    .line 34079005
    goto :goto_11f

    .line 34079006
    :cond_11e
    move-object v7, v10

    .line 34079007
    :cond_11f
    :goto_11f
    sget-object v10, Lcom/dragon/read/component/comic/impl/comic/provider/repo/b;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34079009
    new-instance v12, Ljava/lang/StringBuilder;

    .line 34079011
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079014
    iget-object v14, v0, Lcom/dragon/read/component/comic/impl/comic/provider/repo/b;->a:Lae4/f;

    .line 34079016
    iget-object v14, v14, Lae4/f;->c:Lcom/dragon/read/component/comic/impl/comic/provider/bean/RepoSource;

    .line 34079018
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079021
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079024
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079027
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079030
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079033
    move-result-object v5

    .line 34079034
    new-array v6, v3, [Ljava/lang/Object;

    .line 34079036
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079039
    move-result-object v10

    .line 34079040
    invoke-static {v8, v10, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079043
    :cond_143
    move-object v15, v7

    .line 34079044
    move-object v14, v11

    .line 34079045
    invoke-virtual {v13}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 34079048
    move-result v5

    .line 34079049
    if-eqz v4, :cond_152

    .line 34079051
    iget-object v6, v4, Lcom/dragon/read/rpc/model/ComicDetailResponse;->data:Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 34079053
    if-eqz v6, :cond_152

    .line 34079055
    iget-object v6, v6, Lcom/dragon/read/rpc/model/ComicDetailData;->comicData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34079057
    goto :goto_153

    .line 34079058
    :cond_152
    move-object v6, v9

    .line 34079059
    :goto_153
    const/4 v7, 0x1

    .line 34079060
    if-nez v6, :cond_158

    .line 34079062
    const/4 v6, 0x1

    .line 34079063
    goto :goto_159

    .line 34079064
    :cond_158
    const/4 v6, 0x0

    .line 34079065
    :goto_159
    invoke-virtual {v14}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 34079068
    move-result v10

    .line 34079069
    if-nez v5, :cond_1a5

    .line 34079071
    if-nez v6, :cond_1a5

    .line 34079073
    if-eqz v10, :cond_164

    .line 34079075
    goto :goto_1a5

    .line 34079076
    :cond_164
    sget-object v6, Lcom/dragon/read/component/comic/impl/comic/provider/repo/b;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34079078
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34079080
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079083
    iget-object v11, v0, Lcom/dragon/read/component/comic/impl/comic/provider/repo/b;->a:Lae4/f;

    .line 34079085
    iget-object v11, v11, Lae4/f;->c:Lcom/dragon/read/component/comic/impl/comic/provider/bean/RepoSource;

    .line 34079087
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079090
    const-string v11, "  cache have valid data ,detail catalogs is ready,return valid response, isNetPagingReqSuccess = "

    .line 34079092
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079095
    xor-int/2addr v5, v7

    .line 34079096
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079099
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079102
    move-result-object v10

    .line 34079103
    new-array v11, v3, [Ljava/lang/Object;

    .line 34079105
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079108
    move-result-object v6

    .line 34079109
    invoke-static {v8, v6, v10, v11}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079112
    if-eqz v4, :cond_192

    .line 34079114
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ComicDetailResponse;->data:Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 34079116
    if-eqz v4, :cond_192

    .line 34079118
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ComicDetailData;->comicData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34079120
    if-nez v4, :cond_197

    .line 34079122
    :cond_192
    new-instance v4, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34079124
    invoke-direct {v4}, Lcom/dragon/read/rpc/model/ApiBookInfo;-><init>()V

    .line 34079127
    :cond_197
    move-object v12, v4

    .line 34079128
    new-instance v4, Lae4/a;

    .line 34079130
    sget-object v11, Lcom/dragon/read/component/comic/impl/comic/provider/bean/ResponseType;->RESPONSE_MEMORY_CACHE:Lcom/dragon/read/component/comic/impl/comic/provider/bean/ResponseType;

    .line 34079132
    const/16 v17, 0x8

    .line 34079134
    move-object v10, v4

    .line 34079135
    move/from16 v16, v5

    .line 34079137
    invoke-direct/range {v10 .. v17}, Lae4/a;-><init>(Lcom/dragon/read/component/comic/impl/comic/provider/bean/ResponseType;Lcom/dragon/read/rpc/model/ApiBookInfo;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/lang/String;ZI)V

    .line 34079140
    goto :goto_1e1

    .line 34079141
    :cond_1a5
    :goto_1a5
    sget-object v4, Lcom/dragon/read/component/comic/impl/comic/provider/repo/b;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34079143
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34079145
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079148
    iget-object v12, v0, Lcom/dragon/read/component/comic/impl/comic/provider/repo/b;->a:Lae4/f;

    .line 34079150
    iget-object v12, v12, Lae4/f;->c:Lcom/dragon/read/component/comic/impl/comic/provider/bean/RepoSource;

    .line 34079152
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079155
    const-string v12, " only cache ,detailEmpty = "

    .line 34079157
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079160
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079163
    const-string v5, ", bookIndoEmpty = "

    .line 34079165
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079168
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079171
    const-string v5, ", simpleCatalogEmpty = "

    .line 34079173
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079176
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079179
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079182
    move-result-object v5

    .line 34079183
    new-array v6, v3, [Ljava/lang/Object;

    .line 34079185
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079188
    move-result-object v4

    .line 34079189
    invoke-static {v8, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079192
    sget-object v4, Lae4/a;->g:Lae4/a$a;

    .line 34079194
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079197
    invoke-static {}, Lae4/a$a;->a()Lae4/a;

    .line 34079200
    move-result-object v4

    .line 34079201
    :goto_1e1
    iget-boolean v5, v1, Lae4/b;->c:Z

    .line 34079203
    if-eqz v5, :cond_1e6

    .line 34079205
    goto :goto_23a

    .line 34079206
    :cond_1e6
    invoke-virtual {v4}, Lae4/a;->a()Z

    .line 34079209
    move-result v5

    .line 34079210
    if-eqz v5, :cond_213

    .line 34079212
    sget-object v4, Lcom/dragon/read/component/comic/impl/comic/provider/repo/b;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34079214
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34079216
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079219
    iget-object v6, v0, Lcom/dragon/read/component/comic/impl/comic/provider/repo/b;->a:Lae4/f;

    .line 34079221
    iget-object v6, v6, Lae4/f;->c:Lcom/dragon/read/component/comic/impl/comic/provider/bean/RepoSource;

    .line 34079223
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079226
    const-string v6, " memory cache data invalid, req from db handler"

    .line 34079228
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079231
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079234
    move-result-object v5

    .line 34079235
    new-array v3, v3, [Ljava/lang/Object;

    .line 34079237
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079240
    move-result-object v4

    .line 34079241
    invoke-static {v8, v4, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079244
    iget-object v3, v0, Lcom/dragon/read/component/comic/impl/comic/provider/repo/b;->b:Lce4/a;

    .line 34079246
    invoke-interface {v3, v1, v2}, Lce4/a;->P(Lae4/b;Lbe4/b;)Lae4/a;

    .line 34079249
    move-result-object v1

    .line 34079250
    goto :goto_23b

    .line 34079251
    :cond_213
    if-eqz v2, :cond_23a

    .line 34079253
    sget-object v5, Lcom/dragon/read/rpc/model/BookApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 34079255
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 34079258
    move-result v5

    .line 34079259
    new-instance v6, Lae4/c;

    .line 34079261
    iget-object v8, v4, Lae4/a;->c:Ljava/util/LinkedHashMap;

    .line 34079263
    sget-object v10, Lcom/dragon/read/component/comic/impl/comic/provider/bean/ResponseType;->RESPONSE_MEMORY_CACHE:Lcom/dragon/read/component/comic/impl/comic/provider/bean/ResponseType;

    .line 34079265
    invoke-direct {v6, v8, v10}, Lae4/c;-><init>(Ljava/util/LinkedHashMap;Lcom/dragon/read/component/comic/impl/comic/provider/bean/ResponseType;)V

    .line 34079268
    iget-object v1, v1, Lae4/b;->a:Ljava/lang/String;

    .line 34079270
    invoke-interface {v2, v5, v6, v1}, Lbe4/a;->a(ILae4/c;Ljava/lang/String;)V

    .line 34079273
    iget-object v1, v4, Lae4/a;->e:Ljava/lang/String;

    .line 34079275
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34079278
    move-result v5

    .line 34079279
    if-lez v5, :cond_232

    .line 34079281
    const/4 v3, 0x1

    .line 34079282
    :cond_232
    if-eqz v3, :cond_235

    .line 34079284
    move-object v9, v1

    .line 34079285
    :cond_235
    if-eqz v9, :cond_23a

    .line 34079287
    invoke-interface {v2, v9}, Lbe4/b;->c(Ljava/lang/String;)V

    .line 34079290
    :cond_23a
    :goto_23a
    move-object v1, v4

    .line 34079291
    :goto_23b
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final P(Lae4/b;Lbe4/b;)Lae4/a;
    .registers 23

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v1, p1

    .line 34078723
    .line 34078724
    move-object/from16 v2, p2

    .line 34078725
    .line 34078726
    const/4 v3, 0x0

    .line 34078727
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078728
    .line 34078729
    .line 34078730
    iget-boolean v4, v1, Lae4/b;->e:Z

    .line 34078731
    .line 34078732
    const-string v5, ", return result"

    .line 34078733
    .line 34078734
    const-string v6, " req = "

    .line 34078735
    .line 34078736
    const-string v7, ""

    .line 34078737
    .line 34078738
    const-string v8, "deliver"

    .line 34078739
    .line 34078740
    const/4 v9, 0x0

    .line 34078741
    if-eqz v4, :cond_d8

    .line 34078742
    .line 34078743
    iget-boolean v4, v1, Lae4/b;->f:Z

    .line 34078744
    .line 34078745
    if-eqz v4, :cond_23

    .line 34078746
    .line 34078747
    iget-object v3, v0, Lcom/dragon/read/component/comic/impl/comic/provider/repo/b;->b:Lce4/a;

    .line 34078748
    .line 34078749
    invoke-interface {v3, v1, v2}, Lce4/a;->P(Lae4/b;Lbe4/b;)Lae4/a;

    .line 34078750
    .line 34078751
    .line 34078752
    move-result-object v1

    .line 34078753
    goto/16 :goto_23b

    .line 34078754
    .line 34078755
    :cond_23
    sget-object v4, Lcom/dragon/read/component/comic/impl/comic/provider/g;->a:Lcom/dragon/read/component/comic/impl/comic/provider/g;

    .line 34078756
    .line 34078757
    iget-object v10, v1, Lae4/b;->a:Ljava/lang/String;

    .line 34078758
    .line 34078759
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078760
    .line 34078761
    .line 34078762
    invoke-static {v10}, Lcom/dragon/read/component/comic/impl/comic/provider/g;->g(Ljava/lang/String;)Lcom/dragon/read/rpc/model/GetDirectoryForItemIdResponse;

    .line 34078763
    .line 34078764
    .line 34078765
    move-result-object v4

    .line 34078766
    if-eqz v4, :cond_81

    .line 34078767
    .line 34078768
    iget-object v4, v4, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdResponse;->data:Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;

    .line 34078769
    .line 34078770
    if-eqz v4, :cond_81

    .line 34078771
    .line 34078772
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/provider/f;->b:Lcom/dragon/read/component/comic/impl/comic/provider/f$a;

    .line 34078773
    .line 34078774
    iget-object v10, v4, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;->itemDataList:Ljava/util/List;

    .line 34078775
    .line 34078776
    if-nez v10, :cond_3e

    .line 34078777
    .line 34078778
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34078779
    .line 34078780
    .line 34078781
    move-result-object v10

    .line 34078782
    :cond_3e
    iget-object v11, v1, Lae4/b;->a:Ljava/lang/String;

    .line 34078783
    .line 34078784
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078785
    .line 34078786
    .line 34078787
    invoke-static {v9, v11, v10}, Lcom/dragon/read/component/comic/impl/comic/provider/f$a;->a(Lcom/dragon/read/rpc/model/ApiBookInfo;Ljava/lang/String;Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 34078788
    .line 34078789
    .line 34078790
    move-result-object v16

    .line 34078791
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/provider/repo/b;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34078792
    .line 34078793
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34078794
    .line 34078795
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078796
    .line 34078797
    .line 34078798
    iget-object v10, v0, Lcom/dragon/read/component/comic/impl/comic/provider/repo/b;->a:Lae4/f;

    .line 34078799
    .line 34078800
    iget-object v10, v10, Lae4/f;->c:Lcom/dragon/read/component/comic/impl/comic/provider/bean/RepoSource;

    .line 34078801
    .line 34078802
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078803
    .line 34078804
    .line 34078805
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078806
    .line 34078807
    .line 34078808
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078809
    .line 34078810
    .line 34078811
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078812
    .line 34078813
    .line 34078814
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078815
    .line 34078816
    .line 34078817
    move-result-object v1

    .line 34078818
    new-array v3, v3, [Ljava/lang/Object;

    .line 34078819
    .line 34078820
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078821
    .line 34078822
    .line 34078823
    move-result-object v2

    .line 34078824
    invoke-static {v8, v2, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078825
    .line 34078826
    .line 34078827
    new-instance v1, Lae4/a;

    .line 34078828
    .line 34078829
    sget-object v13, Lcom/dragon/read/component/comic/impl/comic/provider/bean/ResponseType;->RESPONSE_MEMORY_CACHE:Lcom/dragon/read/component/comic/impl/comic/provider/bean/ResponseType;

    .line 34078830
    .line 34078831
    iget-object v14, v4, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34078832
    .line 34078833
    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078834
    .line 34078835
    .line 34078836
    const/4 v15, 0x0

    .line 34078837
    const/16 v17, 0x0

    .line 34078838
    .line 34078839
    const/16 v18, 0x0

    .line 34078840
    .line 34078841
    const/16 v19, 0x6c

    .line 34078842
    .line 34078843
    move-object v12, v1

    .line 34078844
    invoke-direct/range {v12 .. v19}, Lae4/a;-><init>(Lcom/dragon/read/component/comic/impl/comic/provider/bean/ResponseType;Lcom/dragon/read/rpc/model/ApiBookInfo;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/lang/String;ZI)V

    .line 34078845
    .line 34078846
    .line 34078847
    goto/16 :goto_23b

    .line 34078848
    .line 34078849
    :cond_81
    iget-boolean v4, v1, Lae4/b;->c:Z

    .line 34078850
    .line 34078851
    if-eqz v4, :cond_b0

    .line 34078852
    .line 34078853
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/provider/repo/b;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34078854
    .line 34078855
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34078856
    .line 34078857
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078858
    .line 34078859
    .line 34078860
    iget-object v4, v0, Lcom/dragon/read/component/comic/impl/comic/provider/repo/b;->a:Lae4/f;

    .line 34078861
    .line 34078862
    iget-object v4, v4, Lae4/f;->c:Lcom/dragon/read/component/comic/impl/comic/provider/bean/RepoSource;

    .line 34078863
    .line 34078864
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078865
    .line 34078866
    .line 34078867
    const-string v4, " onlyUserCache ,return empty response"

    .line 34078868
    .line 34078869
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078870
    .line 34078871
    .line 34078872
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078873
    .line 34078874
    .line 34078875
    move-result-object v2

    .line 34078876
    new-array v3, v3, [Ljava/lang/Object;

    .line 34078877
    .line 34078878
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078879
    .line 34078880
    .line 34078881
    move-result-object v1

    .line 34078882
    invoke-static {v8, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078883
    .line 34078884
    .line 34078885
    sget-object v1, Lae4/a;->g:Lae4/a$a;

    .line 34078886
    .line 34078887
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078888
    .line 34078889
    .line 34078890
    invoke-static {}, Lae4/a$a;->a()Lae4/a;

    .line 34078891
    .line 34078892
    .line 34078893
    move-result-object v1

    .line 34078894
    goto/16 :goto_23b

    .line 34078895
    .line 34078896
    :cond_b0
    sget-object v4, Lcom/dragon/read/component/comic/impl/comic/provider/repo/b;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34078897
    .line 34078898
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34078899
    .line 34078900
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078901
    .line 34078902
    .line 34078903
    iget-object v6, v0, Lcom/dragon/read/component/comic/impl/comic/provider/repo/b;->a:Lae4/f;

    .line 34078904
    .line 34078905
    iget-object v6, v6, Lae4/f;->c:Lcom/dragon/read/component/comic/impl/comic/provider/bean/RepoSource;

    .line 34078906
    .line 34078907
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078908
    .line 34078909
    .line 34078910
    const-string v6, " start forward to the database request"

    .line 34078911
    .line 34078912
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078913
    .line 34078914
    .line 34078915
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078916
    .line 34078917
    .line 34078918
    move-result-object v5

    .line 34078919
    new-array v3, v3, [Ljava/lang/Object;

    .line 34078920
    .line 34078921
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078922
    .line 34078923
    .line 34078924
    move-result-object v4

    .line 34078925
    invoke-static {v8, v4, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078926
    .line 34078927
    .line 34078928
    iget-object v3, v0, Lcom/dragon/read/component/comic/impl/comic/provider/repo/b;->b:Lce4/a;

    .line 34078929
    .line 34078930
    invoke-interface {v3, v1, v2}, Lce4/a;->P(Lae4/b;Lbe4/b;)Lae4/a;

    .line 34078931
    .line 34078932
    .line 34078933
    move-result-object v1

    .line 34078934
    goto/16 :goto_23b

    .line 34078935
    .line 34078936
    :cond_d8
    sget-object v4, Lcom/dragon/read/component/comic/impl/comic/provider/g;->a:Lcom/dragon/read/component/comic/impl/comic/provider/g;

    .line 34078937
    .line 34078938
    iget-object v10, v1, Lae4/b;->a:Ljava/lang/String;

    .line 34078939
    .line 34078940
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078941
    .line 34078942
    .line 34078943
    invoke-static {v10}, Lcom/dragon/read/component/comic/impl/comic/provider/g;->f(Ljava/lang/String;)Lcom/dragon/read/component/comic/impl/comic/provider/a;

    .line 34078944
    .line 34078945
    .line 34078946
    move-result-object v4

    .line 34078947
    iget-object v13, v4, Lcom/dragon/read/component/comic/impl/comic/provider/a;->a:Ljava/util/LinkedHashMap;

    .line 34078948
    .line 34078949
    iget-object v4, v1, Lae4/b;->a:Ljava/lang/String;

    .line 34078950
    .line 34078951
    invoke-static {v4}, Lcom/dragon/read/component/comic/impl/comic/provider/g;->c(Ljava/lang/String;)Lcom/dragon/read/rpc/model/ComicDetailResponse;

    .line 34078952
    .line 34078953
    .line 34078954
    move-result-object v4

    .line 34078955
    iget-object v10, v1, Lae4/b;->a:Ljava/lang/String;

    .line 34078956
    .line 34078957
    invoke-static {v10}, Lcom/dragon/read/component/comic/impl/comic/provider/g;->g(Ljava/lang/String;)Lcom/dragon/read/rpc/model/GetDirectoryForItemIdResponse;

    .line 34078958
    .line 34078959
    .line 34078960
    move-result-object v10

    .line 34078961
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 34078962
    .line 34078963
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34078964
    .line 34078965
    .line 34078966
    if-eqz v10, :cond_143

    .line 34078967
    .line 34078968
    iget-object v10, v10, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdResponse;->data:Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;

    .line 34078969
    .line 34078970
    if-eqz v10, :cond_143

    .line 34078971
    .line 34078972
    iget-object v12, v10, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;->itemDataList:Ljava/util/List;

    .line 34078973
    .line 34078974
    if-eqz v12, :cond_115

    .line 34078975
    .line 34078976
    sget-object v11, Lcom/dragon/read/component/comic/impl/comic/provider/f;->b:Lcom/dragon/read/component/comic/impl/comic/provider/f$a;

    .line 34078977
    .line 34078978
    iget-object v14, v1, Lae4/b;->a:Ljava/lang/String;

    .line 34078979
    .line 34078980
    if-eqz v4, :cond_10d

    .line 34078981
    .line 34078982
    iget-object v15, v4, Lcom/dragon/read/rpc/model/ComicDetailResponse;->data:Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 34078983
    .line 34078984
    if-eqz v15, :cond_10d

    .line 34078985
    .line 34078986
    iget-object v15, v15, Lcom/dragon/read/rpc/model/ComicDetailData;->comicData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34078987
    .line 34078988
    goto :goto_10e

    .line 34078989
    :cond_10d
    move-object v15, v9

    .line 34078990
    :goto_10e
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078991
    .line 34078992
    .line 34078993
    invoke-static {v15, v14, v12}, Lcom/dragon/read/component/comic/impl/comic/provider/f$a;->a(Lcom/dragon/read/rpc/model/ApiBookInfo;Ljava/lang/String;Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 34078994
    .line 34078995
    .line 34078996
    move-result-object v11

    .line 34078997
    :cond_115
    iget-object v10, v10, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34078998
    .line 34078999
    if-eqz v10, :cond_11f

    .line 34079000
    .line 34079001
    iget-object v10, v10, Lcom/dragon/read/rpc/model/ApiBookInfo;->updateText:Ljava/lang/String;

    .line 34079002
    .line 34079003
    if-nez v10, :cond_11e

    .line 34079004
    .line 34079005
    goto :goto_11f

    .line 34079006
    :cond_11e
    move-object v7, v10

    .line 34079007
    :cond_11f
    :goto_11f
    sget-object v10, Lcom/dragon/read/component/comic/impl/comic/provider/repo/b;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34079008
    .line 34079009
    new-instance v12, Ljava/lang/StringBuilder;

    .line 34079010
    .line 34079011
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079012
    .line 34079013
    .line 34079014
    iget-object v14, v0, Lcom/dragon/read/component/comic/impl/comic/provider/repo/b;->a:Lae4/f;

    .line 34079015
    .line 34079016
    iget-object v14, v14, Lae4/f;->c:Lcom/dragon/read/component/comic/impl/comic/provider/bean/RepoSource;

    .line 34079017
    .line 34079018
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079019
    .line 34079020
    .line 34079021
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079022
    .line 34079023
    .line 34079024
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079025
    .line 34079026
    .line 34079027
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079028
    .line 34079029
    .line 34079030
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079031
    .line 34079032
    .line 34079033
    move-result-object v5

    .line 34079034
    new-array v6, v3, [Ljava/lang/Object;

    .line 34079035
    .line 34079036
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079037
    .line 34079038
    .line 34079039
    move-result-object v10

    .line 34079040
    invoke-static {v8, v10, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079041
    .line 34079042
    .line 34079043
    :cond_143
    move-object v15, v7

    .line 34079044
    move-object v14, v11

    .line 34079045
    invoke-virtual {v13}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 34079046
    .line 34079047
    .line 34079048
    move-result v5

    .line 34079049
    if-eqz v4, :cond_152

    .line 34079050
    .line 34079051
    iget-object v6, v4, Lcom/dragon/read/rpc/model/ComicDetailResponse;->data:Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 34079052
    .line 34079053
    if-eqz v6, :cond_152

    .line 34079054
    .line 34079055
    iget-object v6, v6, Lcom/dragon/read/rpc/model/ComicDetailData;->comicData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34079056
    .line 34079057
    goto :goto_153

    .line 34079058
    :cond_152
    move-object v6, v9

    .line 34079059
    :goto_153
    const/4 v7, 0x1

    .line 34079060
    if-nez v6, :cond_158

    .line 34079061
    .line 34079062
    const/4 v6, 0x1

    .line 34079063
    goto :goto_159

    .line 34079064
    :cond_158
    const/4 v6, 0x0

    .line 34079065
    :goto_159
    invoke-virtual {v14}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 34079066
    .line 34079067
    .line 34079068
    move-result v10

    .line 34079069
    if-nez v5, :cond_1a5

    .line 34079070
    .line 34079071
    if-nez v6, :cond_1a5

    .line 34079072
    .line 34079073
    if-eqz v10, :cond_164

    .line 34079074
    .line 34079075
    goto :goto_1a5

    .line 34079076
    :cond_164
    sget-object v6, Lcom/dragon/read/component/comic/impl/comic/provider/repo/b;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34079077
    .line 34079078
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34079079
    .line 34079080
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079081
    .line 34079082
    .line 34079083
    iget-object v11, v0, Lcom/dragon/read/component/comic/impl/comic/provider/repo/b;->a:Lae4/f;

    .line 34079084
    .line 34079085
    iget-object v11, v11, Lae4/f;->c:Lcom/dragon/read/component/comic/impl/comic/provider/bean/RepoSource;

    .line 34079086
    .line 34079087
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079088
    .line 34079089
    .line 34079090
    const-string v11, "  cache have valid data ,detail catalogs is ready,return valid response, isNetPagingReqSuccess = "

    .line 34079091
    .line 34079092
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079093
    .line 34079094
    .line 34079095
    xor-int/2addr v5, v7

    .line 34079096
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079097
    .line 34079098
    .line 34079099
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079100
    .line 34079101
    .line 34079102
    move-result-object v10

    .line 34079103
    new-array v11, v3, [Ljava/lang/Object;

    .line 34079104
    .line 34079105
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079106
    .line 34079107
    .line 34079108
    move-result-object v6

    .line 34079109
    invoke-static {v8, v6, v10, v11}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079110
    .line 34079111
    .line 34079112
    if-eqz v4, :cond_192

    .line 34079113
    .line 34079114
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ComicDetailResponse;->data:Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 34079115
    .line 34079116
    if-eqz v4, :cond_192

    .line 34079117
    .line 34079118
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ComicDetailData;->comicData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34079119
    .line 34079120
    if-nez v4, :cond_197

    .line 34079121
    .line 34079122
    :cond_192
    new-instance v4, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34079123
    .line 34079124
    invoke-direct {v4}, Lcom/dragon/read/rpc/model/ApiBookInfo;-><init>()V

    .line 34079125
    .line 34079126
    .line 34079127
    :cond_197
    move-object v12, v4

    .line 34079128
    new-instance v4, Lae4/a;

    .line 34079129
    .line 34079130
    sget-object v11, Lcom/dragon/read/component/comic/impl/comic/provider/bean/ResponseType;->RESPONSE_MEMORY_CACHE:Lcom/dragon/read/component/comic/impl/comic/provider/bean/ResponseType;

    .line 34079131
    .line 34079132
    const/16 v17, 0x8

    .line 34079133
    .line 34079134
    move-object v10, v4

    .line 34079135
    move/from16 v16, v5

    .line 34079136
    .line 34079137
    invoke-direct/range {v10 .. v17}, Lae4/a;-><init>(Lcom/dragon/read/component/comic/impl/comic/provider/bean/ResponseType;Lcom/dragon/read/rpc/model/ApiBookInfo;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/lang/String;ZI)V

    .line 34079138
    .line 34079139
    .line 34079140
    goto :goto_1e1

    .line 34079141
    :cond_1a5
    :goto_1a5
    sget-object v4, Lcom/dragon/read/component/comic/impl/comic/provider/repo/b;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34079142
    .line 34079143
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34079144
    .line 34079145
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079146
    .line 34079147
    .line 34079148
    iget-object v12, v0, Lcom/dragon/read/component/comic/impl/comic/provider/repo/b;->a:Lae4/f;

    .line 34079149
    .line 34079150
    iget-object v12, v12, Lae4/f;->c:Lcom/dragon/read/component/comic/impl/comic/provider/bean/RepoSource;

    .line 34079151
    .line 34079152
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079153
    .line 34079154
    .line 34079155
    const-string v12, " only cache ,detailEmpty = "

    .line 34079156
    .line 34079157
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079158
    .line 34079159
    .line 34079160
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079161
    .line 34079162
    .line 34079163
    const-string v5, ", bookIndoEmpty = "

    .line 34079164
    .line 34079165
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079166
    .line 34079167
    .line 34079168
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079169
    .line 34079170
    .line 34079171
    const-string v5, ", simpleCatalogEmpty = "

    .line 34079172
    .line 34079173
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079174
    .line 34079175
    .line 34079176
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079177
    .line 34079178
    .line 34079179
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079180
    .line 34079181
    .line 34079182
    move-result-object v5

    .line 34079183
    new-array v6, v3, [Ljava/lang/Object;

    .line 34079184
    .line 34079185
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079186
    .line 34079187
    .line 34079188
    move-result-object v4

    .line 34079189
    invoke-static {v8, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079190
    .line 34079191
    .line 34079192
    sget-object v4, Lae4/a;->g:Lae4/a$a;

    .line 34079193
    .line 34079194
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079195
    .line 34079196
    .line 34079197
    invoke-static {}, Lae4/a$a;->a()Lae4/a;

    .line 34079198
    .line 34079199
    .line 34079200
    move-result-object v4

    .line 34079201
    :goto_1e1
    iget-boolean v5, v1, Lae4/b;->c:Z

    .line 34079202
    .line 34079203
    if-eqz v5, :cond_1e6

    .line 34079204
    .line 34079205
    goto :goto_23a

    .line 34079206
    :cond_1e6
    invoke-virtual {v4}, Lae4/a;->a()Z

    .line 34079207
    .line 34079208
    .line 34079209
    move-result v5

    .line 34079210
    if-eqz v5, :cond_213

    .line 34079211
    .line 34079212
    sget-object v4, Lcom/dragon/read/component/comic/impl/comic/provider/repo/b;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34079213
    .line 34079214
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34079215
    .line 34079216
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079217
    .line 34079218
    .line 34079219
    iget-object v6, v0, Lcom/dragon/read/component/comic/impl/comic/provider/repo/b;->a:Lae4/f;

    .line 34079220
    .line 34079221
    iget-object v6, v6, Lae4/f;->c:Lcom/dragon/read/component/comic/impl/comic/provider/bean/RepoSource;

    .line 34079222
    .line 34079223
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079224
    .line 34079225
    .line 34079226
    const-string v6, " memory cache data invalid, req from db handler"

    .line 34079227
    .line 34079228
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079229
    .line 34079230
    .line 34079231
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079232
    .line 34079233
    .line 34079234
    move-result-object v5

    .line 34079235
    new-array v3, v3, [Ljava/lang/Object;

    .line 34079236
    .line 34079237
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079238
    .line 34079239
    .line 34079240
    move-result-object v4

    .line 34079241
    invoke-static {v8, v4, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079242
    .line 34079243
    .line 34079244
    iget-object v3, v0, Lcom/dragon/read/component/comic/impl/comic/provider/repo/b;->b:Lce4/a;

    .line 34079245
    .line 34079246
    invoke-interface {v3, v1, v2}, Lce4/a;->P(Lae4/b;Lbe4/b;)Lae4/a;

    .line 34079247
    .line 34079248
    .line 34079249
    move-result-object v1

    .line 34079250
    goto :goto_23b

    .line 34079251
    :cond_213
    if-eqz v2, :cond_23a

    .line 34079252
    .line 34079253
    sget-object v5, Lcom/dragon/read/rpc/model/BookApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 34079254
    .line 34079255
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 34079256
    .line 34079257
    .line 34079258
    move-result v5

    .line 34079259
    new-instance v6, Lae4/c;

    .line 34079260
    .line 34079261
    iget-object v8, v4, Lae4/a;->c:Ljava/util/LinkedHashMap;

    .line 34079262
    .line 34079263
    sget-object v10, Lcom/dragon/read/component/comic/impl/comic/provider/bean/ResponseType;->RESPONSE_MEMORY_CACHE:Lcom/dragon/read/component/comic/impl/comic/provider/bean/ResponseType;

    .line 34079264
    .line 34079265
    invoke-direct {v6, v8, v10}, Lae4/c;-><init>(Ljava/util/LinkedHashMap;Lcom/dragon/read/component/comic/impl/comic/provider/bean/ResponseType;)V

    .line 34079266
    .line 34079267
    .line 34079268
    iget-object v1, v1, Lae4/b;->a:Ljava/lang/String;

    .line 34079269
    .line 34079270
    invoke-interface {v2, v5, v6, v1}, Lbe4/a;->a(ILae4/c;Ljava/lang/String;)V

    .line 34079271
    .line 34079272
    .line 34079273
    iget-object v1, v4, Lae4/a;->e:Ljava/lang/String;

    .line 34079274
    .line 34079275
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34079276
    .line 34079277
    .line 34079278
    move-result v5

    .line 34079279
    if-lez v5, :cond_232

    .line 34079280
    .line 34079281
    const/4 v3, 0x1

    .line 34079282
    :cond_232
    if-eqz v3, :cond_235

    .line 34079283
    .line 34079284
    move-object v9, v1

    .line 34079285
    :cond_235
    if-eqz v9, :cond_23a

    .line 34079286
    .line 34079287
    invoke-interface {v2, v9}, Lbe4/b;->c(Ljava/lang/String;)V

    .line 34079288
    .line 34079289
    .line 34079290
    :cond_23a
    :goto_23a
    move-object v1, v4

    .line 34079291
    :goto_23b
    return-object v1
.end method


