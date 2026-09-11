.class public final Lcom/dragon/read/component/biz/impl/bookshelf/minetab/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookshelf/minetab/c1$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91e85

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/c1$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dragon/read/rpc/model/BookShelfFolderListItemData;J)Lcom/dragon/read/kmp/bookshelf/folder/c;
    .registers 25

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 34078725
    move-result-object v1

    .line 34078726
    iget-object v2, v0, Lcom/dragon/read/rpc/model/BookShelfFolderListItemData;->items:Ljava/util/List;

    .line 34078728
    if-nez v2, :cond_e

    .line 34078730
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34078733
    move-result-object v2

    .line 34078734
    :cond_e
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078737
    move-result-object v2

    .line 34078738
    :cond_12
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34078741
    move-result v3

    .line 34078742
    const/4 v4, 0x0

    .line 34078743
    const/4 v5, 0x1

    .line 34078744
    const-wide/16 v6, 0x0

    .line 34078746
    const/4 v8, 0x0

    .line 34078747
    const-string v9, ""

    .line 34078749
    if-eqz v3, :cond_1dd

    .line 34078751
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078754
    move-result-object v3

    .line 34078755
    check-cast v3, Lcom/dragon/read/rpc/model/BookShelfFolderDetailItemData;

    .line 34078757
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078760
    iget-object v10, v3, Lcom/dragon/read/rpc/model/BookShelfFolderDetailItemData;->videoDetail:Lcom/dragon/read/rpc/model/FolderVideoData;

    .line 34078762
    if-eqz v10, :cond_2f

    .line 34078764
    iget-object v11, v10, Lcom/dragon/read/rpc/model/FolderVideoData;->seriesCoverUrl:Ljava/lang/String;

    .line 34078766
    goto :goto_30

    .line 34078767
    :cond_2f
    move-object v11, v8

    .line 34078768
    :goto_30
    if-eqz v11, :cond_3b

    .line 34078770
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34078773
    move-result v11

    .line 34078774
    if-eqz v11, :cond_39

    .line 34078776
    goto :goto_3b

    .line 34078777
    :cond_39
    const/4 v11, 0x0

    .line 34078778
    goto :goto_3c

    .line 34078779
    :cond_3b
    :goto_3b
    const/4 v11, 0x1

    .line 34078780
    :goto_3c
    if-nez v11, :cond_4b

    .line 34078782
    if-eqz v10, :cond_43

    .line 34078784
    iget-object v10, v10, Lcom/dragon/read/rpc/model/FolderVideoData;->seriesCoverUrl:Ljava/lang/String;

    .line 34078786
    goto :goto_44

    .line 34078787
    :cond_43
    move-object v10, v8

    .line 34078788
    :goto_44
    if-nez v10, :cond_48

    .line 34078790
    goto/16 :goto_108

    .line 34078792
    :cond_48
    move-object v13, v10

    .line 34078793
    goto/16 :goto_109

    .line 34078795
    :cond_4b
    if-eqz v10, :cond_54

    .line 34078797
    iget-object v11, v10, Lcom/dragon/read/rpc/model/FolderVideoData;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 34078799
    if-eqz v11, :cond_54

    .line 34078801
    iget-object v11, v11, Lcom/dragon/read/rpc/model/VideoData;->cover:Ljava/lang/String;

    .line 34078803
    goto :goto_55

    .line 34078804
    :cond_54
    move-object v11, v8

    .line 34078805
    :goto_55
    if-eqz v11, :cond_60

    .line 34078807
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34078810
    move-result v11

    .line 34078811
    if-eqz v11, :cond_5e

    .line 34078813
    goto :goto_60

    .line 34078814
    :cond_5e
    const/4 v11, 0x0

    .line 34078815
    goto :goto_61

    .line 34078816
    :cond_60
    :goto_60
    const/4 v11, 0x1

    .line 34078817
    :goto_61
    if-nez v11, :cond_71

    .line 34078819
    if-eqz v10, :cond_6c

    .line 34078821
    iget-object v10, v10, Lcom/dragon/read/rpc/model/FolderVideoData;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 34078823
    if-eqz v10, :cond_6c

    .line 34078825
    iget-object v10, v10, Lcom/dragon/read/rpc/model/VideoData;->cover:Ljava/lang/String;

    .line 34078827
    goto :goto_6d

    .line 34078828
    :cond_6c
    move-object v10, v8

    .line 34078829
    :goto_6d
    if-nez v10, :cond_48

    .line 34078831
    goto/16 :goto_108

    .line 34078833
    :cond_71
    iget-object v10, v3, Lcom/dragon/read/rpc/model/BookShelfFolderDetailItemData;->postDetail:Lcom/dragon/read/rpc/model/FolderPostData;

    .line 34078835
    if-eqz v10, :cond_105

    .line 34078837
    iget-object v10, v10, Lcom/dragon/read/rpc/model/FolderPostData;->postdata:Lcom/dragon/read/rpc/model/PostData;

    .line 34078839
    if-eqz v10, :cond_105

    .line 34078841
    iget-object v11, v10, Lcom/dragon/read/rpc/model/PostData;->postCover:Lcom/dragon/read/rpc/model/ImageData;

    .line 34078843
    if-eqz v11, :cond_80

    .line 34078845
    iget-object v11, v11, Lcom/dragon/read/rpc/model/ImageData;->webUrl:Ljava/lang/String;

    .line 34078847
    goto :goto_81

    .line 34078848
    :cond_80
    move-object v11, v8

    .line 34078849
    :goto_81
    if-nez v11, :cond_84

    .line 34078851
    move-object v11, v9

    .line 34078852
    :cond_84
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 34078855
    move-result v12

    .line 34078856
    if-nez v12, :cond_8c

    .line 34078858
    const/4 v12, 0x1

    .line 34078859
    goto :goto_8d

    .line 34078860
    :cond_8c
    const/4 v12, 0x0

    .line 34078861
    :goto_8d
    if-eqz v12, :cond_9a

    .line 34078863
    iget-object v11, v10, Lcom/dragon/read/rpc/model/PostData;->postCover:Lcom/dragon/read/rpc/model/ImageData;

    .line 34078865
    if-eqz v11, :cond_96

    .line 34078867
    iget-object v11, v11, Lcom/dragon/read/rpc/model/ImageData;->expandWebUrl:Ljava/lang/String;

    .line 34078869
    goto :goto_97

    .line 34078870
    :cond_96
    move-object v11, v8

    .line 34078871
    :goto_97
    if-nez v11, :cond_9a

    .line 34078873
    move-object v11, v9

    .line 34078874
    :cond_9a
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 34078877
    move-result v12

    .line 34078878
    if-nez v12, :cond_a2

    .line 34078880
    const/4 v12, 0x1

    .line 34078881
    goto :goto_a3

    .line 34078882
    :cond_a2
    const/4 v12, 0x0

    .line 34078883
    :goto_a3
    if-eqz v12, :cond_b0

    .line 34078885
    iget-object v11, v10, Lcom/dragon/read/rpc/model/PostData;->postCover:Lcom/dragon/read/rpc/model/ImageData;

    .line 34078887
    if-eqz v11, :cond_ac

    .line 34078889
    iget-object v11, v11, Lcom/dragon/read/rpc/model/ImageData;->webUri:Ljava/lang/String;

    .line 34078891
    goto :goto_ad

    .line 34078892
    :cond_ac
    move-object v11, v8

    .line 34078893
    :goto_ad
    if-nez v11, :cond_b0

    .line 34078895
    move-object v11, v9

    .line 34078896
    :cond_b0
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 34078899
    move-result v12

    .line 34078900
    if-nez v12, :cond_b8

    .line 34078902
    const/4 v12, 0x1

    .line 34078903
    goto :goto_b9

    .line 34078904
    :cond_b8
    const/4 v12, 0x0

    .line 34078905
    :goto_b9
    if-eqz v12, :cond_c6

    .line 34078907
    iget-object v11, v10, Lcom/dragon/read/rpc/model/PostData;->postInnerCover:Lcom/dragon/read/rpc/model/ImageData;

    .line 34078909
    if-eqz v11, :cond_c2

    .line 34078911
    iget-object v11, v11, Lcom/dragon/read/rpc/model/ImageData;->webUrl:Ljava/lang/String;

    .line 34078913
    goto :goto_c3

    .line 34078914
    :cond_c2
    move-object v11, v8

    .line 34078915
    :goto_c3
    if-nez v11, :cond_c6

    .line 34078917
    move-object v11, v9

    .line 34078918
    :cond_c6
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 34078921
    move-result v12

    .line 34078922
    if-nez v12, :cond_ce

    .line 34078924
    const/4 v12, 0x1

    .line 34078925
    goto :goto_cf

    .line 34078926
    :cond_ce
    const/4 v12, 0x0

    .line 34078927
    :goto_cf
    if-eqz v12, :cond_dc

    .line 34078929
    iget-object v11, v10, Lcom/dragon/read/rpc/model/PostData;->postInnerCover:Lcom/dragon/read/rpc/model/ImageData;

    .line 34078931
    if-eqz v11, :cond_d8

    .line 34078933
    iget-object v11, v11, Lcom/dragon/read/rpc/model/ImageData;->expandWebUrl:Ljava/lang/String;

    .line 34078935
    goto :goto_d9

    .line 34078936
    :cond_d8
    move-object v11, v8

    .line 34078937
    :goto_d9
    if-nez v11, :cond_dc

    .line 34078939
    move-object v11, v9

    .line 34078940
    :cond_dc
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 34078943
    move-result v12

    .line 34078944
    if-nez v12, :cond_e4

    .line 34078946
    const/4 v12, 0x1

    .line 34078947
    goto :goto_e5

    .line 34078948
    :cond_e4
    const/4 v12, 0x0

    .line 34078949
    :goto_e5
    if-eqz v12, :cond_f2

    .line 34078951
    iget-object v11, v10, Lcom/dragon/read/rpc/model/PostData;->postInnerCover:Lcom/dragon/read/rpc/model/ImageData;

    .line 34078953
    if-eqz v11, :cond_ee

    .line 34078955
    iget-object v11, v11, Lcom/dragon/read/rpc/model/ImageData;->webUri:Ljava/lang/String;

    .line 34078957
    goto :goto_ef

    .line 34078958
    :cond_ee
    move-object v11, v8

    .line 34078959
    :goto_ef
    if-nez v11, :cond_f2

    .line 34078961
    move-object v11, v9

    .line 34078962
    :cond_f2
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 34078965
    move-result v12

    .line 34078966
    if-nez v12, :cond_fa

    .line 34078968
    const/4 v12, 0x1

    .line 34078969
    goto :goto_fb

    .line 34078970
    :cond_fa
    const/4 v12, 0x0

    .line 34078971
    :goto_fb
    if-eqz v12, :cond_103

    .line 34078973
    iget-object v10, v10, Lcom/dragon/read/rpc/model/PostData;->cover:Ljava/lang/String;

    .line 34078975
    if-nez v10, :cond_106

    .line 34078977
    move-object v10, v9

    .line 34078978
    goto :goto_106

    .line 34078979
    :cond_103
    move-object v10, v11

    .line 34078980
    goto :goto_106

    .line 34078981
    :cond_105
    move-object v10, v8

    .line 34078982
    :cond_106
    :goto_106
    if-nez v10, :cond_48

    .line 34078984
    :goto_108
    move-object v13, v9

    .line 34078985
    :goto_109
    invoke-static {v13}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34078988
    move-result v10

    .line 34078989
    xor-int/2addr v10, v5

    .line 34078990
    if-eqz v10, :cond_12

    .line 34078992
    iget-object v10, v3, Lcom/dragon/read/rpc/model/BookShelfFolderDetailItemData;->postDetail:Lcom/dragon/read/rpc/model/FolderPostData;

    .line 34078994
    if-eqz v10, :cond_117

    .line 34078996
    iget-object v10, v10, Lcom/dragon/read/rpc/model/FolderPostData;->postdata:Lcom/dragon/read/rpc/model/PostData;

    .line 34078998
    goto :goto_118

    .line 34078999
    :cond_117
    move-object v10, v8

    .line 34079000
    :goto_118
    iget-object v11, v3, Lcom/dragon/read/rpc/model/BookShelfFolderDetailItemData;->itemId:Ljava/lang/String;

    .line 34079002
    if-nez v11, :cond_11e

    .line 34079004
    move-object v12, v9

    .line 34079005
    goto :goto_11f

    .line 34079006
    :cond_11e
    move-object v12, v11

    .line 34079007
    :goto_11f
    iget-object v11, v3, Lcom/dragon/read/rpc/model/BookShelfFolderDetailItemData;->videoDetail:Lcom/dragon/read/rpc/model/FolderVideoData;

    .line 34079009
    if-eqz v11, :cond_12a

    .line 34079011
    iget-object v11, v11, Lcom/dragon/read/rpc/model/FolderVideoData;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 34079013
    if-eqz v11, :cond_12a

    .line 34079015
    iget-object v11, v11, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 34079017
    goto :goto_12b

    .line 34079018
    :cond_12a
    move-object v11, v8

    .line 34079019
    :goto_12b
    if-nez v11, :cond_12e

    .line 34079021
    move-object v11, v9

    .line 34079022
    :cond_12e
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079025
    move-result v14

    .line 34079026
    if-eqz v14, :cond_13a

    .line 34079028
    iget-object v11, v3, Lcom/dragon/read/rpc/model/BookShelfFolderDetailItemData;->itemId:Ljava/lang/String;

    .line 34079030
    if-nez v11, :cond_13a

    .line 34079032
    move-object v14, v9

    .line 34079033
    goto :goto_13b

    .line 34079034
    :cond_13a
    move-object v14, v11

    .line 34079035
    :goto_13b
    iget-object v11, v3, Lcom/dragon/read/rpc/model/BookShelfFolderDetailItemData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34079037
    if-nez v11, :cond_155

    .line 34079039
    iget-object v11, v3, Lcom/dragon/read/rpc/model/BookShelfFolderDetailItemData;->videoDetail:Lcom/dragon/read/rpc/model/FolderVideoData;

    .line 34079041
    if-eqz v11, :cond_146

    .line 34079043
    iget-object v15, v11, Lcom/dragon/read/rpc/model/FolderVideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34079045
    goto :goto_147

    .line 34079046
    :cond_146
    move-object v15, v8

    .line 34079047
    :goto_147
    if-nez v15, :cond_154

    .line 34079049
    if-eqz v11, :cond_152

    .line 34079051
    iget-object v11, v11, Lcom/dragon/read/rpc/model/FolderVideoData;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 34079053
    if-eqz v11, :cond_152

    .line 34079055
    iget-object v11, v11, Lcom/dragon/read/rpc/model/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34079057
    goto :goto_155

    .line 34079058
    :cond_152
    move-object v11, v8

    .line 34079059
    goto :goto_155

    .line 34079060
    :cond_154
    move-object v11, v15

    .line 34079061
    :cond_155
    :goto_155
    if-eqz v11, :cond_15c

    .line 34079063
    invoke-virtual {v11}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 34079066
    move-result v11

    .line 34079067
    goto :goto_16a

    .line 34079068
    :cond_15c
    iget-object v11, v3, Lcom/dragon/read/rpc/model/BookShelfFolderDetailItemData;->videoDetail:Lcom/dragon/read/rpc/model/FolderVideoData;

    .line 34079070
    if-nez v11, :cond_16c

    .line 34079072
    iget-object v11, v3, Lcom/dragon/read/rpc/model/BookShelfFolderDetailItemData;->postDetail:Lcom/dragon/read/rpc/model/FolderPostData;

    .line 34079074
    if-eqz v11, :cond_16c

    .line 34079076
    sget-object v11, Lcom/dragon/read/rpc/model/VideoContentType;->UgcPostVideo:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34079078
    invoke-virtual {v11}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 34079081
    move-result v11

    .line 34079082
    :goto_16a
    move v15, v11

    .line 34079083
    goto :goto_16e

    .line 34079084
    :cond_16c
    const/4 v11, -0x1

    .line 34079085
    const/4 v15, -0x1

    .line 34079086
    :goto_16e
    iget-object v11, v3, Lcom/dragon/read/rpc/model/BookShelfFolderDetailItemData;->videoDetail:Lcom/dragon/read/rpc/model/FolderVideoData;

    .line 34079088
    if-eqz v11, :cond_179

    .line 34079090
    iget-object v11, v11, Lcom/dragon/read/rpc/model/FolderVideoData;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 34079092
    if-eqz v11, :cond_179

    .line 34079094
    iget-object v11, v11, Lcom/dragon/read/rpc/model/VideoData;->vid:Ljava/lang/String;

    .line 34079096
    goto :goto_17a

    .line 34079097
    :cond_179
    move-object v11, v8

    .line 34079098
    :goto_17a
    if-nez v11, :cond_17f

    .line 34079100
    move-object/from16 v16, v9

    .line 34079102
    goto :goto_181

    .line 34079103
    :cond_17f
    move-object/from16 v16, v11

    .line 34079105
    :goto_181
    if-eqz v10, :cond_186

    .line 34079107
    iget-object v11, v10, Lcom/dragon/read/rpc/model/PostData;->title:Ljava/lang/String;

    .line 34079109
    goto :goto_187

    .line 34079110
    :cond_186
    move-object v11, v8

    .line 34079111
    :goto_187
    if-nez v11, :cond_18c

    .line 34079113
    move-object/from16 v17, v9

    .line 34079115
    goto :goto_18e

    .line 34079116
    :cond_18c
    move-object/from16 v17, v11

    .line 34079118
    :goto_18e
    if-eqz v10, :cond_1b3

    .line 34079120
    iget-object v11, v10, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34079122
    if-eqz v11, :cond_197

    .line 34079124
    iget-object v11, v11, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 34079126
    goto :goto_198

    .line 34079127
    :cond_197
    move-object v11, v8

    .line 34079128
    :goto_198
    if-nez v11, :cond_19b

    .line 34079130
    move-object v11, v9

    .line 34079131
    :cond_19b
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 34079134
    move-result v18

    .line 34079135
    if-nez v18, :cond_1a4

    .line 34079137
    const/16 v18, 0x1

    .line 34079139
    goto :goto_1a6

    .line 34079140
    :cond_1a4
    const/16 v18, 0x0

    .line 34079142
    :goto_1a6
    if-eqz v18, :cond_1b2

    .line 34079144
    iget-object v11, v10, Lcom/dragon/read/rpc/model/PostData;->authorUserInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34079146
    if-eqz v11, :cond_1ae

    .line 34079148
    iget-object v8, v11, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 34079150
    :cond_1ae
    if-nez v8, :cond_1b3

    .line 34079152
    move-object v8, v9

    .line 34079153
    goto :goto_1b3

    .line 34079154
    :cond_1b2
    move-object v8, v11

    .line 34079155
    :cond_1b3
    :goto_1b3
    if-nez v8, :cond_1b8

    .line 34079157
    move-object/from16 v18, v9

    .line 34079159
    goto :goto_1ba

    .line 34079160
    :cond_1b8
    move-object/from16 v18, v8

    .line 34079162
    :goto_1ba
    if-eqz v10, :cond_1bf

    .line 34079164
    iget v6, v10, Lcom/dragon/read/rpc/model/PostData;->diggCnt:I

    .line 34079166
    int-to-long v6, v6

    .line 34079167
    :cond_1bf
    move-wide/from16 v19, v6

    .line 34079169
    iget-object v3, v3, Lcom/dragon/read/rpc/model/BookShelfFolderDetailItemData;->videoDetail:Lcom/dragon/read/rpc/model/FolderVideoData;

    .line 34079171
    if-eqz v3, :cond_1d0

    .line 34079173
    iget-object v3, v3, Lcom/dragon/read/rpc/model/FolderVideoData;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 34079175
    if-eqz v3, :cond_1d0

    .line 34079177
    iget-boolean v3, v3, Lcom/dragon/read/rpc/model/VideoData;->vertical:Z

    .line 34079179
    if-ne v3, v5, :cond_1d0

    .line 34079181
    const/16 v21, 0x1

    .line 34079183
    goto :goto_1d2

    .line 34079184
    :cond_1d0
    const/16 v21, 0x0

    .line 34079186
    :goto_1d2
    new-instance v3, Lcom/dragon/read/kmp/bookshelf/folder/a;

    .line 34079188
    move-object v11, v3

    .line 34079189
    invoke-direct/range {v11 .. v21}, Lcom/dragon/read/kmp/bookshelf/folder/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 34079192
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34079195
    goto/16 :goto_12

    .line 34079197
    :cond_1dd
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 34079200
    move-result v2

    .line 34079201
    if-eqz v2, :cond_20d

    .line 34079203
    iget-object v2, v0, Lcom/dragon/read/rpc/model/BookShelfFolderListItemData;->folderCover:Ljava/lang/String;

    .line 34079205
    if-eqz v2, :cond_1f0

    .line 34079207
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079210
    move-result v2

    .line 34079211
    if-eqz v2, :cond_1ee

    .line 34079213
    goto :goto_1f0

    .line 34079214
    :cond_1ee
    const/4 v2, 0x0

    .line 34079215
    goto :goto_1f1

    .line 34079216
    :cond_1f0
    :goto_1f0
    const/4 v2, 0x1

    .line 34079217
    :goto_1f1
    if-nez v2, :cond_20d

    .line 34079219
    new-instance v2, Lcom/dragon/read/kmp/bookshelf/folder/a;

    .line 34079221
    iget-wide v10, v0, Lcom/dragon/read/rpc/model/BookShelfFolderListItemData;->folderId:J

    .line 34079223
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34079226
    move-result-object v11

    .line 34079227
    iget-object v3, v0, Lcom/dragon/read/rpc/model/BookShelfFolderListItemData;->folderCover:Ljava/lang/String;

    .line 34079229
    if-nez v3, :cond_201

    .line 34079231
    move-object v12, v9

    .line 34079232
    goto :goto_202

    .line 34079233
    :cond_201
    move-object v12, v3

    .line 34079234
    :goto_202
    const/4 v13, 0x0

    .line 34079235
    const/4 v14, 0x0

    .line 34079236
    const/16 v15, 0x1fc

    .line 34079238
    move-object v10, v2

    .line 34079239
    invoke-direct/range {v10 .. v15}, Lcom/dragon/read/kmp/bookshelf/folder/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 34079242
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34079245
    :cond_20d
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 34079248
    move-result-object v1

    .line 34079249
    move-wide/from16 v2, p1

    .line 34079251
    long-to-int v3, v2

    .line 34079252
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 34079255
    move-result-object v16

    .line 34079256
    iget-wide v1, v0, Lcom/dragon/read/rpc/model/BookShelfFolderListItemData;->folderId:J

    .line 34079258
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34079261
    move-result-object v13

    .line 34079262
    iget-object v1, v0, Lcom/dragon/read/rpc/model/BookShelfFolderListItemData;->folderName:Ljava/lang/String;

    .line 34079264
    if-nez v1, :cond_224

    .line 34079266
    move-object v14, v9

    .line 34079267
    goto :goto_225

    .line 34079268
    :cond_224
    move-object v14, v1

    .line 34079269
    :goto_225
    iget v11, v0, Lcom/dragon/read/rpc/model/BookShelfFolderListItemData;->itemCount:I

    .line 34079271
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079273
    const-string/jumbo v2, "\u5171"

    .line 34079276
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079279
    iget v2, v0, Lcom/dragon/read/rpc/model/BookShelfFolderListItemData;->itemCount:I

    .line 34079281
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079284
    const-string/jumbo v2, "\u6761\u5185\u5bb9"

    .line 34079287
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079290
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079293
    move-result-object v15

    .line 34079294
    iget-boolean v1, v0, Lcom/dragon/read/rpc/model/BookShelfFolderListItemData;->isPublish:Z

    .line 34079296
    xor-int/lit8 v17, v1, 0x1

    .line 34079298
    iget-wide v0, v0, Lcom/dragon/read/rpc/model/BookShelfFolderListItemData;->maxCap:J

    .line 34079300
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079303
    move-result-object v0

    .line 34079304
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 34079307
    move-result-wide v1

    .line 34079308
    cmp-long v3, v1, v6

    .line 34079310
    if-lez v3, :cond_251

    .line 34079312
    const/4 v4, 0x1

    .line 34079313
    :cond_251
    if-eqz v4, :cond_254

    .line 34079315
    move-object v8, v0

    .line 34079316
    :cond_254
    if-eqz v8, :cond_25d

    .line 34079318
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 34079321
    move-result-wide v0

    .line 34079322
    long-to-int v1, v0

    .line 34079323
    move v12, v1

    .line 34079324
    goto :goto_261

    .line 34079325
    :cond_25d
    const/16 v0, 0x64

    .line 34079327
    const/16 v12, 0x64

    .line 34079329
    :goto_261
    new-instance v0, Lcom/dragon/read/kmp/bookshelf/folder/c;

    .line 34079331
    move-object v10, v0

    .line 34079332
    invoke-direct/range {v10 .. v17}, Lcom/dragon/read/kmp/bookshelf/folder/c;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 34079335
    return-object v0
.end method
