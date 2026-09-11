## classes5/bh5/s.smali
# added=0 removed=0 changed=45

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 25

    .prologue
    .line 589824
    const v0, 0x972c5

    .line 589827
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 589830
    new-instance v0, Lbh5/s$a;

    .line 589832
    const-string v0, "coverInfo"

    .line 589834
    const-string v1, "expandWebUrl"

    .line 589836
    const-string v2, "postData"

    .line 589838
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 589841
    move-result-object v0

    .line 589842
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 589845
    move-result-object v0

    .line 589846
    sput-object v0, Lbh5/s;->a:Ljava/util/List;

    .line 589848
    const-string v0, "cover_info"

    .line 589850
    const-string v1, "expand_web_url"

    .line 589852
    const-string v3, "post_data"

    .line 589854
    filled-new-array {v3, v0, v1}, [Ljava/lang/String;

    .line 589857
    move-result-object v0

    .line 589858
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 589861
    move-result-object v0

    .line 589862
    sput-object v0, Lbh5/s;->b:Ljava/util/List;

    .line 589864
    const-string v0, "coverInfo"

    .line 589866
    const-string v1, "webUri"

    .line 589868
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 589871
    move-result-object v0

    .line 589872
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 589875
    move-result-object v0

    .line 589876
    sput-object v0, Lbh5/s;->c:Ljava/util/List;

    .line 589878
    const-string v0, "cover_info"

    .line 589880
    const-string v1, "web_uri"

    .line 589882
    filled-new-array {v3, v0, v1}, [Ljava/lang/String;

    .line 589885
    move-result-object v0

    .line 589886
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 589889
    move-result-object v0

    .line 589890
    sput-object v0, Lbh5/s;->d:Ljava/util/List;

    .line 589892
    const/16 v0, 0xc

    .line 589894
    new-array v0, v0, [Ljava/util/List;

    .line 589896
    const-string v1, "imageInfoData"

    .line 589898
    const-string v4, "videoData"

    .line 589900
    filled-new-array {v4, v1}, [Ljava/lang/String;

    .line 589903
    move-result-object v1

    .line 589904
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 589907
    move-result-object v1

    .line 589908
    const/4 v5, 0x0

    .line 589909
    aput-object v1, v0, v5

    .line 589911
    const-string v1, "image_info_data"

    .line 589913
    filled-new-array {v4, v1}, [Ljava/lang/String;

    .line 589916
    move-result-object v1

    .line 589917
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 589920
    move-result-object v1

    .line 589921
    const/4 v6, 0x1

    .line 589922
    aput-object v1, v0, v6

    .line 589924
    const-string v1, "imageInfo"

    .line 589926
    filled-new-array {v4, v1}, [Ljava/lang/String;

    .line 589929
    move-result-object v1

    .line 589930
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 589933
    move-result-object v1

    .line 589934
    const/4 v7, 0x2

    .line 589935
    aput-object v1, v0, v7

    .line 589937
    const-string v1, "image_info"

    .line 589939
    filled-new-array {v4, v1}, [Ljava/lang/String;

    .line 589942
    move-result-object v1

    .line 589943
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 589946
    move-result-object v1

    .line 589947
    const/4 v8, 0x3

    .line 589948
    aput-object v1, v0, v8

    .line 589950
    const-string v1, "imageInfoData"

    .line 589952
    const-string v9, "video_data"

    .line 589954
    filled-new-array {v9, v1}, [Ljava/lang/String;

    .line 589957
    move-result-object v1

    .line 589958
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 589961
    move-result-object v1

    .line 589962
    const/4 v10, 0x4

    .line 589963
    aput-object v1, v0, v10

    .line 589965
    const-string v1, "image_info_data"

    .line 589967
    filled-new-array {v9, v1}, [Ljava/lang/String;

    .line 589970
    move-result-object v1

    .line 589971
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 589974
    move-result-object v1

    .line 589975
    const/4 v11, 0x5

    .line 589976
    aput-object v1, v0, v11

    .line 589978
    const-string v1, "imageInfo"

    .line 589980
    filled-new-array {v9, v1}, [Ljava/lang/String;

    .line 589983
    move-result-object v1

    .line 589984
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 589987
    move-result-object v1

    .line 589988
    const/4 v12, 0x6

    .line 589989
    aput-object v1, v0, v12

    .line 589991
    const-string v1, "image_info"

    .line 589993
    filled-new-array {v9, v1}, [Ljava/lang/String;

    .line 589996
    move-result-object v1

    .line 589997
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 590000
    move-result-object v1

    .line 590001
    const/4 v13, 0x7

    .line 590002
    aput-object v1, v0, v13

    .line 590004
    const-string v1, "imageInfoData"

    .line 590006
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 590009
    move-result-object v1

    .line 590010
    const/16 v14, 0x8

    .line 590012
    aput-object v1, v0, v14

    .line 590014
    const-string v1, "image_info_data"

    .line 590016
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 590019
    move-result-object v1

    .line 590020
    const/16 v15, 0x9

    .line 590022
    aput-object v1, v0, v15

    .line 590024
    const-string v1, "imageInfo"

    .line 590026
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 590029
    move-result-object v1

    .line 590030
    const/16 v16, 0xa

    .line 590032
    aput-object v1, v0, v16

    .line 590034
    const-string v1, "image_info"

    .line 590036
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 590039
    move-result-object v1

    .line 590040
    const/16 v16, 0xb

    .line 590042
    aput-object v1, v0, v16

    .line 590044
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 590047
    move-result-object v0

    .line 590048
    sput-object v0, Lbh5/s;->e:Ljava/util/List;

    .line 590050
    const/16 v0, 0xc

    .line 590052
    new-array v0, v0, [Ljava/util/List;

    .line 590054
    const-string v1, "horizCover"

    .line 590056
    filled-new-array {v4, v1}, [Ljava/lang/String;

    .line 590059
    move-result-object v1

    .line 590060
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 590063
    move-result-object v1

    .line 590064
    aput-object v1, v0, v5

    .line 590066
    const-string v1, "horiz_cover"

    .line 590068
    filled-new-array {v4, v1}, [Ljava/lang/String;

    .line 590071
    move-result-object v1

    .line 590072
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 590075
    move-result-object v1

    .line 590076
    aput-object v1, v0, v6

    .line 590078
    const-string v1, "horizontalCover"

    .line 590080
    filled-new-array {v4, v1}, [Ljava/lang/String;

    .line 590083
    move-result-object v1

    .line 590084
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 590087
    move-result-object v1

    .line 590088
    aput-object v1, v0, v7

    .line 590090
    const-string v1, "horizontal_cover"

    .line 590092
    filled-new-array {v4, v1}, [Ljava/lang/String;

    .line 590095
    move-result-object v1

    .line 590096
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 590099
    move-result-object v1

    .line 590100
    aput-object v1, v0, v8

    .line 590102
    const-string v1, "horizCover"

    .line 590104
    filled-new-array {v9, v1}, [Ljava/lang/String;

    .line 590107
    move-result-object v1

    .line 590108
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 590111
    move-result-object v1

    .line 590112
    aput-object v1, v0, v10

    .line 590114
    const-string v1, "horiz_cover"

    .line 590116
    filled-new-array {v9, v1}, [Ljava/lang/String;

    .line 590119
    move-result-object v1

    .line 590120
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 590123
    move-result-object v1

    .line 590124
    aput-object v1, v0, v11

    .line 590126
    const-string v1, "horizontalCover"

    .line 590128
    filled-new-array {v9, v1}, [Ljava/lang/String;

    .line 590131
    move-result-object v1

    .line 590132
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 590135
    move-result-object v1

    .line 590136
    aput-object v1, v0, v12

    .line 590138
    const-string v1, "horizontal_cover"

    .line 590140
    filled-new-array {v9, v1}, [Ljava/lang/String;

    .line 590143
    move-result-object v1

    .line 590144
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 590147
    move-result-object v1

    .line 590148
    aput-object v1, v0, v13

    .line 590150
    const-string v1, "horizCover"

    .line 590152
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 590155
    move-result-object v1

    .line 590156
    aput-object v1, v0, v14

    .line 590158
    const-string v1, "horiz_cover"

    .line 590160
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 590163
    move-result-object v1

    .line 590164
    aput-object v1, v0, v15

    .line 590166
    const-string v1, "horizontalCover"

    .line 590168
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 590171
    move-result-object v1

    .line 590172
    const/16 v16, 0xa

    .line 590174
    aput-object v1, v0, v16

    .line 590176
    const-string v1, "horizontal_cover"

    .line 590178
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 590181
    move-result-object v1

    .line 590182
    const/16 v16, 0xb

    .line 590184
    aput-object v1, v0, v16

    .line 590186
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 590189
    move-result-object v0

    .line 590190
    sput-object v0, Lbh5/s;->f:Ljava/util/List;

    .line 590192
    const-string v0, "imageWidth"

    .line 590194
    const-string v1, "image_width"

    .line 590196
    const-string v15, "width"

    .line 590198
    filled-new-array {v15, v0, v1}, [Ljava/lang/String;

    .line 590201
    move-result-object v0

    .line 590202
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 590205
    move-result-object v0

    .line 590206
    sput-object v0, Lbh5/s;->g:Ljava/util/Set;

    .line 590208
    const-string v0, "imageHeight"

    .line 590210
    const-string v1, "image_height"

    .line 590212
    const-string v15, "height"

    .line 590214
    filled-new-array {v15, v0, v1}, [Ljava/lang/String;

    .line 590217
    move-result-object v0

    .line 590218
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 590221
    move-result-object v0

    .line 590222
    sput-object v0, Lbh5/s;->h:Ljava/util/Set;

    .line 590224
    const/16 v0, 0xe

    .line 590226
    new-array v0, v0, [Ljava/util/List;

    .line 590228
    const-string v1, "bookGroupList"

    .line 590230
    const-string v15, "recommendReasonList"

    .line 590232
    const-string v14, "originalData"

    .line 590234
    filled-new-array {v14, v1, v15}, [Ljava/lang/String;

    .line 590237
    move-result-object v1

    .line 590238
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 590241
    move-result-object v1

    .line 590242
    aput-object v1, v0, v5

    .line 590244
    const-string v1, "book_group_list"

    .line 590246
    const-string v14, "recommend_reason_list"

    .line 590248
    const-string v15, "original_data"

    .line 590250
    filled-new-array {v15, v1, v14}, [Ljava/lang/String;

    .line 590253
    move-result-object v1

    .line 590254
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 590257
    move-result-object v1

    .line 590258
    aput-object v1, v0, v6

    .line 590260
    const-string v1, "bookGroupList"

    .line 590262
    const-string v14, "recommendReasonList"

    .line 590264
    filled-new-array {v1, v14}, [Ljava/lang/String;

    .line 590267
    move-result-object v1

    .line 590268
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 590271
    move-result-object v1

    .line 590272
    aput-object v1, v0, v7

    .line 590274
    const-string v1, "book_group_list"

    .line 590276
    const-string v14, "recommend_reason_list"

    .line 590278
    filled-new-array {v1, v14}, [Ljava/lang/String;

    .line 590281
    move-result-object v1

    .line 590282
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 590285
    move-result-object v1

    .line 590286
    aput-object v1, v0, v8

    .line 590288
    const-string v1, "recTags"

    .line 590290
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 590293
    move-result-object v14

    .line 590294
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 590297
    move-result-object v14

    .line 590298
    aput-object v14, v0, v10

    .line 590300
    const-string v14, "rec_tags"

    .line 590302
    filled-new-array {v3, v14}, [Ljava/lang/String;

    .line 590305
    move-result-object v15

    .line 590306
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 590309
    move-result-object v15

    .line 590310
    aput-object v15, v0, v11

    .line 590312
    const-string v15, "recommendReasonList"

    .line 590314
    filled-new-array {v2, v15}, [Ljava/lang/String;

    .line 590317
    move-result-object v15

    .line 590318
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 590321
    move-result-object v15

    .line 590322
    aput-object v15, v0, v12

    .line 590324
    const-string v15, "recommend_reason_list"

    .line 590326
    filled-new-array {v3, v15}, [Ljava/lang/String;

    .line 590329
    move-result-object v15

    .line 590330
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 590333
    move-result-object v15

    .line 590334
    aput-object v15, v0, v13

    .line 590336
    const-string v15, "interactionData"

    .line 590338
    filled-new-array {v2, v15}, [Ljava/lang/String;

    .line 590341
    move-result-object v2

    .line 590342
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 590345
    move-result-object v2

    .line 590346
    const/16 v15, 0x8

    .line 590348
    aput-object v2, v0, v15

    .line 590350
    const-string v2, "interaction_data"

    .line 590352
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 590355
    move-result-object v2

    .line 590356
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 590359
    move-result-object v2

    .line 590360
    const/16 v3, 0x9

    .line 590362
    aput-object v2, v0, v3

    .line 590364
    filled-new-array {v4, v1}, [Ljava/lang/String;

    .line 590367
    move-result-object v2

    .line 590368
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 590371
    move-result-object v2

    .line 590372
    const/16 v3, 0xa

    .line 590374
    aput-object v2, v0, v3

    .line 590376
    filled-new-array {v9, v14}, [Ljava/lang/String;

    .line 590379
    move-result-object v2

    .line 590380
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 590383
    move-result-object v2

    .line 590384
    const/16 v3, 0xb

    .line 590386
    aput-object v2, v0, v3

    .line 590388
    const-string v2, "subTitleList"

    .line 590390
    filled-new-array {v4, v2}, [Ljava/lang/String;

    .line 590393
    move-result-object v2

    .line 590394
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 590397
    move-result-object v2

    .line 590398
    const/16 v3, 0xc

    .line 590400
    aput-object v2, v0, v3

    .line 590402
    const-string v2, "sub_title_list"

    .line 590404
    filled-new-array {v9, v2}, [Ljava/lang/String;

    .line 590407
    move-result-object v2

    .line 590408
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 590411
    move-result-object v2

    .line 590412
    const/16 v3, 0xd

    .line 590414
    aput-object v2, v0, v3

    .line 590416
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 590419
    move-result-object v0

    .line 590420
    sput-object v0, Lbh5/s;->i:Ljava/util/List;

    .line 590422
    new-array v0, v12, [Ljava/util/List;

    .line 590424
    filled-new-array {v4, v1}, [Ljava/lang/String;

    .line 590427
    move-result-object v2

    .line 590428
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 590431
    move-result-object v2

    .line 590432
    aput-object v2, v0, v5

    .line 590434
    filled-new-array {v9, v14}, [Ljava/lang/String;

    .line 590437
    move-result-object v2

    .line 590438
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 590441
    move-result-object v2

    .line 590442
    aput-object v2, v0, v6

    .line 590444
    const-string v2, "tagList"

    .line 590446
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 590449
    move-result-object v2

    .line 590450
    aput-object v2, v0, v7

    .line 590452
    const-string v2, "tag_list"

    .line 590454
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 590457
    move-result-object v2

    .line 590458
    aput-object v2, v0, v8

    .line 590460
    const-string v2, "tagList"

    .line 590462
    filled-new-array {v4, v2}, [Ljava/lang/String;

    .line 590465
    move-result-object v2

    .line 590466
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 590469
    move-result-object v2

    .line 590470
    aput-object v2, v0, v10

    .line 590472
    const-string v2, "tag_list"

    .line 590474
    filled-new-array {v9, v2}, [Ljava/lang/String;

    .line 590477
    move-result-object v2

    .line 590478
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 590481
    move-result-object v2

    .line 590482
    aput-object v2, v0, v11

    .line 590484
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 590487
    move-result-object v0

    .line 590488
    sput-object v0, Lbh5/s;->j:Ljava/util/List;

    .line 590490
    const-string v0, "tagList"

    .line 590492
    const-string v2, "tag_list"

    .line 590494
    filled-new-array {v1, v14, v0, v2}, [Ljava/lang/String;

    .line 590497
    move-result-object v0

    .line 590498
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 590501
    move-result-object v0

    .line 590502
    sput-object v0, Lbh5/s;->k:Ljava/util/Set;

    .line 590504
    new-array v0, v10, [Ljava/util/List;

    .line 590506
    const-string v1, "subTitleList"

    .line 590508
    filled-new-array {v4, v1}, [Ljava/lang/String;

    .line 590511
    move-result-object v1

    .line 590512
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 590515
    move-result-object v1

    .line 590516
    aput-object v1, v0, v5

    .line 590518
    const-string v1, "sub_title_list"

    .line 590520
    filled-new-array {v9, v1}, [Ljava/lang/String;

    .line 590523
    move-result-object v1

    .line 590524
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 590527
    move-result-object v1

    .line 590528
    aput-object v1, v0, v6

    .line 590530
    const-string v1, "subTitleList"

    .line 590532
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 590535
    move-result-object v1

    .line 590536
    aput-object v1, v0, v7

    .line 590538
    const-string v1, "sub_title_list"

    .line 590540
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 590543
    move-result-object v1

    .line 590544
    aput-object v1, v0, v8

    .line 590546
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 590549
    move-result-object v0

    .line 590550
    sput-object v0, Lbh5/s;->l:Ljava/util/List;

    .line 590552
    const-string v18, "post_id"

    .line 590554
    const-string v19, "postId"

    .line 590556
    const-string v20, "postID"

    .line 590558
    const-string v21, "post_card_id"

    .line 590560
    const-string v22, "postCardId"

    .line 590562
    const-string v23, "postCardID"

    .line 590564
    filled-new-array/range {v18 .. v23}, [Ljava/lang/String;

    .line 590567
    move-result-object v0

    .line 590568
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 590571
    move-result-object v0

    .line 590572
    sput-object v0, Lbh5/s;->m:Ljava/util/Set;

    .line 590574
    const-string v0, "title"

    .line 590576
    const-string v1, "postTitle"

    .line 590578
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 590581
    move-result-object v0

    .line 590582
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 590585
    move-result-object v0

    .line 590586
    sput-object v0, Lbh5/s;->n:Ljava/util/Set;

    .line 590588
    const-string v0, "pureContent"

    .line 590590
    const-string v1, "contentText"

    .line 590592
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 590595
    move-result-object v0

    .line 590596
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 590599
    move-result-object v0

    .line 590600
    sput-object v0, Lbh5/s;->o:Ljava/util/Set;

    .line 590602
    const-string v18, "expandWebUrl"

    .line 590604
    const-string v19, "expand_web_url"

    .line 590606
    const-string v20, "webUri"

    .line 590608
    const-string v21, "web_uri"

    .line 590610
    const-string v22, "cover_url"

    .line 590612
    const-string v23, "coverUrl"

    .line 590614
    const-string v24, "cover"

    .line 590616
    filled-new-array/range {v18 .. v24}, [Ljava/lang/String;

    .line 590619
    move-result-object v0

    .line 590620
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 590623
    move-result-object v0

    .line 590624
    sput-object v0, Lbh5/s;->p:Ljava/util/Set;

    .line 590626
    const/16 v0, 0x9

    .line 590628
    new-array v0, v0, [Ljava/util/List;

    .line 590630
    const-string v1, "userID"

    .line 590632
    const-string v2, "videoDetail"

    .line 590634
    const-string v3, "ugcUserInfo"

    .line 590636
    filled-new-array {v4, v2, v3, v1}, [Ljava/lang/String;

    .line 590639
    move-result-object v1

    .line 590640
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 590643
    move-result-object v1

    .line 590644
    aput-object v1, v0, v5

    .line 590646
    const-string v1, "userId"

    .line 590648
    filled-new-array {v4, v2, v3, v1}, [Ljava/lang/String;

    .line 590651
    move-result-object v1

    .line 590652
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 590655
    move-result-object v1

    .line 590656
    aput-object v1, v0, v6

    .line 590658
    const-string v1, "userId"

    .line 590660
    const-string v14, "baseInfo"

    .line 590662
    filled-new-array {v4, v2, v3, v14, v1}, [Ljava/lang/String;

    .line 590665
    move-result-object v1

    .line 590666
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 590669
    move-result-object v1

    .line 590670
    aput-object v1, v0, v7

    .line 590672
    const-string v1, "userID"

    .line 590674
    filled-new-array {v4, v2, v3, v14, v1}, [Ljava/lang/String;

    .line 590677
    move-result-object v1

    .line 590678
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 590681
    move-result-object v1

    .line 590682
    aput-object v1, v0, v8

    .line 590684
    const-string v1, "user_id"

    .line 590686
    const-string v15, "video_detail"

    .line 590688
    const-string v8, "ugc_user_info"

    .line 590690
    filled-new-array {v9, v15, v8, v1}, [Ljava/lang/String;

    .line 590693
    move-result-object v1

    .line 590694
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 590697
    move-result-object v1

    .line 590698
    aput-object v1, v0, v10

    .line 590700
    const-string v1, "user_id"

    .line 590702
    const-string v7, "base_info"

    .line 590704
    filled-new-array {v9, v15, v8, v7, v1}, [Ljava/lang/String;

    .line 590707
    move-result-object v1

    .line 590708
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 590711
    move-result-object v1

    .line 590712
    aput-object v1, v0, v11

    .line 590714
    const-string v1, "userID"

    .line 590716
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 590719
    move-result-object v1

    .line 590720
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 590723
    move-result-object v1

    .line 590724
    aput-object v1, v0, v12

    .line 590726
    const-string v1, "userId"

    .line 590728
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 590731
    move-result-object v1

    .line 590732
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 590735
    move-result-object v1

    .line 590736
    aput-object v1, v0, v13

    .line 590738
    const-string v1, "user_id"

    .line 590740
    filled-new-array {v15, v8, v1}, [Ljava/lang/String;

    .line 590743
    move-result-object v1

    .line 590744
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 590747
    move-result-object v1

    .line 590748
    const/16 v17, 0x8

    .line 590750
    aput-object v1, v0, v17

    .line 590752
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 590755
    move-result-object v0

    .line 590756
    sput-object v0, Lbh5/s;->q:Ljava/util/List;

    .line 590758
    new-array v0, v10, [Ljava/util/List;

    .line 590760
    const-string v1, "userName"

    .line 590762
    filled-new-array {v4, v2, v3, v14, v1}, [Ljava/lang/String;

    .line 590765
    move-result-object v1

    .line 590766
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 590769
    move-result-object v1

    .line 590770
    aput-object v1, v0, v5

    .line 590772
    const-string v1, "user_name"

    .line 590774
    filled-new-array {v9, v15, v8, v7, v1}, [Ljava/lang/String;

    .line 590777
    move-result-object v1

    .line 590778
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 590781
    move-result-object v1

    .line 590782
    aput-object v1, v0, v6

    .line 590784
    const-string v1, "userName"

    .line 590786
    filled-new-array {v2, v3, v14, v1}, [Ljava/lang/String;

    .line 590789
    move-result-object v1

    .line 590790
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 590793
    move-result-object v1

    .line 590794
    const/16 v18, 0x2

    .line 590796
    aput-object v1, v0, v18

    .line 590798
    const-string v1, "user_name"

    .line 590800
    filled-new-array {v15, v8, v7, v1}, [Ljava/lang/String;

    .line 590803
    move-result-object v1

    .line 590804
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 590807
    move-result-object v1

    .line 590808
    const/16 v16, 0x3

    .line 590810
    aput-object v1, v0, v16

    .line 590812
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 590815
    move-result-object v0

    .line 590816
    sput-object v0, Lbh5/s;->r:Ljava/util/List;

    .line 590818
    const/16 v0, 0x8

    .line 590820
    new-array v0, v0, [Ljava/util/List;

    .line 590822
    const-string v1, "userAvatar"

    .line 590824
    filled-new-array {v4, v2, v3, v14, v1}, [Ljava/lang/String;

    .line 590827
    move-result-object v1

    .line 590828
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 590831
    move-result-object v1

    .line 590832
    aput-object v1, v0, v5

    .line 590834
    const-string v1, "expandUserAvatar"

    .line 590836
    filled-new-array {v4, v2, v3, v14, v1}, [Ljava/lang/String;

    .line 590839
    move-result-object v1

    .line 590840
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 590843
    move-result-object v1

    .line 590844
    aput-object v1, v0, v6

    .line 590846
    const-string v1, "user_avatar"

    .line 590848
    filled-new-array {v9, v15, v8, v7, v1}, [Ljava/lang/String;

    .line 590851
    move-result-object v1

    .line 590852
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 590855
    move-result-object v1

    .line 590856
    const/4 v4, 0x2

    .line 590857
    aput-object v1, v0, v4

    .line 590859
    const-string v1, "expand_user_avatar"

    .line 590861
    filled-new-array {v9, v15, v8, v7, v1}, [Ljava/lang/String;

    .line 590864
    move-result-object v1

    .line 590865
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 590868
    move-result-object v1

    .line 590869
    const/4 v4, 0x3

    .line 590870
    aput-object v1, v0, v4

    .line 590872
    const-string v1, "userAvatar"

    .line 590874
    filled-new-array {v2, v3, v14, v1}, [Ljava/lang/String;

    .line 590877
    move-result-object v1

    .line 590878
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 590881
    move-result-object v1

    .line 590882
    aput-object v1, v0, v10

    .line 590884
    const-string v1, "expandUserAvatar"

    .line 590886
    filled-new-array {v2, v3, v14, v1}, [Ljava/lang/String;

    .line 590889
    move-result-object v1

    .line 590890
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 590893
    move-result-object v1

    .line 590894
    aput-object v1, v0, v11

    .line 590896
    const-string v1, "user_avatar"

    .line 590898
    filled-new-array {v15, v8, v7, v1}, [Ljava/lang/String;

    .line 590901
    move-result-object v1

    .line 590902
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 590905
    move-result-object v1

    .line 590906
    aput-object v1, v0, v12

    .line 590908
    const-string v1, "expand_user_avatar"

    .line 590910
    filled-new-array {v15, v8, v7, v1}, [Ljava/lang/String;

    .line 590913
    move-result-object v1

    .line 590914
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 590917
    move-result-object v1

    .line 590918
    aput-object v1, v0, v13

    .line 590920
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 590923
    move-result-object v0

    .line 590924
    sput-object v0, Lbh5/s;->s:Ljava/util/List;

    .line 590926
    const-string v0, "userId"

    .line 590928
    const-string v1, "uid"

    .line 590930
    const-string v2, "author_id"

    .line 590932
    const-string v3, "authorId"

    .line 590934
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 590937
    move-result-object v0

    .line 590938
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 590941
    move-result-object v0

    .line 590942
    sput-object v0, Lbh5/s;->t:Ljava/util/Set;

    .line 590944
    const-string v0, "userName"

    .line 590946
    const-string v1, "nickName"

    .line 590948
    const-string v2, "author_name"

    .line 590950
    const-string v3, "authorName"

    .line 590952
    const-string v4, "authorNickname"

    .line 590954
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 590957
    move-result-object v0

    .line 590958
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 590961
    move-result-object v0

    .line 590962
    sput-object v0, Lbh5/s;->u:Ljava/util/Set;

    .line 590964
    const-string v0, "userAvatar"

    .line 590966
    const-string v1, "avatarUrl"

    .line 590968
    const-string v2, "author_avatar"

    .line 590970
    const-string v3, "authorAvatar"

    .line 590972
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 590975
    move-result-object v0

    .line 590976
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 590979
    move-result-object v0

    .line 590980
    sput-object v0, Lbh5/s;->v:Ljava/util/Set;

    .line 590982
    const-string v1, "recommendReasonList"

    .line 590984
    const-string v2, "recommend_reason_list"

    .line 590986
    const-string v3, "recTags"

    .line 590988
    const-string v4, "rec_tags"

    .line 590990
    const-string v5, "interactionData"

    .line 590992
    const-string v6, "interaction_data"

    .line 590994
    const-string v7, "subTitleList"

    .line 590996
    const-string v8, "secondaryInfoList"

    .line 590998
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 591001
    move-result-object v0

    .line 591002
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 591005
    move-result-object v0

    .line 591006
    sput-object v0, Lbh5/s;->w:Ljava/util/Set;

    .line 591008
    const-string v0, "title"

    .line 591010
    const-string v1, "name"

    .line 591012
    const-string v2, "content"

    .line 591014
    const-string v3, "text"

    .line 591016
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 591019
    move-result-object v0

    .line 591020
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 591023
    move-result-object v0

    .line 591024
    sput-object v0, Lbh5/s;->x:Ljava/util/Set;

    .line 591026
    const-string v0, "keep_priority"

    .line 591028
    const-string v1, "priority"

    .line 591030
    const-string v2, "keepPriority"

    .line 591032
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 591035
    move-result-object v0

    .line 591036
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 591039
    move-result-object v0

    .line 591040
    sput-object v0, Lbh5/s;->y:Ljava/util/Set;

    .line 591042
    const-string v0, "isHighlight"

    .line 591044
    const-string v1, "is_highlight"

    .line 591046
    const-string v2, "highlight"

    .line 591048
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 591051
    move-result-object v0

    .line 591052
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 591055
    move-result-object v0

    .line 591056
    sput-object v0, Lbh5/s;->z:Ljava/util/Set;

    .line 591058
    const-string v0, "sub_content"

    .line 591060
    const-string v1, "subContent"

    .line 591062
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 591065
    move-result-object v0

    .line 591066
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 591069
    move-result-object v0

    .line 591070
    sput-object v0, Lbh5/s;->A:Ljava/util/Set;

    .line 591072
    const-string v0, "openUrl"

    .line 591074
    const-string v1, "url"

    .line 591076
    const-string v2, "schema"

    .line 591078
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 591081
    move-result-object v0

    .line 591082
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 591085
    move-result-object v0

    .line 591086
    sput-object v0, Lbh5/s;->B:Ljava/util/Set;

    .line 591088
    const-string v0, "textExt"

    .line 591090
    const-string v1, "text_ext"

    .line 591092
    const-string v2, "dataType"

    .line 591094
    const-string v3, "data_type"

    .line 591096
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 591099
    move-result-object v0

    .line 591100
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 591103
    move-result-object v0

    .line 591104
    sput-object v0, Lbh5/s;->C:Ljava/util/Set;

    .line 591106
    const-string v1, "recSplicerType"

    .line 591108
    const-string v2, "rec_splicer_type"

    .line 591110
    const-string v3, "recDividerType"

    .line 591112
    const-string v4, "rec_divider_type"

    .line 591114
    const-string v5, "dividerType"

    .line 591116
    const-string v6, "divider_type"

    .line 591118
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 591121
    move-result-object v0

    .line 591122
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 591125
    move-result-object v0

    .line 591126
    sput-object v0, Lbh5/s;->D:Ljava/util/Set;

    .line 591128
    const-string v0, "quoteData"

    .line 591130
    const-string v1, "quote_data"

    .line 591132
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 591135
    move-result-object v0

    .line 591136
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 591139
    move-result-object v0

    .line 591140
    sput-object v0, Lbh5/s;->E:Ljava/util/Set;

    .line 591142
    const-string v0, "content"

    .line 591144
    const-string v1, "title"

    .line 591146
    const-string v2, "paraContent"

    .line 591148
    const-string v3, "quoteContent"

    .line 591150
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 591153
    move-result-object v0

    .line 591154
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 591157
    move-result-object v0

    .line 591158
    sput-object v0, Lbh5/s;->F:Ljava/util/Set;

    .line 591160
    const-string v0, "forumInfo"

    .line 591162
    const-string v1, "forum_info"

    .line 591164
    const-string v2, "forum"

    .line 591166
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 591169
    move-result-object v0

    .line 591170
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 591173
    move-result-object v0

    .line 591174
    sput-object v0, Lbh5/s;->G:Ljava/util/Set;

    .line 591176
    const-string v0, "forumTitle"

    .line 591178
    const-string v1, "name"

    .line 591180
    const-string v2, "title"

    .line 591182
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 591185
    move-result-object v0

    .line 591186
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 591189
    move-result-object v0

    .line 591190
    sput-object v0, Lbh5/s;->H:Ljava/util/Set;

    .line 591192
    const-string v1, "tag_info_v2"

    .line 591194
    const-string v2, "tagInfoV2"

    .line 591196
    const-string v3, "tag_info"

    .line 591198
    const-string v4, "tagInfo"

    .line 591200
    const-string v5, "coverTag"

    .line 591202
    const-string v6, "cover_tag"

    .line 591204
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 591207
    move-result-object v0

    .line 591208
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 591211
    move-result-object v0

    .line 591212
    sput-object v0, Lbh5/s;->I:Ljava/util/Set;

    .line 591214
    const-string v0, "icon_url"

    .line 591216
    const-string v1, "iconUrl"

    .line 591218
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 591221
    move-result-object v0

    .line 591222
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 591225
    move-result-object v0

    .line 591226
    sput-object v0, Lbh5/s;->J:Ljava/util/Set;

    .line 591228
    const-string v0, "dark_icon_url"

    .line 591230
    const-string v1, "darkIconUrl"

    .line 591232
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 591235
    move-result-object v0

    .line 591236
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 591239
    move-result-object v0

    .line 591240
    sput-object v0, Lbh5/s;->K:Ljava/util/Set;

    .line 591242
    const-string v0, "bg_color"

    .line 591244
    const-string v1, "bgColor"

    .line 591246
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 591249
    move-result-object v0

    .line 591250
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 591253
    move-result-object v0

    .line 591254
    sput-object v0, Lbh5/s;->L:Ljava/util/Set;

    .line 591256
    const-string v0, "dark_bg_color"

    .line 591258
    const-string v1, "darkBgColor"

    .line 591260
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 591263
    move-result-object v0

    .line 591264
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 591267
    move-result-object v0

    .line 591268
    sput-object v0, Lbh5/s;->M:Ljava/util/Set;

    .line 591270
    const-string v0, "text_color"

    .line 591272
    const-string v1, "textColor"

    .line 591274
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 591277
    move-result-object v0

    .line 591278
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 591281
    move-result-object v0

    .line 591282
    sput-object v0, Lbh5/s;->N:Ljava/util/Set;

    .line 591284
    const-string v0, "dark_text_color"

    .line 591286
    const-string v1, "darkTextColor"

    .line 591288
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 591291
    move-result-object v0

    .line 591292
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 591295
    move-result-object v0

    .line 591296
    sput-object v0, Lbh5/s;->O:Ljava/util/Set;

    .line 591298
    const-string v0, "bg_color_orientation"

    .line 591300
    const-string v1, "bgColorOrientation"

    .line 591302
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 591305
    move-result-object v0

    .line 591306
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 591309
    move-result-object v0

    .line 591310
    sput-object v0, Lbh5/s;->P:Ljava/util/Set;

    .line 591312
    const-string v0, "position"

    .line 591314
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 591317
    move-result-object v0

    .line 591318
    sput-object v0, Lbh5/s;->Q:Ljava/util/Set;

    .line 591320
    const-string v0, "info_type"

    .line 591322
    const-string v1, "infoType"

    .line 591324
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 591327
    move-result-object v0

    .line 591328
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 591331
    move-result-object v0

    .line 591332
    sput-object v0, Lbh5/s;->R:Ljava/util/Set;

    .line 591334
    const-string v0, "is_align_to_edge"

    .line 591336
    const-string v1, "isAlignToEdge"

    .line 591338
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 591341
    move-result-object v0

    .line 591342
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 591345
    move-result-object v0

    .line 591346
    sput-object v0, Lbh5/s;->S:Ljava/util/Set;

    .line 591348
    const-string v1, "digg_cnt"

    .line 591350
    const-string v2, "diggCnt"

    .line 591352
    const-string v3, "diggCount"

    .line 591354
    const-string v4, "digged_count"

    .line 591356
    const-string v5, "diggedCount"

    .line 591358
    const-string v6, "likeCount"

    .line 591360
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 591363
    move-result-object v0

    .line 591364
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 591367
    move-result-object v0

    .line 591368
    sput-object v0, Lbh5/s;->T:Ljava/util/Set;

    .line 591370
    const-string v1, "has_digg"

    .line 591372
    const-string v2, "hasDigg"

    .line 591374
    const-string v3, "is_has_digg"

    .line 591376
    const-string v4, "isHasDigg"

    .line 591378
    const-string v5, "user_digg"

    .line 591380
    const-string v6, "userDigg"

    .line 591382
    const-string v7, "hasLiked"

    .line 591384
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 591387
    move-result-object v0

    .line 591388
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 591391
    move-result-object v0

    .line 591392
    sput-object v0, Lbh5/s;->U:Ljava/util/Set;

    .line 591394
    const-string v0, "comment_count"

    .line 591396
    const-string v1, "commentCount"

    .line 591398
    const-string v2, "reply_cnt"

    .line 591400
    const-string v3, "replyCnt"

    .line 591402
    const-string v4, "replyCount"

    .line 591404
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 591407
    move-result-object v0

    .line 591408
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 591411
    move-result-object v0

    .line 591412
    sput-object v0, Lbh5/s;->V:Ljava/util/Set;

    .line 591414
    const-string v1, "video_play_cnt"

    .line 591416
    const-string v2, "videoPlayCnt"

    .line 591418
    const-string v3, "videoPlayCount"

    .line 591420
    const-string v4, "play_cnt"

    .line 591422
    const-string v5, "playCnt"

    .line 591424
    const-string v6, "playCount"

    .line 591426
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 591429
    move-result-object v0

    .line 591430
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 591433
    move-result-object v0

    .line 591434
    sput-object v0, Lbh5/s;->W:Ljava/util/Set;

    .line 591436
    const-string v0, "playCntDesc"

    .line 591438
    const-string v1, "playCountDesc"

    .line 591440
    const-string v2, "play_cnt_desc"

    .line 591442
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 591445
    move-result-object v0

    .line 591446
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 591449
    move-result-object v0

    .line 591450
    sput-object v0, Lbh5/s;->X:Ljava/util/Set;

    .line 591452
    const-string v0, "recommend_text"

    .line 591454
    const-string v1, "recommendText"

    .line 591456
    const-string v2, "rec_text"

    .line 591458
    const-string v3, "recText"

    .line 591460
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 591463
    move-result-object v0

    .line 591464
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 591467
    move-result-object v0

    .line 591468
    sput-object v0, Lbh5/s;->Y:Ljava/util/Set;

    .line 591470
    const-string v1, "show_rec_text"

    .line 591472
    const-string v2, "showRecText"

    .line 591474
    const-string v3, "show_recommend_text"

    .line 591476
    const-string v4, "showRecommendText"

    .line 591478
    const-string v5, "is_show_recommend_text"

    .line 591480
    const-string v6, "isShowRecommendText"

    .line 591482
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 591485
    move-result-object v0

    .line 591486
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 591489
    move-result-object v0

    .line 591490
    sput-object v0, Lbh5/s;->Z:Ljava/util/Set;

    .line 591492
    const-string v0, "rec_text_icon_type"

    .line 591494
    const-string v1, "recTextIconType"

    .line 591496
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 591499
    move-result-object v0

    .line 591500
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 591503
    move-result-object v0

    .line 591504
    sput-object v0, Lbh5/s;->a0:Ljava/util/Set;

    .line 591506
    const-string v0, "logId"

    .line 591508
    const-string v1, "logID"

    .line 591510
    const-string v2, "log_id"

    .line 591512
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 591515
    move-result-object v0

    .line 591516
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 591519
    move-result-object v0

    .line 591520
    sput-object v0, Lbh5/s;->b0:Ljava/util/Set;

    .line 591522
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 25

    .prologue
    .line 589824
    const v0, 0x972c5

    .line 589825
    .line 589826
    .line 589827
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 589828
    .line 589829
    .line 589830
    new-instance v0, Lbh5/s$a;

    .line 589831
    .line 589832
    const-string v0, "coverInfo"

    .line 589833
    .line 589834
    const-string v1, "expandWebUrl"

    .line 589835
    .line 589836
    const-string v2, "postData"

    .line 589837
    .line 589838
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 589839
    .line 589840
    .line 589841
    move-result-object v0

    .line 589842
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 589843
    .line 589844
    .line 589845
    move-result-object v0

    .line 589846
    sput-object v0, Lbh5/s;->a:Ljava/util/List;

    .line 589847
    .line 589848
    const-string v0, "cover_info"

    .line 589849
    .line 589850
    const-string v1, "expand_web_url"

    .line 589851
    .line 589852
    const-string v3, "post_data"

    .line 589853
    .line 589854
    filled-new-array {v3, v0, v1}, [Ljava/lang/String;

    .line 589855
    .line 589856
    .line 589857
    move-result-object v0

    .line 589858
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 589859
    .line 589860
    .line 589861
    move-result-object v0

    .line 589862
    sput-object v0, Lbh5/s;->b:Ljava/util/List;

    .line 589863
    .line 589864
    const-string v0, "coverInfo"

    .line 589865
    .line 589866
    const-string v1, "webUri"

    .line 589867
    .line 589868
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 589869
    .line 589870
    .line 589871
    move-result-object v0

    .line 589872
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 589873
    .line 589874
    .line 589875
    move-result-object v0

    .line 589876
    sput-object v0, Lbh5/s;->c:Ljava/util/List;

    .line 589877
    .line 589878
    const-string v0, "cover_info"

    .line 589879
    .line 589880
    const-string v1, "web_uri"

    .line 589881
    .line 589882
    filled-new-array {v3, v0, v1}, [Ljava/lang/String;

    .line 589883
    .line 589884
    .line 589885
    move-result-object v0

    .line 589886
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 589887
    .line 589888
    .line 589889
    move-result-object v0

    .line 589890
    sput-object v0, Lbh5/s;->d:Ljava/util/List;

    .line 589891
    .line 589892
    const/16 v0, 0xc

    .line 589893
    .line 589894
    new-array v0, v0, [Ljava/util/List;

    .line 589895
    .line 589896
    const-string v1, "imageInfoData"

    .line 589897
    .line 589898
    const-string v4, "videoData"

    .line 589899
    .line 589900
    filled-new-array {v4, v1}, [Ljava/lang/String;

    .line 589901
    .line 589902
    .line 589903
    move-result-object v1

    .line 589904
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 589905
    .line 589906
    .line 589907
    move-result-object v1

    .line 589908
    const/4 v5, 0x0

    .line 589909
    aput-object v1, v0, v5

    .line 589910
    .line 589911
    const-string v1, "image_info_data"

    .line 589912
    .line 589913
    filled-new-array {v4, v1}, [Ljava/lang/String;

    .line 589914
    .line 589915
    .line 589916
    move-result-object v1

    .line 589917
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 589918
    .line 589919
    .line 589920
    move-result-object v1

    .line 589921
    const/4 v6, 0x1

    .line 589922
    aput-object v1, v0, v6

    .line 589923
    .line 589924
    const-string v1, "imageInfo"

    .line 589925
    .line 589926
    filled-new-array {v4, v1}, [Ljava/lang/String;

    .line 589927
    .line 589928
    .line 589929
    move-result-object v1

    .line 589930
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 589931
    .line 589932
    .line 589933
    move-result-object v1

    .line 589934
    const/4 v7, 0x2

    .line 589935
    aput-object v1, v0, v7

    .line 589936
    .line 589937
    const-string v1, "image_info"

    .line 589938
    .line 589939
    filled-new-array {v4, v1}, [Ljava/lang/String;

    .line 589940
    .line 589941
    .line 589942
    move-result-object v1

    .line 589943
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 589944
    .line 589945
    .line 589946
    move-result-object v1

    .line 589947
    const/4 v8, 0x3

    .line 589948
    aput-object v1, v0, v8

    .line 589949
    .line 589950
    const-string v1, "imageInfoData"

    .line 589951
    .line 589952
    const-string v9, "video_data"

    .line 589953
    .line 589954
    filled-new-array {v9, v1}, [Ljava/lang/String;

    .line 589955
    .line 589956
    .line 589957
    move-result-object v1

    .line 589958
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 589959
    .line 589960
    .line 589961
    move-result-object v1

    .line 589962
    const/4 v10, 0x4

    .line 589963
    aput-object v1, v0, v10

    .line 589964
    .line 589965
    const-string v1, "image_info_data"

    .line 589966
    .line 589967
    filled-new-array {v9, v1}, [Ljava/lang/String;

    .line 589968
    .line 589969
    .line 589970
    move-result-object v1

    .line 589971
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 589972
    .line 589973
    .line 589974
    move-result-object v1

    .line 589975
    const/4 v11, 0x5

    .line 589976
    aput-object v1, v0, v11

    .line 589977
    .line 589978
    const-string v1, "imageInfo"

    .line 589979
    .line 589980
    filled-new-array {v9, v1}, [Ljava/lang/String;

    .line 589981
    .line 589982
    .line 589983
    move-result-object v1

    .line 589984
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 589985
    .line 589986
    .line 589987
    move-result-object v1

    .line 589988
    const/4 v12, 0x6

    .line 589989
    aput-object v1, v0, v12

    .line 589990
    .line 589991
    const-string v1, "image_info"

    .line 589992
    .line 589993
    filled-new-array {v9, v1}, [Ljava/lang/String;

    .line 589994
    .line 589995
    .line 589996
    move-result-object v1

    .line 589997
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 589998
    .line 589999
    .line 590000
    move-result-object v1

    .line 590001
    const/4 v13, 0x7

    .line 590002
    aput-object v1, v0, v13

    .line 590003
    .line 590004
    const-string v1, "imageInfoData"

    .line 590005
    .line 590006
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 590007
    .line 590008
    .line 590009
    move-result-object v1

    .line 590010
    const/16 v14, 0x8

    .line 590011
    .line 590012
    aput-object v1, v0, v14

    .line 590013
    .line 590014
    const-string v1, "image_info_data"

    .line 590015
    .line 590016
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 590017
    .line 590018
    .line 590019
    move-result-object v1

    .line 590020
    const/16 v15, 0x9

    .line 590021
    .line 590022
    aput-object v1, v0, v15

    .line 590023
    .line 590024
    const-string v1, "imageInfo"

    .line 590025
    .line 590026
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 590027
    .line 590028
    .line 590029
    move-result-object v1

    .line 590030
    const/16 v16, 0xa

    .line 590031
    .line 590032
    aput-object v1, v0, v16

    .line 590033
    .line 590034
    const-string v1, "image_info"

    .line 590035
    .line 590036
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 590037
    .line 590038
    .line 590039
    move-result-object v1

    .line 590040
    const/16 v16, 0xb

    .line 590041
    .line 590042
    aput-object v1, v0, v16

    .line 590043
    .line 590044
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 590045
    .line 590046
    .line 590047
    move-result-object v0

    .line 590048
    sput-object v0, Lbh5/s;->e:Ljava/util/List;

    .line 590049
    .line 590050
    const/16 v0, 0xc

    .line 590051
    .line 590052
    new-array v0, v0, [Ljava/util/List;

    .line 590053
    .line 590054
    const-string v1, "horizCover"

    .line 590055
    .line 590056
    filled-new-array {v4, v1}, [Ljava/lang/String;

    .line 590057
    .line 590058
    .line 590059
    move-result-object v1

    .line 590060
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 590061
    .line 590062
    .line 590063
    move-result-object v1

    .line 590064
    aput-object v1, v0, v5

    .line 590065
    .line 590066
    const-string v1, "horiz_cover"

    .line 590067
    .line 590068
    filled-new-array {v4, v1}, [Ljava/lang/String;

    .line 590069
    .line 590070
    .line 590071
    move-result-object v1

    .line 590072
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 590073
    .line 590074
    .line 590075
    move-result-object v1

    .line 590076
    aput-object v1, v0, v6

    .line 590077
    .line 590078
    const-string v1, "horizontalCover"

    .line 590079
    .line 590080
    filled-new-array {v4, v1}, [Ljava/lang/String;

    .line 590081
    .line 590082
    .line 590083
    move-result-object v1

    .line 590084
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 590085
    .line 590086
    .line 590087
    move-result-object v1

    .line 590088
    aput-object v1, v0, v7

    .line 590089
    .line 590090
    const-string v1, "horizontal_cover"

    .line 590091
    .line 590092
    filled-new-array {v4, v1}, [Ljava/lang/String;

    .line 590093
    .line 590094
    .line 590095
    move-result-object v1

    .line 590096
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 590097
    .line 590098
    .line 590099
    move-result-object v1

    .line 590100
    aput-object v1, v0, v8

    .line 590101
    .line 590102
    const-string v1, "horizCover"

    .line 590103
    .line 590104
    filled-new-array {v9, v1}, [Ljava/lang/String;

    .line 590105
    .line 590106
    .line 590107
    move-result-object v1

    .line 590108
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 590109
    .line 590110
    .line 590111
    move-result-object v1

    .line 590112
    aput-object v1, v0, v10

    .line 590113
    .line 590114
    const-string v1, "horiz_cover"

    .line 590115
    .line 590116
    filled-new-array {v9, v1}, [Ljava/lang/String;

    .line 590117
    .line 590118
    .line 590119
    move-result-object v1

    .line 590120
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 590121
    .line 590122
    .line 590123
    move-result-object v1

    .line 590124
    aput-object v1, v0, v11

    .line 590125
    .line 590126
    const-string v1, "horizontalCover"

    .line 590127
    .line 590128
    filled-new-array {v9, v1}, [Ljava/lang/String;

    .line 590129
    .line 590130
    .line 590131
    move-result-object v1

    .line 590132
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 590133
    .line 590134
    .line 590135
    move-result-object v1

    .line 590136
    aput-object v1, v0, v12

    .line 590137
    .line 590138
    const-string v1, "horizontal_cover"

    .line 590139
    .line 590140
    filled-new-array {v9, v1}, [Ljava/lang/String;

    .line 590141
    .line 590142
    .line 590143
    move-result-object v1

    .line 590144
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 590145
    .line 590146
    .line 590147
    move-result-object v1

    .line 590148
    aput-object v1, v0, v13

    .line 590149
    .line 590150
    const-string v1, "horizCover"

    .line 590151
    .line 590152
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 590153
    .line 590154
    .line 590155
    move-result-object v1

    .line 590156
    aput-object v1, v0, v14

    .line 590157
    .line 590158
    const-string v1, "horiz_cover"

    .line 590159
    .line 590160
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 590161
    .line 590162
    .line 590163
    move-result-object v1

    .line 590164
    aput-object v1, v0, v15

    .line 590165
    .line 590166
    const-string v1, "horizontalCover"

    .line 590167
    .line 590168
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 590169
    .line 590170
    .line 590171
    move-result-object v1

    .line 590172
    const/16 v16, 0xa

    .line 590173
    .line 590174
    aput-object v1, v0, v16

    .line 590175
    .line 590176
    const-string v1, "horizontal_cover"

    .line 590177
    .line 590178
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 590179
    .line 590180
    .line 590181
    move-result-object v1

    .line 590182
    const/16 v16, 0xb

    .line 590183
    .line 590184
    aput-object v1, v0, v16

    .line 590185
    .line 590186
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 590187
    .line 590188
    .line 590189
    move-result-object v0

    .line 590190
    sput-object v0, Lbh5/s;->f:Ljava/util/List;

    .line 590191
    .line 590192
    const-string v0, "imageWidth"

    .line 590193
    .line 590194
    const-string v1, "image_width"

    .line 590195
    .line 590196
    const-string v15, "width"

    .line 590197
    .line 590198
    filled-new-array {v15, v0, v1}, [Ljava/lang/String;

    .line 590199
    .line 590200
    .line 590201
    move-result-object v0

    .line 590202
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 590203
    .line 590204
    .line 590205
    move-result-object v0

    .line 590206
    sput-object v0, Lbh5/s;->g:Ljava/util/Set;

    .line 590207
    .line 590208
    const-string v0, "imageHeight"

    .line 590209
    .line 590210
    const-string v1, "image_height"

    .line 590211
    .line 590212
    const-string v15, "height"

    .line 590213
    .line 590214
    filled-new-array {v15, v0, v1}, [Ljava/lang/String;

    .line 590215
    .line 590216
    .line 590217
    move-result-object v0

    .line 590218
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 590219
    .line 590220
    .line 590221
    move-result-object v0

    .line 590222
    sput-object v0, Lbh5/s;->h:Ljava/util/Set;

    .line 590223
    .line 590224
    const/16 v0, 0xe

    .line 590225
    .line 590226
    new-array v0, v0, [Ljava/util/List;

    .line 590227
    .line 590228
    const-string v1, "bookGroupList"

    .line 590229
    .line 590230
    const-string v15, "recommendReasonList"

    .line 590231
    .line 590232
    const-string v14, "originalData"

    .line 590233
    .line 590234
    filled-new-array {v14, v1, v15}, [Ljava/lang/String;

    .line 590235
    .line 590236
    .line 590237
    move-result-object v1

    .line 590238
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 590239
    .line 590240
    .line 590241
    move-result-object v1

    .line 590242
    aput-object v1, v0, v5

    .line 590243
    .line 590244
    const-string v1, "book_group_list"

    .line 590245
    .line 590246
    const-string v14, "recommend_reason_list"

    .line 590247
    .line 590248
    const-string v15, "original_data"

    .line 590249
    .line 590250
    filled-new-array {v15, v1, v14}, [Ljava/lang/String;

    .line 590251
    .line 590252
    .line 590253
    move-result-object v1

    .line 590254
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 590255
    .line 590256
    .line 590257
    move-result-object v1

    .line 590258
    aput-object v1, v0, v6

    .line 590259
    .line 590260
    const-string v1, "bookGroupList"

    .line 590261
    .line 590262
    const-string v14, "recommendReasonList"

    .line 590263
    .line 590264
    filled-new-array {v1, v14}, [Ljava/lang/String;

    .line 590265
    .line 590266
    .line 590267
    move-result-object v1

    .line 590268
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 590269
    .line 590270
    .line 590271
    move-result-object v1

    .line 590272
    aput-object v1, v0, v7

    .line 590273
    .line 590274
    const-string v1, "book_group_list"

    .line 590275
    .line 590276
    const-string v14, "recommend_reason_list"

    .line 590277
    .line 590278
    filled-new-array {v1, v14}, [Ljava/lang/String;

    .line 590279
    .line 590280
    .line 590281
    move-result-object v1

    .line 590282
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 590283
    .line 590284
    .line 590285
    move-result-object v1

    .line 590286
    aput-object v1, v0, v8

    .line 590287
    .line 590288
    const-string v1, "recTags"

    .line 590289
    .line 590290
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 590291
    .line 590292
    .line 590293
    move-result-object v14

    .line 590294
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 590295
    .line 590296
    .line 590297
    move-result-object v14

    .line 590298
    aput-object v14, v0, v10

    .line 590299
    .line 590300
    const-string v14, "rec_tags"

    .line 590301
    .line 590302
    filled-new-array {v3, v14}, [Ljava/lang/String;

    .line 590303
    .line 590304
    .line 590305
    move-result-object v15

    .line 590306
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 590307
    .line 590308
    .line 590309
    move-result-object v15

    .line 590310
    aput-object v15, v0, v11

    .line 590311
    .line 590312
    const-string v15, "recommendReasonList"

    .line 590313
    .line 590314
    filled-new-array {v2, v15}, [Ljava/lang/String;

    .line 590315
    .line 590316
    .line 590317
    move-result-object v15

    .line 590318
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 590319
    .line 590320
    .line 590321
    move-result-object v15

    .line 590322
    aput-object v15, v0, v12

    .line 590323
    .line 590324
    const-string v15, "recommend_reason_list"

    .line 590325
    .line 590326
    filled-new-array {v3, v15}, [Ljava/lang/String;

    .line 590327
    .line 590328
    .line 590329
    move-result-object v15

    .line 590330
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 590331
    .line 590332
    .line 590333
    move-result-object v15

    .line 590334
    aput-object v15, v0, v13

    .line 590335
    .line 590336
    const-string v15, "interactionData"

    .line 590337
    .line 590338
    filled-new-array {v2, v15}, [Ljava/lang/String;

    .line 590339
    .line 590340
    .line 590341
    move-result-object v2

    .line 590342
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 590343
    .line 590344
    .line 590345
    move-result-object v2

    .line 590346
    const/16 v15, 0x8

    .line 590347
    .line 590348
    aput-object v2, v0, v15

    .line 590349
    .line 590350
    const-string v2, "interaction_data"

    .line 590351
    .line 590352
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 590353
    .line 590354
    .line 590355
    move-result-object v2

    .line 590356
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 590357
    .line 590358
    .line 590359
    move-result-object v2

    .line 590360
    const/16 v3, 0x9

    .line 590361
    .line 590362
    aput-object v2, v0, v3

    .line 590363
    .line 590364
    filled-new-array {v4, v1}, [Ljava/lang/String;

    .line 590365
    .line 590366
    .line 590367
    move-result-object v2

    .line 590368
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 590369
    .line 590370
    .line 590371
    move-result-object v2

    .line 590372
    const/16 v3, 0xa

    .line 590373
    .line 590374
    aput-object v2, v0, v3

    .line 590375
    .line 590376
    filled-new-array {v9, v14}, [Ljava/lang/String;

    .line 590377
    .line 590378
    .line 590379
    move-result-object v2

    .line 590380
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 590381
    .line 590382
    .line 590383
    move-result-object v2

    .line 590384
    const/16 v3, 0xb

    .line 590385
    .line 590386
    aput-object v2, v0, v3

    .line 590387
    .line 590388
    const-string v2, "subTitleList"

    .line 590389
    .line 590390
    filled-new-array {v4, v2}, [Ljava/lang/String;

    .line 590391
    .line 590392
    .line 590393
    move-result-object v2

    .line 590394
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 590395
    .line 590396
    .line 590397
    move-result-object v2

    .line 590398
    const/16 v3, 0xc

    .line 590399
    .line 590400
    aput-object v2, v0, v3

    .line 590401
    .line 590402
    const-string v2, "sub_title_list"

    .line 590403
    .line 590404
    filled-new-array {v9, v2}, [Ljava/lang/String;

    .line 590405
    .line 590406
    .line 590407
    move-result-object v2

    .line 590408
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 590409
    .line 590410
    .line 590411
    move-result-object v2

    .line 590412
    const/16 v3, 0xd

    .line 590413
    .line 590414
    aput-object v2, v0, v3

    .line 590415
    .line 590416
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 590417
    .line 590418
    .line 590419
    move-result-object v0

    .line 590420
    sput-object v0, Lbh5/s;->i:Ljava/util/List;

    .line 590421
    .line 590422
    new-array v0, v12, [Ljava/util/List;

    .line 590423
    .line 590424
    filled-new-array {v4, v1}, [Ljava/lang/String;

    .line 590425
    .line 590426
    .line 590427
    move-result-object v2

    .line 590428
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 590429
    .line 590430
    .line 590431
    move-result-object v2

    .line 590432
    aput-object v2, v0, v5

    .line 590433
    .line 590434
    filled-new-array {v9, v14}, [Ljava/lang/String;

    .line 590435
    .line 590436
    .line 590437
    move-result-object v2

    .line 590438
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 590439
    .line 590440
    .line 590441
    move-result-object v2

    .line 590442
    aput-object v2, v0, v6

    .line 590443
    .line 590444
    const-string v2, "tagList"

    .line 590445
    .line 590446
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 590447
    .line 590448
    .line 590449
    move-result-object v2

    .line 590450
    aput-object v2, v0, v7

    .line 590451
    .line 590452
    const-string v2, "tag_list"

    .line 590453
    .line 590454
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 590455
    .line 590456
    .line 590457
    move-result-object v2

    .line 590458
    aput-object v2, v0, v8

    .line 590459
    .line 590460
    const-string v2, "tagList"

    .line 590461
    .line 590462
    filled-new-array {v4, v2}, [Ljava/lang/String;

    .line 590463
    .line 590464
    .line 590465
    move-result-object v2

    .line 590466
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 590467
    .line 590468
    .line 590469
    move-result-object v2

    .line 590470
    aput-object v2, v0, v10

    .line 590471
    .line 590472
    const-string v2, "tag_list"

    .line 590473
    .line 590474
    filled-new-array {v9, v2}, [Ljava/lang/String;

    .line 590475
    .line 590476
    .line 590477
    move-result-object v2

    .line 590478
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 590479
    .line 590480
    .line 590481
    move-result-object v2

    .line 590482
    aput-object v2, v0, v11

    .line 590483
    .line 590484
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 590485
    .line 590486
    .line 590487
    move-result-object v0

    .line 590488
    sput-object v0, Lbh5/s;->j:Ljava/util/List;

    .line 590489
    .line 590490
    const-string v0, "tagList"

    .line 590491
    .line 590492
    const-string v2, "tag_list"

    .line 590493
    .line 590494
    filled-new-array {v1, v14, v0, v2}, [Ljava/lang/String;

    .line 590495
    .line 590496
    .line 590497
    move-result-object v0

    .line 590498
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 590499
    .line 590500
    .line 590501
    move-result-object v0

    .line 590502
    sput-object v0, Lbh5/s;->k:Ljava/util/Set;

    .line 590503
    .line 590504
    new-array v0, v10, [Ljava/util/List;

    .line 590505
    .line 590506
    const-string v1, "subTitleList"

    .line 590507
    .line 590508
    filled-new-array {v4, v1}, [Ljava/lang/String;

    .line 590509
    .line 590510
    .line 590511
    move-result-object v1

    .line 590512
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 590513
    .line 590514
    .line 590515
    move-result-object v1

    .line 590516
    aput-object v1, v0, v5

    .line 590517
    .line 590518
    const-string v1, "sub_title_list"

    .line 590519
    .line 590520
    filled-new-array {v9, v1}, [Ljava/lang/String;

    .line 590521
    .line 590522
    .line 590523
    move-result-object v1

    .line 590524
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 590525
    .line 590526
    .line 590527
    move-result-object v1

    .line 590528
    aput-object v1, v0, v6

    .line 590529
    .line 590530
    const-string v1, "subTitleList"

    .line 590531
    .line 590532
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 590533
    .line 590534
    .line 590535
    move-result-object v1

    .line 590536
    aput-object v1, v0, v7

    .line 590537
    .line 590538
    const-string v1, "sub_title_list"

    .line 590539
    .line 590540
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 590541
    .line 590542
    .line 590543
    move-result-object v1

    .line 590544
    aput-object v1, v0, v8

    .line 590545
    .line 590546
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 590547
    .line 590548
    .line 590549
    move-result-object v0

    .line 590550
    sput-object v0, Lbh5/s;->l:Ljava/util/List;

    .line 590551
    .line 590552
    const-string v18, "post_id"

    .line 590553
    .line 590554
    const-string v19, "postId"

    .line 590555
    .line 590556
    const-string v20, "postID"

    .line 590557
    .line 590558
    const-string v21, "post_card_id"

    .line 590559
    .line 590560
    const-string v22, "postCardId"

    .line 590561
    .line 590562
    const-string v23, "postCardID"

    .line 590563
    .line 590564
    filled-new-array/range {v18 .. v23}, [Ljava/lang/String;

    .line 590565
    .line 590566
    .line 590567
    move-result-object v0

    .line 590568
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 590569
    .line 590570
    .line 590571
    move-result-object v0

    .line 590572
    sput-object v0, Lbh5/s;->m:Ljava/util/Set;

    .line 590573
    .line 590574
    const-string v0, "title"

    .line 590575
    .line 590576
    const-string v1, "postTitle"

    .line 590577
    .line 590578
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 590579
    .line 590580
    .line 590581
    move-result-object v0

    .line 590582
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 590583
    .line 590584
    .line 590585
    move-result-object v0

    .line 590586
    sput-object v0, Lbh5/s;->n:Ljava/util/Set;

    .line 590587
    .line 590588
    const-string v0, "pureContent"

    .line 590589
    .line 590590
    const-string v1, "contentText"

    .line 590591
    .line 590592
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 590593
    .line 590594
    .line 590595
    move-result-object v0

    .line 590596
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 590597
    .line 590598
    .line 590599
    move-result-object v0

    .line 590600
    sput-object v0, Lbh5/s;->o:Ljava/util/Set;

    .line 590601
    .line 590602
    const-string v18, "expandWebUrl"

    .line 590603
    .line 590604
    const-string v19, "expand_web_url"

    .line 590605
    .line 590606
    const-string v20, "webUri"

    .line 590607
    .line 590608
    const-string v21, "web_uri"

    .line 590609
    .line 590610
    const-string v22, "cover_url"

    .line 590611
    .line 590612
    const-string v23, "coverUrl"

    .line 590613
    .line 590614
    const-string v24, "cover"

    .line 590615
    .line 590616
    filled-new-array/range {v18 .. v24}, [Ljava/lang/String;

    .line 590617
    .line 590618
    .line 590619
    move-result-object v0

    .line 590620
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 590621
    .line 590622
    .line 590623
    move-result-object v0

    .line 590624
    sput-object v0, Lbh5/s;->p:Ljava/util/Set;

    .line 590625
    .line 590626
    const/16 v0, 0x9

    .line 590627
    .line 590628
    new-array v0, v0, [Ljava/util/List;

    .line 590629
    .line 590630
    const-string v1, "userID"

    .line 590631
    .line 590632
    const-string v2, "videoDetail"

    .line 590633
    .line 590634
    const-string v3, "ugcUserInfo"

    .line 590635
    .line 590636
    filled-new-array {v4, v2, v3, v1}, [Ljava/lang/String;

    .line 590637
    .line 590638
    .line 590639
    move-result-object v1

    .line 590640
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 590641
    .line 590642
    .line 590643
    move-result-object v1

    .line 590644
    aput-object v1, v0, v5

    .line 590645
    .line 590646
    const-string v1, "userId"

    .line 590647
    .line 590648
    filled-new-array {v4, v2, v3, v1}, [Ljava/lang/String;

    .line 590649
    .line 590650
    .line 590651
    move-result-object v1

    .line 590652
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 590653
    .line 590654
    .line 590655
    move-result-object v1

    .line 590656
    aput-object v1, v0, v6

    .line 590657
    .line 590658
    const-string v1, "userId"

    .line 590659
    .line 590660
    const-string v14, "baseInfo"

    .line 590661
    .line 590662
    filled-new-array {v4, v2, v3, v14, v1}, [Ljava/lang/String;

    .line 590663
    .line 590664
    .line 590665
    move-result-object v1

    .line 590666
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 590667
    .line 590668
    .line 590669
    move-result-object v1

    .line 590670
    aput-object v1, v0, v7

    .line 590671
    .line 590672
    const-string v1, "userID"

    .line 590673
    .line 590674
    filled-new-array {v4, v2, v3, v14, v1}, [Ljava/lang/String;

    .line 590675
    .line 590676
    .line 590677
    move-result-object v1

    .line 590678
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 590679
    .line 590680
    .line 590681
    move-result-object v1

    .line 590682
    aput-object v1, v0, v8

    .line 590683
    .line 590684
    const-string v1, "user_id"

    .line 590685
    .line 590686
    const-string v15, "video_detail"

    .line 590687
    .line 590688
    const-string v8, "ugc_user_info"

    .line 590689
    .line 590690
    filled-new-array {v9, v15, v8, v1}, [Ljava/lang/String;

    .line 590691
    .line 590692
    .line 590693
    move-result-object v1

    .line 590694
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 590695
    .line 590696
    .line 590697
    move-result-object v1

    .line 590698
    aput-object v1, v0, v10

    .line 590699
    .line 590700
    const-string v1, "user_id"

    .line 590701
    .line 590702
    const-string v7, "base_info"

    .line 590703
    .line 590704
    filled-new-array {v9, v15, v8, v7, v1}, [Ljava/lang/String;

    .line 590705
    .line 590706
    .line 590707
    move-result-object v1

    .line 590708
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 590709
    .line 590710
    .line 590711
    move-result-object v1

    .line 590712
    aput-object v1, v0, v11

    .line 590713
    .line 590714
    const-string v1, "userID"

    .line 590715
    .line 590716
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 590717
    .line 590718
    .line 590719
    move-result-object v1

    .line 590720
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 590721
    .line 590722
    .line 590723
    move-result-object v1

    .line 590724
    aput-object v1, v0, v12

    .line 590725
    .line 590726
    const-string v1, "userId"

    .line 590727
    .line 590728
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 590729
    .line 590730
    .line 590731
    move-result-object v1

    .line 590732
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 590733
    .line 590734
    .line 590735
    move-result-object v1

    .line 590736
    aput-object v1, v0, v13

    .line 590737
    .line 590738
    const-string v1, "user_id"

    .line 590739
    .line 590740
    filled-new-array {v15, v8, v1}, [Ljava/lang/String;

    .line 590741
    .line 590742
    .line 590743
    move-result-object v1

    .line 590744
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 590745
    .line 590746
    .line 590747
    move-result-object v1

    .line 590748
    const/16 v17, 0x8

    .line 590749
    .line 590750
    aput-object v1, v0, v17

    .line 590751
    .line 590752
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 590753
    .line 590754
    .line 590755
    move-result-object v0

    .line 590756
    sput-object v0, Lbh5/s;->q:Ljava/util/List;

    .line 590757
    .line 590758
    new-array v0, v10, [Ljava/util/List;

    .line 590759
    .line 590760
    const-string v1, "userName"

    .line 590761
    .line 590762
    filled-new-array {v4, v2, v3, v14, v1}, [Ljava/lang/String;

    .line 590763
    .line 590764
    .line 590765
    move-result-object v1

    .line 590766
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 590767
    .line 590768
    .line 590769
    move-result-object v1

    .line 590770
    aput-object v1, v0, v5

    .line 590771
    .line 590772
    const-string v1, "user_name"

    .line 590773
    .line 590774
    filled-new-array {v9, v15, v8, v7, v1}, [Ljava/lang/String;

    .line 590775
    .line 590776
    .line 590777
    move-result-object v1

    .line 590778
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 590779
    .line 590780
    .line 590781
    move-result-object v1

    .line 590782
    aput-object v1, v0, v6

    .line 590783
    .line 590784
    const-string v1, "userName"

    .line 590785
    .line 590786
    filled-new-array {v2, v3, v14, v1}, [Ljava/lang/String;

    .line 590787
    .line 590788
    .line 590789
    move-result-object v1

    .line 590790
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 590791
    .line 590792
    .line 590793
    move-result-object v1

    .line 590794
    const/16 v18, 0x2

    .line 590795
    .line 590796
    aput-object v1, v0, v18

    .line 590797
    .line 590798
    const-string v1, "user_name"

    .line 590799
    .line 590800
    filled-new-array {v15, v8, v7, v1}, [Ljava/lang/String;

    .line 590801
    .line 590802
    .line 590803
    move-result-object v1

    .line 590804
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 590805
    .line 590806
    .line 590807
    move-result-object v1

    .line 590808
    const/16 v16, 0x3

    .line 590809
    .line 590810
    aput-object v1, v0, v16

    .line 590811
    .line 590812
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 590813
    .line 590814
    .line 590815
    move-result-object v0

    .line 590816
    sput-object v0, Lbh5/s;->r:Ljava/util/List;

    .line 590817
    .line 590818
    const/16 v0, 0x8

    .line 590819
    .line 590820
    new-array v0, v0, [Ljava/util/List;

    .line 590821
    .line 590822
    const-string v1, "userAvatar"

    .line 590823
    .line 590824
    filled-new-array {v4, v2, v3, v14, v1}, [Ljava/lang/String;

    .line 590825
    .line 590826
    .line 590827
    move-result-object v1

    .line 590828
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 590829
    .line 590830
    .line 590831
    move-result-object v1

    .line 590832
    aput-object v1, v0, v5

    .line 590833
    .line 590834
    const-string v1, "expandUserAvatar"

    .line 590835
    .line 590836
    filled-new-array {v4, v2, v3, v14, v1}, [Ljava/lang/String;

    .line 590837
    .line 590838
    .line 590839
    move-result-object v1

    .line 590840
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 590841
    .line 590842
    .line 590843
    move-result-object v1

    .line 590844
    aput-object v1, v0, v6

    .line 590845
    .line 590846
    const-string v1, "user_avatar"

    .line 590847
    .line 590848
    filled-new-array {v9, v15, v8, v7, v1}, [Ljava/lang/String;

    .line 590849
    .line 590850
    .line 590851
    move-result-object v1

    .line 590852
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 590853
    .line 590854
    .line 590855
    move-result-object v1

    .line 590856
    const/4 v4, 0x2

    .line 590857
    aput-object v1, v0, v4

    .line 590858
    .line 590859
    const-string v1, "expand_user_avatar"

    .line 590860
    .line 590861
    filled-new-array {v9, v15, v8, v7, v1}, [Ljava/lang/String;

    .line 590862
    .line 590863
    .line 590864
    move-result-object v1

    .line 590865
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 590866
    .line 590867
    .line 590868
    move-result-object v1

    .line 590869
    const/4 v4, 0x3

    .line 590870
    aput-object v1, v0, v4

    .line 590871
    .line 590872
    const-string v1, "userAvatar"

    .line 590873
    .line 590874
    filled-new-array {v2, v3, v14, v1}, [Ljava/lang/String;

    .line 590875
    .line 590876
    .line 590877
    move-result-object v1

    .line 590878
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 590879
    .line 590880
    .line 590881
    move-result-object v1

    .line 590882
    aput-object v1, v0, v10

    .line 590883
    .line 590884
    const-string v1, "expandUserAvatar"

    .line 590885
    .line 590886
    filled-new-array {v2, v3, v14, v1}, [Ljava/lang/String;

    .line 590887
    .line 590888
    .line 590889
    move-result-object v1

    .line 590890
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 590891
    .line 590892
    .line 590893
    move-result-object v1

    .line 590894
    aput-object v1, v0, v11

    .line 590895
    .line 590896
    const-string v1, "user_avatar"

    .line 590897
    .line 590898
    filled-new-array {v15, v8, v7, v1}, [Ljava/lang/String;

    .line 590899
    .line 590900
    .line 590901
    move-result-object v1

    .line 590902
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 590903
    .line 590904
    .line 590905
    move-result-object v1

    .line 590906
    aput-object v1, v0, v12

    .line 590907
    .line 590908
    const-string v1, "expand_user_avatar"

    .line 590909
    .line 590910
    filled-new-array {v15, v8, v7, v1}, [Ljava/lang/String;

    .line 590911
    .line 590912
    .line 590913
    move-result-object v1

    .line 590914
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 590915
    .line 590916
    .line 590917
    move-result-object v1

    .line 590918
    aput-object v1, v0, v13

    .line 590919
    .line 590920
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 590921
    .line 590922
    .line 590923
    move-result-object v0

    .line 590924
    sput-object v0, Lbh5/s;->s:Ljava/util/List;

    .line 590925
    .line 590926
    const-string v0, "userId"

    .line 590927
    .line 590928
    const-string v1, "uid"

    .line 590929
    .line 590930
    const-string v2, "author_id"

    .line 590931
    .line 590932
    const-string v3, "authorId"

    .line 590933
    .line 590934
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 590935
    .line 590936
    .line 590937
    move-result-object v0

    .line 590938
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 590939
    .line 590940
    .line 590941
    move-result-object v0

    .line 590942
    sput-object v0, Lbh5/s;->t:Ljava/util/Set;

    .line 590943
    .line 590944
    const-string v0, "userName"

    .line 590945
    .line 590946
    const-string v1, "nickName"

    .line 590947
    .line 590948
    const-string v2, "author_name"

    .line 590949
    .line 590950
    const-string v3, "authorName"

    .line 590951
    .line 590952
    const-string v4, "authorNickname"

    .line 590953
    .line 590954
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 590955
    .line 590956
    .line 590957
    move-result-object v0

    .line 590958
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 590959
    .line 590960
    .line 590961
    move-result-object v0

    .line 590962
    sput-object v0, Lbh5/s;->u:Ljava/util/Set;

    .line 590963
    .line 590964
    const-string v0, "userAvatar"

    .line 590965
    .line 590966
    const-string v1, "avatarUrl"

    .line 590967
    .line 590968
    const-string v2, "author_avatar"

    .line 590969
    .line 590970
    const-string v3, "authorAvatar"

    .line 590971
    .line 590972
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 590973
    .line 590974
    .line 590975
    move-result-object v0

    .line 590976
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 590977
    .line 590978
    .line 590979
    move-result-object v0

    .line 590980
    sput-object v0, Lbh5/s;->v:Ljava/util/Set;

    .line 590981
    .line 590982
    const-string v1, "recommendReasonList"

    .line 590983
    .line 590984
    const-string v2, "recommend_reason_list"

    .line 590985
    .line 590986
    const-string v3, "recTags"

    .line 590987
    .line 590988
    const-string v4, "rec_tags"

    .line 590989
    .line 590990
    const-string v5, "interactionData"

    .line 590991
    .line 590992
    const-string v6, "interaction_data"

    .line 590993
    .line 590994
    const-string v7, "subTitleList"

    .line 590995
    .line 590996
    const-string v8, "secondaryInfoList"

    .line 590997
    .line 590998
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 590999
    .line 591000
    .line 591001
    move-result-object v0

    .line 591002
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 591003
    .line 591004
    .line 591005
    move-result-object v0

    .line 591006
    sput-object v0, Lbh5/s;->w:Ljava/util/Set;

    .line 591007
    .line 591008
    const-string v0, "title"

    .line 591009
    .line 591010
    const-string v1, "name"

    .line 591011
    .line 591012
    const-string v2, "content"

    .line 591013
    .line 591014
    const-string v3, "text"

    .line 591015
    .line 591016
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 591017
    .line 591018
    .line 591019
    move-result-object v0

    .line 591020
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 591021
    .line 591022
    .line 591023
    move-result-object v0

    .line 591024
    sput-object v0, Lbh5/s;->x:Ljava/util/Set;

    .line 591025
    .line 591026
    const-string v0, "keep_priority"

    .line 591027
    .line 591028
    const-string v1, "priority"

    .line 591029
    .line 591030
    const-string v2, "keepPriority"

    .line 591031
    .line 591032
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 591033
    .line 591034
    .line 591035
    move-result-object v0

    .line 591036
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 591037
    .line 591038
    .line 591039
    move-result-object v0

    .line 591040
    sput-object v0, Lbh5/s;->y:Ljava/util/Set;

    .line 591041
    .line 591042
    const-string v0, "isHighlight"

    .line 591043
    .line 591044
    const-string v1, "is_highlight"

    .line 591045
    .line 591046
    const-string v2, "highlight"

    .line 591047
    .line 591048
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 591049
    .line 591050
    .line 591051
    move-result-object v0

    .line 591052
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 591053
    .line 591054
    .line 591055
    move-result-object v0

    .line 591056
    sput-object v0, Lbh5/s;->z:Ljava/util/Set;

    .line 591057
    .line 591058
    const-string v0, "sub_content"

    .line 591059
    .line 591060
    const-string v1, "subContent"

    .line 591061
    .line 591062
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 591063
    .line 591064
    .line 591065
    move-result-object v0

    .line 591066
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 591067
    .line 591068
    .line 591069
    move-result-object v0

    .line 591070
    sput-object v0, Lbh5/s;->A:Ljava/util/Set;

    .line 591071
    .line 591072
    const-string v0, "openUrl"

    .line 591073
    .line 591074
    const-string v1, "url"

    .line 591075
    .line 591076
    const-string v2, "schema"

    .line 591077
    .line 591078
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 591079
    .line 591080
    .line 591081
    move-result-object v0

    .line 591082
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 591083
    .line 591084
    .line 591085
    move-result-object v0

    .line 591086
    sput-object v0, Lbh5/s;->B:Ljava/util/Set;

    .line 591087
    .line 591088
    const-string v0, "textExt"

    .line 591089
    .line 591090
    const-string v1, "text_ext"

    .line 591091
    .line 591092
    const-string v2, "dataType"

    .line 591093
    .line 591094
    const-string v3, "data_type"

    .line 591095
    .line 591096
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 591097
    .line 591098
    .line 591099
    move-result-object v0

    .line 591100
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 591101
    .line 591102
    .line 591103
    move-result-object v0

    .line 591104
    sput-object v0, Lbh5/s;->C:Ljava/util/Set;

    .line 591105
    .line 591106
    const-string v1, "recSplicerType"

    .line 591107
    .line 591108
    const-string v2, "rec_splicer_type"

    .line 591109
    .line 591110
    const-string v3, "recDividerType"

    .line 591111
    .line 591112
    const-string v4, "rec_divider_type"

    .line 591113
    .line 591114
    const-string v5, "dividerType"

    .line 591115
    .line 591116
    const-string v6, "divider_type"

    .line 591117
    .line 591118
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 591119
    .line 591120
    .line 591121
    move-result-object v0

    .line 591122
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 591123
    .line 591124
    .line 591125
    move-result-object v0

    .line 591126
    sput-object v0, Lbh5/s;->D:Ljava/util/Set;

    .line 591127
    .line 591128
    const-string v0, "quoteData"

    .line 591129
    .line 591130
    const-string v1, "quote_data"

    .line 591131
    .line 591132
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 591133
    .line 591134
    .line 591135
    move-result-object v0

    .line 591136
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 591137
    .line 591138
    .line 591139
    move-result-object v0

    .line 591140
    sput-object v0, Lbh5/s;->E:Ljava/util/Set;

    .line 591141
    .line 591142
    const-string v0, "content"

    .line 591143
    .line 591144
    const-string v1, "title"

    .line 591145
    .line 591146
    const-string v2, "paraContent"

    .line 591147
    .line 591148
    const-string v3, "quoteContent"

    .line 591149
    .line 591150
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 591151
    .line 591152
    .line 591153
    move-result-object v0

    .line 591154
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 591155
    .line 591156
    .line 591157
    move-result-object v0

    .line 591158
    sput-object v0, Lbh5/s;->F:Ljava/util/Set;

    .line 591159
    .line 591160
    const-string v0, "forumInfo"

    .line 591161
    .line 591162
    const-string v1, "forum_info"

    .line 591163
    .line 591164
    const-string v2, "forum"

    .line 591165
    .line 591166
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 591167
    .line 591168
    .line 591169
    move-result-object v0

    .line 591170
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 591171
    .line 591172
    .line 591173
    move-result-object v0

    .line 591174
    sput-object v0, Lbh5/s;->G:Ljava/util/Set;

    .line 591175
    .line 591176
    const-string v0, "forumTitle"

    .line 591177
    .line 591178
    const-string v1, "name"

    .line 591179
    .line 591180
    const-string v2, "title"

    .line 591181
    .line 591182
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 591183
    .line 591184
    .line 591185
    move-result-object v0

    .line 591186
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 591187
    .line 591188
    .line 591189
    move-result-object v0

    .line 591190
    sput-object v0, Lbh5/s;->H:Ljava/util/Set;

    .line 591191
    .line 591192
    const-string v1, "tag_info_v2"

    .line 591193
    .line 591194
    const-string v2, "tagInfoV2"

    .line 591195
    .line 591196
    const-string v3, "tag_info"

    .line 591197
    .line 591198
    const-string v4, "tagInfo"

    .line 591199
    .line 591200
    const-string v5, "coverTag"

    .line 591201
    .line 591202
    const-string v6, "cover_tag"

    .line 591203
    .line 591204
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 591205
    .line 591206
    .line 591207
    move-result-object v0

    .line 591208
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 591209
    .line 591210
    .line 591211
    move-result-object v0

    .line 591212
    sput-object v0, Lbh5/s;->I:Ljava/util/Set;

    .line 591213
    .line 591214
    const-string v0, "icon_url"

    .line 591215
    .line 591216
    const-string v1, "iconUrl"

    .line 591217
    .line 591218
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 591219
    .line 591220
    .line 591221
    move-result-object v0

    .line 591222
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 591223
    .line 591224
    .line 591225
    move-result-object v0

    .line 591226
    sput-object v0, Lbh5/s;->J:Ljava/util/Set;

    .line 591227
    .line 591228
    const-string v0, "dark_icon_url"

    .line 591229
    .line 591230
    const-string v1, "darkIconUrl"

    .line 591231
    .line 591232
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 591233
    .line 591234
    .line 591235
    move-result-object v0

    .line 591236
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 591237
    .line 591238
    .line 591239
    move-result-object v0

    .line 591240
    sput-object v0, Lbh5/s;->K:Ljava/util/Set;

    .line 591241
    .line 591242
    const-string v0, "bg_color"

    .line 591243
    .line 591244
    const-string v1, "bgColor"

    .line 591245
    .line 591246
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 591247
    .line 591248
    .line 591249
    move-result-object v0

    .line 591250
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 591251
    .line 591252
    .line 591253
    move-result-object v0

    .line 591254
    sput-object v0, Lbh5/s;->L:Ljava/util/Set;

    .line 591255
    .line 591256
    const-string v0, "dark_bg_color"

    .line 591257
    .line 591258
    const-string v1, "darkBgColor"

    .line 591259
    .line 591260
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 591261
    .line 591262
    .line 591263
    move-result-object v0

    .line 591264
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 591265
    .line 591266
    .line 591267
    move-result-object v0

    .line 591268
    sput-object v0, Lbh5/s;->M:Ljava/util/Set;

    .line 591269
    .line 591270
    const-string v0, "text_color"

    .line 591271
    .line 591272
    const-string v1, "textColor"

    .line 591273
    .line 591274
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 591275
    .line 591276
    .line 591277
    move-result-object v0

    .line 591278
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 591279
    .line 591280
    .line 591281
    move-result-object v0

    .line 591282
    sput-object v0, Lbh5/s;->N:Ljava/util/Set;

    .line 591283
    .line 591284
    const-string v0, "dark_text_color"

    .line 591285
    .line 591286
    const-string v1, "darkTextColor"

    .line 591287
    .line 591288
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 591289
    .line 591290
    .line 591291
    move-result-object v0

    .line 591292
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 591293
    .line 591294
    .line 591295
    move-result-object v0

    .line 591296
    sput-object v0, Lbh5/s;->O:Ljava/util/Set;

    .line 591297
    .line 591298
    const-string v0, "bg_color_orientation"

    .line 591299
    .line 591300
    const-string v1, "bgColorOrientation"

    .line 591301
    .line 591302
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 591303
    .line 591304
    .line 591305
    move-result-object v0

    .line 591306
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 591307
    .line 591308
    .line 591309
    move-result-object v0

    .line 591310
    sput-object v0, Lbh5/s;->P:Ljava/util/Set;

    .line 591311
    .line 591312
    const-string v0, "position"

    .line 591313
    .line 591314
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 591315
    .line 591316
    .line 591317
    move-result-object v0

    .line 591318
    sput-object v0, Lbh5/s;->Q:Ljava/util/Set;

    .line 591319
    .line 591320
    const-string v0, "info_type"

    .line 591321
    .line 591322
    const-string v1, "infoType"

    .line 591323
    .line 591324
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 591325
    .line 591326
    .line 591327
    move-result-object v0

    .line 591328
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 591329
    .line 591330
    .line 591331
    move-result-object v0

    .line 591332
    sput-object v0, Lbh5/s;->R:Ljava/util/Set;

    .line 591333
    .line 591334
    const-string v0, "is_align_to_edge"

    .line 591335
    .line 591336
    const-string v1, "isAlignToEdge"

    .line 591337
    .line 591338
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 591339
    .line 591340
    .line 591341
    move-result-object v0

    .line 591342
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 591343
    .line 591344
    .line 591345
    move-result-object v0

    .line 591346
    sput-object v0, Lbh5/s;->S:Ljava/util/Set;

    .line 591347
    .line 591348
    const-string v1, "digg_cnt"

    .line 591349
    .line 591350
    const-string v2, "diggCnt"

    .line 591351
    .line 591352
    const-string v3, "diggCount"

    .line 591353
    .line 591354
    const-string v4, "digged_count"

    .line 591355
    .line 591356
    const-string v5, "diggedCount"

    .line 591357
    .line 591358
    const-string v6, "likeCount"

    .line 591359
    .line 591360
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 591361
    .line 591362
    .line 591363
    move-result-object v0

    .line 591364
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 591365
    .line 591366
    .line 591367
    move-result-object v0

    .line 591368
    sput-object v0, Lbh5/s;->T:Ljava/util/Set;

    .line 591369
    .line 591370
    const-string v1, "has_digg"

    .line 591371
    .line 591372
    const-string v2, "hasDigg"

    .line 591373
    .line 591374
    const-string v3, "is_has_digg"

    .line 591375
    .line 591376
    const-string v4, "isHasDigg"

    .line 591377
    .line 591378
    const-string v5, "user_digg"

    .line 591379
    .line 591380
    const-string v6, "userDigg"

    .line 591381
    .line 591382
    const-string v7, "hasLiked"

    .line 591383
    .line 591384
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 591385
    .line 591386
    .line 591387
    move-result-object v0

    .line 591388
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 591389
    .line 591390
    .line 591391
    move-result-object v0

    .line 591392
    sput-object v0, Lbh5/s;->U:Ljava/util/Set;

    .line 591393
    .line 591394
    const-string v0, "comment_count"

    .line 591395
    .line 591396
    const-string v1, "commentCount"

    .line 591397
    .line 591398
    const-string v2, "reply_cnt"

    .line 591399
    .line 591400
    const-string v3, "replyCnt"

    .line 591401
    .line 591402
    const-string v4, "replyCount"

    .line 591403
    .line 591404
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 591405
    .line 591406
    .line 591407
    move-result-object v0

    .line 591408
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 591409
    .line 591410
    .line 591411
    move-result-object v0

    .line 591412
    sput-object v0, Lbh5/s;->V:Ljava/util/Set;

    .line 591413
    .line 591414
    const-string v1, "video_play_cnt"

    .line 591415
    .line 591416
    const-string v2, "videoPlayCnt"

    .line 591417
    .line 591418
    const-string v3, "videoPlayCount"

    .line 591419
    .line 591420
    const-string v4, "play_cnt"

    .line 591421
    .line 591422
    const-string v5, "playCnt"

    .line 591423
    .line 591424
    const-string v6, "playCount"

    .line 591425
    .line 591426
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 591427
    .line 591428
    .line 591429
    move-result-object v0

    .line 591430
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 591431
    .line 591432
    .line 591433
    move-result-object v0

    .line 591434
    sput-object v0, Lbh5/s;->W:Ljava/util/Set;

    .line 591435
    .line 591436
    const-string v0, "playCntDesc"

    .line 591437
    .line 591438
    const-string v1, "playCountDesc"

    .line 591439
    .line 591440
    const-string v2, "play_cnt_desc"

    .line 591441
    .line 591442
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 591443
    .line 591444
    .line 591445
    move-result-object v0

    .line 591446
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 591447
    .line 591448
    .line 591449
    move-result-object v0

    .line 591450
    sput-object v0, Lbh5/s;->X:Ljava/util/Set;

    .line 591451
    .line 591452
    const-string v0, "recommend_text"

    .line 591453
    .line 591454
    const-string v1, "recommendText"

    .line 591455
    .line 591456
    const-string v2, "rec_text"

    .line 591457
    .line 591458
    const-string v3, "recText"

    .line 591459
    .line 591460
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 591461
    .line 591462
    .line 591463
    move-result-object v0

    .line 591464
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 591465
    .line 591466
    .line 591467
    move-result-object v0

    .line 591468
    sput-object v0, Lbh5/s;->Y:Ljava/util/Set;

    .line 591469
    .line 591470
    const-string v1, "show_rec_text"

    .line 591471
    .line 591472
    const-string v2, "showRecText"

    .line 591473
    .line 591474
    const-string v3, "show_recommend_text"

    .line 591475
    .line 591476
    const-string v4, "showRecommendText"

    .line 591477
    .line 591478
    const-string v5, "is_show_recommend_text"

    .line 591479
    .line 591480
    const-string v6, "isShowRecommendText"

    .line 591481
    .line 591482
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 591483
    .line 591484
    .line 591485
    move-result-object v0

    .line 591486
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 591487
    .line 591488
    .line 591489
    move-result-object v0

    .line 591490
    sput-object v0, Lbh5/s;->Z:Ljava/util/Set;

    .line 591491
    .line 591492
    const-string v0, "rec_text_icon_type"

    .line 591493
    .line 591494
    const-string v1, "recTextIconType"

    .line 591495
    .line 591496
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 591497
    .line 591498
    .line 591499
    move-result-object v0

    .line 591500
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 591501
    .line 591502
    .line 591503
    move-result-object v0

    .line 591504
    sput-object v0, Lbh5/s;->a0:Ljava/util/Set;

    .line 591505
    .line 591506
    const-string v0, "logId"

    .line 591507
    .line 591508
    const-string v1, "logID"

    .line 591509
    .line 591510
    const-string v2, "log_id"

    .line 591511
    .line 591512
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 591513
    .line 591514
    .line 591515
    move-result-object v0

    .line 591516
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 591517
    .line 591518
    .line 591519
    move-result-object v0

    .line 591520
    sput-object v0, Lbh5/s;->b0:Ljava/util/Set;

    .line 591521
    .line 591522
    return-void
.end method


.method public static A(Lcom/bytedance/kmp/reading/model/er;Ljava/util/Map;Z)Ljava/lang/String;
[MOD-CHANGED]
.method public static A(Lcom/bytedance/kmp/reading/model/er;Ljava/util/Map;Z)Ljava/lang/String;
    .registers 5

    .prologue
    .line 50593792
    if-eqz p0, :cond_2c

    .line 50593794
    if-eqz p2, :cond_5

    .line 50593796
    goto :goto_2c

    .line 50593797
    :cond_5
    invoke-static {p0, p1}, Lbh5/s;->I(Lcom/bytedance/kmp/reading/model/er;Ljava/util/Map;)Ljava/lang/String;

    .line 50593800
    move-result-object p2

    .line 50593801
    const/4 v0, 0x1

    .line 50593802
    if-eqz p2, :cond_15

    .line 50593804
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50593807
    move-result v1

    .line 50593808
    if-eqz v1, :cond_13

    .line 50593810
    goto :goto_15

    .line 50593811
    :cond_13
    const/4 v1, 0x0

    .line 50593812
    goto :goto_16

    .line 50593813
    :cond_15
    :goto_15
    const/4 v1, 0x1

    .line 50593814
    :goto_16
    if-nez v1, :cond_27

    .line 50593816
    sget-object v1, Lbh5/s;->Z:Ljava/util/Set;

    .line 50593818
    invoke-static {v1, p1}, Lbh5/s;->j(Ljava/util/Set;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 50593821
    move-result-object v1

    .line 50593822
    if-eqz v1, :cond_24

    .line 50593824
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50593827
    move-result v0

    .line 50593828
    :cond_24
    if-eqz v0, :cond_27

    .line 50593830
    return-object p2

    .line 50593831
    :cond_27
    invoke-static {p0, p1}, Lbh5/s;->G(Lcom/bytedance/kmp/reading/model/er;Ljava/util/Map;)Ljava/lang/String;

    .line 50593834
    move-result-object p0

    .line 50593835
    return-object p0

    .line 50593836
    :cond_2c
    :goto_2c
    const/4 p0, 0x0

    .line 50593837
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static A(Lcom/bytedance/kmp/reading/model/er;Ljava/util/Map;Z)Ljava/lang/String;
    .registers 5

    .prologue
    .line 50593792
    if-eqz p0, :cond_2c

    .line 50593793
    .line 50593794
    if-eqz p2, :cond_5

    .line 50593795
    .line 50593796
    goto :goto_2c

    .line 50593797
    :cond_5
    invoke-static {p0, p1}, Lbh5/s;->I(Lcom/bytedance/kmp/reading/model/er;Ljava/util/Map;)Ljava/lang/String;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object p2

    .line 50593801
    const/4 v0, 0x1

    .line 50593802
    if-eqz p2, :cond_15

    .line 50593803
    .line 50593804
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50593805
    .line 50593806
    .line 50593807
    move-result v1

    .line 50593808
    if-eqz v1, :cond_13

    .line 50593809
    .line 50593810
    goto :goto_15

    .line 50593811
    :cond_13
    const/4 v1, 0x0

    .line 50593812
    goto :goto_16

    .line 50593813
    :cond_15
    :goto_15
    const/4 v1, 0x1

    .line 50593814
    :goto_16
    if-nez v1, :cond_27

    .line 50593815
    .line 50593816
    sget-object v1, Lbh5/s;->Z:Ljava/util/Set;

    .line 50593817
    .line 50593818
    invoke-static {v1, p1}, Lbh5/s;->j(Ljava/util/Set;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object v1

    .line 50593822
    if-eqz v1, :cond_24

    .line 50593823
    .line 50593824
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50593825
    .line 50593826
    .line 50593827
    move-result v0

    .line 50593828
    :cond_24
    if-eqz v0, :cond_27

    .line 50593829
    .line 50593830
    return-object p2

    .line 50593831
    :cond_27
    invoke-static {p0, p1}, Lbh5/s;->G(Lcom/bytedance/kmp/reading/model/er;Ljava/util/Map;)Ljava/lang/String;

    .line 50593832
    .line 50593833
    .line 50593834
    move-result-object p0

    .line 50593835
    return-object p0

    .line 50593836
    :cond_2c
    :goto_2c
    const/4 p0, 0x0

    .line 50593837
    return-object p0
.end method


.method public static C(Ljava/util/Map;Lcom/bytedance/kmp/reading/model/er;Ljava/util/Map;Z)Ljava/lang/String;
[MOD-CHANGED]
.method public static C(Ljava/util/Map;Lcom/bytedance/kmp/reading/model/er;Ljava/util/Map;Z)Ljava/lang/String;
    .registers 4

    .prologue
    .line 67371008
    if-eqz p1, :cond_22

    .line 67371010
    if-nez p3, :cond_22

    .line 67371012
    sget-object p1, Lbh5/c;->Companion:Lbh5/c$b;

    .line 67371014
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371017
    sget-object p1, Lbh5/c;->d:Lkotlin/Lazy;

    .line 67371019
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67371022
    move-result-object p1

    .line 67371023
    check-cast p1, Lbh5/c;

    .line 67371025
    iget-boolean p1, p1, Lbh5/c;->b:Z

    .line 67371027
    if-eqz p1, :cond_22

    .line 67371029
    sget-object p1, Lbh5/s;->f:Ljava/util/List;

    .line 67371031
    invoke-static {p2, p1}, Lbh5/s;->q(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/String;

    .line 67371034
    move-result-object p1

    .line 67371035
    invoke-static {p1}, Lbh5/s;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 67371038
    move-result-object p1

    .line 67371039
    if-eqz p1, :cond_22

    .line 67371041
    return-object p1

    .line 67371042
    :cond_22
    const-string p1, "cover"

    .line 67371044
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 67371046
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371049
    move-result-object p0

    .line 67371050
    check-cast p0, Ljava/lang/String;

    .line 67371052
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static C(Ljava/util/Map;Lcom/bytedance/kmp/reading/model/er;Ljava/util/Map;Z)Ljava/lang/String;
    .registers 4

    .prologue
    .line 67371008
    if-eqz p1, :cond_22

    .line 67371009
    .line 67371010
    if-nez p3, :cond_22

    .line 67371011
    .line 67371012
    sget-object p1, Lbh5/c;->Companion:Lbh5/c$b;

    .line 67371013
    .line 67371014
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371015
    .line 67371016
    .line 67371017
    sget-object p1, Lbh5/c;->d:Lkotlin/Lazy;

    .line 67371018
    .line 67371019
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67371020
    .line 67371021
    .line 67371022
    move-result-object p1

    .line 67371023
    check-cast p1, Lbh5/c;

    .line 67371024
    .line 67371025
    iget-boolean p1, p1, Lbh5/c;->b:Z

    .line 67371026
    .line 67371027
    if-eqz p1, :cond_22

    .line 67371028
    .line 67371029
    sget-object p1, Lbh5/s;->f:Ljava/util/List;

    .line 67371030
    .line 67371031
    invoke-static {p2, p1}, Lbh5/s;->q(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/String;

    .line 67371032
    .line 67371033
    .line 67371034
    move-result-object p1

    .line 67371035
    invoke-static {p1}, Lbh5/s;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 67371036
    .line 67371037
    .line 67371038
    move-result-object p1

    .line 67371039
    if-eqz p1, :cond_22

    .line 67371040
    .line 67371041
    return-object p1

    .line 67371042
    :cond_22
    const-string p1, "cover"

    .line 67371043
    .line 67371044
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 67371045
    .line 67371046
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371047
    .line 67371048
    .line 67371049
    move-result-object p0

    .line 67371050
    check-cast p0, Ljava/lang/String;

    .line 67371051
    .line 67371052
    return-object p0
.end method


.method public static D(Lcom/bytedance/kmp/reading/model/qo;Lcom/bytedance/kmp/reading/model/er;Ljava/util/Map;)J
[MOD-CHANGED]
.method public static D(Lcom/bytedance/kmp/reading/model/qo;Lcom/bytedance/kmp/reading/model/er;Ljava/util/Map;)J
    .registers 3

    .prologue
    .line 50528256
    if-eqz p0, :cond_c

    .line 50528258
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/qo;->h:Ljava/lang/Integer;

    .line 50528260
    if-eqz p0, :cond_c

    .line 50528262
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50528265
    move-result p0

    .line 50528266
    int-to-long p0, p0

    .line 50528267
    goto :goto_1f

    .line 50528268
    :cond_c
    if-eqz p1, :cond_11

    .line 50528270
    iget-object p0, p1, Lcom/bytedance/kmp/reading/model/er;->q:Ljava/lang/Long;

    .line 50528272
    goto :goto_12

    .line 50528273
    :cond_11
    const/4 p0, 0x0

    .line 50528274
    :goto_12
    if-eqz p0, :cond_19

    .line 50528276
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 50528279
    move-result-wide p0

    .line 50528280
    goto :goto_1f

    .line 50528281
    :cond_19
    sget-object p0, Lbh5/s;->T:Ljava/util/Set;

    .line 50528283
    invoke-static {p0, p2}, Lbh5/s;->m(Ljava/util/Set;Ljava/lang/Object;)J

    .line 50528286
    move-result-wide p0

    .line 50528287
    :goto_1f
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static D(Lcom/bytedance/kmp/reading/model/qo;Lcom/bytedance/kmp/reading/model/er;Ljava/util/Map;)J
    .registers 3

    .prologue
    .line 50528256
    if-eqz p0, :cond_c

    .line 50528257
    .line 50528258
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/qo;->h:Ljava/lang/Integer;

    .line 50528259
    .line 50528260
    if-eqz p0, :cond_c

    .line 50528261
    .line 50528262
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50528263
    .line 50528264
    .line 50528265
    move-result p0

    .line 50528266
    int-to-long p0, p0

    .line 50528267
    goto :goto_1f

    .line 50528268
    :cond_c
    if-eqz p1, :cond_11

    .line 50528269
    .line 50528270
    iget-object p0, p1, Lcom/bytedance/kmp/reading/model/er;->q:Ljava/lang/Long;

    .line 50528271
    .line 50528272
    goto :goto_12

    .line 50528273
    :cond_11
    const/4 p0, 0x0

    .line 50528274
    :goto_12
    if-eqz p0, :cond_19

    .line 50528275
    .line 50528276
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 50528277
    .line 50528278
    .line 50528279
    move-result-wide p0

    .line 50528280
    goto :goto_1f

    .line 50528281
    :cond_19
    sget-object p0, Lbh5/s;->T:Ljava/util/Set;

    .line 50528282
    .line 50528283
    invoke-static {p0, p2}, Lbh5/s;->m(Ljava/util/Set;Ljava/lang/Object;)J

    .line 50528284
    .line 50528285
    .line 50528286
    move-result-wide p0

    .line 50528287
    :goto_1f
    return-wide p0
.end method


.method public static E(Lcom/bytedance/kmp/reading/model/qo;Lcom/bytedance/kmp/reading/model/er;Ljava/util/Map;)Z
[MOD-CHANGED]
.method public static E(Lcom/bytedance/kmp/reading/model/qo;Lcom/bytedance/kmp/reading/model/er;Ljava/util/Map;)Z
    .registers 6

    .prologue
    .line 50659328
    if-eqz p0, :cond_b

    .line 50659330
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/qo;->i:Ljava/lang/Boolean;

    .line 50659332
    if-eqz p0, :cond_b

    .line 50659334
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659337
    move-result p0

    .line 50659338
    goto :goto_5e

    .line 50659339
    :cond_b
    const/4 p0, 0x0

    .line 50659340
    if-eqz p1, :cond_11

    .line 50659342
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/er;->r:Ljava/lang/Boolean;

    .line 50659344
    goto :goto_12

    .line 50659345
    :cond_11
    move-object p1, p0

    .line 50659346
    :goto_12
    if-eqz p1, :cond_19

    .line 50659348
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659351
    move-result p0

    .line 50659352
    goto :goto_5e

    .line 50659353
    :cond_19
    sget-object p1, Lbh5/s;->U:Ljava/util/Set;

    .line 50659355
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50659358
    move-result-object p2

    .line 50659359
    check-cast p2, Ljava/lang/Iterable;

    .line 50659361
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659364
    move-result-object p2

    .line 50659365
    :cond_25
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659368
    move-result v0

    .line 50659369
    if-eqz v0, :cond_56

    .line 50659371
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659374
    move-result-object v0

    .line 50659375
    check-cast v0, Ljava/util/Map$Entry;

    .line 50659377
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50659380
    move-result-object v1

    .line 50659381
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50659384
    move-result-object v0

    .line 50659385
    if-eqz v1, :cond_40

    .line 50659387
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50659390
    move-result-object v1

    .line 50659391
    goto :goto_41

    .line 50659392
    :cond_40
    move-object v1, p0

    .line 50659393
    :goto_41
    move-object v2, p1

    .line 50659394
    check-cast v2, Ljava/lang/Iterable;

    .line 50659396
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 50659399
    move-result v1

    .line 50659400
    if-eqz v1, :cond_4f

    .line 50659402
    invoke-static {v0}, Lbh5/s;->N(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 50659405
    move-result-object v0

    .line 50659406
    goto :goto_53

    .line 50659407
    :cond_4f
    invoke-static {p1, v0}, Lbh5/s;->j(Ljava/util/Set;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 50659410
    move-result-object v0

    .line 50659411
    :goto_53
    if-eqz v0, :cond_25

    .line 50659413
    move-object p0, v0

    .line 50659414
    :cond_56
    if-eqz p0, :cond_5d

    .line 50659416
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659419
    move-result p0

    .line 50659420
    goto :goto_5e

    .line 50659421
    :cond_5d
    const/4 p0, 0x0

    .line 50659422
    :goto_5e
    return p0
.end method

[INNER-ORIGINAL]
.method public static E(Lcom/bytedance/kmp/reading/model/qo;Lcom/bytedance/kmp/reading/model/er;Ljava/util/Map;)Z
    .registers 6

    .prologue
    .line 50659328
    if-eqz p0, :cond_b

    .line 50659329
    .line 50659330
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/qo;->i:Ljava/lang/Boolean;

    .line 50659331
    .line 50659332
    if-eqz p0, :cond_b

    .line 50659333
    .line 50659334
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659335
    .line 50659336
    .line 50659337
    move-result p0

    .line 50659338
    goto :goto_5e

    .line 50659339
    :cond_b
    const/4 p0, 0x0

    .line 50659340
    if-eqz p1, :cond_11

    .line 50659341
    .line 50659342
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/er;->r:Ljava/lang/Boolean;

    .line 50659343
    .line 50659344
    goto :goto_12

    .line 50659345
    :cond_11
    move-object p1, p0

    .line 50659346
    :goto_12
    if-eqz p1, :cond_19

    .line 50659347
    .line 50659348
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659349
    .line 50659350
    .line 50659351
    move-result p0

    .line 50659352
    goto :goto_5e

    .line 50659353
    :cond_19
    sget-object p1, Lbh5/s;->U:Ljava/util/Set;

    .line 50659354
    .line 50659355
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object p2

    .line 50659359
    check-cast p2, Ljava/lang/Iterable;

    .line 50659360
    .line 50659361
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object p2

    .line 50659365
    :cond_25
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659366
    .line 50659367
    .line 50659368
    move-result v0

    .line 50659369
    if-eqz v0, :cond_56

    .line 50659370
    .line 50659371
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object v0

    .line 50659375
    check-cast v0, Ljava/util/Map$Entry;

    .line 50659376
    .line 50659377
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object v1

    .line 50659381
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object v0

    .line 50659385
    if-eqz v1, :cond_40

    .line 50659386
    .line 50659387
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object v1

    .line 50659391
    goto :goto_41

    .line 50659392
    :cond_40
    move-object v1, p0

    .line 50659393
    :goto_41
    move-object v2, p1

    .line 50659394
    check-cast v2, Ljava/lang/Iterable;

    .line 50659395
    .line 50659396
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 50659397
    .line 50659398
    .line 50659399
    move-result v1

    .line 50659400
    if-eqz v1, :cond_4f

    .line 50659401
    .line 50659402
    invoke-static {v0}, Lbh5/s;->N(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 50659403
    .line 50659404
    .line 50659405
    move-result-object v0

    .line 50659406
    goto :goto_53

    .line 50659407
    :cond_4f
    invoke-static {p1, v0}, Lbh5/s;->j(Ljava/util/Set;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 50659408
    .line 50659409
    .line 50659410
    move-result-object v0

    .line 50659411
    :goto_53
    if-eqz v0, :cond_25

    .line 50659412
    .line 50659413
    move-object p0, v0

    .line 50659414
    :cond_56
    if-eqz p0, :cond_5d

    .line 50659415
    .line 50659416
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659417
    .line 50659418
    .line 50659419
    move-result p0

    .line 50659420
    goto :goto_5e

    .line 50659421
    :cond_5d
    const/4 p0, 0x0

    .line 50659422
    :goto_5e
    return p0
.end method


.method public static F(Lcom/bytedance/kmp/reading/model/qo;Lcom/bytedance/kmp/reading/model/er;Ljava/util/Map;)J
[MOD-CHANGED]
.method public static F(Lcom/bytedance/kmp/reading/model/qo;Lcom/bytedance/kmp/reading/model/er;Ljava/util/Map;)J
    .registers 3

    .prologue
    .line 50528256
    if-eqz p1, :cond_b

    .line 50528258
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/er;->C:Ljava/lang/Long;

    .line 50528260
    if-eqz p1, :cond_b

    .line 50528262
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 50528265
    move-result-wide p0

    .line 50528266
    goto :goto_1d

    .line 50528267
    :cond_b
    if-eqz p0, :cond_17

    .line 50528269
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/qo;->B:Ljava/lang/Integer;

    .line 50528271
    if-eqz p0, :cond_17

    .line 50528273
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50528276
    move-result p0

    .line 50528277
    int-to-long p0, p0

    .line 50528278
    goto :goto_1d

    .line 50528279
    :cond_17
    sget-object p0, Lbh5/s;->W:Ljava/util/Set;

    .line 50528281
    invoke-static {p0, p2}, Lbh5/s;->m(Ljava/util/Set;Ljava/lang/Object;)J

    .line 50528284
    move-result-wide p0

    .line 50528285
    :goto_1d
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static F(Lcom/bytedance/kmp/reading/model/qo;Lcom/bytedance/kmp/reading/model/er;Ljava/util/Map;)J
    .registers 3

    .prologue
    .line 50528256
    if-eqz p1, :cond_b

    .line 50528257
    .line 50528258
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/er;->C:Ljava/lang/Long;

    .line 50528259
    .line 50528260
    if-eqz p1, :cond_b

    .line 50528261
    .line 50528262
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-wide p0

    .line 50528266
    goto :goto_1d

    .line 50528267
    :cond_b
    if-eqz p0, :cond_17

    .line 50528268
    .line 50528269
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/qo;->B:Ljava/lang/Integer;

    .line 50528270
    .line 50528271
    if-eqz p0, :cond_17

    .line 50528272
    .line 50528273
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50528274
    .line 50528275
    .line 50528276
    move-result p0

    .line 50528277
    int-to-long p0, p0

    .line 50528278
    goto :goto_1d

    .line 50528279
    :cond_17
    sget-object p0, Lbh5/s;->W:Ljava/util/Set;

    .line 50528280
    .line 50528281
    invoke-static {p0, p2}, Lbh5/s;->m(Ljava/util/Set;Ljava/lang/Object;)J

    .line 50528282
    .line 50528283
    .line 50528284
    move-result-wide p0

    .line 50528285
    :goto_1d
    return-wide p0
.end method


.method public static G(Lcom/bytedance/kmp/reading/model/er;Ljava/util/Map;)Ljava/lang/String;
[MOD-CHANGED]
.method public static G(Lcom/bytedance/kmp/reading/model/er;Ljava/util/Map;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p0, :cond_6

    .line 33816579
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/er;->z0:Ljava/lang/String;

    .line 33816581
    goto :goto_7

    .line 33816582
    :cond_6
    move-object p0, v0

    .line 33816583
    :goto_7
    invoke-static {p0}, Lbh5/s;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 33816586
    move-result-object p0

    .line 33816587
    if-nez p0, :cond_20

    .line 33816589
    sget-object p0, Lbh5/s;->X:Ljava/util/Set;

    .line 33816591
    invoke-static {p0, p1}, Lbh5/s;->s(Ljava/util/Set;Ljava/lang/Object;)Ljava/lang/String;

    .line 33816594
    move-result-object p0

    .line 33816595
    if-eqz p0, :cond_21

    .line 33816597
    invoke-static {p0}, Lbh5/s;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 33816600
    move-result-object p0

    .line 33816601
    if-eqz p0, :cond_21

    .line 33816603
    invoke-static {p0}, Lbh5/s;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 33816606
    move-result-object v0

    .line 33816607
    goto :goto_21

    .line 33816608
    :cond_20
    move-object v0, p0

    .line 33816609
    :cond_21
    :goto_21
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static G(Lcom/bytedance/kmp/reading/model/er;Ljava/util/Map;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p0, :cond_6

    .line 33816578
    .line 33816579
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/er;->z0:Ljava/lang/String;

    .line 33816580
    .line 33816581
    goto :goto_7

    .line 33816582
    :cond_6
    move-object p0, v0

    .line 33816583
    :goto_7
    invoke-static {p0}, Lbh5/s;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p0

    .line 33816587
    if-nez p0, :cond_20

    .line 33816588
    .line 33816589
    sget-object p0, Lbh5/s;->X:Ljava/util/Set;

    .line 33816590
    .line 33816591
    invoke-static {p0, p1}, Lbh5/s;->s(Ljava/util/Set;Ljava/lang/Object;)Ljava/lang/String;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p0

    .line 33816595
    if-eqz p0, :cond_21

    .line 33816596
    .line 33816597
    invoke-static {p0}, Lbh5/s;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p0

    .line 33816601
    if-eqz p0, :cond_21

    .line 33816602
    .line 33816603
    invoke-static {p0}, Lbh5/s;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v0

    .line 33816607
    goto :goto_21

    .line 33816608
    :cond_20
    move-object v0, p0

    .line 33816609
    :cond_21
    :goto_21
    return-object v0
.end method


.method public static H(Lcom/bytedance/kmp/reading/model/er;)Ljava/lang/String;
[MOD-CHANGED]
.method public static H(Lcom/bytedance/kmp/reading/model/er;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/er;->I:Ljava/lang/String;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    const/4 v2, 0x0

    .line 17104900
    const/4 v3, 0x1

    .line 17104901
    if-eqz v0, :cond_24

    .line 17104903
    iget-object v4, p0, Lcom/bytedance/kmp/reading/model/er;->H:Ljava/lang/Boolean;

    .line 17104905
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104907
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104910
    move-result v4

    .line 17104911
    if-eqz v4, :cond_1a

    .line 17104913
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104916
    move-result v4

    .line 17104917
    xor-int/2addr v4, v3

    .line 17104918
    if-eqz v4, :cond_1a

    .line 17104920
    const/4 v4, 0x1

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    const/4 v4, 0x0

    .line 17104923
    :goto_1b
    if-eqz v4, :cond_1e

    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    move-object v0, v2

    .line 17104927
    :goto_1f
    if-nez v0, :cond_22

    .line 17104929
    goto :goto_24

    .line 17104930
    :cond_22
    move-object v2, v0

    .line 17104931
    goto :goto_57

    .line 17104932
    :cond_24
    :goto_24
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/er;->q:Ljava/lang/Long;

    .line 17104934
    if-eqz p0, :cond_57

    .line 17104936
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 17104939
    move-result-wide v4

    .line 17104940
    const-wide/16 v6, 0x0

    .line 17104942
    cmp-long v0, v4, v6

    .line 17104944
    if-lez v0, :cond_33

    .line 17104946
    const/4 v1, 0x1

    .line 17104947
    :cond_33
    if-eqz v1, :cond_36

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    move-object p0, v2

    .line 17104951
    :goto_37
    if-eqz p0, :cond_57

    .line 17104953
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 17104956
    move-result-wide v0

    .line 17104957
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17104959
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104962
    sget-object v2, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 17104964
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104967
    invoke-static {v0, v1, v3}, Lcom/dragon/read/kmp/utils/k0;->a(JZ)Ljava/lang/String;

    .line 17104970
    move-result-object v0

    .line 17104971
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104974
    const-string v0, "\u6b21\u8d5e"

    .line 17104976
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104979
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104982
    move-result-object v2

    .line 17104983
    :cond_57
    :goto_57
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static H(Lcom/bytedance/kmp/reading/model/er;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/er;->I:Ljava/lang/String;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    const/4 v2, 0x0

    .line 17104900
    const/4 v3, 0x1

    .line 17104901
    if-eqz v0, :cond_24

    .line 17104902
    .line 17104903
    iget-object v4, p0, Lcom/bytedance/kmp/reading/model/er;->H:Ljava/lang/Boolean;

    .line 17104904
    .line 17104905
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104906
    .line 17104907
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v4

    .line 17104911
    if-eqz v4, :cond_1a

    .line 17104912
    .line 17104913
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v4

    .line 17104917
    xor-int/2addr v4, v3

    .line 17104918
    if-eqz v4, :cond_1a

    .line 17104919
    .line 17104920
    const/4 v4, 0x1

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    const/4 v4, 0x0

    .line 17104923
    :goto_1b
    if-eqz v4, :cond_1e

    .line 17104924
    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    move-object v0, v2

    .line 17104927
    :goto_1f
    if-nez v0, :cond_22

    .line 17104928
    .line 17104929
    goto :goto_24

    .line 17104930
    :cond_22
    move-object v2, v0

    .line 17104931
    goto :goto_57

    .line 17104932
    :cond_24
    :goto_24
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/er;->q:Ljava/lang/Long;

    .line 17104933
    .line 17104934
    if-eqz p0, :cond_57

    .line 17104935
    .line 17104936
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-wide v4

    .line 17104940
    const-wide/16 v6, 0x0

    .line 17104941
    .line 17104942
    cmp-long v0, v4, v6

    .line 17104943
    .line 17104944
    if-lez v0, :cond_33

    .line 17104945
    .line 17104946
    const/4 v1, 0x1

    .line 17104947
    :cond_33
    if-eqz v1, :cond_36

    .line 17104948
    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    move-object p0, v2

    .line 17104951
    :goto_37
    if-eqz p0, :cond_57

    .line 17104952
    .line 17104953
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-wide v0

    .line 17104957
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17104958
    .line 17104959
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104960
    .line 17104961
    .line 17104962
    sget-object v2, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 17104963
    .line 17104964
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-static {v0, v1, v3}, Lcom/dragon/read/kmp/utils/k0;->a(JZ)Ljava/lang/String;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v0

    .line 17104971
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104972
    .line 17104973
    .line 17104974
    const-string v0, "\u6b21\u8d5e"

    .line 17104975
    .line 17104976
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v2

    .line 17104983
    :cond_57
    :goto_57
    return-object v2
.end method


.method public static I(Lcom/bytedance/kmp/reading/model/er;Ljava/util/Map;)Ljava/lang/String;
[MOD-CHANGED]
.method public static I(Lcom/bytedance/kmp/reading/model/er;Ljava/util/Map;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p0, :cond_6

    .line 33816579
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/er;->I:Ljava/lang/String;

    .line 33816581
    goto :goto_7

    .line 33816582
    :cond_6
    move-object p0, v0

    .line 33816583
    :goto_7
    invoke-static {p0}, Lbh5/s;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 33816586
    move-result-object p0

    .line 33816587
    if-nez p0, :cond_20

    .line 33816589
    sget-object p0, Lbh5/s;->Y:Ljava/util/Set;

    .line 33816591
    invoke-static {p0, p1}, Lbh5/s;->s(Ljava/util/Set;Ljava/lang/Object;)Ljava/lang/String;

    .line 33816594
    move-result-object p0

    .line 33816595
    if-eqz p0, :cond_21

    .line 33816597
    invoke-static {p0}, Lbh5/s;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 33816600
    move-result-object p0

    .line 33816601
    if-eqz p0, :cond_21

    .line 33816603
    invoke-static {p0}, Lbh5/s;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 33816606
    move-result-object v0

    .line 33816607
    goto :goto_21

    .line 33816608
    :cond_20
    move-object v0, p0

    .line 33816609
    :cond_21
    :goto_21
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static I(Lcom/bytedance/kmp/reading/model/er;Ljava/util/Map;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p0, :cond_6

    .line 33816578
    .line 33816579
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/er;->I:Ljava/lang/String;

    .line 33816580
    .line 33816581
    goto :goto_7

    .line 33816582
    :cond_6
    move-object p0, v0

    .line 33816583
    :goto_7
    invoke-static {p0}, Lbh5/s;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p0

    .line 33816587
    if-nez p0, :cond_20

    .line 33816588
    .line 33816589
    sget-object p0, Lbh5/s;->Y:Ljava/util/Set;

    .line 33816590
    .line 33816591
    invoke-static {p0, p1}, Lbh5/s;->s(Ljava/util/Set;Ljava/lang/Object;)Ljava/lang/String;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p0

    .line 33816595
    if-eqz p0, :cond_21

    .line 33816596
    .line 33816597
    invoke-static {p0}, Lbh5/s;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p0

    .line 33816601
    if-eqz p0, :cond_21

    .line 33816602
    .line 33816603
    invoke-static {p0}, Lbh5/s;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v0

    .line 33816607
    goto :goto_21

    .line 33816608
    :cond_20
    move-object v0, p0

    .line 33816609
    :cond_21
    :goto_21
    return-object v0
.end method


.method public static J(Lcom/bytedance/kmp/reading/model/er;Ljava/util/Map;Z)Z
[MOD-CHANGED]
.method public static J(Lcom/bytedance/kmp/reading/model/er;Ljava/util/Map;Z)Z
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    if-eqz p0, :cond_64

    .line 50659331
    if-eqz p2, :cond_6

    .line 50659333
    goto :goto_64

    .line 50659334
    :cond_6
    invoke-static {p0, p1}, Lbh5/s;->I(Lcom/bytedance/kmp/reading/model/er;Ljava/util/Map;)Ljava/lang/String;

    .line 50659337
    move-result-object p2

    .line 50659338
    const/4 v1, 0x1

    .line 50659339
    if-eqz p2, :cond_16

    .line 50659341
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50659344
    move-result p2

    .line 50659345
    if-eqz p2, :cond_14

    .line 50659347
    goto :goto_16

    .line 50659348
    :cond_14
    const/4 p2, 0x0

    .line 50659349
    goto :goto_17

    .line 50659350
    :cond_16
    :goto_16
    const/4 p2, 0x1

    .line 50659351
    :goto_17
    if-nez p2, :cond_64

    .line 50659353
    sget-object p2, Lbh5/s;->Z:Ljava/util/Set;

    .line 50659355
    invoke-static {p2, p1}, Lbh5/s;->j(Ljava/util/Set;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 50659358
    move-result-object p2

    .line 50659359
    if-eqz p2, :cond_26

    .line 50659361
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659364
    move-result p2

    .line 50659365
    goto :goto_27

    .line 50659366
    :cond_26
    const/4 p2, 0x1

    .line 50659367
    :goto_27
    if-eqz p2, :cond_64

    .line 50659369
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/er;->G0:Ljava/lang/Integer;

    .line 50659371
    if-nez p0, :cond_56

    .line 50659373
    sget-object p0, Lbh5/s;->a0:Ljava/util/Set;

    .line 50659375
    invoke-static {p0, p1}, Lbh5/s;->m(Ljava/util/Set;Ljava/lang/Object;)J

    .line 50659378
    move-result-wide p0

    .line 50659379
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659382
    move-result-object p0

    .line 50659383
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 50659386
    move-result-wide p1

    .line 50659387
    const-wide/16 v2, 0x0

    .line 50659389
    cmp-long v4, p1, v2

    .line 50659391
    if-lez v4, :cond_43

    .line 50659393
    const/4 p1, 0x1

    .line 50659394
    goto :goto_44

    .line 50659395
    :cond_43
    const/4 p1, 0x0

    .line 50659396
    :goto_44
    const/4 p2, 0x0

    .line 50659397
    if-eqz p1, :cond_48

    .line 50659399
    goto :goto_49

    .line 50659400
    :cond_48
    move-object p0, p2

    .line 50659401
    :goto_49
    if-eqz p0, :cond_55

    .line 50659403
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 50659406
    move-result-wide p0

    .line 50659407
    long-to-int p1, p0

    .line 50659408
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659411
    move-result-object p0

    .line 50659412
    goto :goto_56

    .line 50659413
    :cond_55
    move-object p0, p2

    .line 50659414
    :cond_56
    :goto_56
    sget-object p1, Lcom/bytedance/kmp/reading/model/RecTypeStyle;->Popularity:Lcom/bytedance/kmp/reading/model/RecTypeStyle;

    .line 50659416
    iget p1, p1, Lcom/bytedance/kmp/reading/model/RecTypeStyle;->value:I

    .line 50659418
    if-nez p0, :cond_5d

    .line 50659420
    goto :goto_64

    .line 50659421
    :cond_5d
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50659424
    move-result p0

    .line 50659425
    if-ne p0, p1, :cond_64

    .line 50659427
    const/4 v0, 0x1

    .line 50659428
    :cond_64
    :goto_64
    return v0
.end method

[INNER-ORIGINAL]
.method public static J(Lcom/bytedance/kmp/reading/model/er;Ljava/util/Map;Z)Z
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    if-eqz p0, :cond_64

    .line 50659330
    .line 50659331
    if-eqz p2, :cond_6

    .line 50659332
    .line 50659333
    goto :goto_64

    .line 50659334
    :cond_6
    invoke-static {p0, p1}, Lbh5/s;->I(Lcom/bytedance/kmp/reading/model/er;Ljava/util/Map;)Ljava/lang/String;

    .line 50659335
    .line 50659336
    .line 50659337
    move-result-object p2

    .line 50659338
    const/4 v1, 0x1

    .line 50659339
    if-eqz p2, :cond_16

    .line 50659340
    .line 50659341
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50659342
    .line 50659343
    .line 50659344
    move-result p2

    .line 50659345
    if-eqz p2, :cond_14

    .line 50659346
    .line 50659347
    goto :goto_16

    .line 50659348
    :cond_14
    const/4 p2, 0x0

    .line 50659349
    goto :goto_17

    .line 50659350
    :cond_16
    :goto_16
    const/4 p2, 0x1

    .line 50659351
    :goto_17
    if-nez p2, :cond_64

    .line 50659352
    .line 50659353
    sget-object p2, Lbh5/s;->Z:Ljava/util/Set;

    .line 50659354
    .line 50659355
    invoke-static {p2, p1}, Lbh5/s;->j(Ljava/util/Set;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object p2

    .line 50659359
    if-eqz p2, :cond_26

    .line 50659360
    .line 50659361
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659362
    .line 50659363
    .line 50659364
    move-result p2

    .line 50659365
    goto :goto_27

    .line 50659366
    :cond_26
    const/4 p2, 0x1

    .line 50659367
    :goto_27
    if-eqz p2, :cond_64

    .line 50659368
    .line 50659369
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/er;->G0:Ljava/lang/Integer;

    .line 50659370
    .line 50659371
    if-nez p0, :cond_56

    .line 50659372
    .line 50659373
    sget-object p0, Lbh5/s;->a0:Ljava/util/Set;

    .line 50659374
    .line 50659375
    invoke-static {p0, p1}, Lbh5/s;->m(Ljava/util/Set;Ljava/lang/Object;)J

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-wide p0

    .line 50659379
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object p0

    .line 50659383
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-wide p1

    .line 50659387
    const-wide/16 v2, 0x0

    .line 50659388
    .line 50659389
    cmp-long v4, p1, v2

    .line 50659390
    .line 50659391
    if-lez v4, :cond_43

    .line 50659392
    .line 50659393
    const/4 p1, 0x1

    .line 50659394
    goto :goto_44

    .line 50659395
    :cond_43
    const/4 p1, 0x0

    .line 50659396
    :goto_44
    const/4 p2, 0x0

    .line 50659397
    if-eqz p1, :cond_48

    .line 50659398
    .line 50659399
    goto :goto_49

    .line 50659400
    :cond_48
    move-object p0, p2

    .line 50659401
    :goto_49
    if-eqz p0, :cond_55

    .line 50659402
    .line 50659403
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 50659404
    .line 50659405
    .line 50659406
    move-result-wide p0

    .line 50659407
    long-to-int p1, p0

    .line 50659408
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659409
    .line 50659410
    .line 50659411
    move-result-object p0

    .line 50659412
    goto :goto_56

    .line 50659413
    :cond_55
    move-object p0, p2

    .line 50659414
    :cond_56
    :goto_56
    sget-object p1, Lcom/bytedance/kmp/reading/model/RecTypeStyle;->Popularity:Lcom/bytedance/kmp/reading/model/RecTypeStyle;

    .line 50659415
    .line 50659416
    iget p1, p1, Lcom/bytedance/kmp/reading/model/RecTypeStyle;->value:I

    .line 50659417
    .line 50659418
    if-nez p0, :cond_5d

    .line 50659419
    .line 50659420
    goto :goto_64

    .line 50659421
    :cond_5d
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50659422
    .line 50659423
    .line 50659424
    move-result p0

    .line 50659425
    if-ne p0, p1, :cond_64

    .line 50659426
    .line 50659427
    const/4 v0, 0x1

    .line 50659428
    :cond_64
    :goto_64
    return v0
.end method


.method public static K(Lcom/bytedance/kmp/reading/model/tr;Ljava/lang/String;)Lcom/bytedance/kmp/reading/model/tr;
[MOD-CHANGED]
.method public static K(Lcom/bytedance/kmp/reading/model/tr;Ljava/lang/String;)Lcom/bytedance/kmp/reading/model/tr;
    .registers 19

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882114
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/tr;->a:Ljava/lang/String;

    .line 33882116
    const/4 v2, 0x1

    .line 33882117
    const/4 v3, 0x0

    .line 33882118
    if-eqz v1, :cond_11

    .line 33882120
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882123
    move-result v1

    .line 33882124
    if-eqz v1, :cond_f

    .line 33882126
    goto :goto_11

    .line 33882127
    :cond_f
    const/4 v1, 0x0

    .line 33882128
    goto :goto_12

    .line 33882129
    :cond_11
    :goto_11
    const/4 v1, 0x1

    .line 33882130
    :goto_12
    if-eqz v1, :cond_60

    .line 33882132
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/tr;->d:Ljava/lang/String;

    .line 33882134
    if-eqz v1, :cond_21

    .line 33882136
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882139
    move-result v1

    .line 33882140
    if-eqz v1, :cond_1f

    .line 33882142
    goto :goto_21

    .line 33882143
    :cond_1f
    const/4 v1, 0x0

    .line 33882144
    goto :goto_22

    .line 33882145
    :cond_21
    :goto_21
    const/4 v1, 0x1

    .line 33882146
    :goto_22
    if-eqz v1, :cond_60

    .line 33882148
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/tr;->e:Ljava/lang/String;

    .line 33882150
    if-eqz v1, :cond_30

    .line 33882152
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882155
    move-result v1

    .line 33882156
    if-eqz v1, :cond_2f

    .line 33882158
    goto :goto_30

    .line 33882159
    :cond_2f
    const/4 v2, 0x0

    .line 33882160
    :cond_30
    :goto_30
    if-nez v2, :cond_33

    .line 33882162
    goto :goto_60

    .line 33882163
    :cond_33
    invoke-static/range {p1 .. p1}, Lbh5/s;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 33882166
    move-result-object v4

    .line 33882167
    if-nez v4, :cond_3b

    .line 33882169
    const/4 v0, 0x0

    .line 33882170
    return-object v0

    .line 33882171
    :cond_3b
    new-instance v1, Lcom/bytedance/kmp/reading/model/tr;

    .line 33882173
    const/4 v5, 0x0

    .line 33882174
    const/4 v6, 0x0

    .line 33882175
    const/4 v7, 0x0

    .line 33882176
    const/4 v8, 0x0

    .line 33882177
    const/4 v9, 0x0

    .line 33882178
    const/4 v10, 0x0

    .line 33882179
    const/4 v11, 0x0

    .line 33882180
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/tr;->l:Ljava/lang/Integer;

    .line 33882182
    if-eqz v0, :cond_4d

    .line 33882184
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33882187
    move-result v0

    .line 33882188
    goto :goto_51

    .line 33882189
    :cond_4d
    sget-object v0, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->TopLeft:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 33882191
    iget v0, v0, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 33882193
    :goto_51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882196
    move-result-object v12

    .line 33882197
    const/4 v13, 0x0

    .line 33882198
    const/4 v14, 0x0

    .line 33882199
    const/4 v15, 0x0

    .line 33882200
    const v16, 0x7f7fe

    .line 33882203
    move-object v3, v1

    .line 33882204
    invoke-direct/range {v3 .. v16}, Lcom/bytedance/kmp/reading/model/tr;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 33882207
    return-object v1

    .line 33882208
    :cond_60
    :goto_60
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static K(Lcom/bytedance/kmp/reading/model/tr;Ljava/lang/String;)Lcom/bytedance/kmp/reading/model/tr;
    .registers 19

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882113
    .line 33882114
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/tr;->a:Ljava/lang/String;

    .line 33882115
    .line 33882116
    const/4 v2, 0x1

    .line 33882117
    const/4 v3, 0x0

    .line 33882118
    if-eqz v1, :cond_11

    .line 33882119
    .line 33882120
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v1

    .line 33882124
    if-eqz v1, :cond_f

    .line 33882125
    .line 33882126
    goto :goto_11

    .line 33882127
    :cond_f
    const/4 v1, 0x0

    .line 33882128
    goto :goto_12

    .line 33882129
    :cond_11
    :goto_11
    const/4 v1, 0x1

    .line 33882130
    :goto_12
    if-eqz v1, :cond_60

    .line 33882131
    .line 33882132
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/tr;->d:Ljava/lang/String;

    .line 33882133
    .line 33882134
    if-eqz v1, :cond_21

    .line 33882135
    .line 33882136
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v1

    .line 33882140
    if-eqz v1, :cond_1f

    .line 33882141
    .line 33882142
    goto :goto_21

    .line 33882143
    :cond_1f
    const/4 v1, 0x0

    .line 33882144
    goto :goto_22

    .line 33882145
    :cond_21
    :goto_21
    const/4 v1, 0x1

    .line 33882146
    :goto_22
    if-eqz v1, :cond_60

    .line 33882147
    .line 33882148
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/tr;->e:Ljava/lang/String;

    .line 33882149
    .line 33882150
    if-eqz v1, :cond_30

    .line 33882151
    .line 33882152
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882153
    .line 33882154
    .line 33882155
    move-result v1

    .line 33882156
    if-eqz v1, :cond_2f

    .line 33882157
    .line 33882158
    goto :goto_30

    .line 33882159
    :cond_2f
    const/4 v2, 0x0

    .line 33882160
    :cond_30
    :goto_30
    if-nez v2, :cond_33

    .line 33882161
    .line 33882162
    goto :goto_60

    .line 33882163
    :cond_33
    invoke-static/range {p1 .. p1}, Lbh5/s;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v4

    .line 33882167
    if-nez v4, :cond_3b

    .line 33882168
    .line 33882169
    const/4 v0, 0x0

    .line 33882170
    return-object v0

    .line 33882171
    :cond_3b
    new-instance v1, Lcom/bytedance/kmp/reading/model/tr;

    .line 33882172
    .line 33882173
    const/4 v5, 0x0

    .line 33882174
    const/4 v6, 0x0

    .line 33882175
    const/4 v7, 0x0

    .line 33882176
    const/4 v8, 0x0

    .line 33882177
    const/4 v9, 0x0

    .line 33882178
    const/4 v10, 0x0

    .line 33882179
    const/4 v11, 0x0

    .line 33882180
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/tr;->l:Ljava/lang/Integer;

    .line 33882181
    .line 33882182
    if-eqz v0, :cond_4d

    .line 33882183
    .line 33882184
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33882185
    .line 33882186
    .line 33882187
    move-result v0

    .line 33882188
    goto :goto_51

    .line 33882189
    :cond_4d
    sget-object v0, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->TopLeft:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 33882190
    .line 33882191
    iget v0, v0, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 33882192
    .line 33882193
    :goto_51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object v12

    .line 33882197
    const/4 v13, 0x0

    .line 33882198
    const/4 v14, 0x0

    .line 33882199
    const/4 v15, 0x0

    .line 33882200
    const v16, 0x7f7fe

    .line 33882201
    .line 33882202
    .line 33882203
    move-object v3, v1

    .line 33882204
    invoke-direct/range {v3 .. v16}, Lcom/bytedance/kmp/reading/model/tr;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 33882205
    .line 33882206
    .line 33882207
    return-object v1

    .line 33882208
    :cond_60
    :goto_60
    return-object v0
.end method


.method public static L(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static L(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    if-eqz p0, :cond_b

    .line 16908290
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16908293
    move-result v0

    .line 16908294
    xor-int/lit8 v0, v0, 0x1

    .line 16908296
    if-eqz v0, :cond_b

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    const/4 p0, 0x0

    .line 16908300
    :goto_c
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static L(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    if-eqz p0, :cond_b

    .line 16908289
    .line 16908290
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v0

    .line 16908294
    xor-int/lit8 v0, v0, 0x1

    .line 16908295
    .line 16908296
    if-eqz v0, :cond_b

    .line 16908297
    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    const/4 p0, 0x0

    .line 16908300
    :goto_c
    return-object p0
.end method


.method public static M(Ljava/lang/Object;)Ljava/util/List;
[MOD-CHANGED]
.method public static M(Ljava/lang/Object;)Ljava/util/List;
    .registers 3

    .prologue
    .line 17039360
    instance-of v0, p0, Ljava/util/List;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_8

    .line 17039365
    check-cast p0, Ljava/util/List;

    .line 17039367
    goto :goto_9

    .line 17039368
    :cond_8
    move-object p0, v1

    .line 17039369
    :goto_9
    if-eqz p0, :cond_28

    .line 17039371
    new-instance v1, Ljava/util/ArrayList;

    .line 17039373
    const/16 v0, 0xa

    .line 17039375
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17039378
    move-result v0

    .line 17039379
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039382
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039385
    move-result-object p0

    .line 17039386
    :goto_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039389
    move-result v0

    .line 17039390
    if-eqz v0, :cond_28

    .line 17039392
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039395
    move-result-object v0

    .line 17039396
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039399
    goto :goto_1a

    .line 17039400
    :cond_28
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static M(Ljava/lang/Object;)Ljava/util/List;
    .registers 3

    .prologue
    .line 17039360
    instance-of v0, p0, Ljava/util/List;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_8

    .line 17039364
    .line 17039365
    check-cast p0, Ljava/util/List;

    .line 17039366
    .line 17039367
    goto :goto_9

    .line 17039368
    :cond_8
    move-object p0, v1

    .line 17039369
    :goto_9
    if-eqz p0, :cond_28

    .line 17039370
    .line 17039371
    new-instance v1, Ljava/util/ArrayList;

    .line 17039372
    .line 17039373
    const/16 v0, 0xa

    .line 17039374
    .line 17039375
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v0

    .line 17039379
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p0

    .line 17039386
    :goto_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v0

    .line 17039390
    if-eqz v0, :cond_28

    .line 17039391
    .line 17039392
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    goto :goto_1a

    .line 17039400
    :cond_28
    return-object v1
.end method


.method public static N(Ljava/lang/Object;)Ljava/lang/Boolean;
[MOD-CHANGED]
.method public static N(Ljava/lang/Object;)Ljava/lang/Boolean;
    .registers 3

    .prologue
    .line 17104896
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 17104898
    if-eqz v0, :cond_8

    .line 17104900
    check-cast p0, Ljava/lang/Boolean;

    .line 17104902
    goto/16 :goto_6f

    .line 17104904
    :cond_8
    instance-of v0, p0, Ljava/lang/String;

    .line 17104906
    if-eqz v0, :cond_5a

    .line 17104908
    check-cast p0, Ljava/lang/String;

    .line 17104910
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17104912
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17104915
    move-result-object p0

    .line 17104916
    const-string v0, ""

    .line 17104918
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104921
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17104924
    move-result v0

    .line 17104925
    const/16 v1, 0x30

    .line 17104927
    if-eq v0, v1, :cond_4e

    .line 17104929
    const/16 v1, 0x31

    .line 17104931
    if-eq v0, v1, :cond_42

    .line 17104933
    const v1, 0x36758e

    .line 17104936
    if-eq v0, v1, :cond_39

    .line 17104938
    const v1, 0x5cb1923

    .line 17104941
    if-eq v0, v1, :cond_30

    .line 17104943
    goto :goto_6e

    .line 17104944
    :cond_30
    const-string v0, "false"

    .line 17104946
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104949
    move-result p0

    .line 17104950
    if-nez p0, :cond_57

    .line 17104952
    goto :goto_6e

    .line 17104953
    :cond_39
    const-string v0, "true"

    .line 17104955
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104958
    move-result p0

    .line 17104959
    if-nez p0, :cond_4b

    .line 17104961
    goto :goto_6e

    .line 17104962
    :cond_42
    const-string v0, "1"

    .line 17104964
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104967
    move-result p0

    .line 17104968
    if-nez p0, :cond_4b

    .line 17104970
    goto :goto_6e

    .line 17104971
    :cond_4b
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104973
    goto :goto_6f

    .line 17104974
    :cond_4e
    const-string v0, "0"

    .line 17104976
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104979
    move-result p0

    .line 17104980
    if-nez p0, :cond_57

    .line 17104982
    goto :goto_6e

    .line 17104983
    :cond_57
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104985
    goto :goto_6f

    .line 17104986
    :cond_5a
    instance-of v0, p0, Ljava/lang/Number;

    .line 17104988
    if-eqz v0, :cond_6e

    .line 17104990
    check-cast p0, Ljava/lang/Number;

    .line 17104992
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17104995
    move-result p0

    .line 17104996
    if-eqz p0, :cond_68

    .line 17104998
    const/4 p0, 0x1

    .line 17104999
    goto :goto_69

    .line 17105000
    :cond_68
    const/4 p0, 0x0

    .line 17105001
    :goto_69
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17105004
    move-result-object p0

    .line 17105005
    goto :goto_6f

    .line 17105006
    :cond_6e
    :goto_6e
    const/4 p0, 0x0

    .line 17105007
    :goto_6f
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static N(Ljava/lang/Object;)Ljava/lang/Boolean;
    .registers 3

    .prologue
    .line 17104896
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_8

    .line 17104899
    .line 17104900
    check-cast p0, Ljava/lang/Boolean;

    .line 17104901
    .line 17104902
    goto/16 :goto_6f

    .line 17104903
    .line 17104904
    :cond_8
    instance-of v0, p0, Ljava/lang/String;

    .line 17104905
    .line 17104906
    if-eqz v0, :cond_5a

    .line 17104907
    .line 17104908
    check-cast p0, Ljava/lang/String;

    .line 17104909
    .line 17104910
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17104911
    .line 17104912
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p0

    .line 17104916
    const-string v0, ""

    .line 17104917
    .line 17104918
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v0

    .line 17104925
    const/16 v1, 0x30

    .line 17104926
    .line 17104927
    if-eq v0, v1, :cond_4e

    .line 17104928
    .line 17104929
    const/16 v1, 0x31

    .line 17104930
    .line 17104931
    if-eq v0, v1, :cond_42

    .line 17104932
    .line 17104933
    const v1, 0x36758e

    .line 17104934
    .line 17104935
    .line 17104936
    if-eq v0, v1, :cond_39

    .line 17104937
    .line 17104938
    const v1, 0x5cb1923

    .line 17104939
    .line 17104940
    .line 17104941
    if-eq v0, v1, :cond_30

    .line 17104942
    .line 17104943
    goto :goto_6e

    .line 17104944
    :cond_30
    const-string v0, "false"

    .line 17104945
    .line 17104946
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result p0

    .line 17104950
    if-nez p0, :cond_57

    .line 17104951
    .line 17104952
    goto :goto_6e

    .line 17104953
    :cond_39
    const-string v0, "true"

    .line 17104954
    .line 17104955
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result p0

    .line 17104959
    if-nez p0, :cond_4b

    .line 17104960
    .line 17104961
    goto :goto_6e

    .line 17104962
    :cond_42
    const-string v0, "1"

    .line 17104963
    .line 17104964
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104965
    .line 17104966
    .line 17104967
    move-result p0

    .line 17104968
    if-nez p0, :cond_4b

    .line 17104969
    .line 17104970
    goto :goto_6e

    .line 17104971
    :cond_4b
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104972
    .line 17104973
    goto :goto_6f

    .line 17104974
    :cond_4e
    const-string v0, "0"

    .line 17104975
    .line 17104976
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104977
    .line 17104978
    .line 17104979
    move-result p0

    .line 17104980
    if-nez p0, :cond_57

    .line 17104981
    .line 17104982
    goto :goto_6e

    .line 17104983
    :cond_57
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104984
    .line 17104985
    goto :goto_6f

    .line 17104986
    :cond_5a
    instance-of v0, p0, Ljava/lang/Number;

    .line 17104987
    .line 17104988
    if-eqz v0, :cond_6e

    .line 17104989
    .line 17104990
    check-cast p0, Ljava/lang/Number;

    .line 17104991
    .line 17104992
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17104993
    .line 17104994
    .line 17104995
    move-result p0

    .line 17104996
    if-eqz p0, :cond_68

    .line 17104997
    .line 17104998
    const/4 p0, 0x1

    .line 17104999
    goto :goto_69

    .line 17105000
    :cond_68
    const/4 p0, 0x0

    .line 17105001
    :goto_69
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17105002
    .line 17105003
    .line 17105004
    move-result-object p0

    .line 17105005
    goto :goto_6f

    .line 17105006
    :cond_6e
    :goto_6e
    const/4 p0, 0x0

    .line 17105007
    :goto_6f
    return-object p0
.end method


.method public static O(Lcom/bytedance/kmp/reading/model/CellViewData;)Ljava/util/List;
[MOD-CHANGED]
.method public static O(Lcom/bytedance/kmp/reading/model/CellViewData;)Ljava/util/List;
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->b:Ljava/lang/Integer;

    .line 17104898
    sget-object v1, Lcom/bytedance/kmp/reading/model/ShowType;->DoubleRowMixedUnlimitedWithFilter:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 17104900
    iget v1, v1, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 17104902
    if-nez v0, :cond_9

    .line 17104904
    goto :goto_f

    .line 17104905
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104908
    move-result v2

    .line 17104909
    if-eq v2, v1, :cond_3c

    .line 17104911
    :goto_f
    sget-object v1, Lcom/bytedance/kmp/reading/model/ShowType;->VideoFeedDoubleCol:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 17104913
    iget v1, v1, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 17104915
    if-nez v0, :cond_16

    .line 17104917
    goto :goto_1c

    .line 17104918
    :cond_16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104921
    move-result v2

    .line 17104922
    if-eq v2, v1, :cond_3c

    .line 17104924
    :goto_1c
    sget-object v1, Lcom/bytedance/kmp/reading/model/ShowType;->VideoSeriesMixedUnlimitedThreeCol:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 17104926
    iget v1, v1, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 17104928
    if-nez v0, :cond_23

    .line 17104930
    goto :goto_29

    .line 17104931
    :cond_23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104934
    move-result v2

    .line 17104935
    if-eq v2, v1, :cond_3c

    .line 17104937
    :goto_29
    sget-object v1, Lcom/bytedance/kmp/reading/model/ShowType;->VideoSeriesMixedUnlimitedTwoCol:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 17104939
    iget v1, v1, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 17104941
    if-nez v0, :cond_30

    .line 17104943
    goto :goto_37

    .line 17104944
    :cond_30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104947
    move-result v0

    .line 17104948
    if-ne v0, v1, :cond_37

    .line 17104950
    goto :goto_3c

    .line 17104951
    :cond_37
    :goto_37
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104954
    move-result-object p0

    .line 17104955
    goto :goto_44

    .line 17104956
    :cond_3c
    :goto_3c
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->u:Ljava/util/List;

    .line 17104958
    if-nez p0, :cond_44

    .line 17104960
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104963
    move-result-object p0

    .line 17104964
    :cond_44
    :goto_44
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static O(Lcom/bytedance/kmp/reading/model/CellViewData;)Ljava/util/List;
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->b:Ljava/lang/Integer;

    .line 17104897
    .line 17104898
    sget-object v1, Lcom/bytedance/kmp/reading/model/ShowType;->DoubleRowMixedUnlimitedWithFilter:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 17104899
    .line 17104900
    iget v1, v1, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 17104901
    .line 17104902
    if-nez v0, :cond_9

    .line 17104903
    .line 17104904
    goto :goto_f

    .line 17104905
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v2

    .line 17104909
    if-eq v2, v1, :cond_3c

    .line 17104910
    .line 17104911
    :goto_f
    sget-object v1, Lcom/bytedance/kmp/reading/model/ShowType;->VideoFeedDoubleCol:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 17104912
    .line 17104913
    iget v1, v1, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 17104914
    .line 17104915
    if-nez v0, :cond_16

    .line 17104916
    .line 17104917
    goto :goto_1c

    .line 17104918
    :cond_16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v2

    .line 17104922
    if-eq v2, v1, :cond_3c

    .line 17104923
    .line 17104924
    :goto_1c
    sget-object v1, Lcom/bytedance/kmp/reading/model/ShowType;->VideoSeriesMixedUnlimitedThreeCol:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 17104925
    .line 17104926
    iget v1, v1, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 17104927
    .line 17104928
    if-nez v0, :cond_23

    .line 17104929
    .line 17104930
    goto :goto_29

    .line 17104931
    :cond_23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v2

    .line 17104935
    if-eq v2, v1, :cond_3c

    .line 17104936
    .line 17104937
    :goto_29
    sget-object v1, Lcom/bytedance/kmp/reading/model/ShowType;->VideoSeriesMixedUnlimitedTwoCol:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 17104938
    .line 17104939
    iget v1, v1, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 17104940
    .line 17104941
    if-nez v0, :cond_30

    .line 17104942
    .line 17104943
    goto :goto_37

    .line 17104944
    :cond_30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v0

    .line 17104948
    if-ne v0, v1, :cond_37

    .line 17104949
    .line 17104950
    goto :goto_3c

    .line 17104951
    :cond_37
    :goto_37
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p0

    .line 17104955
    goto :goto_44

    .line 17104956
    :cond_3c
    :goto_3c
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->u:Ljava/util/List;

    .line 17104957
    .line 17104958
    if-nez p0, :cond_44

    .line 17104959
    .line 17104960
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p0

    .line 17104964
    :cond_44
    :goto_44
    return-object p0
.end method


.method public static P(Ljava/lang/Object;)Ljava/lang/Long;
[MOD-CHANGED]
.method public static P(Ljava/lang/Object;)Ljava/lang/Long;
    .registers 3

    .prologue
    .line 17104896
    instance-of v0, p0, Ljava/lang/Long;

    .line 17104898
    if-eqz v0, :cond_7

    .line 17104900
    check-cast p0, Ljava/lang/Long;

    .line 17104902
    goto :goto_41

    .line 17104903
    :cond_7
    instance-of v0, p0, Ljava/lang/Integer;

    .line 17104905
    if-eqz v0, :cond_17

    .line 17104907
    check-cast p0, Ljava/lang/Number;

    .line 17104909
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17104912
    move-result p0

    .line 17104913
    int-to-long v0, p0

    .line 17104914
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104917
    move-result-object p0

    .line 17104918
    goto :goto_41

    .line 17104919
    :cond_17
    instance-of v0, p0, Ljava/lang/Double;

    .line 17104921
    if-eqz v0, :cond_27

    .line 17104923
    check-cast p0, Ljava/lang/Number;

    .line 17104925
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 17104928
    move-result-wide v0

    .line 17104929
    double-to-long v0, v0

    .line 17104930
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104933
    move-result-object p0

    .line 17104934
    goto :goto_41

    .line 17104935
    :cond_27
    instance-of v0, p0, Ljava/lang/Float;

    .line 17104937
    if-eqz v0, :cond_37

    .line 17104939
    check-cast p0, Ljava/lang/Number;

    .line 17104941
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 17104944
    move-result p0

    .line 17104945
    float-to-long v0, p0

    .line 17104946
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104949
    move-result-object p0

    .line 17104950
    goto :goto_41

    .line 17104951
    :cond_37
    instance-of v0, p0, Ljava/lang/String;

    .line 17104953
    if-eqz v0, :cond_40

    .line 17104955
    invoke-static {p0}, Lbh5/s;->P(Ljava/lang/Object;)Ljava/lang/Long;

    .line 17104958
    move-result-object p0

    .line 17104959
    goto :goto_41

    .line 17104960
    :cond_40
    const/4 p0, 0x0

    .line 17104961
    :goto_41
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static P(Ljava/lang/Object;)Ljava/lang/Long;
    .registers 3

    .prologue
    .line 17104896
    instance-of v0, p0, Ljava/lang/Long;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_7

    .line 17104899
    .line 17104900
    check-cast p0, Ljava/lang/Long;

    .line 17104901
    .line 17104902
    goto :goto_41

    .line 17104903
    :cond_7
    instance-of v0, p0, Ljava/lang/Integer;

    .line 17104904
    .line 17104905
    if-eqz v0, :cond_17

    .line 17104906
    .line 17104907
    check-cast p0, Ljava/lang/Number;

    .line 17104908
    .line 17104909
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result p0

    .line 17104913
    int-to-long v0, p0

    .line 17104914
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p0

    .line 17104918
    goto :goto_41

    .line 17104919
    :cond_17
    instance-of v0, p0, Ljava/lang/Double;

    .line 17104920
    .line 17104921
    if-eqz v0, :cond_27

    .line 17104922
    .line 17104923
    check-cast p0, Ljava/lang/Number;

    .line 17104924
    .line 17104925
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-wide v0

    .line 17104929
    double-to-long v0, v0

    .line 17104930
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p0

    .line 17104934
    goto :goto_41

    .line 17104935
    :cond_27
    instance-of v0, p0, Ljava/lang/Float;

    .line 17104936
    .line 17104937
    if-eqz v0, :cond_37

    .line 17104938
    .line 17104939
    check-cast p0, Ljava/lang/Number;

    .line 17104940
    .line 17104941
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 17104942
    .line 17104943
    .line 17104944
    move-result p0

    .line 17104945
    float-to-long v0, p0

    .line 17104946
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p0

    .line 17104950
    goto :goto_41

    .line 17104951
    :cond_37
    instance-of v0, p0, Ljava/lang/String;

    .line 17104952
    .line 17104953
    if-eqz v0, :cond_40

    .line 17104954
    .line 17104955
    invoke-static {p0}, Lbh5/s;->P(Ljava/lang/Object;)Ljava/lang/Long;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p0

    .line 17104959
    goto :goto_41

    .line 17104960
    :cond_40
    const/4 p0, 0x0

    .line 17104961
    :goto_41
    return-object p0
.end method


.method public static Q(Ljava/lang/Integer;Ljava/lang/Integer;)F
[MOD-CHANGED]
.method public static Q(Ljava/lang/Integer;Ljava/lang/Integer;)F
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, -0x1

    .line 33751041
    if-eqz p0, :cond_8

    .line 33751043
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33751046
    move-result p0

    .line 33751047
    goto :goto_9

    .line 33751048
    :cond_8
    const/4 p0, -0x1

    .line 33751049
    :goto_9
    if-eqz p1, :cond_f

    .line 33751051
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33751054
    move-result v0

    .line 33751055
    :cond_f
    if-ltz p0, :cond_1a

    .line 33751057
    if-gez v0, :cond_14

    .line 33751059
    goto :goto_1a

    .line 33751060
    :cond_14
    if-le p0, v0, :cond_1a

    .line 33751062
    const p0, 0x3faaaaab

    .line 33751065
    goto :goto_1d

    .line 33751066
    :cond_1a
    :goto_1a
    const p0, 0x3f36db6e

    .line 33751069
    :goto_1d
    return p0
.end method

[INNER-ORIGINAL]
.method public static Q(Ljava/lang/Integer;Ljava/lang/Integer;)F
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, -0x1

    .line 33751041
    if-eqz p0, :cond_8

    .line 33751042
    .line 33751043
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33751044
    .line 33751045
    .line 33751046
    move-result p0

    .line 33751047
    goto :goto_9

    .line 33751048
    :cond_8
    const/4 p0, -0x1

    .line 33751049
    :goto_9
    if-eqz p1, :cond_f

    .line 33751050
    .line 33751051
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33751052
    .line 33751053
    .line 33751054
    move-result v0

    .line 33751055
    :cond_f
    if-ltz p0, :cond_1a

    .line 33751056
    .line 33751057
    if-gez v0, :cond_14

    .line 33751058
    .line 33751059
    goto :goto_1a

    .line 33751060
    :cond_14
    if-le p0, v0, :cond_1a

    .line 33751061
    .line 33751062
    const p0, 0x3faaaaab

    .line 33751063
    .line 33751064
    .line 33751065
    goto :goto_1d

    .line 33751066
    :cond_1a
    :goto_1a
    const p0, 0x3f36db6e

    .line 33751067
    .line 33751068
    .line 33751069
    :goto_1d
    return p0
.end method


.method public static R(Ljava/lang/Object;)Lch5/e;
[MOD-CHANGED]
.method public static R(Ljava/lang/Object;)Lch5/e;
    .registers 6

    .prologue
    .line 17104896
    instance-of v0, p0, Ljava/util/Map;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_c

    .line 17104901
    sget-object v2, Lbh5/s;->x:Ljava/util/Set;

    .line 17104903
    invoke-static {v2, p0}, Lbh5/s;->s(Ljava/util/Set;Ljava/lang/Object;)Ljava/lang/String;

    .line 17104906
    move-result-object v2

    .line 17104907
    goto :goto_1e

    .line 17104908
    :cond_c
    instance-of v2, p0, Lcom/bytedance/kmp/reading/model/kl;

    .line 17104910
    if-eqz v2, :cond_16

    .line 17104912
    move-object v2, p0

    .line 17104913
    check-cast v2, Lcom/bytedance/kmp/reading/model/kl;

    .line 17104915
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 17104917
    goto :goto_1e

    .line 17104918
    :cond_16
    if-eqz p0, :cond_1d

    .line 17104920
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104923
    move-result-object v2

    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    move-object v2, v1

    .line 17104926
    :goto_1e
    if-eqz v2, :cond_71

    .line 17104928
    invoke-static {v2}, Lbh5/s;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17104931
    move-result-object v2

    .line 17104932
    if-eqz v2, :cond_71

    .line 17104934
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104937
    move-result v3

    .line 17104938
    xor-int/lit8 v3, v3, 0x1

    .line 17104940
    if-eqz v3, :cond_2f

    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    move-object v2, v1

    .line 17104944
    :goto_30
    if-eqz v2, :cond_71

    .line 17104946
    const/4 v1, 0x0

    .line 17104947
    if-eqz v0, :cond_3d

    .line 17104949
    sget-object v3, Lbh5/s;->y:Ljava/util/Set;

    .line 17104951
    invoke-static {v3, p0}, Lbh5/s;->m(Ljava/util/Set;Ljava/lang/Object;)J

    .line 17104954
    move-result-wide v3

    .line 17104955
    long-to-int v4, v3

    .line 17104956
    goto :goto_4e

    .line 17104957
    :cond_3d
    instance-of v3, p0, Lcom/bytedance/kmp/reading/model/kl;

    .line 17104959
    if-eqz v3, :cond_4d

    .line 17104961
    move-object v3, p0

    .line 17104962
    check-cast v3, Lcom/bytedance/kmp/reading/model/kl;

    .line 17104964
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/kl;->j:Ljava/lang/Integer;

    .line 17104966
    if-eqz v3, :cond_4d

    .line 17104968
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17104971
    move-result v4

    .line 17104972
    goto :goto_4e

    .line 17104973
    :cond_4d
    const/4 v4, 0x0

    .line 17104974
    :goto_4e
    if-eqz v0, :cond_5d

    .line 17104976
    sget-object v0, Lbh5/s;->z:Ljava/util/Set;

    .line 17104978
    invoke-static {v0, p0}, Lbh5/s;->j(Ljava/util/Set;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 17104981
    move-result-object p0

    .line 17104982
    if-eqz p0, :cond_6b

    .line 17104984
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104987
    move-result v1

    .line 17104988
    goto :goto_6b

    .line 17104989
    :cond_5d
    instance-of v0, p0, Lcom/bytedance/kmp/reading/model/kl;

    .line 17104991
    if-eqz v0, :cond_6b

    .line 17104993
    check-cast p0, Lcom/bytedance/kmp/reading/model/kl;

    .line 17104995
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/kl;->c:Ljava/lang/Boolean;

    .line 17104997
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104999
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17105002
    move-result v1

    .line 17105003
    :cond_6b
    :goto_6b
    new-instance p0, Lch5/e;

    .line 17105005
    invoke-direct {p0, v2, v4, v1}, Lch5/e;-><init>(Ljava/lang/String;IZ)V

    .line 17105008
    return-object p0

    .line 17105009
    :cond_71
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static R(Ljava/lang/Object;)Lch5/e;
    .registers 6

    .prologue
    .line 17104896
    instance-of v0, p0, Ljava/util/Map;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_c

    .line 17104900
    .line 17104901
    sget-object v2, Lbh5/s;->x:Ljava/util/Set;

    .line 17104902
    .line 17104903
    invoke-static {v2, p0}, Lbh5/s;->s(Ljava/util/Set;Ljava/lang/Object;)Ljava/lang/String;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v2

    .line 17104907
    goto :goto_1e

    .line 17104908
    :cond_c
    instance-of v2, p0, Lcom/bytedance/kmp/reading/model/kl;

    .line 17104909
    .line 17104910
    if-eqz v2, :cond_16

    .line 17104911
    .line 17104912
    move-object v2, p0

    .line 17104913
    check-cast v2, Lcom/bytedance/kmp/reading/model/kl;

    .line 17104914
    .line 17104915
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 17104916
    .line 17104917
    goto :goto_1e

    .line 17104918
    :cond_16
    if-eqz p0, :cond_1d

    .line 17104919
    .line 17104920
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v2

    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    move-object v2, v1

    .line 17104926
    :goto_1e
    if-eqz v2, :cond_71

    .line 17104927
    .line 17104928
    invoke-static {v2}, Lbh5/s;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v2

    .line 17104932
    if-eqz v2, :cond_71

    .line 17104933
    .line 17104934
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v3

    .line 17104938
    xor-int/lit8 v3, v3, 0x1

    .line 17104939
    .line 17104940
    if-eqz v3, :cond_2f

    .line 17104941
    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    move-object v2, v1

    .line 17104944
    :goto_30
    if-eqz v2, :cond_71

    .line 17104945
    .line 17104946
    const/4 v1, 0x0

    .line 17104947
    if-eqz v0, :cond_3d

    .line 17104948
    .line 17104949
    sget-object v3, Lbh5/s;->y:Ljava/util/Set;

    .line 17104950
    .line 17104951
    invoke-static {v3, p0}, Lbh5/s;->m(Ljava/util/Set;Ljava/lang/Object;)J

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-wide v3

    .line 17104955
    long-to-int v4, v3

    .line 17104956
    goto :goto_4e

    .line 17104957
    :cond_3d
    instance-of v3, p0, Lcom/bytedance/kmp/reading/model/kl;

    .line 17104958
    .line 17104959
    if-eqz v3, :cond_4d

    .line 17104960
    .line 17104961
    move-object v3, p0

    .line 17104962
    check-cast v3, Lcom/bytedance/kmp/reading/model/kl;

    .line 17104963
    .line 17104964
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/kl;->j:Ljava/lang/Integer;

    .line 17104965
    .line 17104966
    if-eqz v3, :cond_4d

    .line 17104967
    .line 17104968
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17104969
    .line 17104970
    .line 17104971
    move-result v4

    .line 17104972
    goto :goto_4e

    .line 17104973
    :cond_4d
    const/4 v4, 0x0

    .line 17104974
    :goto_4e
    if-eqz v0, :cond_5d

    .line 17104975
    .line 17104976
    sget-object v0, Lbh5/s;->z:Ljava/util/Set;

    .line 17104977
    .line 17104978
    invoke-static {v0, p0}, Lbh5/s;->j(Ljava/util/Set;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p0

    .line 17104982
    if-eqz p0, :cond_6b

    .line 17104983
    .line 17104984
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104985
    .line 17104986
    .line 17104987
    move-result v1

    .line 17104988
    goto :goto_6b

    .line 17104989
    :cond_5d
    instance-of v0, p0, Lcom/bytedance/kmp/reading/model/kl;

    .line 17104990
    .line 17104991
    if-eqz v0, :cond_6b

    .line 17104992
    .line 17104993
    check-cast p0, Lcom/bytedance/kmp/reading/model/kl;

    .line 17104994
    .line 17104995
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/kl;->c:Ljava/lang/Boolean;

    .line 17104996
    .line 17104997
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104998
    .line 17104999
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17105000
    .line 17105001
    .line 17105002
    move-result v1

    .line 17105003
    :cond_6b
    :goto_6b
    new-instance p0, Lch5/e;

    .line 17105004
    .line 17105005
    invoke-direct {p0, v2, v4, v1}, Lch5/e;-><init>(Ljava/lang/String;IZ)V

    .line 17105006
    .line 17105007
    .line 17105008
    return-object p0

    .line 17105009
    :cond_71
    return-object v1
.end method


.method public static S(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)F
[MOD-CHANGED]
.method public static S(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)F
    .registers 4

    .prologue
    .line 50593792
    if-eqz p1, :cond_1d

    .line 50593794
    if-eqz p2, :cond_1d

    .line 50593796
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50593799
    move-result p0

    .line 50593800
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50593803
    move-result v0

    .line 50593804
    if-le p0, v0, :cond_f

    .line 50593806
    goto :goto_25

    .line 50593807
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50593810
    move-result p0

    .line 50593811
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50593814
    move-result p1

    .line 50593815
    if-ge p0, p1, :cond_1a

    .line 50593817
    goto :goto_29

    .line 50593818
    :cond_1a
    const/high16 p0, 0x3f800000    # 1.0f

    .line 50593820
    goto :goto_2c

    .line 50593821
    :cond_1d
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50593823
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593826
    move-result p0

    .line 50593827
    if-eqz p0, :cond_29

    .line 50593829
    :goto_25
    const p0, 0x3faaaaab

    .line 50593832
    goto :goto_2c

    .line 50593833
    :cond_29
    :goto_29
    const p0, 0x3f36db6e

    .line 50593836
    :goto_2c
    return p0
.end method

[INNER-ORIGINAL]
.method public static S(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)F
    .registers 4

    .prologue
    .line 50593792
    if-eqz p1, :cond_1d

    .line 50593793
    .line 50593794
    if-eqz p2, :cond_1d

    .line 50593795
    .line 50593796
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50593797
    .line 50593798
    .line 50593799
    move-result p0

    .line 50593800
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50593801
    .line 50593802
    .line 50593803
    move-result v0

    .line 50593804
    if-le p0, v0, :cond_f

    .line 50593805
    .line 50593806
    goto :goto_25

    .line 50593807
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50593808
    .line 50593809
    .line 50593810
    move-result p0

    .line 50593811
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50593812
    .line 50593813
    .line 50593814
    move-result p1

    .line 50593815
    if-ge p0, p1, :cond_1a

    .line 50593816
    .line 50593817
    goto :goto_29

    .line 50593818
    :cond_1a
    const/high16 p0, 0x3f800000    # 1.0f

    .line 50593819
    .line 50593820
    goto :goto_2c

    .line 50593821
    :cond_1d
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50593822
    .line 50593823
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593824
    .line 50593825
    .line 50593826
    move-result p0

    .line 50593827
    if-eqz p0, :cond_29

    .line 50593828
    .line 50593829
    :goto_25
    const p0, 0x3faaaaab

    .line 50593830
    .line 50593831
    .line 50593832
    goto :goto_2c

    .line 50593833
    :cond_29
    :goto_29
    const p0, 0x3f36db6e

    .line 50593834
    .line 50593835
    .line 50593836
    :goto_2c
    return p0
.end method


.method public static a(Lcom/bytedance/kmp/reading/model/CellViewData;Lcom/bytedance/kmp/reading/model/qo;Lcom/bytedance/kmp/reading/model/er;Ljava/util/Map;)Ljava/util/Map;
[MOD-CHANGED]
.method public static a(Lcom/bytedance/kmp/reading/model/CellViewData;Lcom/bytedance/kmp/reading/model/qo;Lcom/bytedance/kmp/reading/model/er;Ljava/util/Map;)Ljava/util/Map;
    .registers 20

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v1, p1

    .line 67567620
    move-object/from16 v2, p2

    .line 67567622
    move-object/from16 v3, p3

    .line 67567624
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 67567626
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67567629
    iget-object v5, v0, Lcom/bytedance/kmp/reading/model/CellViewData;->a:Ljava/lang/Long;

    .line 67567631
    if-eqz v5, :cond_16

    .line 67567633
    invoke-virtual {v5}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 67567636
    move-result-object v5

    .line 67567637
    goto :goto_17

    .line 67567638
    :cond_16
    const/4 v5, 0x0

    .line 67567639
    :goto_17
    const-string v7, "cell_id"

    .line 67567641
    invoke-static {v7, v5, v4}, Lbh5/s;->w(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67567644
    const-string v5, "cell_name"

    .line 67567646
    iget-object v7, v0, Lcom/bytedance/kmp/reading/model/CellViewData;->c:Ljava/lang/String;

    .line 67567648
    invoke-static {v5, v7, v4}, Lbh5/s;->w(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67567651
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/CellViewData;->b:Ljava/lang/Integer;

    .line 67567653
    if-eqz v0, :cond_2c

    .line 67567655
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 67567658
    move-result-object v0

    .line 67567659
    goto :goto_2d

    .line 67567660
    :cond_2c
    const/4 v0, 0x0

    .line 67567661
    :goto_2d
    const-string v5, "show_type"

    .line 67567663
    invoke-static {v5, v0, v4}, Lbh5/s;->w(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67567666
    if-eqz v1, :cond_37

    .line 67567668
    iget-object v0, v1, Lcom/bytedance/kmp/reading/model/qo;->a:Ljava/lang/String;

    .line 67567670
    goto :goto_38

    .line 67567671
    :cond_37
    const/4 v0, 0x0

    .line 67567672
    :goto_38
    const-string v5, "post_id"

    .line 67567674
    invoke-static {v5, v0, v4}, Lbh5/s;->w(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67567677
    if-eqz v1, :cond_42

    .line 67567679
    iget-object v0, v1, Lcom/bytedance/kmp/reading/model/qo;->k:Ljava/lang/String;

    .line 67567681
    goto :goto_43

    .line 67567682
    :cond_42
    const/4 v0, 0x0

    .line 67567683
    :goto_43
    const-string v7, "title"

    .line 67567685
    invoke-static {v7, v0, v4}, Lbh5/s;->w(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67567688
    sget-object v0, Lbh5/s;->o:Ljava/util/Set;

    .line 67567690
    invoke-static {v0, v3}, Lbh5/s;->s(Ljava/util/Set;Ljava/lang/Object;)Ljava/lang/String;

    .line 67567693
    move-result-object v8

    .line 67567694
    invoke-static {v7, v8, v4}, Lbh5/s;->w(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67567697
    sget-object v8, Lbh5/s;->a:Ljava/util/List;

    .line 67567699
    invoke-static {v3, v8}, Lbh5/s;->p(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/String;

    .line 67567702
    move-result-object v9

    .line 67567703
    const-string v10, "cover"

    .line 67567705
    invoke-static {v10, v9, v4}, Lbh5/s;->w(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67567708
    sget-object v9, Lbh5/s;->b:Ljava/util/List;

    .line 67567710
    invoke-static {v3, v9}, Lbh5/s;->p(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/String;

    .line 67567713
    move-result-object v11

    .line 67567714
    invoke-static {v10, v11, v4}, Lbh5/s;->w(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67567717
    sget-object v11, Lbh5/s;->c:Ljava/util/List;

    .line 67567719
    invoke-static {v3, v11}, Lbh5/s;->p(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/String;

    .line 67567722
    move-result-object v12

    .line 67567723
    invoke-static {v10, v12, v4}, Lbh5/s;->w(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67567726
    sget-object v12, Lbh5/s;->d:Ljava/util/List;

    .line 67567728
    invoke-static {v3, v12}, Lbh5/s;->p(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/String;

    .line 67567731
    move-result-object v13

    .line 67567732
    invoke-static {v10, v13, v4}, Lbh5/s;->w(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67567735
    if-eqz v1, :cond_7c

    .line 67567737
    iget-object v13, v1, Lcom/bytedance/kmp/reading/model/qo;->Y:Ljava/lang/String;

    .line 67567739
    goto :goto_7d

    .line 67567740
    :cond_7c
    const/4 v13, 0x0

    .line 67567741
    :goto_7d
    invoke-static {v10, v13, v4}, Lbh5/s;->w(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67567744
    if-eqz v1, :cond_89

    .line 67567746
    iget-object v13, v1, Lcom/bytedance/kmp/reading/model/qo;->l:Lcom/bytedance/kmp/reading/model/o3;

    .line 67567748
    if-eqz v13, :cond_89

    .line 67567750
    iget-object v13, v13, Lcom/bytedance/kmp/reading/model/o3;->a:Ljava/lang/String;

    .line 67567752
    goto :goto_8a

    .line 67567753
    :cond_89
    const/4 v13, 0x0

    .line 67567754
    :goto_8a
    const-string v14, "author_id"

    .line 67567756
    invoke-static {v14, v13, v4}, Lbh5/s;->w(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67567759
    if-eqz v1, :cond_98

    .line 67567761
    iget-object v13, v1, Lcom/bytedance/kmp/reading/model/qo;->l:Lcom/bytedance/kmp/reading/model/o3;

    .line 67567763
    if-eqz v13, :cond_98

    .line 67567765
    iget-object v13, v13, Lcom/bytedance/kmp/reading/model/o3;->c:Ljava/lang/String;

    .line 67567767
    goto :goto_99

    .line 67567768
    :cond_98
    const/4 v13, 0x0

    .line 67567769
    :goto_99
    const-string v15, "author_name"

    .line 67567771
    invoke-static {v15, v13, v4}, Lbh5/s;->w(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67567774
    if-eqz v1, :cond_a7

    .line 67567776
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/qo;->l:Lcom/bytedance/kmp/reading/model/o3;

    .line 67567778
    if-eqz v1, :cond_a7

    .line 67567780
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/o3;->d:Ljava/lang/String;

    .line 67567782
    goto :goto_a8

    .line 67567783
    :cond_a7
    const/4 v1, 0x0

    .line 67567784
    :goto_a8
    const-string v13, "author_avatar"

    .line 67567786
    invoke-static {v13, v1, v4}, Lbh5/s;->w(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67567789
    if-eqz v2, :cond_b2

    .line 67567791
    iget-object v1, v2, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 67567793
    goto :goto_b3

    .line 67567794
    :cond_b2
    const/4 v1, 0x0

    .line 67567795
    :goto_b3
    const-string v6, "series_id"

    .line 67567797
    invoke-static {v6, v1, v4}, Lbh5/s;->w(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67567800
    if-eqz v2, :cond_bd

    .line 67567802
    iget-object v1, v2, Lcom/bytedance/kmp/reading/model/er;->a:Ljava/lang/String;

    .line 67567804
    goto :goto_be

    .line 67567805
    :cond_bd
    const/4 v1, 0x0

    .line 67567806
    :goto_be
    const-string v6, "vid"

    .line 67567808
    invoke-static {v6, v1, v4}, Lbh5/s;->w(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67567811
    if-eqz v2, :cond_c8

    .line 67567813
    iget-object v1, v2, Lcom/bytedance/kmp/reading/model/er;->e:Ljava/lang/String;

    .line 67567815
    goto :goto_c9

    .line 67567816
    :cond_c8
    const/4 v1, 0x0

    .line 67567817
    :goto_c9
    invoke-static {v7, v1, v4}, Lbh5/s;->w(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67567820
    if-eqz v2, :cond_d1

    .line 67567822
    iget-object v1, v2, Lcom/bytedance/kmp/reading/model/er;->b:Ljava/lang/String;

    .line 67567824
    goto :goto_d2

    .line 67567825
    :cond_d1
    const/4 v1, 0x0

    .line 67567826
    :goto_d2
    invoke-static {v10, v1, v4}, Lbh5/s;->w(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67567829
    if-eqz v2, :cond_da

    .line 67567831
    iget-object v1, v2, Lcom/bytedance/kmp/reading/model/er;->W:Ljava/lang/String;

    .line 67567833
    goto :goto_db

    .line 67567834
    :cond_da
    const/4 v1, 0x0

    .line 67567835
    :goto_db
    invoke-static {v15, v1, v4}, Lbh5/s;->w(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67567838
    if-eqz v2, :cond_e3

    .line 67567840
    iget-object v1, v2, Lcom/bytedance/kmp/reading/model/er;->X:Ljava/lang/String;

    .line 67567842
    goto :goto_e4

    .line 67567843
    :cond_e3
    const/4 v1, 0x0

    .line 67567844
    :goto_e4
    invoke-static {v13, v1, v4}, Lbh5/s;->w(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67567847
    if-eqz v2, :cond_f4

    .line 67567849
    iget-object v1, v2, Lcom/bytedance/kmp/reading/model/er;->g0:Lcom/bytedance/kmp/reading/model/hr;

    .line 67567851
    if-eqz v1, :cond_f4

    .line 67567853
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/hr;->R:Lcom/bytedance/kmp/reading/model/fp;

    .line 67567855
    if-eqz v1, :cond_f4

    .line 67567857
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/fp;->a:Ljava/lang/String;

    .line 67567859
    goto :goto_f5

    .line 67567860
    :cond_f4
    const/4 v1, 0x0

    .line 67567861
    :goto_f5
    invoke-static {v14, v1, v4}, Lbh5/s;->w(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67567864
    if-eqz v2, :cond_109

    .line 67567866
    iget-object v1, v2, Lcom/bytedance/kmp/reading/model/er;->g0:Lcom/bytedance/kmp/reading/model/hr;

    .line 67567868
    if-eqz v1, :cond_109

    .line 67567870
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/hr;->R:Lcom/bytedance/kmp/reading/model/fp;

    .line 67567872
    if-eqz v1, :cond_109

    .line 67567874
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/fp;->b:Lcom/bytedance/kmp/reading/model/hq;

    .line 67567876
    if-eqz v1, :cond_109

    .line 67567878
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/hq;->b:Ljava/lang/String;

    .line 67567880
    goto :goto_10a

    .line 67567881
    :cond_109
    const/4 v1, 0x0

    .line 67567882
    :goto_10a
    invoke-static {v15, v1, v4}, Lbh5/s;->w(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67567885
    if-eqz v2, :cond_11e

    .line 67567887
    iget-object v1, v2, Lcom/bytedance/kmp/reading/model/er;->g0:Lcom/bytedance/kmp/reading/model/hr;

    .line 67567889
    if-eqz v1, :cond_11e

    .line 67567891
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/hr;->R:Lcom/bytedance/kmp/reading/model/fp;

    .line 67567893
    if-eqz v1, :cond_11e

    .line 67567895
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/fp;->b:Lcom/bytedance/kmp/reading/model/hq;

    .line 67567897
    if-eqz v1, :cond_11e

    .line 67567899
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/hq;->c:Ljava/lang/String;

    .line 67567901
    goto :goto_11f

    .line 67567902
    :cond_11e
    const/4 v1, 0x0

    .line 67567903
    :goto_11f
    invoke-static {v13, v1, v4}, Lbh5/s;->w(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67567906
    if-eqz v2, :cond_127

    .line 67567908
    iget-object v1, v2, Lcom/bytedance/kmp/reading/model/er;->z:Ljava/lang/String;

    .line 67567910
    goto :goto_128

    .line 67567911
    :cond_127
    const/4 v1, 0x0

    .line 67567912
    :goto_128
    const-string v6, "recommend_info"

    .line 67567914
    invoke-static {v6, v1, v4}, Lbh5/s;->w(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67567917
    if-eqz v2, :cond_132

    .line 67567919
    iget-object v6, v2, Lcom/bytedance/kmp/reading/model/er;->A:Ljava/lang/String;

    .line 67567921
    goto :goto_133

    .line 67567922
    :cond_132
    const/4 v6, 0x0

    .line 67567923
    :goto_133
    const-string v1, "recommend_group_id"

    .line 67567925
    invoke-static {v1, v6, v4}, Lbh5/s;->w(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67567928
    sget-object v1, Lbh5/s;->m:Ljava/util/Set;

    .line 67567930
    invoke-static {v1, v3}, Lbh5/s;->s(Ljava/util/Set;Ljava/lang/Object;)Ljava/lang/String;

    .line 67567933
    move-result-object v1

    .line 67567934
    invoke-static {v5, v1, v4}, Lbh5/s;->w(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67567937
    sget-object v1, Lbh5/s;->n:Ljava/util/Set;

    .line 67567939
    invoke-static {v1, v3}, Lbh5/s;->s(Ljava/util/Set;Ljava/lang/Object;)Ljava/lang/String;

    .line 67567942
    move-result-object v1

    .line 67567943
    invoke-static {v7, v1, v4}, Lbh5/s;->w(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67567946
    invoke-static {v0, v3}, Lbh5/s;->s(Ljava/util/Set;Ljava/lang/Object;)Ljava/lang/String;

    .line 67567949
    move-result-object v0

    .line 67567950
    invoke-static {v7, v0, v4}, Lbh5/s;->w(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67567953
    invoke-static {v3, v8}, Lbh5/s;->p(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/String;

    .line 67567956
    move-result-object v0

    .line 67567957
    invoke-static {v10, v0, v4}, Lbh5/s;->w(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67567960
    invoke-static {v3, v9}, Lbh5/s;->p(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/String;

    .line 67567963
    move-result-object v0

    .line 67567964
    invoke-static {v10, v0, v4}, Lbh5/s;->w(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67567967
    invoke-static {v3, v11}, Lbh5/s;->p(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/String;

    .line 67567970
    move-result-object v0

    .line 67567971
    invoke-static {v10, v0, v4}, Lbh5/s;->w(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67567974
    invoke-static {v3, v12}, Lbh5/s;->p(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/String;

    .line 67567977
    move-result-object v0

    .line 67567978
    invoke-static {v10, v0, v4}, Lbh5/s;->w(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67567981
    sget-object v0, Lbh5/s;->p:Ljava/util/Set;

    .line 67567983
    invoke-static {v0, v3}, Lbh5/s;->s(Ljava/util/Set;Ljava/lang/Object;)Ljava/lang/String;

    .line 67567986
    move-result-object v0

    .line 67567987
    invoke-static {v10, v0, v4}, Lbh5/s;->w(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67567990
    sget-object v0, Lbh5/s;->q:Ljava/util/List;

    .line 67567992
    invoke-static {v3, v0}, Lbh5/s;->q(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/String;

    .line 67567995
    move-result-object v0

    .line 67567996
    invoke-static {v14, v0, v4}, Lbh5/s;->w(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67567999
    sget-object v0, Lbh5/s;->r:Ljava/util/List;

    .line 67568001
    invoke-static {v3, v0}, Lbh5/s;->q(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/String;

    .line 67568004
    move-result-object v0

    .line 67568005
    invoke-static {v15, v0, v4}, Lbh5/s;->w(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67568008
    sget-object v0, Lbh5/s;->s:Ljava/util/List;

    .line 67568010
    invoke-static {v3, v0}, Lbh5/s;->q(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/String;

    .line 67568013
    move-result-object v0

    .line 67568014
    invoke-static {v13, v0, v4}, Lbh5/s;->w(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67568017
    sget-object v0, Lbh5/s;->t:Ljava/util/Set;

    .line 67568019
    invoke-static {v0, v3}, Lbh5/s;->s(Ljava/util/Set;Ljava/lang/Object;)Ljava/lang/String;

    .line 67568022
    move-result-object v0

    .line 67568023
    invoke-static {v14, v0, v4}, Lbh5/s;->w(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67568026
    sget-object v0, Lbh5/s;->u:Ljava/util/Set;

    .line 67568028
    invoke-static {v0, v3}, Lbh5/s;->s(Ljava/util/Set;Ljava/lang/Object;)Ljava/lang/String;

    .line 67568031
    move-result-object v0

    .line 67568032
    invoke-static {v15, v0, v4}, Lbh5/s;->w(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67568035
    sget-object v0, Lbh5/s;->v:Ljava/util/Set;

    .line 67568037
    invoke-static {v0, v3}, Lbh5/s;->s(Ljava/util/Set;Ljava/lang/Object;)Ljava/lang/String;

    .line 67568040
    move-result-object v0

    .line 67568041
    invoke-static {v13, v0, v4}, Lbh5/s;->w(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67568044
    sget-object v0, Lbh5/s;->b0:Ljava/util/Set;

    .line 67568046
    invoke-static {v0, v3}, Lbh5/s;->s(Ljava/util/Set;Ljava/lang/Object;)Ljava/lang/String;

    .line 67568049
    move-result-object v0

    .line 67568050
    const-string v1, "log_id"

    .line 67568052
    invoke-static {v1, v0, v4}, Lbh5/s;->w(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67568055
    return-object v4
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/kmp/reading/model/CellViewData;Lcom/bytedance/kmp/reading/model/qo;Lcom/bytedance/kmp/reading/model/er;Ljava/util/Map;)Ljava/util/Map;
    .registers 20

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v1, p1

    .line 67567619
    .line 67567620
    move-object/from16 v2, p2

    .line 67567621
    .line 67567622
    move-object/from16 v3, p3

    .line 67567623
    .line 67567624
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 67567625
    .line 67567626
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67567627
    .line 67567628
    .line 67567629
    iget-object v5, v0, Lcom/bytedance/kmp/reading/model/CellViewData;->a:Ljava/lang/Long;

    .line 67567630
    .line 67567631
    if-eqz v5, :cond_16

    .line 67567632
    .line 67567633
    invoke-virtual {v5}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 67567634
    .line 67567635
    .line 67567636
    move-result-object v5

    .line 67567637
    goto :goto_17

    .line 67567638
    :cond_16
    const/4 v5, 0x0

    .line 67567639
    :goto_17
    const-string v7, "cell_id"

    .line 67567640
    .line 67567641
    invoke-static {v7, v5, v4}, Lbh5/s;->w(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67567642
    .line 67567643
    .line 67567644
    const-string v5, "cell_name"

    .line 67567645
    .line 67567646
    iget-object v7, v0, Lcom/bytedance/kmp/reading/model/CellViewData;->c:Ljava/lang/String;

    .line 67567647
    .line 67567648
    invoke-static {v5, v7, v4}, Lbh5/s;->w(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67567649
    .line 67567650
    .line 67567651
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/CellViewData;->b:Ljava/lang/Integer;

    .line 67567652
    .line 67567653
    if-eqz v0, :cond_2c

    .line 67567654
    .line 67567655
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 67567656
    .line 67567657
    .line 67567658
    move-result-object v0

    .line 67567659
    goto :goto_2d

    .line 67567660
    :cond_2c
    const/4 v0, 0x0

    .line 67567661
    :goto_2d
    const-string v5, "show_type"

    .line 67567662
    .line 67567663
    invoke-static {v5, v0, v4}, Lbh5/s;->w(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67567664
    .line 67567665
    .line 67567666
    if-eqz v1, :cond_37

    .line 67567667
    .line 67567668
    iget-object v0, v1, Lcom/bytedance/kmp/reading/model/qo;->a:Ljava/lang/String;

    .line 67567669
    .line 67567670
    goto :goto_38

    .line 67567671
    :cond_37
    const/4 v0, 0x0

    .line 67567672
    :goto_38
    const-string v5, "post_id"

    .line 67567673
    .line 67567674
    invoke-static {v5, v0, v4}, Lbh5/s;->w(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67567675
    .line 67567676
    .line 67567677
    if-eqz v1, :cond_42

    .line 67567678
    .line 67567679
    iget-object v0, v1, Lcom/bytedance/kmp/reading/model/qo;->k:Ljava/lang/String;

    .line 67567680
    .line 67567681
    goto :goto_43

    .line 67567682
    :cond_42
    const/4 v0, 0x0

    .line 67567683
    :goto_43
    const-string v7, "title"

    .line 67567684
    .line 67567685
    invoke-static {v7, v0, v4}, Lbh5/s;->w(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67567686
    .line 67567687
    .line 67567688
    sget-object v0, Lbh5/s;->o:Ljava/util/Set;

    .line 67567689
    .line 67567690
    invoke-static {v0, v3}, Lbh5/s;->s(Ljava/util/Set;Ljava/lang/Object;)Ljava/lang/String;

    .line 67567691
    .line 67567692
    .line 67567693
    move-result-object v8

    .line 67567694
    invoke-static {v7, v8, v4}, Lbh5/s;->w(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67567695
    .line 67567696
    .line 67567697
    sget-object v8, Lbh5/s;->a:Ljava/util/List;

    .line 67567698
    .line 67567699
    invoke-static {v3, v8}, Lbh5/s;->p(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/String;

    .line 67567700
    .line 67567701
    .line 67567702
    move-result-object v9

    .line 67567703
    const-string v10, "cover"

    .line 67567704
    .line 67567705
    invoke-static {v10, v9, v4}, Lbh5/s;->w(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67567706
    .line 67567707
    .line 67567708
    sget-object v9, Lbh5/s;->b:Ljava/util/List;

    .line 67567709
    .line 67567710
    invoke-static {v3, v9}, Lbh5/s;->p(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/String;

    .line 67567711
    .line 67567712
    .line 67567713
    move-result-object v11

    .line 67567714
    invoke-static {v10, v11, v4}, Lbh5/s;->w(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67567715
    .line 67567716
    .line 67567717
    sget-object v11, Lbh5/s;->c:Ljava/util/List;

    .line 67567718
    .line 67567719
    invoke-static {v3, v11}, Lbh5/s;->p(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/String;

    .line 67567720
    .line 67567721
    .line 67567722
    move-result-object v12

    .line 67567723
    invoke-static {v10, v12, v4}, Lbh5/s;->w(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67567724
    .line 67567725
    .line 67567726
    sget-object v12, Lbh5/s;->d:Ljava/util/List;

    .line 67567727
    .line 67567728
    invoke-static {v3, v12}, Lbh5/s;->p(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/String;

    .line 67567729
    .line 67567730
    .line 67567731
    move-result-object v13

    .line 67567732
    invoke-static {v10, v13, v4}, Lbh5/s;->w(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67567733
    .line 67567734
    .line 67567735
    if-eqz v1, :cond_7c

    .line 67567736
    .line 67567737
    iget-object v13, v1, Lcom/bytedance/kmp/reading/model/qo;->Y:Ljava/lang/String;

    .line 67567738
    .line 67567739
    goto :goto_7d

    .line 67567740
    :cond_7c
    const/4 v13, 0x0

    .line 67567741
    :goto_7d
    invoke-static {v10, v13, v4}, Lbh5/s;->w(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67567742
    .line 67567743
    .line 67567744
    if-eqz v1, :cond_89

    .line 67567745
    .line 67567746
    iget-object v13, v1, Lcom/bytedance/kmp/reading/model/qo;->l:Lcom/bytedance/kmp/reading/model/o3;

    .line 67567747
    .line 67567748
    if-eqz v13, :cond_89

    .line 67567749
    .line 67567750
    iget-object v13, v13, Lcom/bytedance/kmp/reading/model/o3;->a:Ljava/lang/String;

    .line 67567751
    .line 67567752
    goto :goto_8a

    .line 67567753
    :cond_89
    const/4 v13, 0x0

    .line 67567754
    :goto_8a
    const-string v14, "author_id"

    .line 67567755
    .line 67567756
    invoke-static {v14, v13, v4}, Lbh5/s;->w(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67567757
    .line 67567758
    .line 67567759
    if-eqz v1, :cond_98

    .line 67567760
    .line 67567761
    iget-object v13, v1, Lcom/bytedance/kmp/reading/model/qo;->l:Lcom/bytedance/kmp/reading/model/o3;

    .line 67567762
    .line 67567763
    if-eqz v13, :cond_98

    .line 67567764
    .line 67567765
    iget-object v13, v13, Lcom/bytedance/kmp/reading/model/o3;->c:Ljava/lang/String;

    .line 67567766
    .line 67567767
    goto :goto_99

    .line 67567768
    :cond_98
    const/4 v13, 0x0

    .line 67567769
    :goto_99
    const-string v15, "author_name"

    .line 67567770
    .line 67567771
    invoke-static {v15, v13, v4}, Lbh5/s;->w(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67567772
    .line 67567773
    .line 67567774
    if-eqz v1, :cond_a7

    .line 67567775
    .line 67567776
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/qo;->l:Lcom/bytedance/kmp/reading/model/o3;

    .line 67567777
    .line 67567778
    if-eqz v1, :cond_a7

    .line 67567779
    .line 67567780
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/o3;->d:Ljava/lang/String;

    .line 67567781
    .line 67567782
    goto :goto_a8

    .line 67567783
    :cond_a7
    const/4 v1, 0x0

    .line 67567784
    :goto_a8
    const-string v13, "author_avatar"

    .line 67567785
    .line 67567786
    invoke-static {v13, v1, v4}, Lbh5/s;->w(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67567787
    .line 67567788
    .line 67567789
    if-eqz v2, :cond_b2

    .line 67567790
    .line 67567791
    iget-object v1, v2, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 67567792
    .line 67567793
    goto :goto_b3

    .line 67567794
    :cond_b2
    const/4 v1, 0x0

    .line 67567795
    :goto_b3
    const-string v6, "series_id"

    .line 67567796
    .line 67567797
    invoke-static {v6, v1, v4}, Lbh5/s;->w(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67567798
    .line 67567799
    .line 67567800
    if-eqz v2, :cond_bd

    .line 67567801
    .line 67567802
    iget-object v1, v2, Lcom/bytedance/kmp/reading/model/er;->a:Ljava/lang/String;

    .line 67567803
    .line 67567804
    goto :goto_be

    .line 67567805
    :cond_bd
    const/4 v1, 0x0

    .line 67567806
    :goto_be
    const-string v6, "vid"

    .line 67567807
    .line 67567808
    invoke-static {v6, v1, v4}, Lbh5/s;->w(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67567809
    .line 67567810
    .line 67567811
    if-eqz v2, :cond_c8

    .line 67567812
    .line 67567813
    iget-object v1, v2, Lcom/bytedance/kmp/reading/model/er;->e:Ljava/lang/String;

    .line 67567814
    .line 67567815
    goto :goto_c9

    .line 67567816
    :cond_c8
    const/4 v1, 0x0

    .line 67567817
    :goto_c9
    invoke-static {v7, v1, v4}, Lbh5/s;->w(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67567818
    .line 67567819
    .line 67567820
    if-eqz v2, :cond_d1

    .line 67567821
    .line 67567822
    iget-object v1, v2, Lcom/bytedance/kmp/reading/model/er;->b:Ljava/lang/String;

    .line 67567823
    .line 67567824
    goto :goto_d2

    .line 67567825
    :cond_d1
    const/4 v1, 0x0

    .line 67567826
    :goto_d2
    invoke-static {v10, v1, v4}, Lbh5/s;->w(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67567827
    .line 67567828
    .line 67567829
    if-eqz v2, :cond_da

    .line 67567830
    .line 67567831
    iget-object v1, v2, Lcom/bytedance/kmp/reading/model/er;->W:Ljava/lang/String;

    .line 67567832
    .line 67567833
    goto :goto_db

    .line 67567834
    :cond_da
    const/4 v1, 0x0

    .line 67567835
    :goto_db
    invoke-static {v15, v1, v4}, Lbh5/s;->w(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67567836
    .line 67567837
    .line 67567838
    if-eqz v2, :cond_e3

    .line 67567839
    .line 67567840
    iget-object v1, v2, Lcom/bytedance/kmp/reading/model/er;->X:Ljava/lang/String;

    .line 67567841
    .line 67567842
    goto :goto_e4

    .line 67567843
    :cond_e3
    const/4 v1, 0x0

    .line 67567844
    :goto_e4
    invoke-static {v13, v1, v4}, Lbh5/s;->w(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67567845
    .line 67567846
    .line 67567847
    if-eqz v2, :cond_f4

    .line 67567848
    .line 67567849
    iget-object v1, v2, Lcom/bytedance/kmp/reading/model/er;->g0:Lcom/bytedance/kmp/reading/model/hr;

    .line 67567850
    .line 67567851
    if-eqz v1, :cond_f4

    .line 67567852
    .line 67567853
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/hr;->R:Lcom/bytedance/kmp/reading/model/fp;

    .line 67567854
    .line 67567855
    if-eqz v1, :cond_f4

    .line 67567856
    .line 67567857
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/fp;->a:Ljava/lang/String;

    .line 67567858
    .line 67567859
    goto :goto_f5

    .line 67567860
    :cond_f4
    const/4 v1, 0x0

    .line 67567861
    :goto_f5
    invoke-static {v14, v1, v4}, Lbh5/s;->w(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67567862
    .line 67567863
    .line 67567864
    if-eqz v2, :cond_109

    .line 67567865
    .line 67567866
    iget-object v1, v2, Lcom/bytedance/kmp/reading/model/er;->g0:Lcom/bytedance/kmp/reading/model/hr;

    .line 67567867
    .line 67567868
    if-eqz v1, :cond_109

    .line 67567869
    .line 67567870
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/hr;->R:Lcom/bytedance/kmp/reading/model/fp;

    .line 67567871
    .line 67567872
    if-eqz v1, :cond_109

    .line 67567873
    .line 67567874
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/fp;->b:Lcom/bytedance/kmp/reading/model/hq;

    .line 67567875
    .line 67567876
    if-eqz v1, :cond_109

    .line 67567877
    .line 67567878
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/hq;->b:Ljava/lang/String;

    .line 67567879
    .line 67567880
    goto :goto_10a

    .line 67567881
    :cond_109
    const/4 v1, 0x0

    .line 67567882
    :goto_10a
    invoke-static {v15, v1, v4}, Lbh5/s;->w(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67567883
    .line 67567884
    .line 67567885
    if-eqz v2, :cond_11e

    .line 67567886
    .line 67567887
    iget-object v1, v2, Lcom/bytedance/kmp/reading/model/er;->g0:Lcom/bytedance/kmp/reading/model/hr;

    .line 67567888
    .line 67567889
    if-eqz v1, :cond_11e

    .line 67567890
    .line 67567891
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/hr;->R:Lcom/bytedance/kmp/reading/model/fp;

    .line 67567892
    .line 67567893
    if-eqz v1, :cond_11e

    .line 67567894
    .line 67567895
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/fp;->b:Lcom/bytedance/kmp/reading/model/hq;

    .line 67567896
    .line 67567897
    if-eqz v1, :cond_11e

    .line 67567898
    .line 67567899
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/hq;->c:Ljava/lang/String;

    .line 67567900
    .line 67567901
    goto :goto_11f

    .line 67567902
    :cond_11e
    const/4 v1, 0x0

    .line 67567903
    :goto_11f
    invoke-static {v13, v1, v4}, Lbh5/s;->w(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67567904
    .line 67567905
    .line 67567906
    if-eqz v2, :cond_127

    .line 67567907
    .line 67567908
    iget-object v1, v2, Lcom/bytedance/kmp/reading/model/er;->z:Ljava/lang/String;

    .line 67567909
    .line 67567910
    goto :goto_128

    .line 67567911
    :cond_127
    const/4 v1, 0x0

    .line 67567912
    :goto_128
    const-string v6, "recommend_info"

    .line 67567913
    .line 67567914
    invoke-static {v6, v1, v4}, Lbh5/s;->w(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67567915
    .line 67567916
    .line 67567917
    if-eqz v2, :cond_132

    .line 67567918
    .line 67567919
    iget-object v6, v2, Lcom/bytedance/kmp/reading/model/er;->A:Ljava/lang/String;

    .line 67567920
    .line 67567921
    goto :goto_133

    .line 67567922
    :cond_132
    const/4 v6, 0x0

    .line 67567923
    :goto_133
    const-string v1, "recommend_group_id"

    .line 67567924
    .line 67567925
    invoke-static {v1, v6, v4}, Lbh5/s;->w(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67567926
    .line 67567927
    .line 67567928
    sget-object v1, Lbh5/s;->m:Ljava/util/Set;

    .line 67567929
    .line 67567930
    invoke-static {v1, v3}, Lbh5/s;->s(Ljava/util/Set;Ljava/lang/Object;)Ljava/lang/String;

    .line 67567931
    .line 67567932
    .line 67567933
    move-result-object v1

    .line 67567934
    invoke-static {v5, v1, v4}, Lbh5/s;->w(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67567935
    .line 67567936
    .line 67567937
    sget-object v1, Lbh5/s;->n:Ljava/util/Set;

    .line 67567938
    .line 67567939
    invoke-static {v1, v3}, Lbh5/s;->s(Ljava/util/Set;Ljava/lang/Object;)Ljava/lang/String;

    .line 67567940
    .line 67567941
    .line 67567942
    move-result-object v1

    .line 67567943
    invoke-static {v7, v1, v4}, Lbh5/s;->w(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67567944
    .line 67567945
    .line 67567946
    invoke-static {v0, v3}, Lbh5/s;->s(Ljava/util/Set;Ljava/lang/Object;)Ljava/lang/String;

    .line 67567947
    .line 67567948
    .line 67567949
    move-result-object v0

    .line 67567950
    invoke-static {v7, v0, v4}, Lbh5/s;->w(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67567951
    .line 67567952
    .line 67567953
    invoke-static {v3, v8}, Lbh5/s;->p(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/String;

    .line 67567954
    .line 67567955
    .line 67567956
    move-result-object v0

    .line 67567957
    invoke-static {v10, v0, v4}, Lbh5/s;->w(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67567958
    .line 67567959
    .line 67567960
    invoke-static {v3, v9}, Lbh5/s;->p(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/String;

    .line 67567961
    .line 67567962
    .line 67567963
    move-result-object v0

    .line 67567964
    invoke-static {v10, v0, v4}, Lbh5/s;->w(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67567965
    .line 67567966
    .line 67567967
    invoke-static {v3, v11}, Lbh5/s;->p(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/String;

    .line 67567968
    .line 67567969
    .line 67567970
    move-result-object v0

    .line 67567971
    invoke-static {v10, v0, v4}, Lbh5/s;->w(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67567972
    .line 67567973
    .line 67567974
    invoke-static {v3, v12}, Lbh5/s;->p(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/String;

    .line 67567975
    .line 67567976
    .line 67567977
    move-result-object v0

    .line 67567978
    invoke-static {v10, v0, v4}, Lbh5/s;->w(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67567979
    .line 67567980
    .line 67567981
    sget-object v0, Lbh5/s;->p:Ljava/util/Set;

    .line 67567982
    .line 67567983
    invoke-static {v0, v3}, Lbh5/s;->s(Ljava/util/Set;Ljava/lang/Object;)Ljava/lang/String;

    .line 67567984
    .line 67567985
    .line 67567986
    move-result-object v0

    .line 67567987
    invoke-static {v10, v0, v4}, Lbh5/s;->w(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67567988
    .line 67567989
    .line 67567990
    sget-object v0, Lbh5/s;->q:Ljava/util/List;

    .line 67567991
    .line 67567992
    invoke-static {v3, v0}, Lbh5/s;->q(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/String;

    .line 67567993
    .line 67567994
    .line 67567995
    move-result-object v0

    .line 67567996
    invoke-static {v14, v0, v4}, Lbh5/s;->w(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67567997
    .line 67567998
    .line 67567999
    sget-object v0, Lbh5/s;->r:Ljava/util/List;

    .line 67568000
    .line 67568001
    invoke-static {v3, v0}, Lbh5/s;->q(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/String;

    .line 67568002
    .line 67568003
    .line 67568004
    move-result-object v0

    .line 67568005
    invoke-static {v15, v0, v4}, Lbh5/s;->w(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67568006
    .line 67568007
    .line 67568008
    sget-object v0, Lbh5/s;->s:Ljava/util/List;

    .line 67568009
    .line 67568010
    invoke-static {v3, v0}, Lbh5/s;->q(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/String;

    .line 67568011
    .line 67568012
    .line 67568013
    move-result-object v0

    .line 67568014
    invoke-static {v13, v0, v4}, Lbh5/s;->w(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67568015
    .line 67568016
    .line 67568017
    sget-object v0, Lbh5/s;->t:Ljava/util/Set;

    .line 67568018
    .line 67568019
    invoke-static {v0, v3}, Lbh5/s;->s(Ljava/util/Set;Ljava/lang/Object;)Ljava/lang/String;

    .line 67568020
    .line 67568021
    .line 67568022
    move-result-object v0

    .line 67568023
    invoke-static {v14, v0, v4}, Lbh5/s;->w(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67568024
    .line 67568025
    .line 67568026
    sget-object v0, Lbh5/s;->u:Ljava/util/Set;

    .line 67568027
    .line 67568028
    invoke-static {v0, v3}, Lbh5/s;->s(Ljava/util/Set;Ljava/lang/Object;)Ljava/lang/String;

    .line 67568029
    .line 67568030
    .line 67568031
    move-result-object v0

    .line 67568032
    invoke-static {v15, v0, v4}, Lbh5/s;->w(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67568033
    .line 67568034
    .line 67568035
    sget-object v0, Lbh5/s;->v:Ljava/util/Set;

    .line 67568036
    .line 67568037
    invoke-static {v0, v3}, Lbh5/s;->s(Ljava/util/Set;Ljava/lang/Object;)Ljava/lang/String;

    .line 67568038
    .line 67568039
    .line 67568040
    move-result-object v0

    .line 67568041
    invoke-static {v13, v0, v4}, Lbh5/s;->w(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67568042
    .line 67568043
    .line 67568044
    sget-object v0, Lbh5/s;->b0:Ljava/util/Set;

    .line 67568045
    .line 67568046
    invoke-static {v0, v3}, Lbh5/s;->s(Ljava/util/Set;Ljava/lang/Object;)Ljava/lang/String;

    .line 67568047
    .line 67568048
    .line 67568049
    move-result-object v0

    .line 67568050
    const-string v1, "log_id"

    .line 67568051
    .line 67568052
    invoke-static {v1, v0, v4}, Lbh5/s;->w(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67568053
    .line 67568054
    .line 67568055
    return-object v4
.end method


.method public static b(Lcom/bytedance/kmp/reading/model/CellViewData;)Ljava/util/Map;
[MOD-CHANGED]
.method public static b(Lcom/bytedance/kmp/reading/model/CellViewData;)Ljava/util/Map;
    .registers 3

    .prologue
    .line 17039360
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039362
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17039364
    sget-object v0, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    sget-object v1, Lcom/bytedance/kmp/reading/model/CellViewData;->Companion:Lcom/bytedance/kmp/reading/model/CellViewData$a;

    .line 17039371
    invoke-virtual {v1}, Lcom/bytedance/kmp/reading/model/CellViewData$a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17039374
    move-result-object v1

    .line 17039375
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 17039377
    invoke-virtual {v0, v1, p0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17039380
    move-result-object p0

    .line 17039381
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039384
    move-result-object p0
    :try_end_19
    .catchall {:try_start_0 .. :try_end_19} :catchall_1a

    .line 17039385
    goto :goto_25

    .line 17039386
    :catchall_1a
    move-exception p0

    .line 17039387
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039389
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039392
    move-result-object p0

    .line 17039393
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039396
    move-result-object p0

    .line 17039397
    :goto_25
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17039400
    move-result v0

    .line 17039401
    if-eqz v0, :cond_2c

    .line 17039403
    const/4 p0, 0x0

    .line 17039404
    :cond_2c
    check-cast p0, Ljava/lang/String;

    .line 17039406
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17039408
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039411
    invoke-static {p0}, Lcom/dragon/read/kmp/utils/w;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 17039414
    move-result-object p0

    .line 17039415
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/bytedance/kmp/reading/model/CellViewData;)Ljava/util/Map;
    .registers 3

    .prologue
    .line 17039360
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039361
    .line 17039362
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17039363
    .line 17039364
    sget-object v0, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v1, Lcom/bytedance/kmp/reading/model/CellViewData;->Companion:Lcom/bytedance/kmp/reading/model/CellViewData$a;

    .line 17039370
    .line 17039371
    invoke-virtual {v1}, Lcom/bytedance/kmp/reading/model/CellViewData$a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 17039376
    .line 17039377
    invoke-virtual {v0, v1, p0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p0

    .line 17039381
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p0
    :try_end_19
    .catchall {:try_start_0 .. :try_end_19} :catchall_1a

    .line 17039385
    goto :goto_25

    .line 17039386
    :catchall_1a
    move-exception p0

    .line 17039387
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039388
    .line 17039389
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p0

    .line 17039393
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p0

    .line 17039397
    :goto_25
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17039398
    .line 17039399
    .line 17039400
    move-result v0

    .line 17039401
    if-eqz v0, :cond_2c

    .line 17039402
    .line 17039403
    const/4 p0, 0x0

    .line 17039404
    :cond_2c
    check-cast p0, Ljava/lang/String;

    .line 17039405
    .line 17039406
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17039407
    .line 17039408
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-static {p0}, Lcom/dragon/read/kmp/utils/w;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object p0

    .line 17039415
    return-object p0
.end method


.method public static c(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17039360
    const-string v1, "\\uFFFC"

    .line 17039362
    const-string v2, ""

    .line 17039364
    const/4 v3, 0x0

    .line 17039365
    const/4 v4, 0x4

    .line 17039366
    const/4 v5, 0x0

    .line 17039367
    move-object v0, p0

    .line 17039368
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17039371
    move-result-object p0

    .line 17039372
    new-instance v0, Lkotlin/text/Regex;

    .line 17039374
    const-string v1, "\\\\n"

    .line 17039376
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17039379
    const-string v1, " "

    .line 17039381
    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 17039384
    move-result-object v2

    .line 17039385
    const/16 v3, 0xa

    .line 17039387
    const/16 v4, 0x20

    .line 17039389
    const/4 v5, 0x0

    .line 17039390
    const/4 v6, 0x4

    .line 17039391
    const/4 v7, 0x0

    .line 17039392
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 17039395
    move-result-object p0

    .line 17039396
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17039399
    move-result-object p0

    .line 17039400
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039403
    move-result-object p0

    .line 17039404
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17039360
    const-string v1, "\\uFFFC"

    .line 17039361
    .line 17039362
    const-string v2, ""

    .line 17039363
    .line 17039364
    const/4 v3, 0x0

    .line 17039365
    const/4 v4, 0x4

    .line 17039366
    const/4 v5, 0x0

    .line 17039367
    move-object v0, p0

    .line 17039368
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p0

    .line 17039372
    new-instance v0, Lkotlin/text/Regex;

    .line 17039373
    .line 17039374
    const-string v1, "\\\\n"

    .line 17039375
    .line 17039376
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    const-string v1, " "

    .line 17039380
    .line 17039381
    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v2

    .line 17039385
    const/16 v3, 0xa

    .line 17039386
    .line 17039387
    const/16 v4, 0x20

    .line 17039388
    .line 17039389
    const/4 v5, 0x0

    .line 17039390
    const/4 v6, 0x4

    .line 17039391
    const/4 v7, 0x0

    .line 17039392
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p0

    .line 17039396
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p0

    .line 17039400
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p0

    .line 17039404
    return-object p0
.end method


.method public static d(Ljava/util/Map;)Ljava/lang/String;
[MOD-CHANGED]
.method public static d(Ljava/util/Map;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lbh5/s;->I:Ljava/util/Set;

    .line 16973826
    invoke-static {v0, p0}, Lbh5/s;->o(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Map;

    .line 16973829
    move-result-object p0

    .line 16973830
    const/4 v0, 0x0

    .line 16973831
    if-nez p0, :cond_a

    .line 16973833
    return-object v0

    .line 16973834
    :cond_a
    sget-object v1, Lbh5/s;->x:Ljava/util/Set;

    .line 16973836
    invoke-static {v1, p0}, Lbh5/s;->s(Ljava/util/Set;Ljava/lang/Object;)Ljava/lang/String;

    .line 16973839
    move-result-object p0

    .line 16973840
    if-eqz p0, :cond_1b

    .line 16973842
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16973845
    move-result v1

    .line 16973846
    xor-int/lit8 v1, v1, 0x1

    .line 16973848
    if-eqz v1, :cond_1b

    .line 16973850
    move-object v0, p0

    .line 16973851
    :cond_1b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/util/Map;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lbh5/s;->I:Ljava/util/Set;

    .line 16973825
    .line 16973826
    invoke-static {v0, p0}, Lbh5/s;->o(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Map;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p0

    .line 16973830
    const/4 v0, 0x0

    .line 16973831
    if-nez p0, :cond_a

    .line 16973832
    .line 16973833
    return-object v0

    .line 16973834
    :cond_a
    sget-object v1, Lbh5/s;->x:Ljava/util/Set;

    .line 16973835
    .line 16973836
    invoke-static {v1, p0}, Lbh5/s;->s(Ljava/util/Set;Ljava/lang/Object;)Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p0

    .line 16973840
    if-eqz p0, :cond_1b

    .line 16973841
    .line 16973842
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result v1

    .line 16973846
    xor-int/lit8 v1, v1, 0x1

    .line 16973847
    .line 16973848
    if-eqz v1, :cond_1b

    .line 16973849
    .line 16973850
    move-object v0, p0

    .line 16973851
    :cond_1b
    return-object v0
.end method


.method public static e(Ljava/util/Map;)Ljava/lang/String;
[MOD-CHANGED]
.method public static e(Ljava/util/Map;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lbh5/s;->G:Ljava/util/Set;

    .line 16973826
    invoke-static {v0, p0}, Lbh5/s;->o(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Map;

    .line 16973829
    move-result-object p0

    .line 16973830
    const/4 v0, 0x0

    .line 16973831
    if-nez p0, :cond_a

    .line 16973833
    return-object v0

    .line 16973834
    :cond_a
    sget-object v1, Lbh5/s;->H:Ljava/util/Set;

    .line 16973836
    invoke-static {v1, p0}, Lbh5/s;->s(Ljava/util/Set;Ljava/lang/Object;)Ljava/lang/String;

    .line 16973839
    move-result-object p0

    .line 16973840
    if-eqz p0, :cond_1b

    .line 16973842
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16973845
    move-result v1

    .line 16973846
    xor-int/lit8 v1, v1, 0x1

    .line 16973848
    if-eqz v1, :cond_1b

    .line 16973850
    move-object v0, p0

    .line 16973851
    :cond_1b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/util/Map;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lbh5/s;->G:Ljava/util/Set;

    .line 16973825
    .line 16973826
    invoke-static {v0, p0}, Lbh5/s;->o(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Map;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p0

    .line 16973830
    const/4 v0, 0x0

    .line 16973831
    if-nez p0, :cond_a

    .line 16973832
    .line 16973833
    return-object v0

    .line 16973834
    :cond_a
    sget-object v1, Lbh5/s;->H:Ljava/util/Set;

    .line 16973835
    .line 16973836
    invoke-static {v1, p0}, Lbh5/s;->s(Ljava/util/Set;Ljava/lang/Object;)Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p0

    .line 16973840
    if-eqz p0, :cond_1b

    .line 16973841
    .line 16973842
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result v1

    .line 16973846
    xor-int/lit8 v1, v1, 0x1

    .line 16973847
    .line 16973848
    if-eqz v1, :cond_1b

    .line 16973849
    .line 16973850
    move-object v0, p0

    .line 16973851
    :cond_1b
    return-object v0
.end method


.method public static f(Ljava/util/Map;)Ljava/lang/String;
[MOD-CHANGED]
.method public static f(Ljava/util/Map;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lbh5/s;->E:Ljava/util/Set;

    .line 17039362
    invoke-static {v0, p0}, Lbh5/s;->o(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Map;

    .line 17039365
    move-result-object p0

    .line 17039366
    const/4 v0, 0x0

    .line 17039367
    if-nez p0, :cond_a

    .line 17039369
    return-object v0

    .line 17039370
    :cond_a
    sget-object v1, Lbh5/s;->F:Ljava/util/Set;

    .line 17039372
    invoke-static {v1, p0}, Lbh5/s;->s(Ljava/util/Set;Ljava/lang/Object;)Ljava/lang/String;

    .line 17039375
    move-result-object p0

    .line 17039376
    if-eqz p0, :cond_21

    .line 17039378
    invoke-static {p0}, Lbh5/s;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17039381
    move-result-object p0

    .line 17039382
    if-eqz p0, :cond_21

    .line 17039384
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039387
    move-result v1

    .line 17039388
    xor-int/lit8 v1, v1, 0x1

    .line 17039390
    if-eqz v1, :cond_21

    .line 17039392
    move-object v0, p0

    .line 17039393
    :cond_21
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/util/Map;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lbh5/s;->E:Ljava/util/Set;

    .line 17039361
    .line 17039362
    invoke-static {v0, p0}, Lbh5/s;->o(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Map;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p0

    .line 17039366
    const/4 v0, 0x0

    .line 17039367
    if-nez p0, :cond_a

    .line 17039368
    .line 17039369
    return-object v0

    .line 17039370
    :cond_a
    sget-object v1, Lbh5/s;->F:Ljava/util/Set;

    .line 17039371
    .line 17039372
    invoke-static {v1, p0}, Lbh5/s;->s(Ljava/util/Set;Ljava/lang/Object;)Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p0

    .line 17039376
    if-eqz p0, :cond_21

    .line 17039377
    .line 17039378
    invoke-static {p0}, Lbh5/s;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p0

    .line 17039382
    if-eqz p0, :cond_21

    .line 17039383
    .line 17039384
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v1

    .line 17039388
    xor-int/lit8 v1, v1, 0x1

    .line 17039389
    .line 17039390
    if-eqz v1, :cond_21

    .line 17039391
    .line 17039392
    move-object v0, p0

    .line 17039393
    :cond_21
    return-object v0
.end method


.method public static j(Ljava/util/Set;Ljava/lang/Object;)Ljava/lang/Boolean;
[MOD-CHANGED]
.method public static j(Ljava/util/Set;Ljava/lang/Object;)Ljava/lang/Boolean;
    .registers 6

    .prologue
    .line 33882112
    instance-of v0, p1, Ljava/util/Map;

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    if-eqz v0, :cond_42

    .line 33882117
    check-cast p1, Ljava/util/Map;

    .line 33882119
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882122
    move-result-object p1

    .line 33882123
    check-cast p1, Ljava/lang/Iterable;

    .line 33882125
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882128
    move-result-object p1

    .line 33882129
    :cond_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882132
    move-result v0

    .line 33882133
    if-eqz v0, :cond_5d

    .line 33882135
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882138
    move-result-object v0

    .line 33882139
    check-cast v0, Ljava/util/Map$Entry;

    .line 33882141
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882144
    move-result-object v2

    .line 33882145
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882148
    move-result-object v0

    .line 33882149
    if-eqz v2, :cond_2c

    .line 33882151
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882154
    move-result-object v2

    .line 33882155
    goto :goto_2d

    .line 33882156
    :cond_2c
    move-object v2, v1

    .line 33882157
    :goto_2d
    move-object v3, p0

    .line 33882158
    check-cast v3, Ljava/lang/Iterable;

    .line 33882160
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 33882163
    move-result v2

    .line 33882164
    if-eqz v2, :cond_3b

    .line 33882166
    invoke-static {v0}, Lbh5/s;->N(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 33882169
    move-result-object v0

    .line 33882170
    goto :goto_3f

    .line 33882171
    :cond_3b
    invoke-static {p0, v0}, Lbh5/s;->j(Ljava/util/Set;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 33882174
    move-result-object v0

    .line 33882175
    :goto_3f
    if-eqz v0, :cond_11

    .line 33882177
    goto :goto_5c

    .line 33882178
    :cond_42
    instance-of v0, p1, Ljava/util/List;

    .line 33882180
    if-eqz v0, :cond_5d

    .line 33882182
    check-cast p1, Ljava/lang/Iterable;

    .line 33882184
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882187
    move-result-object p1

    .line 33882188
    :cond_4c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882191
    move-result v0

    .line 33882192
    if-eqz v0, :cond_5d

    .line 33882194
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882197
    move-result-object v0

    .line 33882198
    invoke-static {p0, v0}, Lbh5/s;->j(Ljava/util/Set;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 33882201
    move-result-object v0

    .line 33882202
    if-eqz v0, :cond_4c

    .line 33882204
    :goto_5c
    move-object v1, v0

    .line 33882205
    :cond_5d
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static j(Ljava/util/Set;Ljava/lang/Object;)Ljava/lang/Boolean;
    .registers 6

    .prologue
    .line 33882112
    instance-of v0, p1, Ljava/util/Map;

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    if-eqz v0, :cond_42

    .line 33882116
    .line 33882117
    check-cast p1, Ljava/util/Map;

    .line 33882118
    .line 33882119
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p1

    .line 33882123
    check-cast p1, Ljava/lang/Iterable;

    .line 33882124
    .line 33882125
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object p1

    .line 33882129
    :cond_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v0

    .line 33882133
    if-eqz v0, :cond_5d

    .line 33882134
    .line 33882135
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v0

    .line 33882139
    check-cast v0, Ljava/util/Map$Entry;

    .line 33882140
    .line 33882141
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v2

    .line 33882145
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v0

    .line 33882149
    if-eqz v2, :cond_2c

    .line 33882150
    .line 33882151
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v2

    .line 33882155
    goto :goto_2d

    .line 33882156
    :cond_2c
    move-object v2, v1

    .line 33882157
    :goto_2d
    move-object v3, p0

    .line 33882158
    check-cast v3, Ljava/lang/Iterable;

    .line 33882159
    .line 33882160
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 33882161
    .line 33882162
    .line 33882163
    move-result v2

    .line 33882164
    if-eqz v2, :cond_3b

    .line 33882165
    .line 33882166
    invoke-static {v0}, Lbh5/s;->N(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v0

    .line 33882170
    goto :goto_3f

    .line 33882171
    :cond_3b
    invoke-static {p0, v0}, Lbh5/s;->j(Ljava/util/Set;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v0

    .line 33882175
    :goto_3f
    if-eqz v0, :cond_11

    .line 33882176
    .line 33882177
    goto :goto_5c

    .line 33882178
    :cond_42
    instance-of v0, p1, Ljava/util/List;

    .line 33882179
    .line 33882180
    if-eqz v0, :cond_5d

    .line 33882181
    .line 33882182
    check-cast p1, Ljava/lang/Iterable;

    .line 33882183
    .line 33882184
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p1

    .line 33882188
    :cond_4c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882189
    .line 33882190
    .line 33882191
    move-result v0

    .line 33882192
    if-eqz v0, :cond_5d

    .line 33882193
    .line 33882194
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object v0

    .line 33882198
    invoke-static {p0, v0}, Lbh5/s;->j(Ljava/util/Set;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object v0

    .line 33882202
    if-eqz v0, :cond_4c

    .line 33882203
    .line 33882204
    :goto_5c
    move-object v1, v0

    .line 33882205
    :cond_5d
    return-object v1
.end method


.method public static k(Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static k(Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;
    .registers 6

    .prologue
    .line 33882112
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_b

    .line 33882118
    invoke-static {p0}, Lbh5/s;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 33882121
    move-result-object p0

    .line 33882122
    return-object p0

    .line 33882123
    :cond_b
    instance-of v0, p0, Ljava/util/Map;

    .line 33882125
    const/4 v1, 0x0

    .line 33882126
    if-eqz v0, :cond_53

    .line 33882128
    check-cast p0, Ljava/util/Map;

    .line 33882130
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882133
    move-result-object p0

    .line 33882134
    check-cast p0, Ljava/lang/Iterable;

    .line 33882136
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882139
    move-result-object p0

    .line 33882140
    :cond_1c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882143
    move-result v0

    .line 33882144
    if-eqz v0, :cond_40

    .line 33882146
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882149
    move-result-object v0

    .line 33882150
    move-object v2, v0

    .line 33882151
    check-cast v2, Ljava/util/Map$Entry;

    .line 33882153
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882156
    move-result-object v2

    .line 33882157
    if-eqz v2, :cond_34

    .line 33882159
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882162
    move-result-object v2

    .line 33882163
    goto :goto_35

    .line 33882164
    :cond_34
    move-object v2, v1

    .line 33882165
    :goto_35
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 33882168
    move-result-object v3

    .line 33882169
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882172
    move-result v2

    .line 33882173
    if-eqz v2, :cond_1c

    .line 33882175
    goto :goto_41

    .line 33882176
    :cond_40
    move-object v0, v1

    .line 33882177
    :goto_41
    check-cast v0, Ljava/util/Map$Entry;

    .line 33882179
    if-eqz v0, :cond_49

    .line 33882181
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882184
    move-result-object v1

    .line 33882185
    :cond_49
    const/4 p0, 0x1

    .line 33882186
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 33882189
    move-result-object p0

    .line 33882190
    invoke-static {v1, p0}, Lbh5/s;->k(Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;

    .line 33882193
    move-result-object v1

    .line 33882194
    goto :goto_6e

    .line 33882195
    :cond_53
    instance-of v0, p0, Ljava/util/List;

    .line 33882197
    if-eqz v0, :cond_6e

    .line 33882199
    check-cast p0, Ljava/lang/Iterable;

    .line 33882201
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882204
    move-result-object p0

    .line 33882205
    :cond_5d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882208
    move-result v0

    .line 33882209
    if-eqz v0, :cond_6e

    .line 33882211
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882214
    move-result-object v0

    .line 33882215
    invoke-static {v0, p1}, Lbh5/s;->k(Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;

    .line 33882218
    move-result-object v0

    .line 33882219
    if-eqz v0, :cond_5d

    .line 33882221
    move-object v1, v0

    .line 33882222
    :cond_6e
    :goto_6e
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static k(Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;
    .registers 6

    .prologue
    .line 33882112
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_b

    .line 33882117
    .line 33882118
    invoke-static {p0}, Lbh5/s;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object p0

    .line 33882122
    return-object p0

    .line 33882123
    :cond_b
    instance-of v0, p0, Ljava/util/Map;

    .line 33882124
    .line 33882125
    const/4 v1, 0x0

    .line 33882126
    if-eqz v0, :cond_53

    .line 33882127
    .line 33882128
    check-cast p0, Ljava/util/Map;

    .line 33882129
    .line 33882130
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p0

    .line 33882134
    check-cast p0, Ljava/lang/Iterable;

    .line 33882135
    .line 33882136
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p0

    .line 33882140
    :cond_1c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v0

    .line 33882144
    if-eqz v0, :cond_40

    .line 33882145
    .line 33882146
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v0

    .line 33882150
    move-object v2, v0

    .line 33882151
    check-cast v2, Ljava/util/Map$Entry;

    .line 33882152
    .line 33882153
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v2

    .line 33882157
    if-eqz v2, :cond_34

    .line 33882158
    .line 33882159
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v2

    .line 33882163
    goto :goto_35

    .line 33882164
    :cond_34
    move-object v2, v1

    .line 33882165
    :goto_35
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v3

    .line 33882169
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882170
    .line 33882171
    .line 33882172
    move-result v2

    .line 33882173
    if-eqz v2, :cond_1c

    .line 33882174
    .line 33882175
    goto :goto_41

    .line 33882176
    :cond_40
    move-object v0, v1

    .line 33882177
    :goto_41
    check-cast v0, Ljava/util/Map$Entry;

    .line 33882178
    .line 33882179
    if-eqz v0, :cond_49

    .line 33882180
    .line 33882181
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object v1

    .line 33882185
    :cond_49
    const/4 p0, 0x1

    .line 33882186
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object p0

    .line 33882190
    invoke-static {v1, p0}, Lbh5/s;->k(Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object v1

    .line 33882194
    goto :goto_6e

    .line 33882195
    :cond_53
    instance-of v0, p0, Ljava/util/List;

    .line 33882196
    .line 33882197
    if-eqz v0, :cond_6e

    .line 33882198
    .line 33882199
    check-cast p0, Ljava/lang/Iterable;

    .line 33882200
    .line 33882201
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882202
    .line 33882203
    .line 33882204
    move-result-object p0

    .line 33882205
    :cond_5d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882206
    .line 33882207
    .line 33882208
    move-result v0

    .line 33882209
    if-eqz v0, :cond_6e

    .line 33882210
    .line 33882211
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882212
    .line 33882213
    .line 33882214
    move-result-object v0

    .line 33882215
    invoke-static {v0, p1}, Lbh5/s;->k(Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;

    .line 33882216
    .line 33882217
    .line 33882218
    move-result-object v0

    .line 33882219
    if-eqz v0, :cond_5d

    .line 33882220
    .line 33882221
    move-object v1, v0

    .line 33882222
    :cond_6e
    :goto_6e
    return-object v1
.end method


.method public static l(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/List;
[MOD-CHANGED]
.method public static l(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/List;
    .registers 6

    .prologue
    .line 33882112
    instance-of v0, p1, Ljava/util/Map;

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    if-eqz v0, :cond_42

    .line 33882117
    check-cast p1, Ljava/util/Map;

    .line 33882119
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882122
    move-result-object p1

    .line 33882123
    check-cast p1, Ljava/lang/Iterable;

    .line 33882125
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882128
    move-result-object p1

    .line 33882129
    :cond_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882132
    move-result v0

    .line 33882133
    if-eqz v0, :cond_5d

    .line 33882135
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882138
    move-result-object v0

    .line 33882139
    check-cast v0, Ljava/util/Map$Entry;

    .line 33882141
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882144
    move-result-object v2

    .line 33882145
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882148
    move-result-object v0

    .line 33882149
    if-eqz v2, :cond_2c

    .line 33882151
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882154
    move-result-object v2

    .line 33882155
    goto :goto_2d

    .line 33882156
    :cond_2c
    move-object v2, v1

    .line 33882157
    :goto_2d
    move-object v3, p0

    .line 33882158
    check-cast v3, Ljava/lang/Iterable;

    .line 33882160
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 33882163
    move-result v2

    .line 33882164
    if-eqz v2, :cond_3b

    .line 33882166
    invoke-static {v0}, Lbh5/s;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 33882169
    move-result-object v0

    .line 33882170
    goto :goto_3f

    .line 33882171
    :cond_3b
    invoke-static {p0, v0}, Lbh5/s;->l(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/List;

    .line 33882174
    move-result-object v0

    .line 33882175
    :goto_3f
    if-eqz v0, :cond_11

    .line 33882177
    goto :goto_5c

    .line 33882178
    :cond_42
    instance-of v0, p1, Ljava/util/List;

    .line 33882180
    if-eqz v0, :cond_5d

    .line 33882182
    check-cast p1, Ljava/lang/Iterable;

    .line 33882184
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882187
    move-result-object p1

    .line 33882188
    :cond_4c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882191
    move-result v0

    .line 33882192
    if-eqz v0, :cond_5d

    .line 33882194
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882197
    move-result-object v0

    .line 33882198
    invoke-static {p0, v0}, Lbh5/s;->l(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/List;

    .line 33882201
    move-result-object v0

    .line 33882202
    if-eqz v0, :cond_4c

    .line 33882204
    :goto_5c
    move-object v1, v0

    .line 33882205
    :cond_5d
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static l(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/List;
    .registers 6

    .prologue
    .line 33882112
    instance-of v0, p1, Ljava/util/Map;

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    if-eqz v0, :cond_42

    .line 33882116
    .line 33882117
    check-cast p1, Ljava/util/Map;

    .line 33882118
    .line 33882119
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p1

    .line 33882123
    check-cast p1, Ljava/lang/Iterable;

    .line 33882124
    .line 33882125
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object p1

    .line 33882129
    :cond_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v0

    .line 33882133
    if-eqz v0, :cond_5d

    .line 33882134
    .line 33882135
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v0

    .line 33882139
    check-cast v0, Ljava/util/Map$Entry;

    .line 33882140
    .line 33882141
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v2

    .line 33882145
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v0

    .line 33882149
    if-eqz v2, :cond_2c

    .line 33882150
    .line 33882151
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v2

    .line 33882155
    goto :goto_2d

    .line 33882156
    :cond_2c
    move-object v2, v1

    .line 33882157
    :goto_2d
    move-object v3, p0

    .line 33882158
    check-cast v3, Ljava/lang/Iterable;

    .line 33882159
    .line 33882160
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 33882161
    .line 33882162
    .line 33882163
    move-result v2

    .line 33882164
    if-eqz v2, :cond_3b

    .line 33882165
    .line 33882166
    invoke-static {v0}, Lbh5/s;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v0

    .line 33882170
    goto :goto_3f

    .line 33882171
    :cond_3b
    invoke-static {p0, v0}, Lbh5/s;->l(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/List;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v0

    .line 33882175
    :goto_3f
    if-eqz v0, :cond_11

    .line 33882176
    .line 33882177
    goto :goto_5c

    .line 33882178
    :cond_42
    instance-of v0, p1, Ljava/util/List;

    .line 33882179
    .line 33882180
    if-eqz v0, :cond_5d

    .line 33882181
    .line 33882182
    check-cast p1, Ljava/lang/Iterable;

    .line 33882183
    .line 33882184
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p1

    .line 33882188
    :cond_4c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882189
    .line 33882190
    .line 33882191
    move-result v0

    .line 33882192
    if-eqz v0, :cond_5d

    .line 33882193
    .line 33882194
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object v0

    .line 33882198
    invoke-static {p0, v0}, Lbh5/s;->l(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/List;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object v0

    .line 33882202
    if-eqz v0, :cond_4c

    .line 33882203
    .line 33882204
    :goto_5c
    move-object v1, v0

    .line 33882205
    :cond_5d
    return-object v1
.end method


.method public static m(Ljava/util/Set;Ljava/lang/Object;)J
[MOD-CHANGED]
.method public static m(Ljava/util/Set;Ljava/lang/Object;)J
    .registers 11

    .prologue
    .line 33947648
    instance-of v0, p1, Ljava/util/Map;

    .line 33947650
    const/4 v1, 0x1

    .line 33947651
    const/4 v2, 0x0

    .line 33947652
    const/4 v3, 0x0

    .line 33947653
    const-wide/16 v4, 0x0

    .line 33947655
    if-eqz v0, :cond_60

    .line 33947657
    check-cast p1, Ljava/util/Map;

    .line 33947659
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947662
    move-result-object p1

    .line 33947663
    check-cast p1, Ljava/lang/Iterable;

    .line 33947665
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947668
    move-result-object p1

    .line 33947669
    :cond_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947672
    move-result v0

    .line 33947673
    if-eqz v0, :cond_59

    .line 33947675
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947678
    move-result-object v0

    .line 33947679
    check-cast v0, Ljava/util/Map$Entry;

    .line 33947681
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947684
    move-result-object v6

    .line 33947685
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947688
    move-result-object v0

    .line 33947689
    if-eqz v6, :cond_30

    .line 33947691
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947694
    move-result-object v6

    .line 33947695
    goto :goto_31

    .line 33947696
    :cond_30
    move-object v6, v3

    .line 33947697
    :goto_31
    move-object v7, p0

    .line 33947698
    check-cast v7, Ljava/lang/Iterable;

    .line 33947700
    invoke-static {v7, v6}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 33947703
    move-result v6

    .line 33947704
    if-eqz v6, :cond_3f

    .line 33947706
    invoke-static {v0}, Lbh5/s;->P(Ljava/lang/Object;)Ljava/lang/Long;

    .line 33947709
    move-result-object v0

    .line 33947710
    goto :goto_56

    .line 33947711
    :cond_3f
    invoke-static {p0, v0}, Lbh5/s;->m(Ljava/util/Set;Ljava/lang/Object;)J

    .line 33947714
    move-result-wide v6

    .line 33947715
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947718
    move-result-object v0

    .line 33947719
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 33947722
    move-result-wide v6

    .line 33947723
    cmp-long v8, v6, v4

    .line 33947725
    if-lez v8, :cond_51

    .line 33947727
    const/4 v6, 0x1

    .line 33947728
    goto :goto_52

    .line 33947729
    :cond_51
    const/4 v6, 0x0

    .line 33947730
    :goto_52
    if-eqz v6, :cond_55

    .line 33947732
    goto :goto_56

    .line 33947733
    :cond_55
    move-object v0, v3

    .line 33947734
    :goto_56
    if-eqz v0, :cond_15

    .line 33947736
    move-object v3, v0

    .line 33947737
    :cond_59
    if-eqz v3, :cond_94

    .line 33947739
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 33947742
    move-result-wide v4

    .line 33947743
    goto :goto_94

    .line 33947744
    :cond_60
    instance-of v0, p1, Ljava/util/List;

    .line 33947746
    if-eqz v0, :cond_94

    .line 33947748
    check-cast p1, Ljava/lang/Iterable;

    .line 33947750
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947753
    move-result-object p1

    .line 33947754
    :cond_6a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947757
    move-result v0

    .line 33947758
    if-eqz v0, :cond_8e

    .line 33947760
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947763
    move-result-object v0

    .line 33947764
    invoke-static {p0, v0}, Lbh5/s;->m(Ljava/util/Set;Ljava/lang/Object;)J

    .line 33947767
    move-result-wide v6

    .line 33947768
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947771
    move-result-object v0

    .line 33947772
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 33947775
    move-result-wide v6

    .line 33947776
    cmp-long v8, v6, v4

    .line 33947778
    if-lez v8, :cond_86

    .line 33947780
    const/4 v6, 0x1

    .line 33947781
    goto :goto_87

    .line 33947782
    :cond_86
    const/4 v6, 0x0

    .line 33947783
    :goto_87
    if-eqz v6, :cond_8a

    .line 33947785
    goto :goto_8b

    .line 33947786
    :cond_8a
    move-object v0, v3

    .line 33947787
    :goto_8b
    if-eqz v0, :cond_6a

    .line 33947789
    move-object v3, v0

    .line 33947790
    :cond_8e
    if-eqz v3, :cond_94

    .line 33947792
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 33947795
    move-result-wide v4

    .line 33947796
    :cond_94
    :goto_94
    return-wide v4
.end method

[INNER-ORIGINAL]
.method public static m(Ljava/util/Set;Ljava/lang/Object;)J
    .registers 11

    .prologue
    .line 33947648
    instance-of v0, p1, Ljava/util/Map;

    .line 33947649
    .line 33947650
    const/4 v1, 0x1

    .line 33947651
    const/4 v2, 0x0

    .line 33947652
    const/4 v3, 0x0

    .line 33947653
    const-wide/16 v4, 0x0

    .line 33947654
    .line 33947655
    if-eqz v0, :cond_60

    .line 33947656
    .line 33947657
    check-cast p1, Ljava/util/Map;

    .line 33947658
    .line 33947659
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object p1

    .line 33947663
    check-cast p1, Ljava/lang/Iterable;

    .line 33947664
    .line 33947665
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object p1

    .line 33947669
    :cond_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947670
    .line 33947671
    .line 33947672
    move-result v0

    .line 33947673
    if-eqz v0, :cond_59

    .line 33947674
    .line 33947675
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v0

    .line 33947679
    check-cast v0, Ljava/util/Map$Entry;

    .line 33947680
    .line 33947681
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v6

    .line 33947685
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object v0

    .line 33947689
    if-eqz v6, :cond_30

    .line 33947690
    .line 33947691
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v6

    .line 33947695
    goto :goto_31

    .line 33947696
    :cond_30
    move-object v6, v3

    .line 33947697
    :goto_31
    move-object v7, p0

    .line 33947698
    check-cast v7, Ljava/lang/Iterable;

    .line 33947699
    .line 33947700
    invoke-static {v7, v6}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 33947701
    .line 33947702
    .line 33947703
    move-result v6

    .line 33947704
    if-eqz v6, :cond_3f

    .line 33947705
    .line 33947706
    invoke-static {v0}, Lbh5/s;->P(Ljava/lang/Object;)Ljava/lang/Long;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v0

    .line 33947710
    goto :goto_56

    .line 33947711
    :cond_3f
    invoke-static {p0, v0}, Lbh5/s;->m(Ljava/util/Set;Ljava/lang/Object;)J

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-wide v6

    .line 33947715
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object v0

    .line 33947719
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-wide v6

    .line 33947723
    cmp-long v8, v6, v4

    .line 33947724
    .line 33947725
    if-lez v8, :cond_51

    .line 33947726
    .line 33947727
    const/4 v6, 0x1

    .line 33947728
    goto :goto_52

    .line 33947729
    :cond_51
    const/4 v6, 0x0

    .line 33947730
    :goto_52
    if-eqz v6, :cond_55

    .line 33947731
    .line 33947732
    goto :goto_56

    .line 33947733
    :cond_55
    move-object v0, v3

    .line 33947734
    :goto_56
    if-eqz v0, :cond_15

    .line 33947735
    .line 33947736
    move-object v3, v0

    .line 33947737
    :cond_59
    if-eqz v3, :cond_94

    .line 33947738
    .line 33947739
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-wide v4

    .line 33947743
    goto :goto_94

    .line 33947744
    :cond_60
    instance-of v0, p1, Ljava/util/List;

    .line 33947745
    .line 33947746
    if-eqz v0, :cond_94

    .line 33947747
    .line 33947748
    check-cast p1, Ljava/lang/Iterable;

    .line 33947749
    .line 33947750
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object p1

    .line 33947754
    :cond_6a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947755
    .line 33947756
    .line 33947757
    move-result v0

    .line 33947758
    if-eqz v0, :cond_8e

    .line 33947759
    .line 33947760
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object v0

    .line 33947764
    invoke-static {p0, v0}, Lbh5/s;->m(Ljava/util/Set;Ljava/lang/Object;)J

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-wide v6

    .line 33947768
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object v0

    .line 33947772
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-wide v6

    .line 33947776
    cmp-long v8, v6, v4

    .line 33947777
    .line 33947778
    if-lez v8, :cond_86

    .line 33947779
    .line 33947780
    const/4 v6, 0x1

    .line 33947781
    goto :goto_87

    .line 33947782
    :cond_86
    const/4 v6, 0x0

    .line 33947783
    :goto_87
    if-eqz v6, :cond_8a

    .line 33947784
    .line 33947785
    goto :goto_8b

    .line 33947786
    :cond_8a
    move-object v0, v3

    .line 33947787
    :goto_8b
    if-eqz v0, :cond_6a

    .line 33947788
    .line 33947789
    move-object v3, v0

    .line 33947790
    :cond_8e
    if-eqz v3, :cond_94

    .line 33947791
    .line 33947792
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-wide v4

    .line 33947796
    :cond_94
    :goto_94
    return-wide v4
.end method


.method public static n(Ljava/lang/Object;Ljava/util/List;)Ljava/util/Map;
[MOD-CHANGED]
.method public static n(Ljava/lang/Object;Ljava/util/List;)Ljava/util/Map;
    .registers 6

    .prologue
    .line 33882112
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-eqz v0, :cond_f

    .line 33882119
    instance-of p1, p0, Ljava/util/Map;

    .line 33882121
    if-eqz p1, :cond_e

    .line 33882123
    move-object v1, p0

    .line 33882124
    check-cast v1, Ljava/util/Map;

    .line 33882126
    :cond_e
    return-object v1

    .line 33882127
    :cond_f
    instance-of v0, p0, Ljava/util/Map;

    .line 33882129
    if-eqz v0, :cond_56

    .line 33882131
    check-cast p0, Ljava/util/Map;

    .line 33882133
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882136
    move-result-object p0

    .line 33882137
    check-cast p0, Ljava/lang/Iterable;

    .line 33882139
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882142
    move-result-object p0

    .line 33882143
    :cond_1f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882146
    move-result v0

    .line 33882147
    if-eqz v0, :cond_43

    .line 33882149
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882152
    move-result-object v0

    .line 33882153
    move-object v2, v0

    .line 33882154
    check-cast v2, Ljava/util/Map$Entry;

    .line 33882156
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882159
    move-result-object v2

    .line 33882160
    if-eqz v2, :cond_37

    .line 33882162
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882165
    move-result-object v2

    .line 33882166
    goto :goto_38

    .line 33882167
    :cond_37
    move-object v2, v1

    .line 33882168
    :goto_38
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 33882171
    move-result-object v3

    .line 33882172
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882175
    move-result v2

    .line 33882176
    if-eqz v2, :cond_1f

    .line 33882178
    goto :goto_44

    .line 33882179
    :cond_43
    move-object v0, v1

    .line 33882180
    :goto_44
    check-cast v0, Ljava/util/Map$Entry;

    .line 33882182
    if-eqz v0, :cond_4c

    .line 33882184
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882187
    move-result-object v1

    .line 33882188
    :cond_4c
    const/4 p0, 0x1

    .line 33882189
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 33882192
    move-result-object p0

    .line 33882193
    invoke-static {v1, p0}, Lbh5/s;->n(Ljava/lang/Object;Ljava/util/List;)Ljava/util/Map;

    .line 33882196
    move-result-object v1

    .line 33882197
    goto :goto_71

    .line 33882198
    :cond_56
    instance-of v0, p0, Ljava/util/List;

    .line 33882200
    if-eqz v0, :cond_71

    .line 33882202
    check-cast p0, Ljava/lang/Iterable;

    .line 33882204
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882207
    move-result-object p0

    .line 33882208
    :cond_60
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882211
    move-result v0

    .line 33882212
    if-eqz v0, :cond_71

    .line 33882214
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882217
    move-result-object v0

    .line 33882218
    invoke-static {v0, p1}, Lbh5/s;->n(Ljava/lang/Object;Ljava/util/List;)Ljava/util/Map;

    .line 33882221
    move-result-object v0

    .line 33882222
    if-eqz v0, :cond_60

    .line 33882224
    move-object v1, v0

    .line 33882225
    :cond_71
    :goto_71
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static n(Ljava/lang/Object;Ljava/util/List;)Ljava/util/Map;
    .registers 6

    .prologue
    .line 33882112
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-eqz v0, :cond_f

    .line 33882118
    .line 33882119
    instance-of p1, p0, Ljava/util/Map;

    .line 33882120
    .line 33882121
    if-eqz p1, :cond_e

    .line 33882122
    .line 33882123
    move-object v1, p0

    .line 33882124
    check-cast v1, Ljava/util/Map;

    .line 33882125
    .line 33882126
    :cond_e
    return-object v1

    .line 33882127
    :cond_f
    instance-of v0, p0, Ljava/util/Map;

    .line 33882128
    .line 33882129
    if-eqz v0, :cond_56

    .line 33882130
    .line 33882131
    check-cast p0, Ljava/util/Map;

    .line 33882132
    .line 33882133
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object p0

    .line 33882137
    check-cast p0, Ljava/lang/Iterable;

    .line 33882138
    .line 33882139
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object p0

    .line 33882143
    :cond_1f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v0

    .line 33882147
    if-eqz v0, :cond_43

    .line 33882148
    .line 33882149
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v0

    .line 33882153
    move-object v2, v0

    .line 33882154
    check-cast v2, Ljava/util/Map$Entry;

    .line 33882155
    .line 33882156
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v2

    .line 33882160
    if-eqz v2, :cond_37

    .line 33882161
    .line 33882162
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v2

    .line 33882166
    goto :goto_38

    .line 33882167
    :cond_37
    move-object v2, v1

    .line 33882168
    :goto_38
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v3

    .line 33882172
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882173
    .line 33882174
    .line 33882175
    move-result v2

    .line 33882176
    if-eqz v2, :cond_1f

    .line 33882177
    .line 33882178
    goto :goto_44

    .line 33882179
    :cond_43
    move-object v0, v1

    .line 33882180
    :goto_44
    check-cast v0, Ljava/util/Map$Entry;

    .line 33882181
    .line 33882182
    if-eqz v0, :cond_4c

    .line 33882183
    .line 33882184
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object v1

    .line 33882188
    :cond_4c
    const/4 p0, 0x1

    .line 33882189
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object p0

    .line 33882193
    invoke-static {v1, p0}, Lbh5/s;->n(Ljava/lang/Object;Ljava/util/List;)Ljava/util/Map;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object v1

    .line 33882197
    goto :goto_71

    .line 33882198
    :cond_56
    instance-of v0, p0, Ljava/util/List;

    .line 33882199
    .line 33882200
    if-eqz v0, :cond_71

    .line 33882201
    .line 33882202
    check-cast p0, Ljava/lang/Iterable;

    .line 33882203
    .line 33882204
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882205
    .line 33882206
    .line 33882207
    move-result-object p0

    .line 33882208
    :cond_60
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882209
    .line 33882210
    .line 33882211
    move-result v0

    .line 33882212
    if-eqz v0, :cond_71

    .line 33882213
    .line 33882214
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882215
    .line 33882216
    .line 33882217
    move-result-object v0

    .line 33882218
    invoke-static {v0, p1}, Lbh5/s;->n(Ljava/lang/Object;Ljava/util/List;)Ljava/util/Map;

    .line 33882219
    .line 33882220
    .line 33882221
    move-result-object v0

    .line 33882222
    if-eqz v0, :cond_60

    .line 33882223
    .line 33882224
    move-object v1, v0

    .line 33882225
    :cond_71
    :goto_71
    return-object v1
.end method


.method public static o(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Map;
[MOD-CHANGED]
.method public static o(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Map;
    .registers 6

    .prologue
    .line 33882112
    instance-of v0, p1, Ljava/util/Map;

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    if-eqz v0, :cond_46

    .line 33882117
    check-cast p1, Ljava/util/Map;

    .line 33882119
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882122
    move-result-object p1

    .line 33882123
    check-cast p1, Ljava/lang/Iterable;

    .line 33882125
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882128
    move-result-object p1

    .line 33882129
    :cond_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882132
    move-result v0

    .line 33882133
    if-eqz v0, :cond_61

    .line 33882135
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882138
    move-result-object v0

    .line 33882139
    check-cast v0, Ljava/util/Map$Entry;

    .line 33882141
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882144
    move-result-object v2

    .line 33882145
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882148
    move-result-object v0

    .line 33882149
    if-eqz v2, :cond_2c

    .line 33882151
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882154
    move-result-object v2

    .line 33882155
    goto :goto_2d

    .line 33882156
    :cond_2c
    move-object v2, v1

    .line 33882157
    :goto_2d
    move-object v3, p0

    .line 33882158
    check-cast v3, Ljava/lang/Iterable;

    .line 33882160
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 33882163
    move-result v2

    .line 33882164
    if-eqz v2, :cond_3f

    .line 33882166
    instance-of v2, v0, Ljava/util/Map;

    .line 33882168
    if-eqz v2, :cond_3d

    .line 33882170
    check-cast v0, Ljava/util/Map;

    .line 33882172
    goto :goto_43

    .line 33882173
    :cond_3d
    move-object v0, v1

    .line 33882174
    goto :goto_43

    .line 33882175
    :cond_3f
    invoke-static {p0, v0}, Lbh5/s;->o(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Map;

    .line 33882178
    move-result-object v0

    .line 33882179
    :goto_43
    if-eqz v0, :cond_11

    .line 33882181
    goto :goto_60

    .line 33882182
    :cond_46
    instance-of v0, p1, Ljava/util/List;

    .line 33882184
    if-eqz v0, :cond_61

    .line 33882186
    check-cast p1, Ljava/lang/Iterable;

    .line 33882188
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882191
    move-result-object p1

    .line 33882192
    :cond_50
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882195
    move-result v0

    .line 33882196
    if-eqz v0, :cond_61

    .line 33882198
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882201
    move-result-object v0

    .line 33882202
    invoke-static {p0, v0}, Lbh5/s;->o(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Map;

    .line 33882205
    move-result-object v0

    .line 33882206
    if-eqz v0, :cond_50

    .line 33882208
    :goto_60
    move-object v1, v0

    .line 33882209
    :cond_61
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static o(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Map;
    .registers 6

    .prologue
    .line 33882112
    instance-of v0, p1, Ljava/util/Map;

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    if-eqz v0, :cond_46

    .line 33882116
    .line 33882117
    check-cast p1, Ljava/util/Map;

    .line 33882118
    .line 33882119
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p1

    .line 33882123
    check-cast p1, Ljava/lang/Iterable;

    .line 33882124
    .line 33882125
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object p1

    .line 33882129
    :cond_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v0

    .line 33882133
    if-eqz v0, :cond_61

    .line 33882134
    .line 33882135
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v0

    .line 33882139
    check-cast v0, Ljava/util/Map$Entry;

    .line 33882140
    .line 33882141
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v2

    .line 33882145
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v0

    .line 33882149
    if-eqz v2, :cond_2c

    .line 33882150
    .line 33882151
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v2

    .line 33882155
    goto :goto_2d

    .line 33882156
    :cond_2c
    move-object v2, v1

    .line 33882157
    :goto_2d
    move-object v3, p0

    .line 33882158
    check-cast v3, Ljava/lang/Iterable;

    .line 33882159
    .line 33882160
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 33882161
    .line 33882162
    .line 33882163
    move-result v2

    .line 33882164
    if-eqz v2, :cond_3f

    .line 33882165
    .line 33882166
    instance-of v2, v0, Ljava/util/Map;

    .line 33882167
    .line 33882168
    if-eqz v2, :cond_3d

    .line 33882169
    .line 33882170
    check-cast v0, Ljava/util/Map;

    .line 33882171
    .line 33882172
    goto :goto_43

    .line 33882173
    :cond_3d
    move-object v0, v1

    .line 33882174
    goto :goto_43

    .line 33882175
    :cond_3f
    invoke-static {p0, v0}, Lbh5/s;->o(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Map;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v0

    .line 33882179
    :goto_43
    if-eqz v0, :cond_11

    .line 33882180
    .line 33882181
    goto :goto_60

    .line 33882182
    :cond_46
    instance-of v0, p1, Ljava/util/List;

    .line 33882183
    .line 33882184
    if-eqz v0, :cond_61

    .line 33882185
    .line 33882186
    check-cast p1, Ljava/lang/Iterable;

    .line 33882187
    .line 33882188
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object p1

    .line 33882192
    :cond_50
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882193
    .line 33882194
    .line 33882195
    move-result v0

    .line 33882196
    if-eqz v0, :cond_61

    .line 33882197
    .line 33882198
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object v0

    .line 33882202
    invoke-static {p0, v0}, Lbh5/s;->o(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Map;

    .line 33882203
    .line 33882204
    .line 33882205
    move-result-object v0

    .line 33882206
    if-eqz v0, :cond_50

    .line 33882207
    .line 33882208
    :goto_60
    move-object v1, v0

    .line 33882209
    :cond_61
    return-object v1
.end method


.method public static p(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/String;
[MOD-CHANGED]
.method public static p(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33882112
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x1

    .line 33882117
    const/4 v2, 0x0

    .line 33882118
    if-eqz v0, :cond_19

    .line 33882120
    if-eqz p0, :cond_18

    .line 33882122
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882125
    move-result-object p0

    .line 33882126
    if-eqz p0, :cond_18

    .line 33882128
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882131
    move-result p1

    .line 33882132
    xor-int/2addr p1, v1

    .line 33882133
    if-eqz p1, :cond_18

    .line 33882135
    move-object v2, p0

    .line 33882136
    :cond_18
    return-object v2

    .line 33882137
    :cond_19
    instance-of v0, p0, Ljava/util/Map;

    .line 33882139
    if-eqz v0, :cond_5f

    .line 33882141
    check-cast p0, Ljava/util/Map;

    .line 33882143
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882146
    move-result-object p0

    .line 33882147
    check-cast p0, Ljava/lang/Iterable;

    .line 33882149
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882152
    move-result-object p0

    .line 33882153
    :cond_29
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882156
    move-result v0

    .line 33882157
    if-eqz v0, :cond_4d

    .line 33882159
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882162
    move-result-object v0

    .line 33882163
    move-object v3, v0

    .line 33882164
    check-cast v3, Ljava/util/Map$Entry;

    .line 33882166
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882169
    move-result-object v3

    .line 33882170
    if-eqz v3, :cond_41

    .line 33882172
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882175
    move-result-object v3

    .line 33882176
    goto :goto_42

    .line 33882177
    :cond_41
    move-object v3, v2

    .line 33882178
    :goto_42
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 33882181
    move-result-object v4

    .line 33882182
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882185
    move-result v3

    .line 33882186
    if-eqz v3, :cond_29

    .line 33882188
    goto :goto_4e

    .line 33882189
    :cond_4d
    move-object v0, v2

    .line 33882190
    :goto_4e
    check-cast v0, Ljava/util/Map$Entry;

    .line 33882192
    if-eqz v0, :cond_56

    .line 33882194
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882197
    move-result-object v2

    .line 33882198
    :cond_56
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 33882201
    move-result-object p0

    .line 33882202
    invoke-static {v2, p0}, Lbh5/s;->p(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/String;

    .line 33882205
    move-result-object v2

    .line 33882206
    goto :goto_7a

    .line 33882207
    :cond_5f
    instance-of v0, p0, Ljava/util/List;

    .line 33882209
    if-eqz v0, :cond_7a

    .line 33882211
    check-cast p0, Ljava/lang/Iterable;

    .line 33882213
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882216
    move-result-object p0

    .line 33882217
    :cond_69
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882220
    move-result v0

    .line 33882221
    if-eqz v0, :cond_7a

    .line 33882223
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882226
    move-result-object v0

    .line 33882227
    invoke-static {v0, p1}, Lbh5/s;->p(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/String;

    .line 33882230
    move-result-object v0

    .line 33882231
    if-eqz v0, :cond_69

    .line 33882233
    move-object v2, v0

    .line 33882234
    :cond_7a
    :goto_7a
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static p(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33882112
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x1

    .line 33882117
    const/4 v2, 0x0

    .line 33882118
    if-eqz v0, :cond_19

    .line 33882119
    .line 33882120
    if-eqz p0, :cond_18

    .line 33882121
    .line 33882122
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object p0

    .line 33882126
    if-eqz p0, :cond_18

    .line 33882127
    .line 33882128
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882129
    .line 33882130
    .line 33882131
    move-result p1

    .line 33882132
    xor-int/2addr p1, v1

    .line 33882133
    if-eqz p1, :cond_18

    .line 33882134
    .line 33882135
    move-object v2, p0

    .line 33882136
    :cond_18
    return-object v2

    .line 33882137
    :cond_19
    instance-of v0, p0, Ljava/util/Map;

    .line 33882138
    .line 33882139
    if-eqz v0, :cond_5f

    .line 33882140
    .line 33882141
    check-cast p0, Ljava/util/Map;

    .line 33882142
    .line 33882143
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p0

    .line 33882147
    check-cast p0, Ljava/lang/Iterable;

    .line 33882148
    .line 33882149
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object p0

    .line 33882153
    :cond_29
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882154
    .line 33882155
    .line 33882156
    move-result v0

    .line 33882157
    if-eqz v0, :cond_4d

    .line 33882158
    .line 33882159
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v0

    .line 33882163
    move-object v3, v0

    .line 33882164
    check-cast v3, Ljava/util/Map$Entry;

    .line 33882165
    .line 33882166
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v3

    .line 33882170
    if-eqz v3, :cond_41

    .line 33882171
    .line 33882172
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v3

    .line 33882176
    goto :goto_42

    .line 33882177
    :cond_41
    move-object v3, v2

    .line 33882178
    :goto_42
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object v4

    .line 33882182
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882183
    .line 33882184
    .line 33882185
    move-result v3

    .line 33882186
    if-eqz v3, :cond_29

    .line 33882187
    .line 33882188
    goto :goto_4e

    .line 33882189
    :cond_4d
    move-object v0, v2

    .line 33882190
    :goto_4e
    check-cast v0, Ljava/util/Map$Entry;

    .line 33882191
    .line 33882192
    if-eqz v0, :cond_56

    .line 33882193
    .line 33882194
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object v2

    .line 33882198
    :cond_56
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object p0

    .line 33882202
    invoke-static {v2, p0}, Lbh5/s;->p(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/String;

    .line 33882203
    .line 33882204
    .line 33882205
    move-result-object v2

    .line 33882206
    goto :goto_7a

    .line 33882207
    :cond_5f
    instance-of v0, p0, Ljava/util/List;

    .line 33882208
    .line 33882209
    if-eqz v0, :cond_7a

    .line 33882210
    .line 33882211
    check-cast p0, Ljava/lang/Iterable;

    .line 33882212
    .line 33882213
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882214
    .line 33882215
    .line 33882216
    move-result-object p0

    .line 33882217
    :cond_69
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882218
    .line 33882219
    .line 33882220
    move-result v0

    .line 33882221
    if-eqz v0, :cond_7a

    .line 33882222
    .line 33882223
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882224
    .line 33882225
    .line 33882226
    move-result-object v0

    .line 33882227
    invoke-static {v0, p1}, Lbh5/s;->p(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/String;

    .line 33882228
    .line 33882229
    .line 33882230
    move-result-object v0

    .line 33882231
    if-eqz v0, :cond_69

    .line 33882232
    .line 33882233
    move-object v2, v0

    .line 33882234
    :cond_7a
    :goto_7a
    return-object v2
.end method


.method public static q(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/String;
[MOD-CHANGED]
.method public static q(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816579
    move-result-object p1

    .line 33816580
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816583
    move-result v0

    .line 33816584
    const/4 v1, 0x0

    .line 33816585
    if-eqz v0, :cond_22

    .line 33816587
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816590
    move-result-object v0

    .line 33816591
    check-cast v0, Ljava/util/List;

    .line 33816593
    invoke-static {p0, v0}, Lbh5/s;->p(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/String;

    .line 33816596
    move-result-object v0

    .line 33816597
    if-eqz v0, :cond_20

    .line 33816599
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816602
    move-result v2

    .line 33816603
    xor-int/lit8 v2, v2, 0x1

    .line 33816605
    if-eqz v2, :cond_20

    .line 33816607
    move-object v1, v0

    .line 33816608
    :cond_20
    if-eqz v1, :cond_4

    .line 33816610
    :cond_22
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static q(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p1

    .line 33816580
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    const/4 v1, 0x0

    .line 33816585
    if-eqz v0, :cond_22

    .line 33816586
    .line 33816587
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v0

    .line 33816591
    check-cast v0, Ljava/util/List;

    .line 33816592
    .line 33816593
    invoke-static {p0, v0}, Lbh5/s;->p(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/String;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v0

    .line 33816597
    if-eqz v0, :cond_20

    .line 33816598
    .line 33816599
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816600
    .line 33816601
    .line 33816602
    move-result v2

    .line 33816603
    xor-int/lit8 v2, v2, 0x1

    .line 33816604
    .line 33816605
    if-eqz v2, :cond_20

    .line 33816606
    .line 33816607
    move-object v1, v0

    .line 33816608
    :cond_20
    if-eqz v1, :cond_4

    .line 33816609
    .line 33816610
    :cond_22
    return-object v1
.end method


.method public static r(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/List;
[MOD-CHANGED]
.method public static r(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/List;
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lbh5/s;->l(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/List;

    .line 33816579
    move-result-object p0

    .line 33816580
    const/4 p1, 0x0

    .line 33816581
    if-eqz p0, :cond_3b

    .line 33816583
    new-instance v0, Ljava/util/ArrayList;

    .line 33816585
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816588
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816591
    move-result-object p0

    .line 33816592
    :cond_10
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816595
    move-result v1

    .line 33816596
    if-eqz v1, :cond_32

    .line 33816598
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816601
    move-result-object v1

    .line 33816602
    if-eqz v1, :cond_2b

    .line 33816604
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816607
    move-result-object v1

    .line 33816608
    if-eqz v1, :cond_2b

    .line 33816610
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816613
    move-result v2

    .line 33816614
    xor-int/lit8 v2, v2, 0x1

    .line 33816616
    if-eqz v2, :cond_2b

    .line 33816618
    goto :goto_2c

    .line 33816619
    :cond_2b
    move-object v1, p1

    .line 33816620
    :goto_2c
    if-eqz v1, :cond_10

    .line 33816622
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816625
    goto :goto_10

    .line 33816626
    :cond_32
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33816629
    move-result p0

    .line 33816630
    xor-int/lit8 p0, p0, 0x1

    .line 33816632
    if-eqz p0, :cond_3b

    .line 33816634
    move-object p1, v0

    .line 33816635
    :cond_3b
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static r(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/List;
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lbh5/s;->l(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/List;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p0

    .line 33816580
    const/4 p1, 0x0

    .line 33816581
    if-eqz p0, :cond_3b

    .line 33816582
    .line 33816583
    new-instance v0, Ljava/util/ArrayList;

    .line 33816584
    .line 33816585
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p0

    .line 33816592
    :cond_10
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v1

    .line 33816596
    if-eqz v1, :cond_32

    .line 33816597
    .line 33816598
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v1

    .line 33816602
    if-eqz v1, :cond_2b

    .line 33816603
    .line 33816604
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v1

    .line 33816608
    if-eqz v1, :cond_2b

    .line 33816609
    .line 33816610
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816611
    .line 33816612
    .line 33816613
    move-result v2

    .line 33816614
    xor-int/lit8 v2, v2, 0x1

    .line 33816615
    .line 33816616
    if-eqz v2, :cond_2b

    .line 33816617
    .line 33816618
    goto :goto_2c

    .line 33816619
    :cond_2b
    move-object v1, p1

    .line 33816620
    :goto_2c
    if-eqz v1, :cond_10

    .line 33816621
    .line 33816622
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816623
    .line 33816624
    .line 33816625
    goto :goto_10

    .line 33816626
    :cond_32
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33816627
    .line 33816628
    .line 33816629
    move-result p0

    .line 33816630
    xor-int/lit8 p0, p0, 0x1

    .line 33816631
    .line 33816632
    if-eqz p0, :cond_3b

    .line 33816633
    .line 33816634
    move-object p1, v0

    .line 33816635
    :cond_3b
    return-object p1
.end method


.method public static s(Ljava/util/Set;Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public static s(Ljava/util/Set;Ljava/lang/Object;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33882112
    instance-of v0, p1, Ljava/util/Map;

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    if-eqz v0, :cond_50

    .line 33882117
    check-cast p1, Ljava/util/Map;

    .line 33882119
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882122
    move-result-object p1

    .line 33882123
    check-cast p1, Ljava/lang/Iterable;

    .line 33882125
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882128
    move-result-object p1

    .line 33882129
    :cond_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882132
    move-result v0

    .line 33882133
    if-eqz v0, :cond_6b

    .line 33882135
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882138
    move-result-object v0

    .line 33882139
    check-cast v0, Ljava/util/Map$Entry;

    .line 33882141
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882144
    move-result-object v2

    .line 33882145
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882148
    move-result-object v0

    .line 33882149
    if-eqz v2, :cond_2c

    .line 33882151
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882154
    move-result-object v2

    .line 33882155
    goto :goto_2d

    .line 33882156
    :cond_2c
    move-object v2, v1

    .line 33882157
    :goto_2d
    move-object v3, p0

    .line 33882158
    check-cast v3, Ljava/lang/Iterable;

    .line 33882160
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 33882163
    move-result v2

    .line 33882164
    if-eqz v2, :cond_49

    .line 33882166
    if-eqz v0, :cond_47

    .line 33882168
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882171
    move-result-object v0

    .line 33882172
    if-eqz v0, :cond_47

    .line 33882174
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882177
    move-result v2

    .line 33882178
    xor-int/lit8 v2, v2, 0x1

    .line 33882180
    if-eqz v2, :cond_47

    .line 33882182
    goto :goto_4d

    .line 33882183
    :cond_47
    move-object v0, v1

    .line 33882184
    goto :goto_4d

    .line 33882185
    :cond_49
    invoke-static {p0, v0}, Lbh5/s;->s(Ljava/util/Set;Ljava/lang/Object;)Ljava/lang/String;

    .line 33882188
    move-result-object v0

    .line 33882189
    :goto_4d
    if-eqz v0, :cond_11

    .line 33882191
    goto :goto_6a

    .line 33882192
    :cond_50
    instance-of v0, p1, Ljava/util/List;

    .line 33882194
    if-eqz v0, :cond_6b

    .line 33882196
    check-cast p1, Ljava/lang/Iterable;

    .line 33882198
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882201
    move-result-object p1

    .line 33882202
    :cond_5a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882205
    move-result v0

    .line 33882206
    if-eqz v0, :cond_6b

    .line 33882208
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882211
    move-result-object v0

    .line 33882212
    invoke-static {p0, v0}, Lbh5/s;->s(Ljava/util/Set;Ljava/lang/Object;)Ljava/lang/String;

    .line 33882215
    move-result-object v0

    .line 33882216
    if-eqz v0, :cond_5a

    .line 33882218
    :goto_6a
    move-object v1, v0

    .line 33882219
    :cond_6b
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static s(Ljava/util/Set;Ljava/lang/Object;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33882112
    instance-of v0, p1, Ljava/util/Map;

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    if-eqz v0, :cond_50

    .line 33882116
    .line 33882117
    check-cast p1, Ljava/util/Map;

    .line 33882118
    .line 33882119
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p1

    .line 33882123
    check-cast p1, Ljava/lang/Iterable;

    .line 33882124
    .line 33882125
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object p1

    .line 33882129
    :cond_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v0

    .line 33882133
    if-eqz v0, :cond_6b

    .line 33882134
    .line 33882135
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v0

    .line 33882139
    check-cast v0, Ljava/util/Map$Entry;

    .line 33882140
    .line 33882141
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v2

    .line 33882145
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v0

    .line 33882149
    if-eqz v2, :cond_2c

    .line 33882150
    .line 33882151
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v2

    .line 33882155
    goto :goto_2d

    .line 33882156
    :cond_2c
    move-object v2, v1

    .line 33882157
    :goto_2d
    move-object v3, p0

    .line 33882158
    check-cast v3, Ljava/lang/Iterable;

    .line 33882159
    .line 33882160
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 33882161
    .line 33882162
    .line 33882163
    move-result v2

    .line 33882164
    if-eqz v2, :cond_49

    .line 33882165
    .line 33882166
    if-eqz v0, :cond_47

    .line 33882167
    .line 33882168
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v0

    .line 33882172
    if-eqz v0, :cond_47

    .line 33882173
    .line 33882174
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882175
    .line 33882176
    .line 33882177
    move-result v2

    .line 33882178
    xor-int/lit8 v2, v2, 0x1

    .line 33882179
    .line 33882180
    if-eqz v2, :cond_47

    .line 33882181
    .line 33882182
    goto :goto_4d

    .line 33882183
    :cond_47
    move-object v0, v1

    .line 33882184
    goto :goto_4d

    .line 33882185
    :cond_49
    invoke-static {p0, v0}, Lbh5/s;->s(Ljava/util/Set;Ljava/lang/Object;)Ljava/lang/String;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object v0

    .line 33882189
    :goto_4d
    if-eqz v0, :cond_11

    .line 33882190
    .line 33882191
    goto :goto_6a

    .line 33882192
    :cond_50
    instance-of v0, p1, Ljava/util/List;

    .line 33882193
    .line 33882194
    if-eqz v0, :cond_6b

    .line 33882195
    .line 33882196
    check-cast p1, Ljava/lang/Iterable;

    .line 33882197
    .line 33882198
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object p1

    .line 33882202
    :cond_5a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882203
    .line 33882204
    .line 33882205
    move-result v0

    .line 33882206
    if-eqz v0, :cond_6b

    .line 33882207
    .line 33882208
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882209
    .line 33882210
    .line 33882211
    move-result-object v0

    .line 33882212
    invoke-static {p0, v0}, Lbh5/s;->s(Ljava/util/Set;Ljava/lang/Object;)Ljava/lang/String;

    .line 33882213
    .line 33882214
    .line 33882215
    move-result-object v0

    .line 33882216
    if-eqz v0, :cond_5a

    .line 33882217
    .line 33882218
    :goto_6a
    move-object v1, v0

    .line 33882219
    :cond_6b
    return-object v1
.end method


.method public static t(Ljava/lang/Integer;)Z
[MOD-CHANGED]
.method public static t(Ljava/lang/Integer;)Z
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/kmp/reading/model/VideoContentType;->PUGC:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 17039362
    iget v0, v0, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 17039364
    if-nez p0, :cond_7

    .line 17039366
    goto :goto_d

    .line 17039367
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039370
    move-result v1

    .line 17039371
    if-eq v1, v0, :cond_2a

    .line 17039373
    :goto_d
    sget-object v0, Lcom/bytedance/kmp/reading/model/VideoContentType;->Album:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 17039375
    iget v0, v0, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 17039377
    if-nez p0, :cond_14

    .line 17039379
    goto :goto_1a

    .line 17039380
    :cond_14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039383
    move-result v1

    .line 17039384
    if-eq v1, v0, :cond_2a

    .line 17039386
    :goto_1a
    sget-object v0, Lcom/bytedance/kmp/reading/model/VideoContentType;->Video1ColPushBookVideo:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 17039388
    iget v0, v0, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 17039390
    if-nez p0, :cond_21

    .line 17039392
    goto :goto_28

    .line 17039393
    :cond_21
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039396
    move-result p0

    .line 17039397
    if-ne p0, v0, :cond_28

    .line 17039399
    goto :goto_2a

    .line 17039400
    :cond_28
    :goto_28
    const/4 p0, 0x0

    .line 17039401
    goto :goto_2b

    .line 17039402
    :cond_2a
    :goto_2a
    const/4 p0, 0x1

    .line 17039403
    :goto_2b
    return p0
.end method

[INNER-ORIGINAL]
.method public static t(Ljava/lang/Integer;)Z
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/kmp/reading/model/VideoContentType;->PUGC:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 17039361
    .line 17039362
    iget v0, v0, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 17039363
    .line 17039364
    if-nez p0, :cond_7

    .line 17039365
    .line 17039366
    goto :goto_d

    .line 17039367
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v1

    .line 17039371
    if-eq v1, v0, :cond_2a

    .line 17039372
    .line 17039373
    :goto_d
    sget-object v0, Lcom/bytedance/kmp/reading/model/VideoContentType;->Album:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 17039374
    .line 17039375
    iget v0, v0, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 17039376
    .line 17039377
    if-nez p0, :cond_14

    .line 17039378
    .line 17039379
    goto :goto_1a

    .line 17039380
    :cond_14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v1

    .line 17039384
    if-eq v1, v0, :cond_2a

    .line 17039385
    .line 17039386
    :goto_1a
    sget-object v0, Lcom/bytedance/kmp/reading/model/VideoContentType;->Video1ColPushBookVideo:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 17039387
    .line 17039388
    iget v0, v0, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 17039389
    .line 17039390
    if-nez p0, :cond_21

    .line 17039391
    .line 17039392
    goto :goto_28

    .line 17039393
    :cond_21
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039394
    .line 17039395
    .line 17039396
    move-result p0

    .line 17039397
    if-ne p0, v0, :cond_28

    .line 17039398
    .line 17039399
    goto :goto_2a

    .line 17039400
    :cond_28
    :goto_28
    const/4 p0, 0x0

    .line 17039401
    goto :goto_2b

    .line 17039402
    :cond_2a
    :goto_2a
    const/4 p0, 0x1

    .line 17039403
    :goto_2b
    return p0
.end method


.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1}, Lbh5/s;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 50528259
    move-result-object p1

    .line 50528260
    if-nez p1, :cond_7

    .line 50528262
    return-void

    .line 50528263
    :cond_7
    invoke-interface {p2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50528266
    move-result v0

    .line 50528267
    if-nez v0, :cond_10

    .line 50528269
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528272
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1}, Lbh5/s;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object p1

    .line 50528260
    if-nez p1, :cond_7

    .line 50528261
    .line 50528262
    return-void

    .line 50528263
    :cond_7
    invoke-interface {p2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50528264
    .line 50528265
    .line 50528266
    move-result v0

    .line 50528267
    if-nez v0, :cond_10

    .line 50528268
    .line 50528269
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528270
    .line 50528271
    .line 50528272
    :cond_10
    return-void
.end method


.method public static x(Lcom/bytedance/kmp/reading/model/er;)Lcom/bytedance/kmp/reading/model/yg;
[MOD-CHANGED]
.method public static x(Lcom/bytedance/kmp/reading/model/er;)Lcom/bytedance/kmp/reading/model/yg;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/er;->n1:Ljava/util/List;

    .line 17039366
    if-eqz v1, :cond_34

    .line 17039368
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039371
    move-result-object v1

    .line 17039372
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039375
    move-result v2

    .line 17039376
    if-eqz v2, :cond_2c

    .line 17039378
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039381
    move-result-object v2

    .line 17039382
    move-object v3, v2

    .line 17039383
    check-cast v3, Lcom/bytedance/kmp/reading/model/yg;

    .line 17039385
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/yg;->a:Ljava/lang/String;

    .line 17039387
    const/4 v4, 0x1

    .line 17039388
    if-eqz v3, :cond_27

    .line 17039390
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039393
    move-result v3

    .line 17039394
    if-eqz v3, :cond_25

    .line 17039396
    goto :goto_27

    .line 17039397
    :cond_25
    const/4 v3, 0x0

    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    :goto_27
    const/4 v3, 0x1

    .line 17039400
    :goto_28
    xor-int/2addr v3, v4

    .line 17039401
    if-eqz v3, :cond_c

    .line 17039403
    goto :goto_2d

    .line 17039404
    :cond_2c
    move-object v2, v0

    .line 17039405
    :goto_2d
    check-cast v2, Lcom/bytedance/kmp/reading/model/yg;

    .line 17039407
    if-nez v2, :cond_32

    .line 17039409
    goto :goto_34

    .line 17039410
    :cond_32
    move-object v0, v2

    .line 17039411
    goto :goto_3f

    .line 17039412
    :cond_34
    :goto_34
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/er;->n1:Ljava/util/List;

    .line 17039414
    if-eqz p0, :cond_3f

    .line 17039416
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17039419
    move-result-object p0

    .line 17039420
    move-object v0, p0

    .line 17039421
    check-cast v0, Lcom/bytedance/kmp/reading/model/yg;

    .line 17039423
    :cond_3f
    :goto_3f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static x(Lcom/bytedance/kmp/reading/model/er;)Lcom/bytedance/kmp/reading/model/yg;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039362
    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/er;->n1:Ljava/util/List;

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_34

    .line 17039367
    .line 17039368
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v2

    .line 17039376
    if-eqz v2, :cond_2c

    .line 17039377
    .line 17039378
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v2

    .line 17039382
    move-object v3, v2

    .line 17039383
    check-cast v3, Lcom/bytedance/kmp/reading/model/yg;

    .line 17039384
    .line 17039385
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/yg;->a:Ljava/lang/String;

    .line 17039386
    .line 17039387
    const/4 v4, 0x1

    .line 17039388
    if-eqz v3, :cond_27

    .line 17039389
    .line 17039390
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v3

    .line 17039394
    if-eqz v3, :cond_25

    .line 17039395
    .line 17039396
    goto :goto_27

    .line 17039397
    :cond_25
    const/4 v3, 0x0

    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    :goto_27
    const/4 v3, 0x1

    .line 17039400
    :goto_28
    xor-int/2addr v3, v4

    .line 17039401
    if-eqz v3, :cond_c

    .line 17039402
    .line 17039403
    goto :goto_2d

    .line 17039404
    :cond_2c
    move-object v2, v0

    .line 17039405
    :goto_2d
    check-cast v2, Lcom/bytedance/kmp/reading/model/yg;

    .line 17039406
    .line 17039407
    if-nez v2, :cond_32

    .line 17039408
    .line 17039409
    goto :goto_34

    .line 17039410
    :cond_32
    move-object v0, v2

    .line 17039411
    goto :goto_3f

    .line 17039412
    :cond_34
    :goto_34
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/er;->n1:Ljava/util/List;

    .line 17039413
    .line 17039414
    if-eqz p0, :cond_3f

    .line 17039415
    .line 17039416
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17039417
    .line 17039418
    .line 17039419
    move-result-object p0

    .line 17039420
    move-object v0, p0

    .line 17039421
    check-cast v0, Lcom/bytedance/kmp/reading/model/yg;

    .line 17039422
    .line 17039423
    :cond_3f
    :goto_3f
    return-object v0
.end method


.method public static y(Lcom/bytedance/kmp/reading/model/er;Lcom/bytedance/kmp/reading/model/yg;)Ljava/lang/String;
[MOD-CHANGED]
.method public static y(Lcom/bytedance/kmp/reading/model/er;Lcom/bytedance/kmp/reading/model/yg;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-nez p0, :cond_4

    .line 33816579
    return-object v0

    .line 33816580
    :cond_4
    if-eqz p1, :cond_9

    .line 33816582
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/yg;->a:Ljava/lang/String;

    .line 33816584
    goto :goto_a

    .line 33816585
    :cond_9
    move-object p1, v0

    .line 33816586
    :goto_a
    invoke-static {p1}, Lbh5/s;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 33816589
    move-result-object p1

    .line 33816590
    if-nez p1, :cond_30

    .line 33816592
    iget-object p1, p0, Lcom/bytedance/kmp/reading/model/er;->O0:Ljava/lang/String;

    .line 33816594
    invoke-static {p1}, Lbh5/s;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 33816597
    move-result-object p1

    .line 33816598
    if-nez p1, :cond_30

    .line 33816600
    iget-object p1, p0, Lcom/bytedance/kmp/reading/model/er;->p0:Lcom/bytedance/kmp/reading/model/jr;

    .line 33816602
    if-eqz p1, :cond_24

    .line 33816604
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/jr;->a:Ljava/lang/Long;

    .line 33816606
    if-eqz p1, :cond_24

    .line 33816608
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 33816611
    move-result-object v0

    .line 33816612
    :cond_24
    invoke-static {v0}, Lbh5/s;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 33816615
    move-result-object p1

    .line 33816616
    if-nez p1, :cond_30

    .line 33816618
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/er;->a:Ljava/lang/String;

    .line 33816620
    invoke-static {p0}, Lbh5/s;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 33816623
    move-result-object p1

    .line 33816624
    :cond_30
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static y(Lcom/bytedance/kmp/reading/model/er;Lcom/bytedance/kmp/reading/model/yg;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-nez p0, :cond_4

    .line 33816578
    .line 33816579
    return-object v0

    .line 33816580
    :cond_4
    if-eqz p1, :cond_9

    .line 33816581
    .line 33816582
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/yg;->a:Ljava/lang/String;

    .line 33816583
    .line 33816584
    goto :goto_a

    .line 33816585
    :cond_9
    move-object p1, v0

    .line 33816586
    :goto_a
    invoke-static {p1}, Lbh5/s;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p1

    .line 33816590
    if-nez p1, :cond_30

    .line 33816591
    .line 33816592
    iget-object p1, p0, Lcom/bytedance/kmp/reading/model/er;->O0:Ljava/lang/String;

    .line 33816593
    .line 33816594
    invoke-static {p1}, Lbh5/s;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    if-nez p1, :cond_30

    .line 33816599
    .line 33816600
    iget-object p1, p0, Lcom/bytedance/kmp/reading/model/er;->p0:Lcom/bytedance/kmp/reading/model/jr;

    .line 33816601
    .line 33816602
    if-eqz p1, :cond_24

    .line 33816603
    .line 33816604
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/jr;->a:Ljava/lang/Long;

    .line 33816605
    .line 33816606
    if-eqz p1, :cond_24

    .line 33816607
    .line 33816608
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v0

    .line 33816612
    :cond_24
    invoke-static {v0}, Lbh5/s;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p1

    .line 33816616
    if-nez p1, :cond_30

    .line 33816617
    .line 33816618
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/er;->a:Ljava/lang/String;

    .line 33816619
    .line 33816620
    invoke-static {p0}, Lbh5/s;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object p1

    .line 33816624
    :cond_30
    return-object p1
.end method


.method public static z(Lcom/bytedance/kmp/reading/model/er;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static z(Lcom/bytedance/kmp/reading/model/er;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-nez p0, :cond_4

    .line 33882115
    return-object v0

    .line 33882116
    :cond_4
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/er;->G:Ljava/lang/String;

    .line 33882118
    invoke-static {v1}, Lbh5/s;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 33882121
    move-result-object v1

    .line 33882122
    if-eqz v1, :cond_d

    .line 33882124
    return-object v1

    .line 33882125
    :cond_d
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/er;->g0:Lcom/bytedance/kmp/reading/model/hr;

    .line 33882127
    if-eqz v1, :cond_37

    .line 33882129
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/hr;->i:Ljava/util/List;

    .line 33882131
    if-eqz v1, :cond_37

    .line 33882133
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882136
    move-result-object v1

    .line 33882137
    :cond_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882140
    move-result v2

    .line 33882141
    if-eqz v2, :cond_2f

    .line 33882143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882146
    move-result-object v2

    .line 33882147
    move-object v3, v2

    .line 33882148
    check-cast v3, Lcom/bytedance/kmp/reading/model/er;

    .line 33882150
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/er;->a:Ljava/lang/String;

    .line 33882152
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882155
    move-result v3

    .line 33882156
    if-eqz v3, :cond_19

    .line 33882158
    goto :goto_30

    .line 33882159
    :cond_2f
    move-object v2, v0

    .line 33882160
    :goto_30
    check-cast v2, Lcom/bytedance/kmp/reading/model/er;

    .line 33882162
    if-eqz v2, :cond_37

    .line 33882164
    iget-object p1, v2, Lcom/bytedance/kmp/reading/model/er;->G:Ljava/lang/String;

    .line 33882166
    goto :goto_38

    .line 33882167
    :cond_37
    move-object p1, v0

    .line 33882168
    :goto_38
    invoke-static {p1}, Lbh5/s;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 33882171
    move-result-object p1

    .line 33882172
    if-nez p1, :cond_54

    .line 33882174
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/er;->g0:Lcom/bytedance/kmp/reading/model/hr;

    .line 33882176
    if-eqz p0, :cond_50

    .line 33882178
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/hr;->i:Ljava/util/List;

    .line 33882180
    if-eqz p0, :cond_50

    .line 33882182
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33882185
    move-result-object p0

    .line 33882186
    check-cast p0, Lcom/bytedance/kmp/reading/model/er;

    .line 33882188
    if-eqz p0, :cond_50

    .line 33882190
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/er;->G:Ljava/lang/String;

    .line 33882192
    :cond_50
    invoke-static {v0}, Lbh5/s;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 33882195
    move-result-object p1

    .line 33882196
    :cond_54
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static z(Lcom/bytedance/kmp/reading/model/er;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-nez p0, :cond_4

    .line 33882114
    .line 33882115
    return-object v0

    .line 33882116
    :cond_4
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/er;->G:Ljava/lang/String;

    .line 33882117
    .line 33882118
    invoke-static {v1}, Lbh5/s;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v1

    .line 33882122
    if-eqz v1, :cond_d

    .line 33882123
    .line 33882124
    return-object v1

    .line 33882125
    :cond_d
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/er;->g0:Lcom/bytedance/kmp/reading/model/hr;

    .line 33882126
    .line 33882127
    if-eqz v1, :cond_37

    .line 33882128
    .line 33882129
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/hr;->i:Ljava/util/List;

    .line 33882130
    .line 33882131
    if-eqz v1, :cond_37

    .line 33882132
    .line 33882133
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v1

    .line 33882137
    :cond_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v2

    .line 33882141
    if-eqz v2, :cond_2f

    .line 33882142
    .line 33882143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v2

    .line 33882147
    move-object v3, v2

    .line 33882148
    check-cast v3, Lcom/bytedance/kmp/reading/model/er;

    .line 33882149
    .line 33882150
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/er;->a:Ljava/lang/String;

    .line 33882151
    .line 33882152
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882153
    .line 33882154
    .line 33882155
    move-result v3

    .line 33882156
    if-eqz v3, :cond_19

    .line 33882157
    .line 33882158
    goto :goto_30

    .line 33882159
    :cond_2f
    move-object v2, v0

    .line 33882160
    :goto_30
    check-cast v2, Lcom/bytedance/kmp/reading/model/er;

    .line 33882161
    .line 33882162
    if-eqz v2, :cond_37

    .line 33882163
    .line 33882164
    iget-object p1, v2, Lcom/bytedance/kmp/reading/model/er;->G:Ljava/lang/String;

    .line 33882165
    .line 33882166
    goto :goto_38

    .line 33882167
    :cond_37
    move-object p1, v0

    .line 33882168
    :goto_38
    invoke-static {p1}, Lbh5/s;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p1

    .line 33882172
    if-nez p1, :cond_54

    .line 33882173
    .line 33882174
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/er;->g0:Lcom/bytedance/kmp/reading/model/hr;

    .line 33882175
    .line 33882176
    if-eqz p0, :cond_50

    .line 33882177
    .line 33882178
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/hr;->i:Ljava/util/List;

    .line 33882179
    .line 33882180
    if-eqz p0, :cond_50

    .line 33882181
    .line 33882182
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p0

    .line 33882186
    check-cast p0, Lcom/bytedance/kmp/reading/model/er;

    .line 33882187
    .line 33882188
    if-eqz p0, :cond_50

    .line 33882189
    .line 33882190
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/er;->G:Ljava/lang/String;

    .line 33882191
    .line 33882192
    :cond_50
    invoke-static {v0}, Lbh5/s;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object p1

    .line 33882196
    :cond_54
    return-object p1
.end method


.method public final B(Lcom/bytedance/kmp/reading/model/qo;Lcom/bytedance/kmp/reading/model/er;Ljava/util/Map;Z)F
[MOD-CHANGED]
.method public final B(Lcom/bytedance/kmp/reading/model/qo;Lcom/bytedance/kmp/reading/model/er;Ljava/util/Map;Z)F
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/reading/model/qo;",
            "Lcom/bytedance/kmp/reading/model/er;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z)F"
        }
    .end annotation

    .prologue
    .line 67567616
    const/4 v0, 0x1

    .line 67567617
    const/4 v1, 0x0

    .line 67567618
    const/4 v2, 0x0

    .line 67567619
    if-eqz p1, :cond_4f

    .line 67567621
    iget-object v3, p1, Lcom/bytedance/kmp/reading/model/qo;->A:Lcom/bytedance/kmp/reading/model/ip;

    .line 67567623
    if-eqz v3, :cond_4f

    .line 67567625
    iget-object p1, v3, Lcom/bytedance/kmp/reading/model/ip;->s:Ljava/lang/Integer;

    .line 67567627
    if-eqz p1, :cond_12

    .line 67567629
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67567632
    move-result p1

    .line 67567633
    goto :goto_13

    .line 67567634
    :cond_12
    const/4 p1, 0x0

    .line 67567635
    :goto_13
    iget-object p2, v3, Lcom/bytedance/kmp/reading/model/ip;->t:Ljava/lang/Integer;

    .line 67567637
    if-eqz p2, :cond_1b

    .line 67567639
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67567642
    move-result v1

    .line 67567643
    :cond_1b
    if-eqz p1, :cond_39

    .line 67567645
    if-eqz v1, :cond_39

    .line 67567647
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567650
    move-result-object p1

    .line 67567651
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567654
    move-result-object p2

    .line 67567655
    iget-object p3, v3, Lcom/bytedance/kmp/reading/model/ip;->y:Ljava/lang/Boolean;

    .line 67567657
    if-eqz p3, :cond_34

    .line 67567659
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67567662
    move-result p3

    .line 67567663
    xor-int/2addr p3, v0

    .line 67567664
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67567667
    move-result-object v2

    .line 67567668
    :cond_34
    invoke-static {v2, p1, p2}, Lbh5/s;->S(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)F

    .line 67567671
    move-result p1

    .line 67567672
    goto :goto_4e

    .line 67567673
    :cond_39
    iget-object p1, v3, Lcom/bytedance/kmp/reading/model/ip;->d:Ljava/lang/Integer;

    .line 67567675
    iget-object p2, v3, Lcom/bytedance/kmp/reading/model/ip;->e:Ljava/lang/Integer;

    .line 67567677
    iget-object p3, v3, Lcom/bytedance/kmp/reading/model/ip;->y:Ljava/lang/Boolean;

    .line 67567679
    if-eqz p3, :cond_4a

    .line 67567681
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67567684
    move-result p3

    .line 67567685
    xor-int/2addr p3, v0

    .line 67567686
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67567689
    move-result-object v2

    .line 67567690
    :cond_4a
    invoke-static {v2, p1, p2}, Lbh5/s;->S(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)F

    .line 67567693
    move-result p1

    .line 67567694
    :goto_4e
    return p1

    .line 67567695
    :cond_4f
    const v3, 0x3faaaaab

    .line 67567698
    const v4, 0x3f36db6e

    .line 67567701
    if-eqz p1, :cond_b9

    .line 67567703
    iget-object v5, p1, Lcom/bytedance/kmp/reading/model/qo;->w0:Lcom/bytedance/kmp/reading/model/hc;

    .line 67567705
    if-eqz v5, :cond_79

    .line 67567707
    iget-object v6, v5, Lcom/bytedance/kmp/reading/model/hc;->b:Ljava/lang/Integer;

    .line 67567709
    if-eqz v6, :cond_65

    .line 67567711
    iget-object v6, v5, Lcom/bytedance/kmp/reading/model/hc;->c:Ljava/lang/Integer;

    .line 67567713
    if-eqz v6, :cond_65

    .line 67567715
    const/4 v6, 0x1

    .line 67567716
    goto :goto_66

    .line 67567717
    :cond_65
    const/4 v6, 0x0

    .line 67567718
    :goto_66
    if-eqz v6, :cond_69

    .line 67567720
    goto :goto_6a

    .line 67567721
    :cond_69
    move-object v5, v2

    .line 67567722
    :goto_6a
    if-eqz v5, :cond_79

    .line 67567724
    iget-object p1, v5, Lcom/bytedance/kmp/reading/model/hc;->b:Ljava/lang/Integer;

    .line 67567726
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/hc;->c:Ljava/lang/Integer;

    .line 67567728
    invoke-static {p1, v5}, Lbh5/s;->Q(Ljava/lang/Integer;Ljava/lang/Integer;)F

    .line 67567731
    move-result p1

    .line 67567732
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67567735
    move-result-object p1

    .line 67567736
    goto :goto_b2

    .line 67567737
    :cond_79
    iget-object v5, p1, Lcom/bytedance/kmp/reading/model/qo;->s0:Lcom/bytedance/kmp/reading/model/kr;

    .line 67567739
    if-eqz v5, :cond_9b

    .line 67567741
    iget-object v6, v5, Lcom/bytedance/kmp/reading/model/kr;->b:Ljava/lang/Integer;

    .line 67567743
    if-eqz v6, :cond_87

    .line 67567745
    iget-object v6, v5, Lcom/bytedance/kmp/reading/model/kr;->c:Ljava/lang/Integer;

    .line 67567747
    if-eqz v6, :cond_87

    .line 67567749
    const/4 v6, 0x1

    .line 67567750
    goto :goto_88

    .line 67567751
    :cond_87
    const/4 v6, 0x0

    .line 67567752
    :goto_88
    if-eqz v6, :cond_8b

    .line 67567754
    goto :goto_8c

    .line 67567755
    :cond_8b
    move-object v5, v2

    .line 67567756
    :goto_8c
    if-eqz v5, :cond_9b

    .line 67567758
    iget-object p1, v5, Lcom/bytedance/kmp/reading/model/kr;->b:Ljava/lang/Integer;

    .line 67567760
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/kr;->c:Ljava/lang/Integer;

    .line 67567762
    invoke-static {p1, v5}, Lbh5/s;->Q(Ljava/lang/Integer;Ljava/lang/Integer;)F

    .line 67567765
    move-result p1

    .line 67567766
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67567769
    move-result-object p1

    .line 67567770
    goto :goto_b2

    .line 67567771
    :cond_9b
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/qo;->q0:Ljava/lang/Boolean;

    .line 67567773
    if-eqz p1, :cond_b1

    .line 67567775
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67567778
    move-result p1

    .line 67567779
    if-eqz p1, :cond_a9

    .line 67567781
    const p1, 0x3f36db6e

    .line 67567784
    goto :goto_ac

    .line 67567785
    :cond_a9
    const p1, 0x3faaaaab

    .line 67567788
    :goto_ac
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67567791
    move-result-object p1

    .line 67567792
    goto :goto_b2

    .line 67567793
    :cond_b1
    move-object p1, v2

    .line 67567794
    :goto_b2
    if-eqz p1, :cond_b9

    .line 67567796
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 67567799
    move-result p1

    .line 67567800
    return p1

    .line 67567801
    :cond_b9
    if-eqz p2, :cond_136

    .line 67567803
    if-nez p4, :cond_136

    .line 67567805
    sget-object p1, Lbh5/s;->e:Ljava/util/List;

    .line 67567807
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 67567810
    move-result-object p1

    .line 67567811
    new-instance p2, Lbh5/f;

    .line 67567813
    invoke-direct {p2, p0, p3}, Lbh5/f;-><init>(Lbh5/s;Ljava/util/Map;)V

    .line 67567816
    invoke-static {p1, p2}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 67567819
    move-result-object p1

    .line 67567820
    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->firstOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    .line 67567823
    move-result-object p1

    .line 67567824
    check-cast p1, Ljava/util/Map;

    .line 67567826
    sget-object p2, Lbh5/s;->g:Ljava/util/Set;

    .line 67567828
    invoke-static {p2, p1}, Lbh5/s;->m(Ljava/util/Set;Ljava/lang/Object;)J

    .line 67567831
    move-result-wide v5

    .line 67567832
    sget-object p2, Lbh5/s;->h:Ljava/util/Set;

    .line 67567834
    invoke-static {p2, p1}, Lbh5/s;->m(Ljava/util/Set;Ljava/lang/Object;)J

    .line 67567837
    move-result-wide p1

    .line 67567838
    const-wide/16 v7, 0x0

    .line 67567840
    cmp-long p4, v5, v7

    .line 67567842
    if-lez p4, :cond_103

    .line 67567844
    cmp-long p4, p1, v7

    .line 67567846
    if-lez p4, :cond_103

    .line 67567848
    long-to-double p3, p1

    .line 67567849
    long-to-double v2, v5

    .line 67567850
    div-double/2addr p3, v2

    .line 67567851
    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 67567856
    cmpg-double v7, v2, p3

    .line 67567858
    if-gtz v7, :cond_fb

    .line 67567860
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 67567862
    cmpg-double v7, p3, v2

    .line 67567864
    if-gtz v7, :cond_fb

    .line 67567866
    goto :goto_fc

    .line 67567867
    :cond_fb
    const/4 v0, 0x0

    .line 67567868
    :goto_fc
    if-eqz v0, :cond_132

    .line 67567870
    long-to-float p3, v5

    .line 67567871
    long-to-float p1, p1

    .line 67567872
    div-float v3, p3, p1

    .line 67567874
    goto :goto_135

    .line 67567875
    :cond_103
    sget-object p1, Lbh5/c;->Companion:Lbh5/c$b;

    .line 67567877
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567880
    sget-object p1, Lbh5/c;->d:Lkotlin/Lazy;

    .line 67567882
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567885
    move-result-object p1

    .line 67567886
    check-cast p1, Lbh5/c;

    .line 67567888
    sget-object p2, Lbh5/s;->f:Ljava/util/List;

    .line 67567890
    invoke-static {p3, p2}, Lbh5/s;->q(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/String;

    .line 67567893
    move-result-object p2

    .line 67567894
    invoke-static {p2}, Lbh5/s;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 67567897
    move-result-object p2

    .line 67567898
    iget-boolean p3, p1, Lbh5/c;->b:Z

    .line 67567900
    if-eqz p3, :cond_12b

    .line 67567902
    if-eqz p2, :cond_128

    .line 67567904
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567907
    move-result p2

    .line 67567908
    if-eqz p2, :cond_127

    .line 67567910
    goto :goto_128

    .line 67567911
    :cond_127
    const/4 v0, 0x0

    .line 67567912
    :cond_128
    :goto_128
    if-nez v0, :cond_12b

    .line 67567914
    goto :goto_135

    .line 67567915
    :cond_12b
    iget-boolean p1, p1, Lbh5/c;->a:Z

    .line 67567917
    if-eqz p1, :cond_132

    .line 67567919
    const/high16 v3, 0x3f400000    # 0.75f

    .line 67567921
    goto :goto_135

    .line 67567922
    :cond_132
    const v3, 0x3f36db6e

    .line 67567925
    :goto_135
    return v3

    .line 67567926
    :cond_136
    if-eqz p2, :cond_13b

    .line 67567928
    iget-object p1, p2, Lcom/bytedance/kmp/reading/model/er;->W0:Lcom/bytedance/kmp/reading/model/kr;

    .line 67567930
    goto :goto_13c

    .line 67567931
    :cond_13b
    move-object p1, v2

    .line 67567932
    :goto_13c
    if-eqz p1, :cond_141

    .line 67567934
    iget-object p3, p1, Lcom/bytedance/kmp/reading/model/kr;->b:Ljava/lang/Integer;

    .line 67567936
    goto :goto_142

    .line 67567937
    :cond_141
    move-object p3, v2

    .line 67567938
    :goto_142
    if-eqz p3, :cond_151

    .line 67567940
    iget-object p3, p1, Lcom/bytedance/kmp/reading/model/kr;->c:Ljava/lang/Integer;

    .line 67567942
    if-eqz p3, :cond_151

    .line 67567944
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/kr;->b:Ljava/lang/Integer;

    .line 67567946
    iget-object p2, p2, Lcom/bytedance/kmp/reading/model/er;->t:Ljava/lang/Boolean;

    .line 67567948
    invoke-static {p2, p1, p3}, Lbh5/s;->S(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)F

    .line 67567951
    move-result p1

    .line 67567952
    return p1

    .line 67567953
    :cond_151
    if-eqz p2, :cond_156

    .line 67567955
    iget-object p1, p2, Lcom/bytedance/kmp/reading/model/er;->Z:Ljava/lang/Integer;

    .line 67567957
    goto :goto_157

    .line 67567958
    :cond_156
    move-object p1, v2

    .line 67567959
    :goto_157
    if-eqz p2, :cond_15c

    .line 67567961
    iget-object p3, p2, Lcom/bytedance/kmp/reading/model/er;->a0:Ljava/lang/Integer;

    .line 67567963
    goto :goto_15d

    .line 67567964
    :cond_15c
    move-object p3, v2

    .line 67567965
    :goto_15d
    if-eqz p2, :cond_161

    .line 67567967
    iget-object v2, p2, Lcom/bytedance/kmp/reading/model/er;->t:Ljava/lang/Boolean;

    .line 67567969
    :cond_161
    invoke-static {v2, p1, p3}, Lbh5/s;->S(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)F

    .line 67567972
    move-result p1

    .line 67567973
    return p1
.end method

[INNER-ORIGINAL]
.method public final B(Lcom/bytedance/kmp/reading/model/qo;Lcom/bytedance/kmp/reading/model/er;Ljava/util/Map;Z)F
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/reading/model/qo;",
            "Lcom/bytedance/kmp/reading/model/er;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z)F"
        }
    .end annotation

    .prologue
    .line 67567616
    const/4 v0, 0x1

    .line 67567617
    const/4 v1, 0x0

    .line 67567618
    const/4 v2, 0x0

    .line 67567619
    if-eqz p1, :cond_4f

    .line 67567620
    .line 67567621
    iget-object v3, p1, Lcom/bytedance/kmp/reading/model/qo;->A:Lcom/bytedance/kmp/reading/model/ip;

    .line 67567622
    .line 67567623
    if-eqz v3, :cond_4f

    .line 67567624
    .line 67567625
    iget-object p1, v3, Lcom/bytedance/kmp/reading/model/ip;->s:Ljava/lang/Integer;

    .line 67567626
    .line 67567627
    if-eqz p1, :cond_12

    .line 67567628
    .line 67567629
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67567630
    .line 67567631
    .line 67567632
    move-result p1

    .line 67567633
    goto :goto_13

    .line 67567634
    :cond_12
    const/4 p1, 0x0

    .line 67567635
    :goto_13
    iget-object p2, v3, Lcom/bytedance/kmp/reading/model/ip;->t:Ljava/lang/Integer;

    .line 67567636
    .line 67567637
    if-eqz p2, :cond_1b

    .line 67567638
    .line 67567639
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67567640
    .line 67567641
    .line 67567642
    move-result v1

    .line 67567643
    :cond_1b
    if-eqz p1, :cond_39

    .line 67567644
    .line 67567645
    if-eqz v1, :cond_39

    .line 67567646
    .line 67567647
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567648
    .line 67567649
    .line 67567650
    move-result-object p1

    .line 67567651
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567652
    .line 67567653
    .line 67567654
    move-result-object p2

    .line 67567655
    iget-object p3, v3, Lcom/bytedance/kmp/reading/model/ip;->y:Ljava/lang/Boolean;

    .line 67567656
    .line 67567657
    if-eqz p3, :cond_34

    .line 67567658
    .line 67567659
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67567660
    .line 67567661
    .line 67567662
    move-result p3

    .line 67567663
    xor-int/2addr p3, v0

    .line 67567664
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67567665
    .line 67567666
    .line 67567667
    move-result-object v2

    .line 67567668
    :cond_34
    invoke-static {v2, p1, p2}, Lbh5/s;->S(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)F

    .line 67567669
    .line 67567670
    .line 67567671
    move-result p1

    .line 67567672
    goto :goto_4e

    .line 67567673
    :cond_39
    iget-object p1, v3, Lcom/bytedance/kmp/reading/model/ip;->d:Ljava/lang/Integer;

    .line 67567674
    .line 67567675
    iget-object p2, v3, Lcom/bytedance/kmp/reading/model/ip;->e:Ljava/lang/Integer;

    .line 67567676
    .line 67567677
    iget-object p3, v3, Lcom/bytedance/kmp/reading/model/ip;->y:Ljava/lang/Boolean;

    .line 67567678
    .line 67567679
    if-eqz p3, :cond_4a

    .line 67567680
    .line 67567681
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67567682
    .line 67567683
    .line 67567684
    move-result p3

    .line 67567685
    xor-int/2addr p3, v0

    .line 67567686
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67567687
    .line 67567688
    .line 67567689
    move-result-object v2

    .line 67567690
    :cond_4a
    invoke-static {v2, p1, p2}, Lbh5/s;->S(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)F

    .line 67567691
    .line 67567692
    .line 67567693
    move-result p1

    .line 67567694
    :goto_4e
    return p1

    .line 67567695
    :cond_4f
    const v3, 0x3faaaaab

    .line 67567696
    .line 67567697
    .line 67567698
    const v4, 0x3f36db6e

    .line 67567699
    .line 67567700
    .line 67567701
    if-eqz p1, :cond_b9

    .line 67567702
    .line 67567703
    iget-object v5, p1, Lcom/bytedance/kmp/reading/model/qo;->w0:Lcom/bytedance/kmp/reading/model/hc;

    .line 67567704
    .line 67567705
    if-eqz v5, :cond_79

    .line 67567706
    .line 67567707
    iget-object v6, v5, Lcom/bytedance/kmp/reading/model/hc;->b:Ljava/lang/Integer;

    .line 67567708
    .line 67567709
    if-eqz v6, :cond_65

    .line 67567710
    .line 67567711
    iget-object v6, v5, Lcom/bytedance/kmp/reading/model/hc;->c:Ljava/lang/Integer;

    .line 67567712
    .line 67567713
    if-eqz v6, :cond_65

    .line 67567714
    .line 67567715
    const/4 v6, 0x1

    .line 67567716
    goto :goto_66

    .line 67567717
    :cond_65
    const/4 v6, 0x0

    .line 67567718
    :goto_66
    if-eqz v6, :cond_69

    .line 67567719
    .line 67567720
    goto :goto_6a

    .line 67567721
    :cond_69
    move-object v5, v2

    .line 67567722
    :goto_6a
    if-eqz v5, :cond_79

    .line 67567723
    .line 67567724
    iget-object p1, v5, Lcom/bytedance/kmp/reading/model/hc;->b:Ljava/lang/Integer;

    .line 67567725
    .line 67567726
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/hc;->c:Ljava/lang/Integer;

    .line 67567727
    .line 67567728
    invoke-static {p1, v5}, Lbh5/s;->Q(Ljava/lang/Integer;Ljava/lang/Integer;)F

    .line 67567729
    .line 67567730
    .line 67567731
    move-result p1

    .line 67567732
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67567733
    .line 67567734
    .line 67567735
    move-result-object p1

    .line 67567736
    goto :goto_b2

    .line 67567737
    :cond_79
    iget-object v5, p1, Lcom/bytedance/kmp/reading/model/qo;->s0:Lcom/bytedance/kmp/reading/model/kr;

    .line 67567738
    .line 67567739
    if-eqz v5, :cond_9b

    .line 67567740
    .line 67567741
    iget-object v6, v5, Lcom/bytedance/kmp/reading/model/kr;->b:Ljava/lang/Integer;

    .line 67567742
    .line 67567743
    if-eqz v6, :cond_87

    .line 67567744
    .line 67567745
    iget-object v6, v5, Lcom/bytedance/kmp/reading/model/kr;->c:Ljava/lang/Integer;

    .line 67567746
    .line 67567747
    if-eqz v6, :cond_87

    .line 67567748
    .line 67567749
    const/4 v6, 0x1

    .line 67567750
    goto :goto_88

    .line 67567751
    :cond_87
    const/4 v6, 0x0

    .line 67567752
    :goto_88
    if-eqz v6, :cond_8b

    .line 67567753
    .line 67567754
    goto :goto_8c

    .line 67567755
    :cond_8b
    move-object v5, v2

    .line 67567756
    :goto_8c
    if-eqz v5, :cond_9b

    .line 67567757
    .line 67567758
    iget-object p1, v5, Lcom/bytedance/kmp/reading/model/kr;->b:Ljava/lang/Integer;

    .line 67567759
    .line 67567760
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/kr;->c:Ljava/lang/Integer;

    .line 67567761
    .line 67567762
    invoke-static {p1, v5}, Lbh5/s;->Q(Ljava/lang/Integer;Ljava/lang/Integer;)F

    .line 67567763
    .line 67567764
    .line 67567765
    move-result p1

    .line 67567766
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67567767
    .line 67567768
    .line 67567769
    move-result-object p1

    .line 67567770
    goto :goto_b2

    .line 67567771
    :cond_9b
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/qo;->q0:Ljava/lang/Boolean;

    .line 67567772
    .line 67567773
    if-eqz p1, :cond_b1

    .line 67567774
    .line 67567775
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67567776
    .line 67567777
    .line 67567778
    move-result p1

    .line 67567779
    if-eqz p1, :cond_a9

    .line 67567780
    .line 67567781
    const p1, 0x3f36db6e

    .line 67567782
    .line 67567783
    .line 67567784
    goto :goto_ac

    .line 67567785
    :cond_a9
    const p1, 0x3faaaaab

    .line 67567786
    .line 67567787
    .line 67567788
    :goto_ac
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67567789
    .line 67567790
    .line 67567791
    move-result-object p1

    .line 67567792
    goto :goto_b2

    .line 67567793
    :cond_b1
    move-object p1, v2

    .line 67567794
    :goto_b2
    if-eqz p1, :cond_b9

    .line 67567795
    .line 67567796
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 67567797
    .line 67567798
    .line 67567799
    move-result p1

    .line 67567800
    return p1

    .line 67567801
    :cond_b9
    if-eqz p2, :cond_136

    .line 67567802
    .line 67567803
    if-nez p4, :cond_136

    .line 67567804
    .line 67567805
    sget-object p1, Lbh5/s;->e:Ljava/util/List;

    .line 67567806
    .line 67567807
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 67567808
    .line 67567809
    .line 67567810
    move-result-object p1

    .line 67567811
    new-instance p2, Lbh5/f;

    .line 67567812
    .line 67567813
    invoke-direct {p2, p0, p3}, Lbh5/f;-><init>(Lbh5/s;Ljava/util/Map;)V

    .line 67567814
    .line 67567815
    .line 67567816
    invoke-static {p1, p2}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 67567817
    .line 67567818
    .line 67567819
    move-result-object p1

    .line 67567820
    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->firstOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    .line 67567821
    .line 67567822
    .line 67567823
    move-result-object p1

    .line 67567824
    check-cast p1, Ljava/util/Map;

    .line 67567825
    .line 67567826
    sget-object p2, Lbh5/s;->g:Ljava/util/Set;

    .line 67567827
    .line 67567828
    invoke-static {p2, p1}, Lbh5/s;->m(Ljava/util/Set;Ljava/lang/Object;)J

    .line 67567829
    .line 67567830
    .line 67567831
    move-result-wide v5

    .line 67567832
    sget-object p2, Lbh5/s;->h:Ljava/util/Set;

    .line 67567833
    .line 67567834
    invoke-static {p2, p1}, Lbh5/s;->m(Ljava/util/Set;Ljava/lang/Object;)J

    .line 67567835
    .line 67567836
    .line 67567837
    move-result-wide p1

    .line 67567838
    const-wide/16 v7, 0x0

    .line 67567839
    .line 67567840
    cmp-long p4, v5, v7

    .line 67567841
    .line 67567842
    if-lez p4, :cond_103

    .line 67567843
    .line 67567844
    cmp-long p4, p1, v7

    .line 67567845
    .line 67567846
    if-lez p4, :cond_103

    .line 67567847
    .line 67567848
    long-to-double p3, p1

    .line 67567849
    long-to-double v2, v5

    .line 67567850
    div-double/2addr p3, v2

    .line 67567851
    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 67567852
    .line 67567853
    .line 67567854
    .line 67567855
    .line 67567856
    cmpg-double v7, v2, p3

    .line 67567857
    .line 67567858
    if-gtz v7, :cond_fb

    .line 67567859
    .line 67567860
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 67567861
    .line 67567862
    cmpg-double v7, p3, v2

    .line 67567863
    .line 67567864
    if-gtz v7, :cond_fb

    .line 67567865
    .line 67567866
    goto :goto_fc

    .line 67567867
    :cond_fb
    const/4 v0, 0x0

    .line 67567868
    :goto_fc
    if-eqz v0, :cond_132

    .line 67567869
    .line 67567870
    long-to-float p3, v5

    .line 67567871
    long-to-float p1, p1

    .line 67567872
    div-float v3, p3, p1

    .line 67567873
    .line 67567874
    goto :goto_135

    .line 67567875
    :cond_103
    sget-object p1, Lbh5/c;->Companion:Lbh5/c$b;

    .line 67567876
    .line 67567877
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567878
    .line 67567879
    .line 67567880
    sget-object p1, Lbh5/c;->d:Lkotlin/Lazy;

    .line 67567881
    .line 67567882
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567883
    .line 67567884
    .line 67567885
    move-result-object p1

    .line 67567886
    check-cast p1, Lbh5/c;

    .line 67567887
    .line 67567888
    sget-object p2, Lbh5/s;->f:Ljava/util/List;

    .line 67567889
    .line 67567890
    invoke-static {p3, p2}, Lbh5/s;->q(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/String;

    .line 67567891
    .line 67567892
    .line 67567893
    move-result-object p2

    .line 67567894
    invoke-static {p2}, Lbh5/s;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 67567895
    .line 67567896
    .line 67567897
    move-result-object p2

    .line 67567898
    iget-boolean p3, p1, Lbh5/c;->b:Z

    .line 67567899
    .line 67567900
    if-eqz p3, :cond_12b

    .line 67567901
    .line 67567902
    if-eqz p2, :cond_128

    .line 67567903
    .line 67567904
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567905
    .line 67567906
    .line 67567907
    move-result p2

    .line 67567908
    if-eqz p2, :cond_127

    .line 67567909
    .line 67567910
    goto :goto_128

    .line 67567911
    :cond_127
    const/4 v0, 0x0

    .line 67567912
    :cond_128
    :goto_128
    if-nez v0, :cond_12b

    .line 67567913
    .line 67567914
    goto :goto_135

    .line 67567915
    :cond_12b
    iget-boolean p1, p1, Lbh5/c;->a:Z

    .line 67567916
    .line 67567917
    if-eqz p1, :cond_132

    .line 67567918
    .line 67567919
    const/high16 v3, 0x3f400000    # 0.75f

    .line 67567920
    .line 67567921
    goto :goto_135

    .line 67567922
    :cond_132
    const v3, 0x3f36db6e

    .line 67567923
    .line 67567924
    .line 67567925
    :goto_135
    return v3

    .line 67567926
    :cond_136
    if-eqz p2, :cond_13b

    .line 67567927
    .line 67567928
    iget-object p1, p2, Lcom/bytedance/kmp/reading/model/er;->W0:Lcom/bytedance/kmp/reading/model/kr;

    .line 67567929
    .line 67567930
    goto :goto_13c

    .line 67567931
    :cond_13b
    move-object p1, v2

    .line 67567932
    :goto_13c
    if-eqz p1, :cond_141

    .line 67567933
    .line 67567934
    iget-object p3, p1, Lcom/bytedance/kmp/reading/model/kr;->b:Ljava/lang/Integer;

    .line 67567935
    .line 67567936
    goto :goto_142

    .line 67567937
    :cond_141
    move-object p3, v2

    .line 67567938
    :goto_142
    if-eqz p3, :cond_151

    .line 67567939
    .line 67567940
    iget-object p3, p1, Lcom/bytedance/kmp/reading/model/kr;->c:Ljava/lang/Integer;

    .line 67567941
    .line 67567942
    if-eqz p3, :cond_151

    .line 67567943
    .line 67567944
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/kr;->b:Ljava/lang/Integer;

    .line 67567945
    .line 67567946
    iget-object p2, p2, Lcom/bytedance/kmp/reading/model/er;->t:Ljava/lang/Boolean;

    .line 67567947
    .line 67567948
    invoke-static {p2, p1, p3}, Lbh5/s;->S(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)F

    .line 67567949
    .line 67567950
    .line 67567951
    move-result p1

    .line 67567952
    return p1

    .line 67567953
    :cond_151
    if-eqz p2, :cond_156

    .line 67567954
    .line 67567955
    iget-object p1, p2, Lcom/bytedance/kmp/reading/model/er;->Z:Ljava/lang/Integer;

    .line 67567956
    .line 67567957
    goto :goto_157

    .line 67567958
    :cond_156
    move-object p1, v2

    .line 67567959
    :goto_157
    if-eqz p2, :cond_15c

    .line 67567960
    .line 67567961
    iget-object p3, p2, Lcom/bytedance/kmp/reading/model/er;->a0:Ljava/lang/Integer;

    .line 67567962
    .line 67567963
    goto :goto_15d

    .line 67567964
    :cond_15c
    move-object p3, v2

    .line 67567965
    :goto_15d
    if-eqz p2, :cond_161

    .line 67567966
    .line 67567967
    iget-object v2, p2, Lcom/bytedance/kmp/reading/model/er;->t:Ljava/lang/Boolean;

    .line 67567968
    .line 67567969
    :cond_161
    invoke-static {v2, p1, p3}, Lbh5/s;->S(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)F

    .line 67567970
    .line 67567971
    .line 67567972
    move-result p1

    .line 67567973
    return p1
.end method


.method public final g(Ljava/util/Map;)Ljava/util/List;
[MOD-CHANGED]
.method public final g(Ljava/util/Map;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Lch5/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    sget-object v0, Lbh5/s;->i:Ljava/util/List;

    .line 17104898
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 17104901
    move-result-object v0

    .line 17104902
    new-instance v1, Lbh5/k;

    .line 17104904
    invoke-direct {v1, p0, p1}, Lbh5/k;-><init>(Lbh5/s;Ljava/util/Map;)V

    .line 17104907
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17104910
    move-result-object v0

    .line 17104911
    sget-object v1, Lbh5/s;->w:Ljava/util/Set;

    .line 17104913
    check-cast v1, Ljava/lang/Iterable;

    .line 17104915
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 17104918
    move-result-object v1

    .line 17104919
    new-instance v2, Lbh5/l;

    .line 17104921
    invoke-direct {v2, p0, p1}, Lbh5/l;-><init>(Lbh5/s;Ljava/util/Map;)V

    .line 17104924
    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17104927
    move-result-object p1

    .line 17104928
    invoke-static {v0, p1}, Lkotlin/sequences/SequencesKt;->plus(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    .line 17104931
    move-result-object p1

    .line 17104932
    new-instance v0, Lbh5/m;

    .line 17104934
    invoke-direct {v0}, Lbh5/m;-><init>()V

    .line 17104937
    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->flatMap(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17104940
    move-result-object p1

    .line 17104941
    new-instance v0, Lbh5/n;

    .line 17104943
    invoke-direct {v0, p0}, Lbh5/n;-><init>(Lbh5/s;)V

    .line 17104946
    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17104949
    move-result-object p1

    .line 17104950
    new-instance v0, Lbh5/o;

    .line 17104952
    invoke-direct {v0}, Lbh5/o;-><init>()V

    .line 17104955
    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->distinctBy(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17104958
    move-result-object p1

    .line 17104959
    const/4 v0, 0x2

    .line 17104960
    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->take(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    .line 17104963
    move-result-object p1

    .line 17104964
    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 17104967
    move-result-object p1

    .line 17104968
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/util/Map;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Lch5/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    sget-object v0, Lbh5/s;->i:Ljava/util/List;

    .line 17104897
    .line 17104898
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    new-instance v1, Lbh5/k;

    .line 17104903
    .line 17104904
    invoke-direct {v1, p0, p1}, Lbh5/k;-><init>(Lbh5/s;Ljava/util/Map;)V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v0

    .line 17104911
    sget-object v1, Lbh5/s;->w:Ljava/util/Set;

    .line 17104912
    .line 17104913
    check-cast v1, Ljava/lang/Iterable;

    .line 17104914
    .line 17104915
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    new-instance v2, Lbh5/l;

    .line 17104920
    .line 17104921
    invoke-direct {v2, p0, p1}, Lbh5/l;-><init>(Lbh5/s;Ljava/util/Map;)V

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p1

    .line 17104928
    invoke-static {v0, p1}, Lkotlin/sequences/SequencesKt;->plus(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    new-instance v0, Lbh5/m;

    .line 17104933
    .line 17104934
    invoke-direct {v0}, Lbh5/m;-><init>()V

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->flatMap(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    new-instance v0, Lbh5/n;

    .line 17104942
    .line 17104943
    invoke-direct {v0, p0}, Lbh5/n;-><init>(Lbh5/s;)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    new-instance v0, Lbh5/o;

    .line 17104951
    .line 17104952
    invoke-direct {v0}, Lbh5/o;-><init>()V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->distinctBy(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    const/4 v0, 0x2

    .line 17104960
    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->take(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    return-object p1
.end method


.method public final h(Lcom/bytedance/kmp/reading/model/er;Ljava/util/Map;)Ljava/util/List;
[MOD-CHANGED]
.method public final h(Lcom/bytedance/kmp/reading/model/er;Ljava/util/Map;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/reading/model/er;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/reading/model/kl;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    sget-object v0, Lbh5/s;->j:Ljava/util/List;

    .line 33882114
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 33882117
    move-result-object v0

    .line 33882118
    new-instance v1, Lbh5/p;

    .line 33882120
    invoke-direct {v1, p0, p2}, Lbh5/p;-><init>(Lbh5/s;Ljava/util/Map;)V

    .line 33882123
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 33882126
    move-result-object v0

    .line 33882127
    sget-object v1, Lbh5/s;->k:Ljava/util/Set;

    .line 33882129
    check-cast v1, Ljava/lang/Iterable;

    .line 33882131
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 33882134
    move-result-object v1

    .line 33882135
    new-instance v2, Lbh5/q;

    .line 33882137
    invoke-direct {v2, p0, p2}, Lbh5/q;-><init>(Lbh5/s;Ljava/util/Map;)V

    .line 33882140
    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 33882143
    move-result-object p2

    .line 33882144
    invoke-static {v0, p2}, Lkotlin/sequences/SequencesKt;->plus(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    .line 33882147
    move-result-object p2

    .line 33882148
    new-instance v0, Lbh5/r;

    .line 33882150
    invoke-direct {v0}, Lbh5/r;-><init>()V

    .line 33882153
    invoke-static {p2, v0}, Lkotlin/sequences/SequencesKt;->flatMap(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 33882156
    move-result-object p2

    .line 33882157
    new-instance v0, Lbh5/g;

    .line 33882159
    invoke-direct {v0, p0}, Lbh5/g;-><init>(Lbh5/s;)V

    .line 33882162
    invoke-static {p2, v0}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 33882165
    move-result-object p2

    .line 33882166
    if-eqz p1, :cond_3b

    .line 33882168
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/er;->F0:Ljava/util/List;

    .line 33882170
    goto :goto_3c

    .line 33882171
    :cond_3b
    const/4 p1, 0x0

    .line 33882172
    :goto_3c
    if-nez p1, :cond_42

    .line 33882174
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33882177
    move-result-object p1

    .line 33882178
    :cond_42
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 33882181
    move-result-object p1

    .line 33882182
    invoke-static {p1, p2}, Lkotlin/sequences/SequencesKt;->plus(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    .line 33882185
    move-result-object p1

    .line 33882186
    new-instance p2, Lbh5/h;

    .line 33882188
    invoke-direct {p2}, Lbh5/h;-><init>()V

    .line 33882191
    invoke-static {p1, p2}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 33882194
    move-result-object p1

    .line 33882195
    new-instance p2, Lbh5/i;

    .line 33882197
    invoke-direct {p2}, Lbh5/i;-><init>()V

    .line 33882200
    invoke-static {p1, p2}, Lkotlin/sequences/SequencesKt;->distinctBy(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 33882203
    move-result-object p1

    .line 33882204
    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 33882207
    move-result-object p1

    .line 33882208
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/bytedance/kmp/reading/model/er;Ljava/util/Map;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/reading/model/er;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/reading/model/kl;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    sget-object v0, Lbh5/s;->j:Ljava/util/List;

    .line 33882113
    .line 33882114
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    new-instance v1, Lbh5/p;

    .line 33882119
    .line 33882120
    invoke-direct {v1, p0, p2}, Lbh5/p;-><init>(Lbh5/s;Ljava/util/Map;)V

    .line 33882121
    .line 33882122
    .line 33882123
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v0

    .line 33882127
    sget-object v1, Lbh5/s;->k:Ljava/util/Set;

    .line 33882128
    .line 33882129
    check-cast v1, Ljava/lang/Iterable;

    .line 33882130
    .line 33882131
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v1

    .line 33882135
    new-instance v2, Lbh5/q;

    .line 33882136
    .line 33882137
    invoke-direct {v2, p0, p2}, Lbh5/q;-><init>(Lbh5/s;Ljava/util/Map;)V

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p2

    .line 33882144
    invoke-static {v0, p2}, Lkotlin/sequences/SequencesKt;->plus(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p2

    .line 33882148
    new-instance v0, Lbh5/r;

    .line 33882149
    .line 33882150
    invoke-direct {v0}, Lbh5/r;-><init>()V

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-static {p2, v0}, Lkotlin/sequences/SequencesKt;->flatMap(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p2

    .line 33882157
    new-instance v0, Lbh5/g;

    .line 33882158
    .line 33882159
    invoke-direct {v0, p0}, Lbh5/g;-><init>(Lbh5/s;)V

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-static {p2, v0}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p2

    .line 33882166
    if-eqz p1, :cond_3b

    .line 33882167
    .line 33882168
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/er;->F0:Ljava/util/List;

    .line 33882169
    .line 33882170
    goto :goto_3c

    .line 33882171
    :cond_3b
    const/4 p1, 0x0

    .line 33882172
    :goto_3c
    if-nez p1, :cond_42

    .line 33882173
    .line 33882174
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p1

    .line 33882178
    :cond_42
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p1

    .line 33882182
    invoke-static {p1, p2}, Lkotlin/sequences/SequencesKt;->plus(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p1

    .line 33882186
    new-instance p2, Lbh5/h;

    .line 33882187
    .line 33882188
    invoke-direct {p2}, Lbh5/h;-><init>()V

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-static {p1, p2}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object p1

    .line 33882195
    new-instance p2, Lbh5/i;

    .line 33882196
    .line 33882197
    invoke-direct {p2}, Lbh5/i;-><init>()V

    .line 33882198
    .line 33882199
    .line 33882200
    invoke-static {p1, p2}, Lkotlin/sequences/SequencesKt;->distinctBy(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 33882201
    .line 33882202
    .line 33882203
    move-result-object p1

    .line 33882204
    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 33882205
    .line 33882206
    .line 33882207
    move-result-object p1

    .line 33882208
    return-object p1
.end method


.method public final i(Lcom/bytedance/kmp/reading/model/er;Ljava/util/Map;)Ljava/util/List;
[MOD-CHANGED]
.method public final i(Lcom/bytedance/kmp/reading/model/er;Ljava/util/Map;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/reading/model/er;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Lch5/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p1, :cond_33

    .line 33882115
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/er;->t0:Ljava/util/List;

    .line 33882117
    if-eqz p1, :cond_33

    .line 33882119
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33882122
    move-result v1

    .line 33882123
    xor-int/lit8 v1, v1, 0x1

    .line 33882125
    if-eqz v1, :cond_10

    .line 33882127
    goto :goto_11

    .line 33882128
    :cond_10
    move-object p1, v0

    .line 33882129
    :goto_11
    if-eqz p1, :cond_33

    .line 33882131
    new-instance p2, Ljava/util/ArrayList;

    .line 33882133
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33882136
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882139
    move-result-object p1

    .line 33882140
    :cond_1c
    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882143
    move-result v0

    .line 33882144
    if-eqz v0, :cond_32

    .line 33882146
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882149
    move-result-object v0

    .line 33882150
    check-cast v0, Lcom/bytedance/kmp/reading/model/kl;

    .line 33882152
    invoke-static {v0}, Lbh5/s;->R(Ljava/lang/Object;)Lch5/e;

    .line 33882155
    move-result-object v0

    .line 33882156
    if-eqz v0, :cond_1c

    .line 33882158
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882161
    goto :goto_1c

    .line 33882162
    :cond_32
    return-object p2

    .line 33882163
    :cond_33
    sget-object p1, Lbh5/s;->l:Ljava/util/List;

    .line 33882165
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 33882168
    move-result-object p1

    .line 33882169
    new-instance v1, Lbh5/j;

    .line 33882171
    invoke-direct {v1, p0, p2}, Lbh5/j;-><init>(Lbh5/s;Ljava/util/Map;)V

    .line 33882174
    invoke-static {p1, v1}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 33882177
    move-result-object p1

    .line 33882178
    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->firstOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    .line 33882181
    move-result-object p1

    .line 33882182
    check-cast p1, Ljava/util/List;

    .line 33882184
    if-eqz p1, :cond_67

    .line 33882186
    new-instance v0, Ljava/util/ArrayList;

    .line 33882188
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882191
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882194
    move-result-object p1

    .line 33882195
    :cond_53
    :goto_53
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882198
    move-result p2

    .line 33882199
    if-eqz p2, :cond_67

    .line 33882201
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882204
    move-result-object p2

    .line 33882205
    invoke-static {p2}, Lbh5/s;->R(Ljava/lang/Object;)Lch5/e;

    .line 33882208
    move-result-object p2

    .line 33882209
    if-eqz p2, :cond_53

    .line 33882211
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882214
    goto :goto_53

    .line 33882215
    :cond_67
    if-nez v0, :cond_6d

    .line 33882217
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33882220
    move-result-object v0

    .line 33882221
    :cond_6d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i(Lcom/bytedance/kmp/reading/model/er;Ljava/util/Map;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/reading/model/er;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Lch5/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p1, :cond_33

    .line 33882114
    .line 33882115
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/er;->t0:Ljava/util/List;

    .line 33882116
    .line 33882117
    if-eqz p1, :cond_33

    .line 33882118
    .line 33882119
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33882120
    .line 33882121
    .line 33882122
    move-result v1

    .line 33882123
    xor-int/lit8 v1, v1, 0x1

    .line 33882124
    .line 33882125
    if-eqz v1, :cond_10

    .line 33882126
    .line 33882127
    goto :goto_11

    .line 33882128
    :cond_10
    move-object p1, v0

    .line 33882129
    :goto_11
    if-eqz p1, :cond_33

    .line 33882130
    .line 33882131
    new-instance p2, Ljava/util/ArrayList;

    .line 33882132
    .line 33882133
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p1

    .line 33882140
    :cond_1c
    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v0

    .line 33882144
    if-eqz v0, :cond_32

    .line 33882145
    .line 33882146
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v0

    .line 33882150
    check-cast v0, Lcom/bytedance/kmp/reading/model/kl;

    .line 33882151
    .line 33882152
    invoke-static {v0}, Lbh5/s;->R(Ljava/lang/Object;)Lch5/e;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v0

    .line 33882156
    if-eqz v0, :cond_1c

    .line 33882157
    .line 33882158
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882159
    .line 33882160
    .line 33882161
    goto :goto_1c

    .line 33882162
    :cond_32
    return-object p2

    .line 33882163
    :cond_33
    sget-object p1, Lbh5/s;->l:Ljava/util/List;

    .line 33882164
    .line 33882165
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p1

    .line 33882169
    new-instance v1, Lbh5/j;

    .line 33882170
    .line 33882171
    invoke-direct {v1, p0, p2}, Lbh5/j;-><init>(Lbh5/s;Ljava/util/Map;)V

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-static {p1, v1}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p1

    .line 33882178
    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->firstOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p1

    .line 33882182
    check-cast p1, Ljava/util/List;

    .line 33882183
    .line 33882184
    if-eqz p1, :cond_67

    .line 33882185
    .line 33882186
    new-instance v0, Ljava/util/ArrayList;

    .line 33882187
    .line 33882188
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object p1

    .line 33882195
    :cond_53
    :goto_53
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882196
    .line 33882197
    .line 33882198
    move-result p2

    .line 33882199
    if-eqz p2, :cond_67

    .line 33882200
    .line 33882201
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882202
    .line 33882203
    .line 33882204
    move-result-object p2

    .line 33882205
    invoke-static {p2}, Lbh5/s;->R(Ljava/lang/Object;)Lch5/e;

    .line 33882206
    .line 33882207
    .line 33882208
    move-result-object p2

    .line 33882209
    if-eqz p2, :cond_53

    .line 33882210
    .line 33882211
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882212
    .line 33882213
    .line 33882214
    goto :goto_53

    .line 33882215
    :cond_67
    if-nez v0, :cond_6d

    .line 33882216
    .line 33882217
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33882218
    .line 33882219
    .line 33882220
    move-result-object v0

    .line 33882221
    :cond_6d
    return-object v0
.end method


.method public final v(Lch5/j;)Lch5/j;
[MOD-CHANGED]
.method public final v(Lch5/j;)Lch5/j;
    .registers 28

    .prologue
    .line 17170432
    move-object/from16 v0, p1

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    iget-object v1, v0, Lch5/j;->c:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17170440
    if-eqz v1, :cond_13

    .line 17170442
    invoke-static {v1}, Lbh5/s;->O(Lcom/bytedance/kmp/reading/model/CellViewData;)Ljava/util/List;

    .line 17170445
    move-result-object v2

    .line 17170446
    if-nez v2, :cond_11

    .line 17170448
    goto :goto_13

    .line 17170449
    :cond_11
    move-object v10, v2

    .line 17170450
    goto :goto_33

    .line 17170451
    :cond_13
    :goto_13
    iget-object v2, v0, Lch5/j;->b:Ljava/util/List;

    .line 17170453
    new-instance v3, Ljava/util/ArrayList;

    .line 17170455
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170458
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170461
    move-result-object v2

    .line 17170462
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170465
    move-result v4

    .line 17170466
    if-eqz v4, :cond_32

    .line 17170468
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170471
    move-result-object v4

    .line 17170472
    check-cast v4, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17170474
    invoke-static {v4}, Lbh5/s;->O(Lcom/bytedance/kmp/reading/model/CellViewData;)Ljava/util/List;

    .line 17170477
    move-result-object v4

    .line 17170478
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 17170481
    goto :goto_1e

    .line 17170482
    :cond_32
    move-object v10, v3

    .line 17170483
    :goto_33
    iget-object v8, v0, Lch5/j;->a:Ljava/lang/String;

    .line 17170485
    if-eqz v1, :cond_40

    .line 17170487
    iget-object v2, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->a:Ljava/lang/Long;

    .line 17170489
    if-eqz v2, :cond_40

    .line 17170491
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17170494
    move-result-wide v2

    .line 17170495
    goto :goto_42

    .line 17170496
    :cond_40
    iget-wide v2, v0, Lch5/j;->i:J

    .line 17170498
    :goto_42
    move-wide v6, v2

    .line 17170499
    if-eqz v1, :cond_49

    .line 17170501
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->c:Ljava/lang/String;

    .line 17170503
    if-nez v1, :cond_4b

    .line 17170505
    :cond_49
    iget-object v1, v0, Lch5/j;->j:Ljava/lang/String;

    .line 17170507
    :cond_4b
    move-object v9, v1

    .line 17170508
    move-object/from16 v5, p0

    .line 17170510
    invoke-virtual/range {v5 .. v10}, Lbh5/s;->u(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 17170513
    move-result-object v15

    .line 17170514
    iget-object v12, v0, Lch5/j;->a:Ljava/lang/String;

    .line 17170516
    iget-object v13, v0, Lch5/j;->b:Ljava/util/List;

    .line 17170518
    iget-object v14, v0, Lch5/j;->c:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17170520
    iget-boolean v1, v0, Lch5/j;->e:Z

    .line 17170522
    iget-boolean v2, v0, Lch5/j;->f:Z

    .line 17170524
    iget v3, v0, Lch5/j;->g:I

    .line 17170526
    iget-object v4, v0, Lch5/j;->h:Ljava/lang/String;

    .line 17170528
    iget-wide v5, v0, Lch5/j;->i:J

    .line 17170530
    iget-object v7, v0, Lch5/j;->j:Ljava/lang/String;

    .line 17170532
    iget-boolean v8, v0, Lch5/j;->k:Z

    .line 17170534
    iget-object v9, v0, Lch5/j;->l:Lcom/bytedance/kmp/reading/model/z9;

    .line 17170536
    iget-object v0, v0, Lch5/j;->m:Lcom/bytedance/kmp/reading/model/y9;

    .line 17170538
    invoke-static {v12, v13, v15, v4, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170541
    new-instance v10, Lch5/j;

    .line 17170543
    move-object v11, v10

    .line 17170544
    move/from16 v16, v1

    .line 17170546
    move/from16 v17, v2

    .line 17170548
    move/from16 v18, v3

    .line 17170550
    move-object/from16 v19, v4

    .line 17170552
    move-wide/from16 v20, v5

    .line 17170554
    move-object/from16 v22, v7

    .line 17170556
    move/from16 v23, v8

    .line 17170558
    move-object/from16 v24, v9

    .line 17170560
    move-object/from16 v25, v0

    .line 17170562
    invoke-direct/range {v11 .. v25}, Lch5/j;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/kmp/reading/model/CellViewData;Ljava/util/List;ZZILjava/lang/String;JLjava/lang/String;ZLcom/bytedance/kmp/reading/model/z9;Lcom/bytedance/kmp/reading/model/y9;)V

    .line 17170565
    return-object v10
.end method

[INNER-ORIGINAL]
.method public final v(Lch5/j;)Lch5/j;
    .registers 28

    .prologue
    .line 17170432
    move-object/from16 v0, p1

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    iget-object v1, v0, Lch5/j;->c:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17170439
    .line 17170440
    if-eqz v1, :cond_13

    .line 17170441
    .line 17170442
    invoke-static {v1}, Lbh5/s;->O(Lcom/bytedance/kmp/reading/model/CellViewData;)Ljava/util/List;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v2

    .line 17170446
    if-nez v2, :cond_11

    .line 17170447
    .line 17170448
    goto :goto_13

    .line 17170449
    :cond_11
    move-object v10, v2

    .line 17170450
    goto :goto_33

    .line 17170451
    :cond_13
    :goto_13
    iget-object v2, v0, Lch5/j;->b:Ljava/util/List;

    .line 17170452
    .line 17170453
    new-instance v3, Ljava/util/ArrayList;

    .line 17170454
    .line 17170455
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v2

    .line 17170462
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v4

    .line 17170466
    if-eqz v4, :cond_32

    .line 17170467
    .line 17170468
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v4

    .line 17170472
    check-cast v4, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17170473
    .line 17170474
    invoke-static {v4}, Lbh5/s;->O(Lcom/bytedance/kmp/reading/model/CellViewData;)Ljava/util/List;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v4

    .line 17170478
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 17170479
    .line 17170480
    .line 17170481
    goto :goto_1e

    .line 17170482
    :cond_32
    move-object v10, v3

    .line 17170483
    :goto_33
    iget-object v8, v0, Lch5/j;->a:Ljava/lang/String;

    .line 17170484
    .line 17170485
    if-eqz v1, :cond_40

    .line 17170486
    .line 17170487
    iget-object v2, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->a:Ljava/lang/Long;

    .line 17170488
    .line 17170489
    if-eqz v2, :cond_40

    .line 17170490
    .line 17170491
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-wide v2

    .line 17170495
    goto :goto_42

    .line 17170496
    :cond_40
    iget-wide v2, v0, Lch5/j;->i:J

    .line 17170497
    .line 17170498
    :goto_42
    move-wide v6, v2

    .line 17170499
    if-eqz v1, :cond_49

    .line 17170500
    .line 17170501
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->c:Ljava/lang/String;

    .line 17170502
    .line 17170503
    if-nez v1, :cond_4b

    .line 17170504
    .line 17170505
    :cond_49
    iget-object v1, v0, Lch5/j;->j:Ljava/lang/String;

    .line 17170506
    .line 17170507
    :cond_4b
    move-object v9, v1

    .line 17170508
    move-object/from16 v5, p0

    .line 17170509
    .line 17170510
    invoke-virtual/range {v5 .. v10}, Lbh5/s;->u(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v15

    .line 17170514
    iget-object v12, v0, Lch5/j;->a:Ljava/lang/String;

    .line 17170515
    .line 17170516
    iget-object v13, v0, Lch5/j;->b:Ljava/util/List;

    .line 17170517
    .line 17170518
    iget-object v14, v0, Lch5/j;->c:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17170519
    .line 17170520
    iget-boolean v1, v0, Lch5/j;->e:Z

    .line 17170521
    .line 17170522
    iget-boolean v2, v0, Lch5/j;->f:Z

    .line 17170523
    .line 17170524
    iget v3, v0, Lch5/j;->g:I

    .line 17170525
    .line 17170526
    iget-object v4, v0, Lch5/j;->h:Ljava/lang/String;

    .line 17170527
    .line 17170528
    iget-wide v5, v0, Lch5/j;->i:J

    .line 17170529
    .line 17170530
    iget-object v7, v0, Lch5/j;->j:Ljava/lang/String;

    .line 17170531
    .line 17170532
    iget-boolean v8, v0, Lch5/j;->k:Z

    .line 17170533
    .line 17170534
    iget-object v9, v0, Lch5/j;->l:Lcom/bytedance/kmp/reading/model/z9;

    .line 17170535
    .line 17170536
    iget-object v0, v0, Lch5/j;->m:Lcom/bytedance/kmp/reading/model/y9;

    .line 17170537
    .line 17170538
    invoke-static {v12, v13, v15, v4, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170539
    .line 17170540
    .line 17170541
    new-instance v10, Lch5/j;

    .line 17170542
    .line 17170543
    move-object v11, v10

    .line 17170544
    move/from16 v16, v1

    .line 17170545
    .line 17170546
    move/from16 v17, v2

    .line 17170547
    .line 17170548
    move/from16 v18, v3

    .line 17170549
    .line 17170550
    move-object/from16 v19, v4

    .line 17170551
    .line 17170552
    move-wide/from16 v20, v5

    .line 17170553
    .line 17170554
    move-object/from16 v22, v7

    .line 17170555
    .line 17170556
    move/from16 v23, v8

    .line 17170557
    .line 17170558
    move-object/from16 v24, v9

    .line 17170559
    .line 17170560
    move-object/from16 v25, v0

    .line 17170561
    .line 17170562
    invoke-direct/range {v11 .. v25}, Lch5/j;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/kmp/reading/model/CellViewData;Ljava/util/List;ZZILjava/lang/String;JLjava/lang/String;ZLcom/bytedance/kmp/reading/model/z9;Lcom/bytedance/kmp/reading/model/y9;)V

    .line 17170563
    .line 17170564
    .line 17170565
    return-object v10
.end method


