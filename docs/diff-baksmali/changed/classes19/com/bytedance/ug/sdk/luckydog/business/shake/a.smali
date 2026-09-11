## classes19/com/bytedance/ug/sdk/luckydog/business/shake/a.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Le42/c;-><init>()V

    .line 131075
    const-wide/32 v0, 0xea60

    .line 131078
    iput-wide v0, p0, Lcom/bytedance/ug/sdk/luckydog/business/shake/a;->c:J

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Le42/c;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-wide/32 v0, 0xea60

    .line 131076
    .line 131077
    .line 131078
    iput-wide v0, p0, Lcom/bytedance/ug/sdk/luckydog/business/shake/a;->c:J

    .line 131079
    .line 131080
    return-void
.end method


.method public static r(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static r(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 17104896
    const-string v0, "GlobalShakeDetectorManager"

    .line 17104898
    const-string v1, "data"

    .line 17104900
    :try_start_4
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104903
    move-result-object p0

    .line 17104904
    if-eqz p0, :cond_58

    .line 17104906
    const-string v2, "letter_data"

    .line 17104908
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104911
    move-result-object p0

    .line 17104912
    if-eqz p0, :cond_58

    .line 17104914
    new-instance v2, Lorg/json/JSONObject;

    .line 17104916
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17104919
    invoke-virtual {v2, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104922
    const-string p0, "msg_id"

    .line 17104924
    const/4 v1, 0x1

    .line 17104925
    invoke-virtual {v2, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104928
    const-string p0, "msg_type"

    .line 17104930
    invoke-virtual {v2, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104933
    new-instance p0, Ldy1/d;

    .line 17104935
    invoke-direct {p0}, Ldy1/d;-><init>()V

    .line 17104938
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104941
    move-result-object v1

    .line 17104942
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 17104945
    move-result-object v1

    .line 17104946
    iput-object v1, p0, Ldy1/d;->a:[B

    .line 17104948
    sget-object v1, Ljx1/o;->r:Ljx1/o;

    .line 17104950
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    invoke-static {}, Ljx1/o;->g()Ljava/lang/String;

    .line 17104956
    invoke-static {}, Ljx1/o;->i()Ljava/lang/String;

    .line 17104959
    const-string v1, "extractData() \u5c1d\u8bd5\u5c55\u793a\u4f2a\u7ad9\u5185\u4fe1"

    .line 17104961
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104964
    sget v1, Lpy1/a;->a:I

    .line 17104966
    invoke-static {}, Lky1/a;->c()Lcom/bytedance/ug/sdk/luckydog/base/window/ILuckyDogWindowConfig;

    .line 17104969
    move-result-object v1

    .line 17104970
    if-eqz v1, :cond_58

    .line 17104972
    invoke-interface {v1, p0}, Lcom/bytedance/ug/sdk/luckydog/base/window/ILuckyDogWindowConfig;->onShowData(Ldy1/d;)V
    :try_end_4f
    .catchall {:try_start_4 .. :try_end_4f} :catchall_50

    .line 17104975
    goto :goto_58

    .line 17104976
    :catchall_50
    move-exception p0

    .line 17104977
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17104980
    move-result-object p0

    .line 17104981
    invoke-static {v0, p0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104984
    :cond_58
    :goto_58
    return-void
.end method

[INNER-ORIGINAL]
.method public static r(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 17104896
    const-string v0, "GlobalShakeDetectorManager"

    .line 17104897
    .line 17104898
    const-string v1, "data"

    .line 17104899
    .line 17104900
    :try_start_4
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p0

    .line 17104904
    if-eqz p0, :cond_58

    .line 17104905
    .line 17104906
    const-string v2, "letter_data"

    .line 17104907
    .line 17104908
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p0

    .line 17104912
    if-eqz p0, :cond_58

    .line 17104913
    .line 17104914
    new-instance v2, Lorg/json/JSONObject;

    .line 17104915
    .line 17104916
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {v2, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104920
    .line 17104921
    .line 17104922
    const-string p0, "msg_id"

    .line 17104923
    .line 17104924
    const/4 v1, 0x1

    .line 17104925
    invoke-virtual {v2, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104926
    .line 17104927
    .line 17104928
    const-string p0, "msg_type"

    .line 17104929
    .line 17104930
    invoke-virtual {v2, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104931
    .line 17104932
    .line 17104933
    new-instance p0, Ldy1/d;

    .line 17104934
    .line 17104935
    invoke-direct {p0}, Ldy1/d;-><init>()V

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v1

    .line 17104942
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v1

    .line 17104946
    iput-object v1, p0, Ldy1/d;->a:[B

    .line 17104947
    .line 17104948
    sget-object v1, Ljx1/o;->r:Ljx1/o;

    .line 17104949
    .line 17104950
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-static {}, Ljx1/o;->g()Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-static {}, Ljx1/o;->i()Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    const-string v1, "extractData() \u5c1d\u8bd5\u5c55\u793a\u4f2a\u7ad9\u5185\u4fe1"

    .line 17104960
    .line 17104961
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    sget v1, Lpy1/a;->a:I

    .line 17104965
    .line 17104966
    invoke-static {}, Lky1/a;->c()Lcom/bytedance/ug/sdk/luckydog/base/window/ILuckyDogWindowConfig;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v1

    .line 17104970
    if-eqz v1, :cond_58

    .line 17104971
    .line 17104972
    invoke-interface {v1, p0}, Lcom/bytedance/ug/sdk/luckydog/base/window/ILuckyDogWindowConfig;->onShowData(Ldy1/d;)V
    :try_end_4f
    .catchall {:try_start_4 .. :try_end_4f} :catchall_50

    .line 17104973
    .line 17104974
    .line 17104975
    goto :goto_58

    .line 17104976
    :catchall_50
    move-exception p0

    .line 17104977
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p0

    .line 17104981
    invoke-static {v0, p0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104982
    .line 17104983
    .line 17104984
    :cond_58
    :goto_58
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 9

    .prologue
    .line 458752
    invoke-static {}, Ld42/d;->d()Z

    .line 458755
    move-result v0

    .line 458756
    invoke-static {}, Ld42/d;->b()Landroid/app/Activity;

    .line 458759
    move-result-object v1

    .line 458760
    sget v2, Lky1/b;->f:I

    .line 458762
    sget-object v2, Lky1/b$a;->a:Lky1/b;

    .line 458764
    iget-object v3, v2, Lky1/b;->b:Lzw1/k;

    .line 458766
    if-eqz v3, :cond_27

    .line 458768
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 458770
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 458773
    const-class v4, Lcom/dragon/read/polaris/luckyservice/ILuckyDogService;

    .line 458775
    invoke-static {v4}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 458778
    move-result-object v4

    .line 458779
    check-cast v4, Lcom/dragon/read/polaris/luckyservice/ILuckyDogService;

    .line 458781
    invoke-interface {v4}, Lcom/dragon/read/polaris/luckyservice/ILuckyDogService;->getLuckyDogSettings()Lcom/dragon/read/polaris/luckyservice/LuckyDogSettings;

    .line 458784
    move-result-object v4

    .line 458785
    iget-object v4, v4, Lcom/dragon/read/polaris/luckyservice/LuckyDogSettings;->globalDetectorBlackActivityList:Ljava/util/List;

    .line 458787
    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 458790
    goto :goto_28

    .line 458791
    :cond_27
    const/4 v3, 0x0

    .line 458792
    :goto_28
    const/4 v4, 0x0

    .line 458793
    if-eqz v1, :cond_3a

    .line 458795
    if-eqz v3, :cond_3a

    .line 458797
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458800
    move-result-object v1

    .line 458801
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 458804
    move-result-object v1

    .line 458805
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 458808
    move-result v1

    .line 458809
    goto :goto_3b

    .line 458810
    :cond_3a
    const/4 v1, 0x0

    .line 458811
    :goto_3b
    invoke-static {}, Ld42/d;->b()Landroid/app/Activity;

    .line 458814
    move-result-object v3

    .line 458815
    invoke-virtual {v2, v3}, Lky1/b;->c(Landroid/app/Activity;)Ljava/lang/String;

    .line 458818
    move-result-object v2

    .line 458819
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458822
    move-result v3

    .line 458823
    const-string v5, "GlobalShakeDetectorManager"

    .line 458825
    if-nez v3, :cond_aa

    .line 458827
    :try_start_4b
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 458830
    move-result-object v2

    .line 458831
    if-nez v2, :cond_52

    .line 458833
    goto :goto_aa

    .line 458834
    :cond_52
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 458837
    move-result-object v3

    .line 458838
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 458841
    move-result-object v6

    .line 458842
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458845
    move-result v6

    .line 458846
    if-nez v6, :cond_6c

    .line 458848
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 458851
    move-result-object v6

    .line 458852
    const-string v7, "http"

    .line 458854
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 458857
    move-result v6

    .line 458858
    if-nez v6, :cond_82

    .line 458860
    :cond_6c
    const-string v6, "surl"

    .line 458862
    invoke-virtual {v2, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 458865
    move-result-object v2

    .line 458866
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458869
    move-result v6

    .line 458870
    if-nez v6, :cond_82

    .line 458872
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 458875
    move-result-object v2

    .line 458876
    if-eqz v2, :cond_82

    .line 458878
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 458881
    move-result-object v3

    .line 458882
    :cond_82
    sget v2, Luy1/d;->c:I

    .line 458884
    sget-object v2, Luy1/d$a;->a:Luy1/d;

    .line 458886
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458889
    invoke-static {}, Luy1/d;->b()Lcom/bytedance/ug/sdk/luckydog/business/shake/ShakeModel;

    .line 458892
    move-result-object v2

    .line 458893
    iget-object v6, v2, Lcom/bytedance/ug/sdk/luckydog/business/shake/ShakeModel;->mAndroidConfig:Lcom/bytedance/ug/sdk/luckydog/business/shake/ShakeModel$AndroidConfigBean;

    .line 458895
    if-eqz v6, :cond_aa

    .line 458897
    iget-object v6, v2, Lcom/bytedance/ug/sdk/luckydog/business/shake/ShakeModel;->mGlobalShakeFilterPath:Ljava/util/List;

    .line 458899
    if-eqz v6, :cond_aa

    .line 458901
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458904
    move-result v6

    .line 458905
    if-nez v6, :cond_aa

    .line 458907
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckydog/business/shake/ShakeModel;->mGlobalShakeFilterPath:Ljava/util/List;

    .line 458909
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 458912
    move-result v2
    :try_end_a1
    .catchall {:try_start_4b .. :try_end_a1} :catchall_a2

    .line 458913
    goto :goto_ab

    .line 458914
    :catchall_a2
    move-exception v2

    .line 458915
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 458918
    move-result-object v2

    .line 458919
    invoke-static {v5, v2}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 458922
    :cond_aa
    :goto_aa
    const/4 v2, 0x0

    .line 458923
    :goto_ab
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458925
    const-string v6, "hearShake() on call; isVisible = "

    .line 458927
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458930
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458933
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458936
    move-result-object v3

    .line 458937
    invoke-static {v5, v3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458940
    const/4 v3, 0x1

    .line 458941
    if-eqz v0, :cond_c4

    .line 458943
    if-nez v1, :cond_c4

    .line 458945
    if-nez v2, :cond_c4

    .line 458947
    const/4 v4, 0x1

    .line 458948
    :cond_c4
    if-eqz v4, :cond_107

    .line 458950
    monitor-enter p0

    .line 458951
    :try_start_c7
    const-string v0, "GlobalShakeDetectorManager"

    .line 458953
    const-string v1, "requestData() on call"

    .line 458955
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458958
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckydog/business/shake/a;->a:Z

    .line 458960
    if-eqz v0, :cond_db

    .line 458962
    const-string v0, "GlobalShakeDetectorManager"

    .line 458964
    const-string v1, "requestData() \u8bf7\u6c42\u4e2d\uff0c\u8fd4\u56de"

    .line 458966
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d9
    .catchall {:try_start_c7 .. :try_end_d9} :catchall_104

    .line 458969
    monitor-exit p0

    .line 458970
    goto :goto_107

    .line 458971
    :cond_db
    :try_start_db
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458974
    move-result-wide v0

    .line 458975
    iget-wide v4, p0, Lcom/bytedance/ug/sdk/luckydog/business/shake/a;->b:J

    .line 458977
    sub-long/2addr v0, v4

    .line 458978
    iget-wide v4, p0, Lcom/bytedance/ug/sdk/luckydog/business/shake/a;->c:J

    .line 458980
    cmp-long v2, v0, v4

    .line 458982
    if-gez v2, :cond_f1

    .line 458984
    const-string v0, "GlobalShakeDetectorManager"

    .line 458986
    const-string v1, "requestData() \u95f4\u9694\u592a\u77ed\uff0c\u8fd4\u56de"

    .line 458988
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_ef
    .catchall {:try_start_db .. :try_end_ef} :catchall_104

    .line 458991
    monitor-exit p0

    .line 458992
    goto :goto_107

    .line 458993
    :cond_f1
    :try_start_f1
    iput-boolean v3, p0, Lcom/bytedance/ug/sdk/luckydog/business/shake/a;->a:Z

    .line 458995
    sget v0, Lky1/b;->f:I

    .line 458997
    sget-object v0, Lky1/b$a;->a:Lky1/b;

    .line 458999
    new-instance v1, Luy1/a;

    .line 459001
    invoke-direct {v1, p0}, Luy1/a;-><init>(Lcom/bytedance/ug/sdk/luckydog/business/shake/a;)V

    .line 459004
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459007
    invoke-static {v1}, Lky1/b;->a(Ljava/lang/Runnable;)V
    :try_end_102
    .catchall {:try_start_f1 .. :try_end_102} :catchall_104

    .line 459010
    monitor-exit p0

    .line 459011
    goto :goto_107

    .line 459012
    :catchall_104
    move-exception v0

    .line 459013
    monitor-exit p0

    .line 459014
    throw v0

    .line 459015
    :cond_107
    :goto_107
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 9

    .prologue
    .line 458752
    invoke-static {}, Ld42/d;->d()Z

    .line 458753
    .line 458754
    .line 458755
    move-result v0

    .line 458756
    invoke-static {}, Ld42/d;->b()Landroid/app/Activity;

    .line 458757
    .line 458758
    .line 458759
    move-result-object v1

    .line 458760
    sget v2, Lky1/b;->f:I

    .line 458761
    .line 458762
    sget-object v2, Lky1/b$a;->a:Lky1/b;

    .line 458763
    .line 458764
    iget-object v3, v2, Lky1/b;->b:Lzw1/k;

    .line 458765
    .line 458766
    if-eqz v3, :cond_27

    .line 458767
    .line 458768
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 458769
    .line 458770
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 458771
    .line 458772
    .line 458773
    const-class v4, Lcom/dragon/read/polaris/luckyservice/ILuckyDogService;

    .line 458774
    .line 458775
    invoke-static {v4}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 458776
    .line 458777
    .line 458778
    move-result-object v4

    .line 458779
    check-cast v4, Lcom/dragon/read/polaris/luckyservice/ILuckyDogService;

    .line 458780
    .line 458781
    invoke-interface {v4}, Lcom/dragon/read/polaris/luckyservice/ILuckyDogService;->getLuckyDogSettings()Lcom/dragon/read/polaris/luckyservice/LuckyDogSettings;

    .line 458782
    .line 458783
    .line 458784
    move-result-object v4

    .line 458785
    iget-object v4, v4, Lcom/dragon/read/polaris/luckyservice/LuckyDogSettings;->globalDetectorBlackActivityList:Ljava/util/List;

    .line 458786
    .line 458787
    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 458788
    .line 458789
    .line 458790
    goto :goto_28

    .line 458791
    :cond_27
    const/4 v3, 0x0

    .line 458792
    :goto_28
    const/4 v4, 0x0

    .line 458793
    if-eqz v1, :cond_3a

    .line 458794
    .line 458795
    if-eqz v3, :cond_3a

    .line 458796
    .line 458797
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458798
    .line 458799
    .line 458800
    move-result-object v1

    .line 458801
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 458802
    .line 458803
    .line 458804
    move-result-object v1

    .line 458805
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 458806
    .line 458807
    .line 458808
    move-result v1

    .line 458809
    goto :goto_3b

    .line 458810
    :cond_3a
    const/4 v1, 0x0

    .line 458811
    :goto_3b
    invoke-static {}, Ld42/d;->b()Landroid/app/Activity;

    .line 458812
    .line 458813
    .line 458814
    move-result-object v3

    .line 458815
    invoke-virtual {v2, v3}, Lky1/b;->c(Landroid/app/Activity;)Ljava/lang/String;

    .line 458816
    .line 458817
    .line 458818
    move-result-object v2

    .line 458819
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458820
    .line 458821
    .line 458822
    move-result v3

    .line 458823
    const-string v5, "GlobalShakeDetectorManager"

    .line 458824
    .line 458825
    if-nez v3, :cond_aa

    .line 458826
    .line 458827
    :try_start_4b
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 458828
    .line 458829
    .line 458830
    move-result-object v2

    .line 458831
    if-nez v2, :cond_52

    .line 458832
    .line 458833
    goto :goto_aa

    .line 458834
    :cond_52
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 458835
    .line 458836
    .line 458837
    move-result-object v3

    .line 458838
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 458839
    .line 458840
    .line 458841
    move-result-object v6

    .line 458842
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458843
    .line 458844
    .line 458845
    move-result v6

    .line 458846
    if-nez v6, :cond_6c

    .line 458847
    .line 458848
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 458849
    .line 458850
    .line 458851
    move-result-object v6

    .line 458852
    const-string v7, "http"

    .line 458853
    .line 458854
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 458855
    .line 458856
    .line 458857
    move-result v6

    .line 458858
    if-nez v6, :cond_82

    .line 458859
    .line 458860
    :cond_6c
    const-string v6, "surl"

    .line 458861
    .line 458862
    invoke-virtual {v2, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 458863
    .line 458864
    .line 458865
    move-result-object v2

    .line 458866
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458867
    .line 458868
    .line 458869
    move-result v6

    .line 458870
    if-nez v6, :cond_82

    .line 458871
    .line 458872
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 458873
    .line 458874
    .line 458875
    move-result-object v2

    .line 458876
    if-eqz v2, :cond_82

    .line 458877
    .line 458878
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 458879
    .line 458880
    .line 458881
    move-result-object v3

    .line 458882
    :cond_82
    sget v2, Luy1/d;->c:I

    .line 458883
    .line 458884
    sget-object v2, Luy1/d$a;->a:Luy1/d;

    .line 458885
    .line 458886
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458887
    .line 458888
    .line 458889
    invoke-static {}, Luy1/d;->b()Lcom/bytedance/ug/sdk/luckydog/business/shake/ShakeModel;

    .line 458890
    .line 458891
    .line 458892
    move-result-object v2

    .line 458893
    iget-object v6, v2, Lcom/bytedance/ug/sdk/luckydog/business/shake/ShakeModel;->mAndroidConfig:Lcom/bytedance/ug/sdk/luckydog/business/shake/ShakeModel$AndroidConfigBean;

    .line 458894
    .line 458895
    if-eqz v6, :cond_aa

    .line 458896
    .line 458897
    iget-object v6, v2, Lcom/bytedance/ug/sdk/luckydog/business/shake/ShakeModel;->mGlobalShakeFilterPath:Ljava/util/List;

    .line 458898
    .line 458899
    if-eqz v6, :cond_aa

    .line 458900
    .line 458901
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458902
    .line 458903
    .line 458904
    move-result v6

    .line 458905
    if-nez v6, :cond_aa

    .line 458906
    .line 458907
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckydog/business/shake/ShakeModel;->mGlobalShakeFilterPath:Ljava/util/List;

    .line 458908
    .line 458909
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 458910
    .line 458911
    .line 458912
    move-result v2
    :try_end_a1
    .catchall {:try_start_4b .. :try_end_a1} :catchall_a2

    .line 458913
    goto :goto_ab

    .line 458914
    :catchall_a2
    move-exception v2

    .line 458915
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 458916
    .line 458917
    .line 458918
    move-result-object v2

    .line 458919
    invoke-static {v5, v2}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 458920
    .line 458921
    .line 458922
    :cond_aa
    :goto_aa
    const/4 v2, 0x0

    .line 458923
    :goto_ab
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458924
    .line 458925
    const-string v6, "hearShake() on call; isVisible = "

    .line 458926
    .line 458927
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458928
    .line 458929
    .line 458930
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458931
    .line 458932
    .line 458933
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458934
    .line 458935
    .line 458936
    move-result-object v3

    .line 458937
    invoke-static {v5, v3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458938
    .line 458939
    .line 458940
    const/4 v3, 0x1

    .line 458941
    if-eqz v0, :cond_c4

    .line 458942
    .line 458943
    if-nez v1, :cond_c4

    .line 458944
    .line 458945
    if-nez v2, :cond_c4

    .line 458946
    .line 458947
    const/4 v4, 0x1

    .line 458948
    :cond_c4
    if-eqz v4, :cond_107

    .line 458949
    .line 458950
    monitor-enter p0

    .line 458951
    :try_start_c7
    const-string v0, "GlobalShakeDetectorManager"

    .line 458952
    .line 458953
    const-string v1, "requestData() on call"

    .line 458954
    .line 458955
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458956
    .line 458957
    .line 458958
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckydog/business/shake/a;->a:Z

    .line 458959
    .line 458960
    if-eqz v0, :cond_db

    .line 458961
    .line 458962
    const-string v0, "GlobalShakeDetectorManager"

    .line 458963
    .line 458964
    const-string v1, "requestData() \u8bf7\u6c42\u4e2d\uff0c\u8fd4\u56de"

    .line 458965
    .line 458966
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d9
    .catchall {:try_start_c7 .. :try_end_d9} :catchall_104

    .line 458967
    .line 458968
    .line 458969
    monitor-exit p0

    .line 458970
    goto :goto_107

    .line 458971
    :cond_db
    :try_start_db
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458972
    .line 458973
    .line 458974
    move-result-wide v0

    .line 458975
    iget-wide v4, p0, Lcom/bytedance/ug/sdk/luckydog/business/shake/a;->b:J

    .line 458976
    .line 458977
    sub-long/2addr v0, v4

    .line 458978
    iget-wide v4, p0, Lcom/bytedance/ug/sdk/luckydog/business/shake/a;->c:J

    .line 458979
    .line 458980
    cmp-long v2, v0, v4

    .line 458981
    .line 458982
    if-gez v2, :cond_f1

    .line 458983
    .line 458984
    const-string v0, "GlobalShakeDetectorManager"

    .line 458985
    .line 458986
    const-string v1, "requestData() \u95f4\u9694\u592a\u77ed\uff0c\u8fd4\u56de"

    .line 458987
    .line 458988
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_ef
    .catchall {:try_start_db .. :try_end_ef} :catchall_104

    .line 458989
    .line 458990
    .line 458991
    monitor-exit p0

    .line 458992
    goto :goto_107

    .line 458993
    :cond_f1
    :try_start_f1
    iput-boolean v3, p0, Lcom/bytedance/ug/sdk/luckydog/business/shake/a;->a:Z

    .line 458994
    .line 458995
    sget v0, Lky1/b;->f:I

    .line 458996
    .line 458997
    sget-object v0, Lky1/b$a;->a:Lky1/b;

    .line 458998
    .line 458999
    new-instance v1, Luy1/a;

    .line 459000
    .line 459001
    invoke-direct {v1, p0}, Luy1/a;-><init>(Lcom/bytedance/ug/sdk/luckydog/business/shake/a;)V

    .line 459002
    .line 459003
    .line 459004
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459005
    .line 459006
    .line 459007
    invoke-static {v1}, Lky1/b;->a(Ljava/lang/Runnable;)V
    :try_end_102
    .catchall {:try_start_f1 .. :try_end_102} :catchall_104

    .line 459008
    .line 459009
    .line 459010
    monitor-exit p0

    .line 459011
    goto :goto_107

    .line 459012
    :catchall_104
    move-exception v0

    .line 459013
    monitor-exit p0

    .line 459014
    throw v0

    .line 459015
    :cond_107
    :goto_107
    return-void
.end method


.method public final onEnterBackground(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onEnterBackground(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Le42/c;->onEnterBackground(Landroid/app/Activity;)V

    .line 16973827
    const-string p1, "GlobalShakeDetectorManager"

    .line 16973829
    const-string v0, "onEnterBackground() on call"

    .line 16973831
    invoke-static {p1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973834
    sget p1, Lky1/b;->f:I

    .line 16973836
    sget-object p1, Lky1/b$a;->a:Lky1/b;

    .line 16973838
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/business/shake/a$b;

    .line 16973840
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckydog/business/shake/a$b;-><init>()V

    .line 16973843
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973846
    invoke-static {v0}, Lky1/b;->a(Ljava/lang/Runnable;)V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnterBackground(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Le42/c;->onEnterBackground(Landroid/app/Activity;)V

    .line 16973825
    .line 16973826
    .line 16973827
    const-string p1, "GlobalShakeDetectorManager"

    .line 16973828
    .line 16973829
    const-string v0, "onEnterBackground() on call"

    .line 16973830
    .line 16973831
    invoke-static {p1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973832
    .line 16973833
    .line 16973834
    sget p1, Lky1/b;->f:I

    .line 16973835
    .line 16973836
    sget-object p1, Lky1/b$a;->a:Lky1/b;

    .line 16973837
    .line 16973838
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/business/shake/a$b;

    .line 16973839
    .line 16973840
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckydog/business/shake/a$b;-><init>()V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-static {v0}, Lky1/b;->a(Ljava/lang/Runnable;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


.method public final onEnterForeground(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onEnterForeground(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Le42/c;->onEnterForeground(Landroid/app/Activity;)V

    .line 16973827
    const-string p1, "GlobalShakeDetectorManager"

    .line 16973829
    const-string v0, "onEnterForeground() on call"

    .line 16973831
    invoke-static {p1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973834
    sget p1, Lky1/b;->f:I

    .line 16973836
    sget-object p1, Lky1/b$a;->a:Lky1/b;

    .line 16973838
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/business/shake/a$a;

    .line 16973840
    invoke-direct {v0, p0}, Lcom/bytedance/ug/sdk/luckydog/business/shake/a$a;-><init>(Lcom/bytedance/ug/sdk/luckydog/business/shake/a;)V

    .line 16973843
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973846
    invoke-static {v0}, Lky1/b;->a(Ljava/lang/Runnable;)V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnterForeground(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Le42/c;->onEnterForeground(Landroid/app/Activity;)V

    .line 16973825
    .line 16973826
    .line 16973827
    const-string p1, "GlobalShakeDetectorManager"

    .line 16973828
    .line 16973829
    const-string v0, "onEnterForeground() on call"

    .line 16973830
    .line 16973831
    invoke-static {p1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973832
    .line 16973833
    .line 16973834
    sget p1, Lky1/b;->f:I

    .line 16973835
    .line 16973836
    sget-object p1, Lky1/b$a;->a:Lky1/b;

    .line 16973837
    .line 16973838
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/business/shake/a$a;

    .line 16973839
    .line 16973840
    invoke-direct {v0, p0}, Lcom/bytedance/ug/sdk/luckydog/business/shake/a$a;-><init>(Lcom/bytedance/ug/sdk/luckydog/business/shake/a;)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-static {v0}, Lky1/b;->a(Ljava/lang/Runnable;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


