## classes18/com/bytedance/news/common/settings/api/exposed/ExposedManager.smali
# added=0 removed=0 changed=22

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x876c2

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-wide/16 v0, -0x1

    .line 196616
    sput-wide v0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->initSystemTime:J

    .line 196618
    sput-wide v0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->settingsUsingTime:J

    .line 196620
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196622
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196625
    sput-object v0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->sReprotedKeys:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196627
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196629
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196632
    sput-object v0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->sUsedKeys:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x876c2

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-wide/16 v0, -0x1

    .line 196615
    .line 196616
    sput-wide v0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->initSystemTime:J

    .line 196617
    .line 196618
    sput-wide v0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->settingsUsingTime:J

    .line 196619
    .line 196620
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196621
    .line 196622
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    sput-object v0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->sReprotedKeys:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196626
    .line 196627
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196628
    .line 196629
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196630
    .line 196631
    .line 196632
    sput-object v0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->sUsedKeys:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196633
    .line 196634
    return-void
.end method


.method private constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method private constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    const-string v0, "__ab_vid_info.sp"

    .line 17104901
    const/4 v1, 0x0

    .line 17104902
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17104905
    move-result-object v0

    .line 17104906
    iput-object v0, p0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->mVidInfoSp:Landroid/content/SharedPreferences;

    .line 17104908
    const-string v0, "__ab_exposed_info.sp"

    .line 17104910
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17104913
    move-result-object v0

    .line 17104914
    iput-object v0, p0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->mExposedSp:Landroid/content/SharedPreferences;

    .line 17104916
    const-string v0, "__ab_local_exposed_info.sp"

    .line 17104918
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17104921
    move-result-object p1

    .line 17104922
    iput-object p1, p0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->mLocalClientVidInfoSp:Landroid/content/SharedPreferences;

    .line 17104924
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104927
    move-result-object p1

    .line 17104928
    iput-object p1, p0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->mLocalClientVidInfoEditor:Landroid/content/SharedPreferences$Editor;

    .line 17104930
    iget-object p1, p0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->mExposedSp:Landroid/content/SharedPreferences;

    .line 17104932
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104935
    move-result-object p1

    .line 17104936
    iput-object p1, p0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->mExposedEditor:Landroid/content/SharedPreferences$Editor;

    .line 17104938
    iget-object p1, p0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->mVidInfoSp:Landroid/content/SharedPreferences;

    .line 17104940
    const-string v0, "key_vid_info"

    .line 17104942
    const-string v1, ""

    .line 17104944
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104947
    move-result-object p1

    .line 17104948
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104951
    move-result v0

    .line 17104952
    if-nez v0, :cond_46

    .line 17104954
    :try_start_3a
    new-instance v0, Lorg/json/JSONObject;

    .line 17104956
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104959
    iput-object v0, p0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->mVidInfo:Lorg/json/JSONObject;
    :try_end_41
    .catch Lorg/json/JSONException; {:try_start_3a .. :try_end_41} :catch_42

    .line 17104961
    goto :goto_46

    .line 17104962
    :catch_42
    move-exception p1

    .line 17104963
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17104966
    :cond_46
    :goto_46
    sget-object p1, Lq71/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 17104968
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    const-string v0, "__ab_vid_info.sp"

    .line 17104900
    .line 17104901
    const/4 v1, 0x0

    .line 17104902
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    iput-object v0, p0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->mVidInfoSp:Landroid/content/SharedPreferences;

    .line 17104907
    .line 17104908
    const-string v0, "__ab_exposed_info.sp"

    .line 17104909
    .line 17104910
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    iput-object v0, p0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->mExposedSp:Landroid/content/SharedPreferences;

    .line 17104915
    .line 17104916
    const-string v0, "__ab_local_exposed_info.sp"

    .line 17104917
    .line 17104918
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    iput-object p1, p0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->mLocalClientVidInfoSp:Landroid/content/SharedPreferences;

    .line 17104923
    .line 17104924
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p1

    .line 17104928
    iput-object p1, p0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->mLocalClientVidInfoEditor:Landroid/content/SharedPreferences$Editor;

    .line 17104929
    .line 17104930
    iget-object p1, p0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->mExposedSp:Landroid/content/SharedPreferences;

    .line 17104931
    .line 17104932
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    iput-object p1, p0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->mExposedEditor:Landroid/content/SharedPreferences$Editor;

    .line 17104937
    .line 17104938
    iget-object p1, p0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->mVidInfoSp:Landroid/content/SharedPreferences;

    .line 17104939
    .line 17104940
    const-string v0, "key_vid_info"

    .line 17104941
    .line 17104942
    const-string v1, ""

    .line 17104943
    .line 17104944
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v0

    .line 17104952
    if-nez v0, :cond_46

    .line 17104953
    .line 17104954
    :try_start_3a
    new-instance v0, Lorg/json/JSONObject;

    .line 17104955
    .line 17104956
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    iput-object v0, p0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->mVidInfo:Lorg/json/JSONObject;
    :try_end_41
    .catch Lorg/json/JSONException; {:try_start_3a .. :try_end_41} :catch_42

    .line 17104960
    .line 17104961
    goto :goto_46

    .line 17104962
    :catch_42
    move-exception p1

    .line 17104963
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17104964
    .line 17104965
    .line 17104966
    :cond_46
    :goto_46
    sget-object p1, Lq71/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 17104967
    .line 17104968
    return-void
.end method


