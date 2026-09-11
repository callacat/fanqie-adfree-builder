## classes19/com/dragon/read/hybrid/bridge/methods/image/n$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/hybrid/bridge/methods/image/n;Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/hybrid/bridge/methods/image/n;Lio/reactivex/SingleEmitter;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/image/n$b;->b:Lcom/dragon/read/hybrid/bridge/methods/image/n;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/hybrid/bridge/methods/image/n$b;->a:Lio/reactivex/SingleEmitter;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/hybrid/bridge/methods/image/n;Lio/reactivex/SingleEmitter;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/image/n$b;->b:Lcom/dragon/read/hybrid/bridge/methods/image/n;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/hybrid/bridge/methods/image/n$b;->a:Lio/reactivex/SingleEmitter;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Ljava/util/List;Z)V
[MOD-CHANGED]
.method public final a(Ljava/util/List;Z)V
    .registers 28

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v1, p1

    .line 34078724
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 34078727
    move-result v2

    .line 34078728
    const-string v3, "default"

    .line 34078730
    const-string v4, "SelectImageMethod"

    .line 34078732
    const/4 v5, 0x0

    .line 34078733
    if-nez v2, :cond_16

    .line 34078735
    const-string v2, "\u672a\u9009\u62e9\u56fe\u7247\u6216\u9009\u62e9\u7684\u56fe\u7247\u4e3a\u7a7a"

    .line 34078737
    new-array v6, v5, [Ljava/lang/Object;

    .line 34078739
    invoke-static {v3, v4, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078742
    :cond_16
    const/4 v2, 0x0

    .line 34078743
    const/4 v6, 0x0

    .line 34078744
    :goto_18
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 34078747
    move-result v7

    .line 34078748
    if-ge v2, v7, :cond_2f

    .line 34078750
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078753
    move-result-object v7

    .line 34078754
    check-cast v7, Lcom/zhihu/matisse/internal/entity/Item;

    .line 34078756
    invoke-virtual {v7}, Lcom/zhihu/matisse/internal/entity/Item;->c()Z

    .line 34078759
    move-result v7

    .line 34078760
    if-eqz v7, :cond_2c

    .line 34078762
    add-int/lit8 v6, v6, 0x1

    .line 34078764
    :cond_2c
    add-int/lit8 v2, v2, 0x1

    .line 34078766
    goto :goto_18

    .line 34078767
    :cond_2f
    iget-object v2, v0, Lcom/dragon/read/hybrid/bridge/methods/image/n$b;->b:Lcom/dragon/read/hybrid/bridge/methods/image/n;

    .line 34078769
    iget v2, v2, Lcom/dragon/read/hybrid/bridge/methods/image/n;->h:I

    .line 34078771
    const/4 v7, 0x1

    .line 34078772
    if-le v6, v2, :cond_57

    .line 34078774
    new-array v1, v7, [Ljava/lang/Object;

    .line 34078776
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078779
    move-result-object v2

    .line 34078780
    aput-object v2, v1, v5

    .line 34078782
    const-string v2, "\u89c6\u9891\u8d85\u8fc7\u6570\u91cf\u9650\u5236\uff0c\u53ea\u80fd\u9009\u62e9%d\u4e2a\u89c6\u9891"

    .line 34078784
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34078787
    move-result-object v1

    .line 34078788
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 34078791
    new-array v1, v7, [Ljava/lang/Object;

    .line 34078793
    iget-object v6, v0, Lcom/dragon/read/hybrid/bridge/methods/image/n$b;->b:Lcom/dragon/read/hybrid/bridge/methods/image/n;

    .line 34078795
    iget v6, v6, Lcom/dragon/read/hybrid/bridge/methods/image/n;->h:I

    .line 34078797
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078800
    move-result-object v6

    .line 34078801
    aput-object v6, v1, v5

    .line 34078803
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078806
    return-void

    .line 34078807
    :cond_57
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 34078810
    move-result v2

    .line 34078811
    iget-object v6, v0, Lcom/dragon/read/hybrid/bridge/methods/image/n$b;->b:Lcom/dragon/read/hybrid/bridge/methods/image/n;

    .line 34078813
    iget v6, v6, Lcom/dragon/read/hybrid/bridge/methods/image/n;->f:I

    .line 34078815
    if-le v2, v6, :cond_6c

    .line 34078817
    const-string v1, "\u9009\u62e9\u7684\u5a92\u4f53\u6570\u91cf\u8d85\u8fc7\u9650\u5236"

    .line 34078819
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 34078822
    new-array v2, v5, [Ljava/lang/Object;

    .line 34078824
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078827
    return-void

    .line 34078828
    :cond_6c
    new-instance v2, Ljava/util/ArrayList;

    .line 34078830
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34078833
    const/4 v6, 0x0

    .line 34078834
    :goto_72
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 34078837
    move-result v8

    .line 34078838
    if-ge v6, v8, :cond_20b

    .line 34078840
    new-array v8, v7, [Ljava/lang/Object;

    .line 34078842
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078845
    move-result-object v9

    .line 34078846
    check-cast v9, Lcom/zhihu/matisse/internal/entity/Item;

    .line 34078848
    iget-object v9, v9, Lcom/zhihu/matisse/internal/entity/Item;->c:Landroid/net/Uri;

    .line 34078850
    aput-object v9, v8, v5

    .line 34078852
    const-string v9, "\u9009\u62e9\u56fe\u7247\u6216\u89c6\u9891:%s"

    .line 34078854
    invoke-static {v3, v4, v9, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078857
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078860
    move-result-object v8

    .line 34078861
    check-cast v8, Lcom/zhihu/matisse/internal/entity/Item;

    .line 34078863
    invoke-virtual {v8}, Lcom/zhihu/matisse/internal/entity/Item;->b()Z

    .line 34078866
    move-result v8

    .line 34078867
    if-eqz v8, :cond_eb

    .line 34078869
    iget-object v8, v0, Lcom/dragon/read/hybrid/bridge/methods/image/n$b;->b:Lcom/dragon/read/hybrid/bridge/methods/image/n;

    .line 34078871
    iget-object v8, v8, Lcom/dragon/read/hybrid/bridge/methods/image/n;->d:Landroid/app/Activity;

    .line 34078873
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078876
    move-result-object v9

    .line 34078877
    check-cast v9, Lcom/zhihu/matisse/internal/entity/Item;

    .line 34078879
    iget-object v9, v9, Lcom/zhihu/matisse/internal/entity/Item;->c:Landroid/net/Uri;

    .line 34078881
    invoke-static {v8, v9}, Lcom/dragon/read/util/UriUtils;->convertUriToPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 34078884
    move-result-object v11

    .line 34078885
    invoke-static {v7, v11}, Lcom/dragon/read/util/l;->b(ILjava/lang/String;)Lcom/dragon/read/util/l$b;

    .line 34078888
    move-result-object v8

    .line 34078889
    new-instance v9, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;

    .line 34078891
    iget v12, v8, Lcom/dragon/read/util/l$b;->c:I

    .line 34078893
    iget v13, v8, Lcom/dragon/read/util/l$b;->d:I

    .line 34078895
    iget-object v8, v8, Lcom/dragon/read/util/l$b;->b:Lcom/dragon/read/util/l$a;

    .line 34078897
    iget-object v14, v8, Lcom/dragon/read/util/l$a;->a:Ljava/lang/String;

    .line 34078899
    iget v15, v8, Lcom/dragon/read/util/l$a;->b:I

    .line 34078901
    iget v8, v8, Lcom/dragon/read/util/l$a;->c:I

    .line 34078903
    const/16 v17, 0x0

    .line 34078905
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078908
    move-result-object v10

    .line 34078909
    check-cast v10, Lcom/zhihu/matisse/internal/entity/Item;

    .line 34078911
    move/from16 v21, v6

    .line 34078913
    iget-wide v5, v10, Lcom/zhihu/matisse/internal/entity/Item;->d:J

    .line 34078915
    sget-object v10, Lcom/dragon/read/social/mediafinder/SelectImageRsp;->Companion:Lcom/dragon/read/social/mediafinder/SelectImageRsp$a;

    .line 34078917
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078920
    sget v20, Lcom/dragon/read/social/mediafinder/SelectImageRsp;->imageType:I

    .line 34078922
    move-object v10, v9

    .line 34078923
    move/from16 v16, v8

    .line 34078925
    move-wide/from16 v18, v5

    .line 34078927
    invoke-direct/range {v10 .. v20}, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;-><init>(Ljava/lang/String;IILjava/lang/String;IIIJI)V

    .line 34078930
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078933
    new-array v5, v7, [Ljava/lang/Object;

    .line 34078935
    invoke-virtual {v9}, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->toJSON()Lorg/json/JSONObject;

    .line 34078938
    move-result-object v6

    .line 34078939
    const/4 v8, 0x0

    .line 34078940
    aput-object v6, v5, v8

    .line 34078942
    const-string v6, "\u6dfb\u52a0\u56fe\u7247:%s"

    .line 34078944
    invoke-static {v3, v4, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078947
    move-object v7, v3

    .line 34078948
    move-object v8, v4

    .line 34078949
    move/from16 v5, v21

    .line 34078951
    :goto_e7
    const/4 v3, 0x1

    .line 34078952
    const/4 v6, 0x0

    .line 34078953
    goto/16 :goto_200

    .line 34078955
    :cond_eb
    move v5, v6

    .line 34078956
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078959
    move-result-object v6

    .line 34078960
    check-cast v6, Lcom/zhihu/matisse/internal/entity/Item;

    .line 34078962
    invoke-virtual {v6}, Lcom/zhihu/matisse/internal/entity/Item;->c()Z

    .line 34078965
    move-result v6

    .line 34078966
    if-eqz v6, :cond_1fc

    .line 34078968
    new-instance v6, Landroid/media/MediaMetadataRetriever;

    .line 34078970
    invoke-direct {v6}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 34078973
    iget-object v8, v0, Lcom/dragon/read/hybrid/bridge/methods/image/n$b;->b:Lcom/dragon/read/hybrid/bridge/methods/image/n;

    .line 34078975
    iget-object v8, v8, Lcom/dragon/read/hybrid/bridge/methods/image/n;->d:Landroid/app/Activity;

    .line 34078977
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078980
    move-result-object v9

    .line 34078981
    check-cast v9, Lcom/zhihu/matisse/internal/entity/Item;

    .line 34078983
    iget-object v9, v9, Lcom/zhihu/matisse/internal/entity/Item;->c:Landroid/net/Uri;

    .line 34078985
    invoke-static {v8, v9}, Lcom/dragon/read/util/UriUtils;->convertUriToPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 34078988
    move-result-object v11

    .line 34078989
    invoke-virtual {v6, v11}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 34078992
    const/16 v8, 0x12

    .line 34078994
    invoke-static {v6, v8}, Lcom/dragon/read/hybrid/bridge/methods/image/n$b;->b(Landroid/media/MediaMetadataRetriever;I)Ljava/lang/String;

    .line 34078997
    move-result-object v8

    .line 34078998
    const/16 v9, 0x13

    .line 34079000
    invoke-static {v6, v9}, Lcom/dragon/read/hybrid/bridge/methods/image/n$b;->b(Landroid/media/MediaMetadataRetriever;I)Ljava/lang/String;

    .line 34079003
    move-result-object v6

    .line 34079004
    iget-object v9, v0, Lcom/dragon/read/hybrid/bridge/methods/image/n$b;->b:Lcom/dragon/read/hybrid/bridge/methods/image/n;

    .line 34079006
    iget-object v10, v9, Lcom/dragon/read/hybrid/bridge/methods/image/n;->i:Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;

    .line 34079008
    iget-object v9, v9, Lcom/dragon/read/hybrid/bridge/methods/image/n;->d:Landroid/app/Activity;

    .line 34079010
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079013
    move-result-object v12

    .line 34079014
    check-cast v12, Lcom/zhihu/matisse/internal/entity/Item;

    .line 34079016
    iget-object v14, v12, Lcom/zhihu/matisse/internal/entity/Item;->c:Landroid/net/Uri;

    .line 34079018
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079021
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 34079024
    move-result-object v13

    .line 34079025
    const-string v10, "_id"

    .line 34079027
    filled-new-array {v10}, [Ljava/lang/String;

    .line 34079030
    move-result-object v12

    .line 34079031
    new-instance v15, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 34079033
    invoke-direct {v15}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 34079036
    const/4 v7, 0x5

    .line 34079037
    new-array v7, v7, [Ljava/lang/Object;

    .line 34079039
    const/4 v0, 0x0

    .line 34079040
    aput-object v14, v7, v0

    .line 34079042
    const/16 v16, 0x1

    .line 34079044
    aput-object v12, v7, v16

    .line 34079046
    const/16 v16, 0x2

    .line 34079048
    const/4 v0, 0x0

    .line 34079049
    aput-object v0, v7, v16

    .line 34079051
    const/16 v16, 0x3

    .line 34079053
    aput-object v0, v7, v16

    .line 34079055
    const/16 v16, 0x4

    .line 34079057
    aput-object v0, v7, v16

    .line 34079059
    new-instance v0, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 34079061
    move-object/from16 v23, v3

    .line 34079063
    const-string v3, "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;"

    .line 34079065
    move-object/from16 v24, v4

    .line 34079067
    const/4 v4, 0x0

    .line 34079068
    invoke-direct {v0, v4, v3}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 34079071
    const v16, 0x3a984

    .line 34079074
    const-string v17, "android/content/ContentResolver"

    .line 34079076
    const-string v18, "query"

    .line 34079078
    const-string v21, "android.database.Cursor"

    .line 34079080
    move-object/from16 v19, v13

    .line 34079082
    move-object/from16 v20, v7

    .line 34079084
    move-object/from16 v22, v0

    .line 34079086
    invoke-virtual/range {v15 .. v22}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 34079089
    move-result-object v0

    .line 34079090
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 34079093
    move-result v3

    .line 34079094
    if-eqz v3, :cond_17f

    .line 34079096
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 34079099
    move-result-object v0

    .line 34079100
    check-cast v0, Landroid/database/Cursor;

    .line 34079102
    goto :goto_18a

    .line 34079103
    :cond_17f
    const/16 v16, 0x0

    .line 34079105
    const/16 v17, 0x0

    .line 34079107
    const/16 v18, 0x0

    .line 34079109
    move-object v15, v12

    .line 34079110
    invoke-virtual/range {v13 .. v18}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 34079113
    move-result-object v0

    .line 34079114
    :goto_18a
    if-eqz v0, :cond_1ad

    .line 34079116
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 34079119
    move-result v3

    .line 34079120
    if-eqz v3, :cond_1ad

    .line 34079122
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 34079125
    move-result v3

    .line 34079126
    if-gez v3, :cond_19a

    .line 34079128
    const/4 v0, 0x0

    .line 34079129
    goto :goto_1af

    .line 34079130
    :cond_19a
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 34079133
    move-result v3

    .line 34079134
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 34079137
    move-result-object v4

    .line 34079138
    int-to-long v9, v3

    .line 34079139
    const/4 v3, 0x0

    .line 34079140
    const/4 v7, 0x1

    .line 34079141
    invoke-static {v4, v9, v10, v7, v3}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 34079144
    move-result-object v3

    .line 34079145
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 34079148
    goto :goto_1ae

    .line 34079149
    :cond_1ad
    const/4 v3, 0x0

    .line 34079150
    :goto_1ae
    move-object v0, v3

    .line 34079151
    :goto_1af
    if-eqz v0, :cond_1b8

    .line 34079153
    invoke-static {v0}, Lcom/dragon/read/util/l;->a(Landroid/graphics/Bitmap;)Lcom/dragon/read/util/l$a;

    .line 34079156
    move-result-object v0

    .line 34079157
    iget-object v0, v0, Lcom/dragon/read/util/l$a;->a:Ljava/lang/String;

    .line 34079159
    goto :goto_1ba

    .line 34079160
    :cond_1b8
    const-string v0, ""

    .line 34079162
    :goto_1ba
    move-object v14, v0

    .line 34079163
    new-instance v0, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;

    .line 34079165
    const/4 v3, 0x0

    .line 34079166
    invoke-static {v8, v3}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 34079169
    move-result v12

    .line 34079170
    invoke-static {v6, v3}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 34079173
    move-result v13

    .line 34079174
    invoke-static {v8, v3}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 34079177
    move-result v15

    .line 34079178
    invoke-static {v6, v3}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 34079181
    move-result v16

    .line 34079182
    const/16 v17, 0x0

    .line 34079184
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079187
    move-result-object v3

    .line 34079188
    check-cast v3, Lcom/zhihu/matisse/internal/entity/Item;

    .line 34079190
    iget-wide v3, v3, Lcom/zhihu/matisse/internal/entity/Item;->d:J

    .line 34079192
    sget-object v6, Lcom/dragon/read/social/mediafinder/SelectImageRsp;->Companion:Lcom/dragon/read/social/mediafinder/SelectImageRsp$a;

    .line 34079194
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079197
    sget v20, Lcom/dragon/read/social/mediafinder/SelectImageRsp;->videoType:I

    .line 34079199
    move-object v10, v0

    .line 34079200
    move-wide/from16 v18, v3

    .line 34079202
    invoke-direct/range {v10 .. v20}, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;-><init>(Ljava/lang/String;IILjava/lang/String;IIIJI)V

    .line 34079205
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079208
    const/4 v3, 0x1

    .line 34079209
    new-array v4, v3, [Ljava/lang/Object;

    .line 34079211
    invoke-virtual {v0}, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->toJSON()Lorg/json/JSONObject;

    .line 34079214
    move-result-object v0

    .line 34079215
    const/4 v6, 0x0

    .line 34079216
    aput-object v0, v4, v6

    .line 34079218
    const-string v0, "\u6dfb\u52a0\u89c6\u9891:%s"

    .line 34079220
    move-object/from16 v7, v23

    .line 34079222
    move-object/from16 v8, v24

    .line 34079224
    invoke-static {v7, v8, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079227
    goto :goto_200

    .line 34079228
    :cond_1fc
    move-object v7, v3

    .line 34079229
    move-object v8, v4

    .line 34079230
    goto/16 :goto_e7

    .line 34079232
    :goto_200
    add-int/lit8 v0, v5, 0x1

    .line 34079234
    move v6, v0

    .line 34079235
    move-object v3, v7

    .line 34079236
    move-object v4, v8

    .line 34079237
    const/4 v5, 0x0

    .line 34079238
    const/4 v7, 0x1

    .line 34079239
    move-object/from16 v0, p0

    .line 34079241
    goto/16 :goto_72

    .line 34079243
    :cond_20b
    iget-object v1, v0, Lcom/dragon/read/hybrid/bridge/methods/image/n$b;->a:Lio/reactivex/SingleEmitter;

    .line 34079245
    new-instance v3, Lcom/dragon/read/social/mediafinder/SelectImageRsp;

    .line 34079247
    invoke-direct {v3, v2}, Lcom/dragon/read/social/mediafinder/SelectImageRsp;-><init>(Ljava/util/List;)V

    .line 34079250
    invoke-interface {v1, v3}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 34079253
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/List;Z)V
    .registers 28

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v1, p1

    .line 34078723
    .line 34078724
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 34078725
    .line 34078726
    .line 34078727
    move-result v2

    .line 34078728
    const-string v3, "default"

    .line 34078729
    .line 34078730
    const-string v4, "SelectImageMethod"

    .line 34078731
    .line 34078732
    const/4 v5, 0x0

    .line 34078733
    if-nez v2, :cond_16

    .line 34078734
    .line 34078735
    const-string v2, "\u672a\u9009\u62e9\u56fe\u7247\u6216\u9009\u62e9\u7684\u56fe\u7247\u4e3a\u7a7a"

    .line 34078736
    .line 34078737
    new-array v6, v5, [Ljava/lang/Object;

    .line 34078738
    .line 34078739
    invoke-static {v3, v4, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078740
    .line 34078741
    .line 34078742
    :cond_16
    const/4 v2, 0x0

    .line 34078743
    const/4 v6, 0x0

    .line 34078744
    :goto_18
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 34078745
    .line 34078746
    .line 34078747
    move-result v7

    .line 34078748
    if-ge v2, v7, :cond_2f

    .line 34078749
    .line 34078750
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078751
    .line 34078752
    .line 34078753
    move-result-object v7

    .line 34078754
    check-cast v7, Lcom/zhihu/matisse/internal/entity/Item;

    .line 34078755
    .line 34078756
    invoke-virtual {v7}, Lcom/zhihu/matisse/internal/entity/Item;->c()Z

    .line 34078757
    .line 34078758
    .line 34078759
    move-result v7

    .line 34078760
    if-eqz v7, :cond_2c

    .line 34078761
    .line 34078762
    add-int/lit8 v6, v6, 0x1

    .line 34078763
    .line 34078764
    :cond_2c
    add-int/lit8 v2, v2, 0x1

    .line 34078765
    .line 34078766
    goto :goto_18

    .line 34078767
    :cond_2f
    iget-object v2, v0, Lcom/dragon/read/hybrid/bridge/methods/image/n$b;->b:Lcom/dragon/read/hybrid/bridge/methods/image/n;

    .line 34078768
    .line 34078769
    iget v2, v2, Lcom/dragon/read/hybrid/bridge/methods/image/n;->h:I

    .line 34078770
    .line 34078771
    const/4 v7, 0x1

    .line 34078772
    if-le v6, v2, :cond_57

    .line 34078773
    .line 34078774
    new-array v1, v7, [Ljava/lang/Object;

    .line 34078775
    .line 34078776
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078777
    .line 34078778
    .line 34078779
    move-result-object v2

    .line 34078780
    aput-object v2, v1, v5

    .line 34078781
    .line 34078782
    const-string v2, "\u89c6\u9891\u8d85\u8fc7\u6570\u91cf\u9650\u5236\uff0c\u53ea\u80fd\u9009\u62e9%d\u4e2a\u89c6\u9891"

    .line 34078783
    .line 34078784
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34078785
    .line 34078786
    .line 34078787
    move-result-object v1

    .line 34078788
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 34078789
    .line 34078790
    .line 34078791
    new-array v1, v7, [Ljava/lang/Object;

    .line 34078792
    .line 34078793
    iget-object v6, v0, Lcom/dragon/read/hybrid/bridge/methods/image/n$b;->b:Lcom/dragon/read/hybrid/bridge/methods/image/n;

    .line 34078794
    .line 34078795
    iget v6, v6, Lcom/dragon/read/hybrid/bridge/methods/image/n;->h:I

    .line 34078796
    .line 34078797
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078798
    .line 34078799
    .line 34078800
    move-result-object v6

    .line 34078801
    aput-object v6, v1, v5

    .line 34078802
    .line 34078803
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078804
    .line 34078805
    .line 34078806
    return-void

    .line 34078807
    :cond_57
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 34078808
    .line 34078809
    .line 34078810
    move-result v2

    .line 34078811
    iget-object v6, v0, Lcom/dragon/read/hybrid/bridge/methods/image/n$b;->b:Lcom/dragon/read/hybrid/bridge/methods/image/n;

    .line 34078812
    .line 34078813
    iget v6, v6, Lcom/dragon/read/hybrid/bridge/methods/image/n;->f:I

    .line 34078814
    .line 34078815
    if-le v2, v6, :cond_6c

    .line 34078816
    .line 34078817
    const-string v1, "\u9009\u62e9\u7684\u5a92\u4f53\u6570\u91cf\u8d85\u8fc7\u9650\u5236"

    .line 34078818
    .line 34078819
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 34078820
    .line 34078821
    .line 34078822
    new-array v2, v5, [Ljava/lang/Object;

    .line 34078823
    .line 34078824
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078825
    .line 34078826
    .line 34078827
    return-void

    .line 34078828
    :cond_6c
    new-instance v2, Ljava/util/ArrayList;

    .line 34078829
    .line 34078830
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34078831
    .line 34078832
    .line 34078833
    const/4 v6, 0x0

    .line 34078834
    :goto_72
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 34078835
    .line 34078836
    .line 34078837
    move-result v8

    .line 34078838
    if-ge v6, v8, :cond_20b

    .line 34078839
    .line 34078840
    new-array v8, v7, [Ljava/lang/Object;

    .line 34078841
    .line 34078842
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078843
    .line 34078844
    .line 34078845
    move-result-object v9

    .line 34078846
    check-cast v9, Lcom/zhihu/matisse/internal/entity/Item;

    .line 34078847
    .line 34078848
    iget-object v9, v9, Lcom/zhihu/matisse/internal/entity/Item;->c:Landroid/net/Uri;

    .line 34078849
    .line 34078850
    aput-object v9, v8, v5

    .line 34078851
    .line 34078852
    const-string v9, "\u9009\u62e9\u56fe\u7247\u6216\u89c6\u9891:%s"

    .line 34078853
    .line 34078854
    invoke-static {v3, v4, v9, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078855
    .line 34078856
    .line 34078857
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078858
    .line 34078859
    .line 34078860
    move-result-object v8

    .line 34078861
    check-cast v8, Lcom/zhihu/matisse/internal/entity/Item;

    .line 34078862
    .line 34078863
    invoke-virtual {v8}, Lcom/zhihu/matisse/internal/entity/Item;->b()Z

    .line 34078864
    .line 34078865
    .line 34078866
    move-result v8

    .line 34078867
    if-eqz v8, :cond_eb

    .line 34078868
    .line 34078869
    iget-object v8, v0, Lcom/dragon/read/hybrid/bridge/methods/image/n$b;->b:Lcom/dragon/read/hybrid/bridge/methods/image/n;

    .line 34078870
    .line 34078871
    iget-object v8, v8, Lcom/dragon/read/hybrid/bridge/methods/image/n;->d:Landroid/app/Activity;

    .line 34078872
    .line 34078873
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078874
    .line 34078875
    .line 34078876
    move-result-object v9

    .line 34078877
    check-cast v9, Lcom/zhihu/matisse/internal/entity/Item;

    .line 34078878
    .line 34078879
    iget-object v9, v9, Lcom/zhihu/matisse/internal/entity/Item;->c:Landroid/net/Uri;

    .line 34078880
    .line 34078881
    invoke-static {v8, v9}, Lcom/dragon/read/util/UriUtils;->convertUriToPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 34078882
    .line 34078883
    .line 34078884
    move-result-object v11

    .line 34078885
    invoke-static {v7, v11}, Lcom/dragon/read/util/l;->b(ILjava/lang/String;)Lcom/dragon/read/util/l$b;

    .line 34078886
    .line 34078887
    .line 34078888
    move-result-object v8

    .line 34078889
    new-instance v9, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;

    .line 34078890
    .line 34078891
    iget v12, v8, Lcom/dragon/read/util/l$b;->c:I

    .line 34078892
    .line 34078893
    iget v13, v8, Lcom/dragon/read/util/l$b;->d:I

    .line 34078894
    .line 34078895
    iget-object v8, v8, Lcom/dragon/read/util/l$b;->b:Lcom/dragon/read/util/l$a;

    .line 34078896
    .line 34078897
    iget-object v14, v8, Lcom/dragon/read/util/l$a;->a:Ljava/lang/String;

    .line 34078898
    .line 34078899
    iget v15, v8, Lcom/dragon/read/util/l$a;->b:I

    .line 34078900
    .line 34078901
    iget v8, v8, Lcom/dragon/read/util/l$a;->c:I

    .line 34078902
    .line 34078903
    const/16 v17, 0x0

    .line 34078904
    .line 34078905
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078906
    .line 34078907
    .line 34078908
    move-result-object v10

    .line 34078909
    check-cast v10, Lcom/zhihu/matisse/internal/entity/Item;

    .line 34078910
    .line 34078911
    move/from16 v21, v6

    .line 34078912
    .line 34078913
    iget-wide v5, v10, Lcom/zhihu/matisse/internal/entity/Item;->d:J

    .line 34078914
    .line 34078915
    sget-object v10, Lcom/dragon/read/social/mediafinder/SelectImageRsp;->Companion:Lcom/dragon/read/social/mediafinder/SelectImageRsp$a;

    .line 34078916
    .line 34078917
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078918
    .line 34078919
    .line 34078920
    sget v20, Lcom/dragon/read/social/mediafinder/SelectImageRsp;->imageType:I

    .line 34078921
    .line 34078922
    move-object v10, v9

    .line 34078923
    move/from16 v16, v8

    .line 34078924
    .line 34078925
    move-wide/from16 v18, v5

    .line 34078926
    .line 34078927
    invoke-direct/range {v10 .. v20}, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;-><init>(Ljava/lang/String;IILjava/lang/String;IIIJI)V

    .line 34078928
    .line 34078929
    .line 34078930
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078931
    .line 34078932
    .line 34078933
    new-array v5, v7, [Ljava/lang/Object;

    .line 34078934
    .line 34078935
    invoke-virtual {v9}, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->toJSON()Lorg/json/JSONObject;

    .line 34078936
    .line 34078937
    .line 34078938
    move-result-object v6

    .line 34078939
    const/4 v8, 0x0

    .line 34078940
    aput-object v6, v5, v8

    .line 34078941
    .line 34078942
    const-string v6, "\u6dfb\u52a0\u56fe\u7247:%s"

    .line 34078943
    .line 34078944
    invoke-static {v3, v4, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078945
    .line 34078946
    .line 34078947
    move-object v7, v3

    .line 34078948
    move-object v8, v4

    .line 34078949
    move/from16 v5, v21

    .line 34078950
    .line 34078951
    :goto_e7
    const/4 v3, 0x1

    .line 34078952
    const/4 v6, 0x0

    .line 34078953
    goto/16 :goto_200

    .line 34078954
    .line 34078955
    :cond_eb
    move v5, v6

    .line 34078956
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078957
    .line 34078958
    .line 34078959
    move-result-object v6

    .line 34078960
    check-cast v6, Lcom/zhihu/matisse/internal/entity/Item;

    .line 34078961
    .line 34078962
    invoke-virtual {v6}, Lcom/zhihu/matisse/internal/entity/Item;->c()Z

    .line 34078963
    .line 34078964
    .line 34078965
    move-result v6

    .line 34078966
    if-eqz v6, :cond_1fc

    .line 34078967
    .line 34078968
    new-instance v6, Landroid/media/MediaMetadataRetriever;

    .line 34078969
    .line 34078970
    invoke-direct {v6}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 34078971
    .line 34078972
    .line 34078973
    iget-object v8, v0, Lcom/dragon/read/hybrid/bridge/methods/image/n$b;->b:Lcom/dragon/read/hybrid/bridge/methods/image/n;

    .line 34078974
    .line 34078975
    iget-object v8, v8, Lcom/dragon/read/hybrid/bridge/methods/image/n;->d:Landroid/app/Activity;

    .line 34078976
    .line 34078977
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078978
    .line 34078979
    .line 34078980
    move-result-object v9

    .line 34078981
    check-cast v9, Lcom/zhihu/matisse/internal/entity/Item;

    .line 34078982
    .line 34078983
    iget-object v9, v9, Lcom/zhihu/matisse/internal/entity/Item;->c:Landroid/net/Uri;

    .line 34078984
    .line 34078985
    invoke-static {v8, v9}, Lcom/dragon/read/util/UriUtils;->convertUriToPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 34078986
    .line 34078987
    .line 34078988
    move-result-object v11

    .line 34078989
    invoke-virtual {v6, v11}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 34078990
    .line 34078991
    .line 34078992
    const/16 v8, 0x12

    .line 34078993
    .line 34078994
    invoke-static {v6, v8}, Lcom/dragon/read/hybrid/bridge/methods/image/n$b;->b(Landroid/media/MediaMetadataRetriever;I)Ljava/lang/String;

    .line 34078995
    .line 34078996
    .line 34078997
    move-result-object v8

    .line 34078998
    const/16 v9, 0x13

    .line 34078999
    .line 34079000
    invoke-static {v6, v9}, Lcom/dragon/read/hybrid/bridge/methods/image/n$b;->b(Landroid/media/MediaMetadataRetriever;I)Ljava/lang/String;

    .line 34079001
    .line 34079002
    .line 34079003
    move-result-object v6

    .line 34079004
    iget-object v9, v0, Lcom/dragon/read/hybrid/bridge/methods/image/n$b;->b:Lcom/dragon/read/hybrid/bridge/methods/image/n;

    .line 34079005
    .line 34079006
    iget-object v10, v9, Lcom/dragon/read/hybrid/bridge/methods/image/n;->i:Lcom/dragon/read/hybrid/bridge/methods/image/SelectImageModule;

    .line 34079007
    .line 34079008
    iget-object v9, v9, Lcom/dragon/read/hybrid/bridge/methods/image/n;->d:Landroid/app/Activity;

    .line 34079009
    .line 34079010
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079011
    .line 34079012
    .line 34079013
    move-result-object v12

    .line 34079014
    check-cast v12, Lcom/zhihu/matisse/internal/entity/Item;

    .line 34079015
    .line 34079016
    iget-object v14, v12, Lcom/zhihu/matisse/internal/entity/Item;->c:Landroid/net/Uri;

    .line 34079017
    .line 34079018
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079019
    .line 34079020
    .line 34079021
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 34079022
    .line 34079023
    .line 34079024
    move-result-object v13

    .line 34079025
    const-string v10, "_id"

    .line 34079026
    .line 34079027
    filled-new-array {v10}, [Ljava/lang/String;

    .line 34079028
    .line 34079029
    .line 34079030
    move-result-object v12

    .line 34079031
    new-instance v15, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 34079032
    .line 34079033
    invoke-direct {v15}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 34079034
    .line 34079035
    .line 34079036
    const/4 v7, 0x5

    .line 34079037
    new-array v7, v7, [Ljava/lang/Object;

    .line 34079038
    .line 34079039
    const/4 v0, 0x0

    .line 34079040
    aput-object v14, v7, v0

    .line 34079041
    .line 34079042
    const/16 v16, 0x1

    .line 34079043
    .line 34079044
    aput-object v12, v7, v16

    .line 34079045
    .line 34079046
    const/16 v16, 0x2

    .line 34079047
    .line 34079048
    const/4 v0, 0x0

    .line 34079049
    aput-object v0, v7, v16

    .line 34079050
    .line 34079051
    const/16 v16, 0x3

    .line 34079052
    .line 34079053
    aput-object v0, v7, v16

    .line 34079054
    .line 34079055
    const/16 v16, 0x4

    .line 34079056
    .line 34079057
    aput-object v0, v7, v16

    .line 34079058
    .line 34079059
    new-instance v0, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 34079060
    .line 34079061
    move-object/from16 v23, v3

    .line 34079062
    .line 34079063
    const-string v3, "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;"

    .line 34079064
    .line 34079065
    move-object/from16 v24, v4

    .line 34079066
    .line 34079067
    const/4 v4, 0x0

    .line 34079068
    invoke-direct {v0, v4, v3}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 34079069
    .line 34079070
    .line 34079071
    const v16, 0x3a984

    .line 34079072
    .line 34079073
    .line 34079074
    const-string v17, "android/content/ContentResolver"

    .line 34079075
    .line 34079076
    const-string v18, "query"

    .line 34079077
    .line 34079078
    const-string v21, "android.database.Cursor"

    .line 34079079
    .line 34079080
    move-object/from16 v19, v13

    .line 34079081
    .line 34079082
    move-object/from16 v20, v7

    .line 34079083
    .line 34079084
    move-object/from16 v22, v0

    .line 34079085
    .line 34079086
    invoke-virtual/range {v15 .. v22}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 34079087
    .line 34079088
    .line 34079089
    move-result-object v0

    .line 34079090
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 34079091
    .line 34079092
    .line 34079093
    move-result v3

    .line 34079094
    if-eqz v3, :cond_17f

    .line 34079095
    .line 34079096
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 34079097
    .line 34079098
    .line 34079099
    move-result-object v0

    .line 34079100
    check-cast v0, Landroid/database/Cursor;

    .line 34079101
    .line 34079102
    goto :goto_18a

    .line 34079103
    :cond_17f
    const/16 v16, 0x0

    .line 34079104
    .line 34079105
    const/16 v17, 0x0

    .line 34079106
    .line 34079107
    const/16 v18, 0x0

    .line 34079108
    .line 34079109
    move-object v15, v12

    .line 34079110
    invoke-virtual/range {v13 .. v18}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 34079111
    .line 34079112
    .line 34079113
    move-result-object v0

    .line 34079114
    :goto_18a
    if-eqz v0, :cond_1ad

    .line 34079115
    .line 34079116
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 34079117
    .line 34079118
    .line 34079119
    move-result v3

    .line 34079120
    if-eqz v3, :cond_1ad

    .line 34079121
    .line 34079122
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 34079123
    .line 34079124
    .line 34079125
    move-result v3

    .line 34079126
    if-gez v3, :cond_19a

    .line 34079127
    .line 34079128
    const/4 v0, 0x0

    .line 34079129
    goto :goto_1af

    .line 34079130
    :cond_19a
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 34079131
    .line 34079132
    .line 34079133
    move-result v3

    .line 34079134
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 34079135
    .line 34079136
    .line 34079137
    move-result-object v4

    .line 34079138
    int-to-long v9, v3

    .line 34079139
    const/4 v3, 0x0

    .line 34079140
    const/4 v7, 0x1

    .line 34079141
    invoke-static {v4, v9, v10, v7, v3}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 34079142
    .line 34079143
    .line 34079144
    move-result-object v3

    .line 34079145
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 34079146
    .line 34079147
    .line 34079148
    goto :goto_1ae

    .line 34079149
    :cond_1ad
    const/4 v3, 0x0

    .line 34079150
    :goto_1ae
    move-object v0, v3

    .line 34079151
    :goto_1af
    if-eqz v0, :cond_1b8

    .line 34079152
    .line 34079153
    invoke-static {v0}, Lcom/dragon/read/util/l;->a(Landroid/graphics/Bitmap;)Lcom/dragon/read/util/l$a;

    .line 34079154
    .line 34079155
    .line 34079156
    move-result-object v0

    .line 34079157
    iget-object v0, v0, Lcom/dragon/read/util/l$a;->a:Ljava/lang/String;

    .line 34079158
    .line 34079159
    goto :goto_1ba

    .line 34079160
    :cond_1b8
    const-string v0, ""

    .line 34079161
    .line 34079162
    :goto_1ba
    move-object v14, v0

    .line 34079163
    new-instance v0, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;

    .line 34079164
    .line 34079165
    const/4 v3, 0x0

    .line 34079166
    invoke-static {v8, v3}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 34079167
    .line 34079168
    .line 34079169
    move-result v12

    .line 34079170
    invoke-static {v6, v3}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 34079171
    .line 34079172
    .line 34079173
    move-result v13

    .line 34079174
    invoke-static {v8, v3}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 34079175
    .line 34079176
    .line 34079177
    move-result v15

    .line 34079178
    invoke-static {v6, v3}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 34079179
    .line 34079180
    .line 34079181
    move-result v16

    .line 34079182
    const/16 v17, 0x0

    .line 34079183
    .line 34079184
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079185
    .line 34079186
    .line 34079187
    move-result-object v3

    .line 34079188
    check-cast v3, Lcom/zhihu/matisse/internal/entity/Item;

    .line 34079189
    .line 34079190
    iget-wide v3, v3, Lcom/zhihu/matisse/internal/entity/Item;->d:J

    .line 34079191
    .line 34079192
    sget-object v6, Lcom/dragon/read/social/mediafinder/SelectImageRsp;->Companion:Lcom/dragon/read/social/mediafinder/SelectImageRsp$a;

    .line 34079193
    .line 34079194
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079195
    .line 34079196
    .line 34079197
    sget v20, Lcom/dragon/read/social/mediafinder/SelectImageRsp;->videoType:I

    .line 34079198
    .line 34079199
    move-object v10, v0

    .line 34079200
    move-wide/from16 v18, v3

    .line 34079201
    .line 34079202
    invoke-direct/range {v10 .. v20}, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;-><init>(Ljava/lang/String;IILjava/lang/String;IIIJI)V

    .line 34079203
    .line 34079204
    .line 34079205
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079206
    .line 34079207
    .line 34079208
    const/4 v3, 0x1

    .line 34079209
    new-array v4, v3, [Ljava/lang/Object;

    .line 34079210
    .line 34079211
    invoke-virtual {v0}, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;->toJSON()Lorg/json/JSONObject;

    .line 34079212
    .line 34079213
    .line 34079214
    move-result-object v0

    .line 34079215
    const/4 v6, 0x0

    .line 34079216
    aput-object v0, v4, v6

    .line 34079217
    .line 34079218
    const-string v0, "\u6dfb\u52a0\u89c6\u9891:%s"

    .line 34079219
    .line 34079220
    move-object/from16 v7, v23

    .line 34079221
    .line 34079222
    move-object/from16 v8, v24

    .line 34079223
    .line 34079224
    invoke-static {v7, v8, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079225
    .line 34079226
    .line 34079227
    goto :goto_200

    .line 34079228
    :cond_1fc
    move-object v7, v3

    .line 34079229
    move-object v8, v4

    .line 34079230
    goto/16 :goto_e7

    .line 34079231
    .line 34079232
    :goto_200
    add-int/lit8 v0, v5, 0x1

    .line 34079233
    .line 34079234
    move v6, v0

    .line 34079235
    move-object v3, v7

    .line 34079236
    move-object v4, v8

    .line 34079237
    const/4 v5, 0x0

    .line 34079238
    const/4 v7, 0x1

    .line 34079239
    move-object/from16 v0, p0

    .line 34079240
    .line 34079241
    goto/16 :goto_72

    .line 34079242
    .line 34079243
    :cond_20b
    iget-object v1, v0, Lcom/dragon/read/hybrid/bridge/methods/image/n$b;->a:Lio/reactivex/SingleEmitter;

    .line 34079244
    .line 34079245
    new-instance v3, Lcom/dragon/read/social/mediafinder/SelectImageRsp;

    .line 34079246
    .line 34079247
    invoke-direct {v3, v2}, Lcom/dragon/read/social/mediafinder/SelectImageRsp;-><init>(Ljava/util/List;)V

    .line 34079248
    .line 34079249
    .line 34079250
    invoke-interface {v1, v3}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 34079251
    .line 34079252
    .line 34079253
    return-void
.end method


