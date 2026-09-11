## classes18/com/bytedance/notification/helper/b.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x87715

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, "GifNotificationHelper"

    .line 131080
    sput-object v0, Lcom/bytedance/notification/helper/b;->a:Ljava/lang/String;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x87715

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, "GifNotificationHelper"

    .line 131079
    .line 131080
    sput-object v0, Lcom/bytedance/notification/helper/b;->a:Ljava/lang/String;

    .line 131081
    .line 131082
    return-void
.end method


.method public static d(Landroid/app/Notification$Builder;Lcom/bytedance/android/service/manager/push/notification/NotificationBody;)V
[MOD-CHANGED]
.method public static d(Landroid/app/Notification$Builder;Lcom/bytedance/android/service/manager/push/notification/NotificationBody;)V
    .registers 26

    .prologue
    .line 34078720
    move-object/from16 v1, p0

    .line 34078722
    move-object/from16 v2, p1

    .line 34078724
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34078727
    move-result-object v0

    .line 34078728
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 34078731
    move-result-object v3

    .line 34078732
    if-ne v0, v3, :cond_16

    .line 34078734
    sget-object v0, Lcom/bytedance/notification/helper/b;->a:Ljava/lang/String;

    .line 34078736
    const-string v1, "Don\'t call time-consuming methods on the main thread."

    .line 34078738
    invoke-static {v0, v1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078741
    return-void

    .line 34078742
    :cond_16
    sget-object v3, Lbq7/b;->a:Landroid/app/Application;

    .line 34078744
    invoke-virtual {v3}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 34078747
    move-result-object v0

    .line 34078748
    const/4 v4, 0x0

    .line 34078749
    const-string v5, "com/bytedance/notification/helper/GifNotificationHelper"

    .line 34078751
    invoke-static {v4, v4, v5}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34078754
    const v6, 0x7f050924

    .line 34078757
    invoke-static {v0, v6}, Lcom/bytedance/notification/helper/b;->a(Ljava/lang/String;I)Landroid/widget/RemoteViews;

    .line 34078760
    move-result-object v6

    .line 34078761
    invoke-virtual {v3}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 34078764
    move-result-object v0

    .line 34078765
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 34078768
    move-result-object v7

    .line 34078769
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078772
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->d()Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 34078775
    move-result-object v7

    .line 34078776
    invoke-interface {v7}, Lcom/bytedance/push/settings/PushOnlineSettings;->v0()Lcom/bytedance/push/settings/notification/NotificationParamsModel;

    .line 34078779
    move-result-object v7

    .line 34078780
    if-eqz v7, :cond_4c

    .line 34078782
    iget-object v7, v7, Lcom/bytedance/push/settings/notification/NotificationParamsModel;->notificationGifPosition:Ljava/lang/String;

    .line 34078784
    const-string v8, "bottom"

    .line 34078786
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078789
    move-result v7

    .line 34078790
    if-eqz v7, :cond_4c

    .line 34078792
    const v7, 0x7f05091e

    .line 34078795
    goto :goto_4f

    .line 34078796
    :cond_4c
    const v7, 0x7f05091f

    .line 34078799
    :goto_4f
    invoke-static {v4, v4, v5}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34078802
    invoke-static {v0, v7}, Lcom/bytedance/notification/helper/b;->a(Ljava/lang/String;I)Landroid/widget/RemoteViews;

    .line 34078805
    move-result-object v7

    .line 34078806
    new-instance v0, Lcom/bytedance/notification/extra/PushNotificationExtra;

    .line 34078808
    iget-object v8, v2, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->bdPushStr:Ljava/lang/String;

    .line 34078810
    invoke-direct {v0, v8}, Lcom/bytedance/notification/extra/PushNotificationExtra;-><init>(Ljava/lang/String;)V

    .line 34078813
    iget-boolean v8, v0, Lcom/bytedance/notification/extra/PushNotificationExtra;->A:Z

    .line 34078815
    if-nez v8, :cond_6c

    .line 34078817
    iget-object v8, v0, Lcom/bytedance/notification/extra/PushNotificationExtra;->H:Ljava/lang/String;

    .line 34078819
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 34078822
    move-result v8

    .line 34078823
    if-nez v8, :cond_6c

    .line 34078825
    iget-object v0, v0, Lcom/bytedance/notification/extra/PushNotificationExtra;->H:Ljava/lang/String;

    .line 34078827
    goto :goto_6e

    .line 34078828
    :cond_6c
    const-string v0, ""

    .line 34078830
    :goto_6e
    iget-object v8, v2, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->title:Ljava/lang/String;

    .line 34078832
    invoke-static {v6, v4, v5}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34078835
    move-result-object v9

    .line 34078836
    const v10, 0x7f1125a0

    .line 34078839
    invoke-static {v9, v10, v8}, Lcom/bytedance/notification/helper/b;->c(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 34078842
    iget-object v8, v2, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->content:Ljava/lang/String;

    .line 34078844
    invoke-static {v6, v4, v5}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34078847
    move-result-object v9

    .line 34078848
    const v11, 0x7f112594

    .line 34078851
    invoke-static {v9, v11, v8}, Lcom/bytedance/notification/helper/b;->c(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 34078854
    iget-object v8, v2, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->title:Ljava/lang/String;

    .line 34078856
    invoke-static {v7, v4, v5}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34078859
    move-result-object v9

    .line 34078860
    invoke-static {v9, v10, v8}, Lcom/bytedance/notification/helper/b;->c(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 34078863
    iget-object v8, v2, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->content:Ljava/lang/String;

    .line 34078865
    invoke-static {v7, v4, v5}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34078868
    move-result-object v9

    .line 34078869
    invoke-static {v9, v11, v8}, Lcom/bytedance/notification/helper/b;->c(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 34078872
    sget-object v8, Lcom/bytedance/notification/helper/b;->a:Ljava/lang/String;

    .line 34078874
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34078876
    const-string v10, "getAllFramesForGif: "

    .line 34078878
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078881
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078884
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078887
    move-result-object v9

    .line 34078888
    invoke-static {v8, v9}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078891
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 34078894
    move-result-object v8

    .line 34078895
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078898
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->d()Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 34078901
    move-result-object v8

    .line 34078902
    invoke-interface {v8}, Lcom/bytedance/push/settings/PushOnlineSettings;->v0()Lcom/bytedance/push/settings/notification/NotificationParamsModel;

    .line 34078905
    move-result-object v8

    .line 34078906
    if-eqz v8, :cond_c1

    .line 34078908
    iget v8, v8, Lcom/bytedance/push/settings/notification/NotificationParamsModel;->notificationGifFrameInterval:I

    .line 34078910
    if-lez v8, :cond_c1

    .line 34078912
    goto :goto_c3

    .line 34078913
    :cond_c1
    const/16 v8, 0xc8

    .line 34078915
    :goto_c3
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 34078918
    move-result-object v10

    .line 34078919
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078922
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->d()Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 34078925
    move-result-object v10

    .line 34078926
    invoke-interface {v10}, Lcom/bytedance/push/settings/PushOnlineSettings;->v0()Lcom/bytedance/push/settings/notification/NotificationParamsModel;

    .line 34078929
    move-result-object v10

    .line 34078930
    if-eqz v10, :cond_d9

    .line 34078932
    iget v10, v10, Lcom/bytedance/push/settings/notification/NotificationParamsModel;->notificationGifMaxPixelSize:I

    .line 34078934
    if-lez v10, :cond_d9

    .line 34078936
    goto :goto_dc

    .line 34078937
    :cond_d9
    const v10, 0x4c4b40

    .line 34078940
    :goto_dc
    sget-object v11, Le41/a;->a:Ljava/lang/String;

    .line 34078942
    new-instance v11, Ljava/util/ArrayList;

    .line 34078944
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 34078947
    new-instance v12, Landroid/media/MediaMetadataRetriever;

    .line 34078949
    invoke-direct {v12}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 34078952
    sget-object v13, Le41/a;->a:Ljava/lang/String;

    .line 34078954
    new-instance v14, Ljava/lang/StringBuilder;

    .line 34078956
    const-string/jumbo v15, "videoPath: "

    .line 34078959
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078962
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078965
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078968
    move-result-object v14

    .line 34078969
    invoke-static {v13, v14}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078972
    :try_start_fc
    invoke-virtual {v12, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 34078975
    invoke-static {v12}, Le41/a;->a(Landroid/media/MediaMetadataRetriever;)Ljava/lang/String;

    .line 34078978
    move-result-object v0

    .line 34078979
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34078982
    move-result-wide v15
    :try_end_107
    .catch Ljava/lang/Exception; {:try_start_fc .. :try_end_107} :catch_212
    .catchall {:try_start_fc .. :try_end_107} :catchall_140

    .line 34078983
    const-wide/16 v17, 0x3e8

    .line 34078985
    mul-long v15, v15, v17

    .line 34078987
    move-object/from16 v19, v5

    .line 34078989
    int-to-long v4, v8

    .line 34078990
    mul-long v4, v4, v17

    .line 34078992
    const-wide/16 v17, 0x0

    .line 34078994
    move v8, v10

    .line 34078995
    move-wide/from16 v9, v17

    .line 34078997
    :goto_115
    const-string v0, "Size: "

    .line 34078999
    const-string v14, "Bitmap: "

    .line 34079001
    cmp-long v20, v9, v15

    .line 34079003
    if-gez v20, :cond_1d1

    .line 34079005
    const/4 v13, 0x3

    .line 34079006
    :try_start_11e
    invoke-virtual {v12, v9, v10, v13}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 34079009
    move-result-object v13

    .line 34079010
    if-eqz v13, :cond_1b9

    .line 34079012
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34079015
    move-result-object v21

    .line 34079016
    move-wide/from16 v22, v15

    .line 34079018
    const/4 v15, 0x0

    .line 34079019
    :cond_12b
    :goto_12b
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 34079022
    move-result v16

    .line 34079023
    if-eqz v16, :cond_146

    .line 34079025
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079028
    move-result-object v16

    .line 34079029
    check-cast v16, Landroid/graphics/Bitmap;

    .line 34079031
    if-eqz v16, :cond_12b

    .line 34079033
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 34079036
    move-result v16

    .line 34079037
    add-int v15, v15, v16

    .line 34079039
    goto :goto_12b

    .line 34079040
    :catchall_140
    move-exception v0

    .line 34079041
    goto/16 :goto_386

    .line 34079043
    :catch_143
    move-exception v0

    .line 34079044
    goto/16 :goto_215

    .line 34079046
    :cond_146
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 34079049
    move-result v2

    .line 34079050
    const/4 v1, 0x1

    .line 34079051
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 34079054
    move-result v2

    .line 34079055
    div-int v2, v15, v2

    .line 34079057
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 34079060
    move-result v16

    .line 34079061
    add-int/lit8 v16, v16, 0x1

    .line 34079063
    mul-int v2, v2, v16

    .line 34079065
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 34079068
    move-result-object v16

    .line 34079069
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079072
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->d()Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 34079075
    move-result-object v16

    .line 34079076
    invoke-interface/range {v16 .. v16}, Lcom/bytedance/push/settings/PushOnlineSettings;->v0()Lcom/bytedance/push/settings/notification/NotificationParamsModel;

    .line 34079079
    move-result-object v1

    .line 34079080
    if-eqz v1, :cond_16f

    .line 34079082
    iget v1, v1, Lcom/bytedance/push/settings/notification/NotificationParamsModel;->notificationGifMaxBytes:I

    .line 34079084
    if-lez v1, :cond_16f

    .line 34079086
    goto :goto_171

    .line 34079087
    :cond_16f
    const/16 v1, 0xc8

    .line 34079089
    :goto_171
    if-lt v2, v1, :cond_1a5

    .line 34079091
    sget-object v1, Le41/a;->a:Ljava/lang/String;

    .line 34079093
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079095
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079098
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079101
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 34079104
    move-result v14

    .line 34079105
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079111
    move-result-object v2

    .line 34079112
    invoke-static {v1, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079117
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079120
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079123
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079129
    move-result-object v0

    .line 34079130
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079133
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34079136
    move-result v0

    .line 34079137
    if-nez v0, :cond_1a5

    .line 34079139
    goto/16 :goto_247

    .line 34079141
    :cond_1a5
    int-to-float v0, v8

    .line 34079142
    const/high16 v1, 0x41700000    # 15.0f

    .line 34079144
    div-float/2addr v0, v1

    .line 34079145
    invoke-static {v13, v8, v0}, Ldq7/a;->e(Landroid/graphics/Bitmap;IF)Landroid/graphics/Bitmap;

    .line 34079148
    move-result-object v0

    .line 34079149
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079152
    add-long/2addr v9, v4

    .line 34079153
    move-object/from16 v1, p0

    .line 34079155
    move-object/from16 v2, p1

    .line 34079157
    move-wide/from16 v15, v22

    .line 34079159
    goto/16 :goto_115

    .line 34079161
    :cond_1b9
    sget-object v0, Le41/a;->a:Ljava/lang/String;

    .line 34079163
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079165
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079168
    const-string v2, "Time Error:"

    .line 34079170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079173
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079179
    move-result-object v1

    .line 34079180
    invoke-static {v0, v1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1cf
    .catch Ljava/lang/Exception; {:try_start_11e .. :try_end_1cf} :catch_143
    .catchall {:try_start_11e .. :try_end_1cf} :catchall_140

    .line 34079183
    goto/16 :goto_247

    .line 34079185
    :cond_1d1
    invoke-virtual {v12}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 34079188
    sget-object v1, Le41/a;->a:Ljava/lang/String;

    .line 34079190
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079192
    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079195
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 34079198
    move-result v4

    .line 34079199
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079202
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079205
    move-result-object v2

    .line 34079206
    invoke-static {v1, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079209
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079211
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079214
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34079217
    move-result-object v0

    .line 34079218
    const/4 v4, 0x0

    .line 34079219
    :cond_1f3
    :goto_1f3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34079222
    move-result v5

    .line 34079223
    if-eqz v5, :cond_207

    .line 34079225
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079228
    move-result-object v5

    .line 34079229
    check-cast v5, Landroid/graphics/Bitmap;

    .line 34079231
    if-eqz v5, :cond_1f3

    .line 34079233
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 34079236
    move-result v5

    .line 34079237
    add-int/2addr v4, v5

    .line 34079238
    goto :goto_1f3

    .line 34079239
    :cond_207
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079242
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079245
    move-result-object v0

    .line 34079246
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079249
    goto :goto_24a

    .line 34079250
    :catch_212
    move-exception v0

    .line 34079251
    move-object/from16 v19, v5

    .line 34079253
    :goto_215
    :try_start_215
    sget-object v1, Le41/a;->a:Ljava/lang/String;

    .line 34079255
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34079258
    move-result-object v2

    .line 34079259
    invoke-static {v1, v2}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079262
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 34079265
    move-result-object v2

    .line 34079266
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 34079269
    move-result-object v2

    .line 34079270
    invoke-static {v1, v2}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_229
    .catchall {:try_start_215 .. :try_end_229} :catchall_140

    .line 34079273
    :try_start_229
    new-instance v2, Lorg/json/JSONObject;

    .line 34079275
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 34079278
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 34079281
    move-result-object v0

    .line 34079282
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079285
    const-string/jumbo v0, "push_monitor_gif_notification"

    .line 34079288
    const/4 v1, 0x0

    .line 34079289
    invoke-static {v0, v2, v1, v1}, Ll91/i;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_23c
    .catch Ljava/lang/Exception; {:try_start_229 .. :try_end_23c} :catch_23d
    .catchall {:try_start_229 .. :try_end_23c} :catchall_140

    .line 34079292
    goto :goto_247

    .line 34079293
    :catch_23d
    move-exception v0

    .line 34079294
    :try_start_23e
    sget-object v1, Le41/a;->a:Ljava/lang/String;

    .line 34079296
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34079299
    move-result-object v0

    .line 34079300
    invoke-static {v1, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_247
    .catchall {:try_start_23e .. :try_end_247} :catchall_140

    .line 34079303
    :goto_247
    invoke-virtual {v12}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 34079306
    :goto_24a
    sget-object v0, Lcom/bytedance/notification/helper/b;->a:Ljava/lang/String;

    .line 34079308
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079310
    const-string v2, "frames: "

    .line 34079312
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079315
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 34079318
    move-result v2

    .line 34079319
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079322
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079325
    move-result-object v1

    .line 34079326
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079329
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 34079332
    move-result v0

    .line 34079333
    if-lez v0, :cond_370

    .line 34079335
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 34079338
    move-result v0

    .line 34079339
    const v1, 0x7f050921

    .line 34079342
    if-nez v0, :cond_272

    .line 34079344
    goto/16 :goto_303

    .line 34079346
    :cond_272
    new-instance v0, Ljava/util/HashMap;

    .line 34079348
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34079351
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34079353
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34079356
    move-result-object v2

    .line 34079357
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079360
    move-result-object v4

    .line 34079361
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079364
    const/high16 v2, 0x3f100000    # 0.5625f

    .line 34079366
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34079369
    move-result-object v2

    .line 34079370
    const v4, 0x7f050923

    .line 34079373
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079376
    move-result-object v4

    .line 34079377
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079380
    const v2, 0x3fe38e39

    .line 34079383
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34079386
    move-result-object v2

    .line 34079387
    const v4, 0x7f050920

    .line 34079390
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079393
    move-result-object v4

    .line 34079394
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079397
    const v2, 0x3faaaaab

    .line 34079400
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34079403
    move-result-object v2

    .line 34079404
    const v4, 0x7f050922

    .line 34079407
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079410
    move-result-object v4

    .line 34079411
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079414
    const/4 v2, 0x0

    .line 34079415
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34079418
    move-result-object v2

    .line 34079419
    check-cast v2, Landroid/graphics/Bitmap;

    .line 34079421
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34079424
    move-result v4

    .line 34079425
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 34079428
    move-result v2

    .line 34079429
    if-nez v2, :cond_2c8

    .line 34079431
    goto :goto_303

    .line 34079432
    :cond_2c8
    int-to-float v4, v4

    .line 34079433
    int-to-float v2, v2

    .line 34079434
    div-float/2addr v4, v2

    .line 34079435
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 34079438
    move-result-object v0

    .line 34079439
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34079442
    move-result-object v0

    .line 34079443
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 34079446
    :cond_2d6
    :goto_2d6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34079449
    move-result v5

    .line 34079450
    if-eqz v5, :cond_303

    .line 34079452
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079455
    move-result-object v5

    .line 34079456
    check-cast v5, Ljava/util/Map$Entry;

    .line 34079458
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34079461
    move-result-object v8

    .line 34079462
    check-cast v8, Ljava/lang/Float;

    .line 34079464
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 34079467
    move-result v8

    .line 34079468
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34079471
    move-result-object v5

    .line 34079472
    check-cast v5, Ljava/lang/Integer;

    .line 34079474
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 34079477
    move-result v5

    .line 34079478
    sub-float v8, v4, v8

    .line 34079480
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 34079483
    move-result v8

    .line 34079484
    cmpg-float v9, v8, v2

    .line 34079486
    if-gez v9, :cond_2d6

    .line 34079488
    move v1, v5

    .line 34079489
    move v2, v8

    .line 34079490
    goto :goto_2d6

    .line 34079491
    :cond_303
    :goto_303
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34079494
    move-result-object v0

    .line 34079495
    :goto_307
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34079498
    move-result v2

    .line 34079499
    if-eqz v2, :cond_337

    .line 34079501
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079504
    move-result-object v2

    .line 34079505
    check-cast v2, Landroid/graphics/Bitmap;

    .line 34079507
    new-instance v4, Lcom/bytedance/notification/helper/GifNotificationHelper$1;

    .line 34079509
    invoke-virtual {v3}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 34079512
    move-result-object v5

    .line 34079513
    invoke-direct {v4, v5, v2}, Lcom/bytedance/notification/helper/GifNotificationHelper$1;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 34079516
    move-object/from16 v5, v19

    .line 34079518
    const/4 v8, 0x0

    .line 34079519
    invoke-static {v6, v8, v5}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34079522
    move-result-object v9

    .line 34079523
    invoke-static {v9, v4}, Lcom/bytedance/notification/helper/b;->b(Ljw0/a;Landroid/widget/RemoteViews;)V

    .line 34079526
    new-instance v4, Lcom/bytedance/notification/helper/GifNotificationHelper$2;

    .line 34079528
    invoke-virtual {v3}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 34079531
    move-result-object v9

    .line 34079532
    invoke-direct {v4, v1, v9, v2}, Lcom/bytedance/notification/helper/GifNotificationHelper$2;-><init>(ILjava/lang/String;Landroid/graphics/Bitmap;)V

    .line 34079535
    invoke-static {v7, v8, v5}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34079538
    move-result-object v2

    .line 34079539
    invoke-static {v2, v4}, Lcom/bytedance/notification/helper/b;->b(Ljw0/a;Landroid/widget/RemoteViews;)V

    .line 34079542
    goto :goto_307

    .line 34079543
    :cond_337
    new-instance v0, Landroid/app/Notification$DecoratedCustomViewStyle;

    .line 34079545
    invoke-direct {v0}, Landroid/app/Notification$DecoratedCustomViewStyle;-><init>()V

    .line 34079548
    const/4 v2, 0x1

    .line 34079549
    move-object/from16 v1, p0

    .line 34079551
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 34079554
    move-object/from16 v3, p1

    .line 34079556
    iget-object v0, v3, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->title:Ljava/lang/String;

    .line 34079558
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 34079561
    iget-object v0, v3, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->content:Ljava/lang/String;

    .line 34079563
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 34079566
    invoke-virtual {v1, v6}, Landroid/app/Notification$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 34079569
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 34079572
    move-result-object v0

    .line 34079573
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079576
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->d()Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 34079579
    move-result-object v0

    .line 34079580
    invoke-interface {v0}, Lcom/bytedance/push/settings/PushOnlineSettings;->v0()Lcom/bytedance/push/settings/notification/NotificationParamsModel;

    .line 34079583
    move-result-object v0

    .line 34079584
    if-eqz v0, :cond_365

    .line 34079586
    iget-boolean v13, v0, Lcom/bytedance/push/settings/notification/NotificationParamsModel;->notificationGifEnableExpansion:Z

    .line 34079588
    goto :goto_366

    .line 34079589
    :cond_365
    const/4 v13, 0x1

    .line 34079590
    :goto_366
    if-eqz v13, :cond_36c

    .line 34079592
    invoke-virtual {v1, v7}, Landroid/app/Notification$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 34079595
    goto :goto_385

    .line 34079596
    :cond_36c
    invoke-virtual {v1, v6}, Landroid/app/Notification$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 34079599
    goto :goto_385

    .line 34079600
    :cond_370
    move-object/from16 v1, p0

    .line 34079602
    move-object/from16 v3, p1

    .line 34079604
    iget-object v0, v3, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->title:Ljava/lang/String;

    .line 34079606
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 34079609
    move-result-object v0

    .line 34079610
    iget-object v1, v3, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->content:Ljava/lang/String;

    .line 34079612
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 34079615
    move-result-object v0

    .line 34079616
    iget-object v1, v3, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->imageBitmap:Landroid/graphics/Bitmap;

    .line 34079618
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 34079621
    :goto_385
    return-void

    .line 34079622
    :goto_386
    invoke-virtual {v12}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 34079625
    throw v0
.end method

[INNER-ORIGINAL]
.method public static d(Landroid/app/Notification$Builder;Lcom/bytedance/android/service/manager/push/notification/NotificationBody;)V
    .registers 26

    .prologue
    .line 34078720
    move-object/from16 v1, p0

    .line 34078721
    .line 34078722
    move-object/from16 v2, p1

    .line 34078723
    .line 34078724
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34078725
    .line 34078726
    .line 34078727
    move-result-object v0

    .line 34078728
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 34078729
    .line 34078730
    .line 34078731
    move-result-object v3

    .line 34078732
    if-ne v0, v3, :cond_16

    .line 34078733
    .line 34078734
    sget-object v0, Lcom/bytedance/notification/helper/b;->a:Ljava/lang/String;

    .line 34078735
    .line 34078736
    const-string v1, "Don\'t call time-consuming methods on the main thread."

    .line 34078737
    .line 34078738
    invoke-static {v0, v1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078739
    .line 34078740
    .line 34078741
    return-void

    .line 34078742
    :cond_16
    sget-object v3, Lbq7/b;->a:Landroid/app/Application;

    .line 34078743
    .line 34078744
    invoke-virtual {v3}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 34078745
    .line 34078746
    .line 34078747
    move-result-object v0

    .line 34078748
    const/4 v4, 0x0

    .line 34078749
    const-string v5, "com/bytedance/notification/helper/GifNotificationHelper"

    .line 34078750
    .line 34078751
    invoke-static {v4, v4, v5}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34078752
    .line 34078753
    .line 34078754
    const v6, 0x7f050924

    .line 34078755
    .line 34078756
    .line 34078757
    invoke-static {v0, v6}, Lcom/bytedance/notification/helper/b;->a(Ljava/lang/String;I)Landroid/widget/RemoteViews;

    .line 34078758
    .line 34078759
    .line 34078760
    move-result-object v6

    .line 34078761
    invoke-virtual {v3}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 34078762
    .line 34078763
    .line 34078764
    move-result-object v0

    .line 34078765
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 34078766
    .line 34078767
    .line 34078768
    move-result-object v7

    .line 34078769
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078770
    .line 34078771
    .line 34078772
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->d()Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 34078773
    .line 34078774
    .line 34078775
    move-result-object v7

    .line 34078776
    invoke-interface {v7}, Lcom/bytedance/push/settings/PushOnlineSettings;->v0()Lcom/bytedance/push/settings/notification/NotificationParamsModel;

    .line 34078777
    .line 34078778
    .line 34078779
    move-result-object v7

    .line 34078780
    if-eqz v7, :cond_4c

    .line 34078781
    .line 34078782
    iget-object v7, v7, Lcom/bytedance/push/settings/notification/NotificationParamsModel;->notificationGifPosition:Ljava/lang/String;

    .line 34078783
    .line 34078784
    const-string v8, "bottom"

    .line 34078785
    .line 34078786
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078787
    .line 34078788
    .line 34078789
    move-result v7

    .line 34078790
    if-eqz v7, :cond_4c

    .line 34078791
    .line 34078792
    const v7, 0x7f05091e

    .line 34078793
    .line 34078794
    .line 34078795
    goto :goto_4f

    .line 34078796
    :cond_4c
    const v7, 0x7f05091f

    .line 34078797
    .line 34078798
    .line 34078799
    :goto_4f
    invoke-static {v4, v4, v5}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34078800
    .line 34078801
    .line 34078802
    invoke-static {v0, v7}, Lcom/bytedance/notification/helper/b;->a(Ljava/lang/String;I)Landroid/widget/RemoteViews;

    .line 34078803
    .line 34078804
    .line 34078805
    move-result-object v7

    .line 34078806
    new-instance v0, Lcom/bytedance/notification/extra/PushNotificationExtra;

    .line 34078807
    .line 34078808
    iget-object v8, v2, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->bdPushStr:Ljava/lang/String;

    .line 34078809
    .line 34078810
    invoke-direct {v0, v8}, Lcom/bytedance/notification/extra/PushNotificationExtra;-><init>(Ljava/lang/String;)V

    .line 34078811
    .line 34078812
    .line 34078813
    iget-boolean v8, v0, Lcom/bytedance/notification/extra/PushNotificationExtra;->A:Z

    .line 34078814
    .line 34078815
    if-nez v8, :cond_6c

    .line 34078816
    .line 34078817
    iget-object v8, v0, Lcom/bytedance/notification/extra/PushNotificationExtra;->H:Ljava/lang/String;

    .line 34078818
    .line 34078819
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 34078820
    .line 34078821
    .line 34078822
    move-result v8

    .line 34078823
    if-nez v8, :cond_6c

    .line 34078824
    .line 34078825
    iget-object v0, v0, Lcom/bytedance/notification/extra/PushNotificationExtra;->H:Ljava/lang/String;

    .line 34078826
    .line 34078827
    goto :goto_6e

    .line 34078828
    :cond_6c
    const-string v0, ""

    .line 34078829
    .line 34078830
    :goto_6e
    iget-object v8, v2, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->title:Ljava/lang/String;

    .line 34078831
    .line 34078832
    invoke-static {v6, v4, v5}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34078833
    .line 34078834
    .line 34078835
    move-result-object v9

    .line 34078836
    const v10, 0x7f1125a0

    .line 34078837
    .line 34078838
    .line 34078839
    invoke-static {v9, v10, v8}, Lcom/bytedance/notification/helper/b;->c(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 34078840
    .line 34078841
    .line 34078842
    iget-object v8, v2, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->content:Ljava/lang/String;

    .line 34078843
    .line 34078844
    invoke-static {v6, v4, v5}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34078845
    .line 34078846
    .line 34078847
    move-result-object v9

    .line 34078848
    const v11, 0x7f112594

    .line 34078849
    .line 34078850
    .line 34078851
    invoke-static {v9, v11, v8}, Lcom/bytedance/notification/helper/b;->c(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 34078852
    .line 34078853
    .line 34078854
    iget-object v8, v2, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->title:Ljava/lang/String;

    .line 34078855
    .line 34078856
    invoke-static {v7, v4, v5}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34078857
    .line 34078858
    .line 34078859
    move-result-object v9

    .line 34078860
    invoke-static {v9, v10, v8}, Lcom/bytedance/notification/helper/b;->c(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 34078861
    .line 34078862
    .line 34078863
    iget-object v8, v2, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->content:Ljava/lang/String;

    .line 34078864
    .line 34078865
    invoke-static {v7, v4, v5}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34078866
    .line 34078867
    .line 34078868
    move-result-object v9

    .line 34078869
    invoke-static {v9, v11, v8}, Lcom/bytedance/notification/helper/b;->c(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 34078870
    .line 34078871
    .line 34078872
    sget-object v8, Lcom/bytedance/notification/helper/b;->a:Ljava/lang/String;

    .line 34078873
    .line 34078874
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34078875
    .line 34078876
    const-string v10, "getAllFramesForGif: "

    .line 34078877
    .line 34078878
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078879
    .line 34078880
    .line 34078881
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078882
    .line 34078883
    .line 34078884
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078885
    .line 34078886
    .line 34078887
    move-result-object v9

    .line 34078888
    invoke-static {v8, v9}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078889
    .line 34078890
    .line 34078891
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 34078892
    .line 34078893
    .line 34078894
    move-result-object v8

    .line 34078895
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078896
    .line 34078897
    .line 34078898
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->d()Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 34078899
    .line 34078900
    .line 34078901
    move-result-object v8

    .line 34078902
    invoke-interface {v8}, Lcom/bytedance/push/settings/PushOnlineSettings;->v0()Lcom/bytedance/push/settings/notification/NotificationParamsModel;

    .line 34078903
    .line 34078904
    .line 34078905
    move-result-object v8

    .line 34078906
    if-eqz v8, :cond_c1

    .line 34078907
    .line 34078908
    iget v8, v8, Lcom/bytedance/push/settings/notification/NotificationParamsModel;->notificationGifFrameInterval:I

    .line 34078909
    .line 34078910
    if-lez v8, :cond_c1

    .line 34078911
    .line 34078912
    goto :goto_c3

    .line 34078913
    :cond_c1
    const/16 v8, 0xc8

    .line 34078914
    .line 34078915
    :goto_c3
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 34078916
    .line 34078917
    .line 34078918
    move-result-object v10

    .line 34078919
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078920
    .line 34078921
    .line 34078922
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->d()Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 34078923
    .line 34078924
    .line 34078925
    move-result-object v10

    .line 34078926
    invoke-interface {v10}, Lcom/bytedance/push/settings/PushOnlineSettings;->v0()Lcom/bytedance/push/settings/notification/NotificationParamsModel;

    .line 34078927
    .line 34078928
    .line 34078929
    move-result-object v10

    .line 34078930
    if-eqz v10, :cond_d9

    .line 34078931
    .line 34078932
    iget v10, v10, Lcom/bytedance/push/settings/notification/NotificationParamsModel;->notificationGifMaxPixelSize:I

    .line 34078933
    .line 34078934
    if-lez v10, :cond_d9

    .line 34078935
    .line 34078936
    goto :goto_dc

    .line 34078937
    :cond_d9
    const v10, 0x4c4b40

    .line 34078938
    .line 34078939
    .line 34078940
    :goto_dc
    sget-object v11, Le41/a;->a:Ljava/lang/String;

    .line 34078941
    .line 34078942
    new-instance v11, Ljava/util/ArrayList;

    .line 34078943
    .line 34078944
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 34078945
    .line 34078946
    .line 34078947
    new-instance v12, Landroid/media/MediaMetadataRetriever;

    .line 34078948
    .line 34078949
    invoke-direct {v12}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 34078950
    .line 34078951
    .line 34078952
    sget-object v13, Le41/a;->a:Ljava/lang/String;

    .line 34078953
    .line 34078954
    new-instance v14, Ljava/lang/StringBuilder;

    .line 34078955
    .line 34078956
    const-string/jumbo v15, "videoPath: "

    .line 34078957
    .line 34078958
    .line 34078959
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078960
    .line 34078961
    .line 34078962
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078963
    .line 34078964
    .line 34078965
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078966
    .line 34078967
    .line 34078968
    move-result-object v14

    .line 34078969
    invoke-static {v13, v14}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078970
    .line 34078971
    .line 34078972
    :try_start_fc
    invoke-virtual {v12, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 34078973
    .line 34078974
    .line 34078975
    invoke-static {v12}, Le41/a;->a(Landroid/media/MediaMetadataRetriever;)Ljava/lang/String;

    .line 34078976
    .line 34078977
    .line 34078978
    move-result-object v0

    .line 34078979
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34078980
    .line 34078981
    .line 34078982
    move-result-wide v15
    :try_end_107
    .catch Ljava/lang/Exception; {:try_start_fc .. :try_end_107} :catch_212
    .catchall {:try_start_fc .. :try_end_107} :catchall_140

    .line 34078983
    const-wide/16 v17, 0x3e8

    .line 34078984
    .line 34078985
    mul-long v15, v15, v17

    .line 34078986
    .line 34078987
    move-object/from16 v19, v5

    .line 34078988
    .line 34078989
    int-to-long v4, v8

    .line 34078990
    mul-long v4, v4, v17

    .line 34078991
    .line 34078992
    const-wide/16 v17, 0x0

    .line 34078993
    .line 34078994
    move v8, v10

    .line 34078995
    move-wide/from16 v9, v17

    .line 34078996
    .line 34078997
    :goto_115
    const-string v0, "Size: "

    .line 34078998
    .line 34078999
    const-string v14, "Bitmap: "

    .line 34079000
    .line 34079001
    cmp-long v20, v9, v15

    .line 34079002
    .line 34079003
    if-gez v20, :cond_1d1

    .line 34079004
    .line 34079005
    const/4 v13, 0x3

    .line 34079006
    :try_start_11e
    invoke-virtual {v12, v9, v10, v13}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 34079007
    .line 34079008
    .line 34079009
    move-result-object v13

    .line 34079010
    if-eqz v13, :cond_1b9

    .line 34079011
    .line 34079012
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34079013
    .line 34079014
    .line 34079015
    move-result-object v21

    .line 34079016
    move-wide/from16 v22, v15

    .line 34079017
    .line 34079018
    const/4 v15, 0x0

    .line 34079019
    :cond_12b
    :goto_12b
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 34079020
    .line 34079021
    .line 34079022
    move-result v16

    .line 34079023
    if-eqz v16, :cond_146

    .line 34079024
    .line 34079025
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079026
    .line 34079027
    .line 34079028
    move-result-object v16

    .line 34079029
    check-cast v16, Landroid/graphics/Bitmap;

    .line 34079030
    .line 34079031
    if-eqz v16, :cond_12b

    .line 34079032
    .line 34079033
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 34079034
    .line 34079035
    .line 34079036
    move-result v16

    .line 34079037
    add-int v15, v15, v16

    .line 34079038
    .line 34079039
    goto :goto_12b

    .line 34079040
    :catchall_140
    move-exception v0

    .line 34079041
    goto/16 :goto_386

    .line 34079042
    .line 34079043
    :catch_143
    move-exception v0

    .line 34079044
    goto/16 :goto_215

    .line 34079045
    .line 34079046
    :cond_146
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 34079047
    .line 34079048
    .line 34079049
    move-result v2

    .line 34079050
    const/4 v1, 0x1

    .line 34079051
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 34079052
    .line 34079053
    .line 34079054
    move-result v2

    .line 34079055
    div-int v2, v15, v2

    .line 34079056
    .line 34079057
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 34079058
    .line 34079059
    .line 34079060
    move-result v16

    .line 34079061
    add-int/lit8 v16, v16, 0x1

    .line 34079062
    .line 34079063
    mul-int v2, v2, v16

    .line 34079064
    .line 34079065
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 34079066
    .line 34079067
    .line 34079068
    move-result-object v16

    .line 34079069
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079070
    .line 34079071
    .line 34079072
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->d()Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 34079073
    .line 34079074
    .line 34079075
    move-result-object v16

    .line 34079076
    invoke-interface/range {v16 .. v16}, Lcom/bytedance/push/settings/PushOnlineSettings;->v0()Lcom/bytedance/push/settings/notification/NotificationParamsModel;

    .line 34079077
    .line 34079078
    .line 34079079
    move-result-object v1

    .line 34079080
    if-eqz v1, :cond_16f

    .line 34079081
    .line 34079082
    iget v1, v1, Lcom/bytedance/push/settings/notification/NotificationParamsModel;->notificationGifMaxBytes:I

    .line 34079083
    .line 34079084
    if-lez v1, :cond_16f

    .line 34079085
    .line 34079086
    goto :goto_171

    .line 34079087
    :cond_16f
    const/16 v1, 0xc8

    .line 34079088
    .line 34079089
    :goto_171
    if-lt v2, v1, :cond_1a5

    .line 34079090
    .line 34079091
    sget-object v1, Le41/a;->a:Ljava/lang/String;

    .line 34079092
    .line 34079093
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079094
    .line 34079095
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079096
    .line 34079097
    .line 34079098
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079099
    .line 34079100
    .line 34079101
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 34079102
    .line 34079103
    .line 34079104
    move-result v14

    .line 34079105
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079106
    .line 34079107
    .line 34079108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079109
    .line 34079110
    .line 34079111
    move-result-object v2

    .line 34079112
    invoke-static {v1, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079113
    .line 34079114
    .line 34079115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079116
    .line 34079117
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079118
    .line 34079119
    .line 34079120
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079121
    .line 34079122
    .line 34079123
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079124
    .line 34079125
    .line 34079126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079127
    .line 34079128
    .line 34079129
    move-result-object v0

    .line 34079130
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079131
    .line 34079132
    .line 34079133
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34079134
    .line 34079135
    .line 34079136
    move-result v0

    .line 34079137
    if-nez v0, :cond_1a5

    .line 34079138
    .line 34079139
    goto/16 :goto_247

    .line 34079140
    .line 34079141
    :cond_1a5
    int-to-float v0, v8

    .line 34079142
    const/high16 v1, 0x41700000    # 15.0f

    .line 34079143
    .line 34079144
    div-float/2addr v0, v1

    .line 34079145
    invoke-static {v13, v8, v0}, Ldq7/a;->e(Landroid/graphics/Bitmap;IF)Landroid/graphics/Bitmap;

    .line 34079146
    .line 34079147
    .line 34079148
    move-result-object v0

    .line 34079149
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079150
    .line 34079151
    .line 34079152
    add-long/2addr v9, v4

    .line 34079153
    move-object/from16 v1, p0

    .line 34079154
    .line 34079155
    move-object/from16 v2, p1

    .line 34079156
    .line 34079157
    move-wide/from16 v15, v22

    .line 34079158
    .line 34079159
    goto/16 :goto_115

    .line 34079160
    .line 34079161
    :cond_1b9
    sget-object v0, Le41/a;->a:Ljava/lang/String;

    .line 34079162
    .line 34079163
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079164
    .line 34079165
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079166
    .line 34079167
    .line 34079168
    const-string v2, "Time Error:"

    .line 34079169
    .line 34079170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079171
    .line 34079172
    .line 34079173
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079174
    .line 34079175
    .line 34079176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079177
    .line 34079178
    .line 34079179
    move-result-object v1

    .line 34079180
    invoke-static {v0, v1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1cf
    .catch Ljava/lang/Exception; {:try_start_11e .. :try_end_1cf} :catch_143
    .catchall {:try_start_11e .. :try_end_1cf} :catchall_140

    .line 34079181
    .line 34079182
    .line 34079183
    goto/16 :goto_247

    .line 34079184
    .line 34079185
    :cond_1d1
    invoke-virtual {v12}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 34079186
    .line 34079187
    .line 34079188
    sget-object v1, Le41/a;->a:Ljava/lang/String;

    .line 34079189
    .line 34079190
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079191
    .line 34079192
    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079193
    .line 34079194
    .line 34079195
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 34079196
    .line 34079197
    .line 34079198
    move-result v4

    .line 34079199
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079200
    .line 34079201
    .line 34079202
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079203
    .line 34079204
    .line 34079205
    move-result-object v2

    .line 34079206
    invoke-static {v1, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079207
    .line 34079208
    .line 34079209
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079210
    .line 34079211
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079212
    .line 34079213
    .line 34079214
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34079215
    .line 34079216
    .line 34079217
    move-result-object v0

    .line 34079218
    const/4 v4, 0x0

    .line 34079219
    :cond_1f3
    :goto_1f3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34079220
    .line 34079221
    .line 34079222
    move-result v5

    .line 34079223
    if-eqz v5, :cond_207

    .line 34079224
    .line 34079225
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079226
    .line 34079227
    .line 34079228
    move-result-object v5

    .line 34079229
    check-cast v5, Landroid/graphics/Bitmap;

    .line 34079230
    .line 34079231
    if-eqz v5, :cond_1f3

    .line 34079232
    .line 34079233
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 34079234
    .line 34079235
    .line 34079236
    move-result v5

    .line 34079237
    add-int/2addr v4, v5

    .line 34079238
    goto :goto_1f3

    .line 34079239
    :cond_207
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079240
    .line 34079241
    .line 34079242
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079243
    .line 34079244
    .line 34079245
    move-result-object v0

    .line 34079246
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079247
    .line 34079248
    .line 34079249
    goto :goto_24a

    .line 34079250
    :catch_212
    move-exception v0

    .line 34079251
    move-object/from16 v19, v5

    .line 34079252
    .line 34079253
    :goto_215
    :try_start_215
    sget-object v1, Le41/a;->a:Ljava/lang/String;

    .line 34079254
    .line 34079255
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34079256
    .line 34079257
    .line 34079258
    move-result-object v2

    .line 34079259
    invoke-static {v1, v2}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079260
    .line 34079261
    .line 34079262
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 34079263
    .line 34079264
    .line 34079265
    move-result-object v2

    .line 34079266
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 34079267
    .line 34079268
    .line 34079269
    move-result-object v2

    .line 34079270
    invoke-static {v1, v2}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_229
    .catchall {:try_start_215 .. :try_end_229} :catchall_140

    .line 34079271
    .line 34079272
    .line 34079273
    :try_start_229
    new-instance v2, Lorg/json/JSONObject;

    .line 34079274
    .line 34079275
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 34079276
    .line 34079277
    .line 34079278
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 34079279
    .line 34079280
    .line 34079281
    move-result-object v0

    .line 34079282
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079283
    .line 34079284
    .line 34079285
    const-string/jumbo v0, "push_monitor_gif_notification"

    .line 34079286
    .line 34079287
    .line 34079288
    const/4 v1, 0x0

    .line 34079289
    invoke-static {v0, v2, v1, v1}, Ll91/i;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_23c
    .catch Ljava/lang/Exception; {:try_start_229 .. :try_end_23c} :catch_23d
    .catchall {:try_start_229 .. :try_end_23c} :catchall_140

    .line 34079290
    .line 34079291
    .line 34079292
    goto :goto_247

    .line 34079293
    :catch_23d
    move-exception v0

    .line 34079294
    :try_start_23e
    sget-object v1, Le41/a;->a:Ljava/lang/String;

    .line 34079295
    .line 34079296
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34079297
    .line 34079298
    .line 34079299
    move-result-object v0

    .line 34079300
    invoke-static {v1, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_247
    .catchall {:try_start_23e .. :try_end_247} :catchall_140

    .line 34079301
    .line 34079302
    .line 34079303
    :goto_247
    invoke-virtual {v12}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 34079304
    .line 34079305
    .line 34079306
    :goto_24a
    sget-object v0, Lcom/bytedance/notification/helper/b;->a:Ljava/lang/String;

    .line 34079307
    .line 34079308
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079309
    .line 34079310
    const-string v2, "frames: "

    .line 34079311
    .line 34079312
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079313
    .line 34079314
    .line 34079315
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 34079316
    .line 34079317
    .line 34079318
    move-result v2

    .line 34079319
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079320
    .line 34079321
    .line 34079322
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079323
    .line 34079324
    .line 34079325
    move-result-object v1

    .line 34079326
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079327
    .line 34079328
    .line 34079329
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 34079330
    .line 34079331
    .line 34079332
    move-result v0

    .line 34079333
    if-lez v0, :cond_370

    .line 34079334
    .line 34079335
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 34079336
    .line 34079337
    .line 34079338
    move-result v0

    .line 34079339
    const v1, 0x7f050921

    .line 34079340
    .line 34079341
    .line 34079342
    if-nez v0, :cond_272

    .line 34079343
    .line 34079344
    goto/16 :goto_303

    .line 34079345
    .line 34079346
    :cond_272
    new-instance v0, Ljava/util/HashMap;

    .line 34079347
    .line 34079348
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34079349
    .line 34079350
    .line 34079351
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34079352
    .line 34079353
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34079354
    .line 34079355
    .line 34079356
    move-result-object v2

    .line 34079357
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079358
    .line 34079359
    .line 34079360
    move-result-object v4

    .line 34079361
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079362
    .line 34079363
    .line 34079364
    const/high16 v2, 0x3f100000    # 0.5625f

    .line 34079365
    .line 34079366
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34079367
    .line 34079368
    .line 34079369
    move-result-object v2

    .line 34079370
    const v4, 0x7f050923

    .line 34079371
    .line 34079372
    .line 34079373
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079374
    .line 34079375
    .line 34079376
    move-result-object v4

    .line 34079377
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079378
    .line 34079379
    .line 34079380
    const v2, 0x3fe38e39

    .line 34079381
    .line 34079382
    .line 34079383
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34079384
    .line 34079385
    .line 34079386
    move-result-object v2

    .line 34079387
    const v4, 0x7f050920

    .line 34079388
    .line 34079389
    .line 34079390
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079391
    .line 34079392
    .line 34079393
    move-result-object v4

    .line 34079394
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079395
    .line 34079396
    .line 34079397
    const v2, 0x3faaaaab

    .line 34079398
    .line 34079399
    .line 34079400
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34079401
    .line 34079402
    .line 34079403
    move-result-object v2

    .line 34079404
    const v4, 0x7f050922

    .line 34079405
    .line 34079406
    .line 34079407
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079408
    .line 34079409
    .line 34079410
    move-result-object v4

    .line 34079411
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079412
    .line 34079413
    .line 34079414
    const/4 v2, 0x0

    .line 34079415
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34079416
    .line 34079417
    .line 34079418
    move-result-object v2

    .line 34079419
    check-cast v2, Landroid/graphics/Bitmap;

    .line 34079420
    .line 34079421
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34079422
    .line 34079423
    .line 34079424
    move-result v4

    .line 34079425
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 34079426
    .line 34079427
    .line 34079428
    move-result v2

    .line 34079429
    if-nez v2, :cond_2c8

    .line 34079430
    .line 34079431
    goto :goto_303

    .line 34079432
    :cond_2c8
    int-to-float v4, v4

    .line 34079433
    int-to-float v2, v2

    .line 34079434
    div-float/2addr v4, v2

    .line 34079435
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 34079436
    .line 34079437
    .line 34079438
    move-result-object v0

    .line 34079439
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34079440
    .line 34079441
    .line 34079442
    move-result-object v0

    .line 34079443
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 34079444
    .line 34079445
    .line 34079446
    :cond_2d6
    :goto_2d6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34079447
    .line 34079448
    .line 34079449
    move-result v5

    .line 34079450
    if-eqz v5, :cond_303

    .line 34079451
    .line 34079452
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079453
    .line 34079454
    .line 34079455
    move-result-object v5

    .line 34079456
    check-cast v5, Ljava/util/Map$Entry;

    .line 34079457
    .line 34079458
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34079459
    .line 34079460
    .line 34079461
    move-result-object v8

    .line 34079462
    check-cast v8, Ljava/lang/Float;

    .line 34079463
    .line 34079464
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 34079465
    .line 34079466
    .line 34079467
    move-result v8

    .line 34079468
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34079469
    .line 34079470
    .line 34079471
    move-result-object v5

    .line 34079472
    check-cast v5, Ljava/lang/Integer;

    .line 34079473
    .line 34079474
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 34079475
    .line 34079476
    .line 34079477
    move-result v5

    .line 34079478
    sub-float v8, v4, v8

    .line 34079479
    .line 34079480
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 34079481
    .line 34079482
    .line 34079483
    move-result v8

    .line 34079484
    cmpg-float v9, v8, v2

    .line 34079485
    .line 34079486
    if-gez v9, :cond_2d6

    .line 34079487
    .line 34079488
    move v1, v5

    .line 34079489
    move v2, v8

    .line 34079490
    goto :goto_2d6

    .line 34079491
    :cond_303
    :goto_303
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34079492
    .line 34079493
    .line 34079494
    move-result-object v0

    .line 34079495
    :goto_307
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34079496
    .line 34079497
    .line 34079498
    move-result v2

    .line 34079499
    if-eqz v2, :cond_337

    .line 34079500
    .line 34079501
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079502
    .line 34079503
    .line 34079504
    move-result-object v2

    .line 34079505
    check-cast v2, Landroid/graphics/Bitmap;

    .line 34079506
    .line 34079507
    new-instance v4, Lcom/bytedance/notification/helper/GifNotificationHelper$1;

    .line 34079508
    .line 34079509
    invoke-virtual {v3}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 34079510
    .line 34079511
    .line 34079512
    move-result-object v5

    .line 34079513
    invoke-direct {v4, v5, v2}, Lcom/bytedance/notification/helper/GifNotificationHelper$1;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 34079514
    .line 34079515
    .line 34079516
    move-object/from16 v5, v19

    .line 34079517
    .line 34079518
    const/4 v8, 0x0

    .line 34079519
    invoke-static {v6, v8, v5}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34079520
    .line 34079521
    .line 34079522
    move-result-object v9

    .line 34079523
    invoke-static {v9, v4}, Lcom/bytedance/notification/helper/b;->b(Ljw0/a;Landroid/widget/RemoteViews;)V

    .line 34079524
    .line 34079525
    .line 34079526
    new-instance v4, Lcom/bytedance/notification/helper/GifNotificationHelper$2;

    .line 34079527
    .line 34079528
    invoke-virtual {v3}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 34079529
    .line 34079530
    .line 34079531
    move-result-object v9

    .line 34079532
    invoke-direct {v4, v1, v9, v2}, Lcom/bytedance/notification/helper/GifNotificationHelper$2;-><init>(ILjava/lang/String;Landroid/graphics/Bitmap;)V

    .line 34079533
    .line 34079534
    .line 34079535
    invoke-static {v7, v8, v5}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34079536
    .line 34079537
    .line 34079538
    move-result-object v2

    .line 34079539
    invoke-static {v2, v4}, Lcom/bytedance/notification/helper/b;->b(Ljw0/a;Landroid/widget/RemoteViews;)V

    .line 34079540
    .line 34079541
    .line 34079542
    goto :goto_307

    .line 34079543
    :cond_337
    new-instance v0, Landroid/app/Notification$DecoratedCustomViewStyle;

    .line 34079544
    .line 34079545
    invoke-direct {v0}, Landroid/app/Notification$DecoratedCustomViewStyle;-><init>()V

    .line 34079546
    .line 34079547
    .line 34079548
    const/4 v2, 0x1

    .line 34079549
    move-object/from16 v1, p0

    .line 34079550
    .line 34079551
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 34079552
    .line 34079553
    .line 34079554
    move-object/from16 v3, p1

    .line 34079555
    .line 34079556
    iget-object v0, v3, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->title:Ljava/lang/String;

    .line 34079557
    .line 34079558
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 34079559
    .line 34079560
    .line 34079561
    iget-object v0, v3, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->content:Ljava/lang/String;

    .line 34079562
    .line 34079563
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 34079564
    .line 34079565
    .line 34079566
    invoke-virtual {v1, v6}, Landroid/app/Notification$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 34079567
    .line 34079568
    .line 34079569
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 34079570
    .line 34079571
    .line 34079572
    move-result-object v0

    .line 34079573
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079574
    .line 34079575
    .line 34079576
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->d()Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 34079577
    .line 34079578
    .line 34079579
    move-result-object v0

    .line 34079580
    invoke-interface {v0}, Lcom/bytedance/push/settings/PushOnlineSettings;->v0()Lcom/bytedance/push/settings/notification/NotificationParamsModel;

    .line 34079581
    .line 34079582
    .line 34079583
    move-result-object v0

    .line 34079584
    if-eqz v0, :cond_365

    .line 34079585
    .line 34079586
    iget-boolean v13, v0, Lcom/bytedance/push/settings/notification/NotificationParamsModel;->notificationGifEnableExpansion:Z

    .line 34079587
    .line 34079588
    goto :goto_366

    .line 34079589
    :cond_365
    const/4 v13, 0x1

    .line 34079590
    :goto_366
    if-eqz v13, :cond_36c

    .line 34079591
    .line 34079592
    invoke-virtual {v1, v7}, Landroid/app/Notification$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 34079593
    .line 34079594
    .line 34079595
    goto :goto_385

    .line 34079596
    :cond_36c
    invoke-virtual {v1, v6}, Landroid/app/Notification$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 34079597
    .line 34079598
    .line 34079599
    goto :goto_385

    .line 34079600
    :cond_370
    move-object/from16 v1, p0

    .line 34079601
    .line 34079602
    move-object/from16 v3, p1

    .line 34079603
    .line 34079604
    iget-object v0, v3, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->title:Ljava/lang/String;

    .line 34079605
    .line 34079606
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 34079607
    .line 34079608
    .line 34079609
    move-result-object v0

    .line 34079610
    iget-object v1, v3, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->content:Ljava/lang/String;

    .line 34079611
    .line 34079612
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 34079613
    .line 34079614
    .line 34079615
    move-result-object v0

    .line 34079616
    iget-object v1, v3, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->imageBitmap:Landroid/graphics/Bitmap;

    .line 34079617
    .line 34079618
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 34079619
    .line 34079620
    .line 34079621
    :goto_385
    return-void

    .line 34079622
    :goto_386
    invoke-virtual {v12}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 34079623
    .line 34079624
    .line 34079625
    throw v0
.end method