.method private getExposedAppSettingsVids(Ljava/lang/StringBuilder;)Ljava/lang/String;
[MOD-CHANGED]
.method private getExposedAppSettingsVids(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->mVidInfo:Lorg/json/JSONObject;

    .line 17104898
    if-eqz v0, :cond_42

    .line 17104900
    if-nez p1, :cond_b

    .line 17104902
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104904
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104907
    :cond_b
    :try_start_b
    iget-object v0, p0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->mExposedSp:Landroid/content/SharedPreferences;

    .line 17104909
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 17104912
    move-result-object v0

    .line 17104913
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17104916
    move-result-object v0

    .line 17104917
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17104920
    move-result-object v0

    .line 17104921
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104924
    move-result v1

    .line 17104925
    if-eqz v1, :cond_36

    .line 17104927
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104930
    move-result-object v1

    .line 17104931
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 17104934
    move-result v2

    .line 17104935
    if-lez v2, :cond_2e

    .line 17104937
    const-string v2, ","

    .line 17104939
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104942
    :cond_2e
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_31} :catch_32

    .line 17104945
    goto :goto_19

    .line 17104946
    :catch_32
    move-exception v0

    .line 17104947
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104950
    :cond_36
    sget-object v0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->exposedManagerX:Lr71/a;

    .line 17104952
    if-eqz v0, :cond_3d

    .line 17104954
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104957
    :cond_3d
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104960
    move-result-object p1

    .line 17104961
    return-object p1

    .line 17104962
    :cond_42
    const/4 p1, 0x0

    .line 17104963
    return-object p1
.end method

[INNER-ORIGINAL]
.method private getExposedAppSettingsVids(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->mVidInfo:Lorg/json/JSONObject;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_42

    .line 17104899
    .line 17104900
    if-nez p1, :cond_b

    .line 17104901
    .line 17104902
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104903
    .line 17104904
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104905
    .line 17104906
    .line 17104907
    :cond_b
    :try_start_b
    iget-object v0, p0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->mExposedSp:Landroid/content/SharedPreferences;

    .line 17104908
    .line 17104909
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v1

    .line 17104925
    if-eqz v1, :cond_36

    .line 17104926
    .line 17104927
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v1

    .line 17104931
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v2

    .line 17104935
    if-lez v2, :cond_2e

    .line 17104936
    .line 17104937
    const-string v2, ","

    .line 17104938
    .line 17104939
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    .line 17104942
    :cond_2e
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_31} :catch_32

    .line 17104943
    .line 17104944
    .line 17104945
    goto :goto_19

    .line 17104946
    :catch_32
    move-exception v0

    .line 17104947
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104948
    .line 17104949
    .line 17104950
    :cond_36
    sget-object v0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->exposedManagerX:Lr71/a;

    .line 17104951
    .line 17104952
    if-eqz v0, :cond_3d

    .line 17104953
    .line 17104954
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    .line 17104956
    .line 17104957
    :cond_3d
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    return-object p1

    .line 17104962
    :cond_42
    const/4 p1, 0x0

    .line 17104963
    return-object p1
.end method


.method private getExposedLocalSettingsVids(Ljava/lang/StringBuilder;)Ljava/lang/String;
[MOD-CHANGED]
.method private getExposedLocalSettingsVids(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->mLocalClientVidInfoSp:Landroid/content/SharedPreferences;

    .line 17104898
    if-eqz v0, :cond_50

    .line 17104900
    if-nez p1, :cond_b

    .line 17104902
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104904
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104907
    :cond_b
    :try_start_b
    iget-object v0, p0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->mLocalClientVidInfoSp:Landroid/content/SharedPreferences;

    .line 17104909
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 17104912
    move-result-object v0

    .line 17104913
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104916
    move-result-object v0

    .line 17104917
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104920
    move-result-object v0

    .line 17104921
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104924
    move-result v1

    .line 17104925
    if-eqz v1, :cond_4b

    .line 17104927
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104930
    move-result-object v1

    .line 17104931
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104933
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104936
    move-result-object v2

    .line 17104937
    check-cast v2, Ljava/lang/String;

    .line 17104939
    const-string v3, "key_update_version_code"

    .line 17104941
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104944
    move-result v2

    .line 17104945
    if-eqz v2, :cond_34

    .line 17104947
    goto :goto_19

    .line 17104948
    :cond_34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104951
    move-result-object v1

    .line 17104952
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 17104955
    move-result v2

    .line 17104956
    if-lez v2, :cond_43

    .line 17104958
    const-string v2, ","

    .line 17104960
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104963
    :cond_43
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_46} :catch_47

    .line 17104966
    goto :goto_19

    .line 17104967
    :catch_47
    move-exception v0

    .line 17104968
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104971
    :cond_4b
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104974
    move-result-object p1

    .line 17104975
    return-object p1

    .line 17104976
    :cond_50
    const/4 p1, 0x0

    .line 17104977
    return-object p1
.end method

[INNER-ORIGINAL]
.method private getExposedLocalSettingsVids(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->mLocalClientVidInfoSp:Landroid/content/SharedPreferences;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_50

    .line 17104899
    .line 17104900
    if-nez p1, :cond_b

    .line 17104901
    .line 17104902
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104903
    .line 17104904
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104905
    .line 17104906
    .line 17104907
    :cond_b
    :try_start_b
    iget-object v0, p0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->mLocalClientVidInfoSp:Landroid/content/SharedPreferences;

    .line 17104908
    .line 17104909
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v1

    .line 17104925
    if-eqz v1, :cond_4b

    .line 17104926
    .line 17104927
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v1

    .line 17104931
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104932
    .line 17104933
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v2

    .line 17104937
    check-cast v2, Ljava/lang/String;

    .line 17104938
    .line 17104939
    const-string v3, "key_update_version_code"

    .line 17104940
    .line 17104941
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v2

    .line 17104945
    if-eqz v2, :cond_34

    .line 17104946
    .line 17104947
    goto :goto_19

    .line 17104948
    :cond_34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v1

    .line 17104952
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v2

    .line 17104956
    if-lez v2, :cond_43

    .line 17104957
    .line 17104958
    const-string v2, ","

    .line 17104959
    .line 17104960
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104961
    .line 17104962
    .line 17104963
    :cond_43
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_46} :catch_47

    .line 17104964
    .line 17104965
    .line 17104966
    goto :goto_19

    .line 17104967
    :catch_47
    move-exception v0

    .line 17104968
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104969
    .line 17104970
    .line 17104971
    :cond_4b
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p1

    .line 17104975
    return-object p1

    .line 17104976
    :cond_50
    const/4 p1, 0x0

    .line 17104977
    return-object p1
