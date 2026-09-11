## classes6/com/dragon/read/polaris/audio/i.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9a6a9

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/polaris/audio/i;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/polaris/audio/i;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/polaris/audio/i;->a:Lcom/dragon/read/polaris/audio/i;

    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262159
    const-string v1, "AudioRecommendMgr"

    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262164
    sput-object v0, Lcom/dragon/read/polaris/audio/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262166
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262169
    move-result-object v0

    .line 262170
    const-string v1, "audio_recommend"

    .line 262172
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262175
    move-result-object v0

    .line 262176
    sput-object v0, Lcom/dragon/read/polaris/audio/i;->c:Landroid/content/SharedPreferences;

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9a6a9

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/polaris/audio/i;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/polaris/audio/i;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/polaris/audio/i;->a:Lcom/dragon/read/polaris/audio/i;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262158
    .line 262159
    const-string v1, "AudioRecommendMgr"

    .line 262160
    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    sput-object v0, Lcom/dragon/read/polaris/audio/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262165
    .line 262166
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    const-string v1, "audio_recommend"

    .line 262171
    .line 262172
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    sput-object v0, Lcom/dragon/read/polaris/audio/i;->c:Landroid/content/SharedPreferences;

    .line 262177
    .line 262178
    return-void
.end method


.method public static c()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static c()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "audio_recommend"

    .line 262150
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262153
    move-result-object v0

    .line 262154
    const-string v1, "key_audio_info_time"

    .line 262156
    const-wide/16 v2, -0x1

    .line 262158
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 262161
    move-result-wide v0

    .line 262162
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 262165
    move-result v0

    .line 262166
    if-eqz v0, :cond_27

    .line 262168
    sget-object v0, Lcom/dragon/read/polaris/audio/i;->c:Landroid/content/SharedPreferences;

    .line 262170
    const-string v1, "key_audio_recommend_popup_data"

    .line 262172
    const-string v2, ""

    .line 262174
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262177
    move-result-object v0

    .line 262178
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 262181
    move-result-object v0

    .line 262182
    return-object v0

    .line 262183
    :cond_27
    const/4 v0, 0x0

    .line 262184
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "audio_recommend"

    .line 262149
    .line 262150
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    const-string v1, "key_audio_info_time"

    .line 262155
    .line 262156
    const-wide/16 v2, -0x1

    .line 262157
    .line 262158
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 262159
    .line 262160
    .line 262161
    move-result-wide v0

    .line 262162
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 262163
    .line 262164
    .line 262165
    move-result v0

    .line 262166
    if-eqz v0, :cond_27

    .line 262167
    .line 262168
    sget-object v0, Lcom/dragon/read/polaris/audio/i;->c:Landroid/content/SharedPreferences;

    .line 262169
    .line 262170
    const-string v1, "key_audio_recommend_popup_data"

    .line 262171
    .line 262172
    const-string v2, ""

    .line 262173
    .line 262174
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    return-object v0

    .line 262183
    :cond_27
    const/4 v0, 0x0

    .line 262184
    return-object v0
.end method


