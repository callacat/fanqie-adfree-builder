## classes16/com/bytedance/ies/android/rifle/xbridge/utils/upload/j.smali
# added=0 removed=0 changed=2

.method public bridge synthetic call()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/j;->call()Ljava/util/List;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/j;->call()Ljava/util/List;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final call()Ljava/util/List;
[MOD-CHANGED]
.method public final call()Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/MediaModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 458752
    sget-object v0, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;->c:Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager$b;

    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458757
    invoke-static {}, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager$b;->a()Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;

    .line 458760
    move-result-object v0

    .line 458761
    invoke-virtual {v0}, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;->a()Lcom/bytedance/ies/android/rifle/settings/modle/RifleSelfSettings;

    .line 458764
    move-result-object v0

    .line 458765
    const/16 v1, 0x80

    .line 458767
    const/4 v2, 0x0

    .line 458768
    const/4 v3, 0x1

    .line 458769
    if-eqz v0, :cond_cc

    .line 458771
    iget-boolean v0, v0, Lcom/bytedance/ies/android/rifle/settings/modle/RifleSelfSettings;->disableStorageManager:Z

    .line 458773
    if-ne v0, v3, :cond_cc

    .line 458775
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/j;->a:Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity;

    .line 458777
    sget-object v4, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/h;->a:[Ljava/lang/String;

    .line 458779
    new-instance v4, Ljava/util/ArrayList;

    .line 458781
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 458784
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 458786
    const/4 v5, 0x0

    .line 458787
    :try_start_23
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 458790
    move-result-object v0

    .line 458791
    sget-object v6, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/h;->a:[Ljava/lang/String;

    .line 458793
    invoke-static {v0, v1, v6}, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/h;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 458796
    move-result-object v5

    .line 458797
    if-nez v5, :cond_33

    .line 458799
    if-eqz v5, :cond_186

    .line 458801
    goto/16 :goto_c1

    .line 458803
    :cond_33
    :goto_33
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 458806
    move-result v0

    .line 458807
    if-eqz v0, :cond_c1

    .line 458809
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 458812
    move-result-wide v0

    .line 458813
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 458816
    move-result-object v6

    .line 458817
    const/4 v7, 0x2

    .line 458818
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 458821
    move-result-wide v7

    .line 458822
    const/4 v9, 0x3

    .line 458823
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 458826
    move-result v9

    .line 458827
    const/4 v10, 0x4

    .line 458828
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 458831
    move-result v10

    .line 458832
    const/4 v11, 0x5

    .line 458833
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 458836
    move-result-object v11

    .line 458837
    const/4 v12, 0x6

    .line 458838
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 458841
    if-eqz v9, :cond_5d

    .line 458843
    if-nez v10, :cond_6e

    .line 458845
    :cond_5d
    new-instance v9, Landroid/graphics/BitmapFactory$Options;

    .line 458847
    invoke-direct {v9}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 458850
    iput-boolean v3, v9, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 458852
    invoke-static {v6, v9}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 458855
    iget v10, v9, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 458857
    iget v9, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 458859
    move v13, v10

    .line 458860
    move v10, v9

    .line 458861
    move v9, v13

    .line 458862
    :cond_6e
    if-eqz v11, :cond_78

    .line 458864
    const-string v12, "image/*"

    .line 458866
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458869
    move-result v12

    .line 458870
    if-eqz v12, :cond_7c

    .line 458872
    :cond_78
    invoke-static {v6}, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/i;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 458875
    move-result-object v11

    .line 458876
    :cond_7c
    const-string v12, "image/jpg"

    .line 458878
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458881
    move-result v12

    .line 458882
    if-nez v12, :cond_94

    .line 458884
    const-string v12, "image/jpeg"

    .line 458886
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458889
    move-result v12

    .line 458890
    if-nez v12, :cond_94

    .line 458892
    const-string v12, "image/png"

    .line 458894
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458897
    move-result v11

    .line 458898
    if-eqz v11, :cond_33

    .line 458900
    :cond_94
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458903
    move-result v11

    .line 458904
    if-eqz v11, :cond_9c

    .line 458906
    const/4 v11, 0x0

    .line 458907
    goto :goto_a5

    .line 458908
    :cond_9c
    new-instance v11, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458910
    invoke-direct {v11, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 458913
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 458916
    move-result v11

    .line 458917
    :goto_a5
    if-eqz v11, :cond_33

    .line 458919
    new-instance v11, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/MediaModelWithModify;

    .line 458921
    invoke-direct {v11, v0, v1}, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/MediaModelWithModify;-><init>(J)V

    .line 458924
    iput-object v6, v11, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/MediaModel;->b:Ljava/lang/String;

    .line 458926
    iput-wide v7, v11, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/MediaModel;->c:J

    .line 458928
    iput v9, v11, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/MediaModel;->i:I

    .line 458930
    iput v10, v11, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/MediaModel;->j:I

    .line 458932
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b7
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_b7} :catch_bb
    .catchall {:try_start_23 .. :try_end_b7} :catchall_b9

    .line 458935
    goto/16 :goto_33

    .line 458937
    :catchall_b9
    move-exception v0

    .line 458938
    goto :goto_c6

    .line 458939
    :catch_bb
    move-exception v0

    .line 458940
    :try_start_bc
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_bf
    .catchall {:try_start_bc .. :try_end_bf} :catchall_b9

    .line 458943
    if-eqz v5, :cond_186

    .line 458945
    :cond_c1
    :goto_c1
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 458948
    goto/16 :goto_186

    .line 458950
    :goto_c6
    if-eqz v5, :cond_cb

    .line 458952
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 458955
    :cond_cb
    throw v0

    .line 458956
    :cond_cc
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/j;->a:Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity;

    .line 458958
    sget-object v4, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/h;->a:[Ljava/lang/String;

    .line 458960
    new-instance v4, Ljava/util/ArrayList;

    .line 458962
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 458965
    const-string v9, "date_added DESC"

    .line 458967
    const/4 v7, 0x0

    .line 458968
    const/4 v8, 0x0

    .line 458969
    const/4 v10, -0x1

    .line 458970
    const/4 v11, -0x1

    .line 458971
    move-object v6, v0

    .line 458972
    invoke-static/range {v6 .. v11}, Lbytedance/io/BdMediaFileSystem;->getImages(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;II)Ljava/util/List;

    .line 458975
    move-result-object v1

    .line 458976
    if-nez v1, :cond_e4

    .line 458978
    goto/16 :goto_186

    .line 458980
    :cond_e4
    const/4 v5, 0x0

    .line 458981
    :goto_e5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 458984
    move-result v6

    .line 458985
    if-ge v5, v6, :cond_186

    .line 458987
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458990
    move-result-object v6

    .line 458991
    check-cast v6, Lbytedance/io/BdMediaItem;

    .line 458993
    if-nez v6, :cond_f5

    .line 458995
    goto/16 :goto_182

    .line 458997
    :cond_f5
    invoke-virtual {v6}, Lbytedance/io/BdMediaItem;->getFileSize()J

    .line 459000
    move-result-wide v7

    .line 459001
    const-wide/16 v9, 0x0

    .line 459003
    cmp-long v11, v7, v9

    .line 459005
    if-gtz v11, :cond_107

    .line 459007
    invoke-virtual {v6}, Lbytedance/io/BdMediaItem;->getUri()Landroid/net/Uri;

    .line 459010
    move-result-object v7

    .line 459011
    invoke-static {v0, v7}, Lbytedance/io/BdMediaFileSystem;->getLength(Landroid/content/Context;Landroid/net/Uri;)J

    .line 459014
    move-result-wide v7

    .line 459015
    :cond_107
    cmp-long v11, v7, v9

    .line 459017
    if-gtz v11, :cond_10d

    .line 459019
    goto/16 :goto_182

    .line 459021
    :cond_10d
    new-instance v7, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/MediaModelWithModify;

    .line 459023
    invoke-virtual {v6}, Lbytedance/io/BdMediaItem;->getId()J

    .line 459026
    move-result-wide v8

    .line 459027
    invoke-direct {v7, v8, v9}, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/MediaModelWithModify;-><init>(J)V

    .line 459030
    sget-object v8, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/a;->a:Ljava/lang/String;

    .line 459032
    invoke-virtual {v6}, Lbytedance/io/BdMediaItem;->getUri()Landroid/net/Uri;

    .line 459035
    move-result-object v8

    .line 459036
    if-nez v8, :cond_11f

    .line 459038
    goto :goto_131

    .line 459039
    :cond_11f
    :try_start_11f
    sget-object v9, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/a;->a:Ljava/lang/String;

    .line 459041
    invoke-virtual {v8}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 459044
    move-result-object v10

    .line 459045
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459048
    move-result v9
    :try_end_129
    .catch Ljava/lang/Exception; {:try_start_11f .. :try_end_129} :catch_12d

    .line 459049
    if-eqz v9, :cond_131

    .line 459051
    const/4 v9, 0x1

    .line 459052
    goto :goto_132

    .line 459053
    :catch_12d
    move-exception v9

    .line 459054
    invoke-virtual {v9}, Ljava/lang/Exception;->printStackTrace()V

    .line 459057
    :cond_131
    :goto_131
    const/4 v9, 0x0

    .line 459058
    :goto_132
    const-string v10, ""

    .line 459060
    if-eqz v9, :cond_161

    .line 459062
    new-instance v8, Ljava/lang/StringBuilder;

    .line 459064
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 459067
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 459070
    move-result-object v9

    .line 459071
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459074
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 459077
    move-result-object v9

    .line 459078
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459081
    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    .line 459083
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459086
    invoke-virtual {v6}, Lbytedance/io/BdMediaItem;->getRelativePath()Ljava/lang/String;

    .line 459089
    move-result-object v9

    .line 459090
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459093
    invoke-virtual {v6}, Lbytedance/io/BdMediaItem;->getName()Ljava/lang/String;

    .line 459096
    move-result-object v9

    .line 459097
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459100
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459103
    move-result-object v8

    .line 459104
    goto :goto_168

    .line 459105
    :cond_161
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 459108
    move-result-object v8

    .line 459109
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459112
    :goto_168
    iput-object v8, v7, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/MediaModel;->b:Ljava/lang/String;

    .line 459114
    invoke-virtual {v6}, Lbytedance/io/BdMediaItem;->getDateAdded()J

    .line 459117
    move-result-wide v8

    .line 459118
    iput-wide v8, v7, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/MediaModel;->c:J

    .line 459120
    invoke-virtual {v6}, Lbytedance/io/BdMediaItem;->getWidth()I

    .line 459123
    move-result v8

    .line 459124
    iput v8, v7, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/MediaModel;->i:I

    .line 459126
    invoke-virtual {v6}, Lbytedance/io/BdMediaItem;->getHeight()I

    .line 459129
    move-result v8

    .line 459130
    iput v8, v7, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/MediaModel;->j:I

    .line 459132
    invoke-virtual {v6}, Lbytedance/io/BdMediaItem;->getModify()J

    .line 459135
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459138
    :goto_182
    add-int/lit8 v5, v5, 0x1

    .line 459140
    goto/16 :goto_e5

    .line 459142
    :cond_186
    :goto_186
    return-object v4
.end method

[INNER-ORIGINAL]
.method public final call()Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/MediaModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 458752
    sget-object v0, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;->c:Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager$b;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458755
    .line 458756
    .line 458757
    invoke-static {}, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager$b;->a()Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;

    .line 458758
    .line 458759
    .line 458760
    move-result-object v0

    .line 458761
    invoke-virtual {v0}, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;->a()Lcom/bytedance/ies/android/rifle/settings/modle/RifleSelfSettings;

    .line 458762
    .line 458763
    .line 458764
    move-result-object v0

    .line 458765
    const/16 v1, 0x80

    .line 458766
    .line 458767
    const/4 v2, 0x0

    .line 458768
    const/4 v3, 0x1

    .line 458769
    if-eqz v0, :cond_cc

    .line 458770
    .line 458771
    iget-boolean v0, v0, Lcom/bytedance/ies/android/rifle/settings/modle/RifleSelfSettings;->disableStorageManager:Z

    .line 458772
    .line 458773
    if-ne v0, v3, :cond_cc

    .line 458774
    .line 458775
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/j;->a:Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity;

    .line 458776
    .line 458777
    sget-object v4, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/h;->a:[Ljava/lang/String;

    .line 458778
    .line 458779
    new-instance v4, Ljava/util/ArrayList;

    .line 458780
    .line 458781
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 458782
    .line 458783
    .line 458784
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 458785
    .line 458786
    const/4 v5, 0x0

    .line 458787
    :try_start_23
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 458788
    .line 458789
    .line 458790
    move-result-object v0

    .line 458791
    sget-object v6, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/h;->a:[Ljava/lang/String;

    .line 458792
    .line 458793
    invoke-static {v0, v1, v6}, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/h;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 458794
    .line 458795
    .line 458796
    move-result-object v5

    .line 458797
    if-nez v5, :cond_33

    .line 458798
    .line 458799
    if-eqz v5, :cond_186

    .line 458800
    .line 458801
    goto/16 :goto_c1

    .line 458802
    .line 458803
    :cond_33
    :goto_33
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 458804
    .line 458805
    .line 458806
    move-result v0

    .line 458807
    if-eqz v0, :cond_c1

    .line 458808
    .line 458809
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 458810
    .line 458811
    .line 458812
    move-result-wide v0

    .line 458813
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 458814
    .line 458815
    .line 458816
    move-result-object v6

    .line 458817
    const/4 v7, 0x2

    .line 458818
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 458819
    .line 458820
    .line 458821
    move-result-wide v7

    .line 458822
    const/4 v9, 0x3

    .line 458823
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 458824
    .line 458825
    .line 458826
    move-result v9

    .line 458827
    const/4 v10, 0x4

    .line 458828
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 458829
    .line 458830
    .line 458831
    move-result v10

    .line 458832
    const/4 v11, 0x5

    .line 458833
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 458834
    .line 458835
    .line 458836
    move-result-object v11

    .line 458837
    const/4 v12, 0x6

    .line 458838
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 458839
    .line 458840
    .line 458841
    if-eqz v9, :cond_5d

    .line 458842
    .line 458843
    if-nez v10, :cond_6e

    .line 458844
    .line 458845
    :cond_5d
    new-instance v9, Landroid/graphics/BitmapFactory$Options;

    .line 458846
    .line 458847
    invoke-direct {v9}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 458848
    .line 458849
    .line 458850
    iput-boolean v3, v9, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 458851
    .line 458852
    invoke-static {v6, v9}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 458853
    .line 458854
    .line 458855
    iget v10, v9, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 458856
    .line 458857
    iget v9, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 458858
    .line 458859
    move v13, v10

    .line 458860
    move v10, v9

    .line 458861
    move v9, v13

    .line 458862
    :cond_6e
    if-eqz v11, :cond_78

    .line 458863
    .line 458864
    const-string v12, "image/*"

    .line 458865
    .line 458866
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458867
    .line 458868
    .line 458869
    move-result v12

    .line 458870
    if-eqz v12, :cond_7c

    .line 458871
    .line 458872
    :cond_78
    invoke-static {v6}, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/i;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 458873
    .line 458874
    .line 458875
    move-result-object v11

    .line 458876
    :cond_7c
    const-string v12, "image/jpg"

    .line 458877
    .line 458878
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458879
    .line 458880
    .line 458881
    move-result v12

    .line 458882
    if-nez v12, :cond_94

    .line 458883
    .line 458884
    const-string v12, "image/jpeg"

    .line 458885
    .line 458886
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458887
    .line 458888
    .line 458889
    move-result v12

    .line 458890
    if-nez v12, :cond_94

    .line 458891
    .line 458892
    const-string v12, "image/png"

    .line 458893
    .line 458894
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458895
    .line 458896
    .line 458897
    move-result v11

    .line 458898
    if-eqz v11, :cond_33

    .line 458899
    .line 458900
    :cond_94
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458901
    .line 458902
    .line 458903
    move-result v11

    .line 458904
    if-eqz v11, :cond_9c

    .line 458905
    .line 458906
    const/4 v11, 0x0

    .line 458907
    goto :goto_a5

    .line 458908
    :cond_9c
    new-instance v11, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458909
    .line 458910
    invoke-direct {v11, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 458911
    .line 458912
    .line 458913
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 458914
    .line 458915
    .line 458916
    move-result v11

    .line 458917
    :goto_a5
    if-eqz v11, :cond_33

    .line 458918
    .line 458919
    new-instance v11, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/MediaModelWithModify;

    .line 458920
    .line 458921
    invoke-direct {v11, v0, v1}, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/MediaModelWithModify;-><init>(J)V

    .line 458922
    .line 458923
    .line 458924
    iput-object v6, v11, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/MediaModel;->b:Ljava/lang/String;

    .line 458925
    .line 458926
    iput-wide v7, v11, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/MediaModel;->c:J

    .line 458927
    .line 458928
    iput v9, v11, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/MediaModel;->i:I

    .line 458929
    .line 458930
    iput v10, v11, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/MediaModel;->j:I

    .line 458931
    .line 458932
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b7
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_b7} :catch_bb
    .catchall {:try_start_23 .. :try_end_b7} :catchall_b9

    .line 458933
    .line 458934
    .line 458935
    goto/16 :goto_33

    .line 458936
    .line 458937
    :catchall_b9
    move-exception v0

    .line 458938
    goto :goto_c6

    .line 458939
    :catch_bb
    move-exception v0

    .line 458940
    :try_start_bc
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_bf
    .catchall {:try_start_bc .. :try_end_bf} :catchall_b9

    .line 458941
    .line 458942
    .line 458943
    if-eqz v5, :cond_186

    .line 458944
    .line 458945
    :cond_c1
    :goto_c1
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 458946
    .line 458947
    .line 458948
    goto/16 :goto_186

    .line 458949
    .line 458950
    :goto_c6
    if-eqz v5, :cond_cb

    .line 458951
    .line 458952
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 458953
    .line 458954
    .line 458955
    :cond_cb
    throw v0

    .line 458956
    :cond_cc
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/j;->a:Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity;

    .line 458957
    .line 458958
    sget-object v4, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/h;->a:[Ljava/lang/String;

    .line 458959
    .line 458960
    new-instance v4, Ljava/util/ArrayList;

    .line 458961
    .line 458962
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 458963
    .line 458964
    .line 458965
    const-string v9, "date_added DESC"

    .line 458966
    .line 458967
    const/4 v7, 0x0

    .line 458968
    const/4 v8, 0x0

    .line 458969
    const/4 v10, -0x1

    .line 458970
    const/4 v11, -0x1

    .line 458971
    move-object v6, v0

    .line 458972
    invoke-static/range {v6 .. v11}, Lbytedance/io/BdMediaFileSystem;->getImages(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;II)Ljava/util/List;

    .line 458973
    .line 458974
    .line 458975
    move-result-object v1

    .line 458976
    if-nez v1, :cond_e4

    .line 458977
    .line 458978
    goto/16 :goto_186

    .line 458979
    .line 458980
    :cond_e4
    const/4 v5, 0x0

    .line 458981
    :goto_e5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 458982
    .line 458983
    .line 458984
    move-result v6

    .line 458985
    if-ge v5, v6, :cond_186

    .line 458986
    .line 458987
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458988
    .line 458989
    .line 458990
    move-result-object v6

    .line 458991
    check-cast v6, Lbytedance/io/BdMediaItem;

    .line 458992
    .line 458993
    if-nez v6, :cond_f5

    .line 458994
    .line 458995
    goto/16 :goto_182

    .line 458996
    .line 458997
    :cond_f5
    invoke-virtual {v6}, Lbytedance/io/BdMediaItem;->getFileSize()J

    .line 458998
    .line 458999
    .line 459000
    move-result-wide v7

    .line 459001
    const-wide/16 v9, 0x0

    .line 459002
    .line 459003
    cmp-long v11, v7, v9

    .line 459004
    .line 459005
    if-gtz v11, :cond_107

    .line 459006
    .line 459007
    invoke-virtual {v6}, Lbytedance/io/BdMediaItem;->getUri()Landroid/net/Uri;

    .line 459008
    .line 459009
    .line 459010
    move-result-object v7

    .line 459011
    invoke-static {v0, v7}, Lbytedance/io/BdMediaFileSystem;->getLength(Landroid/content/Context;Landroid/net/Uri;)J

    .line 459012
    .line 459013
    .line 459014
    move-result-wide v7

    .line 459015
    :cond_107
    cmp-long v11, v7, v9

    .line 459016
    .line 459017
    if-gtz v11, :cond_10d

    .line 459018
    .line 459019
    goto/16 :goto_182

    .line 459020
    .line 459021
    :cond_10d
    new-instance v7, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/MediaModelWithModify;

    .line 459022
    .line 459023
    invoke-virtual {v6}, Lbytedance/io/BdMediaItem;->getId()J

    .line 459024
    .line 459025
    .line 459026
    move-result-wide v8

    .line 459027
    invoke-direct {v7, v8, v9}, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/MediaModelWithModify;-><init>(J)V

    .line 459028
    .line 459029
    .line 459030
    sget-object v8, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/a;->a:Ljava/lang/String;

    .line 459031
    .line 459032
    invoke-virtual {v6}, Lbytedance/io/BdMediaItem;->getUri()Landroid/net/Uri;

    .line 459033
    .line 459034
    .line 459035
    move-result-object v8

    .line 459036
    if-nez v8, :cond_11f

    .line 459037
    .line 459038
    goto :goto_131

    .line 459039
    :cond_11f
    :try_start_11f
    sget-object v9, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/a;->a:Ljava/lang/String;

    .line 459040
    .line 459041
    invoke-virtual {v8}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 459042
    .line 459043
    .line 459044
    move-result-object v10

    .line 459045
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459046
    .line 459047
    .line 459048
    move-result v9
    :try_end_129
    .catch Ljava/lang/Exception; {:try_start_11f .. :try_end_129} :catch_12d

    .line 459049
    if-eqz v9, :cond_131

    .line 459050
    .line 459051
    const/4 v9, 0x1

    .line 459052
    goto :goto_132

    .line 459053
    :catch_12d
    move-exception v9

    .line 459054
    invoke-virtual {v9}, Ljava/lang/Exception;->printStackTrace()V

    .line 459055
    .line 459056
    .line 459057
    :cond_131
    :goto_131
    const/4 v9, 0x0

    .line 459058
    :goto_132
    const-string v10, ""

    .line 459059
    .line 459060
    if-eqz v9, :cond_161

    .line 459061
    .line 459062
    new-instance v8, Ljava/lang/StringBuilder;

    .line 459063
    .line 459064
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 459065
    .line 459066
    .line 459067
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 459068
    .line 459069
    .line 459070
    move-result-object v9

    .line 459071
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459072
    .line 459073
    .line 459074
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 459075
    .line 459076
    .line 459077
    move-result-object v9

    .line 459078
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459079
    .line 459080
    .line 459081
    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    .line 459082
    .line 459083
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459084
    .line 459085
    .line 459086
    invoke-virtual {v6}, Lbytedance/io/BdMediaItem;->getRelativePath()Ljava/lang/String;

    .line 459087
    .line 459088
    .line 459089
    move-result-object v9

    .line 459090
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459091
    .line 459092
    .line 459093
    invoke-virtual {v6}, Lbytedance/io/BdMediaItem;->getName()Ljava/lang/String;

    .line 459094
    .line 459095
    .line 459096
    move-result-object v9

    .line 459097
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459098
    .line 459099
    .line 459100
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459101
    .line 459102
    .line 459103
    move-result-object v8

    .line 459104
    goto :goto_168

    .line 459105
    :cond_161
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 459106
    .line 459107
    .line 459108
    move-result-object v8

    .line 459109
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459110
    .line 459111
    .line 459112
    :goto_168
    iput-object v8, v7, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/MediaModel;->b:Ljava/lang/String;

    .line 459113
    .line 459114
    invoke-virtual {v6}, Lbytedance/io/BdMediaItem;->getDateAdded()J

    .line 459115
    .line 459116
    .line 459117
    move-result-wide v8

    .line 459118
    iput-wide v8, v7, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/MediaModel;->c:J

    .line 459119
    .line 459120
    invoke-virtual {v6}, Lbytedance/io/BdMediaItem;->getWidth()I

    .line 459121
    .line 459122
    .line 459123
    move-result v8

    .line 459124
    iput v8, v7, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/MediaModel;->i:I

    .line 459125
    .line 459126
    invoke-virtual {v6}, Lbytedance/io/BdMediaItem;->getHeight()I

    .line 459127
    .line 459128
    .line 459129
    move-result v8

    .line 459130
    iput v8, v7, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/MediaModel;->j:I

    .line 459131
    .line 459132
    invoke-virtual {v6}, Lbytedance/io/BdMediaItem;->getModify()J

    .line 459133
    .line 459134
    .line 459135
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459136
    .line 459137
    .line 459138
    :goto_182
    add-int/lit8 v5, v5, 0x1

    .line 459139
    .line 459140
    goto/16 :goto_e5

    .line 459141
    .line 459142
    :cond_186
    :goto_186
    return-object v4
.end method