.end method


.method public static getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;
[MOD-CHANGED]
.method public static getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->sInstance:Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;

    .line 16973826
    if-nez v0, :cond_17

    .line 16973828
    const-class v0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;

    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    sget-object v1, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->sInstance:Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;

    .line 16973833
    if-nez v1, :cond_12

    .line 16973835
    new-instance v1, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;

    .line 16973837
    invoke-direct {v1, p0}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;-><init>(Landroid/content/Context;)V

    .line 16973840
    sput-object v1, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->sInstance:Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;

    .line 16973842
    :cond_12
    monitor-exit v0

    .line 16973843
    goto :goto_17

    .line 16973844
    :catchall_14
    move-exception p0

    .line 16973845
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 16973846
    throw p0

    .line 16973847
    :cond_17
    :goto_17
    sget-object p0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->sInstance:Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;

    .line 16973849
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->sInstance:Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_17

    .line 16973827
    .line 16973828
    const-class v0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;

    .line 16973829
    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    sget-object v1, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->sInstance:Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;

    .line 16973832
    .line 16973833
    if-nez v1, :cond_12

    .line 16973834
    .line 16973835
    new-instance v1, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;

    .line 16973836
    .line 16973837
    invoke-direct {v1, p0}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;-><init>(Landroid/content/Context;)V

    .line 16973838
    .line 16973839
    .line 16973840
    sput-object v1, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->sInstance:Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;

    .line 16973841
    .line 16973842
    :cond_12
    monitor-exit v0

    .line 16973843
    goto :goto_17

    .line 16973844
    :catchall_14
    move-exception p0

    .line 16973845
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 16973846
    throw p0

    .line 16973847
    :cond_17
    :goto_17
    sget-object p0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->sInstance:Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;

    .line 16973848
    .line 16973849
    return-object p0
.end method


.method public static getSettingsUsingTime()J
[MOD-CHANGED]
.method public static getSettingsUsingTime()J
    .registers 5

    .prologue
    .line 196608
    sget-wide v0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->initSystemTime:J

    .line 196610
    const-wide/16 v2, 0x0

    .line 196612
    cmp-long v4, v0, v2

    .line 196614
    if-gez v4, :cond_e

    .line 196616
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196619
    move-result-wide v0

    .line 196620
    sput-wide v0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->initSystemTime:J

    .line 196622
    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196625
    move-result-wide v0

    .line 196626
    sget-wide v2, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->initSystemTime:J

    .line 196628
    sub-long/2addr v0, v2

    .line 196629
    sput-wide v0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->settingsUsingTime:J

    .line 196631
    sget-wide v0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->settingsUsingTime:J

    .line 196633
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static getSettingsUsingTime()J
    .registers 5

    .prologue
    .line 196608
    sget-wide v0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->initSystemTime:J

    .line 196609
    .line 196610
    const-wide/16 v2, 0x0

    .line 196611
    .line 196612
    cmp-long v4, v0, v2

    .line 196613
    .line 196614
    if-gez v4, :cond_e

    .line 196615
    .line 196616
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196617
    .line 196618
    .line 196619
    move-result-wide v0

    .line 196620
    sput-wide v0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->initSystemTime:J

    .line 196621
    .line 196622
    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196623
    .line 196624
    .line 196625
    move-result-wide v0

    .line 196626
    sget-wide v2, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->initSystemTime:J

    .line 196627
    .line 196628
    sub-long/2addr v0, v2

    .line 196629
    sput-wide v0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->settingsUsingTime:J

    .line 196630
    .line 196631
    sget-wide v0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->settingsUsingTime:J

    .line 196632
    .line 196633
    return-wide v0
.end method


.method public static getUsedKeys()Ljava/util/concurrent/ConcurrentHashMap;
[MOD-CHANGED]
.method public static getUsedKeys()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->sUsedKeys:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getUsedKeys()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->sUsedKeys:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    return-object v0
.end method


.method public static isUseOneSpForAppSettingsStatic()Z
[MOD-CHANGED]
.method public static isUseOneSpForAppSettingsStatic()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->useOneSpForAppSettings:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static isUseOneSpForAppSettingsStatic()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->useOneSpForAppSettings:Z

    .line 1
    .line 2
    return v0
.end method


