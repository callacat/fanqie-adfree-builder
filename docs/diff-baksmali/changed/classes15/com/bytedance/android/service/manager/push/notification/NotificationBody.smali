## classes15/com/bytedance/android/service/manager/push/notification/NotificationBody.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    iget-object v0, p1, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->msgData:Lorg/json/JSONObject;

    .line 17104901
    iput-object v0, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->msgData:Lorg/json/JSONObject;

    .line 17104903
    iget-wide v0, p1, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->id:J

    .line 17104905
    iput-wide v0, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->id:J

    .line 17104907
    iget-boolean v0, p1, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->showWhen:Z

    .line 17104909
    iput-boolean v0, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->showWhen:Z

    .line 17104911
    iget-object v0, p1, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->title:Ljava/lang/String;

    .line 17104913
    iput-object v0, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->title:Ljava/lang/String;

    .line 17104915
    iget-object v0, p1, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->content:Ljava/lang/String;

    .line 17104917
    iput-object v0, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->content:Ljava/lang/String;

    .line 17104919
    iget-object v0, p1, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->groupId:Ljava/lang/String;

    .line 17104921
    iput-object v0, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->groupId:Ljava/lang/String;

    .line 17104923
    iget-object v0, p1, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->channelId:Ljava/lang/String;

    .line 17104925
    iput-object v0, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->channelId:Ljava/lang/String;

    .line 17104927
    iget v0, p1, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->redBadgeNum:I

    .line 17104929
    iput v0, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->redBadgeNum:I

    .line 17104931
    iget-object v0, p1, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->imageUrl:Ljava/lang/String;

    .line 17104933
    iput-object v0, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->imageUrl:Ljava/lang/String;

    .line 17104935
    iget-object v0, p1, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->imageBitmap:Landroid/graphics/Bitmap;

    .line 17104937
    iput-object v0, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->imageBitmap:Landroid/graphics/Bitmap;

    .line 17104939
    iget v0, p1, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->imageType:I

    .line 17104941
    iput v0, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->imageType:I

    .line 17104943
    iget-boolean v0, p1, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->useLED:Z

    .line 17104945
    iput-boolean v0, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->useLED:Z

    .line 17104947
    iget-boolean v0, p1, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->useSound:Z

    .line 17104949
    iput-boolean v0, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->useSound:Z

    .line 17104951
    iget-boolean v0, p1, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->useVibrator:Z

    .line 17104953
    iput-boolean v0, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->useVibrator:Z

    .line 17104955
    iget-object v0, p1, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->androidGroup:Ljava/lang/String;

    .line 17104957
    iput-object v0, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->androidGroup:Ljava/lang/String;

    .line 17104959
    iget v0, p1, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->groupFoldNum:I

    .line 17104961
    iput v0, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->groupFoldNum:I

    .line 17104963
    iget-object v0, p1, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->sound:Landroid/net/Uri;

    .line 17104965
    iput-object v0, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->sound:Landroid/net/Uri;

    .line 17104967
    iget-object v0, p1, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->bdPushStr:Ljava/lang/String;

    .line 17104969
    iput-object v0, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->bdPushStr:Ljava/lang/String;

    .line 17104971
    iget-object v0, p1, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->iconBitmap:Landroid/graphics/Bitmap;

    .line 17104973
    iput-object v0, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->iconBitmap:Landroid/graphics/Bitmap;

    .line 17104975
    iget-object v0, p1, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->appName:Ljava/lang/String;

    .line 17104977
    iput-object v0, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->appName:Ljava/lang/String;

    .line 17104979
    iget-object v0, p1, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->openUrl:Ljava/lang/String;

    .line 17104981
    iput-object v0, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->openUrl:Ljava/lang/String;

    .line 17104983
    iget-object v0, p1, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->eventExtra:Lorg/json/JSONObject;

    .line 17104985
    iput-object v0, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->eventExtra:Lorg/json/JSONObject;

    .line 17104987
    iget v0, p1, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->channelImportance:I

    .line 17104989
    iput v0, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->channelImportance:I

    .line 17104991
    iget-object v0, p1, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->notificationCategory:Ljava/lang/String;

    .line 17104993
    iput-object v0, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->notificationCategory:Ljava/lang/String;

    .line 17104995
    iget v0, p1, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->avatarDisplayMode:I

    .line 17104997
    iput v0, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->avatarDisplayMode:I

    .line 17104999
    iget-boolean p1, p1, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->forceSameWithIos:Z

    .line 17105001
    iput-boolean p1, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->forceSameWithIos:Z

    .line 17105003
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object v0, p1, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->msgData:Lorg/json/JSONObject;

    .line 17104900
    .line 17104901
    iput-object v0, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->msgData:Lorg/json/JSONObject;

    .line 17104902
    .line 17104903
    iget-wide v0, p1, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->id:J

    .line 17104904
    .line 17104905
    iput-wide v0, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->id:J

    .line 17104906
    .line 17104907
    iget-boolean v0, p1, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->showWhen:Z

    .line 17104908
    .line 17104909
    iput-boolean v0, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->showWhen:Z

    .line 17104910
    .line 17104911
    iget-object v0, p1, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->title:Ljava/lang/String;

    .line 17104912
    .line 17104913
    iput-object v0, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->title:Ljava/lang/String;

    .line 17104914
    .line 17104915
    iget-object v0, p1, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->content:Ljava/lang/String;

    .line 17104916
    .line 17104917
    iput-object v0, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->content:Ljava/lang/String;

    .line 17104918
    .line 17104919
    iget-object v0, p1, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->groupId:Ljava/lang/String;

    .line 17104920
    .line 17104921
    iput-object v0, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->groupId:Ljava/lang/String;

    .line 17104922
    .line 17104923
    iget-object v0, p1, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->channelId:Ljava/lang/String;

    .line 17104924
    .line 17104925
    iput-object v0, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->channelId:Ljava/lang/String;

    .line 17104926
    .line 17104927
    iget v0, p1, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->redBadgeNum:I

    .line 17104928
    .line 17104929
    iput v0, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->redBadgeNum:I

    .line 17104930
    .line 17104931
    iget-object v0, p1, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->imageUrl:Ljava/lang/String;

    .line 17104932
    .line 17104933
    iput-object v0, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->imageUrl:Ljava/lang/String;

    .line 17104934
    .line 17104935
    iget-object v0, p1, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->imageBitmap:Landroid/graphics/Bitmap;

    .line 17104936
    .line 17104937
    iput-object v0, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->imageBitmap:Landroid/graphics/Bitmap;

    .line 17104938
    .line 17104939
    iget v0, p1, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->imageType:I

    .line 17104940
    .line 17104941
    iput v0, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->imageType:I

    .line 17104942
    .line 17104943
    iget-boolean v0, p1, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->useLED:Z

    .line 17104944
    .line 17104945
    iput-boolean v0, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->useLED:Z

    .line 17104946
    .line 17104947
    iget-boolean v0, p1, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->useSound:Z

    .line 17104948
    .line 17104949
    iput-boolean v0, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->useSound:Z

    .line 17104950
    .line 17104951
    iget-boolean v0, p1, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->useVibrator:Z

    .line 17104952
    .line 17104953
    iput-boolean v0, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->useVibrator:Z

    .line 17104954
    .line 17104955
    iget-object v0, p1, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->androidGroup:Ljava/lang/String;

    .line 17104956
    .line 17104957
    iput-object v0, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->androidGroup:Ljava/lang/String;

    .line 17104958
    .line 17104959
    iget v0, p1, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->groupFoldNum:I

    .line 17104960
    .line 17104961
    iput v0, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->groupFoldNum:I

    .line 17104962
    .line 17104963
    iget-object v0, p1, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->sound:Landroid/net/Uri;

    .line 17104964
    .line 17104965
    iput-object v0, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->sound:Landroid/net/Uri;

    .line 17104966
    .line 17104967
    iget-object v0, p1, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->bdPushStr:Ljava/lang/String;

    .line 17104968
    .line 17104969
    iput-object v0, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->bdPushStr:Ljava/lang/String;

    .line 17104970
    .line 17104971
    iget-object v0, p1, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->iconBitmap:Landroid/graphics/Bitmap;

    .line 17104972
    .line 17104973
    iput-object v0, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->iconBitmap:Landroid/graphics/Bitmap;

    .line 17104974
    .line 17104975
    iget-object v0, p1, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->appName:Ljava/lang/String;

    .line 17104976
    .line 17104977
    iput-object v0, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->appName:Ljava/lang/String;

    .line 17104978
    .line 17104979
    iget-object v0, p1, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->openUrl:Ljava/lang/String;

    .line 17104980
    .line 17104981
    iput-object v0, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->openUrl:Ljava/lang/String;

    .line 17104982
    .line 17104983
    iget-object v0, p1, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->eventExtra:Lorg/json/JSONObject;

    .line 17104984
    .line 17104985
    iput-object v0, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->eventExtra:Lorg/json/JSONObject;

    .line 17104986
    .line 17104987
    iget v0, p1, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->channelImportance:I

    .line 17104988
    .line 17104989
    iput v0, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->channelImportance:I

    .line 17104990
    .line 17104991
    iget-object v0, p1, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->notificationCategory:Ljava/lang/String;

    .line 17104992
    .line 17104993
    iput-object v0, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->notificationCategory:Ljava/lang/String;

    .line 17104994
    .line 17104995
    iget v0, p1, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->avatarDisplayMode:I

    .line 17104996
    .line 17104997
    iput v0, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->avatarDisplayMode:I

    .line 17104998
    .line 17104999
    iget-boolean p1, p1, Lcom/bytedance/android/service/manager/push/notification/NotificationBody$Builder;->forceSameWithIos:Z

    .line 17105000
    .line 17105001
    iput-boolean p1, p0, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->forceSameWithIos:Z

    .line 17105002
    .line 17105003
    return-void
.end method


