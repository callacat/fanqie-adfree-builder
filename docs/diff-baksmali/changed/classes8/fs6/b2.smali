## classes8/fs6/b2.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lds6/j;Lds6/p0;Lat6/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lds6/j;Lds6/p0;Lat6/c;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p3, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-direct {p0, p3}, Lus6/l;-><init>(Lat6/c;)V

    .line 50593798
    iput-object p1, p0, Lfs6/b2;->j:Lds6/j;

    .line 50593800
    iput-object p2, p0, Lfs6/b2;->k:Lds6/p0;

    .line 50593802
    new-instance p1, Ljava/util/ArrayList;

    .line 50593804
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50593807
    iput-object p1, p0, Lfs6/b2;->o:Ljava/util/List;

    .line 50593809
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 50593811
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50593814
    iput-object p1, p0, Lfs6/b2;->p:Ljava/util/Set;

    .line 50593816
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50593819
    move-result-object p1

    .line 50593820
    iput-object p1, p0, Lfs6/b2;->q:Ljava/util/Map;

    .line 50593822
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50593825
    move-result-object p1

    .line 50593826
    iput-object p1, p0, Lfs6/b2;->r:Ljava/util/List;

    .line 50593828
    new-instance p1, Lcom/dragon/read/rpc/model/CompatiableOffset;

    .line 50593830
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/CompatiableOffset;-><init>()V

    .line 50593833
    iput-object p1, p0, Lfs6/b2;->s:Lcom/dragon/read/rpc/model/CompatiableOffset;

    .line 50593835
    new-instance p1, Ljava/util/ArrayList;

    .line 50593837
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50593840
    iput-object p1, p0, Lfs6/b2;->v:Ljava/util/List;

    .line 50593842
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lds6/j;Lds6/p0;Lat6/c;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p3, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-direct {p0, p3}, Lus6/l;-><init>(Lat6/c;)V

    .line 50593796
    .line 50593797
    .line 50593798
    iput-object p1, p0, Lfs6/b2;->j:Lds6/j;

    .line 50593799
    .line 50593800
    iput-object p2, p0, Lfs6/b2;->k:Lds6/p0;

    .line 50593801
    .line 50593802
    new-instance p1, Ljava/util/ArrayList;

    .line 50593803
    .line 50593804
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50593805
    .line 50593806
    .line 50593807
    iput-object p1, p0, Lfs6/b2;->o:Ljava/util/List;

    .line 50593808
    .line 50593809
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 50593810
    .line 50593811
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50593812
    .line 50593813
    .line 50593814
    iput-object p1, p0, Lfs6/b2;->p:Ljava/util/Set;

    .line 50593815
    .line 50593816
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object p1

    .line 50593820
    iput-object p1, p0, Lfs6/b2;->q:Ljava/util/Map;

    .line 50593821
    .line 50593822
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object p1

    .line 50593826
    iput-object p1, p0, Lfs6/b2;->r:Ljava/util/List;

    .line 50593827
    .line 50593828
    new-instance p1, Lcom/dragon/read/rpc/model/CompatiableOffset;

    .line 50593829
    .line 50593830
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/CompatiableOffset;-><init>()V

    .line 50593831
    .line 50593832
    .line 50593833
    iput-object p1, p0, Lfs6/b2;->s:Lcom/dragon/read/rpc/model/CompatiableOffset;

    .line 50593834
    .line 50593835
    new-instance p1, Ljava/util/ArrayList;

    .line 50593836
    .line 50593837
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50593838
    .line 50593839
    .line 50593840
    iput-object p1, p0, Lfs6/b2;->v:Ljava/util/List;

    .line 50593841
    .line 50593842
    return-void
.end method