.method public static needsReporting(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static needsReporting(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    sget-boolean v0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->isReportSettingsStack:Z

    .line 16973826
    if-eqz v0, :cond_15

    .line 16973828
    sget-object v0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->sReprotedKeys:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973830
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16973833
    move-result v0

    .line 16973834
    if-nez v0, :cond_15

    .line 16973836
    sget-object v0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->sReprotedKeys:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973838
    const-string v1, ""

    .line 16973840
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973843
    const/4 p0, 0x1

    .line 16973844
    return p0

    .line 16973845
    :cond_15
    const/4 p0, 0x0

    .line 16973846
    return p0
.end method

[INNER-ORIGINAL]
.method public static needsReporting(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    sget-boolean v0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->isReportSettingsStack:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_15

    .line 16973827
    .line 16973828
    sget-object v0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->sReprotedKeys:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-nez v0, :cond_15

    .line 16973835
    .line 16973836
    sget-object v0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->sReprotedKeys:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973837
    .line 16973838
    const-string v1, ""

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    const/4 p0, 0x1

    .line 16973844
    return p0

    .line 16973845
    :cond_15
    const/4 p0, 0x0

    .line 16973846
    return p0
.end method


.method public static setDebugTeller(Lt31/a;)V
[MOD-CHANGED]
.method public static setDebugTeller(Lt31/a;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->sDebugTeller:Lt31/a;

    .line 16842754
    if-nez v0, :cond_6

    .line 16842756
    sput-object p0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->sDebugTeller:Lt31/a;

    .line 16842758
    :cond_6
    return-void
.end method

[INNER-ORIGINAL]
.method public static setDebugTeller(Lt31/a;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->sDebugTeller:Lt31/a;

    .line 16842753
    .line 16842754
    if-nez v0, :cond_6

    .line 16842755
    .line 16842756
    sput-object p0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->sDebugTeller:Lt31/a;

    .line 16842757
    .line 16842758
    :cond_6
    return-void
.end method


.method public static setIconfig(Lx31/a;)V
[MOD-CHANGED]
.method public static setIconfig(Lx31/a;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->mIconfig:Lx31/a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setIconfig(Lx31/a;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->mIconfig:Lx31/a;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setInitSystemTime(J)V
[MOD-CHANGED]
.method public static setInitSystemTime(J)V
    .registers 2

    .prologue
    .line 16777216
    sput-wide p0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->initSystemTime:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setInitSystemTime(J)V
    .registers 2

    .prologue
    .line 16777216
    sput-wide p0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->initSystemTime:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setReportSettingsStack(Z)V
[MOD-CHANGED]
.method public static setReportSettingsStack(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->isReportSettingsStack:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setReportSettingsStack(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->isReportSettingsStack:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setUseOneSpForAppSettingsStatic(Z)V
[MOD-CHANGED]
.method public static setUseOneSpForAppSettingsStatic(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->useOneSpForAppSettings:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setUseOneSpForAppSettingsStatic(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->useOneSpForAppSettings:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public getExposedAppSettingsVids()Ljava/lang/String;
[MOD-CHANGED]
.method public getExposedAppSettingsVids()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->getExposedAppSettingsVids(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65540
    move-result-object v0

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getExposedAppSettingsVids()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->getExposedAppSettingsVids(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65538
    .line 65539
    .line 65540
    move-result-object v0

    .line 65541
    return-object v0
.end method


.method public getExposedLocalSettingsVids()Ljava/lang/String;
[MOD-CHANGED]
.method public getExposedLocalSettingsVids()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->getExposedLocalSettingsVids(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65540
    move-result-object v0

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getExposedLocalSettingsVids()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->getExposedLocalSettingsVids(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65538
    .line 65539
    .line 65540
    move-result-object v0

    .line 65541
    return-object v0
.end method


.method public getExposedVids()Ljava/lang/String;
[MOD-CHANGED]
.method public getExposedVids()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->mVidInfo:Lorg/json/JSONObject;

    .line 262146
    if-nez v0, :cond_a

    .line 262148
    iget-object v0, p0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->mLocalClientVidInfoSp:Landroid/content/SharedPreferences;

    .line 262150
    if-nez v0, :cond_a

    .line 262152
    const/4 v0, 0x0

    .line 262153
    return-object v0

    .line 262154
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262156
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262159
    iget-object v1, p0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->mVidInfo:Lorg/json/JSONObject;

    .line 262161
    if-eqz v1, :cond_16

    .line 262163
    invoke-direct {p0, v0}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->getExposedAppSettingsVids(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 262166
    :cond_16
    iget-object v1, p0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->mLocalClientVidInfoSp:Landroid/content/SharedPreferences;

    .line 262168
    if-eqz v1, :cond_1d

    .line 262170
    invoke-direct {p0, v0}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->getExposedLocalSettingsVids(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 262173
    :cond_1d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262176
    move-result-object v0

    .line 262177
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getExposedVids()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->mVidInfo:Lorg/json/JSONObject;

    .line 262145
    .line 262146
    if-nez v0, :cond_a

    .line 262147
    .line 262148
    iget-object v0, p0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->mLocalClientVidInfoSp:Landroid/content/SharedPreferences;

    .line 262149
    .line 262150
    if-nez v0, :cond_a

    .line 262151
    .line 262152
    const/4 v0, 0x0

    .line 262153
    return-object v0

    .line 262154
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262155
    .line 262156
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    iget-object v1, p0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->mVidInfo:Lorg/json/JSONObject;

    .line 262160
    .line 262161
    if-eqz v1, :cond_16

    .line 262162
    .line 262163
    invoke-direct {p0, v0}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->getExposedAppSettingsVids(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 262164
    .line 262165
    .line 262166
    :cond_16
    iget-object v1, p0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->mLocalClientVidInfoSp:Landroid/content/SharedPreferences;

    .line 262167
    .line 262168
    if-eqz v1, :cond_1d

    .line 262169
    .line 262170
    invoke-direct {p0, v0}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->getExposedLocalSettingsVids(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    :cond_1d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    return-object v0
.end method


.method public isUseOneSpForAppSettings()Z
[MOD-CHANGED]
.method public isUseOneSpForAppSettings()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->useOneSpForAppSettings:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isUseOneSpForAppSettings()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->useOneSpForAppSettings:Z

    .line 1
    .line 2
    return v0
.end method


.method public markExposed(Ljava/lang/String;)V
[MOD-CHANGED]
.method public markExposed(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104899
    move-result-wide v0

    .line 17104900
    sget-object v2, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->sUsedKeys:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104902
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104905
    move-result-object v0

    .line 17104906
    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104909
    sget-object v0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->sDebugTeller:Lt31/a;

    .line 17104911
    if-eqz v0, :cond_26

    .line 17104913
    sget-object v0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->sDebugTeller:Lt31/a;

    .line 17104915
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/SettingsConfigProviderImpl$b;

    .line 17104917
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/settings/SettingsConfigProviderImpl$b;->a()Ljava/lang/Boolean;

    .line 17104920
    move-result-object v0

    .line 17104921
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104924
    move-result v0

    .line 17104925
    if-eqz v0, :cond_26

    .line 17104927
    sget-object v0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->mIconfig:Lx31/a;

    .line 17104929
    if-eqz v0, :cond_26

    .line 17104931
    invoke-interface {v0}, Lx31/a;->a()V

    .line 17104934
    :cond_26
    iget-object v0, p0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->mVidInfo:Lorg/json/JSONObject;

    .line 17104936
    if-eqz v0, :cond_76

    .line 17104938
    monitor-enter p0

    .line 17104939
    :try_start_2b
    iget-object v0, p0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->mVidInfo:Lorg/json/JSONObject;

    .line 17104941
    if-eqz v0, :cond_71

    .line 17104943
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17104946
    move-result-wide v0

    .line 17104947
    const-wide/16 v2, 0x0

    .line 17104949
    cmp-long v4, v0, v2

    .line 17104951
    if-lez v4, :cond_71

    .line 17104953
    iget-object v2, p0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->mExposedSp:Landroid/content/SharedPreferences;

    .line 17104955
    invoke-interface {v2, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 17104958
    move-result v2

    .line 17104959
    if-nez v2, :cond_4f

    .line 17104961
    iget-object v2, p0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->mExposedEditor:Landroid/content/SharedPreferences$Editor;

    .line 17104963
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104966
    move-result-object v0

    .line 17104967
    invoke-interface {v2, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104970
    move-result-object p1

    .line 17104971
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_4e
    .catchall {:try_start_2b .. :try_end_4e} :catchall_73

    .line 17104974
    goto :goto_71

    .line 17104975
    :cond_4f
    :try_start_4f
    iget-object v2, p0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->mExposedSp:Landroid/content/SharedPreferences;

    .line 17104977
    const-string v3, "0"

    .line 17104979
    invoke-interface {v2, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104982
    move-result-object v2

    .line 17104983
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17104986
    move-result-wide v2

    .line 17104987
    cmp-long v4, v0, v2

    .line 17104989
    if-eqz v4, :cond_71

    .line 17104991
    iget-object v2, p0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->mExposedEditor:Landroid/content/SharedPreferences$Editor;

    .line 17104993
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104996
    move-result-object v0

    .line 17104997
    invoke-interface {v2, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17105000
    move-result-object p1

    .line 17105001
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_6c} :catch_6d
    .catchall {:try_start_4f .. :try_end_6c} :catchall_73

    .line 17105004
    goto :goto_71

    .line 17105005
    :catch_6d
    move-exception p1

    .line 17105006
    :try_start_6e
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17105009
    :cond_71
    :goto_71
    monitor-exit p0

    .line 17105010
    goto :goto_76

    .line 17105011
    :catchall_73
    move-exception p1

    .line 17105012
    monitor-exit p0
    :try_end_75
    .catchall {:try_start_6e .. :try_end_75} :catchall_73

    .line 17105013
    throw p1

    .line 17105014
    :cond_76
    :goto_76
    return-void
.end method

[INNER-ORIGINAL]
.method public markExposed(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-wide v0

    .line 17104900
    sget-object v2, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->sUsedKeys:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104901
    .line 17104902
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104907
    .line 17104908
    .line 17104909
    sget-object v0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->sDebugTeller:Lt31/a;

    .line 17104910
    .line 17104911
    if-eqz v0, :cond_26

    .line 17104912
    .line 17104913
    sget-object v0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->sDebugTeller:Lt31/a;

    .line 17104914
    .line 17104915
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/SettingsConfigProviderImpl$b;

    .line 17104916
    .line 17104917
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/settings/SettingsConfigProviderImpl$b;->a()Ljava/lang/Boolean;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v0

    .line 17104925
    if-eqz v0, :cond_26

    .line 17104926
    .line 17104927
    sget-object v0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->mIconfig:Lx31/a;

    .line 17104928
    .line 17104929
    if-eqz v0, :cond_26

    .line 17104930
    .line 17104931
    invoke-interface {v0}, Lx31/a;->a()V

    .line 17104932
    .line 17104933
    .line 17104934
    :cond_26
    iget-object v0, p0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->mVidInfo:Lorg/json/JSONObject;

    .line 17104935
    .line 17104936
    if-eqz v0, :cond_76

    .line 17104937
    .line 17104938
    monitor-enter p0

    .line 17104939
    :try_start_2b
    iget-object v0, p0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->mVidInfo:Lorg/json/JSONObject;

    .line 17104940
    .line 17104941
    if-eqz v0, :cond_71

    .line 17104942
    .line 17104943
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-wide v0

    .line 17104947
    const-wide/16 v2, 0x0

    .line 17104948
    .line 17104949
    cmp-long v4, v0, v2

    .line 17104950
    .line 17104951
    if-lez v4, :cond_71

    .line 17104952
    .line 17104953
    iget-object v2, p0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->mExposedSp:Landroid/content/SharedPreferences;

    .line 17104954
    .line 17104955
    invoke-interface {v2, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v2

    .line 17104959
    if-nez v2, :cond_4f

    .line 17104960
    .line 17104961
    iget-object v2, p0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->mExposedEditor:Landroid/content/SharedPreferences$Editor;

    .line 17104962
    .line 17104963
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v0

    .line 17104967
    invoke-interface {v2, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p1

    .line 17104971
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_4e
    .catchall {:try_start_2b .. :try_end_4e} :catchall_73

    .line 17104972
    .line 17104973
    .line 17104974
    goto :goto_71

    .line 17104975
    :cond_4f
    :try_start_4f
    iget-object v2, p0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->mExposedSp:Landroid/content/SharedPreferences;

    .line 17104976
    .line 17104977
    const-string v3, "0"

    .line 17104978
    .line 17104979
    invoke-interface {v2, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v2

    .line 17104983
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-wide v2

    .line 17104987
    cmp-long v4, v0, v2

    .line 17104988
    .line 17104989
    if-eqz v4, :cond_71

    .line 17104990
    .line 17104991
    iget-object v2, p0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->mExposedEditor:Landroid/content/SharedPreferences$Editor;

    .line 17104992
    .line 17104993
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object v0

    .line 17104997
    invoke-interface {v2, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object p1

    .line 17105001
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_6c} :catch_6d
    .catchall {:try_start_4f .. :try_end_6c} :catchall_73

    .line 17105002
    .line 17105003
    .line 17105004
    goto :goto_71

    .line 17105005
    :catch_6d
    move-exception p1

    .line 17105006
    :try_start_6e
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17105007
    .line 17105008
    .line 17105009
    :cond_71
    :goto_71
    monitor-exit p0

    .line 17105010
    goto :goto_76

    .line 17105011
    :catchall_73
    move-exception p1

    .line 17105012
    monitor-exit p0
    :try_end_75
    .catchall {:try_start_6e .. :try_end_75} :catchall_73

    .line 17105013
    throw p1

    .line 17105014
    :cond_76
    :goto_76
    return-void
.end method


.method public markLocalClientExposed(Ljava/lang/String;)V
[MOD-CHANGED]
.method public markLocalClientExposed(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_7

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    iget-object v0, p0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->mLocalClientVidInfoSp:Landroid/content/SharedPreferences;

    .line 17039369
    if-eqz v0, :cond_28

    .line 17039371
    monitor-enter p0

    .line 17039372
    :try_start_c
    iget-object v0, p0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->mLocalClientVidInfoSp:Landroid/content/SharedPreferences;

    .line 17039374
    if-eqz v0, :cond_23

    .line 17039376
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 17039379
    move-result v0

    .line 17039380
    if-nez v0, :cond_23

    .line 17039382
    iget-object v0, p0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->mLocalClientVidInfoSp:Landroid/content/SharedPreferences;

    .line 17039384
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-interface {v0, p1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039395
    :cond_23
    monitor-exit p0

    .line 17039396
    goto :goto_28

    .line 17039397
    :catchall_25
    move-exception p1

    .line 17039398
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_c .. :try_end_27} :catchall_25

    .line 17039399
    throw p1

    .line 17039400
    :cond_28
    :goto_28
    return-void
.end method

[INNER-ORIGINAL]
.method public markLocalClientExposed(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_7

    .line 17039365
    .line 17039366
    return-void

    .line 17039367
    :cond_7
    iget-object v0, p0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->mLocalClientVidInfoSp:Landroid/content/SharedPreferences;

    .line 17039368
    .line 17039369
    if-eqz v0, :cond_28

    .line 17039370
    .line 17039371
    monitor-enter p0

    .line 17039372
    :try_start_c
    iget-object v0, p0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->mLocalClientVidInfoSp:Landroid/content/SharedPreferences;

    .line 17039373
    .line 17039374
    if-eqz v0, :cond_23

    .line 17039375
    .line 17039376
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    if-nez v0, :cond_23

    .line 17039381
    .line 17039382
    iget-object v0, p0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->mLocalClientVidInfoSp:Landroid/content/SharedPreferences;

    .line 17039383
    .line 17039384
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-interface {v0, p1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    monitor-exit p0

    .line 17039396
    goto :goto_28

    .line 17039397
    :catchall_25
    move-exception p1

    .line 17039398
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_c .. :try_end_27} :catchall_25

    .line 17039399
    throw p1

    .line 17039400
    :cond_28
    :goto_28
    return-void
.end method


.method public setUpdateVersionCode(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setUpdateVersionCode(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->isSetUpdateVersionCode:Z

    .line 17104898
    if-eqz v0, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    const/4 v0, 0x1

    .line 17104902
    iput-boolean v0, p0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->isSetUpdateVersionCode:Z

    .line 17104904
    iget-object v1, p0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->mLocalClientVidInfoSp:Landroid/content/SharedPreferences;

    .line 17104906
    if-eqz v1, :cond_47

    .line 17104908
    iget-object v2, p0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->mLocalClientVidInfoEditor:Landroid/content/SharedPreferences$Editor;

    .line 17104910
    if-eqz v2, :cond_47

    .line 17104912
    const-string v2, "key_update_version_code"

    .line 17104914
    const-string v3, ""

    .line 17104916
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104919
    move-result-object v1

    .line 17104920
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104923
    move-result v4

    .line 17104924
    if-eqz v4, :cond_38

    .line 17104926
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104929
    move-result v1

    .line 17104930
    if-eqz v1, :cond_2e

    .line 17104932
    iget-object p1, p0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->mLocalClientVidInfoEditor:Landroid/content/SharedPreferences$Editor;

    .line 17104934
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104937
    move-result-object p1

    .line 17104938
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104941
    goto :goto_47

    .line 17104942
    :cond_2e
    iget-object v1, p0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->mLocalClientVidInfoEditor:Landroid/content/SharedPreferences$Editor;

    .line 17104944
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104947
    move-result-object p1

    .line 17104948
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104951
    goto :goto_47

    .line 17104952
    :cond_38
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104955
    move-result p1

    .line 17104956
    if-nez p1, :cond_47

    .line 17104958
    iget-object p1, p0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->mLocalClientVidInfoEditor:Landroid/content/SharedPreferences$Editor;

    .line 17104960
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 17104963
    move-result-object p1

    .line 17104964
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104967
    :cond_47
    :goto_47
    sget-object p1, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->exposedManagerX:Lr71/a;

    .line 17104969
    if-eqz p1, :cond_52

    .line 17104971
    iget-boolean v1, p1, Lr71/a;->a:Z

    .line 17104973
    if-eqz v1, :cond_50

    .line 17104975
    goto :goto_52

    .line 17104976
    :cond_50
    iput-boolean v0, p1, Lr71/a;->a:Z

    .line 17104978
    :cond_52
    :goto_52
    return-void
.end method

[INNER-ORIGINAL]
.method public setUpdateVersionCode(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->isSetUpdateVersionCode:Z

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    const/4 v0, 0x1

    .line 17104902
    iput-boolean v0, p0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->isSetUpdateVersionCode:Z

    .line 17104903
    .line 17104904
    iget-object v1, p0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->mLocalClientVidInfoSp:Landroid/content/SharedPreferences;

    .line 17104905
    .line 17104906
    if-eqz v1, :cond_47

    .line 17104907
    .line 17104908
    iget-object v2, p0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->mLocalClientVidInfoEditor:Landroid/content/SharedPreferences$Editor;

    .line 17104909
    .line 17104910
    if-eqz v2, :cond_47

    .line 17104911
    .line 17104912
    const-string v2, "key_update_version_code"

    .line 17104913
    .line 17104914
    const-string v3, ""

    .line 17104915
    .line 17104916
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v4

    .line 17104924
    if-eqz v4, :cond_38

    .line 17104925
    .line 17104926
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v1

    .line 17104930
    if-eqz v1, :cond_2e

    .line 17104931
    .line 17104932
    iget-object p1, p0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->mLocalClientVidInfoEditor:Landroid/content/SharedPreferences$Editor;

    .line 17104933
    .line 17104934
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p1

    .line 17104938
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104939
    .line 17104940
    .line 17104941
    goto :goto_47

    .line 17104942
    :cond_2e
    iget-object v1, p0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->mLocalClientVidInfoEditor:Landroid/content/SharedPreferences$Editor;

    .line 17104943
    .line 17104944
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104949
    .line 17104950
    .line 17104951
    goto :goto_47

    .line 17104952
    :cond_38
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104953
    .line 17104954
    .line 17104955
    move-result p1

    .line 17104956
    if-nez p1, :cond_47

    .line 17104957
    .line 17104958
    iget-object p1, p0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->mLocalClientVidInfoEditor:Landroid/content/SharedPreferences$Editor;

    .line 17104959
    .line 17104960
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104965
    .line 17104966
    .line 17104967
    :cond_47
    :goto_47
    sget-object p1, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->exposedManagerX:Lr71/a;

    .line 17104968
    .line 17104969
    if-eqz p1, :cond_52

    .line 17104970
    .line 17104971
    iget-boolean v1, p1, Lr71/a;->a:Z

    .line 17104972
    .line 17104973
    if-eqz v1, :cond_50

    .line 17104974
    .line 17104975
    goto :goto_52

    .line 17104976
    :cond_50
    iput-boolean v0, p1, Lr71/a;->a:Z

    .line 17104977
    .line 17104978
    :cond_52
    :goto_52
    return-void
.end method


.method public declared-synchronized updateVidInfo(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public declared-synchronized updateVidInfo(Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 17104896
    monitor-enter p0

    .line 17104897
    :try_start_1
    iput-object p1, p0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->mVidInfo:Lorg/json/JSONObject;

    .line 17104899
    iget-object v0, p0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->mVidInfoSp:Landroid/content/SharedPreferences;

    .line 17104901
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104904
    move-result-object v0

    .line 17104905
    const-string v1, "key_vid_info"

    .line 17104907
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104910
    move-result-object v2

    .line 17104911
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104914
    move-result-object v0

    .line 17104915
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104918
    iget-object v0, p0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->mExposedSp:Landroid/content/SharedPreferences;

    .line 17104920
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 17104923
    move-result-object v0

    .line 17104924
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104931
    move-result-object v0

    .line 17104932
    :cond_24
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104935
    move-result v1

    .line 17104936
    if-eqz v1, :cond_5f

    .line 17104938
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104941
    move-result-object v1

    .line 17104942
    check-cast v1, Ljava/lang/String;

    .line 17104944
    iget-object v2, p0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->mVidInfo:Lorg/json/JSONObject;

    .line 17104946
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104949
    move-result v2

    .line 17104950
    if-nez v2, :cond_3e

    .line 17104952
    iget-object v2, p0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->mExposedEditor:Landroid/content/SharedPreferences$Editor;

    .line 17104954
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_3d
    .catchall {:try_start_1 .. :try_end_3d} :catchall_6f

    .line 17104957
    goto :goto_24

    .line 17104958
    :cond_3e
    :try_start_3e
    iget-object v2, p0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->mVidInfo:Lorg/json/JSONObject;

    .line 17104960
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17104963
    move-result-wide v2

    .line 17104964
    iget-object v4, p0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->mExposedSp:Landroid/content/SharedPreferences;

    .line 17104966
    const-string v5, "0"

    .line 17104968
    invoke-interface {v4, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104971
    move-result-object v4

    .line 17104972
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17104975
    move-result-wide v4

    .line 17104976
    cmp-long v6, v2, v4

    .line 17104978
    if-eqz v6, :cond_24

    .line 17104980
    iget-object v2, p0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->mExposedEditor:Landroid/content/SharedPreferences$Editor;

    .line 17104982
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_59} :catch_5a
    .catchall {:try_start_3e .. :try_end_59} :catchall_6f

    .line 17104985
    goto :goto_24

    .line 17104986
    :catch_5a
    move-exception v1

    .line 17104987
    :try_start_5b
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104990
    goto :goto_24

    .line 17104991
    :cond_5f
    iget-object v0, p0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->mExposedEditor:Landroid/content/SharedPreferences$Editor;

    .line 17104993
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104996
    sget-object v0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->exposedManagerX:Lr71/a;
    :try_end_66
    .catchall {:try_start_5b .. :try_end_66} :catchall_6f

    .line 17104998
    if-nez v0, :cond_6a

    .line 17105000
    monitor-exit p0

    .line 17105001
    return-void

    .line 17105002
    :cond_6a
    :try_start_6a
    invoke-virtual {v0, p1}, Lr71/a;->a(Lorg/json/JSONObject;)V

    .line 17105005
    const/4 p1, 0x0

    .line 17105006
    throw p1
    :try_end_6f
    .catchall {:try_start_6a .. :try_end_6f} :catchall_6f

    .line 17105007
    :catchall_6f
    move-exception p1

    .line 17105008
    monitor-exit p0

    .line 17105009
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized updateVidInfo(Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 17104896
    monitor-enter p0

    .line 17104897
    :try_start_1
    iput-object p1, p0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->mVidInfo:Lorg/json/JSONObject;

    .line 17104898
    .line 17104899
    iget-object v0, p0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->mVidInfoSp:Landroid/content/SharedPreferences;

    .line 17104900
    .line 17104901
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v0

    .line 17104905
    const-string v1, "key_vid_info"

    .line 17104906
    .line 17104907
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v2

    .line 17104911
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104916
    .line 17104917
    .line 17104918
    iget-object v0, p0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->mExposedSp:Landroid/content/SharedPreferences;

    .line 17104919
    .line 17104920
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    :cond_24
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v1

    .line 17104936
    if-eqz v1, :cond_5f

    .line 17104937
    .line 17104938
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v1

    .line 17104942
    check-cast v1, Ljava/lang/String;

    .line 17104943
    .line 17104944
    iget-object v2, p0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->mVidInfo:Lorg/json/JSONObject;

    .line 17104945
    .line 17104946
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v2

    .line 17104950
    if-nez v2, :cond_3e

    .line 17104951
    .line 17104952
    iget-object v2, p0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->mExposedEditor:Landroid/content/SharedPreferences$Editor;

    .line 17104953
    .line 17104954
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_3d
    .catchall {:try_start_1 .. :try_end_3d} :catchall_6f

    .line 17104955
    .line 17104956
    .line 17104957
    goto :goto_24

    .line 17104958
    :cond_3e
    :try_start_3e
    iget-object v2, p0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->mVidInfo:Lorg/json/JSONObject;

    .line 17104959
    .line 17104960
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-wide v2

    .line 17104964
    iget-object v4, p0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->mExposedSp:Landroid/content/SharedPreferences;

    .line 17104965
    .line 17104966
    const-string v5, "0"

    .line 17104967
    .line 17104968
    invoke-interface {v4, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v4

    .line 17104972
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-wide v4

    .line 17104976
    cmp-long v6, v2, v4

    .line 17104977
    .line 17104978
    if-eqz v6, :cond_24

    .line 17104979
    .line 17104980
    iget-object v2, p0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->mExposedEditor:Landroid/content/SharedPreferences$Editor;

    .line 17104981
    .line 17104982
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_59} :catch_5a
    .catchall {:try_start_3e .. :try_end_59} :catchall_6f

    .line 17104983
    .line 17104984
    .line 17104985
    goto :goto_24

    .line 17104986
    :catch_5a
    move-exception v1

    .line 17104987
    :try_start_5b
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104988
    .line 17104989
    .line 17104990
    goto :goto_24

    .line 17104991
    :cond_5f
    iget-object v0, p0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->mExposedEditor:Landroid/content/SharedPreferences$Editor;

    .line 17104992
    .line 17104993
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104994
    .line 17104995
    .line 17104996
    sget-object v0, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->exposedManagerX:Lr71/a;
    :try_end_66
    .catchall {:try_start_5b .. :try_end_66} :catchall_6f

    .line 17104997
    .line 17104998
    if-nez v0, :cond_6a

    .line 17104999
    .line 17105000
    monitor-exit p0

    .line 17105001
    return-void

    .line 17105002
    :cond_6a
    :try_start_6a
    invoke-virtual {v0, p1}, Lr71/a;->a(Lorg/json/JSONObject;)V

    .line 17105003
    .line 17105004
    .line 17105005
    const/4 p1, 0x0

    .line 17105006
    throw p1
    :try_end_6f
    .catchall {:try_start_6a .. :try_end_6f} :catchall_6f

    .line 17105007
    :catchall_6f
    move-exception p1

    .line 17105008
    monitor-exit p0

    .line 17105009
    throw p1
.end method


