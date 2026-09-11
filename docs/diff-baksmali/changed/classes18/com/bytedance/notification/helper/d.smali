## classes18/com/bytedance/notification/helper/d.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x87717

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, "NotificationButtonHelper"

    .line 131080
    sput-object v0, Lcom/bytedance/notification/helper/d;->a:Ljava/lang/String;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x87717

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, "NotificationButtonHelper"

    .line 131079
    .line 131080
    sput-object v0, Lcom/bytedance/notification/helper/d;->a:Ljava/lang/String;

    .line 131081
    .line 131082
    return-void
.end method


.method public static a(Landroid/app/Notification$Builder;Lcom/bytedance/android/service/manager/push/notification/NotificationBody;Lcom/bytedance/android/service/manager/push/notification/PushNotificationButtonInfo;ILjava/lang/String;)V
[MOD-CHANGED]
.method public static a(Landroid/app/Notification$Builder;Lcom/bytedance/android/service/manager/push/notification/NotificationBody;Lcom/bytedance/android/service/manager/push/notification/PushNotificationButtonInfo;ILjava/lang/String;)V
    .registers 14

    .prologue
    .line 84344832
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 84344835
    move-result-object v0

    .line 84344836
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 84344839
    move-result-object v1

    .line 84344840
    if-ne v0, v1, :cond_12

    .line 84344842
    sget-object p0, Lcom/bytedance/notification/helper/d;->a:Ljava/lang/String;

    .line 84344844
    const-string p1, "Don\'t call time-consuming methods on the main thread."

    .line 84344846
    invoke-static {p0, p1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84344849
    return-void

    .line 84344850
    :cond_12
    if-nez p3, :cond_1c

    .line 84344852
    sget-object p0, Lcom/bytedance/notification/helper/d;->a:Ljava/lang/String;

    .line 84344854
    const-string p1, "Notification id is empty"

    .line 84344856
    invoke-static {p0, p1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84344859
    return-void

    .line 84344860
    :cond_1c
    if-nez p2, :cond_26

    .line 84344862
    sget-object p0, Lcom/bytedance/notification/helper/d;->a:Ljava/lang/String;

    .line 84344864
    const-string p1, "PushNotificationButtonInfo is null"

    .line 84344866
    invoke-static {p0, p1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84344869
    return-void

    .line 84344870
    :cond_26
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 84344872
    sget-object v1, Lcom/bytedance/notification/helper/d;->a:Ljava/lang/String;

    .line 84344874
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84344876
    const-string v3, "buttonInfo open_url: "

    .line 84344878
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344881
    iget-object v3, p2, Lcom/bytedance/android/service/manager/push/notification/PushNotificationButtonInfo;->mButtonOpenUrl:Ljava/lang/String;

    .line 84344883
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344886
    const-string v3, "\n notificationBody open_url: "

    .line 84344888
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344891
    iget-object v3, p1, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->openUrl:Ljava/lang/String;

    .line 84344893
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344896
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344899
    move-result-object v2

    .line 84344900
    invoke-static {v1, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84344903
    iget-object v2, p2, Lcom/bytedance/android/service/manager/push/notification/PushNotificationButtonInfo;->mButtonAction:Ljava/lang/String;

    .line 84344905
    const-string/jumbo v3, "open_app"

    .line 84344908
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84344911
    move-result v2

    .line 84344912
    if-eqz v2, :cond_5e

    .line 84344914
    iget-object v2, p2, Lcom/bytedance/android/service/manager/push/notification/PushNotificationButtonInfo;->mButtonOpenUrl:Ljava/lang/String;

    .line 84344916
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 84344919
    move-result v2

    .line 84344920
    if-eqz v2, :cond_5e

    .line 84344922
    iget-object v2, p1, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->openUrl:Ljava/lang/String;

    .line 84344924
    iput-object v2, p2, Lcom/bytedance/android/service/manager/push/notification/PushNotificationButtonInfo;->mButtonOpenUrl:Ljava/lang/String;

    .line 84344926
    :cond_5e
    iget-object v2, p2, Lcom/bytedance/android/service/manager/push/notification/PushNotificationButtonInfo;->mButtonOpenUrl:Ljava/lang/String;

    .line 84344928
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 84344931
    move-result v2

    .line 84344932
    const/high16 v3, 0xc000000

    .line 84344934
    const-wide/32 v4, 0x7fffffff

    .line 84344937
    const-string v6, "button_info"

    .line 84344939
    const-string/jumbo v7, "tag"

    .line 84344942
    const-string v8, "id"

    .line 84344944
    if-eqz v2, :cond_92

    .line 84344946
    const-string p1, "To NotificationButtonClickBroadcastReceiver"

    .line 84344948
    invoke-static {v1, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84344951
    new-instance p1, Landroid/content/Intent;

    .line 84344953
    const-class v1, Lcom/bytedance/notification/NotificationButtonClickBroadcastReceiver;

    .line 84344955
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 84344958
    invoke-virtual {p1, v8, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 84344961
    invoke-virtual {p1, v7, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84344964
    invoke-virtual {p1, v6, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 84344967
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84344970
    move-result-wide p3

    .line 84344971
    rem-long/2addr p3, v4

    .line 84344972
    long-to-int p4, p3

    .line 84344973
    invoke-static {v0, p4, p1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 84344976
    move-result-object p1

    .line 84344977
    goto :goto_df

    .line 84344978
    :cond_92
    const-string v2, "To PushActivity"

    .line 84344980
    invoke-static {v1, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84344983
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 84344986
    move-result-object v1

    .line 84344987
    const-class v2, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 84344989
    invoke-static {v1, v2}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 84344992
    move-result-object v1

    .line 84344993
    check-cast v1, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 84344995
    invoke-interface {v1}, Lcom/bytedance/push/settings/PushOnlineSettings;->Y()Z

    .line 84344998
    move-result v1

    .line 84344999
    if-eqz v1, :cond_ac

    .line 84345001
    const-class v1, Lcom/bytedance/push/notification/PassThoughActivity;

    .line 84345003
    goto :goto_ae

    .line 84345004
    :cond_ac
    const-class v1, Lcom/bytedance/push/notification/PushActivity;

    .line 84345006
    :goto_ae
    new-instance v2, Landroid/content/Intent;

    .line 84345008
    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 84345011
    const/high16 v1, 0x10000000

    .line 84345013
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 84345016
    iget-object p1, p1, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->msgData:Lorg/json/JSONObject;

    .line 84345018
    if-eqz p1, :cond_c6

    .line 84345020
    const-string/jumbo v1, "push_body"

    .line 84345023
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84345026
    move-result-object p1

    .line 84345027
    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84345030
    :cond_c6
    invoke-virtual {v2, v8, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 84345033
    invoke-virtual {v2, v7, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84345036
    const-string p1, "from_notification"

    .line 84345038
    const/4 p3, 0x1

    .line 84345039
    invoke-virtual {v2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 84345042
    invoke-virtual {v2, v6, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 84345045
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84345048
    move-result-wide p3

    .line 84345049
    rem-long/2addr p3, v4

    .line 84345050
    long-to-int p1, p3

    .line 84345051
    invoke-static {v0, p1, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 84345054
    move-result-object p1

    .line 84345055
    :goto_df
    iget-object p2, p2, Lcom/bytedance/android/service/manager/push/notification/PushNotificationButtonInfo;->mButtonRawText:Ljava/lang/String;

    .line 84345057
    sget-object p3, Le41/h;->a:Ljava/lang/String;

    .line 84345059
    const/4 p3, 0x0

    .line 84345060
    if-eqz p2, :cond_10b

    .line 84345062
    :try_start_e6
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 84345065
    move-result p4

    .line 84345066
    if-nez p4, :cond_10b

    .line 84345068
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84345070
    const/16 v0, 0x18

    .line 84345072
    if-lt p4, v0, :cond_f7

    .line 84345074
    invoke-static {p2, p3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 84345077
    move-result-object p2

    .line 84345078
    goto :goto_fb

    .line 84345079
    :cond_f7
    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 84345082
    move-result-object p2

    .line 84345083
    :goto_fb
    new-instance p4, Landroid/text/SpannableString;

    .line 84345085
    invoke-direct {p4, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V
    :try_end_100
    .catch Ljava/lang/Exception; {:try_start_e6 .. :try_end_100} :catch_101

    .line 84345088
    goto :goto_10c

    .line 84345089
    :catch_101
    move-exception p2

    .line 84345090
    sget-object p4, Le41/h;->a:Ljava/lang/String;

    .line 84345092
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 84345095
    move-result-object p2

    .line 84345096
    invoke-static {p4, p2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345099
    :cond_10b
    const/4 p4, 0x0

    .line 84345100
    :goto_10c
    invoke-virtual {p0, p3, p4, p1}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 84345103
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/app/Notification$Builder;Lcom/bytedance/android/service/manager/push/notification/NotificationBody;Lcom/bytedance/android/service/manager/push/notification/PushNotificationButtonInfo;ILjava/lang/String;)V
    .registers 14

    .prologue
    .line 84344832
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 84344833
    .line 84344834
    .line 84344835
    move-result-object v0

    .line 84344836
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 84344837
    .line 84344838
    .line 84344839
    move-result-object v1

    .line 84344840
    if-ne v0, v1, :cond_12

    .line 84344841
    .line 84344842
    sget-object p0, Lcom/bytedance/notification/helper/d;->a:Ljava/lang/String;

    .line 84344843
    .line 84344844
    const-string p1, "Don\'t call time-consuming methods on the main thread."

    .line 84344845
    .line 84344846
    invoke-static {p0, p1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84344847
    .line 84344848
    .line 84344849
    return-void

    .line 84344850
    :cond_12
    if-nez p3, :cond_1c

    .line 84344851
    .line 84344852
    sget-object p0, Lcom/bytedance/notification/helper/d;->a:Ljava/lang/String;

    .line 84344853
    .line 84344854
    const-string p1, "Notification id is empty"

    .line 84344855
    .line 84344856
    invoke-static {p0, p1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84344857
    .line 84344858
    .line 84344859
    return-void

    .line 84344860
    :cond_1c
    if-nez p2, :cond_26

    .line 84344861
    .line 84344862
    sget-object p0, Lcom/bytedance/notification/helper/d;->a:Ljava/lang/String;

    .line 84344863
    .line 84344864
    const-string p1, "PushNotificationButtonInfo is null"

    .line 84344865
    .line 84344866
    invoke-static {p0, p1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84344867
    .line 84344868
    .line 84344869
    return-void

    .line 84344870
    :cond_26
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 84344871
    .line 84344872
    sget-object v1, Lcom/bytedance/notification/helper/d;->a:Ljava/lang/String;

    .line 84344873
    .line 84344874
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84344875
    .line 84344876
    const-string v3, "buttonInfo open_url: "

    .line 84344877
    .line 84344878
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344879
    .line 84344880
    .line 84344881
    iget-object v3, p2, Lcom/bytedance/android/service/manager/push/notification/PushNotificationButtonInfo;->mButtonOpenUrl:Ljava/lang/String;

    .line 84344882
    .line 84344883
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344884
    .line 84344885
    .line 84344886
    const-string v3, "\n notificationBody open_url: "

    .line 84344887
    .line 84344888
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344889
    .line 84344890
    .line 84344891
    iget-object v3, p1, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->openUrl:Ljava/lang/String;

    .line 84344892
    .line 84344893
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344894
    .line 84344895
    .line 84344896
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344897
    .line 84344898
    .line 84344899
    move-result-object v2

    .line 84344900
    invoke-static {v1, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84344901
    .line 84344902
    .line 84344903
    iget-object v2, p2, Lcom/bytedance/android/service/manager/push/notification/PushNotificationButtonInfo;->mButtonAction:Ljava/lang/String;

    .line 84344904
    .line 84344905
    const-string/jumbo v3, "open_app"

    .line 84344906
    .line 84344907
    .line 84344908
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84344909
    .line 84344910
    .line 84344911
    move-result v2

    .line 84344912
    if-eqz v2, :cond_5e

    .line 84344913
    .line 84344914
    iget-object v2, p2, Lcom/bytedance/android/service/manager/push/notification/PushNotificationButtonInfo;->mButtonOpenUrl:Ljava/lang/String;

    .line 84344915
    .line 84344916
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 84344917
    .line 84344918
    .line 84344919
    move-result v2

    .line 84344920
    if-eqz v2, :cond_5e

    .line 84344921
    .line 84344922
    iget-object v2, p1, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->openUrl:Ljava/lang/String;

    .line 84344923
    .line 84344924
    iput-object v2, p2, Lcom/bytedance/android/service/manager/push/notification/PushNotificationButtonInfo;->mButtonOpenUrl:Ljava/lang/String;

    .line 84344925
    .line 84344926
    :cond_5e
    iget-object v2, p2, Lcom/bytedance/android/service/manager/push/notification/PushNotificationButtonInfo;->mButtonOpenUrl:Ljava/lang/String;

    .line 84344927
    .line 84344928
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 84344929
    .line 84344930
    .line 84344931
    move-result v2

    .line 84344932
    const/high16 v3, 0xc000000

    .line 84344933
    .line 84344934
    const-wide/32 v4, 0x7fffffff

    .line 84344935
    .line 84344936
    .line 84344937
    const-string v6, "button_info"

    .line 84344938
    .line 84344939
    const-string/jumbo v7, "tag"

    .line 84344940
    .line 84344941
    .line 84344942
    const-string v8, "id"

    .line 84344943
    .line 84344944
    if-eqz v2, :cond_92

    .line 84344945
    .line 84344946
    const-string p1, "To NotificationButtonClickBroadcastReceiver"

    .line 84344947
    .line 84344948
    invoke-static {v1, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84344949
    .line 84344950
    .line 84344951
    new-instance p1, Landroid/content/Intent;

    .line 84344952
    .line 84344953
    const-class v1, Lcom/bytedance/notification/NotificationButtonClickBroadcastReceiver;

    .line 84344954
    .line 84344955
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 84344956
    .line 84344957
    .line 84344958
    invoke-virtual {p1, v8, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 84344959
    .line 84344960
    .line 84344961
    invoke-virtual {p1, v7, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84344962
    .line 84344963
    .line 84344964
    invoke-virtual {p1, v6, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 84344965
    .line 84344966
    .line 84344967
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84344968
    .line 84344969
    .line 84344970
    move-result-wide p3

    .line 84344971
    rem-long/2addr p3, v4

    .line 84344972
    long-to-int p4, p3

    .line 84344973
    invoke-static {v0, p4, p1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 84344974
    .line 84344975
    .line 84344976
    move-result-object p1

    .line 84344977
    goto :goto_df

    .line 84344978
    :cond_92
    const-string v2, "To PushActivity"

    .line 84344979
    .line 84344980
    invoke-static {v1, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84344981
    .line 84344982
    .line 84344983
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 84344984
    .line 84344985
    .line 84344986
    move-result-object v1

    .line 84344987
    const-class v2, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 84344988
    .line 84344989
    invoke-static {v1, v2}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 84344990
    .line 84344991
    .line 84344992
    move-result-object v1

    .line 84344993
    check-cast v1, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 84344994
    .line 84344995
    invoke-interface {v1}, Lcom/bytedance/push/settings/PushOnlineSettings;->Y()Z

    .line 84344996
    .line 84344997
    .line 84344998
    move-result v1

    .line 84344999
    if-eqz v1, :cond_ac

    .line 84345000
    .line 84345001
    const-class v1, Lcom/bytedance/push/notification/PassThoughActivity;

    .line 84345002
    .line 84345003
    goto :goto_ae

    .line 84345004
    :cond_ac
    const-class v1, Lcom/bytedance/push/notification/PushActivity;

    .line 84345005
    .line 84345006
    :goto_ae
    new-instance v2, Landroid/content/Intent;

    .line 84345007
    .line 84345008
    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 84345009
    .line 84345010
    .line 84345011
    const/high16 v1, 0x10000000

    .line 84345012
    .line 84345013
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 84345014
    .line 84345015
    .line 84345016
    iget-object p1, p1, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->msgData:Lorg/json/JSONObject;

    .line 84345017
    .line 84345018
    if-eqz p1, :cond_c6

    .line 84345019
    .line 84345020
    const-string/jumbo v1, "push_body"

    .line 84345021
    .line 84345022
    .line 84345023
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84345024
    .line 84345025
    .line 84345026
    move-result-object p1

    .line 84345027
    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84345028
    .line 84345029
    .line 84345030
    :cond_c6
    invoke-virtual {v2, v8, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 84345031
    .line 84345032
    .line 84345033
    invoke-virtual {v2, v7, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84345034
    .line 84345035
    .line 84345036
    const-string p1, "from_notification"

    .line 84345037
    .line 84345038
    const/4 p3, 0x1

    .line 84345039
    invoke-virtual {v2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 84345040
    .line 84345041
    .line 84345042
    invoke-virtual {v2, v6, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 84345043
    .line 84345044
    .line 84345045
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84345046
    .line 84345047
    .line 84345048
    move-result-wide p3

    .line 84345049
    rem-long/2addr p3, v4

    .line 84345050
    long-to-int p1, p3

    .line 84345051
    invoke-static {v0, p1, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 84345052
    .line 84345053
    .line 84345054
    move-result-object p1

    .line 84345055
    :goto_df
    iget-object p2, p2, Lcom/bytedance/android/service/manager/push/notification/PushNotificationButtonInfo;->mButtonRawText:Ljava/lang/String;

    .line 84345056
    .line 84345057
    sget-object p3, Le41/h;->a:Ljava/lang/String;

    .line 84345058
    .line 84345059
    const/4 p3, 0x0

    .line 84345060
    if-eqz p2, :cond_10b

    .line 84345061
    .line 84345062
    :try_start_e6
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 84345063
    .line 84345064
    .line 84345065
    move-result p4

    .line 84345066
    if-nez p4, :cond_10b

    .line 84345067
    .line 84345068
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84345069
    .line 84345070
    const/16 v0, 0x18

    .line 84345071
    .line 84345072
    if-lt p4, v0, :cond_f7

    .line 84345073
    .line 84345074
    invoke-static {p2, p3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 84345075
    .line 84345076
    .line 84345077
    move-result-object p2

    .line 84345078
    goto :goto_fb

    .line 84345079
    :cond_f7
    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 84345080
    .line 84345081
    .line 84345082
    move-result-object p2

    .line 84345083
    :goto_fb
    new-instance p4, Landroid/text/SpannableString;

    .line 84345084
    .line 84345085
    invoke-direct {p4, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V
    :try_end_100
    .catch Ljava/lang/Exception; {:try_start_e6 .. :try_end_100} :catch_101

    .line 84345086
    .line 84345087
    .line 84345088
    goto :goto_10c

    .line 84345089
    :catch_101
    move-exception p2

    .line 84345090
    sget-object p4, Le41/h;->a:Ljava/lang/String;

    .line 84345091
    .line 84345092
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 84345093
    .line 84345094
    .line 84345095
    move-result-object p2

    .line 84345096
    invoke-static {p4, p2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345097
    .line 84345098
    .line 84345099
    :cond_10b
    const/4 p4, 0x0

    .line 84345100
    :goto_10c
    invoke-virtual {p0, p3, p4, p1}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 84345101
    .line 84345102
    .line 84345103
    return-void
.end method