.method public final e(ILjava/util/List;)V
[MOD-CHANGED]
.method public final e(ILjava/util/List;)V
    .registers 25

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move/from16 v3, p1

    .line 34078724
    const/4 v1, 0x0

    .line 34078725
    move-object/from16 v2, p2

    .line 34078727
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078730
    new-instance v4, Ljava/util/ArrayList;

    .line 34078732
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34078735
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078738
    move-result-object v2

    .line 34078739
    :cond_13
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34078742
    move-result v5

    .line 34078743
    if-eqz v5, :cond_29

    .line 34078745
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078748
    move-result-object v5

    .line 34078749
    check-cast v5, Lcom/dragon/read/story/impl/feeds/b;

    .line 34078751
    iget-object v6, v5, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 34078753
    iget-object v6, v6, Lds6/p0;->t:Lkr5/a;

    .line 34078755
    if-eqz v6, :cond_13

    .line 34078757
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078760
    goto :goto_13

    .line 34078761
    :cond_29
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34078764
    move-result v2

    .line 34078765
    const/4 v5, 0x1

    .line 34078766
    xor-int/2addr v2, v5

    .line 34078767
    if-eqz v2, :cond_252

    .line 34078769
    const/16 v2, 0xa

    .line 34078771
    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34078774
    move-result v6

    .line 34078775
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 34078778
    move-result v6

    .line 34078779
    const/16 v7, 0x10

    .line 34078781
    invoke-static {v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34078784
    move-result v6

    .line 34078785
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 34078787
    invoke-direct {v7, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 34078790
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34078793
    move-result-object v6

    .line 34078794
    :goto_4a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34078797
    move-result v8

    .line 34078798
    if-eqz v8, :cond_5d

    .line 34078800
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078803
    move-result-object v8

    .line 34078804
    move-object v9, v8

    .line 34078805
    check-cast v9, Lcom/dragon/read/story/impl/feeds/b;

    .line 34078807
    iget-object v9, v9, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 34078809
    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078812
    goto :goto_4a

    .line 34078813
    :cond_5d
    new-instance v6, Ljava/util/ArrayList;

    .line 34078815
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34078818
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34078821
    move-result-object v4

    .line 34078822
    :cond_66
    :goto_66
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34078825
    move-result v8

    .line 34078826
    if-eqz v8, :cond_80

    .line 34078828
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078831
    move-result-object v8

    .line 34078832
    check-cast v8, Lcom/dragon/read/story/impl/feeds/b;

    .line 34078834
    iget-object v8, v8, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 34078836
    iget-object v9, v8, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 34078838
    if-nez v9, :cond_7a

    .line 34078840
    iget-object v9, v8, Lds6/p0;->G:Lct6/c;

    .line 34078842
    :cond_7a
    if-eqz v9, :cond_66

    .line 34078844
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078847
    goto :goto_66

    .line 34078848
    :cond_80
    sget-object v4, Lus6/o;->a:Lus6/o;

    .line 34078850
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078853
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078856
    new-instance v4, Ljava/util/ArrayList;

    .line 34078858
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34078861
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34078864
    move-result-object v6

    .line 34078865
    :goto_91
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34078868
    move-result v8

    .line 34078869
    const/4 v9, 0x0

    .line 34078870
    if-eqz v8, :cond_15d

    .line 34078872
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078875
    move-result-object v8

    .line 34078876
    instance-of v10, v8, Lct6/c;

    .line 34078878
    if-eqz v10, :cond_117

    .line 34078880
    move-object v10, v8

    .line 34078881
    check-cast v10, Lct6/c;

    .line 34078883
    iget-object v11, v10, Lct6/c;->b:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 34078885
    iget-object v11, v11, Lcom/dragon/read/rpc/model/UgcBookInfo;->bookID:Ljava/lang/String;

    .line 34078887
    if-nez v11, :cond_aa

    .line 34078889
    goto :goto_91

    .line 34078890
    :cond_aa
    new-instance v12, Lus6/m;

    .line 34078892
    invoke-direct {v12, v11, v8}, Lus6/m;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34078895
    new-instance v8, Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 34078897
    invoke-direct {v8, v11, v12}, Lcom/dragon/read/kmp/story/impl/feeds/data/e;-><init>(Ljava/lang/String;Ler5/a;)V

    .line 34078900
    iget-object v11, v10, Lct6/c;->b:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 34078902
    iget-object v12, v11, Lcom/dragon/read/rpc/model/UgcBookInfo;->bookName:Ljava/lang/String;

    .line 34078904
    iput-object v12, v8, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->d:Ljava/lang/String;

    .line 34078906
    iget-object v11, v11, Lcom/dragon/read/rpc/model/UgcBookInfo;->secondaryInfoList:Ljava/util/List;

    .line 34078908
    if-eqz v11, :cond_fc

    .line 34078910
    new-instance v9, Ljava/util/ArrayList;

    .line 34078912
    invoke-static {v11, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34078915
    move-result v12

    .line 34078916
    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 34078919
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078922
    move-result-object v11

    .line 34078923
    :goto_cb
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 34078926
    move-result v12

    .line 34078927
    if-eqz v12, :cond_fc

    .line 34078929
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078932
    move-result-object v12

    .line 34078933
    check-cast v12, Lcom/dragon/read/rpc/model/UgcEnterMsg;

    .line 34078935
    iget-object v14, v12, Lcom/dragon/read/rpc/model/UgcEnterMsg;->enterMsg:Ljava/lang/String;

    .line 34078937
    iget-boolean v13, v12, Lcom/dragon/read/rpc/model/UgcEnterMsg;->highLight:Z

    .line 34078939
    iget-boolean v15, v12, Lcom/dragon/read/rpc/model/UgcEnterMsg;->canClick:Z

    .line 34078941
    iget-object v12, v12, Lcom/dragon/read/rpc/model/UgcEnterMsg;->schema:Ljava/lang/String;

    .line 34078943
    new-instance v1, Lcom/bytedance/kmp/ugc/model/xc;

    .line 34078945
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34078948
    move-result-object v15

    .line 34078949
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34078952
    move-result-object v16

    .line 34078953
    const/16 v17, 0x0

    .line 34078955
    const/16 v19, 0x0

    .line 34078957
    const/16 v20, 0x0

    .line 34078959
    const/16 v21, -0x28

    .line 34078961
    move-object v13, v1

    .line 34078962
    move-object/from16 v18, v12

    .line 34078964
    invoke-direct/range {v13 .. v21}, Lcom/bytedance/kmp/ugc/model/xc;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 34078967
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078970
    const/4 v1, 0x0

    .line 34078971
    goto :goto_cb

    .line 34078972
    :cond_fc
    iput-object v9, v8, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->e:Ljava/util/List;

    .line 34078974
    iget-object v1, v10, Lct6/c;->b:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 34078976
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcBookInfo;->thumbUrl:Ljava/lang/String;

    .line 34078978
    iput-object v1, v8, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->m:Ljava/lang/String;

    .line 34078980
    new-instance v1, Lkr5/b;

    .line 34078982
    invoke-direct {v1, v8}, Lkr5/b;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/data/e;)V

    .line 34078985
    iget-object v9, v10, Lct6/c;->b:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 34078987
    iget-object v9, v9, Lcom/dragon/read/rpc/model/UgcBookInfo;->mAbstract:Ljava/lang/String;

    .line 34078989
    iput-object v9, v1, Lkr5/b;->b:Ljava/lang/String;

    .line 34078991
    iget-object v8, v8, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->e:Ljava/util/List;

    .line 34078993
    iput-object v8, v1, Lkr5/b;->c:Ljava/util/List;

    .line 34078995
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078998
    goto :goto_15a

    .line 34078999
    :cond_117
    instance-of v1, v8, Lcom/dragon/read/rpc/model/PostData;

    .line 34079001
    if-eqz v1, :cond_15a

    .line 34079003
    move-object v1, v8

    .line 34079004
    check-cast v1, Lcom/dragon/read/rpc/model/PostData;

    .line 34079006
    iget-object v10, v1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 34079008
    if-nez v10, :cond_123

    .line 34079010
    goto :goto_15a

    .line 34079011
    :cond_123
    new-instance v11, Lus6/n;

    .line 34079013
    invoke-direct {v11, v8, v10}, Lus6/n;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079016
    new-instance v8, Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 34079018
    invoke-direct {v8, v10, v11}, Lcom/dragon/read/kmp/story/impl/feeds/data/e;-><init>(Ljava/lang/String;Ler5/a;)V

    .line 34079021
    iget-object v10, v1, Lcom/dragon/read/rpc/model/PostData;->title:Ljava/lang/String;

    .line 34079023
    iput-object v10, v8, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->d:Ljava/lang/String;

    .line 34079025
    sget-object v10, Lus6/o;->a:Lus6/o;

    .line 34079027
    iget-object v11, v1, Lcom/dragon/read/rpc/model/PostData;->recommendReasonList:Ljava/util/List;

    .line 34079029
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079032
    invoke-static {v11}, Lus6/o;->a(Ljava/util/List;)Ljava/util/List;

    .line 34079035
    move-result-object v10

    .line 34079036
    iput-object v10, v8, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->e:Ljava/util/List;

    .line 34079038
    iget-object v10, v1, Lcom/dragon/read/rpc/model/PostData;->postCover:Lcom/dragon/read/rpc/model/ImageData;

    .line 34079040
    if-eqz v10, :cond_144

    .line 34079042
    iget-object v9, v10, Lcom/dragon/read/rpc/model/ImageData;->webUrl:Ljava/lang/String;

    .line 34079044
    :cond_144
    iput-object v9, v8, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->m:Ljava/lang/String;

    .line 34079046
    new-instance v9, Lkr5/b;

    .line 34079048
    invoke-direct {v9, v8}, Lkr5/b;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/data/e;)V

    .line 34079051
    iget-object v8, v1, Lcom/dragon/read/rpc/model/PostData;->pureContent:Ljava/lang/String;

    .line 34079053
    iput-object v8, v9, Lkr5/b;->b:Ljava/lang/String;

    .line 34079055
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->recommendReasonListOuter:Ljava/util/List;

    .line 34079057
    invoke-static {v1}, Lus6/o;->a(Ljava/util/List;)Ljava/util/List;

    .line 34079060
    move-result-object v1

    .line 34079061
    iput-object v1, v9, Lkr5/b;->c:Ljava/util/List;

    .line 34079063
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079066
    :cond_15a
    :goto_15a
    const/4 v1, 0x0

    .line 34079067
    goto/16 :goto_91

    .line 34079069
    :cond_15d
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34079072
    move-result-object v1

    .line 34079073
    :cond_161
    :goto_161
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34079076
    move-result v2

    .line 34079077
    if-eqz v2, :cond_1e4

    .line 34079079
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079082
    move-result-object v2

    .line 34079083
    check-cast v2, Lkr5/b;

    .line 34079085
    iget-object v6, v2, Lkr5/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 34079087
    iget-object v6, v6, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->a:Ljava/lang/String;

    .line 34079089
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079092
    move-result-object v6

    .line 34079093
    check-cast v6, Lcom/dragon/read/story/impl/feeds/b;

    .line 34079095
    if-eqz v6, :cond_161

    .line 34079097
    iget-object v8, v6, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 34079099
    iget-object v8, v8, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 34079101
    if-eqz v8, :cond_182

    .line 34079103
    iget-object v8, v8, Lcom/dragon/read/rpc/model/PostData;->pureContent:Ljava/lang/String;

    .line 34079105
    goto :goto_183

    .line 34079106
    :cond_182
    move-object v8, v9

    .line 34079107
    :goto_183
    if-eqz v8, :cond_18e

    .line 34079109
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 34079112
    move-result v10

    .line 34079113
    if-nez v10, :cond_18c

    .line 34079115
    goto :goto_18e

    .line 34079116
    :cond_18c
    const/4 v10, 0x0

    .line 34079117
    goto :goto_18f

    .line 34079118
    :cond_18e
    :goto_18e
    const/4 v10, 0x1

    .line 34079119
    :goto_18f
    if-nez v10, :cond_192

    .line 34079121
    goto :goto_1e0

    .line 34079122
    :cond_192
    iget-object v6, v6, Ltr6/a;->d:Ljava/util/List;

    .line 34079124
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34079127
    move-result-object v6

    .line 34079128
    check-cast v6, Ldt6/o;

    .line 34079130
    if-eqz v6, :cond_1dd

    .line 34079132
    iget-object v6, v6, Ldt6/o;->g:Lcom/dragon/bdtext/richtext/internal/Page;

    .line 34079134
    if-eqz v6, :cond_1dd

    .line 34079136
    invoke-virtual {v6}, Lcom/dragon/bdtext/richtext/internal/Page;->getText()Ljava/lang/String;

    .line 34079139
    move-result-object v6

    .line 34079140
    if-eqz v6, :cond_1dd

    .line 34079142
    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34079145
    move-result-object v6

    .line 34079146
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34079149
    move-result-object v6

    .line 34079150
    if-eqz v6, :cond_1dd

    .line 34079152
    new-instance v8, Lkotlin/text/Regex;

    .line 34079154
    const-string v10, "\\s+"

    .line 34079156
    invoke-direct {v8, v10}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 34079159
    const-string v10, " "

    .line 34079161
    invoke-virtual {v8, v6, v10}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 34079164
    move-result-object v6

    .line 34079165
    if-eqz v6, :cond_1dd

    .line 34079167
    new-instance v8, Lkotlin/text/Regex;

    .line 34079169
    const-string v10, "\\n+"

    .line 34079171
    invoke-direct {v8, v10}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 34079174
    const-string v10, "\n"

    .line 34079176
    invoke-virtual {v8, v6, v10}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 34079179
    move-result-object v11

    .line 34079180
    if-eqz v11, :cond_1dd

    .line 34079182
    const-string v12, "\ufffc"

    .line 34079184
    const-string v13, ""

    .line 34079186
    const/4 v14, 0x0

    .line 34079187
    const/4 v15, 0x4

    .line 34079188
    const/16 v16, 0x0

    .line 34079190
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 34079193
    move-result-object v6

    .line 34079194
    if-eqz v6, :cond_1dd

    .line 34079196
    goto :goto_1df

    .line 34079197
    :cond_1dd
    const-string v6, ""

    .line 34079199
    :goto_1df
    move-object v8, v6

    .line 34079200
    :goto_1e0
    iput-object v8, v2, Lkr5/b;->b:Ljava/lang/String;

    .line 34079202
    goto/16 :goto_161

    .line 34079204
    :cond_1e4
    new-instance v1, Ljava/util/ArrayList;

    .line 34079206
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34079209
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34079212
    move-result-object v2

    .line 34079213
    :cond_1ed
    :goto_1ed
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34079216
    move-result v4

    .line 34079217
    if-eqz v4, :cond_20a

    .line 34079219
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079222
    move-result-object v4

    .line 34079223
    move-object v6, v4

    .line 34079224
    check-cast v6, Lkr5/b;

    .line 34079226
    iget-object v7, v0, Lfs6/b2;->p:Ljava/util/Set;

    .line 34079228
    iget-object v6, v6, Lkr5/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 34079230
    iget-object v6, v6, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->a:Ljava/lang/String;

    .line 34079232
    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34079235
    move-result v6

    .line 34079236
    if-eqz v6, :cond_1ed

    .line 34079238
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079241
    goto :goto_1ed

    .line 34079242
    :cond_20a
    if-ltz v3, :cond_214

    .line 34079244
    iget-object v2, v0, Lfs6/b2;->o:Ljava/util/List;

    .line 34079246
    check-cast v2, Ljava/util/ArrayList;

    .line 34079248
    invoke-virtual {v2, v3, v1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 34079251
    goto :goto_21b

    .line 34079252
    :cond_214
    iget-object v2, v0, Lfs6/b2;->o:Ljava/util/List;

    .line 34079254
    check-cast v2, Ljava/util/ArrayList;

    .line 34079256
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34079259
    :goto_21b
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 34079262
    move-result-object v2

    .line 34079263
    iget-object v1, v0, Lfs6/b2;->l:Lcom/dragon/read/story/impl/feeds/model/RecStoryModel;

    .line 34079265
    if-eqz v1, :cond_225

    .line 34079267
    iget-boolean v1, v1, Lcom/dragon/read/story/impl/feeds/model/RecStoryModel;->hasMore:Z

    .line 34079269
    :cond_225
    invoke-virtual/range {p0 .. p0}, Lfs6/b2;->g()Z

    .line 34079272
    move-result v4

    .line 34079273
    new-instance v7, Lcom/dragon/read/kmp/story/impl/album/base/b;

    .line 34079275
    const/4 v5, 0x0

    .line 34079276
    const/16 v6, 0x10

    .line 34079278
    move-object v1, v7

    .line 34079279
    move/from16 v3, p1

    .line 34079281
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/story/impl/album/base/b;-><init>(Ljava/util/List;IZZI)V

    .line 34079284
    iget-object v1, v0, Lfs6/b2;->w:Lkotlin/jvm/functions/Function1;

    .line 34079286
    if-eqz v1, :cond_23a

    .line 34079288
    iput-object v9, v0, Lfs6/b2;->w:Lkotlin/jvm/functions/Function1;

    .line 34079290
    :cond_23a
    iget-object v1, v0, Lfs6/b2;->v:Ljava/util/List;

    .line 34079292
    check-cast v1, Ljava/util/ArrayList;

    .line 34079294
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34079297
    move-result-object v1

    .line 34079298
    :goto_242
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34079301
    move-result v2

    .line 34079302
    if-eqz v2, :cond_252

    .line 34079304
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079307
    move-result-object v2

    .line 34079308
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 34079310
    invoke-interface {v2, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079313
    goto :goto_242

    .line 34079314
    :cond_252
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(ILjava/util/List;)V
    .registers 25

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move/from16 v3, p1

    .line 34078723
    .line 34078724
    const/4 v1, 0x0

    .line 34078725
    move-object/from16 v2, p2

    .line 34078726
    .line 34078727
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078728
    .line 34078729
    .line 34078730
    new-instance v4, Ljava/util/ArrayList;

    .line 34078731
    .line 34078732
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34078733
    .line 34078734
    .line 34078735
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078736
    .line 34078737
    .line 34078738
    move-result-object v2

    .line 34078739
    :cond_13
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34078740
    .line 34078741
    .line 34078742
    move-result v5

    .line 34078743
    if-eqz v5, :cond_29

    .line 34078744
    .line 34078745
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078746
    .line 34078747
    .line 34078748
    move-result-object v5

    .line 34078749
    check-cast v5, Lcom/dragon/read/story/impl/feeds/b;

    .line 34078750
    .line 34078751
    iget-object v6, v5, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 34078752
    .line 34078753
    iget-object v6, v6, Lds6/p0;->t:Lkr5/a;

    .line 34078754
    .line 34078755
    if-eqz v6, :cond_13

    .line 34078756
    .line 34078757
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078758
    .line 34078759
    .line 34078760
    goto :goto_13

    .line 34078761
    :cond_29
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34078762
    .line 34078763
    .line 34078764
    move-result v2

    .line 34078765
    const/4 v5, 0x1

    .line 34078766
    xor-int/2addr v2, v5

    .line 34078767
    if-eqz v2, :cond_252

    .line 34078768
    .line 34078769
    const/16 v2, 0xa

    .line 34078770
    .line 34078771
    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34078772
    .line 34078773
    .line 34078774
    move-result v6

    .line 34078775
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 34078776
    .line 34078777
    .line 34078778
    move-result v6

    .line 34078779
    const/16 v7, 0x10

    .line 34078780
    .line 34078781
    invoke-static {v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34078782
    .line 34078783
    .line 34078784
    move-result v6

    .line 34078785
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 34078786
    .line 34078787
    invoke-direct {v7, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 34078788
    .line 34078789
    .line 34078790
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34078791
    .line 34078792
    .line 34078793
    move-result-object v6

    .line 34078794
    :goto_4a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34078795
    .line 34078796
    .line 34078797
    move-result v8

    .line 34078798
    if-eqz v8, :cond_5d

    .line 34078799
    .line 34078800
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078801
    .line 34078802
    .line 34078803
    move-result-object v8

    .line 34078804
    move-object v9, v8

    .line 34078805
    check-cast v9, Lcom/dragon/read/story/impl/feeds/b;

    .line 34078806
    .line 34078807
    iget-object v9, v9, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 34078808
    .line 34078809
    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078810
    .line 34078811
    .line 34078812
    goto :goto_4a

    .line 34078813
    :cond_5d
    new-instance v6, Ljava/util/ArrayList;

    .line 34078814
    .line 34078815
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34078816
    .line 34078817
    .line 34078818
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34078819
    .line 34078820
    .line 34078821
    move-result-object v4

    .line 34078822
    :cond_66
    :goto_66
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34078823
    .line 34078824
    .line 34078825
    move-result v8

    .line 34078826
    if-eqz v8, :cond_80

    .line 34078827
    .line 34078828
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078829
    .line 34078830
    .line 34078831
    move-result-object v8

    .line 34078832
    check-cast v8, Lcom/dragon/read/story/impl/feeds/b;

    .line 34078833
    .line 34078834
    iget-object v8, v8, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 34078835
    .line 34078836
    iget-object v9, v8, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 34078837
    .line 34078838
    if-nez v9, :cond_7a

    .line 34078839
    .line 34078840
    iget-object v9, v8, Lds6/p0;->G:Lct6/c;

    .line 34078841
    .line 34078842
    :cond_7a
    if-eqz v9, :cond_66

    .line 34078843
    .line 34078844
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078845
    .line 34078846
    .line 34078847
    goto :goto_66

    .line 34078848
    :cond_80
    sget-object v4, Lus6/o;->a:Lus6/o;

    .line 34078849
    .line 34078850
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078851
    .line 34078852
    .line 34078853
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078854
    .line 34078855
    .line 34078856
    new-instance v4, Ljava/util/ArrayList;

    .line 34078857
    .line 34078858
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34078859
    .line 34078860
    .line 34078861
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34078862
    .line 34078863
    .line 34078864
    move-result-object v6

    .line 34078865
    :goto_91
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34078866
    .line 34078867
    .line 34078868
    move-result v8

    .line 34078869
    const/4 v9, 0x0

    .line 34078870
    if-eqz v8, :cond_15d

    .line 34078871
    .line 34078872
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078873
    .line 34078874
    .line 34078875
    move-result-object v8

    .line 34078876
    instance-of v10, v8, Lct6/c;

    .line 34078877
    .line 34078878
    if-eqz v10, :cond_117

    .line 34078879
    .line 34078880
    move-object v10, v8

    .line 34078881
    check-cast v10, Lct6/c;

    .line 34078882
    .line 34078883
    iget-object v11, v10, Lct6/c;->b:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 34078884
    .line 34078885
    iget-object v11, v11, Lcom/dragon/read/rpc/model/UgcBookInfo;->bookID:Ljava/lang/String;

    .line 34078886
    .line 34078887
    if-nez v11, :cond_aa

    .line 34078888
    .line 34078889
    goto :goto_91

    .line 34078890
    :cond_aa
    new-instance v12, Lus6/m;

    .line 34078891
    .line 34078892
    invoke-direct {v12, v11, v8}, Lus6/m;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34078893
    .line 34078894
    .line 34078895
    new-instance v8, Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 34078896
    .line 34078897
    invoke-direct {v8, v11, v12}, Lcom/dragon/read/kmp/story/impl/feeds/data/e;-><init>(Ljava/lang/String;Ler5/a;)V

    .line 34078898
    .line 34078899
    .line 34078900
    iget-object v11, v10, Lct6/c;->b:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 34078901
    .line 34078902
    iget-object v12, v11, Lcom/dragon/read/rpc/model/UgcBookInfo;->bookName:Ljava/lang/String;

    .line 34078903
    .line 34078904
    iput-object v12, v8, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->d:Ljava/lang/String;

    .line 34078905
    .line 34078906
    iget-object v11, v11, Lcom/dragon/read/rpc/model/UgcBookInfo;->secondaryInfoList:Ljava/util/List;

    .line 34078907
    .line 34078908
    if-eqz v11, :cond_fc

    .line 34078909
    .line 34078910
    new-instance v9, Ljava/util/ArrayList;

    .line 34078911
    .line 34078912
    invoke-static {v11, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34078913
    .line 34078914
    .line 34078915
    move-result v12

    .line 34078916
    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 34078917
    .line 34078918
    .line 34078919
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078920
    .line 34078921
    .line 34078922
    move-result-object v11

    .line 34078923
    :goto_cb
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 34078924
    .line 34078925
    .line 34078926
    move-result v12

    .line 34078927
    if-eqz v12, :cond_fc

    .line 34078928
    .line 34078929
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078930
    .line 34078931
    .line 34078932
    move-result-object v12

    .line 34078933
    check-cast v12, Lcom/dragon/read/rpc/model/UgcEnterMsg;

    .line 34078934
    .line 34078935
    iget-object v14, v12, Lcom/dragon/read/rpc/model/UgcEnterMsg;->enterMsg:Ljava/lang/String;

    .line 34078936
    .line 34078937
    iget-boolean v13, v12, Lcom/dragon/read/rpc/model/UgcEnterMsg;->highLight:Z

    .line 34078938
    .line 34078939
    iget-boolean v15, v12, Lcom/dragon/read/rpc/model/UgcEnterMsg;->canClick:Z

    .line 34078940
    .line 34078941
    iget-object v12, v12, Lcom/dragon/read/rpc/model/UgcEnterMsg;->schema:Ljava/lang/String;

    .line 34078942
    .line 34078943
    new-instance v1, Lcom/bytedance/kmp/ugc/model/xc;

    .line 34078944
    .line 34078945
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34078946
    .line 34078947
    .line 34078948
    move-result-object v15

    .line 34078949
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34078950
    .line 34078951
    .line 34078952
    move-result-object v16

    .line 34078953
    const/16 v17, 0x0

    .line 34078954
    .line 34078955
    const/16 v19, 0x0

    .line 34078956
    .line 34078957
    const/16 v20, 0x0

    .line 34078958
    .line 34078959
    const/16 v21, -0x28

    .line 34078960
    .line 34078961
    move-object v13, v1

    .line 34078962
    move-object/from16 v18, v12

    .line 34078963
    .line 34078964
    invoke-direct/range {v13 .. v21}, Lcom/bytedance/kmp/ugc/model/xc;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 34078965
    .line 34078966
    .line 34078967
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078968
    .line 34078969
    .line 34078970
    const/4 v1, 0x0

    .line 34078971
    goto :goto_cb

    .line 34078972
    :cond_fc
    iput-object v9, v8, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->e:Ljava/util/List;

    .line 34078973
    .line 34078974
    iget-object v1, v10, Lct6/c;->b:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 34078975
    .line 34078976
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcBookInfo;->thumbUrl:Ljava/lang/String;

    .line 34078977
    .line 34078978
    iput-object v1, v8, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->m:Ljava/lang/String;

    .line 34078979
    .line 34078980
    new-instance v1, Lkr5/b;

    .line 34078981
    .line 34078982
    invoke-direct {v1, v8}, Lkr5/b;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/data/e;)V

    .line 34078983
    .line 34078984
    .line 34078985
    iget-object v9, v10, Lct6/c;->b:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 34078986
    .line 34078987
    iget-object v9, v9, Lcom/dragon/read/rpc/model/UgcBookInfo;->mAbstract:Ljava/lang/String;

    .line 34078988
    .line 34078989
    iput-object v9, v1, Lkr5/b;->b:Ljava/lang/String;

    .line 34078990
    .line 34078991
    iget-object v8, v8, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->e:Ljava/util/List;

    .line 34078992
    .line 34078993
    iput-object v8, v1, Lkr5/b;->c:Ljava/util/List;

    .line 34078994
    .line 34078995
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078996
    .line 34078997
    .line 34078998
    goto :goto_15a

    .line 34078999
    :cond_117
    instance-of v1, v8, Lcom/dragon/read/rpc/model/PostData;

    .line 34079000
    .line 34079001
    if-eqz v1, :cond_15a

    .line 34079002
    .line 34079003
    move-object v1, v8

    .line 34079004
    check-cast v1, Lcom/dragon/read/rpc/model/PostData;

    .line 34079005
    .line 34079006
    iget-object v10, v1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 34079007
    .line 34079008
    if-nez v10, :cond_123

    .line 34079009
    .line 34079010
    goto :goto_15a

    .line 34079011
    :cond_123
    new-instance v11, Lus6/n;

    .line 34079012
    .line 34079013
    invoke-direct {v11, v8, v10}, Lus6/n;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079014
    .line 34079015
    .line 34079016
    new-instance v8, Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 34079017
    .line 34079018
    invoke-direct {v8, v10, v11}, Lcom/dragon/read/kmp/story/impl/feeds/data/e;-><init>(Ljava/lang/String;Ler5/a;)V

    .line 34079019
    .line 34079020
    .line 34079021
    iget-object v10, v1, Lcom/dragon/read/rpc/model/PostData;->title:Ljava/lang/String;

    .line 34079022
    .line 34079023
    iput-object v10, v8, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->d:Ljava/lang/String;

    .line 34079024
    .line 34079025
    sget-object v10, Lus6/o;->a:Lus6/o;

    .line 34079026
    .line 34079027
    iget-object v11, v1, Lcom/dragon/read/rpc/model/PostData;->recommendReasonList:Ljava/util/List;

    .line 34079028
    .line 34079029
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079030
    .line 34079031
    .line 34079032
    invoke-static {v11}, Lus6/o;->a(Ljava/util/List;)Ljava/util/List;

    .line 34079033
    .line 34079034
    .line 34079035
    move-result-object v10

    .line 34079036
    iput-object v10, v8, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->e:Ljava/util/List;

    .line 34079037
    .line 34079038
    iget-object v10, v1, Lcom/dragon/read/rpc/model/PostData;->postCover:Lcom/dragon/read/rpc/model/ImageData;

    .line 34079039
    .line 34079040
    if-eqz v10, :cond_144

    .line 34079041
    .line 34079042
    iget-object v9, v10, Lcom/dragon/read/rpc/model/ImageData;->webUrl:Ljava/lang/String;

    .line 34079043
    .line 34079044
    :cond_144
    iput-object v9, v8, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->m:Ljava/lang/String;

    .line 34079045
    .line 34079046
    new-instance v9, Lkr5/b;

    .line 34079047
    .line 34079048
    invoke-direct {v9, v8}, Lkr5/b;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/data/e;)V

    .line 34079049
    .line 34079050
    .line 34079051
    iget-object v8, v1, Lcom/dragon/read/rpc/model/PostData;->pureContent:Ljava/lang/String;

    .line 34079052
    .line 34079053
    iput-object v8, v9, Lkr5/b;->b:Ljava/lang/String;

    .line 34079054
    .line 34079055
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->recommendReasonListOuter:Ljava/util/List;

    .line 34079056
    .line 34079057
    invoke-static {v1}, Lus6/o;->a(Ljava/util/List;)Ljava/util/List;

    .line 34079058
    .line 34079059
    .line 34079060
    move-result-object v1

    .line 34079061
    iput-object v1, v9, Lkr5/b;->c:Ljava/util/List;

    .line 34079062
    .line 34079063
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079064
    .line 34079065
    .line 34079066
    :cond_15a
    :goto_15a
    const/4 v1, 0x0

    .line 34079067
    goto/16 :goto_91

    .line 34079068
    .line 34079069
    :cond_15d
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34079070
    .line 34079071
    .line 34079072
    move-result-object v1

    .line 34079073
    :cond_161
    :goto_161
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34079074
    .line 34079075
    .line 34079076
    move-result v2

    .line 34079077
    if-eqz v2, :cond_1e4

    .line 34079078
    .line 34079079
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079080
    .line 34079081
    .line 34079082
    move-result-object v2

    .line 34079083
    check-cast v2, Lkr5/b;

    .line 34079084
    .line 34079085
    iget-object v6, v2, Lkr5/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 34079086
    .line 34079087
    iget-object v6, v6, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->a:Ljava/lang/String;

    .line 34079088
    .line 34079089
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079090
    .line 34079091
    .line 34079092
    move-result-object v6

    .line 34079093
    check-cast v6, Lcom/dragon/read/story/impl/feeds/b;

    .line 34079094
    .line 34079095
    if-eqz v6, :cond_161

    .line 34079096
    .line 34079097
    iget-object v8, v6, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 34079098
    .line 34079099
    iget-object v8, v8, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 34079100
    .line 34079101
    if-eqz v8, :cond_182

    .line 34079102
    .line 34079103
    iget-object v8, v8, Lcom/dragon/read/rpc/model/PostData;->pureContent:Ljava/lang/String;

    .line 34079104
    .line 34079105
    goto :goto_183

    .line 34079106
    :cond_182
    move-object v8, v9

    .line 34079107
    :goto_183
    if-eqz v8, :cond_18e

    .line 34079108
    .line 34079109
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 34079110
    .line 34079111
    .line 34079112
    move-result v10

    .line 34079113
    if-nez v10, :cond_18c

    .line 34079114
    .line 34079115
    goto :goto_18e

    .line 34079116
    :cond_18c
    const/4 v10, 0x0

    .line 34079117
    goto :goto_18f

    .line 34079118
    :cond_18e
    :goto_18e
    const/4 v10, 0x1

    .line 34079119
    :goto_18f
    if-nez v10, :cond_192

    .line 34079120
    .line 34079121
    goto :goto_1e0

    .line 34079122
    :cond_192
    iget-object v6, v6, Ltr6/a;->d:Ljava/util/List;

    .line 34079123
    .line 34079124
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34079125
    .line 34079126
    .line 34079127
    move-result-object v6

    .line 34079128
    check-cast v6, Ldt6/o;

    .line 34079129
    .line 34079130
    if-eqz v6, :cond_1dd

    .line 34079131
    .line 34079132
    iget-object v6, v6, Ldt6/o;->g:Lcom/dragon/bdtext/richtext/internal/Page;

    .line 34079133
    .line 34079134
    if-eqz v6, :cond_1dd

    .line 34079135
    .line 34079136
    invoke-virtual {v6}, Lcom/dragon/bdtext/richtext/internal/Page;->getText()Ljava/lang/String;

    .line 34079137
    .line 34079138
    .line 34079139
    move-result-object v6

    .line 34079140
    if-eqz v6, :cond_1dd

    .line 34079141
    .line 34079142
    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34079143
    .line 34079144
    .line 34079145
    move-result-object v6

    .line 34079146
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34079147
    .line 34079148
    .line 34079149
    move-result-object v6

    .line 34079150
    if-eqz v6, :cond_1dd

    .line 34079151
    .line 34079152
    new-instance v8, Lkotlin/text/Regex;

    .line 34079153
    .line 34079154
    const-string v10, "\\s+"

    .line 34079155
    .line 34079156
    invoke-direct {v8, v10}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 34079157
    .line 34079158
    .line 34079159
    const-string v10, " "

    .line 34079160
    .line 34079161
    invoke-virtual {v8, v6, v10}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 34079162
    .line 34079163
    .line 34079164
    move-result-object v6

    .line 34079165
    if-eqz v6, :cond_1dd

    .line 34079166
    .line 34079167
    new-instance v8, Lkotlin/text/Regex;

    .line 34079168
    .line 34079169
    const-string v10, "\\n+"

    .line 34079170
    .line 34079171
    invoke-direct {v8, v10}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 34079172
    .line 34079173
    .line 34079174
    const-string v10, "\n"

    .line 34079175
    .line 34079176
    invoke-virtual {v8, v6, v10}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 34079177
    .line 34079178
    .line 34079179
    move-result-object v11

    .line 34079180
    if-eqz v11, :cond_1dd

    .line 34079181
    .line 34079182
    const-string v12, "\ufffc"

    .line 34079183
    .line 34079184
    const-string v13, ""

    .line 34079185
    .line 34079186
    const/4 v14, 0x0

    .line 34079187
    const/4 v15, 0x4

    .line 34079188
    const/16 v16, 0x0

    .line 34079189
    .line 34079190
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 34079191
    .line 34079192
    .line 34079193
    move-result-object v6

    .line 34079194
    if-eqz v6, :cond_1dd

    .line 34079195
    .line 34079196
    goto :goto_1df

    .line 34079197
    :cond_1dd
    const-string v6, ""

    .line 34079198
    .line 34079199
    :goto_1df
    move-object v8, v6

    .line 34079200
    :goto_1e0
    iput-object v8, v2, Lkr5/b;->b:Ljava/lang/String;

    .line 34079201
    .line 34079202
    goto/16 :goto_161

    .line 34079203
    .line 34079204
    :cond_1e4
    new-instance v1, Ljava/util/ArrayList;

    .line 34079205
    .line 34079206
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34079207
    .line 34079208
    .line 34079209
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34079210
    .line 34079211
    .line 34079212
    move-result-object v2

    .line 34079213
    :cond_1ed
    :goto_1ed
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34079214
    .line 34079215
    .line 34079216
    move-result v4

    .line 34079217
    if-eqz v4, :cond_20a

    .line 34079218
    .line 34079219
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079220
    .line 34079221
    .line 34079222
    move-result-object v4

    .line 34079223
    move-object v6, v4

    .line 34079224
    check-cast v6, Lkr5/b;

    .line 34079225
    .line 34079226
    iget-object v7, v0, Lfs6/b2;->p:Ljava/util/Set;

    .line 34079227
    .line 34079228
    iget-object v6, v6, Lkr5/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 34079229
    .line 34079230
    iget-object v6, v6, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->a:Ljava/lang/String;

    .line 34079231
    .line 34079232
    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34079233
    .line 34079234
    .line 34079235
    move-result v6

    .line 34079236
    if-eqz v6, :cond_1ed

    .line 34079237
    .line 34079238
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079239
    .line 34079240
    .line 34079241
    goto :goto_1ed

    .line 34079242
    :cond_20a
    if-ltz v3, :cond_214

    .line 34079243
    .line 34079244
    iget-object v2, v0, Lfs6/b2;->o:Ljava/util/List;

    .line 34079245
    .line 34079246
    check-cast v2, Ljava/util/ArrayList;

    .line 34079247
    .line 34079248
    invoke-virtual {v2, v3, v1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 34079249
    .line 34079250
    .line 34079251
    goto :goto_21b

    .line 34079252
    :cond_214
    iget-object v2, v0, Lfs6/b2;->o:Ljava/util/List;

    .line 34079253
    .line 34079254
    check-cast v2, Ljava/util/ArrayList;

    .line 34079255
    .line 34079256
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34079257
    .line 34079258
    .line 34079259
    :goto_21b
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 34079260
    .line 34079261
    .line 34079262
    move-result-object v2

    .line 34079263
    iget-object v1, v0, Lfs6/b2;->l:Lcom/dragon/read/story/impl/feeds/model/RecStoryModel;

    .line 34079264
    .line 34079265
    if-eqz v1, :cond_225

    .line 34079266
    .line 34079267
    iget-boolean v1, v1, Lcom/dragon/read/story/impl/feeds/model/RecStoryModel;->hasMore:Z

    .line 34079268
    .line 34079269
    :cond_225
    invoke-virtual/range {p0 .. p0}, Lfs6/b2;->g()Z

    .line 34079270
    .line 34079271
    .line 34079272
    move-result v4

    .line 34079273
    new-instance v7, Lcom/dragon/read/kmp/story/impl/album/base/b;

    .line 34079274
    .line 34079275
    const/4 v5, 0x0

    .line 34079276
    const/16 v6, 0x10

    .line 34079277
    .line 34079278
    move-object v1, v7

    .line 34079279
    move/from16 v3, p1

    .line 34079280
    .line 34079281
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/story/impl/album/base/b;-><init>(Ljava/util/List;IZZI)V

    .line 34079282
    .line 34079283
    .line 34079284
    iget-object v1, v0, Lfs6/b2;->w:Lkotlin/jvm/functions/Function1;

    .line 34079285
    .line 34079286
    if-eqz v1, :cond_23a

    .line 34079287
    .line 34079288
    iput-object v9, v0, Lfs6/b2;->w:Lkotlin/jvm/functions/Function1;

    .line 34079289
    .line 34079290
    :cond_23a
    iget-object v1, v0, Lfs6/b2;->v:Ljava/util/List;

    .line 34079291
    .line 34079292
    check-cast v1, Ljava/util/ArrayList;

    .line 34079293
    .line 34079294
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34079295
    .line 34079296
    .line 34079297
    move-result-object v1

    .line 34079298
    :goto_242
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34079299
    .line 34079300
    .line 34079301
    move-result v2

    .line 34079302
    if-eqz v2, :cond_252

    .line 34079303
    .line 34079304
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079305
    .line 34079306
    .line 34079307
    move-result-object v2

    .line 34079308
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 34079309
    .line 34079310
    invoke-interface {v2, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079311
    .line 34079312
    .line 34079313
    goto :goto_242

    .line 34079314
    :cond_252
    return-void
.end method


.method public final g()Z
[MOD-CHANGED]
.method public final g()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lfs6/b2;->r:Ljava/util/List;

    .line 262146
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Ljava/lang/String;

    .line 262152
    const/4 v1, 0x0

    .line 262153
    if-nez v0, :cond_c

    .line 262155
    return v1

    .line 262156
    :cond_c
    iget-object v2, p0, Lfs6/b2;->o:Ljava/util/List;

    .line 262158
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 262161
    move-result-object v2

    .line 262162
    new-instance v3, Lfs6/b1;

    .line 262164
    invoke-direct {v3}, Lfs6/b1;-><init>()V

    .line 262167
    invoke-static {v2, v3}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 262170
    move-result-object v2

    .line 262171
    invoke-static {v2}, Lkotlin/sequences/SequencesKt;->firstOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    .line 262174
    move-result-object v2

    .line 262175
    check-cast v2, Ljava/lang/String;

    .line 262177
    if-nez v2, :cond_24

    .line 262179
    return v1

    .line 262180
    :cond_24
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262183
    move-result v0

    .line 262184
    xor-int/lit8 v0, v0, 0x1

    .line 262186
    iget-object v1, p0, Lfs6/b2;->t:Ljava/lang/Boolean;

    .line 262188
    if-eqz v1, :cond_32

    .line 262190
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262193
    move-result v0

    .line 262194
    :cond_32
    return v0
.end method

[INNER-ORIGINAL]
.method public final g()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lfs6/b2;->r:Ljava/util/List;

    .line 262145
    .line 262146
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Ljava/lang/String;

    .line 262151
    .line 262152
    const/4 v1, 0x0

    .line 262153
    if-nez v0, :cond_c

    .line 262154
    .line 262155
    return v1

    .line 262156
    :cond_c
    iget-object v2, p0, Lfs6/b2;->o:Ljava/util/List;

    .line 262157
    .line 262158
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v2

    .line 262162
    new-instance v3, Lfs6/b1;

    .line 262163
    .line 262164
    invoke-direct {v3}, Lfs6/b1;-><init>()V

    .line 262165
    .line 262166
    .line 262167
    invoke-static {v2, v3}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v2

    .line 262171
    invoke-static {v2}, Lkotlin/sequences/SequencesKt;->firstOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v2

    .line 262175
    check-cast v2, Ljava/lang/String;

    .line 262176
    .line 262177
    if-nez v2, :cond_24

    .line 262178
    .line 262179
    return v1

    .line 262180
    :cond_24
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262181
    .line 262182
    .line 262183
    move-result v0

    .line 262184
    xor-int/lit8 v0, v0, 0x1

    .line 262185
    .line 262186
    iget-object v1, p0, Lfs6/b2;->t:Ljava/lang/Boolean;

    .line 262187
    .line 262188
    if-eqz v1, :cond_32

    .line 262189
    .line 262190
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262191
    .line 262192
    .line 262193
    move-result v0

    .line 262194
    :cond_32
    return v0
.end method


.method public final h(Lds6/p0;Ljava/lang/String;Lcom/dragon/read/rpc/model/LoadingType;)V
[MOD-CHANGED]
.method public final h(Lds6/p0;Ljava/lang/String;Lcom/dragon/read/rpc/model/LoadingType;)V
    .registers 16

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    iget-object v0, p0, Lfs6/b2;->l:Lcom/dragon/read/story/impl/feeds/model/RecStoryModel;

    .line 50724869
    if-eqz v0, :cond_d

    .line 50724871
    iget-boolean v0, v0, Lcom/dragon/read/story/impl/feeds/model/RecStoryModel;->hasMore:Z

    .line 50724873
    if-nez v0, :cond_d

    .line 50724875
    const/4 v0, 0x1

    .line 50724876
    goto :goto_e

    .line 50724877
    :cond_d
    const/4 v0, 0x0

    .line 50724878
    :goto_e
    if-eqz v0, :cond_11

    .line 50724880
    return-void

    .line 50724881
    :cond_11
    const-string v2, "/reading/ugc/feed/inside_content/v"

    .line 50724883
    iget-object v1, p0, Lus6/l;->c:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 50724885
    const/4 v0, 0x0

    .line 50724886
    const/4 v4, 0x0

    .line 50724887
    const/16 v5, 0xc

    .line 50724889
    const/4 v6, 0x0

    .line 50724890
    move-object v3, v0

    .line 50724891
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->startNetSpan$default(Lcom/dragon/read/apm/newquality/trace/TraceContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 50724894
    move-result-object v1

    .line 50724895
    sget-object v3, Lcom/dragon/read/rpc/model/InsideContentScene;->StoryAlbum:Lcom/dragon/read/rpc/model/InsideContentScene;

    .line 50724897
    iget-object v2, p0, Lfs6/b2;->k:Lds6/p0;

    .line 50724899
    iget-object v2, v2, Lds6/p0;->t:Lkr5/a;

    .line 50724901
    if-eqz v2, :cond_2a

    .line 50724903
    iget-object v4, v2, Lkr5/a;->c:Ljava/lang/String;

    .line 50724905
    goto :goto_2b

    .line 50724906
    :cond_2a
    move-object v4, v0

    .line 50724907
    :goto_2b
    if-eqz v2, :cond_30

    .line 50724909
    iget v2, v2, Lkr5/a;->d:I

    .line 50724911
    goto :goto_31

    .line 50724912
    :cond_30
    const/4 v2, -0x1

    .line 50724913
    :goto_31
    invoke-static {v2}, Lcom/dragon/read/rpc/model/UgcRelativeType;->findByValue(I)Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 50724916
    move-result-object v5

    .line 50724917
    iget-object v2, p0, Lfs6/b2;->l:Lcom/dragon/read/story/impl/feeds/model/RecStoryModel;

    .line 50724919
    if-eqz v2, :cond_3d

    .line 50724921
    iget-object v6, v2, Lcom/dragon/read/story/impl/feeds/model/RecStoryModel;->sessionId:Ljava/lang/String;

    .line 50724923
    if-nez v6, :cond_43

    .line 50724925
    :cond_3d
    iget-object v6, p0, Lfs6/b2;->k:Lds6/p0;

    .line 50724927
    iget-object v6, v6, Lds6/p0;->a:Lds6/j;

    .line 50724929
    iget-object v6, v6, Lds6/j;->l:Ljava/lang/String;

    .line 50724931
    :cond_43
    move-object v7, v6

    .line 50724932
    if-eqz v2, :cond_4a

    .line 50724934
    iget-object v2, v2, Lcom/dragon/read/story/impl/feeds/model/RecStoryModel;->nextOffset:Lcom/dragon/read/rpc/model/CompatiableOffset;

    .line 50724936
    if-nez v2, :cond_4f

    .line 50724938
    :cond_4a
    new-instance v2, Lcom/dragon/read/rpc/model/CompatiableOffset;

    .line 50724940
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/CompatiableOffset;-><init>()V

    .line 50724943
    :cond_4f
    move-object v8, v2

    .line 50724944
    iget-object v2, p0, Lfs6/b2;->k:Lds6/p0;

    .line 50724946
    iget-object v2, v2, Lds6/p0;->t:Lkr5/a;

    .line 50724948
    if-eqz v2, :cond_58

    .line 50724950
    iget-object v0, v2, Lkr5/a;->a:Ljava/lang/String;

    .line 50724952
    :cond_58
    move-object v10, v0

    .line 50724953
    iget-object v6, p0, Lfs6/b2;->k:Lds6/p0;

    .line 50724955
    move-object v2, p0

    .line 50724956
    move-object v9, p2

    .line 50724957
    move-object v11, p3

    .line 50724958
    invoke-virtual/range {v2 .. v11}, Lus6/l;->c(Lcom/dragon/read/rpc/model/InsideContentScene;Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcRelativeType;Lds6/p0;Ljava/lang/String;Lcom/dragon/read/rpc/model/CompatiableOffset;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/LoadingType;)Lio/reactivex/Observable;

    .line 50724961
    move-result-object p2

    .line 50724962
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50724965
    move-result-object p3

    .line 50724966
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50724969
    move-result-object p2

    .line 50724970
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50724973
    move-result-object p3

    .line 50724974
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50724977
    move-result-object p2

    .line 50724978
    new-instance p3, Lfs6/x1;

    .line 50724980
    invoke-direct {p3, p0, v1, p1}, Lfs6/x1;-><init>(Lfs6/b2;Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;Lds6/p0;)V

    .line 50724983
    new-instance p1, Lfs6/c1;

    .line 50724985
    invoke-direct {p1, p3}, Lfs6/c1;-><init>(Lfs6/x1;)V

    .line 50724988
    new-instance p3, Lfs6/d1;

    .line 50724990
    invoke-direct {p3, p0, v1}, Lfs6/d1;-><init>(Lfs6/b2;Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;)V

    .line 50724993
    new-instance v0, Lfs6/e1;

    .line 50724995
    invoke-direct {v0, p3}, Lfs6/e1;-><init>(Lfs6/d1;)V

    .line 50724998
    invoke-virtual {p2, p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50725001
    move-result-object p1

    .line 50725002
    iput-object p1, p0, Lus6/l;->d:Lio/reactivex/disposables/Disposable;

    .line 50725004
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lds6/p0;Ljava/lang/String;Lcom/dragon/read/rpc/model/LoadingType;)V
    .registers 16

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    iget-object v0, p0, Lfs6/b2;->l:Lcom/dragon/read/story/impl/feeds/model/RecStoryModel;

    .line 50724868
    .line 50724869
    if-eqz v0, :cond_d

    .line 50724870
    .line 50724871
    iget-boolean v0, v0, Lcom/dragon/read/story/impl/feeds/model/RecStoryModel;->hasMore:Z

    .line 50724872
    .line 50724873
    if-nez v0, :cond_d

    .line 50724874
    .line 50724875
    const/4 v0, 0x1

    .line 50724876
    goto :goto_e

    .line 50724877
    :cond_d
    const/4 v0, 0x0

    .line 50724878
    :goto_e
    if-eqz v0, :cond_11

    .line 50724879
    .line 50724880
    return-void

    .line 50724881
    :cond_11
    const-string v2, "/reading/ugc/feed/inside_content/v"

    .line 50724882
    .line 50724883
    iget-object v1, p0, Lus6/l;->c:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 50724884
    .line 50724885
    const/4 v0, 0x0

    .line 50724886
    const/4 v4, 0x0

    .line 50724887
    const/16 v5, 0xc

    .line 50724888
    .line 50724889
    const/4 v6, 0x0

    .line 50724890
    move-object v3, v0

    .line 50724891
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->startNetSpan$default(Lcom/dragon/read/apm/newquality/trace/TraceContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 50724892
    .line 50724893
    .line 50724894
    move-result-object v1

    .line 50724895
    sget-object v3, Lcom/dragon/read/rpc/model/InsideContentScene;->StoryAlbum:Lcom/dragon/read/rpc/model/InsideContentScene;

    .line 50724896
    .line 50724897
    iget-object v2, p0, Lfs6/b2;->k:Lds6/p0;

    .line 50724898
    .line 50724899
    iget-object v2, v2, Lds6/p0;->t:Lkr5/a;

    .line 50724900
    .line 50724901
    if-eqz v2, :cond_2a

    .line 50724902
    .line 50724903
    iget-object v4, v2, Lkr5/a;->c:Ljava/lang/String;

    .line 50724904
    .line 50724905
    goto :goto_2b

    .line 50724906
    :cond_2a
    move-object v4, v0

    .line 50724907
    :goto_2b
    if-eqz v2, :cond_30

    .line 50724908
    .line 50724909
    iget v2, v2, Lkr5/a;->d:I

    .line 50724910
    .line 50724911
    goto :goto_31

    .line 50724912
    :cond_30
    const/4 v2, -0x1

    .line 50724913
    :goto_31
    invoke-static {v2}, Lcom/dragon/read/rpc/model/UgcRelativeType;->findByValue(I)Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 50724914
    .line 50724915
    .line 50724916
    move-result-object v5

    .line 50724917
    iget-object v2, p0, Lfs6/b2;->l:Lcom/dragon/read/story/impl/feeds/model/RecStoryModel;

    .line 50724918
    .line 50724919
    if-eqz v2, :cond_3d

    .line 50724920
    .line 50724921
    iget-object v6, v2, Lcom/dragon/read/story/impl/feeds/model/RecStoryModel;->sessionId:Ljava/lang/String;

    .line 50724922
    .line 50724923
    if-nez v6, :cond_43

    .line 50724924
    .line 50724925
    :cond_3d
    iget-object v6, p0, Lfs6/b2;->k:Lds6/p0;

    .line 50724926
    .line 50724927
    iget-object v6, v6, Lds6/p0;->a:Lds6/j;

    .line 50724928
    .line 50724929
    iget-object v6, v6, Lds6/j;->l:Ljava/lang/String;

    .line 50724930
    .line 50724931
    :cond_43
    move-object v7, v6

    .line 50724932
    if-eqz v2, :cond_4a

    .line 50724933
    .line 50724934
    iget-object v2, v2, Lcom/dragon/read/story/impl/feeds/model/RecStoryModel;->nextOffset:Lcom/dragon/read/rpc/model/CompatiableOffset;

    .line 50724935
    .line 50724936
    if-nez v2, :cond_4f

    .line 50724937
    .line 50724938
    :cond_4a
    new-instance v2, Lcom/dragon/read/rpc/model/CompatiableOffset;

    .line 50724939
    .line 50724940
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/CompatiableOffset;-><init>()V

    .line 50724941
    .line 50724942
    .line 50724943
    :cond_4f
    move-object v8, v2

    .line 50724944
    iget-object v2, p0, Lfs6/b2;->k:Lds6/p0;

    .line 50724945
    .line 50724946
    iget-object v2, v2, Lds6/p0;->t:Lkr5/a;

    .line 50724947
    .line 50724948
    if-eqz v2, :cond_58

    .line 50724949
    .line 50724950
    iget-object v0, v2, Lkr5/a;->a:Ljava/lang/String;

    .line 50724951
    .line 50724952
    :cond_58
    move-object v10, v0

    .line 50724953
    iget-object v6, p0, Lfs6/b2;->k:Lds6/p0;

    .line 50724954
    .line 50724955
    move-object v2, p0

    .line 50724956
    move-object v9, p2

    .line 50724957
    move-object v11, p3

    .line 50724958
    invoke-virtual/range {v2 .. v11}, Lus6/l;->c(Lcom/dragon/read/rpc/model/InsideContentScene;Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcRelativeType;Lds6/p0;Ljava/lang/String;Lcom/dragon/read/rpc/model/CompatiableOffset;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/LoadingType;)Lio/reactivex/Observable;

    .line 50724959
    .line 50724960
    .line 50724961
    move-result-object p2

    .line 50724962
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50724963
    .line 50724964
    .line 50724965
    move-result-object p3

    .line 50724966
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50724967
    .line 50724968
    .line 50724969
    move-result-object p2

    .line 50724970
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object p3

    .line 50724974
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50724975
    .line 50724976
    .line 50724977
    move-result-object p2

    .line 50724978
    new-instance p3, Lfs6/x1;

    .line 50724979
    .line 50724980
    invoke-direct {p3, p0, v1, p1}, Lfs6/x1;-><init>(Lfs6/b2;Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;Lds6/p0;)V

    .line 50724981
    .line 50724982
    .line 50724983
    new-instance p1, Lfs6/c1;

    .line 50724984
    .line 50724985
    invoke-direct {p1, p3}, Lfs6/c1;-><init>(Lfs6/x1;)V

    .line 50724986
    .line 50724987
    .line 50724988
    new-instance p3, Lfs6/d1;

    .line 50724989
    .line 50724990
    invoke-direct {p3, p0, v1}, Lfs6/d1;-><init>(Lfs6/b2;Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;)V

    .line 50724991
    .line 50724992
    .line 50724993
    new-instance v0, Lfs6/e1;

    .line 50724994
    .line 50724995
    invoke-direct {v0, p3}, Lfs6/e1;-><init>(Lfs6/d1;)V

    .line 50724996
    .line 50724997
    .line 50724998
    invoke-virtual {p2, p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50724999
    .line 50725000
    .line 50725001
    move-result-object p1

    .line 50725002
    iput-object p1, p0, Lus6/l;->d:Lio/reactivex/disposables/Disposable;

    .line 50725003
    .line 50725004
    return-void
.end method


.method public final i(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final i(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-virtual {p0}, Lfs6/b2;->g()Z

    .line 50724870
    move-result v0

    .line 50724871
    if-nez v0, :cond_f

    .line 50724873
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50724875
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724878
    return-void

    .line 50724879
    :cond_f
    iget-object v0, p0, Lus6/l;->d:Lio/reactivex/disposables/Disposable;

    .line 50724881
    if-eqz v0, :cond_1b

    .line 50724883
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 50724886
    move-result v0

    .line 50724887
    if-nez v0, :cond_1b

    .line 50724889
    const/4 v0, 0x1

    .line 50724890
    goto :goto_1c

    .line 50724891
    :cond_1b
    const/4 v0, 0x0

    .line 50724892
    :goto_1c
    if-eqz v0, :cond_2a

    .line 50724894
    invoke-virtual {p0}, Lfs6/b2;->g()Z

    .line 50724897
    move-result p1

    .line 50724898
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724901
    move-result-object p1

    .line 50724902
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724905
    return-void

    .line 50724906
    :cond_2a
    sget-object v1, Lcom/dragon/read/rpc/model/InsideContentScene;->StoryAlbum:Lcom/dragon/read/rpc/model/InsideContentScene;

    .line 50724908
    iget-object v0, p0, Lfs6/b2;->u:Lfs6/m3$a;

    .line 50724910
    const/4 v2, 0x0

    .line 50724911
    if-eqz v0, :cond_34

    .line 50724913
    iget-object v3, v0, Lfs6/m3$a;->a:Ljava/lang/String;

    .line 50724915
    goto :goto_35

    .line 50724916
    :cond_34
    move-object v3, v2

    .line 50724917
    :goto_35
    if-eqz v0, :cond_3b

    .line 50724919
    iget-object v0, v0, Lfs6/m3$a;->b:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 50724921
    move-object v4, v0

    .line 50724922
    goto :goto_3c

    .line 50724923
    :cond_3b
    move-object v4, v2

    .line 50724924
    :goto_3c
    iget-object v0, p0, Lfs6/b2;->l:Lcom/dragon/read/story/impl/feeds/model/RecStoryModel;

    .line 50724926
    if-eqz v0, :cond_44

    .line 50724928
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/model/RecStoryModel;->sessionId:Ljava/lang/String;

    .line 50724930
    if-nez v0, :cond_4a

    .line 50724932
    :cond_44
    iget-object v0, p0, Lfs6/b2;->k:Lds6/p0;

    .line 50724934
    iget-object v0, v0, Lds6/p0;->a:Lds6/j;

    .line 50724936
    iget-object v0, v0, Lds6/j;->l:Ljava/lang/String;

    .line 50724938
    :cond_4a
    move-object v5, v0

    .line 50724939
    iget-object v0, p0, Lfs6/b2;->k:Lds6/p0;

    .line 50724941
    iget-object v0, v0, Lds6/p0;->t:Lkr5/a;

    .line 50724943
    if-eqz v0, :cond_55

    .line 50724945
    iget-object v0, v0, Lkr5/a;->a:Ljava/lang/String;

    .line 50724947
    move-object v8, v0

    .line 50724948
    goto :goto_56

    .line 50724949
    :cond_55
    move-object v8, v2

    .line 50724950
    :goto_56
    iget-object v6, p0, Lfs6/b2;->s:Lcom/dragon/read/rpc/model/CompatiableOffset;

    .line 50724952
    iget-object v7, p0, Lfs6/b2;->k:Lds6/p0;

    .line 50724954
    sget-object v9, Lcom/dragon/read/rpc/model/LoadingType;->Forward:Lcom/dragon/read/rpc/model/LoadingType;

    .line 50724956
    move-object v0, p0

    .line 50724957
    move-object v2, v3

    .line 50724958
    move-object v3, v4

    .line 50724959
    move-object v4, v7

    .line 50724960
    move-object v7, p1

    .line 50724961
    invoke-virtual/range {v0 .. v9}, Lus6/l;->c(Lcom/dragon/read/rpc/model/InsideContentScene;Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcRelativeType;Lds6/p0;Ljava/lang/String;Lcom/dragon/read/rpc/model/CompatiableOffset;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/LoadingType;)Lio/reactivex/Observable;

    .line 50724964
    move-result-object p1

    .line 50724965
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50724968
    move-result-object v0

    .line 50724969
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50724972
    move-result-object p1

    .line 50724973
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50724976
    move-result-object v0

    .line 50724977
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50724980
    move-result-object p1

    .line 50724981
    new-instance v0, Lfs6/t1;

    .line 50724983
    invoke-direct {v0, p0, p2, p3}, Lfs6/t1;-><init>(Lfs6/b2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 50724986
    new-instance p2, Lfs6/u1;

    .line 50724988
    invoke-direct {p2, v0}, Lfs6/u1;-><init>(Lfs6/t1;)V

    .line 50724991
    new-instance v0, Lfs6/v1;

    .line 50724993
    invoke-direct {v0, p0, p3}, Lfs6/v1;-><init>(Lfs6/b2;Lkotlin/jvm/functions/Function1;)V

    .line 50724996
    new-instance p3, Lfs6/w1;

    .line 50724998
    invoke-direct {p3, v0}, Lfs6/w1;-><init>(Lfs6/v1;)V

    .line 50725001
    invoke-virtual {p1, p2, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50725004
    move-result-object p1

    .line 50725005
    iput-object p1, p0, Lus6/l;->d:Lio/reactivex/disposables/Disposable;

    .line 50725007
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-virtual {p0}, Lfs6/b2;->g()Z

    .line 50724868
    .line 50724869
    .line 50724870
    move-result v0

    .line 50724871
    if-nez v0, :cond_f

    .line 50724872
    .line 50724873
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50724874
    .line 50724875
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724876
    .line 50724877
    .line 50724878
    return-void

    .line 50724879
    :cond_f
    iget-object v0, p0, Lus6/l;->d:Lio/reactivex/disposables/Disposable;

    .line 50724880
    .line 50724881
    if-eqz v0, :cond_1b

    .line 50724882
    .line 50724883
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 50724884
    .line 50724885
    .line 50724886
    move-result v0

    .line 50724887
    if-nez v0, :cond_1b

    .line 50724888
    .line 50724889
    const/4 v0, 0x1

    .line 50724890
    goto :goto_1c

    .line 50724891
    :cond_1b
    const/4 v0, 0x0

    .line 50724892
    :goto_1c
    if-eqz v0, :cond_2a

    .line 50724893
    .line 50724894
    invoke-virtual {p0}, Lfs6/b2;->g()Z

    .line 50724895
    .line 50724896
    .line 50724897
    move-result p1

    .line 50724898
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724899
    .line 50724900
    .line 50724901
    move-result-object p1

    .line 50724902
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724903
    .line 50724904
    .line 50724905
    return-void

    .line 50724906
    :cond_2a
    sget-object v1, Lcom/dragon/read/rpc/model/InsideContentScene;->StoryAlbum:Lcom/dragon/read/rpc/model/InsideContentScene;

    .line 50724907
    .line 50724908
    iget-object v0, p0, Lfs6/b2;->u:Lfs6/m3$a;

    .line 50724909
    .line 50724910
    const/4 v2, 0x0

    .line 50724911
    if-eqz v0, :cond_34

    .line 50724912
    .line 50724913
    iget-object v3, v0, Lfs6/m3$a;->a:Ljava/lang/String;

    .line 50724914
    .line 50724915
    goto :goto_35

    .line 50724916
    :cond_34
    move-object v3, v2

    .line 50724917
    :goto_35
    if-eqz v0, :cond_3b

    .line 50724918
    .line 50724919
    iget-object v0, v0, Lfs6/m3$a;->b:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 50724920
    .line 50724921
    move-object v4, v0

    .line 50724922
    goto :goto_3c

    .line 50724923
    :cond_3b
    move-object v4, v2

    .line 50724924
    :goto_3c
    iget-object v0, p0, Lfs6/b2;->l:Lcom/dragon/read/story/impl/feeds/model/RecStoryModel;

    .line 50724925
    .line 50724926
    if-eqz v0, :cond_44

    .line 50724927
    .line 50724928
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/model/RecStoryModel;->sessionId:Ljava/lang/String;

    .line 50724929
    .line 50724930
    if-nez v0, :cond_4a

    .line 50724931
    .line 50724932
    :cond_44
    iget-object v0, p0, Lfs6/b2;->k:Lds6/p0;

    .line 50724933
    .line 50724934
    iget-object v0, v0, Lds6/p0;->a:Lds6/j;

    .line 50724935
    .line 50724936
    iget-object v0, v0, Lds6/j;->l:Ljava/lang/String;

    .line 50724937
    .line 50724938
    :cond_4a
    move-object v5, v0

    .line 50724939
    iget-object v0, p0, Lfs6/b2;->k:Lds6/p0;

    .line 50724940
    .line 50724941
    iget-object v0, v0, Lds6/p0;->t:Lkr5/a;

    .line 50724942
    .line 50724943
    if-eqz v0, :cond_55

    .line 50724944
    .line 50724945
    iget-object v0, v0, Lkr5/a;->a:Ljava/lang/String;

    .line 50724946
    .line 50724947
    move-object v8, v0

    .line 50724948
    goto :goto_56

    .line 50724949
    :cond_55
    move-object v8, v2

    .line 50724950
    :goto_56
    iget-object v6, p0, Lfs6/b2;->s:Lcom/dragon/read/rpc/model/CompatiableOffset;

    .line 50724951
    .line 50724952
    iget-object v7, p0, Lfs6/b2;->k:Lds6/p0;

    .line 50724953
    .line 50724954
    sget-object v9, Lcom/dragon/read/rpc/model/LoadingType;->Forward:Lcom/dragon/read/rpc/model/LoadingType;

    .line 50724955
    .line 50724956
    move-object v0, p0

    .line 50724957
    move-object v2, v3

    .line 50724958
    move-object v3, v4

    .line 50724959
    move-object v4, v7

    .line 50724960
    move-object v7, p1

    .line 50724961
    invoke-virtual/range {v0 .. v9}, Lus6/l;->c(Lcom/dragon/read/rpc/model/InsideContentScene;Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcRelativeType;Lds6/p0;Ljava/lang/String;Lcom/dragon/read/rpc/model/CompatiableOffset;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/LoadingType;)Lio/reactivex/Observable;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object p1

    .line 50724965
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-object v0

    .line 50724969
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50724970
    .line 50724971
    .line 50724972
    move-result-object p1

    .line 50724973
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50724974
    .line 50724975
    .line 50724976
    move-result-object v0

    .line 50724977
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50724978
    .line 50724979
    .line 50724980
    move-result-object p1

    .line 50724981
    new-instance v0, Lfs6/t1;

    .line 50724982
    .line 50724983
    invoke-direct {v0, p0, p2, p3}, Lfs6/t1;-><init>(Lfs6/b2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 50724984
    .line 50724985
    .line 50724986
    new-instance p2, Lfs6/u1;

    .line 50724987
    .line 50724988
    invoke-direct {p2, v0}, Lfs6/u1;-><init>(Lfs6/t1;)V

    .line 50724989
    .line 50724990
    .line 50724991
    new-instance v0, Lfs6/v1;

    .line 50724992
    .line 50724993
    invoke-direct {v0, p0, p3}, Lfs6/v1;-><init>(Lfs6/b2;Lkotlin/jvm/functions/Function1;)V

    .line 50724994
    .line 50724995
    .line 50724996
    new-instance p3, Lfs6/w1;

    .line 50724997
    .line 50724998
    invoke-direct {p3, v0}, Lfs6/w1;-><init>(Lfs6/v1;)V

    .line 50724999
    .line 50725000
    .line 50725001
    invoke-virtual {p1, p2, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50725002
    .line 50725003
    .line 50725004
    move-result-object p1

    .line 50725005
    iput-object p1, p0, Lus6/l;->d:Lio/reactivex/disposables/Disposable;

    .line 50725006
    .line 50725007
    return-void
.end method


