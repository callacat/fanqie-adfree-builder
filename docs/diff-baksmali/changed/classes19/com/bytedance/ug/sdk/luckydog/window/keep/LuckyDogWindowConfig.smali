## classes19/com/bytedance/ug/sdk/luckydog/window/keep/LuckyDogWindowConfig.smali
# added=0 removed=0 changed=16

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 327680
    const-string v0, "LuckyDogWindowConfig"

    .line 327682
    const-string v1, "apiClassLoaderName: "

    .line 327684
    const-string v2, "implClassLoaderName: "

    .line 327686
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327689
    :try_start_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327692
    move-result-object v3

    .line 327693
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 327696
    move-result-object v3

    .line 327697
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327700
    move-result-object v3

    .line 327701
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327704
    move-result-object v3

    .line 327705
    const-class v4, Lcom/bytedance/ug/sdk/luckydog/base/window/ILuckyDogWindowConfig;

    .line 327707
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 327710
    move-result-object v4

    .line 327711
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327714
    move-result-object v4

    .line 327715
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327718
    move-result-object v4

    .line 327719
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327721
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327724
    move-result-object v2

    .line 327725
    invoke-static {v0, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327728
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327730
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327733
    move-result-object v1

    .line 327734
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_39
    .catchall {:try_start_9 .. :try_end_39} :catchall_3a

    .line 327737
    goto :goto_42

    .line 327738
    :catchall_3a
    move-exception v1

    .line 327739
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 327742
    move-result-object v2

    .line 327743
    invoke-static {v0, v2, v1}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327746
    :goto_42
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 327680
    const-string v0, "LuckyDogWindowConfig"

    .line 327681
    .line 327682
    const-string v1, "apiClassLoaderName: "

    .line 327683
    .line 327684
    const-string v2, "implClassLoaderName: "

    .line 327685
    .line 327686
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327687
    .line 327688
    .line 327689
    :try_start_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v3

    .line 327693
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v3

    .line 327697
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v3

    .line 327701
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v3

    .line 327705
    const-class v4, Lcom/bytedance/ug/sdk/luckydog/base/window/ILuckyDogWindowConfig;

    .line 327706
    .line 327707
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v4

    .line 327711
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v4

    .line 327715
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v4

    .line 327719
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v2

    .line 327725
    invoke-static {v0, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327726
    .line 327727
    .line 327728
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327729
    .line 327730
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v1

    .line 327734
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_39
    .catchall {:try_start_9 .. :try_end_39} :catchall_3a

    .line 327735
    .line 327736
    .line 327737
    goto :goto_42

    .line 327738
    :catchall_3a
    move-exception v1

    .line 327739
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v2

    .line 327743
    invoke-static {v0, v2, v1}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327744
    .line 327745
    .line 327746
    :goto_42
    return-void
.end method


.method private getLowUpdateModel()Lcom/bytedance/ug/sdk/luckydog/window/model/LowUpdateModel;
[MOD-CHANGED]
.method private getLowUpdateModel()Lcom/bytedance/ug/sdk/luckydog/window/model/LowUpdateModel;
    .registers 5

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;

    .line 196610
    invoke-static {v0}, Lww1/c;->a(Ljava/lang/Class;)Lww1/d;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;

    .line 196616
    if-eqz v0, :cond_17

    .line 196618
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->STATIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 196620
    const-string v2, "data.common_info.low_update"

    .line 196622
    const-class v3, Lcom/bytedance/ug/sdk/luckydog/window/model/LowUpdateModel;

    .line 196624
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService;->getSettingsByKey(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 196627
    move-result-object v0

    .line 196628
    check-cast v0, Lcom/bytedance/ug/sdk/luckydog/window/model/LowUpdateModel;

    .line 196630
    return-object v0

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method private getLowUpdateModel()Lcom/bytedance/ug/sdk/luckydog/window/model/LowUpdateModel;
    .registers 5

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;

    .line 196609
    .line 196610
    invoke-static {v0}, Lww1/c;->a(Ljava/lang/Class;)Lww1/d;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;

    .line 196615
    .line 196616
    if-eqz v0, :cond_17

    .line 196617
    .line 196618
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->STATIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 196619
    .line 196620
    const-string v2, "data.common_info.low_update"

    .line 196621
    .line 196622
    const-class v3, Lcom/bytedance/ug/sdk/luckydog/window/model/LowUpdateModel;

    .line 196623
    .line 196624
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService;->getSettingsByKey(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    check-cast v0, Lcom/bytedance/ug/sdk/luckydog/window/model/LowUpdateModel;

    .line 196629
    .line 196630
    return-object v0

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    return-object v0
.end method


.method public checkShowColdPopup()V
[MOD-CHANGED]
.method public checkShowColdPopup()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lxz1/h;->a:Ljava/util/Set;

    .line 196610
    const-string v0, "LuckyDogDialogManager"

    .line 196612
    const-string v1, "checkShowColdPopup is called"

    .line 196614
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196617
    sget v0, Lky1/b;->f:I

    .line 196619
    sget-object v0, Lky1/b$a;->a:Lky1/b;

    .line 196621
    new-instance v1, Lxz1/g;

    .line 196623
    invoke-direct {v1}, Lxz1/g;-><init>()V

    .line 196626
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196629
    invoke-static {v1}, Lky1/b;->a(Ljava/lang/Runnable;)V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public checkShowColdPopup()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lxz1/h;->a:Ljava/util/Set;

    .line 196609
    .line 196610
    const-string v0, "LuckyDogDialogManager"

    .line 196611
    .line 196612
    const-string v1, "checkShowColdPopup is called"

    .line 196613
    .line 196614
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    sget v0, Lky1/b;->f:I

    .line 196618
    .line 196619
    sget-object v0, Lky1/b$a;->a:Lky1/b;

    .line 196620
    .line 196621
    new-instance v1, Lxz1/g;

    .line 196622
    .line 196623
    invoke-direct {v1}, Lxz1/g;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196627
    .line 196628
    .line 196629
    invoke-static {v1}, Lky1/b;->a(Ljava/lang/Runnable;)V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


.method public checkShowFlexibleDialog()V
[MOD-CHANGED]
.method public checkShowFlexibleDialog()V
    .registers 1

    .prologue
    .line 0
    invoke-static {}, Lxz1/h;->b()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public checkShowFlexibleDialog()V
    .registers 1

    .prologue
    .line 0
    invoke-static {}, Lxz1/h;->b()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public checkShowNotification()V
[MOD-CHANGED]
.method public checkShowNotification()V
    .registers 3

    .prologue
    .line 196608
    const-string v0, "LuckyDogWindowConfig"

    .line 196610
    const-string v1, "checkShowNotification is called"

    .line 196612
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196615
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/window/notification/LuckyDogNotificationManager;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196617
    sget v0, Lky1/b;->f:I

    .line 196619
    sget-object v0, Lky1/b$a;->a:Lky1/b;

    .line 196621
    new-instance v1, Lb02/g;

    .line 196623
    invoke-direct {v1}, Lb02/g;-><init>()V

    .line 196626
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196629
    invoke-static {v1}, Lky1/b;->a(Ljava/lang/Runnable;)V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public checkShowNotification()V
    .registers 3

    .prologue
    .line 196608
    const-string v0, "LuckyDogWindowConfig"

    .line 196609
    .line 196610
    const-string v1, "checkShowNotification is called"

    .line 196611
    .line 196612
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/window/notification/LuckyDogNotificationManager;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196616
    .line 196617
    sget v0, Lky1/b;->f:I

    .line 196618
    .line 196619
    sget-object v0, Lky1/b$a;->a:Lky1/b;

    .line 196620
    .line 196621
    new-instance v1, Lb02/g;

    .line 196622
    .line 196623
    invoke-direct {v1}, Lb02/g;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196627
    .line 196628
    .line 196629
    invoke-static {v1}, Lky1/b;->a(Ljava/lang/Runnable;)V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


.method public createDialogRequest(Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;)Ldy1/a;
[MOD-CHANGED]
.method public createDialogRequest(Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;)Ldy1/a;
    .registers 8

    .prologue
    .line 17235968
    new-instance v0, Landroid/os/Bundle;

    .line 17235970
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17235973
    iget-object v1, p1, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->lynxSchema:Ljava/lang/String;

    .line 17235975
    const-string v2, "key_lynx_schema"

    .line 17235977
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17235980
    const-string v1, "popup_id"

    .line 17235982
    iget-wide v2, p1, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->popupId:J

    .line 17235984
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 17235987
    const-string v1, "popup_type"

    .line 17235989
    iget v2, p1, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->popupType:I

    .line 17235991
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17235994
    const-string v1, "title"

    .line 17235996
    iget-object v2, p1, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->title:Ljava/lang/String;

    .line 17235998
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236001
    const-string v1, "sub_title"

    .line 17236003
    iget-object v2, p1, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->subTitle:Ljava/lang/String;

    .line 17236005
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236008
    const-string v1, "button_text"

    .line 17236010
    iget-object v2, p1, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->button:Ljava/lang/String;

    .line 17236012
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236015
    const-string v1, "button_bg_color"

    .line 17236017
    iget-object v2, p1, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->buttonBgColor:Ljava/util/ArrayList;

    .line 17236019
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17236022
    const-string v1, "button_bg_url"

    .line 17236024
    iget-object v2, p1, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->buttonBgUrl:Ljava/lang/String;

    .line 17236026
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236029
    const-string v1, "bg_color"

    .line 17236031
    iget-object v2, p1, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->bgColor:Ljava/lang/String;

    .line 17236033
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236036
    const-string v1, "close_color"

    .line 17236038
    iget-object v2, p1, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->closeColor:Ljava/lang/String;

    .line 17236040
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236043
    const-string v1, "hide_close"

    .line 17236045
    iget-boolean v2, p1, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->hideCloseBtn:Z

    .line 17236047
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17236050
    const-string v1, "callback_url"

    .line 17236052
    iget-object v2, p1, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->callbackUrl:Ljava/lang/String;

    .line 17236054
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236057
    iget-object v1, p1, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->reward:Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel$RewardBean;

    .line 17236059
    const-string v2, ""

    .line 17236061
    if-eqz v1, :cond_62

    .line 17236063
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel$RewardBean;->amount:Ljava/lang/String;

    .line 17236065
    goto :goto_63

    .line 17236066
    :cond_62
    move-object v1, v2

    .line 17236067
    :goto_63
    const-string v3, "reward_amount"

    .line 17236069
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236072
    iget-object v1, p1, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->reward:Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel$RewardBean;

    .line 17236074
    if-eqz v1, :cond_6e

    .line 17236076
    iget-object v2, v1, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel$RewardBean;->unit:Ljava/lang/String;

    .line 17236078
    :cond_6e
    const-string v1, "reward_unit"

    .line 17236080
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236083
    const-string v1, "pic_url"

    .line 17236085
    iget-object v2, p1, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->picUrl:Ljava/lang/String;

    .line 17236087
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236090
    const-string v1, "schema"

    .line 17236092
    iget-object v2, p1, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->schema:Ljava/lang/String;

    .line 17236094
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236097
    const-string v1, "forbid_landscape"

    .line 17236099
    iget-boolean v2, p1, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->forbidLandscape:Z

    .line 17236101
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17236104
    iget v1, p1, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->position:I

    .line 17236106
    const/4 v2, 0x2

    .line 17236107
    if-ne v1, v2, :cond_8e

    .line 17236109
    goto :goto_8f

    .line 17236110
    :cond_8e
    const/4 v2, 0x0

    .line 17236111
    :goto_8f
    const-string v1, "key_scene"

    .line 17236113
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17236116
    const-string v1, "key_position_url"

    .line 17236118
    iget-object v2, p1, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->posUrl:Ljava/util/ArrayList;

    .line 17236120
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17236123
    const-string v1, "position"

    .line 17236125
    iget v2, p1, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->position:I

    .line 17236127
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17236130
    const-string v1, "block_list"

    .line 17236132
    iget-object v2, p1, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->blockList:Ljava/util/ArrayList;

    .line 17236134
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17236137
    const-string v1, "allow_list"

    .line 17236139
    iget-object v2, p1, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->allowList:Ljava/util/ArrayList;

    .line 17236141
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17236144
    iget-wide v1, p1, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->tsExpireMs:J

    .line 17236146
    const-wide/16 v3, 0x0

    .line 17236148
    cmp-long v5, v1, v3

    .line 17236150
    if-lez v5, :cond_bd

    .line 17236152
    const-string v3, "key_expire_time_ms"

    .line 17236154
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 17236157
    :cond_bd
    iget v1, p1, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->priority:I

    .line 17236159
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckydog/api/window/DialogProperty;->a(I)Ljava/lang/String;

    .line 17236162
    move-result-object v1

    .line 17236163
    const-string v2, "key_priority"

    .line 17236165
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236168
    const-string v1, "extra"

    .line 17236170
    iget-object v2, p1, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->extra:Ljava/lang/String;

    .line 17236172
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236175
    const-string v1, "popup_key"

    .line 17236177
    iget-object v2, p1, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->popupKey:Ljava/lang/String;

    .line 17236179
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236182
    const-string v1, "scene"

    .line 17236184
    iget-object v2, p1, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->scene:Ljava/lang/String;

    .line 17236186
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236189
    const-string v1, "not_show_once"

    .line 17236191
    iget-boolean v2, p1, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->notShowOnce:Z

    .line 17236193
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17236196
    const-string v1, "tiny_enqueue"

    .line 17236198
    iget-boolean v2, p1, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->tinyEnqueue:Z

    .line 17236200
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17236203
    const-string v1, "is_tiny"

    .line 17236205
    iget-boolean v2, p1, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->isTinyPopup:Z

    .line 17236207
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17236210
    const-string v1, "enter_from"

    .line 17236212
    iget-object v2, p1, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->a:Ljava/lang/String;

    .line 17236214
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236217
    iget-wide v1, p1, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->popupId:J

    .line 17236219
    invoke-static {v1, v2}, Lxz1/b;->a(J)Z

    .line 17236222
    move-result v1

    .line 17236223
    if-eqz v1, :cond_106

    .line 17236225
    iget-wide v1, p1, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->popupId:J

    .line 17236227
    invoke-static {v1, v2}, Lxz1/b;->k(J)V

    .line 17236230
    :cond_106
    new-instance p1, Lxz1/d;

    .line 17236232
    const-class v1, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;

    .line 17236234
    invoke-direct {p1, v1, v0}, Lxz1/d;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 17236237
    return-object p1
.end method

[INNER-ORIGINAL]
.method public createDialogRequest(Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;)Ldy1/a;
    .registers 8

    .prologue
    .line 17235968
    new-instance v0, Landroid/os/Bundle;

    .line 17235969
    .line 17235970
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17235971
    .line 17235972
    .line 17235973
    iget-object v1, p1, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->lynxSchema:Ljava/lang/String;

    .line 17235974
    .line 17235975
    const-string v2, "key_lynx_schema"

    .line 17235976
    .line 17235977
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17235978
    .line 17235979
    .line 17235980
    const-string v1, "popup_id"

    .line 17235981
    .line 17235982
    iget-wide v2, p1, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->popupId:J

    .line 17235983
    .line 17235984
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 17235985
    .line 17235986
    .line 17235987
    const-string v1, "popup_type"

    .line 17235988
    .line 17235989
    iget v2, p1, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->popupType:I

    .line 17235990
    .line 17235991
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17235992
    .line 17235993
    .line 17235994
    const-string v1, "title"

    .line 17235995
    .line 17235996
    iget-object v2, p1, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->title:Ljava/lang/String;

    .line 17235997
    .line 17235998
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17235999
    .line 17236000
    .line 17236001
    const-string v1, "sub_title"

    .line 17236002
    .line 17236003
    iget-object v2, p1, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->subTitle:Ljava/lang/String;

    .line 17236004
    .line 17236005
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236006
    .line 17236007
    .line 17236008
    const-string v1, "button_text"

    .line 17236009
    .line 17236010
    iget-object v2, p1, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->button:Ljava/lang/String;

    .line 17236011
    .line 17236012
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236013
    .line 17236014
    .line 17236015
    const-string v1, "button_bg_color"

    .line 17236016
    .line 17236017
    iget-object v2, p1, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->buttonBgColor:Ljava/util/ArrayList;

    .line 17236018
    .line 17236019
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17236020
    .line 17236021
    .line 17236022
    const-string v1, "button_bg_url"

    .line 17236023
    .line 17236024
    iget-object v2, p1, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->buttonBgUrl:Ljava/lang/String;

    .line 17236025
    .line 17236026
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236027
    .line 17236028
    .line 17236029
    const-string v1, "bg_color"

    .line 17236030
    .line 17236031
    iget-object v2, p1, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->bgColor:Ljava/lang/String;

    .line 17236032
    .line 17236033
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236034
    .line 17236035
    .line 17236036
    const-string v1, "close_color"

    .line 17236037
    .line 17236038
    iget-object v2, p1, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->closeColor:Ljava/lang/String;

    .line 17236039
    .line 17236040
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236041
    .line 17236042
    .line 17236043
    const-string v1, "hide_close"

    .line 17236044
    .line 17236045
    iget-boolean v2, p1, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->hideCloseBtn:Z

    .line 17236046
    .line 17236047
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17236048
    .line 17236049
    .line 17236050
    const-string v1, "callback_url"

    .line 17236051
    .line 17236052
    iget-object v2, p1, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->callbackUrl:Ljava/lang/String;

    .line 17236053
    .line 17236054
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236055
    .line 17236056
    .line 17236057
    iget-object v1, p1, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->reward:Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel$RewardBean;

    .line 17236058
    .line 17236059
    const-string v2, ""

    .line 17236060
    .line 17236061
    if-eqz v1, :cond_62

    .line 17236062
    .line 17236063
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel$RewardBean;->amount:Ljava/lang/String;

    .line 17236064
    .line 17236065
    goto :goto_63

    .line 17236066
    :cond_62
    move-object v1, v2

    .line 17236067
    :goto_63
    const-string v3, "reward_amount"

    .line 17236068
    .line 17236069
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236070
    .line 17236071
    .line 17236072
    iget-object v1, p1, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->reward:Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel$RewardBean;

    .line 17236073
    .line 17236074
    if-eqz v1, :cond_6e

    .line 17236075
    .line 17236076
    iget-object v2, v1, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel$RewardBean;->unit:Ljava/lang/String;

    .line 17236077
    .line 17236078
    :cond_6e
    const-string v1, "reward_unit"

    .line 17236079
    .line 17236080
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236081
    .line 17236082
    .line 17236083
    const-string v1, "pic_url"

    .line 17236084
    .line 17236085
    iget-object v2, p1, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->picUrl:Ljava/lang/String;

    .line 17236086
    .line 17236087
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236088
    .line 17236089
    .line 17236090
    const-string v1, "schema"

    .line 17236091
    .line 17236092
    iget-object v2, p1, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->schema:Ljava/lang/String;

    .line 17236093
    .line 17236094
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236095
    .line 17236096
    .line 17236097
    const-string v1, "forbid_landscape"

    .line 17236098
    .line 17236099
    iget-boolean v2, p1, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->forbidLandscape:Z

    .line 17236100
    .line 17236101
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17236102
    .line 17236103
    .line 17236104
    iget v1, p1, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->position:I

    .line 17236105
    .line 17236106
    const/4 v2, 0x2

    .line 17236107
    if-ne v1, v2, :cond_8e

    .line 17236108
    .line 17236109
    goto :goto_8f

    .line 17236110
    :cond_8e
    const/4 v2, 0x0

    .line 17236111
    :goto_8f
    const-string v1, "key_scene"

    .line 17236112
    .line 17236113
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17236114
    .line 17236115
    .line 17236116
    const-string v1, "key_position_url"

    .line 17236117
    .line 17236118
    iget-object v2, p1, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->posUrl:Ljava/util/ArrayList;

    .line 17236119
    .line 17236120
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17236121
    .line 17236122
    .line 17236123
    const-string v1, "position"

    .line 17236124
    .line 17236125
    iget v2, p1, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->position:I

    .line 17236126
    .line 17236127
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17236128
    .line 17236129
    .line 17236130
    const-string v1, "block_list"

    .line 17236131
    .line 17236132
    iget-object v2, p1, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->blockList:Ljava/util/ArrayList;

    .line 17236133
    .line 17236134
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17236135
    .line 17236136
    .line 17236137
    const-string v1, "allow_list"

    .line 17236138
    .line 17236139
    iget-object v2, p1, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->allowList:Ljava/util/ArrayList;

    .line 17236140
    .line 17236141
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17236142
    .line 17236143
    .line 17236144
    iget-wide v1, p1, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->tsExpireMs:J

    .line 17236145
    .line 17236146
    const-wide/16 v3, 0x0

    .line 17236147
    .line 17236148
    cmp-long v5, v1, v3

    .line 17236149
    .line 17236150
    if-lez v5, :cond_bd

    .line 17236151
    .line 17236152
    const-string v3, "key_expire_time_ms"

    .line 17236153
    .line 17236154
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 17236155
    .line 17236156
    .line 17236157
    :cond_bd
    iget v1, p1, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->priority:I

    .line 17236158
    .line 17236159
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckydog/api/window/DialogProperty;->a(I)Ljava/lang/String;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v1

    .line 17236163
    const-string v2, "key_priority"

    .line 17236164
    .line 17236165
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236166
    .line 17236167
    .line 17236168
    const-string v1, "extra"

    .line 17236169
    .line 17236170
    iget-object v2, p1, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->extra:Ljava/lang/String;

    .line 17236171
    .line 17236172
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236173
    .line 17236174
    .line 17236175
    const-string v1, "popup_key"

    .line 17236176
    .line 17236177
    iget-object v2, p1, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->popupKey:Ljava/lang/String;

    .line 17236178
    .line 17236179
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236180
    .line 17236181
    .line 17236182
    const-string v1, "scene"

    .line 17236183
    .line 17236184
    iget-object v2, p1, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->scene:Ljava/lang/String;

    .line 17236185
    .line 17236186
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236187
    .line 17236188
    .line 17236189
    const-string v1, "not_show_once"

    .line 17236190
    .line 17236191
    iget-boolean v2, p1, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->notShowOnce:Z

    .line 17236192
    .line 17236193
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17236194
    .line 17236195
    .line 17236196
    const-string v1, "tiny_enqueue"

    .line 17236197
    .line 17236198
    iget-boolean v2, p1, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->tinyEnqueue:Z

    .line 17236199
    .line 17236200
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17236201
    .line 17236202
    .line 17236203
    const-string v1, "is_tiny"

    .line 17236204
    .line 17236205
    iget-boolean v2, p1, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->isTinyPopup:Z

    .line 17236206
    .line 17236207
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17236208
    .line 17236209
    .line 17236210
    const-string v1, "enter_from"

    .line 17236211
    .line 17236212
    iget-object v2, p1, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->a:Ljava/lang/String;

    .line 17236213
    .line 17236214
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236215
    .line 17236216
    .line 17236217
    iget-wide v1, p1, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->popupId:J

    .line 17236218
    .line 17236219
    invoke-static {v1, v2}, Lxz1/b;->a(J)Z

    .line 17236220
    .line 17236221
    .line 17236222
    move-result v1

    .line 17236223
    if-eqz v1, :cond_106

    .line 17236224
    .line 17236225
    iget-wide v1, p1, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->popupId:J

    .line 17236226
    .line 17236227
    invoke-static {v1, v2}, Lxz1/b;->k(J)V

    .line 17236228
    .line 17236229
    .line 17236230
    :cond_106
    new-instance p1, Lxz1/d;

    .line 17236231
    .line 17236232
    const-class v1, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;

    .line 17236233
    .line 17236234
    invoke-direct {p1, v1, v0}, Lxz1/d;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 17236235
    .line 17236236
    .line 17236237
    return-object p1
.end method


.method public dialogEnqueueShow(Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;)V
[MOD-CHANGED]
.method public dialogEnqueueShow(Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_a

    .line 16908290
    const-string p1, "LuckyDogWindowConfig"

    .line 16908292
    const-string v0, "dialogEnqueueShow(), popupModel is null"

    .line 16908294
    invoke-static {p1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908297
    return-void

    .line 16908298
    :cond_a
    invoke-static {p1}, Lxz1/m;->c(Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public dialogEnqueueShow(Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_a

    .line 16908289
    .line 16908290
    const-string p1, "LuckyDogWindowConfig"

    .line 16908291
    .line 16908292
    const-string v0, "dialogEnqueueShow(), popupModel is null"

    .line 16908293
    .line 16908294
    invoke-static {p1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void

    .line 16908298
    :cond_a
    invoke-static {p1}, Lxz1/m;->c(Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public handleFeedback(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public handleFeedback(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lyz1/b;->a:Lyz1/b;

    .line 17104898
    const-string v1, "not use feedback feedbackType = "

    .line 17104900
    const-string v2, "handleFeedbackData data = "

    .line 17104902
    monitor-enter v0

    .line 17104903
    if-eqz p1, :cond_5e

    .line 17104905
    :try_start_9
    const-string v3, "feedback_schema"

    .line 17104907
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104910
    move-result-object p1

    .line 17104911
    if-eqz p1, :cond_59

    .line 17104913
    const-string v3, "FeedbackUtils"

    .line 17104915
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104917
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104920
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104923
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104926
    move-result-object v2

    .line 17104927
    invoke-static {v3, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104930
    const-string v2, "feedback_type"

    .line 17104932
    const/4 v3, 0x0

    .line 17104933
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104936
    move-result v2

    .line 17104937
    const/4 v3, 0x1

    .line 17104938
    if-eq v2, v3, :cond_54

    .line 17104940
    const/4 v3, 0x2

    .line 17104941
    if-eq v2, v3, :cond_50

    .line 17104943
    const/4 v3, 0x3

    .line 17104944
    if-eq v2, v3, :cond_4c

    .line 17104946
    const/4 v3, 0x4

    .line 17104947
    if-eq v2, v3, :cond_48

    .line 17104949
    const-string p1, "FeedbackUtils"

    .line 17104951
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104953
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104956
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104959
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104962
    move-result-object v1

    .line 17104963
    invoke-static {p1, v1}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_46
    .catchall {:try_start_9 .. :try_end_46} :catchall_5b

    .line 17104966
    monitor-exit v0

    .line 17104967
    goto :goto_5f

    .line 17104968
    :cond_48
    :try_start_48
    invoke-static {p1}, Lyz1/b;->g(Lorg/json/JSONObject;)V

    .line 17104971
    goto :goto_57

    .line 17104972
    :cond_4c
    invoke-static {p1}, Lyz1/b;->f(Lorg/json/JSONObject;)V

    .line 17104975
    goto :goto_57

    .line 17104976
    :cond_50
    invoke-static {p1}, Lyz1/b;->d(Lorg/json/JSONObject;)V

    .line 17104979
    goto :goto_57

    .line 17104980
    :cond_54
    invoke-static {p1}, Lyz1/b;->e(Lorg/json/JSONObject;)V
    :try_end_57
    .catchall {:try_start_48 .. :try_end_57} :catchall_5b

    .line 17104983
    :goto_57
    monitor-exit v0

    .line 17104984
    goto :goto_5f

    .line 17104985
    :cond_59
    monitor-exit v0

    .line 17104986
    goto :goto_5f

    .line 17104987
    :catchall_5b
    move-exception p1

    .line 17104988
    monitor-exit v0

    .line 17104989
    throw p1

    .line 17104990
    :cond_5e
    monitor-exit v0

    .line 17104991
    :goto_5f
    return-void
.end method

[INNER-ORIGINAL]
.method public handleFeedback(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lyz1/b;->a:Lyz1/b;

    .line 17104897
    .line 17104898
    const-string v1, "not use feedback feedbackType = "

    .line 17104899
    .line 17104900
    const-string v2, "handleFeedbackData data = "

    .line 17104901
    .line 17104902
    monitor-enter v0

    .line 17104903
    if-eqz p1, :cond_5e

    .line 17104904
    .line 17104905
    :try_start_9
    const-string v3, "feedback_schema"

    .line 17104906
    .line 17104907
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p1

    .line 17104911
    if-eqz p1, :cond_59

    .line 17104912
    .line 17104913
    const-string v3, "FeedbackUtils"

    .line 17104914
    .line 17104915
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v2

    .line 17104927
    invoke-static {v3, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    const-string v2, "feedback_type"

    .line 17104931
    .line 17104932
    const/4 v3, 0x0

    .line 17104933
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v2

    .line 17104937
    const/4 v3, 0x1

    .line 17104938
    if-eq v2, v3, :cond_54

    .line 17104939
    .line 17104940
    const/4 v3, 0x2

    .line 17104941
    if-eq v2, v3, :cond_50

    .line 17104942
    .line 17104943
    const/4 v3, 0x3

    .line 17104944
    if-eq v2, v3, :cond_4c

    .line 17104945
    .line 17104946
    const/4 v3, 0x4

    .line 17104947
    if-eq v2, v3, :cond_48

    .line 17104948
    .line 17104949
    const-string p1, "FeedbackUtils"

    .line 17104950
    .line 17104951
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v1

    .line 17104963
    invoke-static {p1, v1}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_46
    .catchall {:try_start_9 .. :try_end_46} :catchall_5b

    .line 17104964
    .line 17104965
    .line 17104966
    monitor-exit v0

    .line 17104967
    goto :goto_5f

    .line 17104968
    :cond_48
    :try_start_48
    invoke-static {p1}, Lyz1/b;->g(Lorg/json/JSONObject;)V

    .line 17104969
    .line 17104970
    .line 17104971
    goto :goto_57

    .line 17104972
    :cond_4c
    invoke-static {p1}, Lyz1/b;->f(Lorg/json/JSONObject;)V

    .line 17104973
    .line 17104974
    .line 17104975
    goto :goto_57

    .line 17104976
    :cond_50
    invoke-static {p1}, Lyz1/b;->d(Lorg/json/JSONObject;)V

    .line 17104977
    .line 17104978
    .line 17104979
    goto :goto_57

    .line 17104980
    :cond_54
    invoke-static {p1}, Lyz1/b;->e(Lorg/json/JSONObject;)V
    :try_end_57
    .catchall {:try_start_48 .. :try_end_57} :catchall_5b

    .line 17104981
    .line 17104982
    .line 17104983
    :goto_57
    monitor-exit v0

    .line 17104984
    goto :goto_5f

    .line 17104985
    :cond_59
    monitor-exit v0

    .line 17104986
    goto :goto_5f

    .line 17104987
    :catchall_5b
    move-exception p1

    .line 17104988
    monitor-exit v0

    .line 17104989
    throw p1

    .line 17104990
    :cond_5e
    monitor-exit v0

    .line 17104991
    :goto_5f
    return-void
.end method


.method public handleFeedbackInDebug(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public handleFeedbackInDebug(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17170432
    sget-object v0, Lyz1/b;->a:Lyz1/b;

    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 17170439
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170442
    sget-boolean v0, Ljx1/o;->k:Z

    .line 17170444
    const-string v1, "FeedbackUtils"

    .line 17170446
    if-nez v0, :cond_17

    .line 17170448
    const-string p1, "only work in debug mode"

    .line 17170450
    invoke-static {v1, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170453
    goto/16 :goto_92

    .line 17170455
    :cond_17
    if-eqz p1, :cond_92

    .line 17170457
    const-string v0, "feedback_schema"

    .line 17170459
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170462
    move-result-object p1

    .line 17170463
    if-eqz p1, :cond_92

    .line 17170465
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170467
    const-string v2, "handleFeedbackData data = "

    .line 17170469
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170472
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170475
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170478
    move-result-object v0

    .line 17170479
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170482
    const-string v0, "feedback_type"

    .line 17170484
    const/4 v2, 0x0

    .line 17170485
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170488
    move-result v0

    .line 17170489
    const/4 v2, 0x4

    .line 17170490
    if-eq v0, v2, :cond_4e

    .line 17170492
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170494
    const-string v2, "not use feedback in debug mode, feedbackType = "

    .line 17170496
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170499
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170502
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170505
    move-result-object p1

    .line 17170506
    invoke-static {v1, p1}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170509
    goto :goto_92

    .line 17170510
    :cond_4e
    const-string v0, "feedback_sidebar"

    .line 17170512
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170515
    move-result-object p1

    .line 17170516
    if-eqz p1, :cond_92

    .line 17170518
    :try_start_56
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170520
    new-instance v0, Lcom/google/gson/Gson;

    .line 17170522
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 17170525
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170528
    move-result-object p1

    .line 17170529
    const-class v1, Lcom/bytedance/ug/sdk/luckydog/window/feedback/sidebar/SideBarModel;

    .line 17170531
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170534
    move-result-object p1

    .line 17170535
    check-cast p1, Lcom/bytedance/ug/sdk/luckydog/window/feedback/sidebar/SideBarModel;

    .line 17170537
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170540
    move-result-object p1
    :try_end_6d
    .catchall {:try_start_56 .. :try_end_6d} :catchall_6e

    .line 17170541
    goto :goto_79

    .line 17170542
    :catchall_6e
    move-exception p1

    .line 17170543
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170545
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170548
    move-result-object p1

    .line 17170549
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170552
    move-result-object p1

    .line 17170553
    :goto_79
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170556
    move-result v0

    .line 17170557
    if-eqz v0, :cond_80

    .line 17170559
    const/4 p1, 0x0

    .line 17170560
    :cond_80
    check-cast p1, Lcom/bytedance/ug/sdk/luckydog/window/feedback/sidebar/SideBarModel;

    .line 17170562
    if-eqz p1, :cond_92

    .line 17170564
    invoke-static {}, Lc02/d;->c()Landroid/app/Activity;

    .line 17170567
    move-result-object v0

    .line 17170568
    if-eqz v0, :cond_92

    .line 17170570
    sget-object v1, Lzz1/b;->c:Lzz1/b;

    .line 17170572
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170575
    invoke-static {v0, p1}, Lzz1/b;->c(Landroid/app/Activity;Lcom/bytedance/ug/sdk/luckydog/window/feedback/sidebar/SideBarModel;)V

    .line 17170578
    :cond_92
    :goto_92
    return-void
.end method

[INNER-ORIGINAL]
.method public handleFeedbackInDebug(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17170432
    sget-object v0, Lyz1/b;->a:Lyz1/b;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170435
    .line 17170436
    .line 17170437
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 17170438
    .line 17170439
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170440
    .line 17170441
    .line 17170442
    sget-boolean v0, Ljx1/o;->k:Z

    .line 17170443
    .line 17170444
    const-string v1, "FeedbackUtils"

    .line 17170445
    .line 17170446
    if-nez v0, :cond_17

    .line 17170447
    .line 17170448
    const-string p1, "only work in debug mode"

    .line 17170449
    .line 17170450
    invoke-static {v1, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170451
    .line 17170452
    .line 17170453
    goto/16 :goto_92

    .line 17170454
    .line 17170455
    :cond_17
    if-eqz p1, :cond_92

    .line 17170456
    .line 17170457
    const-string v0, "feedback_schema"

    .line 17170458
    .line 17170459
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object p1

    .line 17170463
    if-eqz p1, :cond_92

    .line 17170464
    .line 17170465
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170466
    .line 17170467
    const-string v2, "handleFeedbackData data = "

    .line 17170468
    .line 17170469
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170473
    .line 17170474
    .line 17170475
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v0

    .line 17170479
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170480
    .line 17170481
    .line 17170482
    const-string v0, "feedback_type"

    .line 17170483
    .line 17170484
    const/4 v2, 0x0

    .line 17170485
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v0

    .line 17170489
    const/4 v2, 0x4

    .line 17170490
    if-eq v0, v2, :cond_4e

    .line 17170491
    .line 17170492
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170493
    .line 17170494
    const-string v2, "not use feedback in debug mode, feedbackType = "

    .line 17170495
    .line 17170496
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object p1

    .line 17170506
    invoke-static {v1, p1}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170507
    .line 17170508
    .line 17170509
    goto :goto_92

    .line 17170510
    :cond_4e
    const-string v0, "feedback_sidebar"

    .line 17170511
    .line 17170512
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object p1

    .line 17170516
    if-eqz p1, :cond_92

    .line 17170517
    .line 17170518
    :try_start_56
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170519
    .line 17170520
    new-instance v0, Lcom/google/gson/Gson;

    .line 17170521
    .line 17170522
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object p1

    .line 17170529
    const-class v1, Lcom/bytedance/ug/sdk/luckydog/window/feedback/sidebar/SideBarModel;

    .line 17170530
    .line 17170531
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object p1

    .line 17170535
    check-cast p1, Lcom/bytedance/ug/sdk/luckydog/window/feedback/sidebar/SideBarModel;

    .line 17170536
    .line 17170537
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object p1
    :try_end_6d
    .catchall {:try_start_56 .. :try_end_6d} :catchall_6e

    .line 17170541
    goto :goto_79

    .line 17170542
    :catchall_6e
    move-exception p1

    .line 17170543
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170544
    .line 17170545
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object p1

    .line 17170549
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object p1

    .line 17170553
    :goto_79
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v0

    .line 17170557
    if-eqz v0, :cond_80

    .line 17170558
    .line 17170559
    const/4 p1, 0x0

    .line 17170560
    :cond_80
    check-cast p1, Lcom/bytedance/ug/sdk/luckydog/window/feedback/sidebar/SideBarModel;

    .line 17170561
    .line 17170562
    if-eqz p1, :cond_92

    .line 17170563
    .line 17170564
    invoke-static {}, Lc02/d;->c()Landroid/app/Activity;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v0

    .line 17170568
    if-eqz v0, :cond_92

    .line 17170569
    .line 17170570
    sget-object v1, Lzz1/b;->c:Lzz1/b;

    .line 17170571
    .line 17170572
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-static {v0, p1}, Lzz1/b;->c(Landroid/app/Activity;Lcom/bytedance/ug/sdk/luckydog/window/feedback/sidebar/SideBarModel;)V

    .line 17170576
    .line 17170577
    .line 17170578
    :cond_92
    :goto_92
    return-void
.end method


.method public onProcessPopupDialog(Lcom/bytedance/ug/sdk/luckydog/api/window/ColdPopupModel;Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;Lcom/bytedance/ug/sdk/luckydog/base/window/CancelDataModel;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onProcessPopupDialog(Lcom/bytedance/ug/sdk/luckydog/api/window/ColdPopupModel;Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;Lcom/bytedance/ug/sdk/luckydog/base/window/CancelDataModel;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67305472
    const-string v0, "LuckyDogWindowConfig"

    .line 67305474
    const-string v1, "onProcessPopupDialog is called"

    .line 67305476
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67305479
    sget-object v0, Lxz1/h;->a:Ljava/util/Set;

    .line 67305481
    const-string v0, "LuckyDogDialogManager"

    .line 67305483
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67305486
    sget v0, Lky1/b;->f:I

    .line 67305488
    sget-object v0, Lky1/b$a;->a:Lky1/b;

    .line 67305490
    new-instance v1, Lxz1/f;

    .line 67305492
    invoke-direct {v1, p1, p2, p3, p4}, Lxz1/f;-><init>(Lcom/bytedance/ug/sdk/luckydog/api/window/ColdPopupModel;Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;Lcom/bytedance/ug/sdk/luckydog/base/window/CancelDataModel;Ljava/lang/String;)V

    .line 67305495
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305498
    invoke-static {v1}, Lky1/b;->a(Ljava/lang/Runnable;)V

    .line 67305501
    return-void
.end method

[INNER-ORIGINAL]
.method public onProcessPopupDialog(Lcom/bytedance/ug/sdk/luckydog/api/window/ColdPopupModel;Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;Lcom/bytedance/ug/sdk/luckydog/base/window/CancelDataModel;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67305472
    const-string v0, "LuckyDogWindowConfig"

    .line 67305473
    .line 67305474
    const-string v1, "onProcessPopupDialog is called"

    .line 67305475
    .line 67305476
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67305477
    .line 67305478
    .line 67305479
    sget-object v0, Lxz1/h;->a:Ljava/util/Set;

    .line 67305480
    .line 67305481
    const-string v0, "LuckyDogDialogManager"

    .line 67305482
    .line 67305483
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67305484
    .line 67305485
    .line 67305486
    sget v0, Lky1/b;->f:I

    .line 67305487
    .line 67305488
    sget-object v0, Lky1/b$a;->a:Lky1/b;

    .line 67305489
    .line 67305490
    new-instance v1, Lxz1/f;

    .line 67305491
    .line 67305492
    invoke-direct {v1, p1, p2, p3, p4}, Lxz1/f;-><init>(Lcom/bytedance/ug/sdk/luckydog/api/window/ColdPopupModel;Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;Lcom/bytedance/ug/sdk/luckydog/base/window/CancelDataModel;Ljava/lang/String;)V

    .line 67305493
    .line 67305494
    .line 67305495
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305496
    .line 67305497
    .line 67305498
    invoke-static {v1}, Lky1/b;->a(Ljava/lang/Runnable;)V

    .line 67305499
    .line 67305500
    .line 67305501
    return-void
.end method


.method public onShowData(Ldy1/d;)V
[MOD-CHANGED]
.method public onShowData(Ldy1/d;)V
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235970
    const-string v1, "LuckyDogWindowConfig"

    .line 17235972
    const-string v2, "onShowData is called"

    .line 17235974
    invoke-static {v1, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17235977
    sget v1, La02/a;->b:I

    .line 17235979
    const-string v1, "topic"

    .line 17235981
    const-string v2, "luckydogOnByteSyncUpdate"

    .line 17235983
    const-string v3, "msg_type"

    .line 17235985
    const-string v4, "onShowData() msgType = "

    .line 17235987
    const-string v5, "onShowData, data = "

    .line 17235989
    const-string v6, "WindowDataManager"

    .line 17235991
    if-nez v0, :cond_20

    .line 17235993
    const-string v0, "data == null"

    .line 17235995
    invoke-static {v6, v0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17235998
    goto/16 :goto_1b7

    .line 17236000
    :cond_20
    iget-object v7, v0, Ldy1/d;->a:[B

    .line 17236002
    if-nez v7, :cond_2b

    .line 17236004
    const-string v0, "data.data == null"

    .line 17236006
    invoke-static {v6, v0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236009
    goto/16 :goto_1b7

    .line 17236011
    :cond_2b
    const-string v7, "onShowData() called;"

    .line 17236013
    invoke-static {v6, v7}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236016
    new-instance v7, Ljava/lang/String;

    .line 17236018
    iget-object v0, v0, Ldy1/d;->a:[B

    .line 17236020
    invoke-direct {v7, v0}, Ljava/lang/String;-><init>([B)V

    .line 17236023
    :try_start_37
    new-instance v0, Lorg/json/JSONObject;

    .line 17236025
    invoke-direct {v0, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236028
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236030
    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236033
    move-result-object v5

    .line 17236034
    invoke-static {v6, v5}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236037
    const-string v5, "msg_id"

    .line 17236039
    const-wide/16 v8, 0x0

    .line 17236041
    invoke-virtual {v0, v5, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17236044
    move-result-wide v10

    .line 17236045
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236048
    move-result v5

    .line 17236049
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17236051
    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236054
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236057
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236060
    move-result-object v4

    .line 17236061
    invoke-static {v6, v4}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236064
    const-string v4, "data"

    .line 17236066
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236069
    move-result-object v0

    .line 17236070
    if-eqz v0, :cond_1b7

    .line 17236072
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236075
    move-result-object v4
    :try_end_6c
    .catch Lorg/json/JSONException; {:try_start_37 .. :try_end_6c} :catch_1af

    .line 17236076
    const/4 v12, 0x1

    .line 17236077
    const-string v13, "title"

    .line 17236079
    const-string v14, ""

    .line 17236081
    if-ne v5, v12, :cond_9c

    .line 17236083
    :try_start_73
    const-string v1, "letter_id"

    .line 17236085
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236088
    move-result-wide v1

    .line 17236089
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236092
    move-result-object v3

    .line 17236093
    const-string v5, "push_key"

    .line 17236095
    invoke-virtual {v0, v5, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236098
    move-result-object v0

    .line 17236099
    invoke-static {v1, v2, v3, v0}, La02/b;->d(JLjava/lang/String;Ljava/lang/String;)V

    .line 17236102
    invoke-static {v4}, La02/c;->a(Ljava/lang/String;)V

    .line 17236105
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/window/notification/LuckyDogNotificationManager;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236107
    sget v0, Lky1/b;->f:I

    .line 17236109
    sget-object v0, Lky1/b$a;->a:Lky1/b;

    .line 17236111
    new-instance v1, Lb02/g;

    .line 17236113
    invoke-direct {v1}, Lb02/g;-><init>()V

    .line 17236116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236119
    invoke-static {v1}, Lky1/b;->a(Ljava/lang/Runnable;)V

    .line 17236122
    goto/16 :goto_1b7

    .line 17236124
    :cond_9c
    const/4 v15, 0x3

    .line 17236125
    const/4 v8, 0x2

    .line 17236126
    const/4 v9, 0x4

    .line 17236127
    if-ne v5, v8, :cond_f8

    .line 17236129
    sget-wide v1, La02/a;->a:J

    .line 17236131
    cmp-long v3, v1, v10

    .line 17236133
    if-nez v3, :cond_a9

    .line 17236135
    goto/16 :goto_1b7

    .line 17236137
    :cond_a9
    sput-wide v10, La02/a;->a:J

    .line 17236139
    const-string v1, "text"

    .line 17236141
    invoke-virtual {v0, v1, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236144
    move-result-object v1

    .line 17236145
    const-string v2, "toast_key"

    .line 17236147
    invoke-virtual {v0, v2, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236150
    move-result-object v0

    .line 17236151
    invoke-static {v1, v0}, La02/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236154
    invoke-static {v1, v0}, La02/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236157
    new-instance v0, Lcom/google/gson/Gson;

    .line 17236159
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 17236162
    const-class v1, Lcom/bytedance/ug/sdk/luckydog/window/toast/ToastModel;

    .line 17236164
    invoke-virtual {v0, v4, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236167
    move-result-object v0

    .line 17236168
    check-cast v0, Lcom/bytedance/ug/sdk/luckydog/window/toast/ToastModel;

    .line 17236170
    if-eqz v0, :cond_1b7

    .line 17236172
    iget v1, v0, Lcom/bytedance/ug/sdk/luckydog/window/toast/ToastModel;->symbolType:I

    .line 17236174
    if-ne v1, v12, :cond_d4

    .line 17236176
    const v1, 0x7f021fc9

    .line 17236179
    goto :goto_e1

    .line 17236180
    :cond_d4
    if-ne v1, v8, :cond_da

    .line 17236182
    const v1, 0x7f021fc8

    .line 17236185
    goto :goto_e1

    .line 17236186
    :cond_da
    if-ne v1, v9, :cond_e0

    .line 17236188
    const v1, 0x7f021fca

    .line 17236191
    goto :goto_e1

    .line 17236192
    :cond_e0
    const/4 v1, 0x0

    .line 17236193
    :goto_e1
    sget v2, Lky1/b;->f:I

    .line 17236195
    sget-object v2, Lky1/b$a;->a:Lky1/b;

    .line 17236197
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236200
    invoke-static {}, Lky1/b;->b()Landroid/content/Context;

    .line 17236203
    move-result-object v2

    .line 17236204
    iget-object v3, v0, Lcom/bytedance/ug/sdk/luckydog/window/toast/ToastModel;->text:Ljava/lang/String;

    .line 17236206
    iget v0, v0, Lcom/bytedance/ug/sdk/luckydog/window/toast/ToastModel;->duration:I

    .line 17236208
    if-ge v0, v15, :cond_f3

    .line 17236210
    const/4 v12, 0x0

    .line 17236211
    :cond_f3
    invoke-static {v2, v3, v1, v12}, Lcom/bytedance/ug/sdk/luckydog/api/util/ToastUtil;->showSymbolToast(Landroid/content/Context;Ljava/lang/String;II)V

    .line 17236214
    goto/16 :goto_1b7

    .line 17236216
    :cond_f8
    if-ne v5, v15, :cond_11f

    .line 17236218
    const-string v1, "popup_id"

    .line 17236220
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236223
    move-result-wide v1

    .line 17236224
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236227
    move-result-object v8

    .line 17236228
    const-string v3, "popup_key"

    .line 17236230
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236233
    move-result-object v9

    .line 17236234
    const-string v12, "Push"

    .line 17236236
    const/4 v7, 0x0

    .line 17236237
    move-wide v10, v1

    .line 17236238
    invoke-static/range {v7 .. v12}, Lay1/i;->l(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 17236241
    const-wide/16 v7, 0x0

    .line 17236243
    cmp-long v0, v1, v7

    .line 17236245
    if-lez v0, :cond_1b7

    .line 17236247
    invoke-static {v4}, Lpx1/d;->a(Ljava/lang/String;)V

    .line 17236250
    invoke-static {}, Lxz1/h;->b()V

    .line 17236253
    goto/16 :goto_1b7

    .line 17236255
    :cond_11f
    if-ne v5, v9, :cond_14f

    .line 17236257
    new-instance v4, Lcom/bytedance/ies/xbridge/event/Event;

    .line 17236259
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236262
    move-result-wide v10

    .line 17236263
    new-instance v5, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;

    .line 17236265
    invoke-direct {v5, v0}, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;-><init>(Lorg/json/JSONObject;)V

    .line 17236268
    invoke-direct {v4, v2, v10, v11, v5}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 17236271
    invoke-static {v4}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V
    :try_end_132
    .catch Lorg/json/JSONException; {:try_start_73 .. :try_end_132} :catch_1af

    .line 17236274
    :try_start_132
    invoke-static {v2, v7}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236277
    new-instance v2, Lorg/json/JSONObject;

    .line 17236279
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17236282
    invoke-virtual {v2, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236285
    invoke-virtual {v0, v1, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236288
    move-result-object v0

    .line 17236289
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236292
    const-string v0, "luckydog_bytesync_push_receive"

    .line 17236294
    invoke-static {v0, v2}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_149
    .catchall {:try_start_132 .. :try_end_149} :catchall_14a

    .line 17236297
    goto :goto_1b7

    .line 17236298
    :catchall_14a
    move-exception v0

    .line 17236299
    :try_start_14b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17236302
    goto :goto_1b7

    .line 17236303
    :cond_14f
    const/4 v1, 0x5

    .line 17236304
    if-ne v5, v1, :cond_17e

    .line 17236306
    const-string v1, "cross_tokens"

    .line 17236308
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236311
    move-result-object v0

    .line 17236312
    if-eqz v0, :cond_1b7

    .line 17236314
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17236317
    move-result v1

    .line 17236318
    if-lez v1, :cond_1b7

    .line 17236320
    const/4 v15, 0x0

    .line 17236321
    :goto_161
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17236324
    move-result v1

    .line 17236325
    if-ge v15, v1, :cond_1b7

    .line 17236327
    sget-object v1, Lux1/c;->a:Lux1/c;

    .line 17236329
    const-string v2, "silent"

    .line 17236331
    invoke-virtual {v0, v15}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17236334
    move-result-object v3

    .line 17236335
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236338
    invoke-static {}, Ljx1/g;->c()Lux1/b;

    .line 17236341
    move-result-object v1

    .line 17236342
    if-eqz v1, :cond_17b

    .line 17236344
    invoke-interface {v1, v2, v3}, Lux1/b;->createTimerTask(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236347
    :cond_17b
    add-int/lit8 v15, v15, 0x1

    .line 17236349
    goto :goto_161

    .line 17236350
    :cond_17e
    const/16 v1, 0x63

    .line 17236352
    if-ne v5, v1, :cond_1b7

    .line 17236354
    const-string v1, "cancel_popup_ids"

    .line 17236356
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236359
    move-result-object v0

    .line 17236360
    if-eqz v0, :cond_1b7

    .line 17236362
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17236365
    move-result v1

    .line 17236366
    if-lez v1, :cond_1b7

    .line 17236368
    const/4 v15, 0x0

    .line 17236369
    :goto_191
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17236372
    move-result v1

    .line 17236373
    if-ge v15, v1, :cond_1b7

    .line 17236375
    invoke-virtual {v0, v15}, Lorg/json/JSONArray;->getLong(I)J

    .line 17236378
    move-result-wide v1

    .line 17236379
    sget-object v3, Lxz1/h;->a:Ljava/util/Set;

    .line 17236381
    sget v3, Lky1/b;->f:I

    .line 17236383
    sget-object v3, Lky1/b$a;->a:Lky1/b;

    .line 17236385
    new-instance v4, Lxz1/i;

    .line 17236387
    invoke-direct {v4, v1, v2}, Lxz1/i;-><init>(J)V

    .line 17236390
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236393
    invoke-static {v4}, Lky1/b;->a(Ljava/lang/Runnable;)V
    :try_end_1ac
    .catch Lorg/json/JSONException; {:try_start_14b .. :try_end_1ac} :catch_1af

    .line 17236396
    add-int/lit8 v15, v15, 0x1

    .line 17236398
    goto :goto_191

    .line 17236399
    :catch_1af
    move-exception v0

    .line 17236400
    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    .line 17236403
    move-result-object v1

    .line 17236404
    invoke-static {v6, v1, v0}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236407
    :cond_1b7
    :goto_1b7
    return-void
.end method

[INNER-ORIGINAL]
.method public onShowData(Ldy1/d;)V
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235969
    .line 17235970
    const-string v1, "LuckyDogWindowConfig"

    .line 17235971
    .line 17235972
    const-string v2, "onShowData is called"

    .line 17235973
    .line 17235974
    invoke-static {v1, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17235975
    .line 17235976
    .line 17235977
    sget v1, La02/a;->b:I

    .line 17235978
    .line 17235979
    const-string v1, "topic"

    .line 17235980
    .line 17235981
    const-string v2, "luckydogOnByteSyncUpdate"

    .line 17235982
    .line 17235983
    const-string v3, "msg_type"

    .line 17235984
    .line 17235985
    const-string v4, "onShowData() msgType = "

    .line 17235986
    .line 17235987
    const-string v5, "onShowData, data = "

    .line 17235988
    .line 17235989
    const-string v6, "WindowDataManager"

    .line 17235990
    .line 17235991
    if-nez v0, :cond_20

    .line 17235992
    .line 17235993
    const-string v0, "data == null"

    .line 17235994
    .line 17235995
    invoke-static {v6, v0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17235996
    .line 17235997
    .line 17235998
    goto/16 :goto_1b7

    .line 17235999
    .line 17236000
    :cond_20
    iget-object v7, v0, Ldy1/d;->a:[B

    .line 17236001
    .line 17236002
    if-nez v7, :cond_2b

    .line 17236003
    .line 17236004
    const-string v0, "data.data == null"

    .line 17236005
    .line 17236006
    invoke-static {v6, v0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236007
    .line 17236008
    .line 17236009
    goto/16 :goto_1b7

    .line 17236010
    .line 17236011
    :cond_2b
    const-string v7, "onShowData() called;"

    .line 17236012
    .line 17236013
    invoke-static {v6, v7}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236014
    .line 17236015
    .line 17236016
    new-instance v7, Ljava/lang/String;

    .line 17236017
    .line 17236018
    iget-object v0, v0, Ldy1/d;->a:[B

    .line 17236019
    .line 17236020
    invoke-direct {v7, v0}, Ljava/lang/String;-><init>([B)V

    .line 17236021
    .line 17236022
    .line 17236023
    :try_start_37
    new-instance v0, Lorg/json/JSONObject;

    .line 17236024
    .line 17236025
    invoke-direct {v0, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236026
    .line 17236027
    .line 17236028
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236029
    .line 17236030
    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object v5

    .line 17236034
    invoke-static {v6, v5}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236035
    .line 17236036
    .line 17236037
    const-string v5, "msg_id"

    .line 17236038
    .line 17236039
    const-wide/16 v8, 0x0

    .line 17236040
    .line 17236041
    invoke-virtual {v0, v5, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-wide v10

    .line 17236045
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236046
    .line 17236047
    .line 17236048
    move-result v5

    .line 17236049
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17236050
    .line 17236051
    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236052
    .line 17236053
    .line 17236054
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236055
    .line 17236056
    .line 17236057
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v4

    .line 17236061
    invoke-static {v6, v4}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236062
    .line 17236063
    .line 17236064
    const-string v4, "data"

    .line 17236065
    .line 17236066
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object v0

    .line 17236070
    if-eqz v0, :cond_1b7

    .line 17236071
    .line 17236072
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object v4
    :try_end_6c
    .catch Lorg/json/JSONException; {:try_start_37 .. :try_end_6c} :catch_1af

    .line 17236076
    const/4 v12, 0x1

    .line 17236077
    const-string v13, "title"

    .line 17236078
    .line 17236079
    const-string v14, ""

    .line 17236080
    .line 17236081
    if-ne v5, v12, :cond_9c

    .line 17236082
    .line 17236083
    :try_start_73
    const-string v1, "letter_id"

    .line 17236084
    .line 17236085
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-wide v1

    .line 17236089
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object v3

    .line 17236093
    const-string v5, "push_key"

    .line 17236094
    .line 17236095
    invoke-virtual {v0, v5, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v0

    .line 17236099
    invoke-static {v1, v2, v3, v0}, La02/b;->d(JLjava/lang/String;Ljava/lang/String;)V

    .line 17236100
    .line 17236101
    .line 17236102
    invoke-static {v4}, La02/c;->a(Ljava/lang/String;)V

    .line 17236103
    .line 17236104
    .line 17236105
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/window/notification/LuckyDogNotificationManager;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236106
    .line 17236107
    sget v0, Lky1/b;->f:I

    .line 17236108
    .line 17236109
    sget-object v0, Lky1/b$a;->a:Lky1/b;

    .line 17236110
    .line 17236111
    new-instance v1, Lb02/g;

    .line 17236112
    .line 17236113
    invoke-direct {v1}, Lb02/g;-><init>()V

    .line 17236114
    .line 17236115
    .line 17236116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236117
    .line 17236118
    .line 17236119
    invoke-static {v1}, Lky1/b;->a(Ljava/lang/Runnable;)V

    .line 17236120
    .line 17236121
    .line 17236122
    goto/16 :goto_1b7

    .line 17236123
    .line 17236124
    :cond_9c
    const/4 v15, 0x3

    .line 17236125
    const/4 v8, 0x2

    .line 17236126
    const/4 v9, 0x4

    .line 17236127
    if-ne v5, v8, :cond_f8

    .line 17236128
    .line 17236129
    sget-wide v1, La02/a;->a:J

    .line 17236130
    .line 17236131
    cmp-long v3, v1, v10

    .line 17236132
    .line 17236133
    if-nez v3, :cond_a9

    .line 17236134
    .line 17236135
    goto/16 :goto_1b7

    .line 17236136
    .line 17236137
    :cond_a9
    sput-wide v10, La02/a;->a:J

    .line 17236138
    .line 17236139
    const-string v1, "text"

    .line 17236140
    .line 17236141
    invoke-virtual {v0, v1, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v1

    .line 17236145
    const-string v2, "toast_key"

    .line 17236146
    .line 17236147
    invoke-virtual {v0, v2, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object v0

    .line 17236151
    invoke-static {v1, v0}, La02/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236152
    .line 17236153
    .line 17236154
    invoke-static {v1, v0}, La02/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236155
    .line 17236156
    .line 17236157
    new-instance v0, Lcom/google/gson/Gson;

    .line 17236158
    .line 17236159
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 17236160
    .line 17236161
    .line 17236162
    const-class v1, Lcom/bytedance/ug/sdk/luckydog/window/toast/ToastModel;

    .line 17236163
    .line 17236164
    invoke-virtual {v0, v4, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object v0

    .line 17236168
    check-cast v0, Lcom/bytedance/ug/sdk/luckydog/window/toast/ToastModel;

    .line 17236169
    .line 17236170
    if-eqz v0, :cond_1b7

    .line 17236171
    .line 17236172
    iget v1, v0, Lcom/bytedance/ug/sdk/luckydog/window/toast/ToastModel;->symbolType:I

    .line 17236173
    .line 17236174
    if-ne v1, v12, :cond_d4

    .line 17236175
    .line 17236176
    const v1, 0x7f021fc9

    .line 17236177
    .line 17236178
    .line 17236179
    goto :goto_e1

    .line 17236180
    :cond_d4
    if-ne v1, v8, :cond_da

    .line 17236181
    .line 17236182
    const v1, 0x7f021fc8

    .line 17236183
    .line 17236184
    .line 17236185
    goto :goto_e1

    .line 17236186
    :cond_da
    if-ne v1, v9, :cond_e0

    .line 17236187
    .line 17236188
    const v1, 0x7f021fca

    .line 17236189
    .line 17236190
    .line 17236191
    goto :goto_e1

    .line 17236192
    :cond_e0
    const/4 v1, 0x0

    .line 17236193
    :goto_e1
    sget v2, Lky1/b;->f:I

    .line 17236194
    .line 17236195
    sget-object v2, Lky1/b$a;->a:Lky1/b;

    .line 17236196
    .line 17236197
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236198
    .line 17236199
    .line 17236200
    invoke-static {}, Lky1/b;->b()Landroid/content/Context;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v2

    .line 17236204
    iget-object v3, v0, Lcom/bytedance/ug/sdk/luckydog/window/toast/ToastModel;->text:Ljava/lang/String;

    .line 17236205
    .line 17236206
    iget v0, v0, Lcom/bytedance/ug/sdk/luckydog/window/toast/ToastModel;->duration:I

    .line 17236207
    .line 17236208
    if-ge v0, v15, :cond_f3

    .line 17236209
    .line 17236210
    const/4 v12, 0x0

    .line 17236211
    :cond_f3
    invoke-static {v2, v3, v1, v12}, Lcom/bytedance/ug/sdk/luckydog/api/util/ToastUtil;->showSymbolToast(Landroid/content/Context;Ljava/lang/String;II)V

    .line 17236212
    .line 17236213
    .line 17236214
    goto/16 :goto_1b7

    .line 17236215
    .line 17236216
    :cond_f8
    if-ne v5, v15, :cond_11f

    .line 17236217
    .line 17236218
    const-string v1, "popup_id"

    .line 17236219
    .line 17236220
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-wide v1

    .line 17236224
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object v8

    .line 17236228
    const-string v3, "popup_key"

    .line 17236229
    .line 17236230
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object v9

    .line 17236234
    const-string v12, "Push"

    .line 17236235
    .line 17236236
    const/4 v7, 0x0

    .line 17236237
    move-wide v10, v1

    .line 17236238
    invoke-static/range {v7 .. v12}, Lay1/i;->l(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 17236239
    .line 17236240
    .line 17236241
    const-wide/16 v7, 0x0

    .line 17236242
    .line 17236243
    cmp-long v0, v1, v7

    .line 17236244
    .line 17236245
    if-lez v0, :cond_1b7

    .line 17236246
    .line 17236247
    invoke-static {v4}, Lpx1/d;->a(Ljava/lang/String;)V

    .line 17236248
    .line 17236249
    .line 17236250
    invoke-static {}, Lxz1/h;->b()V

    .line 17236251
    .line 17236252
    .line 17236253
    goto/16 :goto_1b7

    .line 17236254
    .line 17236255
    :cond_11f
    if-ne v5, v9, :cond_14f

    .line 17236256
    .line 17236257
    new-instance v4, Lcom/bytedance/ies/xbridge/event/Event;

    .line 17236258
    .line 17236259
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236260
    .line 17236261
    .line 17236262
    move-result-wide v10

    .line 17236263
    new-instance v5, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;

    .line 17236264
    .line 17236265
    invoke-direct {v5, v0}, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;-><init>(Lorg/json/JSONObject;)V

    .line 17236266
    .line 17236267
    .line 17236268
    invoke-direct {v4, v2, v10, v11, v5}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 17236269
    .line 17236270
    .line 17236271
    invoke-static {v4}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V
    :try_end_132
    .catch Lorg/json/JSONException; {:try_start_73 .. :try_end_132} :catch_1af

    .line 17236272
    .line 17236273
    .line 17236274
    :try_start_132
    invoke-static {v2, v7}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236275
    .line 17236276
    .line 17236277
    new-instance v2, Lorg/json/JSONObject;

    .line 17236278
    .line 17236279
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17236280
    .line 17236281
    .line 17236282
    invoke-virtual {v2, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236283
    .line 17236284
    .line 17236285
    invoke-virtual {v0, v1, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236286
    .line 17236287
    .line 17236288
    move-result-object v0

    .line 17236289
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236290
    .line 17236291
    .line 17236292
    const-string v0, "luckydog_bytesync_push_receive"

    .line 17236293
    .line 17236294
    invoke-static {v0, v2}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_149
    .catchall {:try_start_132 .. :try_end_149} :catchall_14a

    .line 17236295
    .line 17236296
    .line 17236297
    goto :goto_1b7

    .line 17236298
    :catchall_14a
    move-exception v0

    .line 17236299
    :try_start_14b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17236300
    .line 17236301
    .line 17236302
    goto :goto_1b7

    .line 17236303
    :cond_14f
    const/4 v1, 0x5

    .line 17236304
    if-ne v5, v1, :cond_17e

    .line 17236305
    .line 17236306
    const-string v1, "cross_tokens"

    .line 17236307
    .line 17236308
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236309
    .line 17236310
    .line 17236311
    move-result-object v0

    .line 17236312
    if-eqz v0, :cond_1b7

    .line 17236313
    .line 17236314
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17236315
    .line 17236316
    .line 17236317
    move-result v1

    .line 17236318
    if-lez v1, :cond_1b7

    .line 17236319
    .line 17236320
    const/4 v15, 0x0

    .line 17236321
    :goto_161
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17236322
    .line 17236323
    .line 17236324
    move-result v1

    .line 17236325
    if-ge v15, v1, :cond_1b7

    .line 17236326
    .line 17236327
    sget-object v1, Lux1/c;->a:Lux1/c;

    .line 17236328
    .line 17236329
    const-string v2, "silent"

    .line 17236330
    .line 17236331
    invoke-virtual {v0, v15}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17236332
    .line 17236333
    .line 17236334
    move-result-object v3

    .line 17236335
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236336
    .line 17236337
    .line 17236338
    invoke-static {}, Ljx1/g;->c()Lux1/b;

    .line 17236339
    .line 17236340
    .line 17236341
    move-result-object v1

    .line 17236342
    if-eqz v1, :cond_17b

    .line 17236343
    .line 17236344
    invoke-interface {v1, v2, v3}, Lux1/b;->createTimerTask(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236345
    .line 17236346
    .line 17236347
    :cond_17b
    add-int/lit8 v15, v15, 0x1

    .line 17236348
    .line 17236349
    goto :goto_161

    .line 17236350
    :cond_17e
    const/16 v1, 0x63

    .line 17236351
    .line 17236352
    if-ne v5, v1, :cond_1b7

    .line 17236353
    .line 17236354
    const-string v1, "cancel_popup_ids"

    .line 17236355
    .line 17236356
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236357
    .line 17236358
    .line 17236359
    move-result-object v0

    .line 17236360
    if-eqz v0, :cond_1b7

    .line 17236361
    .line 17236362
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17236363
    .line 17236364
    .line 17236365
    move-result v1

    .line 17236366
    if-lez v1, :cond_1b7

    .line 17236367
    .line 17236368
    const/4 v15, 0x0

    .line 17236369
    :goto_191
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17236370
    .line 17236371
    .line 17236372
    move-result v1

    .line 17236373
    if-ge v15, v1, :cond_1b7

    .line 17236374
    .line 17236375
    invoke-virtual {v0, v15}, Lorg/json/JSONArray;->getLong(I)J

    .line 17236376
    .line 17236377
    .line 17236378
    move-result-wide v1

    .line 17236379
    sget-object v3, Lxz1/h;->a:Ljava/util/Set;

    .line 17236380
    .line 17236381
    sget v3, Lky1/b;->f:I

    .line 17236382
    .line 17236383
    sget-object v3, Lky1/b$a;->a:Lky1/b;

    .line 17236384
    .line 17236385
    new-instance v4, Lxz1/i;

    .line 17236386
    .line 17236387
    invoke-direct {v4, v1, v2}, Lxz1/i;-><init>(J)V

    .line 17236388
    .line 17236389
    .line 17236390
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236391
    .line 17236392
    .line 17236393
    invoke-static {v4}, Lky1/b;->a(Ljava/lang/Runnable;)V
    :try_end_1ac
    .catch Lorg/json/JSONException; {:try_start_14b .. :try_end_1ac} :catch_1af

    .line 17236394
    .line 17236395
    .line 17236396
    add-int/lit8 v15, v15, 0x1

    .line 17236397
    .line 17236398
    goto :goto_191

    .line 17236399
    :catch_1af
    move-exception v0

    .line 17236400
    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    .line 17236401
    .line 17236402
    .line 17236403
    move-result-object v1

    .line 17236404
    invoke-static {v6, v1, v0}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236405
    .line 17236406
    .line 17236407
    :cond_1b7
    :goto_1b7
    return-void
.end method


.method public registerBridgeV3(Landroid/webkit/WebView;Landroidx/lifecycle/Lifecycle;)V
[MOD-CHANGED]
.method public registerBridgeV3(Landroid/webkit/WebView;Landroidx/lifecycle/Lifecycle;)V
    .registers 4

    .prologue
    .line 33751040
    if-nez p1, :cond_3

    .line 33751042
    return-void

    .line 33751043
    :cond_3
    sget-object p2, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeManager;

    .line 33751045
    new-instance v0, Lwz1/a;

    .line 33751047
    invoke-direct {v0}, Lwz1/a;-><init>()V

    .line 33751050
    invoke-virtual {p2, v0, p1}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->registerJsBridgeWithWebView(Ljava/lang/Object;Landroid/webkit/WebView;)V

    .line 33751053
    sget-object p2, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeManager;

    .line 33751055
    new-instance v0, Lwz1/b;

    .line 33751057
    invoke-direct {v0}, Lwz1/b;-><init>()V

    .line 33751060
    invoke-virtual {p2, v0, p1}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->registerJsBridgeWithWebView(Ljava/lang/Object;Landroid/webkit/WebView;)V

    .line 33751063
    const-string p1, "luckycatCanShowDialog"

    .line 33751065
    const-string v0, "protected"

    .line 33751067
    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->registerJsEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751070
    return-void
.end method

[INNER-ORIGINAL]
.method public registerBridgeV3(Landroid/webkit/WebView;Landroidx/lifecycle/Lifecycle;)V
    .registers 4

    .prologue
    .line 33751040
    if-nez p1, :cond_3

    .line 33751041
    .line 33751042
    return-void

    .line 33751043
    :cond_3
    sget-object p2, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeManager;

    .line 33751044
    .line 33751045
    new-instance v0, Lwz1/a;

    .line 33751046
    .line 33751047
    invoke-direct {v0}, Lwz1/a;-><init>()V

    .line 33751048
    .line 33751049
    .line 33751050
    invoke-virtual {p2, v0, p1}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->registerJsBridgeWithWebView(Ljava/lang/Object;Landroid/webkit/WebView;)V

    .line 33751051
    .line 33751052
    .line 33751053
    sget-object p2, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeManager;

    .line 33751054
    .line 33751055
    new-instance v0, Lwz1/b;

    .line 33751056
    .line 33751057
    invoke-direct {v0}, Lwz1/b;-><init>()V

    .line 33751058
    .line 33751059
    .line 33751060
    invoke-virtual {p2, v0, p1}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->registerJsBridgeWithWebView(Ljava/lang/Object;Landroid/webkit/WebView;)V

    .line 33751061
    .line 33751062
    .line 33751063
    const-string p1, "luckycatCanShowDialog"

    .line 33751064
    .line 33751065
    const-string v0, "protected"

    .line 33751066
    .line 33751067
    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->registerJsEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751068
    .line 33751069
    .line 33751070
    return-void
.end method


.method public showLowUpdateDialog()Z
[MOD-CHANGED]
.method public showLowUpdateDialog()Z
    .registers 23

    .prologue
    .line 393216
    sget v0, Lky1/b;->f:I

    .line 393218
    sget-object v0, Lky1/b$a;->a:Lky1/b;

    .line 393220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393223
    invoke-static {}, Lky1/b;->b()Landroid/content/Context;

    .line 393226
    move-result-object v0

    .line 393227
    const-string v1, "LuckyDogWindowConfig"

    .line 393229
    const/4 v2, 0x0

    .line 393230
    if-nez v0, :cond_16

    .line 393232
    const-string v0, "showLowUpdateDialog(), context is null"

    .line 393234
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393237
    return v2

    .line 393238
    :cond_16
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/ug/sdk/luckydog/window/keep/LuckyDogWindowConfig;->getLowUpdateModel()Lcom/bytedance/ug/sdk/luckydog/window/model/LowUpdateModel;

    .line 393241
    move-result-object v0

    .line 393242
    if-nez v0, :cond_1d

    .line 393244
    return v2

    .line 393245
    :cond_1d
    sget-object v3, Ljx1/o;->r:Ljx1/o;

    .line 393247
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393250
    sget-object v3, Ljx1/o;->d:Lzw1/e;

    .line 393252
    if-eqz v3, :cond_39

    .line 393254
    check-cast v3, Ll02/g;

    .line 393256
    iget-object v3, v3, Ll02/g;->b:Lj02/a;

    .line 393258
    if-eqz v3, :cond_39

    .line 393260
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393263
    move-result-object v3

    .line 393264
    invoke-static {v3}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 393267
    move-result-object v3

    .line 393268
    invoke-virtual {v3}, Lcom/dragon/read/app/SingleAppContext;->getUpdateVersionCode()I

    .line 393271
    move-result v3

    .line 393272
    goto :goto_3a

    .line 393273
    :cond_39
    const/4 v3, 0x0

    .line 393274
    :goto_3a
    iget v4, v0, Lcom/bytedance/ug/sdk/luckydog/window/model/LowUpdateModel;->minSupportVersion:I

    .line 393276
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393278
    const-string v6, "showLowUpdateDialog(), minSupportVersion = "

    .line 393280
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393283
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393286
    const-string v7, ", updateVersionCode = "

    .line 393288
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393291
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393294
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393297
    move-result-object v5

    .line 393298
    invoke-static {v1, v5}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393301
    if-eqz v3, :cond_d9

    .line 393303
    if-ge v3, v4, :cond_d9

    .line 393305
    new-instance v1, Landroid/os/Bundle;

    .line 393307
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 393310
    const-string v2, "popup_id"

    .line 393312
    const-wide/16 v8, -0x1

    .line 393314
    invoke-virtual {v1, v2, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 393317
    const-string v2, "title"

    .line 393319
    iget-object v5, v0, Lcom/bytedance/ug/sdk/luckydog/window/model/LowUpdateModel;->title:Ljava/lang/String;

    .line 393321
    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393324
    const-string v2, "sub_title"

    .line 393326
    iget-object v5, v0, Lcom/bytedance/ug/sdk/luckydog/window/model/LowUpdateModel;->content:Ljava/lang/String;

    .line 393328
    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393331
    const-string v2, "button_text"

    .line 393333
    iget-object v5, v0, Lcom/bytedance/ug/sdk/luckydog/window/model/LowUpdateModel;->btnText:Ljava/lang/String;

    .line 393335
    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393338
    const-string v2, "forbid_landscape"

    .line 393340
    const/4 v5, 0x1

    .line 393341
    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 393344
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/window/DialogProperty$Priority;->Default:Lcom/bytedance/ug/sdk/luckydog/api/window/DialogProperty$Priority;

    .line 393346
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 393349
    move-result-object v2

    .line 393350
    const-string v10, "key_priority"

    .line 393352
    invoke-virtual {v1, v10, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393355
    const-string v2, "enter_from"

    .line 393357
    const-string v10, "low_version"

    .line 393359
    invoke-virtual {v1, v2, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393362
    const-string v2, "enter_time"

    .line 393364
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393367
    move-result-wide v10

    .line 393368
    invoke-virtual {v1, v2, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 393371
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupType;->LOW_POPS:Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupType;

    .line 393373
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupType;->getType()Ljava/lang/String;

    .line 393376
    move-result-object v12

    .line 393377
    const/4 v13, 0x1

    .line 393378
    const-string v14, "low_update_version"

    .line 393380
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393382
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393385
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393388
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393391
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393394
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393397
    move-result-object v15

    .line 393398
    const-wide/16 v10, -0x1

    .line 393400
    invoke-static/range {v10 .. v15}, Lxz1/h;->f(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 393403
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/window/model/LowUpdateModel;->title:Ljava/lang/String;

    .line 393405
    const-string v18, "low_update_dialog"

    .line 393407
    const-string v21, "low_version"

    .line 393409
    const/16 v16, 0x0

    .line 393411
    const-wide/16 v19, -0x1

    .line 393413
    move-object/from16 v17, v0

    .line 393415
    invoke-static/range {v16 .. v21}, Lay1/i;->l(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 393418
    invoke-static {v8, v9}, Lxz1/b;->a(J)Z

    .line 393421
    move-result v0

    .line 393422
    if-eqz v0, :cond_d3

    .line 393424
    invoke-static {v8, v9}, Lxz1/b;->k(J)V

    .line 393427
    :cond_d3
    const-class v0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogLowUpdateDialog;

    .line 393429
    invoke-static {v0, v1}, Lxz1/b;->c(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 393432
    return v5

    .line 393433
    :cond_d9
    return v2
.end method

[INNER-ORIGINAL]
.method public showLowUpdateDialog()Z
    .registers 23

    .prologue
    .line 393216
    sget v0, Lky1/b;->f:I

    .line 393217
    .line 393218
    sget-object v0, Lky1/b$a;->a:Lky1/b;

    .line 393219
    .line 393220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    .line 393222
    .line 393223
    invoke-static {}, Lky1/b;->b()Landroid/content/Context;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v0

    .line 393227
    const-string v1, "LuckyDogWindowConfig"

    .line 393228
    .line 393229
    const/4 v2, 0x0

    .line 393230
    if-nez v0, :cond_16

    .line 393231
    .line 393232
    const-string v0, "showLowUpdateDialog(), context is null"

    .line 393233
    .line 393234
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393235
    .line 393236
    .line 393237
    return v2

    .line 393238
    :cond_16
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/ug/sdk/luckydog/window/keep/LuckyDogWindowConfig;->getLowUpdateModel()Lcom/bytedance/ug/sdk/luckydog/window/model/LowUpdateModel;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v0

    .line 393242
    if-nez v0, :cond_1d

    .line 393243
    .line 393244
    return v2

    .line 393245
    :cond_1d
    sget-object v3, Ljx1/o;->r:Ljx1/o;

    .line 393246
    .line 393247
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393248
    .line 393249
    .line 393250
    sget-object v3, Ljx1/o;->d:Lzw1/e;

    .line 393251
    .line 393252
    if-eqz v3, :cond_39

    .line 393253
    .line 393254
    check-cast v3, Ll02/g;

    .line 393255
    .line 393256
    iget-object v3, v3, Ll02/g;->b:Lj02/a;

    .line 393257
    .line 393258
    if-eqz v3, :cond_39

    .line 393259
    .line 393260
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v3

    .line 393264
    invoke-static {v3}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v3

    .line 393268
    invoke-virtual {v3}, Lcom/dragon/read/app/SingleAppContext;->getUpdateVersionCode()I

    .line 393269
    .line 393270
    .line 393271
    move-result v3

    .line 393272
    goto :goto_3a

    .line 393273
    :cond_39
    const/4 v3, 0x0

    .line 393274
    :goto_3a
    iget v4, v0, Lcom/bytedance/ug/sdk/luckydog/window/model/LowUpdateModel;->minSupportVersion:I

    .line 393275
    .line 393276
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393277
    .line 393278
    const-string v6, "showLowUpdateDialog(), minSupportVersion = "

    .line 393279
    .line 393280
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393281
    .line 393282
    .line 393283
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393284
    .line 393285
    .line 393286
    const-string v7, ", updateVersionCode = "

    .line 393287
    .line 393288
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393289
    .line 393290
    .line 393291
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393292
    .line 393293
    .line 393294
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v5

    .line 393298
    invoke-static {v1, v5}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393299
    .line 393300
    .line 393301
    if-eqz v3, :cond_d9

    .line 393302
    .line 393303
    if-ge v3, v4, :cond_d9

    .line 393304
    .line 393305
    new-instance v1, Landroid/os/Bundle;

    .line 393306
    .line 393307
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 393308
    .line 393309
    .line 393310
    const-string v2, "popup_id"

    .line 393311
    .line 393312
    const-wide/16 v8, -0x1

    .line 393313
    .line 393314
    invoke-virtual {v1, v2, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 393315
    .line 393316
    .line 393317
    const-string v2, "title"

    .line 393318
    .line 393319
    iget-object v5, v0, Lcom/bytedance/ug/sdk/luckydog/window/model/LowUpdateModel;->title:Ljava/lang/String;

    .line 393320
    .line 393321
    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393322
    .line 393323
    .line 393324
    const-string v2, "sub_title"

    .line 393325
    .line 393326
    iget-object v5, v0, Lcom/bytedance/ug/sdk/luckydog/window/model/LowUpdateModel;->content:Ljava/lang/String;

    .line 393327
    .line 393328
    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393329
    .line 393330
    .line 393331
    const-string v2, "button_text"

    .line 393332
    .line 393333
    iget-object v5, v0, Lcom/bytedance/ug/sdk/luckydog/window/model/LowUpdateModel;->btnText:Ljava/lang/String;

    .line 393334
    .line 393335
    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393336
    .line 393337
    .line 393338
    const-string v2, "forbid_landscape"

    .line 393339
    .line 393340
    const/4 v5, 0x1

    .line 393341
    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 393342
    .line 393343
    .line 393344
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/window/DialogProperty$Priority;->Default:Lcom/bytedance/ug/sdk/luckydog/api/window/DialogProperty$Priority;

    .line 393345
    .line 393346
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v2

    .line 393350
    const-string v10, "key_priority"

    .line 393351
    .line 393352
    invoke-virtual {v1, v10, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393353
    .line 393354
    .line 393355
    const-string v2, "enter_from"

    .line 393356
    .line 393357
    const-string v10, "low_version"

    .line 393358
    .line 393359
    invoke-virtual {v1, v2, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393360
    .line 393361
    .line 393362
    const-string v2, "enter_time"

    .line 393363
    .line 393364
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393365
    .line 393366
    .line 393367
    move-result-wide v10

    .line 393368
    invoke-virtual {v1, v2, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 393369
    .line 393370
    .line 393371
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupType;->LOW_POPS:Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupType;

    .line 393372
    .line 393373
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupType;->getType()Ljava/lang/String;

    .line 393374
    .line 393375
    .line 393376
    move-result-object v12

    .line 393377
    const/4 v13, 0x1

    .line 393378
    const-string v14, "low_update_version"

    .line 393379
    .line 393380
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393381
    .line 393382
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393383
    .line 393384
    .line 393385
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393386
    .line 393387
    .line 393388
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393389
    .line 393390
    .line 393391
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393392
    .line 393393
    .line 393394
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393395
    .line 393396
    .line 393397
    move-result-object v15

    .line 393398
    const-wide/16 v10, -0x1

    .line 393399
    .line 393400
    invoke-static/range {v10 .. v15}, Lxz1/h;->f(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 393401
    .line 393402
    .line 393403
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/window/model/LowUpdateModel;->title:Ljava/lang/String;

    .line 393404
    .line 393405
    const-string v18, "low_update_dialog"

    .line 393406
    .line 393407
    const-string v21, "low_version"

    .line 393408
    .line 393409
    const/16 v16, 0x0

    .line 393410
    .line 393411
    const-wide/16 v19, -0x1

    .line 393412
    .line 393413
    move-object/from16 v17, v0

    .line 393414
    .line 393415
    invoke-static/range {v16 .. v21}, Lay1/i;->l(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 393416
    .line 393417
    .line 393418
    invoke-static {v8, v9}, Lxz1/b;->a(J)Z

    .line 393419
    .line 393420
    .line 393421
    move-result v0

    .line 393422
    if-eqz v0, :cond_d3

    .line 393423
    .line 393424
    invoke-static {v8, v9}, Lxz1/b;->k(J)V

    .line 393425
    .line 393426
    .line 393427
    :cond_d3
    const-class v0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogLowUpdateDialog;

    .line 393428
    .line 393429
    invoke-static {v0, v1}, Lxz1/b;->c(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 393430
    .line 393431
    .line 393432
    return v5

    .line 393433
    :cond_d9
    return v2
.end method


.method public showPopupDialog(Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;)V
[MOD-CHANGED]
.method public showPopupDialog(Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lxz1/h;->h(Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public showPopupDialog(Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lxz1/h;->h(Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public tryShowDialog(Z)V
[MOD-CHANGED]
.method public tryShowDialog(Z)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "tryShowDialog is called, isDelayShow = "

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v1, "LuckyDogWindowConfig"

    .line 17039376
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039379
    if-eqz p1, :cond_22

    .line 17039381
    sget-object p1, Lxz1/b;->h:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039383
    new-instance v0, Lxz1/c;

    .line 17039385
    invoke-direct {v0}, Lxz1/c;-><init>()V

    .line 17039388
    const-wide/16 v1, 0x3e8

    .line 17039390
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039393
    goto :goto_25

    .line 17039394
    :cond_22
    invoke-static {}, Lxz1/b;->o()V

    .line 17039397
    :goto_25
    return-void
.end method

[INNER-ORIGINAL]
.method public tryShowDialog(Z)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "tryShowDialog is called, isDelayShow = "

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v1, "LuckyDogWindowConfig"

    .line 17039375
    .line 17039376
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    if-eqz p1, :cond_22

    .line 17039380
    .line 17039381
    sget-object p1, Lxz1/b;->h:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039382
    .line 17039383
    new-instance v0, Lxz1/c;

    .line 17039384
    .line 17039385
    invoke-direct {v0}, Lxz1/c;-><init>()V

    .line 17039386
    .line 17039387
    .line 17039388
    const-wide/16 v1, 0x3e8

    .line 17039389
    .line 17039390
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039391
    .line 17039392
    .line 17039393
    goto :goto_25

    .line 17039394
    :cond_22
    invoke-static {}, Lxz1/b;->o()V

    .line 17039395
    .line 17039396
    .line 17039397
    :goto_25
    return-void
.end method


.method public tryShowNotification()V
[MOD-CHANGED]
.method public tryShowNotification()V
    .registers 3

    .prologue
    .line 131072
    const-string v0, "LuckyDogWindowConfig"

    .line 131074
    const-string v1, "tryShowNotification is called"

    .line 131076
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131079
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/window/notification/c;->c()V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public tryShowNotification()V
    .registers 3

    .prologue
    .line 131072
    const-string v0, "LuckyDogWindowConfig"

    .line 131073
    .line 131074
    const-string v1, "tryShowNotification is called"

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131077
    .line 131078
    .line 131079
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/window/notification/c;->c()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


