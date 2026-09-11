## classes6/d66/h0.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Ld66/h0;->a:Ljava/lang/String;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Ld66/h0;->a:Ljava/lang/String;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public static a(Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;[I)Lcom/dragon/read/reader/depend/data/CatalogCache;
[MOD-CHANGED]
.method public static a(Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;[I)Lcom/dragon/read/reader/depend/data/CatalogCache;
    .registers 19

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v1, p1

    .line 34078724
    new-instance v2, Lcom/dragon/read/reader/depend/data/CatalogCache;

    .line 34078726
    iget-object v3, v0, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;->bookInfo:Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;

    .line 34078728
    iget-object v3, v3, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->novelTextType:Ljava/lang/String;

    .line 34078730
    const-string v4, "1"

    .line 34078732
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078735
    move-result v3

    .line 34078736
    const/4 v4, 0x3

    .line 34078737
    const/4 v5, 0x0

    .line 34078738
    if-eqz v3, :cond_16

    .line 34078740
    const/4 v3, 0x3

    .line 34078741
    goto :goto_17

    .line 34078742
    :cond_16
    const/4 v3, 0x0

    .line 34078743
    :goto_17
    const/4 v7, 0x1

    .line 34078744
    const-string v8, "experience"

    .line 34078746
    if-nez v3, :cond_2a

    .line 34078748
    iget-object v9, v0, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;->itemDataList:Ljava/util/List;

    .line 34078750
    invoke-static {v9}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34078753
    move-result v9

    .line 34078754
    if-eqz v9, :cond_2a

    .line 34078756
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 34078759
    move-result-object v1

    .line 34078760
    goto/16 :goto_17e

    .line 34078762
    :cond_2a
    if-ne v3, v4, :cond_42

    .line 34078764
    iget-object v9, v0, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;->catalogData:Ljava/util/List;

    .line 34078766
    invoke-static {v9}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34078769
    move-result v9

    .line 34078770
    if-nez v9, :cond_3c

    .line 34078772
    iget-object v9, v0, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;->itemDataList:Ljava/util/List;

    .line 34078774
    invoke-static {v9}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34078777
    move-result v9

    .line 34078778
    if-eqz v9, :cond_42

    .line 34078780
    :cond_3c
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 34078783
    move-result-object v1

    .line 34078784
    goto/16 :goto_17e

    .line 34078786
    :cond_42
    new-instance v9, Ljava/util/LinkedList;

    .line 34078788
    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 34078791
    iget-object v10, v0, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;->bookInfo:Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;

    .line 34078793
    if-eqz v10, :cond_54

    .line 34078795
    const-string v11, "0"

    .line 34078797
    iget-object v10, v10, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->genre:Ljava/lang/String;

    .line 34078799
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078802
    move-result v10

    .line 34078803
    goto :goto_55

    .line 34078804
    :cond_54
    const/4 v10, 0x0

    .line 34078805
    :goto_55
    const-string v11, "chapter_word_count"

    .line 34078807
    if-ne v3, v4, :cond_116

    .line 34078809
    if-nez v10, :cond_116

    .line 34078811
    new-instance v3, Ljava/util/HashMap;

    .line 34078813
    iget-object v4, v0, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;->itemDataList:Ljava/util/List;

    .line 34078815
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 34078818
    move-result v4

    .line 34078819
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 34078822
    iget-object v4, v0, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;->itemDataList:Ljava/util/List;

    .line 34078824
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34078827
    move-result-object v4

    .line 34078828
    :goto_6c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34078831
    move-result v10

    .line 34078832
    if-eqz v10, :cond_7e

    .line 34078834
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078837
    move-result-object v10

    .line 34078838
    check-cast v10, Lreadersaas/com/dragon/read/saas/rpc/model/DirectoryItemData;

    .line 34078840
    iget-object v12, v10, Lreadersaas/com/dragon/read/saas/rpc/model/DirectoryItemData;->itemId:Ljava/lang/String;

    .line 34078842
    invoke-virtual {v3, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078845
    goto :goto_6c

    .line 34078846
    :cond_7e
    new-instance v4, Ljava/util/HashMap;

    .line 34078848
    iget-object v10, v0, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;->catalogData:Ljava/util/List;

    .line 34078850
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 34078853
    move-result v10

    .line 34078854
    invoke-direct {v4, v10}, Ljava/util/HashMap;-><init>(I)V

    .line 34078857
    iget-object v10, v0, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;->catalogData:Ljava/util/List;

    .line 34078859
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34078862
    move-result-object v10

    .line 34078863
    :goto_8f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 34078866
    move-result v12

    .line 34078867
    if-eqz v12, :cond_d3

    .line 34078869
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078872
    move-result-object v12

    .line 34078873
    check-cast v12, Lreadersaas/com/dragon/read/saas/rpc/model/CatalogData;

    .line 34078875
    new-instance v13, Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 34078877
    iget-object v14, v12, Lreadersaas/com/dragon/read/saas/rpc/model/CatalogData;->itemId:Ljava/lang/String;

    .line 34078879
    iget-object v15, v12, Lreadersaas/com/dragon/read/saas/rpc/model/CatalogData;->catalogTitle:Ljava/lang/String;

    .line 34078881
    invoke-direct {v13, v14, v15}, Lcom/dragon/reader/lib/datalevel/model/Catalog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078884
    iget-object v14, v12, Lreadersaas/com/dragon/read/saas/rpc/model/CatalogData;->fragmentId:Ljava/lang/String;

    .line 34078886
    invoke-virtual {v13, v14}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->setFragmentId(Ljava/lang/String;)V

    .line 34078889
    invoke-virtual {v13}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChapterId()Ljava/lang/String;

    .line 34078892
    move-result-object v14

    .line 34078893
    invoke-virtual {v3, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078896
    move-result-object v14

    .line 34078897
    check-cast v14, Lreadersaas/com/dragon/read/saas/rpc/model/DirectoryItemData;

    .line 34078899
    if-eqz v14, :cond_cd

    .line 34078901
    iget-object v15, v14, Lreadersaas/com/dragon/read/saas/rpc/model/DirectoryItemData;->version:Ljava/lang/String;

    .line 34078903
    invoke-virtual {v13, v15}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->setVersion(Ljava/lang/String;)V

    .line 34078906
    iget-object v15, v14, Lreadersaas/com/dragon/read/saas/rpc/model/DirectoryItemData;->contentMd5:Ljava/lang/String;

    .line 34078908
    invoke-virtual {v13, v15}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->setContentMd5(Ljava/lang/String;)V

    .line 34078911
    iget-wide v14, v14, Lreadersaas/com/dragon/read/saas/rpc/model/DirectoryItemData;->chapterWordNumber:J

    .line 34078913
    sget v16, Lcom/dragon/read/reader/utils/r;->a:I

    .line 34078915
    invoke-static {v13, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078918
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34078921
    move-result-object v14

    .line 34078922
    invoke-virtual {v13, v11, v14}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34078925
    :cond_cd
    iget-object v12, v12, Lreadersaas/com/dragon/read/saas/rpc/model/CatalogData;->catalogId:Ljava/lang/String;

    .line 34078927
    invoke-virtual {v4, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078930
    goto :goto_8f

    .line 34078931
    :cond_d3
    iget-object v3, v0, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;->catalogData:Ljava/util/List;

    .line 34078933
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34078936
    move-result-object v3

    .line 34078937
    :cond_d9
    :goto_d9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34078940
    move-result v10

    .line 34078941
    if-eqz v10, :cond_112

    .line 34078943
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078946
    move-result-object v10

    .line 34078947
    check-cast v10, Lreadersaas/com/dragon/read/saas/rpc/model/CatalogData;

    .line 34078949
    iget-object v11, v10, Lreadersaas/com/dragon/read/saas/rpc/model/CatalogData;->catalogId:Ljava/lang/String;

    .line 34078951
    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078954
    move-result-object v11

    .line 34078955
    check-cast v11, Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 34078957
    if-eqz v11, :cond_d9

    .line 34078959
    iget-object v12, v10, Lreadersaas/com/dragon/read/saas/rpc/model/CatalogData;->parentCatalogId:Ljava/lang/String;

    .line 34078961
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078964
    move-result v12

    .line 34078965
    if-eqz v12, :cond_fb

    .line 34078967
    invoke-virtual {v9, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 34078970
    goto :goto_d9

    .line 34078971
    :cond_fb
    iget-object v10, v10, Lreadersaas/com/dragon/read/saas/rpc/model/CatalogData;->parentCatalogId:Ljava/lang/String;

    .line 34078973
    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078976
    move-result-object v10

    .line 34078977
    check-cast v10, Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 34078979
    if-eqz v10, :cond_d9

    .line 34078981
    if-eq v10, v11, :cond_d9

    .line 34078983
    invoke-virtual {v11, v10}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->setParent(Lcom/dragon/reader/lib/datalevel/model/Catalog;)V

    .line 34078986
    invoke-virtual {v10}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChildren()Ljava/util/LinkedList;

    .line 34078989
    move-result-object v10

    .line 34078990
    invoke-virtual {v10, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 34078993
    goto :goto_d9

    .line 34078994
    :cond_112
    invoke-static {v5, v9, v1}, Ld66/h0;->c(ILjava/util/List;[I)V

    .line 34078997
    goto :goto_17d

    .line 34078998
    :cond_116
    iget-object v3, v0, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;->itemDataList:Ljava/util/List;

    .line 34079000
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34079003
    move-result-object v3

    .line 34079004
    const/4 v4, 0x0

    .line 34079005
    :goto_11d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34079008
    move-result v10

    .line 34079009
    if-eqz v10, :cond_17b

    .line 34079011
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079014
    move-result-object v10

    .line 34079015
    check-cast v10, Lreadersaas/com/dragon/read/saas/rpc/model/DirectoryItemData;

    .line 34079017
    iget-object v12, v10, Lreadersaas/com/dragon/read/saas/rpc/model/DirectoryItemData;->title:Ljava/lang/String;

    .line 34079019
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079022
    move-result v12

    .line 34079023
    if-eqz v12, :cond_13d

    .line 34079025
    new-array v12, v7, [Ljava/lang/Object;

    .line 34079027
    iget-object v13, v10, Lreadersaas/com/dragon/read/saas/rpc/model/DirectoryItemData;->itemId:Ljava/lang/String;

    .line 34079029
    aput-object v13, v12, v5

    .line 34079031
    const-string/jumbo v13, "\u7ae0\u8282title\u4e3a\u7a7a! \u7ae0\u8282id:%s"

    .line 34079034
    invoke-static {v8, v13, v12}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079037
    :cond_13d
    new-instance v12, Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 34079039
    iget-object v13, v10, Lreadersaas/com/dragon/read/saas/rpc/model/DirectoryItemData;->itemId:Ljava/lang/String;

    .line 34079041
    iget-object v14, v10, Lreadersaas/com/dragon/read/saas/rpc/model/DirectoryItemData;->title:Ljava/lang/String;

    .line 34079043
    invoke-direct {v12, v13, v14}, Lcom/dragon/reader/lib/datalevel/model/Catalog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079046
    iget-object v13, v10, Lreadersaas/com/dragon/read/saas/rpc/model/DirectoryItemData;->version:Ljava/lang/String;

    .line 34079048
    invoke-virtual {v12, v13}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->setVersion(Ljava/lang/String;)V

    .line 34079051
    iget-object v13, v10, Lreadersaas/com/dragon/read/saas/rpc/model/DirectoryItemData;->contentMd5:Ljava/lang/String;

    .line 34079053
    invoke-virtual {v12, v13}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->setContentMd5(Ljava/lang/String;)V

    .line 34079056
    iget-wide v13, v10, Lreadersaas/com/dragon/read/saas/rpc/model/DirectoryItemData;->chapterWordNumber:J

    .line 34079058
    sget v15, Lcom/dragon/read/reader/utils/r;->a:I

    .line 34079060
    invoke-static {v12, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079063
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079066
    move-result-object v13

    .line 34079067
    invoke-virtual {v12, v11, v13}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34079070
    iget-object v13, v10, Lreadersaas/com/dragon/read/saas/rpc/model/DirectoryItemData;->volumeName:Ljava/lang/String;

    .line 34079072
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079075
    move-result v13

    .line 34079076
    if-eqz v13, :cond_170

    .line 34079078
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079081
    move-result v13

    .line 34079082
    if-nez v13, :cond_170

    .line 34079084
    invoke-virtual {v12, v4}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->setVolumeName(Ljava/lang/String;)V

    .line 34079087
    goto :goto_177

    .line 34079088
    :cond_170
    iget-object v4, v10, Lreadersaas/com/dragon/read/saas/rpc/model/DirectoryItemData;->volumeName:Ljava/lang/String;

    .line 34079090
    invoke-virtual {v12, v4}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->setVolumeName(Ljava/lang/String;)V

    .line 34079093
    iget-object v4, v10, Lreadersaas/com/dragon/read/saas/rpc/model/DirectoryItemData;->volumeName:Ljava/lang/String;

    .line 34079095
    :goto_177
    invoke-virtual {v9, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 34079098
    goto :goto_11d

    .line 34079099
    :cond_17b
    aput v7, v1, v5

    .line 34079101
    :goto_17d
    move-object v1, v9

    .line 34079102
    :goto_17e
    iget-object v3, v0, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;->itemDataList:Ljava/util/List;

    .line 34079104
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34079107
    move-result v4

    .line 34079108
    if-eqz v4, :cond_18e

    .line 34079110
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 34079112
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34079115
    const/4 v6, 0x1

    .line 34079116
    goto/16 :goto_28b

    .line 34079118
    :cond_18e
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 34079120
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 34079123
    move-result v9

    .line 34079124
    invoke-direct {v4, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 34079127
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34079130
    move-result-object v3

    .line 34079131
    const-wide/16 v9, 0x0

    .line 34079133
    const/4 v11, 0x0

    .line 34079134
    :goto_19e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34079137
    move-result v12

    .line 34079138
    if-eqz v12, :cond_279

    .line 34079140
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079143
    move-result-object v12

    .line 34079144
    check-cast v12, Lreadersaas/com/dragon/read/saas/rpc/model/DirectoryItemData;

    .line 34079146
    new-instance v13, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 34079148
    iget-object v14, v12, Lreadersaas/com/dragon/read/saas/rpc/model/DirectoryItemData;->itemId:Ljava/lang/String;

    .line 34079150
    iget-object v15, v12, Lreadersaas/com/dragon/read/saas/rpc/model/DirectoryItemData;->title:Ljava/lang/String;

    .line 34079152
    if-nez v15, :cond_1b4

    .line 34079154
    const-string v15, ""

    .line 34079156
    :cond_1b4
    invoke-direct {v13, v14, v15}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079159
    iget-object v14, v12, Lreadersaas/com/dragon/read/saas/rpc/model/DirectoryItemData;->version:Ljava/lang/String;

    .line 34079161
    invoke-virtual {v13, v14}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->setVersion(Ljava/lang/String;)V

    .line 34079164
    iget-object v14, v12, Lreadersaas/com/dragon/read/saas/rpc/model/DirectoryItemData;->contentMd5:Ljava/lang/String;

    .line 34079166
    invoke-virtual {v13, v14}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->setContentMd5(Ljava/lang/String;)V

    .line 34079169
    iget-wide v14, v12, Lreadersaas/com/dragon/read/saas/rpc/model/DirectoryItemData;->firstPassTime:J

    .line 34079171
    invoke-virtual {v13, v14, v15}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->setFirstPassTime(J)V

    .line 34079174
    iget-object v14, v12, Lreadersaas/com/dragon/read/saas/rpc/model/DirectoryItemData;->volumeName:Ljava/lang/String;

    .line 34079176
    invoke-virtual {v13, v14}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->setVolumeName(Ljava/lang/String;)V

    .line 34079179
    add-int/lit8 v14, v11, 0x1

    .line 34079181
    invoke-virtual {v13, v11}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->setIndex(I)V

    .line 34079184
    iget-boolean v11, v12, Lreadersaas/com/dragon/read/saas/rpc/model/DirectoryItemData;->readOnly:Z

    .line 34079186
    sget v15, Lcom/dragon/read/reader/utils/z;->a:I

    .line 34079188
    invoke-static {v13, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079191
    invoke-virtual {v13}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->getSerializableExtra()Ljava/io/Serializable;

    .line 34079194
    move-result-object v15

    .line 34079195
    if-nez v15, :cond_1e2

    .line 34079197
    new-instance v15, Lcom/dragon/read/reader/utils/ChapterItemExt;

    .line 34079199
    invoke-direct {v15}, Lcom/dragon/read/reader/utils/ChapterItemExt;-><init>()V

    .line 34079202
    :cond_1e2
    invoke-virtual {v13, v15}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->setSerializableExtra(Ljava/io/Serializable;)V

    .line 34079205
    invoke-virtual {v13}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->getSerializableExtra()Ljava/io/Serializable;

    .line 34079208
    move-result-object v15

    .line 34079209
    instance-of v6, v15, Lcom/dragon/read/reader/utils/ChapterItemExt;

    .line 34079211
    if-eqz v6, :cond_1f0

    .line 34079213
    check-cast v15, Lcom/dragon/read/reader/utils/ChapterItemExt;

    .line 34079215
    goto :goto_1f1

    .line 34079216
    :cond_1f0
    const/4 v15, 0x0

    .line 34079217
    :goto_1f1
    if-eqz v15, :cond_1f6

    .line 34079219
    invoke-virtual {v15, v11}, Lcom/dragon/read/reader/utils/ChapterItemExt;->setReadOnly(Z)V

    .line 34079222
    :cond_1f6
    iget-boolean v6, v12, Lreadersaas/com/dragon/read/saas/rpc/model/DirectoryItemData;->needUnlock:Z

    .line 34079224
    invoke-static {v13, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079227
    invoke-virtual {v13}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->getSerializableExtra()Ljava/io/Serializable;

    .line 34079230
    move-result-object v11

    .line 34079231
    if-nez v11, :cond_206

    .line 34079233
    new-instance v11, Lcom/dragon/read/reader/utils/ChapterItemExt;

    .line 34079235
    invoke-direct {v11}, Lcom/dragon/read/reader/utils/ChapterItemExt;-><init>()V

    .line 34079238
    :cond_206
    invoke-virtual {v13, v11}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->setSerializableExtra(Ljava/io/Serializable;)V

    .line 34079241
    invoke-virtual {v13}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->getSerializableExtra()Ljava/io/Serializable;

    .line 34079244
    move-result-object v11

    .line 34079245
    instance-of v15, v11, Lcom/dragon/read/reader/utils/ChapterItemExt;

    .line 34079247
    if-eqz v15, :cond_214

    .line 34079249
    check-cast v11, Lcom/dragon/read/reader/utils/ChapterItemExt;

    .line 34079251
    goto :goto_215

    .line 34079252
    :cond_214
    const/4 v11, 0x0

    .line 34079253
    :goto_215
    if-eqz v11, :cond_21a

    .line 34079255
    invoke-virtual {v11, v6}, Lcom/dragon/read/reader/utils/ChapterItemExt;->setNeedUnlock(Z)V

    .line 34079258
    :cond_21a
    iget-boolean v6, v12, Lreadersaas/com/dragon/read/saas/rpc/model/DirectoryItemData;->adForFree:Z

    .line 34079260
    invoke-static {v13, v6}, Lcom/dragon/read/reader/utils/z;->e(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;Z)V

    .line 34079263
    move-object v11, v8

    .line 34079264
    iget-wide v7, v12, Lreadersaas/com/dragon/read/saas/rpc/model/DirectoryItemData;->chapterWordNumber:J

    .line 34079266
    invoke-static {v13, v7, v8}, Lcom/dragon/read/reader/utils/z;->f(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;J)V

    .line 34079269
    iget-boolean v7, v12, Lreadersaas/com/dragon/read/saas/rpc/model/DirectoryItemData;->isReview:Z

    .line 34079271
    invoke-static {v13, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079274
    invoke-virtual {v13}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->getSerializableExtra()Ljava/io/Serializable;

    .line 34079277
    move-result-object v8

    .line 34079278
    if-nez v8, :cond_235

    .line 34079280
    new-instance v8, Lcom/dragon/read/reader/utils/ChapterItemExt;

    .line 34079282
    invoke-direct {v8}, Lcom/dragon/read/reader/utils/ChapterItemExt;-><init>()V

    .line 34079285
    :cond_235
    invoke-virtual {v13, v8}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->setSerializableExtra(Ljava/io/Serializable;)V

    .line 34079288
    invoke-virtual {v13}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->getSerializableExtra()Ljava/io/Serializable;

    .line 34079291
    move-result-object v8

    .line 34079292
    instance-of v15, v8, Lcom/dragon/read/reader/utils/ChapterItemExt;

    .line 34079294
    if-eqz v15, :cond_243

    .line 34079296
    check-cast v8, Lcom/dragon/read/reader/utils/ChapterItemExt;

    .line 34079298
    goto :goto_244

    .line 34079299
    :cond_243
    const/4 v8, 0x0

    .line 34079300
    :goto_244
    if-eqz v8, :cond_249

    .line 34079302
    invoke-virtual {v8, v7}, Lcom/dragon/read/reader/utils/ChapterItemExt;->setReview(Z)V

    .line 34079305
    :cond_249
    iget-wide v7, v12, Lreadersaas/com/dragon/read/saas/rpc/model/DirectoryItemData;->chapterWordNumber:J

    .line 34079307
    add-long/2addr v9, v7

    .line 34079308
    iget-boolean v7, v12, Lreadersaas/com/dragon/read/saas/rpc/model/DirectoryItemData;->disableTts:Z

    .line 34079310
    invoke-virtual {v13, v7}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->setDisableTTS(Z)V

    .line 34079313
    iget-object v7, v12, Lreadersaas/com/dragon/read/saas/rpc/model/DirectoryItemData;->chapterType:Ljava/lang/String;

    .line 34079315
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079318
    move-result v8

    .line 34079319
    if-nez v8, :cond_26d

    .line 34079321
    const-string v8, ","

    .line 34079323
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34079326
    move-result-object v7

    .line 34079327
    array-length v8, v7

    .line 34079328
    if-lez v8, :cond_26d

    .line 34079330
    invoke-virtual {v13}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterTypeList()Ljava/util/List;

    .line 34079333
    move-result-object v8

    .line 34079334
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34079337
    move-result-object v7

    .line 34079338
    invoke-interface {v8, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34079341
    :cond_26d
    invoke-virtual {v13}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 34079344
    move-result-object v7

    .line 34079345
    invoke-virtual {v4, v7, v13}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079348
    move-object v8, v11

    .line 34079349
    move v11, v14

    .line 34079350
    const/4 v7, 0x1

    .line 34079351
    goto/16 :goto_19e

    .line 34079353
    :cond_279
    move-object v11, v8

    .line 34079354
    const/4 v6, 0x1

    .line 34079355
    new-array v3, v6, [Ljava/lang/Object;

    .line 34079357
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079360
    move-result-object v7

    .line 34079361
    aput-object v7, v3, v5

    .line 34079363
    const-string v7, "CatalogDataHelper"

    .line 34079365
    const-string v8, "update chapter total WordNumber:%d"

    .line 34079367
    invoke-static {v11, v7, v8, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079370
    move-object v3, v4

    .line 34079371
    :goto_28b
    iget-boolean v4, v0, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;->disableAuthorAd:Z

    .line 34079373
    iget v7, v0, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;->originChapterAdStatus:I

    .line 34079375
    const/4 v8, 0x4

    .line 34079376
    if-ne v7, v8, :cond_293

    .line 34079378
    const/4 v5, 0x1

    .line 34079379
    :cond_293
    invoke-direct {v2, v1, v3, v4, v5}, Lcom/dragon/read/reader/depend/data/CatalogCache;-><init>(Ljava/util/List;Ljava/util/LinkedHashMap;ZZ)V

    .line 34079382
    iget-object v0, v0, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;->updateNoticeList:Ljava/util/List;

    .line 34079384
    invoke-virtual {v2, v0}, Lcom/dragon/read/reader/depend/data/CatalogCache;->setPreviewDataList(Ljava/util/List;)V

    .line 34079387
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static a(Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;[I)Lcom/dragon/read/reader/depend/data/CatalogCache;
    .registers 19

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v1, p1

    .line 34078723
    .line 34078724
    new-instance v2, Lcom/dragon/read/reader/depend/data/CatalogCache;

    .line 34078725
    .line 34078726
    iget-object v3, v0, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;->bookInfo:Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;

    .line 34078727
    .line 34078728
    iget-object v3, v3, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->novelTextType:Ljava/lang/String;

    .line 34078729
    .line 34078730
    const-string v4, "1"

    .line 34078731
    .line 34078732
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078733
    .line 34078734
    .line 34078735
    move-result v3

    .line 34078736
    const/4 v4, 0x3

    .line 34078737
    const/4 v5, 0x0

    .line 34078738
    if-eqz v3, :cond_16

    .line 34078739
    .line 34078740
    const/4 v3, 0x3

    .line 34078741
    goto :goto_17

    .line 34078742
    :cond_16
    const/4 v3, 0x0

    .line 34078743
    :goto_17
    const/4 v7, 0x1

    .line 34078744
    const-string v8, "experience"

    .line 34078745
    .line 34078746
    if-nez v3, :cond_2a

    .line 34078747
    .line 34078748
    iget-object v9, v0, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;->itemDataList:Ljava/util/List;

    .line 34078749
    .line 34078750
    invoke-static {v9}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34078751
    .line 34078752
    .line 34078753
    move-result v9

    .line 34078754
    if-eqz v9, :cond_2a

    .line 34078755
    .line 34078756
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 34078757
    .line 34078758
    .line 34078759
    move-result-object v1

    .line 34078760
    goto/16 :goto_17e

    .line 34078761
    .line 34078762
    :cond_2a
    if-ne v3, v4, :cond_42

    .line 34078763
    .line 34078764
    iget-object v9, v0, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;->catalogData:Ljava/util/List;

    .line 34078765
    .line 34078766
    invoke-static {v9}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34078767
    .line 34078768
    .line 34078769
    move-result v9

    .line 34078770
    if-nez v9, :cond_3c

    .line 34078771
    .line 34078772
    iget-object v9, v0, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;->itemDataList:Ljava/util/List;

    .line 34078773
    .line 34078774
    invoke-static {v9}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34078775
    .line 34078776
    .line 34078777
    move-result v9

    .line 34078778
    if-eqz v9, :cond_42

    .line 34078779
    .line 34078780
    :cond_3c
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 34078781
    .line 34078782
    .line 34078783
    move-result-object v1

    .line 34078784
    goto/16 :goto_17e

    .line 34078785
    .line 34078786
    :cond_42
    new-instance v9, Ljava/util/LinkedList;

    .line 34078787
    .line 34078788
    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 34078789
    .line 34078790
    .line 34078791
    iget-object v10, v0, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;->bookInfo:Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;

    .line 34078792
    .line 34078793
    if-eqz v10, :cond_54

    .line 34078794
    .line 34078795
    const-string v11, "0"

    .line 34078796
    .line 34078797
    iget-object v10, v10, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->genre:Ljava/lang/String;

    .line 34078798
    .line 34078799
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078800
    .line 34078801
    .line 34078802
    move-result v10

    .line 34078803
    goto :goto_55

    .line 34078804
    :cond_54
    const/4 v10, 0x0

    .line 34078805
    :goto_55
    const-string v11, "chapter_word_count"

    .line 34078806
    .line 34078807
    if-ne v3, v4, :cond_116

    .line 34078808
    .line 34078809
    if-nez v10, :cond_116

    .line 34078810
    .line 34078811
    new-instance v3, Ljava/util/HashMap;

    .line 34078812
    .line 34078813
    iget-object v4, v0, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;->itemDataList:Ljava/util/List;

    .line 34078814
    .line 34078815
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 34078816
    .line 34078817
    .line 34078818
    move-result v4

    .line 34078819
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 34078820
    .line 34078821
    .line 34078822
    iget-object v4, v0, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;->itemDataList:Ljava/util/List;

    .line 34078823
    .line 34078824
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34078825
    .line 34078826
    .line 34078827
    move-result-object v4

    .line 34078828
    :goto_6c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34078829
    .line 34078830
    .line 34078831
    move-result v10

    .line 34078832
    if-eqz v10, :cond_7e

    .line 34078833
    .line 34078834
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078835
    .line 34078836
    .line 34078837
    move-result-object v10

    .line 34078838
    check-cast v10, Lreadersaas/com/dragon/read/saas/rpc/model/DirectoryItemData;

    .line 34078839
    .line 34078840
    iget-object v12, v10, Lreadersaas/com/dragon/read/saas/rpc/model/DirectoryItemData;->itemId:Ljava/lang/String;

    .line 34078841
    .line 34078842
    invoke-virtual {v3, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078843
    .line 34078844
    .line 34078845
    goto :goto_6c

    .line 34078846
    :cond_7e
    new-instance v4, Ljava/util/HashMap;

    .line 34078847
    .line 34078848
    iget-object v10, v0, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;->catalogData:Ljava/util/List;

    .line 34078849
    .line 34078850
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 34078851
    .line 34078852
    .line 34078853
    move-result v10

    .line 34078854
    invoke-direct {v4, v10}, Ljava/util/HashMap;-><init>(I)V

    .line 34078855
    .line 34078856
    .line 34078857
    iget-object v10, v0, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;->catalogData:Ljava/util/List;

    .line 34078858
    .line 34078859
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34078860
    .line 34078861
    .line 34078862
    move-result-object v10

    .line 34078863
    :goto_8f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 34078864
    .line 34078865
    .line 34078866
    move-result v12

    .line 34078867
    if-eqz v12, :cond_d3

    .line 34078868
    .line 34078869
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078870
    .line 34078871
    .line 34078872
    move-result-object v12

    .line 34078873
    check-cast v12, Lreadersaas/com/dragon/read/saas/rpc/model/CatalogData;

    .line 34078874
    .line 34078875
    new-instance v13, Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 34078876
    .line 34078877
    iget-object v14, v12, Lreadersaas/com/dragon/read/saas/rpc/model/CatalogData;->itemId:Ljava/lang/String;

    .line 34078878
    .line 34078879
    iget-object v15, v12, Lreadersaas/com/dragon/read/saas/rpc/model/CatalogData;->catalogTitle:Ljava/lang/String;

    .line 34078880
    .line 34078881
    invoke-direct {v13, v14, v15}, Lcom/dragon/reader/lib/datalevel/model/Catalog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078882
    .line 34078883
    .line 34078884
    iget-object v14, v12, Lreadersaas/com/dragon/read/saas/rpc/model/CatalogData;->fragmentId:Ljava/lang/String;

    .line 34078885
    .line 34078886
    invoke-virtual {v13, v14}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->setFragmentId(Ljava/lang/String;)V

    .line 34078887
    .line 34078888
    .line 34078889
    invoke-virtual {v13}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChapterId()Ljava/lang/String;

    .line 34078890
    .line 34078891
    .line 34078892
    move-result-object v14

    .line 34078893
    invoke-virtual {v3, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078894
    .line 34078895
    .line 34078896
    move-result-object v14

    .line 34078897
    check-cast v14, Lreadersaas/com/dragon/read/saas/rpc/model/DirectoryItemData;

    .line 34078898
    .line 34078899
    if-eqz v14, :cond_cd

    .line 34078900
    .line 34078901
    iget-object v15, v14, Lreadersaas/com/dragon/read/saas/rpc/model/DirectoryItemData;->version:Ljava/lang/String;

    .line 34078902
    .line 34078903
    invoke-virtual {v13, v15}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->setVersion(Ljava/lang/String;)V

    .line 34078904
    .line 34078905
    .line 34078906
    iget-object v15, v14, Lreadersaas/com/dragon/read/saas/rpc/model/DirectoryItemData;->contentMd5:Ljava/lang/String;

    .line 34078907
    .line 34078908
    invoke-virtual {v13, v15}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->setContentMd5(Ljava/lang/String;)V

    .line 34078909
    .line 34078910
    .line 34078911
    iget-wide v14, v14, Lreadersaas/com/dragon/read/saas/rpc/model/DirectoryItemData;->chapterWordNumber:J

    .line 34078912
    .line 34078913
    sget v16, Lcom/dragon/read/reader/utils/r;->a:I

    .line 34078914
    .line 34078915
    invoke-static {v13, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078916
    .line 34078917
    .line 34078918
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34078919
    .line 34078920
    .line 34078921
    move-result-object v14

    .line 34078922
    invoke-virtual {v13, v11, v14}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34078923
    .line 34078924
    .line 34078925
    :cond_cd
    iget-object v12, v12, Lreadersaas/com/dragon/read/saas/rpc/model/CatalogData;->catalogId:Ljava/lang/String;

    .line 34078926
    .line 34078927
    invoke-virtual {v4, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078928
    .line 34078929
    .line 34078930
    goto :goto_8f

    .line 34078931
    :cond_d3
    iget-object v3, v0, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;->catalogData:Ljava/util/List;

    .line 34078932
    .line 34078933
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34078934
    .line 34078935
    .line 34078936
    move-result-object v3

    .line 34078937
    :cond_d9
    :goto_d9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34078938
    .line 34078939
    .line 34078940
    move-result v10

    .line 34078941
    if-eqz v10, :cond_112

    .line 34078942
    .line 34078943
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078944
    .line 34078945
    .line 34078946
    move-result-object v10

    .line 34078947
    check-cast v10, Lreadersaas/com/dragon/read/saas/rpc/model/CatalogData;

    .line 34078948
    .line 34078949
    iget-object v11, v10, Lreadersaas/com/dragon/read/saas/rpc/model/CatalogData;->catalogId:Ljava/lang/String;

    .line 34078950
    .line 34078951
    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078952
    .line 34078953
    .line 34078954
    move-result-object v11

    .line 34078955
    check-cast v11, Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 34078956
    .line 34078957
    if-eqz v11, :cond_d9

    .line 34078958
    .line 34078959
    iget-object v12, v10, Lreadersaas/com/dragon/read/saas/rpc/model/CatalogData;->parentCatalogId:Ljava/lang/String;

    .line 34078960
    .line 34078961
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078962
    .line 34078963
    .line 34078964
    move-result v12

    .line 34078965
    if-eqz v12, :cond_fb

    .line 34078966
    .line 34078967
    invoke-virtual {v9, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 34078968
    .line 34078969
    .line 34078970
    goto :goto_d9

    .line 34078971
    :cond_fb
    iget-object v10, v10, Lreadersaas/com/dragon/read/saas/rpc/model/CatalogData;->parentCatalogId:Ljava/lang/String;

    .line 34078972
    .line 34078973
    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078974
    .line 34078975
    .line 34078976
    move-result-object v10

    .line 34078977
    check-cast v10, Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 34078978
    .line 34078979
    if-eqz v10, :cond_d9

    .line 34078980
    .line 34078981
    if-eq v10, v11, :cond_d9

    .line 34078982
    .line 34078983
    invoke-virtual {v11, v10}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->setParent(Lcom/dragon/reader/lib/datalevel/model/Catalog;)V

    .line 34078984
    .line 34078985
    .line 34078986
    invoke-virtual {v10}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChildren()Ljava/util/LinkedList;

    .line 34078987
    .line 34078988
    .line 34078989
    move-result-object v10

    .line 34078990
    invoke-virtual {v10, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 34078991
    .line 34078992
    .line 34078993
    goto :goto_d9

    .line 34078994
    :cond_112
    invoke-static {v5, v9, v1}, Ld66/h0;->c(ILjava/util/List;[I)V

    .line 34078995
    .line 34078996
    .line 34078997
    goto :goto_17d

    .line 34078998
    :cond_116
    iget-object v3, v0, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;->itemDataList:Ljava/util/List;

    .line 34078999
    .line 34079000
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34079001
    .line 34079002
    .line 34079003
    move-result-object v3

    .line 34079004
    const/4 v4, 0x0

    .line 34079005
    :goto_11d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34079006
    .line 34079007
    .line 34079008
    move-result v10

    .line 34079009
    if-eqz v10, :cond_17b

    .line 34079010
    .line 34079011
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079012
    .line 34079013
    .line 34079014
    move-result-object v10

    .line 34079015
    check-cast v10, Lreadersaas/com/dragon/read/saas/rpc/model/DirectoryItemData;

    .line 34079016
    .line 34079017
    iget-object v12, v10, Lreadersaas/com/dragon/read/saas/rpc/model/DirectoryItemData;->title:Ljava/lang/String;

    .line 34079018
    .line 34079019
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079020
    .line 34079021
    .line 34079022
    move-result v12

    .line 34079023
    if-eqz v12, :cond_13d

    .line 34079024
    .line 34079025
    new-array v12, v7, [Ljava/lang/Object;

    .line 34079026
    .line 34079027
    iget-object v13, v10, Lreadersaas/com/dragon/read/saas/rpc/model/DirectoryItemData;->itemId:Ljava/lang/String;

    .line 34079028
    .line 34079029
    aput-object v13, v12, v5

    .line 34079030
    .line 34079031
    const-string/jumbo v13, "\u7ae0\u8282title\u4e3a\u7a7a! \u7ae0\u8282id:%s"

    .line 34079032
    .line 34079033
    .line 34079034
    invoke-static {v8, v13, v12}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079035
    .line 34079036
    .line 34079037
    :cond_13d
    new-instance v12, Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 34079038
    .line 34079039
    iget-object v13, v10, Lreadersaas/com/dragon/read/saas/rpc/model/DirectoryItemData;->itemId:Ljava/lang/String;

    .line 34079040
    .line 34079041
    iget-object v14, v10, Lreadersaas/com/dragon/read/saas/rpc/model/DirectoryItemData;->title:Ljava/lang/String;

    .line 34079042
    .line 34079043
    invoke-direct {v12, v13, v14}, Lcom/dragon/reader/lib/datalevel/model/Catalog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079044
    .line 34079045
    .line 34079046
    iget-object v13, v10, Lreadersaas/com/dragon/read/saas/rpc/model/DirectoryItemData;->version:Ljava/lang/String;

    .line 34079047
    .line 34079048
    invoke-virtual {v12, v13}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->setVersion(Ljava/lang/String;)V

    .line 34079049
    .line 34079050
    .line 34079051
    iget-object v13, v10, Lreadersaas/com/dragon/read/saas/rpc/model/DirectoryItemData;->contentMd5:Ljava/lang/String;

    .line 34079052
    .line 34079053
    invoke-virtual {v12, v13}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->setContentMd5(Ljava/lang/String;)V

    .line 34079054
    .line 34079055
    .line 34079056
    iget-wide v13, v10, Lreadersaas/com/dragon/read/saas/rpc/model/DirectoryItemData;->chapterWordNumber:J

    .line 34079057
    .line 34079058
    sget v15, Lcom/dragon/read/reader/utils/r;->a:I

    .line 34079059
    .line 34079060
    invoke-static {v12, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079061
    .line 34079062
    .line 34079063
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079064
    .line 34079065
    .line 34079066
    move-result-object v13

    .line 34079067
    invoke-virtual {v12, v11, v13}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34079068
    .line 34079069
    .line 34079070
    iget-object v13, v10, Lreadersaas/com/dragon/read/saas/rpc/model/DirectoryItemData;->volumeName:Ljava/lang/String;

    .line 34079071
    .line 34079072
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079073
    .line 34079074
    .line 34079075
    move-result v13

    .line 34079076
    if-eqz v13, :cond_170

    .line 34079077
    .line 34079078
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079079
    .line 34079080
    .line 34079081
    move-result v13

    .line 34079082
    if-nez v13, :cond_170

    .line 34079083
    .line 34079084
    invoke-virtual {v12, v4}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->setVolumeName(Ljava/lang/String;)V

    .line 34079085
    .line 34079086
    .line 34079087
    goto :goto_177

    .line 34079088
    :cond_170
    iget-object v4, v10, Lreadersaas/com/dragon/read/saas/rpc/model/DirectoryItemData;->volumeName:Ljava/lang/String;

    .line 34079089
    .line 34079090
    invoke-virtual {v12, v4}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->setVolumeName(Ljava/lang/String;)V

    .line 34079091
    .line 34079092
    .line 34079093
    iget-object v4, v10, Lreadersaas/com/dragon/read/saas/rpc/model/DirectoryItemData;->volumeName:Ljava/lang/String;

    .line 34079094
    .line 34079095
    :goto_177
    invoke-virtual {v9, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 34079096
    .line 34079097
    .line 34079098
    goto :goto_11d

    .line 34079099
    :cond_17b
    aput v7, v1, v5

    .line 34079100
    .line 34079101
    :goto_17d
    move-object v1, v9

    .line 34079102
    :goto_17e
    iget-object v3, v0, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;->itemDataList:Ljava/util/List;

    .line 34079103
    .line 34079104
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34079105
    .line 34079106
    .line 34079107
    move-result v4

    .line 34079108
    if-eqz v4, :cond_18e

    .line 34079109
    .line 34079110
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 34079111
    .line 34079112
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34079113
    .line 34079114
    .line 34079115
    const/4 v6, 0x1

    .line 34079116
    goto/16 :goto_28b

    .line 34079117
    .line 34079118
    :cond_18e
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 34079119
    .line 34079120
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 34079121
    .line 34079122
    .line 34079123
    move-result v9

    .line 34079124
    invoke-direct {v4, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 34079125
    .line 34079126
    .line 34079127
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34079128
    .line 34079129
    .line 34079130
    move-result-object v3

    .line 34079131
    const-wide/16 v9, 0x0

    .line 34079132
    .line 34079133
    const/4 v11, 0x0

    .line 34079134
    :goto_19e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34079135
    .line 34079136
    .line 34079137
    move-result v12

    .line 34079138
    if-eqz v12, :cond_279

    .line 34079139
    .line 34079140
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079141
    .line 34079142
    .line 34079143
    move-result-object v12

    .line 34079144
    check-cast v12, Lreadersaas/com/dragon/read/saas/rpc/model/DirectoryItemData;

    .line 34079145
    .line 34079146
    new-instance v13, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 34079147
    .line 34079148
    iget-object v14, v12, Lreadersaas/com/dragon/read/saas/rpc/model/DirectoryItemData;->itemId:Ljava/lang/String;

    .line 34079149
    .line 34079150
    iget-object v15, v12, Lreadersaas/com/dragon/read/saas/rpc/model/DirectoryItemData;->title:Ljava/lang/String;

    .line 34079151
    .line 34079152
    if-nez v15, :cond_1b4

    .line 34079153
    .line 34079154
    const-string v15, ""

    .line 34079155
    .line 34079156
    :cond_1b4
    invoke-direct {v13, v14, v15}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079157
    .line 34079158
    .line 34079159
    iget-object v14, v12, Lreadersaas/com/dragon/read/saas/rpc/model/DirectoryItemData;->version:Ljava/lang/String;

    .line 34079160
    .line 34079161
    invoke-virtual {v13, v14}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->setVersion(Ljava/lang/String;)V

    .line 34079162
    .line 34079163
    .line 34079164
    iget-object v14, v12, Lreadersaas/com/dragon/read/saas/rpc/model/DirectoryItemData;->contentMd5:Ljava/lang/String;

    .line 34079165
    .line 34079166
    invoke-virtual {v13, v14}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->setContentMd5(Ljava/lang/String;)V

    .line 34079167
    .line 34079168
    .line 34079169
    iget-wide v14, v12, Lreadersaas/com/dragon/read/saas/rpc/model/DirectoryItemData;->firstPassTime:J

    .line 34079170
    .line 34079171
    invoke-virtual {v13, v14, v15}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->setFirstPassTime(J)V

    .line 34079172
    .line 34079173
    .line 34079174
    iget-object v14, v12, Lreadersaas/com/dragon/read/saas/rpc/model/DirectoryItemData;->volumeName:Ljava/lang/String;

    .line 34079175
    .line 34079176
    invoke-virtual {v13, v14}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->setVolumeName(Ljava/lang/String;)V

    .line 34079177
    .line 34079178
    .line 34079179
    add-int/lit8 v14, v11, 0x1

    .line 34079180
    .line 34079181
    invoke-virtual {v13, v11}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->setIndex(I)V

    .line 34079182
    .line 34079183
    .line 34079184
    iget-boolean v11, v12, Lreadersaas/com/dragon/read/saas/rpc/model/DirectoryItemData;->readOnly:Z

    .line 34079185
    .line 34079186
    sget v15, Lcom/dragon/read/reader/utils/z;->a:I

    .line 34079187
    .line 34079188
    invoke-static {v13, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079189
    .line 34079190
    .line 34079191
    invoke-virtual {v13}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->getSerializableExtra()Ljava/io/Serializable;

    .line 34079192
    .line 34079193
    .line 34079194
    move-result-object v15

    .line 34079195
    if-nez v15, :cond_1e2

    .line 34079196
    .line 34079197
    new-instance v15, Lcom/dragon/read/reader/utils/ChapterItemExt;

    .line 34079198
    .line 34079199
    invoke-direct {v15}, Lcom/dragon/read/reader/utils/ChapterItemExt;-><init>()V

    .line 34079200
    .line 34079201
    .line 34079202
    :cond_1e2
    invoke-virtual {v13, v15}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->setSerializableExtra(Ljava/io/Serializable;)V

    .line 34079203
    .line 34079204
    .line 34079205
    invoke-virtual {v13}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->getSerializableExtra()Ljava/io/Serializable;

    .line 34079206
    .line 34079207
    .line 34079208
    move-result-object v15

    .line 34079209
    instance-of v6, v15, Lcom/dragon/read/reader/utils/ChapterItemExt;

    .line 34079210
    .line 34079211
    if-eqz v6, :cond_1f0

    .line 34079212
    .line 34079213
    check-cast v15, Lcom/dragon/read/reader/utils/ChapterItemExt;

    .line 34079214
    .line 34079215
    goto :goto_1f1

    .line 34079216
    :cond_1f0
    const/4 v15, 0x0

    .line 34079217
    :goto_1f1
    if-eqz v15, :cond_1f6

    .line 34079218
    .line 34079219
    invoke-virtual {v15, v11}, Lcom/dragon/read/reader/utils/ChapterItemExt;->setReadOnly(Z)V

    .line 34079220
    .line 34079221
    .line 34079222
    :cond_1f6
    iget-boolean v6, v12, Lreadersaas/com/dragon/read/saas/rpc/model/DirectoryItemData;->needUnlock:Z

    .line 34079223
    .line 34079224
    invoke-static {v13, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079225
    .line 34079226
    .line 34079227
    invoke-virtual {v13}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->getSerializableExtra()Ljava/io/Serializable;

    .line 34079228
    .line 34079229
    .line 34079230
    move-result-object v11

    .line 34079231
    if-nez v11, :cond_206

    .line 34079232
    .line 34079233
    new-instance v11, Lcom/dragon/read/reader/utils/ChapterItemExt;

    .line 34079234
    .line 34079235
    invoke-direct {v11}, Lcom/dragon/read/reader/utils/ChapterItemExt;-><init>()V

    .line 34079236
    .line 34079237
    .line 34079238
    :cond_206
    invoke-virtual {v13, v11}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->setSerializableExtra(Ljava/io/Serializable;)V

    .line 34079239
    .line 34079240
    .line 34079241
    invoke-virtual {v13}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->getSerializableExtra()Ljava/io/Serializable;

    .line 34079242
    .line 34079243
    .line 34079244
    move-result-object v11

    .line 34079245
    instance-of v15, v11, Lcom/dragon/read/reader/utils/ChapterItemExt;

    .line 34079246
    .line 34079247
    if-eqz v15, :cond_214

    .line 34079248
    .line 34079249
    check-cast v11, Lcom/dragon/read/reader/utils/ChapterItemExt;

    .line 34079250
    .line 34079251
    goto :goto_215

    .line 34079252
    :cond_214
    const/4 v11, 0x0

    .line 34079253
    :goto_215
    if-eqz v11, :cond_21a

    .line 34079254
    .line 34079255
    invoke-virtual {v11, v6}, Lcom/dragon/read/reader/utils/ChapterItemExt;->setNeedUnlock(Z)V

    .line 34079256
    .line 34079257
    .line 34079258
    :cond_21a
    iget-boolean v6, v12, Lreadersaas/com/dragon/read/saas/rpc/model/DirectoryItemData;->adForFree:Z

    .line 34079259
    .line 34079260
    invoke-static {v13, v6}, Lcom/dragon/read/reader/utils/z;->e(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;Z)V

    .line 34079261
    .line 34079262
    .line 34079263
    move-object v11, v8

    .line 34079264
    iget-wide v7, v12, Lreadersaas/com/dragon/read/saas/rpc/model/DirectoryItemData;->chapterWordNumber:J

    .line 34079265
    .line 34079266
    invoke-static {v13, v7, v8}, Lcom/dragon/read/reader/utils/z;->f(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;J)V

    .line 34079267
    .line 34079268
    .line 34079269
    iget-boolean v7, v12, Lreadersaas/com/dragon/read/saas/rpc/model/DirectoryItemData;->isReview:Z

    .line 34079270
    .line 34079271
    invoke-static {v13, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079272
    .line 34079273
    .line 34079274
    invoke-virtual {v13}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->getSerializableExtra()Ljava/io/Serializable;

    .line 34079275
    .line 34079276
    .line 34079277
    move-result-object v8

    .line 34079278
    if-nez v8, :cond_235

    .line 34079279
    .line 34079280
    new-instance v8, Lcom/dragon/read/reader/utils/ChapterItemExt;

    .line 34079281
    .line 34079282
    invoke-direct {v8}, Lcom/dragon/read/reader/utils/ChapterItemExt;-><init>()V

    .line 34079283
    .line 34079284
    .line 34079285
    :cond_235
    invoke-virtual {v13, v8}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->setSerializableExtra(Ljava/io/Serializable;)V

    .line 34079286
    .line 34079287
    .line 34079288
    invoke-virtual {v13}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->getSerializableExtra()Ljava/io/Serializable;

    .line 34079289
    .line 34079290
    .line 34079291
    move-result-object v8

    .line 34079292
    instance-of v15, v8, Lcom/dragon/read/reader/utils/ChapterItemExt;

    .line 34079293
    .line 34079294
    if-eqz v15, :cond_243

    .line 34079295
    .line 34079296
    check-cast v8, Lcom/dragon/read/reader/utils/ChapterItemExt;

    .line 34079297
    .line 34079298
    goto :goto_244

    .line 34079299
    :cond_243
    const/4 v8, 0x0

    .line 34079300
    :goto_244
    if-eqz v8, :cond_249

    .line 34079301
    .line 34079302
    invoke-virtual {v8, v7}, Lcom/dragon/read/reader/utils/ChapterItemExt;->setReview(Z)V

    .line 34079303
    .line 34079304
    .line 34079305
    :cond_249
    iget-wide v7, v12, Lreadersaas/com/dragon/read/saas/rpc/model/DirectoryItemData;->chapterWordNumber:J

    .line 34079306
    .line 34079307
    add-long/2addr v9, v7

    .line 34079308
    iget-boolean v7, v12, Lreadersaas/com/dragon/read/saas/rpc/model/DirectoryItemData;->disableTts:Z

    .line 34079309
    .line 34079310
    invoke-virtual {v13, v7}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->setDisableTTS(Z)V

    .line 34079311
    .line 34079312
    .line 34079313
    iget-object v7, v12, Lreadersaas/com/dragon/read/saas/rpc/model/DirectoryItemData;->chapterType:Ljava/lang/String;

    .line 34079314
    .line 34079315
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079316
    .line 34079317
    .line 34079318
    move-result v8

    .line 34079319
    if-nez v8, :cond_26d

    .line 34079320
    .line 34079321
    const-string v8, ","

    .line 34079322
    .line 34079323
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34079324
    .line 34079325
    .line 34079326
    move-result-object v7

    .line 34079327
    array-length v8, v7

    .line 34079328
    if-lez v8, :cond_26d

    .line 34079329
    .line 34079330
    invoke-virtual {v13}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterTypeList()Ljava/util/List;

    .line 34079331
    .line 34079332
    .line 34079333
    move-result-object v8

    .line 34079334
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34079335
    .line 34079336
    .line 34079337
    move-result-object v7

    .line 34079338
    invoke-interface {v8, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34079339
    .line 34079340
    .line 34079341
    :cond_26d
    invoke-virtual {v13}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 34079342
    .line 34079343
    .line 34079344
    move-result-object v7

    .line 34079345
    invoke-virtual {v4, v7, v13}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079346
    .line 34079347
    .line 34079348
    move-object v8, v11

    .line 34079349
    move v11, v14

    .line 34079350
    const/4 v7, 0x1

    .line 34079351
    goto/16 :goto_19e

    .line 34079352
    .line 34079353
    :cond_279
    move-object v11, v8

    .line 34079354
    const/4 v6, 0x1

    .line 34079355
    new-array v3, v6, [Ljava/lang/Object;

    .line 34079356
    .line 34079357
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079358
    .line 34079359
    .line 34079360
    move-result-object v7

    .line 34079361
    aput-object v7, v3, v5

    .line 34079362
    .line 34079363
    const-string v7, "CatalogDataHelper"

    .line 34079364
    .line 34079365
    const-string v8, "update chapter total WordNumber:%d"

    .line 34079366
    .line 34079367
    invoke-static {v11, v7, v8, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079368
    .line 34079369
    .line 34079370
    move-object v3, v4

    .line 34079371
    :goto_28b
    iget-boolean v4, v0, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;->disableAuthorAd:Z

    .line 34079372
    .line 34079373
    iget v7, v0, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;->originChapterAdStatus:I

    .line 34079374
    .line 34079375
    const/4 v8, 0x4

    .line 34079376
    if-ne v7, v8, :cond_293

    .line 34079377
    .line 34079378
    const/4 v5, 0x1

    .line 34079379
    :cond_293
    invoke-direct {v2, v1, v3, v4, v5}, Lcom/dragon/read/reader/depend/data/CatalogCache;-><init>(Ljava/util/List;Ljava/util/LinkedHashMap;ZZ)V

    .line 34079380
    .line 34079381
    .line 34079382
    iget-object v0, v0, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;->updateNoticeList:Ljava/util/List;

    .line 34079383
    .line 34079384
    invoke-virtual {v2, v0}, Lcom/dragon/read/reader/depend/data/CatalogCache;->setPreviewDataList(Ljava/util/List;)V

    .line 34079385
    .line 34079386
    .line 34079387
    return-object v2
.end method


.method public static b(Ljava/util/ArrayList;)Lcom/dragon/read/reader/depend/data/CatalogCache;
[MOD-CHANGED]
.method public static b(Ljava/util/ArrayList;)Lcom/dragon/read/reader/depend/data/CatalogCache;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/dragon/reader/lib/datalevel/model/ChapterItem;",
            ">;)",
            "Lcom/dragon/read/reader/depend/data/CatalogCache;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104898
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17104901
    move-result v1

    .line 17104902
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104905
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17104907
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17104910
    move-result v2

    .line 17104911
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17104914
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104917
    move-result-object p0

    .line 17104918
    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104921
    move-result v2

    .line 17104922
    if-eqz v2, :cond_5d

    .line 17104924
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104927
    move-result-object v2

    .line 17104928
    check-cast v2, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17104930
    new-instance v3, Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 17104932
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 17104935
    move-result-object v4

    .line 17104936
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterName()Ljava/lang/String;

    .line 17104939
    move-result-object v5

    .line 17104940
    invoke-direct {v3, v4, v5}, Lcom/dragon/reader/lib/datalevel/model/Catalog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104943
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getVolumeName()Ljava/lang/String;

    .line 17104946
    move-result-object v4

    .line 17104947
    invoke-virtual {v3, v4}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->setVolumeName(Ljava/lang/String;)V

    .line 17104950
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getVersion()Ljava/lang/String;

    .line 17104953
    move-result-object v4

    .line 17104954
    invoke-virtual {v3, v4}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->setVersion(Ljava/lang/String;)V

    .line 17104957
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getContentMd5()Ljava/lang/String;

    .line 17104960
    move-result-object v4

    .line 17104961
    invoke-virtual {v3, v4}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->setContentMd5(Ljava/lang/String;)V

    .line 17104964
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getHref()Ljava/lang/String;

    .line 17104967
    move-result-object v4

    .line 17104968
    invoke-virtual {v3, v4}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->setHref(Ljava/lang/String;)V

    .line 17104971
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getFragmentId()Ljava/lang/String;

    .line 17104974
    move-result-object v4

    .line 17104975
    invoke-virtual {v3, v4}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->setFragmentId(Ljava/lang/String;)V

    .line 17104978
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104981
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 17104984
    move-result-object v3

    .line 17104985
    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104988
    goto :goto_16

    .line 17104989
    :cond_5d
    new-instance p0, Lcom/dragon/read/reader/depend/data/CatalogCache;

    .line 17104991
    invoke-direct {p0, v0, v1}, Lcom/dragon/read/reader/depend/data/CatalogCache;-><init>(Ljava/util/List;Ljava/util/LinkedHashMap;)V

    .line 17104994
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/util/ArrayList;)Lcom/dragon/read/reader/depend/data/CatalogCache;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/dragon/reader/lib/datalevel/model/ChapterItem;",
            ">;)",
            "Lcom/dragon/read/reader/depend/data/CatalogCache;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104897
    .line 17104898
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v1

    .line 17104902
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104903
    .line 17104904
    .line 17104905
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17104906
    .line 17104907
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v2

    .line 17104911
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p0

    .line 17104918
    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v2

    .line 17104922
    if-eqz v2, :cond_5d

    .line 17104923
    .line 17104924
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v2

    .line 17104928
    check-cast v2, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17104929
    .line 17104930
    new-instance v3, Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 17104931
    .line 17104932
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v4

    .line 17104936
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterName()Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v5

    .line 17104940
    invoke-direct {v3, v4, v5}, Lcom/dragon/reader/lib/datalevel/model/Catalog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getVolumeName()Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v4

    .line 17104947
    invoke-virtual {v3, v4}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->setVolumeName(Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getVersion()Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v4

    .line 17104954
    invoke-virtual {v3, v4}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->setVersion(Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getContentMd5()Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v4

    .line 17104961
    invoke-virtual {v3, v4}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->setContentMd5(Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getHref()Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v4

    .line 17104968
    invoke-virtual {v3, v4}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->setHref(Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getFragmentId()Ljava/lang/String;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v4

    .line 17104975
    invoke-virtual {v3, v4}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->setFragmentId(Ljava/lang/String;)V

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v3

    .line 17104985
    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104986
    .line 17104987
    .line 17104988
    goto :goto_16

    .line 17104989
    :cond_5d
    new-instance p0, Lcom/dragon/read/reader/depend/data/CatalogCache;

    .line 17104990
    .line 17104991
    invoke-direct {p0, v0, v1}, Lcom/dragon/read/reader/depend/data/CatalogCache;-><init>(Ljava/util/List;Ljava/util/LinkedHashMap;)V

    .line 17104992
    .line 17104993
    .line 17104994
    return-object p0
.end method


.method public static c(ILjava/util/List;[I)V
[MOD-CHANGED]
.method public static c(ILjava/util/List;[I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/dragon/reader/lib/datalevel/model/Catalog;",
            ">;[I)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50593795
    move-result-object p1

    .line 50593796
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50593799
    move-result v0

    .line 50593800
    if-eqz v0, :cond_2a

    .line 50593802
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593805
    move-result-object v0

    .line 50593806
    check-cast v0, Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 50593808
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->hasChildren()Z

    .line 50593811
    move-result v1

    .line 50593812
    if-nez v1, :cond_1a

    .line 50593814
    invoke-virtual {v0, p0}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->setLevel(I)V

    .line 50593817
    goto :goto_4

    .line 50593818
    :cond_1a
    add-int/lit8 v1, p0, 0x1

    .line 50593820
    const/4 v2, 0x0

    .line 50593821
    aput v1, p2, v2

    .line 50593823
    invoke-virtual {v0, p0}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->setLevel(I)V

    .line 50593826
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChildren()Ljava/util/LinkedList;

    .line 50593829
    move-result-object v0

    .line 50593830
    invoke-static {v1, v0, p2}, Ld66/h0;->c(ILjava/util/List;[I)V

    .line 50593833
    goto :goto_4

    .line 50593834
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(ILjava/util/List;[I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/dragon/reader/lib/datalevel/model/Catalog;",
            ">;[I)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object p1

    .line 50593796
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50593797
    .line 50593798
    .line 50593799
    move-result v0

    .line 50593800
    if-eqz v0, :cond_2a

    .line 50593801
    .line 50593802
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object v0

    .line 50593806
    check-cast v0, Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 50593807
    .line 50593808
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->hasChildren()Z

    .line 50593809
    .line 50593810
    .line 50593811
    move-result v1

    .line 50593812
    if-nez v1, :cond_1a

    .line 50593813
    .line 50593814
    invoke-virtual {v0, p0}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->setLevel(I)V

    .line 50593815
    .line 50593816
    .line 50593817
    goto :goto_4

    .line 50593818
    :cond_1a
    add-int/lit8 v1, p0, 0x1

    .line 50593819
    .line 50593820
    const/4 v2, 0x0

    .line 50593821
    aput v1, p2, v2

    .line 50593822
    .line 50593823
    invoke-virtual {v0, p0}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->setLevel(I)V

    .line 50593824
    .line 50593825
    .line 50593826
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChildren()Ljava/util/LinkedList;

    .line 50593827
    .line 50593828
    .line 50593829
    move-result-object v0

    .line 50593830
    invoke-static {v1, v0, p2}, Ld66/h0;->c(ILjava/util/List;[I)V

    .line 50593831
    .line 50593832
    .line 50593833
    goto :goto_4

    .line 50593834
    :cond_2a
    return-void
.end method


.method public static d(Ljava/lang/String;)Lcom/dragon/read/reader/depend/data/CatalogCache;
[MOD-CHANGED]
.method public static d(Ljava/lang/String;)Lcom/dragon/read/reader/depend/data/CatalogCache;
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    const-string v1, "new_chapter_id_list_"

    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-static {p0, v0}, Lcom/dragon/read/local/CacheWrapper;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 16973841
    move-result-object p0

    .line 16973842
    check-cast p0, Lcom/dragon/read/reader/depend/data/CatalogCache;

    .line 16973844
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;)Lcom/dragon/read/reader/depend/data/CatalogCache;
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    const-string v1, "new_chapter_id_list_"

    .line 16973827
    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-static {p0, v0}, Lcom/dragon/read/local/CacheWrapper;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p0

    .line 16973842
    check-cast p0, Lcom/dragon/read/reader/depend/data/CatalogCache;

    .line 16973843
    .line 16973844
    return-object p0
.end method


.method public static e(Ljava/lang/String;)Ljava/util/ArrayList;
[MOD-CHANGED]
.method public static e(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/dragon/reader/lib/datalevel/model/ChapterItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170434
    const-string v1, "chapter_item_"

    .line 17170436
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170439
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170442
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170445
    move-result-object v0

    .line 17170446
    invoke-static {p0, v0}, Lcom/dragon/read/local/CacheWrapper;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170449
    move-result-object v0

    .line 17170450
    check-cast v0, Ljava/util/ArrayList;

    .line 17170452
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170455
    move-result v2

    .line 17170456
    if-nez v2, :cond_86

    .line 17170458
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170461
    move-result-object v2

    .line 17170462
    const/4 v3, 0x0

    .line 17170463
    const/4 v4, 0x0

    .line 17170464
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170467
    move-result v5

    .line 17170468
    const-string v6, "experience"

    .line 17170470
    const-string v7, "CatalogDataHelper"

    .line 17170472
    if-eqz v5, :cond_6c

    .line 17170474
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170477
    move-result-object v5

    .line 17170478
    check-cast v5, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17170480
    invoke-virtual {v5}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->getSerializableExtra()Ljava/io/Serializable;

    .line 17170483
    move-result-object v8

    .line 17170484
    instance-of v8, v8, Lcom/dragon/read/reader/depend/utils/compat/ChapterItemExt;

    .line 17170486
    if-eqz v8, :cond_64

    .line 17170488
    invoke-virtual {v5}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->getSerializableExtra()Ljava/io/Serializable;

    .line 17170491
    move-result-object v4

    .line 17170492
    check-cast v4, Lcom/dragon/read/reader/depend/utils/compat/ChapterItemExt;

    .line 17170494
    new-instance v6, Lcom/dragon/read/reader/utils/ChapterItemExt;

    .line 17170496
    invoke-direct {v6}, Lcom/dragon/read/reader/utils/ChapterItemExt;-><init>()V

    .line 17170499
    invoke-virtual {v4}, Lcom/dragon/read/reader/depend/utils/compat/ChapterItemExt;->getReadOnly()Z

    .line 17170502
    move-result v7

    .line 17170503
    invoke-virtual {v6, v7}, Lcom/dragon/read/reader/utils/ChapterItemExt;->setReadOnly(Z)V

    .line 17170506
    invoke-virtual {v4}, Lcom/dragon/read/reader/depend/utils/compat/ChapterItemExt;->getNeedUnlock()Z

    .line 17170509
    move-result v7

    .line 17170510
    invoke-virtual {v6, v7}, Lcom/dragon/read/reader/utils/ChapterItemExt;->setNeedUnlock(Z)V

    .line 17170513
    invoke-virtual {v4}, Lcom/dragon/read/reader/depend/utils/compat/ChapterItemExt;->getAdForFree()Z

    .line 17170516
    move-result v7

    .line 17170517
    invoke-virtual {v6, v7}, Lcom/dragon/read/reader/utils/ChapterItemExt;->setAdForFree(Z)V

    .line 17170520
    invoke-virtual {v4}, Lcom/dragon/read/reader/depend/utils/compat/ChapterItemExt;->getChapterWordNumber()J

    .line 17170523
    move-result-wide v7

    .line 17170524
    invoke-virtual {v6, v7, v8}, Lcom/dragon/read/reader/utils/ChapterItemExt;->setChapterWordNumber(J)V

    .line 17170527
    invoke-virtual {v5, v6}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->setSerializableExtra(Ljava/io/Serializable;)V

    .line 17170530
    const/4 v4, 0x1

    .line 17170531
    goto :goto_20

    .line 17170532
    :cond_64
    const-string/jumbo v2, "\u65b0\u5185\u5bb9\uff0c\u65e0\u9700\u904d\u5386"

    .line 17170535
    new-array v5, v3, [Ljava/lang/Object;

    .line 17170537
    invoke-static {v6, v7, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170540
    :cond_6c
    if-eqz v4, :cond_86

    .line 17170542
    const-string/jumbo v2, "\u65e7\u5185\u5bb9\u5237\u65b0\u5b8c\u6210\uff0c\u91cd\u5199\u65b0\u6570\u636e"

    .line 17170545
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170547
    invoke-static {v6, v7, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170550
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170552
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170555
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170558
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170561
    move-result-object v1

    .line 17170562
    const/4 v2, -0x1

    .line 17170563
    invoke-static {p0, v1, v0, v2}, Lcom/dragon/read/local/CacheWrapper;->l(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 17170566
    :cond_86
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/dragon/reader/lib/datalevel/model/ChapterItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170433
    .line 17170434
    const-string v1, "chapter_item_"

    .line 17170435
    .line 17170436
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170440
    .line 17170441
    .line 17170442
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v0

    .line 17170446
    invoke-static {p0, v0}, Lcom/dragon/read/local/CacheWrapper;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v0

    .line 17170450
    check-cast v0, Ljava/util/ArrayList;

    .line 17170451
    .line 17170452
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v2

    .line 17170456
    if-nez v2, :cond_86

    .line 17170457
    .line 17170458
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v2

    .line 17170462
    const/4 v3, 0x0

    .line 17170463
    const/4 v4, 0x0

    .line 17170464
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v5

    .line 17170468
    const-string v6, "experience"

    .line 17170469
    .line 17170470
    const-string v7, "CatalogDataHelper"

    .line 17170471
    .line 17170472
    if-eqz v5, :cond_6c

    .line 17170473
    .line 17170474
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v5

    .line 17170478
    check-cast v5, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17170479
    .line 17170480
    invoke-virtual {v5}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->getSerializableExtra()Ljava/io/Serializable;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v8

    .line 17170484
    instance-of v8, v8, Lcom/dragon/read/reader/depend/utils/compat/ChapterItemExt;

    .line 17170485
    .line 17170486
    if-eqz v8, :cond_64

    .line 17170487
    .line 17170488
    invoke-virtual {v5}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->getSerializableExtra()Ljava/io/Serializable;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v4

    .line 17170492
    check-cast v4, Lcom/dragon/read/reader/depend/utils/compat/ChapterItemExt;

    .line 17170493
    .line 17170494
    new-instance v6, Lcom/dragon/read/reader/utils/ChapterItemExt;

    .line 17170495
    .line 17170496
    invoke-direct {v6}, Lcom/dragon/read/reader/utils/ChapterItemExt;-><init>()V

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-virtual {v4}, Lcom/dragon/read/reader/depend/utils/compat/ChapterItemExt;->getReadOnly()Z

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v7

    .line 17170503
    invoke-virtual {v6, v7}, Lcom/dragon/read/reader/utils/ChapterItemExt;->setReadOnly(Z)V

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-virtual {v4}, Lcom/dragon/read/reader/depend/utils/compat/ChapterItemExt;->getNeedUnlock()Z

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v7

    .line 17170510
    invoke-virtual {v6, v7}, Lcom/dragon/read/reader/utils/ChapterItemExt;->setNeedUnlock(Z)V

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-virtual {v4}, Lcom/dragon/read/reader/depend/utils/compat/ChapterItemExt;->getAdForFree()Z

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v7

    .line 17170517
    invoke-virtual {v6, v7}, Lcom/dragon/read/reader/utils/ChapterItemExt;->setAdForFree(Z)V

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-virtual {v4}, Lcom/dragon/read/reader/depend/utils/compat/ChapterItemExt;->getChapterWordNumber()J

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-wide v7

    .line 17170524
    invoke-virtual {v6, v7, v8}, Lcom/dragon/read/reader/utils/ChapterItemExt;->setChapterWordNumber(J)V

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-virtual {v5, v6}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->setSerializableExtra(Ljava/io/Serializable;)V

    .line 17170528
    .line 17170529
    .line 17170530
    const/4 v4, 0x1

    .line 17170531
    goto :goto_20

    .line 17170532
    :cond_64
    const-string/jumbo v2, "\u65b0\u5185\u5bb9\uff0c\u65e0\u9700\u904d\u5386"

    .line 17170533
    .line 17170534
    .line 17170535
    new-array v5, v3, [Ljava/lang/Object;

    .line 17170536
    .line 17170537
    invoke-static {v6, v7, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170538
    .line 17170539
    .line 17170540
    :cond_6c
    if-eqz v4, :cond_86

    .line 17170541
    .line 17170542
    const-string/jumbo v2, "\u65e7\u5185\u5bb9\u5237\u65b0\u5b8c\u6210\uff0c\u91cd\u5199\u65b0\u6570\u636e"

    .line 17170543
    .line 17170544
    .line 17170545
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170546
    .line 17170547
    invoke-static {v6, v7, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170548
    .line 17170549
    .line 17170550
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170551
    .line 17170552
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v1

    .line 17170562
    const/4 v2, -0x1

    .line 17170563
    invoke-static {p0, v1, v0, v2}, Lcom/dragon/read/local/CacheWrapper;->l(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 17170564
    .line 17170565
    .line 17170566
    :cond_86
    return-object v0
.end method


.method public static f(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;JII)V
[MOD-CHANGED]
.method public static f(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;JII)V
    .registers 10

    .prologue
    .line 100990976
    new-instance v0, Lorg/json/JSONObject;

    .line 100990978
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100990981
    new-instance v1, Lorg/json/JSONObject;

    .line 100990983
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 100990986
    new-instance v2, Lorg/json/JSONObject;

    .line 100990988
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 100990991
    :try_start_f
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100990994
    move-result-object p3

    .line 100990995
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100990998
    const-string p3, "bookId"

    .line 100991000
    invoke-virtual {v1, p3, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991003
    const-string p2, "reader_type"

    .line 100991005
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100991008
    move-result-object p3

    .line 100991009
    invoke-virtual {v2, p2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991012
    const-string p2, "use_preload"

    .line 100991014
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100991016
    invoke-virtual {v2, p2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991019
    if-ltz p6, :cond_62

    .line 100991021
    const-string p2, "reader_catalog_id_local_time"

    .line 100991023
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100991026
    move-result p2

    .line 100991027
    if-eqz p2, :cond_3f

    .line 100991029
    const-string p1, "reader_catalog_local_size"

    .line 100991031
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100991034
    move-result-object p2

    .line 100991035
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991038
    goto :goto_62

    .line 100991039
    :cond_3f
    const-string p2, "reader_catalog_id_network_time"

    .line 100991041
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100991044
    move-result p2

    .line 100991045
    if-eqz p2, :cond_51

    .line 100991047
    const-string p1, "reader_catalog_network_size"

    .line 100991049
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100991052
    move-result-object p2

    .line 100991053
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991056
    goto :goto_62

    .line 100991057
    :cond_51
    const-string p2, "reader_catalog_load_time"

    .line 100991059
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100991062
    move-result p1

    .line 100991063
    if-eqz p1, :cond_62

    .line 100991065
    const-string p1, "reader_catalog_size"

    .line 100991067
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100991070
    move-result-object p2

    .line 100991071
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_62} :catch_62

    .line 100991074
    :catch_62
    :cond_62
    :goto_62
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderMonitor()Lb87/a;

    .line 100991077
    move-result-object p0

    .line 100991078
    const-string p1, "reader_catalog_duration"

    .line 100991080
    invoke-interface {p0, p1, v2, v0, v1}, Lb87/a;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 100991083
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;JII)V
    .registers 10

    .prologue
    .line 100990976
    new-instance v0, Lorg/json/JSONObject;

    .line 100990977
    .line 100990978
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100990979
    .line 100990980
    .line 100990981
    new-instance v1, Lorg/json/JSONObject;

    .line 100990982
    .line 100990983
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 100990984
    .line 100990985
    .line 100990986
    new-instance v2, Lorg/json/JSONObject;

    .line 100990987
    .line 100990988
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 100990989
    .line 100990990
    .line 100990991
    :try_start_f
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100990992
    .line 100990993
    .line 100990994
    move-result-object p3

    .line 100990995
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100990996
    .line 100990997
    .line 100990998
    const-string p3, "bookId"

    .line 100990999
    .line 100991000
    invoke-virtual {v1, p3, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991001
    .line 100991002
    .line 100991003
    const-string p2, "reader_type"

    .line 100991004
    .line 100991005
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100991006
    .line 100991007
    .line 100991008
    move-result-object p3

    .line 100991009
    invoke-virtual {v2, p2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991010
    .line 100991011
    .line 100991012
    const-string p2, "use_preload"

    .line 100991013
    .line 100991014
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100991015
    .line 100991016
    invoke-virtual {v2, p2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991017
    .line 100991018
    .line 100991019
    if-ltz p6, :cond_62

    .line 100991020
    .line 100991021
    const-string p2, "reader_catalog_id_local_time"

    .line 100991022
    .line 100991023
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100991024
    .line 100991025
    .line 100991026
    move-result p2

    .line 100991027
    if-eqz p2, :cond_3f

    .line 100991028
    .line 100991029
    const-string p1, "reader_catalog_local_size"

    .line 100991030
    .line 100991031
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100991032
    .line 100991033
    .line 100991034
    move-result-object p2

    .line 100991035
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991036
    .line 100991037
    .line 100991038
    goto :goto_62

    .line 100991039
    :cond_3f
    const-string p2, "reader_catalog_id_network_time"

    .line 100991040
    .line 100991041
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100991042
    .line 100991043
    .line 100991044
    move-result p2

    .line 100991045
    if-eqz p2, :cond_51

    .line 100991046
    .line 100991047
    const-string p1, "reader_catalog_network_size"

    .line 100991048
    .line 100991049
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100991050
    .line 100991051
    .line 100991052
    move-result-object p2

    .line 100991053
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991054
    .line 100991055
    .line 100991056
    goto :goto_62

    .line 100991057
    :cond_51
    const-string p2, "reader_catalog_load_time"

    .line 100991058
    .line 100991059
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100991060
    .line 100991061
    .line 100991062
    move-result p1

    .line 100991063
    if-eqz p1, :cond_62

    .line 100991064
    .line 100991065
    const-string p1, "reader_catalog_size"

    .line 100991066
    .line 100991067
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100991068
    .line 100991069
    .line 100991070
    move-result-object p2

    .line 100991071
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_62} :catch_62

    .line 100991072
    .line 100991073
    .line 100991074
    :catch_62
    :cond_62
    :goto_62
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderMonitor()Lb87/a;

    .line 100991075
    .line 100991076
    .line 100991077
    move-result-object p0

    .line 100991078
    const-string p1, "reader_catalog_duration"

    .line 100991079
    .line 100991080
    invoke-interface {p0, p1, v2, v0, v1}, Lb87/a;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 100991081
    .line 100991082
    .line 100991083
    return-void
.end method


.method public static g(Ljava/lang/String;Lcom/dragon/read/reader/depend/data/CatalogCache;)V
[MOD-CHANGED]
.method public static g(Ljava/lang/String;Lcom/dragon/read/reader/depend/data/CatalogCache;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882115
    const/4 v1, 0x0

    .line 33882116
    aput-object p0, v0, v1

    .line 33882118
    const-string v1, "experience"

    .line 33882120
    const-string/jumbo v2, "\u4e0b\u8f7d\u5668\uff0c\u4fdd\u5b58\u4e66\u672c\u76ee\u5f55: %s"

    .line 33882123
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882128
    const-string v1, "new_chapter_id_list_"

    .line 33882130
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882133
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882139
    move-result-object v0

    .line 33882140
    const/4 v1, -0x1

    .line 33882141
    invoke-static {p0, v0, p1, v1}, Lcom/dragon/read/local/CacheWrapper;->l(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 33882144
    new-instance v0, Ljava/util/ArrayList;

    .line 33882146
    invoke-virtual {p1}, Lcom/dragon/read/reader/depend/data/CatalogCache;->getChapterItemList()Ljava/util/LinkedHashMap;

    .line 33882149
    move-result-object v2

    .line 33882150
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 33882153
    move-result-object v2

    .line 33882154
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33882157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882159
    const-string v3, "chapter_item_"

    .line 33882161
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882164
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882170
    move-result-object v2

    .line 33882171
    invoke-static {p0, v2, v0, v1}, Lcom/dragon/read/local/CacheWrapper;->l(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 33882174
    sget-object v0, Lv56/k0;->b:Lv56/k0;

    .line 33882176
    invoke-virtual {v0, p0, p1}, Lv56/k0;->c(Ljava/lang/String;Lcom/dragon/read/reader/depend/data/CatalogCache;)V

    .line 33882179
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/lang/String;Lcom/dragon/read/reader/depend/data/CatalogCache;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882114
    .line 33882115
    const/4 v1, 0x0

    .line 33882116
    aput-object p0, v0, v1

    .line 33882117
    .line 33882118
    const-string v1, "experience"

    .line 33882119
    .line 33882120
    const-string/jumbo v2, "\u4e0b\u8f7d\u5668\uff0c\u4fdd\u5b58\u4e66\u672c\u76ee\u5f55: %s"

    .line 33882121
    .line 33882122
    .line 33882123
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882124
    .line 33882125
    .line 33882126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882127
    .line 33882128
    const-string v1, "new_chapter_id_list_"

    .line 33882129
    .line 33882130
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v0

    .line 33882140
    const/4 v1, -0x1

    .line 33882141
    invoke-static {p0, v0, p1, v1}, Lcom/dragon/read/local/CacheWrapper;->l(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 33882142
    .line 33882143
    .line 33882144
    new-instance v0, Ljava/util/ArrayList;

    .line 33882145
    .line 33882146
    invoke-virtual {p1}, Lcom/dragon/read/reader/depend/data/CatalogCache;->getChapterItemList()Ljava/util/LinkedHashMap;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v2

    .line 33882150
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v2

    .line 33882154
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33882155
    .line 33882156
    .line 33882157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882158
    .line 33882159
    const-string v3, "chapter_item_"

    .line 33882160
    .line 33882161
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v2

    .line 33882171
    invoke-static {p0, v2, v0, v1}, Lcom/dragon/read/local/CacheWrapper;->l(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 33882172
    .line 33882173
    .line 33882174
    sget-object v0, Lv56/k0;->b:Lv56/k0;

    .line 33882175
    .line 33882176
    invoke-virtual {v0, p0, p1}, Lv56/k0;->c(Ljava/lang/String;Lcom/dragon/read/reader/depend/data/CatalogCache;)V

    .line 33882177
    .line 33882178
    .line 33882179
    return-void
.end method


.method public static h(Ljava/lang/String;Lcom/dragon/read/reader/depend/data/CatalogCache;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static h(Ljava/lang/String;Lcom/dragon/read/reader/depend/data/CatalogCache;Ljava/util/Map;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/read/reader/depend/data/CatalogCache;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/reader/lib/datalevel/model/ChapterItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50855941
    move-result-wide v1

    .line 50855942
    new-instance v3, Ljava/util/LinkedList;

    .line 50855944
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 50855947
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/reader/depend/data/CatalogCache;->getChapterItemList()Ljava/util/LinkedHashMap;

    .line 50855950
    move-result-object v4

    .line 50855951
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 50855954
    move-result-object v4

    .line 50855955
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50855958
    move-result-object v4

    .line 50855959
    :cond_17
    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50855962
    move-result v5

    .line 50855963
    const/4 v7, 0x2

    .line 50855964
    const/4 v8, 0x3

    .line 50855965
    const/4 v9, 0x1

    .line 50855966
    const-string v10, "experience"

    .line 50855968
    const/4 v11, 0x0

    .line 50855969
    if-eqz v5, :cond_8b

    .line 50855971
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50855974
    move-result-object v5

    .line 50855975
    check-cast v5, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 50855977
    invoke-virtual {v5}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 50855980
    move-result-object v12

    .line 50855981
    move-object/from16 v13, p2

    .line 50855983
    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50855986
    move-result-object v14

    .line 50855987
    check-cast v14, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 50855989
    if-nez v14, :cond_3b

    .line 50855991
    invoke-virtual {v3, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 50855994
    goto :goto_17

    .line 50855995
    :cond_3b
    invoke-virtual {v5}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getFirstPassTime()J

    .line 50855998
    move-result-wide v15

    .line 50855999
    const-wide/16 v17, 0x0

    .line 50856001
    cmp-long v19, v15, v17

    .line 50856003
    if-eqz v19, :cond_61

    .line 50856005
    invoke-virtual {v5}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getVersion()Ljava/lang/String;

    .line 50856008
    move-result-object v15

    .line 50856009
    invoke-virtual {v14}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getVersion()Ljava/lang/String;

    .line 50856012
    move-result-object v6

    .line 50856013
    invoke-static {v15, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50856016
    move-result v6

    .line 50856017
    if-eqz v6, :cond_61

    .line 50856019
    invoke-virtual {v5}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getContentMd5()Ljava/lang/String;

    .line 50856022
    move-result-object v6

    .line 50856023
    invoke-virtual {v14}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getContentMd5()Ljava/lang/String;

    .line 50856026
    move-result-object v15

    .line 50856027
    invoke-static {v6, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50856030
    move-result v6

    .line 50856031
    if-nez v6, :cond_17

    .line 50856033
    :cond_61
    const/4 v6, 0x5

    .line 50856034
    new-array v6, v6, [Ljava/lang/Object;

    .line 50856036
    aput-object v12, v6, v11

    .line 50856038
    invoke-virtual {v14}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getVersion()Ljava/lang/String;

    .line 50856041
    move-result-object v11

    .line 50856042
    aput-object v11, v6, v9

    .line 50856044
    invoke-virtual {v5}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getVersion()Ljava/lang/String;

    .line 50856047
    move-result-object v9

    .line 50856048
    aput-object v9, v6, v7

    .line 50856050
    invoke-virtual {v14}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getContentMd5()Ljava/lang/String;

    .line 50856053
    move-result-object v7

    .line 50856054
    aput-object v7, v6, v8

    .line 50856056
    invoke-virtual {v5}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getContentMd5()Ljava/lang/String;

    .line 50856059
    move-result-object v5

    .line 50856060
    const/4 v7, 0x4

    .line 50856061
    aput-object v5, v6, v7

    .line 50856063
    const-string v5, "CatalogDataHelper"

    .line 50856065
    const-string/jumbo v7, "version changed or content md5 change: chapterId = %s, oldVersion = %s, newVersion = %s, oldContentMd5 = %s, newContentMd5 = %s"

    .line 50856068
    invoke-static {v10, v5, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856071
    invoke-virtual {v3, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 50856074
    goto :goto_17

    .line 50856075
    :cond_8b
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 50856078
    move-result v4

    .line 50856079
    if-eqz v4, :cond_aa

    .line 50856081
    new-array v3, v7, [Ljava/lang/Object;

    .line 50856083
    aput-object v0, v3, v11

    .line 50856085
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50856088
    move-result-wide v4

    .line 50856089
    sub-long/2addr v4, v1

    .line 50856090
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856093
    move-result-object v1

    .line 50856094
    aput-object v1, v3, v9

    .line 50856096
    const-string/jumbo v1, "\u540e\u53f0\u66f4\u65b0\u76ee\u5f55\u8bf7\u6c42\u5ffd\u7565\uff0c\u6ca1\u6709\u9700\u8981\u66f4\u65b0\u7684\u5185\u5bb9\uff0cbookId=%s\uff0c\u64cd\u4f5c\u8017\u65f6\u4e3a %s ms"

    .line 50856099
    invoke-static {v10, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856102
    invoke-static/range {p0 .. p1}, Ld66/h0;->g(Ljava/lang/String;Lcom/dragon/read/reader/depend/data/CatalogCache;)V

    .line 50856105
    return-void

    .line 50856106
    :cond_aa
    const/16 v4, 0x12c

    .line 50856108
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/ListUtils;->divideList(Ljava/util/List;I)Ljava/util/List;

    .line 50856111
    move-result-object v4

    .line 50856112
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50856115
    move-result-object v4

    .line 50856116
    :goto_b4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50856119
    move-result v5

    .line 50856120
    if-eqz v5, :cond_1dd

    .line 50856122
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856125
    move-result-object v5

    .line 50856126
    check-cast v5, Ljava/util/List;

    .line 50856128
    if-eqz v5, :cond_11f

    .line 50856130
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 50856133
    move-result v6

    .line 50856134
    if-eqz v6, :cond_c9

    .line 50856136
    goto :goto_11f

    .line 50856137
    :cond_c9
    new-instance v6, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForInfoRequest;

    .line 50856139
    invoke-direct {v6}, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForInfoRequest;-><init>()V

    .line 50856142
    new-instance v12, Ljava/lang/StringBuilder;

    .line 50856144
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856147
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50856150
    move-result-object v13

    .line 50856151
    check-cast v13, Ljava/lang/String;

    .line 50856153
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856156
    const/4 v13, 0x1

    .line 50856157
    :goto_dd
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 50856160
    move-result v14

    .line 50856161
    if-ge v13, v14, :cond_f4

    .line 50856163
    const-string v14, ","

    .line 50856165
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856168
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50856171
    move-result-object v14

    .line 50856172
    check-cast v14, Ljava/lang/String;

    .line 50856174
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856177
    add-int/lit8 v13, v13, 0x1

    .line 50856179
    goto :goto_dd

    .line 50856180
    :cond_f4
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856183
    move-result-object v12

    .line 50856184
    iput-object v12, v6, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForInfoRequest;->itemIds:Ljava/lang/String;

    .line 50856186
    iput-boolean v9, v6, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForInfoRequest;->withoutToneInfos:Z

    .line 50856188
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50856191
    move-result-wide v12

    .line 50856192
    invoke-static {}, Lx38/a;->a()Lx38/a$a;

    .line 50856195
    move-result-object v14

    .line 50856196
    invoke-interface {v14, v6}, Lx38/a$a;->getDirectoryForInfoRxJava(Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForInfoRequest;)Lio/reactivex/Observable;

    .line 50856199
    move-result-object v6

    .line 50856200
    invoke-static {v6}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 50856203
    move-result-object v6

    .line 50856204
    new-instance v14, Ld66/j0;

    .line 50856206
    invoke-direct {v14, v12, v13}, Ld66/j0;-><init>(J)V

    .line 50856209
    invoke-virtual {v6, v14}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50856212
    move-result-object v6

    .line 50856213
    new-instance v14, Ld66/i0;

    .line 50856215
    invoke-direct {v14, v12, v13}, Ld66/i0;-><init>(J)V

    .line 50856218
    invoke-virtual {v6, v14}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 50856221
    move-result-object v6

    .line 50856222
    goto :goto_127

    .line 50856223
    :cond_11f
    :goto_11f
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 50856226
    move-result-object v6

    .line 50856227
    invoke-static {v6}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 50856230
    move-result-object v6

    .line 50856231
    :goto_127
    new-instance v12, Ld66/h0$a;

    .line 50856233
    invoke-direct {v12, v5}, Ld66/h0$a;-><init>(Ljava/util/List;)V

    .line 50856236
    invoke-virtual {v6, v12}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50856239
    move-result-object v5

    .line 50856240
    invoke-virtual {v5}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 50856243
    move-result-object v5

    .line 50856244
    check-cast v5, Ljava/util/List;

    .line 50856246
    sget-object v6, Lcom/dragon/read/reader/utils/w1;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50856248
    sget-object v6, Lcom/dragon/read/reader/utils/w1$a;->a:Lcom/dragon/read/reader/utils/w1;

    .line 50856250
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/reader/depend/data/CatalogCache;->getChapterItemList()Ljava/util/LinkedHashMap;

    .line 50856253
    move-result-object v12

    .line 50856254
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856257
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856260
    move-result v6

    .line 50856261
    if-nez v6, :cond_1b2

    .line 50856263
    if-eqz v5, :cond_1b2

    .line 50856265
    if-nez v12, :cond_14c

    .line 50856267
    goto :goto_1b2

    .line 50856268
    :cond_14c
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50856271
    move-result-object v6

    .line 50856272
    :goto_150
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50856275
    move-result v13

    .line 50856276
    if-eqz v13, :cond_1b2

    .line 50856278
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856281
    move-result-object v13

    .line 50856282
    check-cast v13, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForInfoData;

    .line 50856284
    iget-object v14, v13, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForInfoData;->itemId:Ljava/lang/String;

    .line 50856286
    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856289
    move-result-object v15

    .line 50856290
    check-cast v15, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 50856292
    if-eqz v15, :cond_17d

    .line 50856294
    invoke-virtual {v15}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getVersion()Ljava/lang/String;

    .line 50856297
    move-result-object v17

    .line 50856298
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856301
    move-result v17

    .line 50856302
    if-eqz v17, :cond_171

    .line 50856304
    goto :goto_17d

    .line 50856305
    :cond_171
    invoke-virtual {v15}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getVersion()Ljava/lang/String;

    .line 50856308
    move-result-object v8

    .line 50856309
    iget-object v7, v13, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForInfoData;->version:Ljava/lang/String;

    .line 50856311
    invoke-static {v8, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50856314
    move-result v7

    .line 50856315
    xor-int/2addr v7, v9

    .line 50856316
    goto :goto_17e

    .line 50856317
    :cond_17d
    :goto_17d
    const/4 v7, 0x1

    .line 50856318
    :goto_17e
    if-eqz v7, :cond_1aa

    .line 50856320
    invoke-static {v0, v14, v9}, Lcom/dragon/read/reader/utils/w1;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50856323
    sget-object v7, Lcom/dragon/read/reader/utils/w1;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50856325
    move-object/from16 p2, v4

    .line 50856327
    const/4 v8, 0x4

    .line 50856328
    new-array v4, v8, [Ljava/lang/Object;

    .line 50856330
    aput-object v0, v4, v11

    .line 50856332
    aput-object v14, v4, v9

    .line 50856334
    if-nez v15, :cond_193

    .line 50856336
    const-string v14, ""

    .line 50856338
    goto :goto_197

    .line 50856339
    :cond_193
    invoke-virtual {v15}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getVersion()Ljava/lang/String;

    .line 50856342
    move-result-object v14

    .line 50856343
    :goto_197
    const/4 v15, 0x2

    .line 50856344
    aput-object v14, v4, v15

    .line 50856346
    iget-object v13, v13, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForInfoData;->version:Ljava/lang/String;

    .line 50856348
    const/4 v14, 0x3

    .line 50856349
    aput-object v13, v4, v14

    .line 50856351
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856354
    move-result-object v7

    .line 50856355
    const-string/jumbo v13, "versionChanged, bookId:%s, chapterId:%s, oldVersion:%s, newVersion:%s"

    .line 50856358
    invoke-static {v10, v7, v13, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856361
    goto :goto_1ad

    .line 50856362
    :cond_1aa
    move-object/from16 p2, v4

    .line 50856364
    const/4 v8, 0x4

    .line 50856365
    :goto_1ad
    move-object/from16 v4, p2

    .line 50856367
    const/4 v7, 0x2

    .line 50856368
    const/4 v8, 0x3

    .line 50856369
    goto :goto_150

    .line 50856370
    :cond_1b2
    :goto_1b2
    move-object/from16 p2, v4

    .line 50856372
    const/4 v8, 0x4

    .line 50856373
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50856376
    move-result-object v4

    .line 50856377
    :cond_1b9
    :goto_1b9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50856380
    move-result v5

    .line 50856381
    if-eqz v5, :cond_1d7

    .line 50856383
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856386
    move-result-object v5

    .line 50856387
    check-cast v5, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForInfoData;

    .line 50856389
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/reader/depend/data/CatalogCache;->getChapterItemList()Ljava/util/LinkedHashMap;

    .line 50856392
    move-result-object v6

    .line 50856393
    iget-object v7, v5, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForInfoData;->itemId:Ljava/lang/String;

    .line 50856395
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856398
    move-result-object v6

    .line 50856399
    check-cast v6, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 50856401
    if-eqz v6, :cond_1b9

    .line 50856403
    invoke-static {v6, v5}, Lcom/dragon/read/reader/utils/z;->g(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForInfoData;)V

    .line 50856406
    goto :goto_1b9

    .line 50856407
    :cond_1d7
    move-object/from16 v4, p2

    .line 50856409
    const/4 v7, 0x2

    .line 50856410
    const/4 v8, 0x3

    .line 50856411
    goto/16 :goto_b4

    .line 50856413
    :cond_1dd
    invoke-static/range {p0 .. p1}, Ld66/h0;->g(Ljava/lang/String;Lcom/dragon/read/reader/depend/data/CatalogCache;)V

    .line 50856416
    const/4 v4, 0x3

    .line 50856417
    new-array v4, v4, [Ljava/lang/Object;

    .line 50856419
    aput-object v0, v4, v11

    .line 50856421
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 50856424
    move-result v0

    .line 50856425
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856428
    move-result-object v0

    .line 50856429
    aput-object v0, v4, v9

    .line 50856431
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50856434
    move-result-wide v5

    .line 50856435
    sub-long/2addr v5, v1

    .line 50856436
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856439
    move-result-object v0

    .line 50856440
    const/4 v1, 0x2

    .line 50856441
    aput-object v0, v4, v1

    .line 50856443
    const-string/jumbo v0, "\u540e\u53f0\u66f4\u65b0\u76ee\u5f55\u6210\u529f\uff0cbookId=%s\uff0crequestChapterIdList.size = %s\uff0c\u64cd\u4f5c\u8017\u65f6\u4e3a %s ms"

    .line 50856446
    invoke-static {v10, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856449
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(Ljava/lang/String;Lcom/dragon/read/reader/depend/data/CatalogCache;Ljava/util/Map;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/read/reader/depend/data/CatalogCache;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/reader/lib/datalevel/model/ChapterItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50855939
    .line 50855940
    .line 50855941
    move-result-wide v1

    .line 50855942
    new-instance v3, Ljava/util/LinkedList;

    .line 50855943
    .line 50855944
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 50855945
    .line 50855946
    .line 50855947
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/reader/depend/data/CatalogCache;->getChapterItemList()Ljava/util/LinkedHashMap;

    .line 50855948
    .line 50855949
    .line 50855950
    move-result-object v4

    .line 50855951
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 50855952
    .line 50855953
    .line 50855954
    move-result-object v4

    .line 50855955
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50855956
    .line 50855957
    .line 50855958
    move-result-object v4

    .line 50855959
    :cond_17
    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50855960
    .line 50855961
    .line 50855962
    move-result v5

    .line 50855963
    const/4 v7, 0x2

    .line 50855964
    const/4 v8, 0x3

    .line 50855965
    const/4 v9, 0x1

    .line 50855966
    const-string v10, "experience"

    .line 50855967
    .line 50855968
    const/4 v11, 0x0

    .line 50855969
    if-eqz v5, :cond_8b

    .line 50855970
    .line 50855971
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50855972
    .line 50855973
    .line 50855974
    move-result-object v5

    .line 50855975
    check-cast v5, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 50855976
    .line 50855977
    invoke-virtual {v5}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 50855978
    .line 50855979
    .line 50855980
    move-result-object v12

    .line 50855981
    move-object/from16 v13, p2

    .line 50855982
    .line 50855983
    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50855984
    .line 50855985
    .line 50855986
    move-result-object v14

    .line 50855987
    check-cast v14, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 50855988
    .line 50855989
    if-nez v14, :cond_3b

    .line 50855990
    .line 50855991
    invoke-virtual {v3, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 50855992
    .line 50855993
    .line 50855994
    goto :goto_17

    .line 50855995
    :cond_3b
    invoke-virtual {v5}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getFirstPassTime()J

    .line 50855996
    .line 50855997
    .line 50855998
    move-result-wide v15

    .line 50855999
    const-wide/16 v17, 0x0

    .line 50856000
    .line 50856001
    cmp-long v19, v15, v17

    .line 50856002
    .line 50856003
    if-eqz v19, :cond_61

    .line 50856004
    .line 50856005
    invoke-virtual {v5}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getVersion()Ljava/lang/String;

    .line 50856006
    .line 50856007
    .line 50856008
    move-result-object v15

    .line 50856009
    invoke-virtual {v14}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getVersion()Ljava/lang/String;

    .line 50856010
    .line 50856011
    .line 50856012
    move-result-object v6

    .line 50856013
    invoke-static {v15, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50856014
    .line 50856015
    .line 50856016
    move-result v6

    .line 50856017
    if-eqz v6, :cond_61

    .line 50856018
    .line 50856019
    invoke-virtual {v5}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getContentMd5()Ljava/lang/String;

    .line 50856020
    .line 50856021
    .line 50856022
    move-result-object v6

    .line 50856023
    invoke-virtual {v14}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getContentMd5()Ljava/lang/String;

    .line 50856024
    .line 50856025
    .line 50856026
    move-result-object v15

    .line 50856027
    invoke-static {v6, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50856028
    .line 50856029
    .line 50856030
    move-result v6

    .line 50856031
    if-nez v6, :cond_17

    .line 50856032
    .line 50856033
    :cond_61
    const/4 v6, 0x5

    .line 50856034
    new-array v6, v6, [Ljava/lang/Object;

    .line 50856035
    .line 50856036
    aput-object v12, v6, v11

    .line 50856037
    .line 50856038
    invoke-virtual {v14}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getVersion()Ljava/lang/String;

    .line 50856039
    .line 50856040
    .line 50856041
    move-result-object v11

    .line 50856042
    aput-object v11, v6, v9

    .line 50856043
    .line 50856044
    invoke-virtual {v5}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getVersion()Ljava/lang/String;

    .line 50856045
    .line 50856046
    .line 50856047
    move-result-object v9

    .line 50856048
    aput-object v9, v6, v7

    .line 50856049
    .line 50856050
    invoke-virtual {v14}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getContentMd5()Ljava/lang/String;

    .line 50856051
    .line 50856052
    .line 50856053
    move-result-object v7

    .line 50856054
    aput-object v7, v6, v8

    .line 50856055
    .line 50856056
    invoke-virtual {v5}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getContentMd5()Ljava/lang/String;

    .line 50856057
    .line 50856058
    .line 50856059
    move-result-object v5

    .line 50856060
    const/4 v7, 0x4

    .line 50856061
    aput-object v5, v6, v7

    .line 50856062
    .line 50856063
    const-string v5, "CatalogDataHelper"

    .line 50856064
    .line 50856065
    const-string/jumbo v7, "version changed or content md5 change: chapterId = %s, oldVersion = %s, newVersion = %s, oldContentMd5 = %s, newContentMd5 = %s"

    .line 50856066
    .line 50856067
    .line 50856068
    invoke-static {v10, v5, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856069
    .line 50856070
    .line 50856071
    invoke-virtual {v3, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 50856072
    .line 50856073
    .line 50856074
    goto :goto_17

    .line 50856075
    :cond_8b
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 50856076
    .line 50856077
    .line 50856078
    move-result v4

    .line 50856079
    if-eqz v4, :cond_aa

    .line 50856080
    .line 50856081
    new-array v3, v7, [Ljava/lang/Object;

    .line 50856082
    .line 50856083
    aput-object v0, v3, v11

    .line 50856084
    .line 50856085
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50856086
    .line 50856087
    .line 50856088
    move-result-wide v4

    .line 50856089
    sub-long/2addr v4, v1

    .line 50856090
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856091
    .line 50856092
    .line 50856093
    move-result-object v1

    .line 50856094
    aput-object v1, v3, v9

    .line 50856095
    .line 50856096
    const-string/jumbo v1, "\u540e\u53f0\u66f4\u65b0\u76ee\u5f55\u8bf7\u6c42\u5ffd\u7565\uff0c\u6ca1\u6709\u9700\u8981\u66f4\u65b0\u7684\u5185\u5bb9\uff0cbookId=%s\uff0c\u64cd\u4f5c\u8017\u65f6\u4e3a %s ms"

    .line 50856097
    .line 50856098
    .line 50856099
    invoke-static {v10, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856100
    .line 50856101
    .line 50856102
    invoke-static/range {p0 .. p1}, Ld66/h0;->g(Ljava/lang/String;Lcom/dragon/read/reader/depend/data/CatalogCache;)V

    .line 50856103
    .line 50856104
    .line 50856105
    return-void

    .line 50856106
    :cond_aa
    const/16 v4, 0x12c

    .line 50856107
    .line 50856108
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/ListUtils;->divideList(Ljava/util/List;I)Ljava/util/List;

    .line 50856109
    .line 50856110
    .line 50856111
    move-result-object v4

    .line 50856112
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50856113
    .line 50856114
    .line 50856115
    move-result-object v4

    .line 50856116
    :goto_b4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50856117
    .line 50856118
    .line 50856119
    move-result v5

    .line 50856120
    if-eqz v5, :cond_1dd

    .line 50856121
    .line 50856122
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856123
    .line 50856124
    .line 50856125
    move-result-object v5

    .line 50856126
    check-cast v5, Ljava/util/List;

    .line 50856127
    .line 50856128
    if-eqz v5, :cond_11f

    .line 50856129
    .line 50856130
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 50856131
    .line 50856132
    .line 50856133
    move-result v6

    .line 50856134
    if-eqz v6, :cond_c9

    .line 50856135
    .line 50856136
    goto :goto_11f

    .line 50856137
    :cond_c9
    new-instance v6, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForInfoRequest;

    .line 50856138
    .line 50856139
    invoke-direct {v6}, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForInfoRequest;-><init>()V

    .line 50856140
    .line 50856141
    .line 50856142
    new-instance v12, Ljava/lang/StringBuilder;

    .line 50856143
    .line 50856144
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856145
    .line 50856146
    .line 50856147
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50856148
    .line 50856149
    .line 50856150
    move-result-object v13

    .line 50856151
    check-cast v13, Ljava/lang/String;

    .line 50856152
    .line 50856153
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856154
    .line 50856155
    .line 50856156
    const/4 v13, 0x1

    .line 50856157
    :goto_dd
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 50856158
    .line 50856159
    .line 50856160
    move-result v14

    .line 50856161
    if-ge v13, v14, :cond_f4

    .line 50856162
    .line 50856163
    const-string v14, ","

    .line 50856164
    .line 50856165
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856166
    .line 50856167
    .line 50856168
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50856169
    .line 50856170
    .line 50856171
    move-result-object v14

    .line 50856172
    check-cast v14, Ljava/lang/String;

    .line 50856173
    .line 50856174
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856175
    .line 50856176
    .line 50856177
    add-int/lit8 v13, v13, 0x1

    .line 50856178
    .line 50856179
    goto :goto_dd

    .line 50856180
    :cond_f4
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856181
    .line 50856182
    .line 50856183
    move-result-object v12

    .line 50856184
    iput-object v12, v6, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForInfoRequest;->itemIds:Ljava/lang/String;

    .line 50856185
    .line 50856186
    iput-boolean v9, v6, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForInfoRequest;->withoutToneInfos:Z

    .line 50856187
    .line 50856188
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50856189
    .line 50856190
    .line 50856191
    move-result-wide v12

    .line 50856192
    invoke-static {}, Lx38/a;->a()Lx38/a$a;

    .line 50856193
    .line 50856194
    .line 50856195
    move-result-object v14

    .line 50856196
    invoke-interface {v14, v6}, Lx38/a$a;->getDirectoryForInfoRxJava(Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForInfoRequest;)Lio/reactivex/Observable;

    .line 50856197
    .line 50856198
    .line 50856199
    move-result-object v6

    .line 50856200
    invoke-static {v6}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 50856201
    .line 50856202
    .line 50856203
    move-result-object v6

    .line 50856204
    new-instance v14, Ld66/j0;

    .line 50856205
    .line 50856206
    invoke-direct {v14, v12, v13}, Ld66/j0;-><init>(J)V

    .line 50856207
    .line 50856208
    .line 50856209
    invoke-virtual {v6, v14}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50856210
    .line 50856211
    .line 50856212
    move-result-object v6

    .line 50856213
    new-instance v14, Ld66/i0;

    .line 50856214
    .line 50856215
    invoke-direct {v14, v12, v13}, Ld66/i0;-><init>(J)V

    .line 50856216
    .line 50856217
    .line 50856218
    invoke-virtual {v6, v14}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 50856219
    .line 50856220
    .line 50856221
    move-result-object v6

    .line 50856222
    goto :goto_127

    .line 50856223
    :cond_11f
    :goto_11f
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 50856224
    .line 50856225
    .line 50856226
    move-result-object v6

    .line 50856227
    invoke-static {v6}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 50856228
    .line 50856229
    .line 50856230
    move-result-object v6

    .line 50856231
    :goto_127
    new-instance v12, Ld66/h0$a;

    .line 50856232
    .line 50856233
    invoke-direct {v12, v5}, Ld66/h0$a;-><init>(Ljava/util/List;)V

    .line 50856234
    .line 50856235
    .line 50856236
    invoke-virtual {v6, v12}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50856237
    .line 50856238
    .line 50856239
    move-result-object v5

    .line 50856240
    invoke-virtual {v5}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 50856241
    .line 50856242
    .line 50856243
    move-result-object v5

    .line 50856244
    check-cast v5, Ljava/util/List;

    .line 50856245
    .line 50856246
    sget-object v6, Lcom/dragon/read/reader/utils/w1;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50856247
    .line 50856248
    sget-object v6, Lcom/dragon/read/reader/utils/w1$a;->a:Lcom/dragon/read/reader/utils/w1;

    .line 50856249
    .line 50856250
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/reader/depend/data/CatalogCache;->getChapterItemList()Ljava/util/LinkedHashMap;

    .line 50856251
    .line 50856252
    .line 50856253
    move-result-object v12

    .line 50856254
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856255
    .line 50856256
    .line 50856257
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856258
    .line 50856259
    .line 50856260
    move-result v6

    .line 50856261
    if-nez v6, :cond_1b2

    .line 50856262
    .line 50856263
    if-eqz v5, :cond_1b2

    .line 50856264
    .line 50856265
    if-nez v12, :cond_14c

    .line 50856266
    .line 50856267
    goto :goto_1b2

    .line 50856268
    :cond_14c
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50856269
    .line 50856270
    .line 50856271
    move-result-object v6

    .line 50856272
    :goto_150
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50856273
    .line 50856274
    .line 50856275
    move-result v13

    .line 50856276
    if-eqz v13, :cond_1b2

    .line 50856277
    .line 50856278
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856279
    .line 50856280
    .line 50856281
    move-result-object v13

    .line 50856282
    check-cast v13, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForInfoData;

    .line 50856283
    .line 50856284
    iget-object v14, v13, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForInfoData;->itemId:Ljava/lang/String;

    .line 50856285
    .line 50856286
    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856287
    .line 50856288
    .line 50856289
    move-result-object v15

    .line 50856290
    check-cast v15, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 50856291
    .line 50856292
    if-eqz v15, :cond_17d

    .line 50856293
    .line 50856294
    invoke-virtual {v15}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getVersion()Ljava/lang/String;

    .line 50856295
    .line 50856296
    .line 50856297
    move-result-object v17

    .line 50856298
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856299
    .line 50856300
    .line 50856301
    move-result v17

    .line 50856302
    if-eqz v17, :cond_171

    .line 50856303
    .line 50856304
    goto :goto_17d

    .line 50856305
    :cond_171
    invoke-virtual {v15}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getVersion()Ljava/lang/String;

    .line 50856306
    .line 50856307
    .line 50856308
    move-result-object v8

    .line 50856309
    iget-object v7, v13, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForInfoData;->version:Ljava/lang/String;

    .line 50856310
    .line 50856311
    invoke-static {v8, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50856312
    .line 50856313
    .line 50856314
    move-result v7

    .line 50856315
    xor-int/2addr v7, v9

    .line 50856316
    goto :goto_17e

    .line 50856317
    :cond_17d
    :goto_17d
    const/4 v7, 0x1

    .line 50856318
    :goto_17e
    if-eqz v7, :cond_1aa

    .line 50856319
    .line 50856320
    invoke-static {v0, v14, v9}, Lcom/dragon/read/reader/utils/w1;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50856321
    .line 50856322
    .line 50856323
    sget-object v7, Lcom/dragon/read/reader/utils/w1;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50856324
    .line 50856325
    move-object/from16 p2, v4

    .line 50856326
    .line 50856327
    const/4 v8, 0x4

    .line 50856328
    new-array v4, v8, [Ljava/lang/Object;

    .line 50856329
    .line 50856330
    aput-object v0, v4, v11

    .line 50856331
    .line 50856332
    aput-object v14, v4, v9

    .line 50856333
    .line 50856334
    if-nez v15, :cond_193

    .line 50856335
    .line 50856336
    const-string v14, ""

    .line 50856337
    .line 50856338
    goto :goto_197

    .line 50856339
    :cond_193
    invoke-virtual {v15}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getVersion()Ljava/lang/String;

    .line 50856340
    .line 50856341
    .line 50856342
    move-result-object v14

    .line 50856343
    :goto_197
    const/4 v15, 0x2

    .line 50856344
    aput-object v14, v4, v15

    .line 50856345
    .line 50856346
    iget-object v13, v13, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForInfoData;->version:Ljava/lang/String;

    .line 50856347
    .line 50856348
    const/4 v14, 0x3

    .line 50856349
    aput-object v13, v4, v14

    .line 50856350
    .line 50856351
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856352
    .line 50856353
    .line 50856354
    move-result-object v7

    .line 50856355
    const-string/jumbo v13, "versionChanged, bookId:%s, chapterId:%s, oldVersion:%s, newVersion:%s"

    .line 50856356
    .line 50856357
    .line 50856358
    invoke-static {v10, v7, v13, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856359
    .line 50856360
    .line 50856361
    goto :goto_1ad

    .line 50856362
    :cond_1aa
    move-object/from16 p2, v4

    .line 50856363
    .line 50856364
    const/4 v8, 0x4

    .line 50856365
    :goto_1ad
    move-object/from16 v4, p2

    .line 50856366
    .line 50856367
    const/4 v7, 0x2

    .line 50856368
    const/4 v8, 0x3

    .line 50856369
    goto :goto_150

    .line 50856370
    :cond_1b2
    :goto_1b2
    move-object/from16 p2, v4

    .line 50856371
    .line 50856372
    const/4 v8, 0x4

    .line 50856373
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50856374
    .line 50856375
    .line 50856376
    move-result-object v4

    .line 50856377
    :cond_1b9
    :goto_1b9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50856378
    .line 50856379
    .line 50856380
    move-result v5

    .line 50856381
    if-eqz v5, :cond_1d7

    .line 50856382
    .line 50856383
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856384
    .line 50856385
    .line 50856386
    move-result-object v5

    .line 50856387
    check-cast v5, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForInfoData;

    .line 50856388
    .line 50856389
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/reader/depend/data/CatalogCache;->getChapterItemList()Ljava/util/LinkedHashMap;

    .line 50856390
    .line 50856391
    .line 50856392
    move-result-object v6

    .line 50856393
    iget-object v7, v5, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForInfoData;->itemId:Ljava/lang/String;

    .line 50856394
    .line 50856395
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856396
    .line 50856397
    .line 50856398
    move-result-object v6

    .line 50856399
    check-cast v6, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 50856400
    .line 50856401
    if-eqz v6, :cond_1b9

    .line 50856402
    .line 50856403
    invoke-static {v6, v5}, Lcom/dragon/read/reader/utils/z;->g(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForInfoData;)V

    .line 50856404
    .line 50856405
    .line 50856406
    goto :goto_1b9

    .line 50856407
    :cond_1d7
    move-object/from16 v4, p2

    .line 50856408
    .line 50856409
    const/4 v7, 0x2

    .line 50856410
    const/4 v8, 0x3

    .line 50856411
    goto/16 :goto_b4

    .line 50856412
    .line 50856413
    :cond_1dd
    invoke-static/range {p0 .. p1}, Ld66/h0;->g(Ljava/lang/String;Lcom/dragon/read/reader/depend/data/CatalogCache;)V

    .line 50856414
    .line 50856415
    .line 50856416
    const/4 v4, 0x3

    .line 50856417
    new-array v4, v4, [Ljava/lang/Object;

    .line 50856418
    .line 50856419
    aput-object v0, v4, v11

    .line 50856420
    .line 50856421
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 50856422
    .line 50856423
    .line 50856424
    move-result v0

    .line 50856425
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856426
    .line 50856427
    .line 50856428
    move-result-object v0

    .line 50856429
    aput-object v0, v4, v9

    .line 50856430
    .line 50856431
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50856432
    .line 50856433
    .line 50856434
    move-result-wide v5

    .line 50856435
    sub-long/2addr v5, v1

    .line 50856436
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856437
    .line 50856438
    .line 50856439
    move-result-object v0

    .line 50856440
    const/4 v1, 0x2

    .line 50856441
    aput-object v0, v4, v1

    .line 50856442
    .line 50856443
    const-string/jumbo v0, "\u540e\u53f0\u66f4\u65b0\u76ee\u5f55\u6210\u529f\uff0cbookId=%s\uff0crequestChapterIdList.size = %s\uff0c\u64cd\u4f5c\u8017\u65f6\u4e3a %s ms"

    .line 50856444
    .line 50856445
    .line 50856446
    invoke-static {v10, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856447
    .line 50856448
    .line 50856449
    return-void
.end method


