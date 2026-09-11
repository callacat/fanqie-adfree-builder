## classes15/com/bytedance/android/service/manager/push/notification/NotificationBody$Builder.smali
# added=0 removed=0 changed=27

.method public androidGroup(Ljava/lang/String;)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;
[MOD-CHANGED]
.method public androidGroup(Ljava/lang/String;)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->androidGroup:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public androidGroup(Ljava/lang/String;)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->androidGroup:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public build()Lcom/bytedance/android/service/manager/push/notification/NotificationBody;
[MOD-CHANGED]
.method public build()Lcom/bytedance/android/service/manager/push/notification/NotificationBody;
    .registers 6

    .prologue
    .line 327680
    const-string v0, "error when parse status_icon "

    .line 327682
    const-string v1, "NotificationBody"

    .line 327684
    iget v2, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->imageType:I

    .line 327686
    if-eqz v2, :cond_17

    .line 327688
    iget-object v2, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->imageUrl:Ljava/lang/String;

    .line 327690
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327693
    move-result v2

    .line 327694
    if-eqz v2, :cond_17

    .line 327696
    iget-object v2, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->imageBitmap:Landroid/graphics/Bitmap;

    .line 327698
    if-nez v2, :cond_17

    .line 327700
    const/4 v2, 0x0

    .line 327701
    iput v2, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->imageType:I

    .line 327703
    :cond_17
    iget-object v2, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->iconBitmap:Landroid/graphics/Bitmap;

    .line 327705
    if-nez v2, :cond_64

    .line 327707
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 327710
    move-result-object v2

    .line 327711
    check-cast v2, Lpf0/b;

    .line 327713
    invoke-virtual {v2}, Lpf0/b;->e()Lrf0/b;

    .line 327716
    move-result-object v2

    .line 327717
    check-cast v2, Lqf0/c;

    .line 327719
    invoke-virtual {v2}, Lqf0/c;->b()Lef0/c;

    .line 327722
    move-result-object v2

    .line 327723
    :try_start_2b
    const-string v3, "try use host icon_bitmap iconBitmap"

    .line 327725
    invoke-static {v1, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327728
    iget-object v3, v2, Lef0/c;->a:Landroid/app/Application;

    .line 327730
    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 327733
    move-result-object v3

    .line 327734
    iget-object v4, v2, Lef0/c;->o:Lmf0/h;

    .line 327736
    invoke-virtual {v4}, Lmf0/h;->getAppIconResId()I

    .line 327739
    move-result v4

    .line 327740
    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 327743
    move-result-object v3

    .line 327744
    iput-object v3, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->iconBitmap:Landroid/graphics/Bitmap;
    :try_end_42
    .catchall {:try_start_2b .. :try_end_42} :catchall_43

    .line 327746
    goto :goto_47

    .line 327747
    :catchall_43
    move-exception v3

    .line 327748
    invoke-static {v1, v0, v3}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327751
    :goto_47
    :try_start_47
    iget-object v3, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->iconBitmap:Landroid/graphics/Bitmap;

    .line 327753
    if-nez v3, :cond_64

    .line 327755
    const-string v3, "try use R.drawable.status_icon as  iconBitmap"

    .line 327757
    invoke-static {v1, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327760
    iget-object v2, v2, Lef0/c;->a:Landroid/app/Application;

    .line 327762
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 327765
    move-result-object v2

    .line 327766
    const v3, 0x7f022e58

    .line 327769
    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 327772
    move-result-object v2

    .line 327773
    iput-object v2, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->iconBitmap:Landroid/graphics/Bitmap;
    :try_end_5f
    .catchall {:try_start_47 .. :try_end_5f} :catchall_60

    .line 327775
    goto :goto_64

    .line 327776
    :catchall_60
    move-exception v2

    .line 327777
    invoke-static {v1, v0, v2}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327780
    :cond_64
    :goto_64
    new-instance v0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;

    .line 327782
    invoke-direct {v0, p0}, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;-><init>(Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;)V

    .line 327785
    return-object v0
.end method

[INNER-ORIGINAL]
.method public build()Lcom/bytedance/android/service/manager/push/notification/NotificationBody;
    .registers 6

    .prologue
    .line 327680
    const-string v0, "error when parse status_icon "

    .line 327681
    .line 327682
    const-string v1, "NotificationBody"

    .line 327683
    .line 327684
    iget v2, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->imageType:I

    .line 327685
    .line 327686
    if-eqz v2, :cond_17

    .line 327687
    .line 327688
    iget-object v2, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->imageUrl:Ljava/lang/String;

    .line 327689
    .line 327690
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327691
    .line 327692
    .line 327693
    move-result v2

    .line 327694
    if-eqz v2, :cond_17

    .line 327695
    .line 327696
    iget-object v2, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->imageBitmap:Landroid/graphics/Bitmap;

    .line 327697
    .line 327698
    if-nez v2, :cond_17

    .line 327699
    .line 327700
    const/4 v2, 0x0

    .line 327701
    iput v2, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->imageType:I

    .line 327702
    .line 327703
    :cond_17
    iget-object v2, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->iconBitmap:Landroid/graphics/Bitmap;

    .line 327704
    .line 327705
    if-nez v2, :cond_64

    .line 327706
    .line 327707
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v2

    .line 327711
    check-cast v2, Lpf0/b;

    .line 327712
    .line 327713
    invoke-virtual {v2}, Lpf0/b;->e()Lrf0/b;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v2

    .line 327717
    check-cast v2, Lqf0/c;

    .line 327718
    .line 327719
    invoke-virtual {v2}, Lqf0/c;->b()Lef0/c;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v2

    .line 327723
    :try_start_2b
    const-string v3, "try use host icon_bitmap iconBitmap"

    .line 327724
    .line 327725
    invoke-static {v1, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327726
    .line 327727
    .line 327728
    iget-object v3, v2, Lef0/c;->a:Landroid/app/Application;

    .line 327729
    .line 327730
    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v3

    .line 327734
    iget-object v4, v2, Lef0/c;->o:Lmf0/h;

    .line 327735
    .line 327736
    invoke-virtual {v4}, Lmf0/h;->getAppIconResId()I

    .line 327737
    .line 327738
    .line 327739
    move-result v4

    .line 327740
    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v3

    .line 327744
    iput-object v3, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->iconBitmap:Landroid/graphics/Bitmap;
    :try_end_42
    .catchall {:try_start_2b .. :try_end_42} :catchall_43

    .line 327745
    .line 327746
    goto :goto_47

    .line 327747
    :catchall_43
    move-exception v3

    .line 327748
    invoke-static {v1, v0, v3}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327749
    .line 327750
    .line 327751
    :goto_47
    :try_start_47
    iget-object v3, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->iconBitmap:Landroid/graphics/Bitmap;

    .line 327752
    .line 327753
    if-nez v3, :cond_64

    .line 327754
    .line 327755
    const-string v3, "try use R.drawable.status_icon as  iconBitmap"

    .line 327756
    .line 327757
    invoke-static {v1, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327758
    .line 327759
    .line 327760
    iget-object v2, v2, Lef0/c;->a:Landroid/app/Application;

    .line 327761
    .line 327762
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v2

    .line 327766
    const v3, 0x7f022e58

    .line 327767
    .line 327768
    .line 327769
    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v2

    .line 327773
    iput-object v2, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->iconBitmap:Landroid/graphics/Bitmap;
    :try_end_5f
    .catchall {:try_start_47 .. :try_end_5f} :catchall_60

    .line 327774
    .line 327775
    goto :goto_64

    .line 327776
    :catchall_60
    move-exception v2

    .line 327777
    invoke-static {v1, v0, v2}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327778
    .line 327779
    .line 327780
    :cond_64
    :goto_64
    new-instance v0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;

    .line 327781
    .line 327782
    invoke-direct {v0, p0}, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;-><init>(Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;)V

    .line 327783
    .line 327784
    .line 327785
    return-object v0
.end method


.method public channelId(Ljava/lang/String;)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;
[MOD-CHANGED]
.method public channelId(Ljava/lang/String;)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->channelId:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public channelId(Ljava/lang/String;)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->channelId:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public content(Ljava/lang/String;)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;
[MOD-CHANGED]
.method public content(Ljava/lang/String;)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->content:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public content(Ljava/lang/String;)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->content:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public groupFoldNum(I)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;
[MOD-CHANGED]
.method public groupFoldNum(I)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->groupFoldNum:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public groupFoldNum(I)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->groupFoldNum:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public groupId(Ljava/lang/String;)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;
[MOD-CHANGED]
.method public groupId(Ljava/lang/String;)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->groupId:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public groupId(Ljava/lang/String;)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->groupId:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public id(J)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;
[MOD-CHANGED]
.method public id(J)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->id:J

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public id(J)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->id:J

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public imageType(I)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;
[MOD-CHANGED]
.method public imageType(I)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->imageType:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public imageType(I)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->imageType:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public imageUrl(Ljava/lang/String;)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;
[MOD-CHANGED]
.method public imageUrl(Ljava/lang/String;)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->imageUrl:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public imageUrl(Ljava/lang/String;)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->imageUrl:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public msgData(Lorg/json/JSONObject;)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;
[MOD-CHANGED]
.method public msgData(Lorg/json/JSONObject;)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->msgData:Lorg/json/JSONObject;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public msgData(Lorg/json/JSONObject;)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->msgData:Lorg/json/JSONObject;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public redBadgeNum(I)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;
[MOD-CHANGED]
.method public redBadgeNum(I)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->redBadgeNum:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public redBadgeNum(I)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->redBadgeNum:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setAppName(Ljava/lang/String;)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;
[MOD-CHANGED]
.method public setAppName(Ljava/lang/String;)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->appName:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setAppName(Ljava/lang/String;)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->appName:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setAvatarDisplayMode(I)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;
[MOD-CHANGED]
.method public setAvatarDisplayMode(I)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->avatarDisplayMode:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setAvatarDisplayMode(I)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->avatarDisplayMode:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setBdPushStr(Ljava/lang/String;)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;
[MOD-CHANGED]
.method public setBdPushStr(Ljava/lang/String;)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->bdPushStr:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setBdPushStr(Ljava/lang/String;)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->bdPushStr:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setChannelImportance(I)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;
[MOD-CHANGED]
.method public setChannelImportance(I)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->channelImportance:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setChannelImportance(I)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->channelImportance:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setEventExtra(Lorg/json/JSONObject;)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;
[MOD-CHANGED]
.method public setEventExtra(Lorg/json/JSONObject;)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->eventExtra:Lorg/json/JSONObject;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setEventExtra(Lorg/json/JSONObject;)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->eventExtra:Lorg/json/JSONObject;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setForceSameWithIos(Z)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;
[MOD-CHANGED]
.method public setForceSameWithIos(Z)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->forceSameWithIos:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setForceSameWithIos(Z)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->forceSameWithIos:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setIconBitmap(Landroid/graphics/Bitmap;)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;
[MOD-CHANGED]
.method public setIconBitmap(Landroid/graphics/Bitmap;)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->iconBitmap:Landroid/graphics/Bitmap;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setIconBitmap(Landroid/graphics/Bitmap;)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->iconBitmap:Landroid/graphics/Bitmap;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setImageBitmap(Landroid/graphics/Bitmap;)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;
[MOD-CHANGED]
.method public setImageBitmap(Landroid/graphics/Bitmap;)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->imageBitmap:Landroid/graphics/Bitmap;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setImageBitmap(Landroid/graphics/Bitmap;)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->imageBitmap:Landroid/graphics/Bitmap;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setNotificationCategory(Ljava/lang/String;)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;
[MOD-CHANGED]
.method public setNotificationCategory(Ljava/lang/String;)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->notificationCategory:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setNotificationCategory(Ljava/lang/String;)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->notificationCategory:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setOpenUrl(Ljava/lang/String;)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;
[MOD-CHANGED]
.method public setOpenUrl(Ljava/lang/String;)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->openUrl:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setOpenUrl(Ljava/lang/String;)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->openUrl:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setSound(Landroid/net/Uri;)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;
[MOD-CHANGED]
.method public setSound(Landroid/net/Uri;)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->sound:Landroid/net/Uri;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setSound(Landroid/net/Uri;)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->sound:Landroid/net/Uri;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public showWhen(Z)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;
[MOD-CHANGED]
.method public showWhen(Z)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->showWhen:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public showWhen(Z)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->showWhen:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public title(Ljava/lang/String;)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;
[MOD-CHANGED]
.method public title(Ljava/lang/String;)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->title:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public title(Ljava/lang/String;)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->title:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public useLED(Z)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;
[MOD-CHANGED]
.method public useLED(Z)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->useLED:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public useLED(Z)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->useLED:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public useSound(Z)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;
[MOD-CHANGED]
.method public useSound(Z)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->useSound:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public useSound(Z)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->useSound:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public useVibrator(Z)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;
[MOD-CHANGED]
.method public useVibrator(Z)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->useVibrator:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public useVibrator(Z)Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->useVibrator:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