.method public static d()Z
[MOD-CHANGED]
.method public static d()Z
    .registers 8

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 327683
    move-result v0

    .line 327684
    const-string v1, "growth"

    .line 327686
    const/4 v2, 0x0

    .line 327687
    if-nez v0, :cond_17

    .line 327689
    sget-object v0, Lcom/dragon/read/polaris/audio/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327691
    new-array v3, v2, [Ljava/lang/Object;

    .line 327693
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327696
    move-result-object v0

    .line 327697
    const-string v4, "isAudioTabBubble\uff0c\u91d1\u5e01\u53cd\u8f6c"

    .line 327699
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327702
    return v2

    .line 327703
    :cond_17
    sget-object v0, Lcom/dragon/read/polaris/audio/i;->c:Landroid/content/SharedPreferences;

    .line 327705
    const-string v3, "key_new_user_audio_listen_bubble"

    .line 327707
    const-wide/16 v4, -0x1

    .line 327709
    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 327712
    move-result-wide v6

    .line 327713
    invoke-static {v6, v7}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 327716
    move-result v3

    .line 327717
    if-eqz v3, :cond_35

    .line 327719
    sget-object v0, Lcom/dragon/read/polaris/audio/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327721
    new-array v3, v2, [Ljava/lang/Object;

    .line 327723
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327726
    move-result-object v0

    .line 327727
    const-string v4, "isAudioTabBubble\uff0c\u4eca\u65e5\u5df2\u5c55\u793a"

    .line 327729
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327732
    return v2

    .line 327733
    :cond_35
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327736
    move-result-object v1

    .line 327737
    const-string v3, "audio_recommend"

    .line 327739
    invoke-static {v1, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327742
    move-result-object v1

    .line 327743
    const-string v3, "key_audio_info_time"

    .line 327745
    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 327748
    move-result-wide v3

    .line 327749
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 327752
    move-result v1

    .line 327753
    if-eqz v1, :cond_51

    .line 327755
    const-string v1, "key_audio_bubble_data"

    .line 327757
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327760
    move-result v2

    .line 327761
    :cond_51
    return v2
.end method

[INNER-ORIGINAL]
.method public static d()Z
    .registers 8

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    const-string v1, "growth"

    .line 327685
    .line 327686
    const/4 v2, 0x0

    .line 327687
    if-nez v0, :cond_17

    .line 327688
    .line 327689
    sget-object v0, Lcom/dragon/read/polaris/audio/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327690
    .line 327691
    new-array v3, v2, [Ljava/lang/Object;

    .line 327692
    .line 327693
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    const-string v4, "isAudioTabBubble\uff0c\u91d1\u5e01\u53cd\u8f6c"

    .line 327698
    .line 327699
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327700
    .line 327701
    .line 327702
    return v2

    .line 327703
    :cond_17
    sget-object v0, Lcom/dragon/read/polaris/audio/i;->c:Landroid/content/SharedPreferences;

    .line 327704
    .line 327705
    const-string v3, "key_new_user_audio_listen_bubble"

    .line 327706
    .line 327707
    const-wide/16 v4, -0x1

    .line 327708
    .line 327709
    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 327710
    .line 327711
    .line 327712
    move-result-wide v6

    .line 327713
    invoke-static {v6, v7}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 327714
    .line 327715
    .line 327716
    move-result v3

    .line 327717
    if-eqz v3, :cond_35

    .line 327718
    .line 327719
    sget-object v0, Lcom/dragon/read/polaris/audio/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327720
    .line 327721
    new-array v3, v2, [Ljava/lang/Object;

    .line 327722
    .line 327723
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    const-string v4, "isAudioTabBubble\uff0c\u4eca\u65e5\u5df2\u5c55\u793a"

    .line 327728
    .line 327729
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327730
    .line 327731
    .line 327732
    return v2

    .line 327733
    :cond_35
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v1

    .line 327737
    const-string v3, "audio_recommend"

    .line 327738
    .line 327739
    invoke-static {v1, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v1

    .line 327743
    const-string v3, "key_audio_info_time"

    .line 327744
    .line 327745
    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 327746
    .line 327747
    .line 327748
    move-result-wide v3

    .line 327749
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 327750
    .line 327751
    .line 327752
    move-result v1

    .line 327753
    if-eqz v1, :cond_51

    .line 327754
    .line 327755
    const-string v1, "key_audio_bubble_data"

    .line 327756
    .line 327757
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327758
    .line 327759
    .line 327760
    move-result v2

    .line 327761
    :cond_51
    return v2
.end method


.method public final a(Landroid/view/ViewGroup;)Lcom/dragon/read/polaris/audio/k;
[MOD-CHANGED]
.method public final a(Landroid/view/ViewGroup;)Lcom/dragon/read/polaris/audio/k;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lcom/dragon/read/polaris/audio/k;

    .line 16973830
    invoke-direct {v0, p1}, Lcom/dragon/read/polaris/audio/k;-><init>(Landroid/view/ViewGroup;)V

    .line 16973833
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 16973835
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16973838
    sput-object p1, Lcom/dragon/read/polaris/audio/i;->d:Ljava/lang/ref/WeakReference;

    .line 16973840
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/ViewGroup;)Lcom/dragon/read/polaris/audio/k;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lcom/dragon/read/polaris/audio/k;

    .line 16973829
    .line 16973830
    invoke-direct {v0, p1}, Lcom/dragon/read/polaris/audio/k;-><init>(Landroid/view/ViewGroup;)V

    .line 16973831
    .line 16973832
    .line 16973833
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 16973834
    .line 16973835
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16973836
    .line 16973837
    .line 16973838
    sput-object p1, Lcom/dragon/read/polaris/audio/i;->d:Ljava/lang/ref/WeakReference;

    .line 16973839
    .line 16973840
    return-object v0
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/polaris/audio/i;->d:Ljava/lang/ref/WeakReference;

    .line 196610
    if-eqz v0, :cond_10

    .line 196612
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lcom/dragon/read/polaris/audio/k;

    .line 196618
    if-eqz v0, :cond_10

    .line 196620
    const/4 v1, 0x1

    .line 196621
    invoke-virtual {v0, v1}, Lcom/dragon/read/polaris/audio/k;->s(Z)V

    .line 196624
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/polaris/audio/i;->d:Ljava/lang/ref/WeakReference;

    .line 196609
    .line 196610
    if-eqz v0, :cond_10

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lcom/dragon/read/polaris/audio/k;

    .line 196617
    .line 196618
    if-eqz v0, :cond_10

    .line 196619
    .line 196620
    const/4 v1, 0x1

    .line 196621
    invoke-virtual {v0, v1}, Lcom/dragon/read/polaris/audio/k;->s(Z)V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    return-void
.end method


.method public final onInVisible()V
[MOD-CHANGED]
.method public final onInVisible()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/polaris/audio/i;->d:Ljava/lang/ref/WeakReference;

    .line 131074
    if-eqz v0, :cond_f

    .line 131076
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/dragon/read/polaris/audio/k;

    .line 131082
    if-eqz v0, :cond_f

    .line 131084
    invoke-virtual {v0}, Lcom/dragon/read/polaris/audio/k;->r()V

    .line 131087
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInVisible()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/polaris/audio/i;->d:Ljava/lang/ref/WeakReference;

    .line 131073
    .line 131074
    if-eqz v0, :cond_f

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/dragon/read/polaris/audio/k;

    .line 131081
    .line 131082
    if-eqz v0, :cond_f

    .line 131083
    .line 131084
    invoke-virtual {v0}, Lcom/dragon/read/polaris/audio/k;->r()V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/polaris/audio/i;->d:Ljava/lang/ref/WeakReference;

    .line 196610
    if-eqz v0, :cond_10

    .line 196612
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lcom/dragon/read/polaris/audio/k;

    .line 196618
    if-eqz v0, :cond_10

    .line 196620
    const/4 v1, 0x1

    .line 196621
    invoke-virtual {v0, v1}, Lcom/dragon/read/polaris/audio/k;->s(Z)V

    .line 196624
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/polaris/audio/i;->d:Ljava/lang/ref/WeakReference;

    .line 196609
    .line 196610
    if-eqz v0, :cond_10

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lcom/dragon/read/polaris/audio/k;

    .line 196617
    .line 196618
    if-eqz v0, :cond_10

    .line 196619
    .line 196620
    const/4 v1, 0x1

    .line 196621
    invoke-virtual {v0, v1}, Lcom/dragon/read/polaris/audio/k;->s(Z)V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    return-void
.end method


