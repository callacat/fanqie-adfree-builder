.class public final Lyx2/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyx2/m;

.field public static b:I

.field public static c:J


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8d6eb

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lyx2/m;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lyx2/m;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lyx2/m;->a:Lyx2/m;

    .line 196620
    .line 196621
    const/4 v0, -0x1

    .line 196622
    sput v0, Lyx2/m;->b:I

    .line 196623
    .line 196624
    const-wide/16 v0, -0x1

    .line 196625
    .line 196626
    sput-wide v0, Lyx2/m;->c:J

    .line 196627
    .line 196628
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .registers 11

    .prologue
    .line 458752
    sget-object v0, Lcom/dragon/read/ad/util/UserRegionAdUtil;->INSTANCE:Lcom/dragon/read/ad/util/UserRegionAdUtil;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Lcom/dragon/read/ad/util/UserRegionAdUtil;->isGoogleMarket()Z

    .line 458755
    .line 458756
    .line 458757
    move-result v0

    .line 458758
    const/4 v1, 0x0

    .line 458759
    if-eqz v0, :cond_a

    .line 458760
    .line 458761
    return v1

    .line 458762
    :cond_a
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 458763
    .line 458764
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 458765
    .line 458766
    .line 458767
    move-result-object v2

    .line 458768
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->gameCenterPushConfig:Lcom/dragon/read/base/ssconfig/model/GameCenterPushConfig;

    .line 458769
    .line 458770
    if-eqz v2, :cond_17

    .line 458771
    .line 458772
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/model/GameCenterPushConfig;->enableGameCenterPushView:Z

    .line 458773
    .line 458774
    goto :goto_18

    .line 458775
    :cond_17
    const/4 v2, 0x0

    .line 458776
    :goto_18
    if-nez v2, :cond_29

    .line 458777
    .line 458778
    sget-object v0, Lyx2/l;->a:Lyx2/l;

    .line 458779
    .line 458780
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458781
    .line 458782
    .line 458783
    sget-object v0, Lyx2/l;->b:Lcom/dragon/read/base/util/AdLog;

    .line 458784
    .line 458785
    const-string v2, "\u5f00\u5173\u5173\u95ed"

    .line 458786
    .line 458787
    new-array v3, v1, [Ljava/lang/Object;

    .line 458788
    .line 458789
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458790
    .line 458791
    .line 458792
    return v1

    .line 458793
    :cond_29
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 458794
    .line 458795
    .line 458796
    move-result-object v2

    .line 458797
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 458798
    .line 458799
    .line 458800
    move-result-object v2

    .line 458801
    if-nez v2, :cond_42

    .line 458802
    .line 458803
    sget-object v0, Lyx2/l;->a:Lyx2/l;

    .line 458804
    .line 458805
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458806
    .line 458807
    .line 458808
    sget-object v0, Lyx2/l;->b:Lcom/dragon/read/base/util/AdLog;

    .line 458809
    .line 458810
    const-string v2, "\u5f53\u524d\u53ef\u89c1activity == null, return"

    .line 458811
    .line 458812
    new-array v3, v1, [Ljava/lang/Object;

    .line 458813
    .line 458814
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458815
    .line 458816
    .line 458817
    return v1

    .line 458818
    :cond_42
    sget-object v3, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 458819
    .line 458820
    invoke-interface {v3, v2}, Lcom/dragon/read/NsUtilsDepend;->isMainFragmentActivity(Landroid/app/Activity;)Z

    .line 458821
    .line 458822
    .line 458823
    move-result v2

    .line 458824
    if-nez v2, :cond_59

    .line 458825
    .line 458826
    sget-object v0, Lyx2/l;->a:Lyx2/l;

    .line 458827
    .line 458828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458829
    .line 458830
    .line 458831
    sget-object v0, Lyx2/l;->b:Lcom/dragon/read/base/util/AdLog;

    .line 458832
    .line 458833
    const-string v2, "\u5f53\u524d\u9875\u9762\u975e\u4e3b\u754c\u9762"

    .line 458834
    .line 458835
    new-array v3, v1, [Ljava/lang/Object;

    .line 458836
    .line 458837
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458838
    .line 458839
    .line 458840
    return v1

    .line 458841
    :cond_59
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458842
    .line 458843
    .line 458844
    move-result-object v2

    .line 458845
    const-string v3, "cache_id_game_center_push_view"

    .line 458846
    .line 458847
    invoke-static {v2, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 458848
    .line 458849
    .line 458850
    move-result-object v2

    .line 458851
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458852
    .line 458853
    .line 458854
    move-result-wide v4

    .line 458855
    const-string v6, "key_game_center_push_view_show_system_time"

    .line 458856
    .line 458857
    invoke-interface {v2, v6, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 458858
    .line 458859
    .line 458860
    move-result-wide v4

    .line 458861
    new-instance v2, Ljava/util/Date;

    .line 458862
    .line 458863
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 458864
    .line 458865
    .line 458866
    new-instance v7, Ljava/util/Date;

    .line 458867
    .line 458868
    invoke-direct {v7, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 458869
    .line 458870
    .line 458871
    invoke-static {v2, v7}, Lcom/dragon/read/util/a8;->o(Ljava/util/Date;Ljava/util/Date;)Z

    .line 458872
    .line 458873
    .line 458874
    move-result v2

    .line 458875
    if-eqz v2, :cond_8c

    .line 458876
    .line 458877
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458878
    .line 458879
    .line 458880
    move-result-object v2

    .line 458881
    invoke-static {v2, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 458882
    .line 458883
    .line 458884
    move-result-object v2

    .line 458885
    const-string v4, "key_game_center_push_view_show_times_per_day"

    .line 458886
    .line 458887
    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 458888
    .line 458889
    .line 458890
    move-result v2

    .line 458891
    goto :goto_8d

    .line 458892
    :cond_8c
    const/4 v2, 0x0

    .line 458893
    :goto_8d
    const/4 v4, 0x1

    .line 458894
    if-lt v2, v4, :cond_b0

    .line 458895
    .line 458896
    sget-object v0, Lyx2/l;->a:Lyx2/l;

    .line 458897
    .line 458898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458899
    .line 458900
    .line 458901
    sget-object v0, Lyx2/l;->b:Lcom/dragon/read/base/util/AdLog;

    .line 458902
    .line 458903
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458904
    .line 458905
    const-string v4, "\u5f53\u5929\u5c55\u793a\u6b21\u6570("

    .line 458906
    .line 458907
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458908
    .line 458909
    .line 458910
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458911
    .line 458912
    .line 458913
    const-string v2, "\u6b21)\u5df2\u7ecf\u8d85\u8fc71\u6b21"

    .line 458914
    .line 458915
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458916
    .line 458917
    .line 458918
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458919
    .line 458920
    .line 458921
    move-result-object v2

    .line 458922
    new-array v3, v1, [Ljava/lang/Object;

    .line 458923
    .line 458924
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458925
    .line 458926
    .line 458927
    return v1

    .line 458928
    :cond_b0
    invoke-static {}, Lyx2/m;->b()Z

    .line 458929
    .line 458930
    .line 458931
    move-result v2

    .line 458932
    if-eqz v2, :cond_111

    .line 458933
    .line 458934
    sget v2, Lyx2/m;->b:I

    .line 458935
    .line 458936
    if-gez v2, :cond_ca

    .line 458937
    .line 458938
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458939
    .line 458940
    .line 458941
    move-result-object v2

    .line 458942
    invoke-static {v2, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 458943
    .line 458944
    .line 458945
    move-result-object v2

    .line 458946
    const-string v5, "key_game_center_not_click_times"

    .line 458947
    .line 458948
    invoke-interface {v2, v5, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 458949
    .line 458950
    .line 458951
    move-result v2

    .line 458952
    sput v2, Lyx2/m;->b:I

    .line 458953
    .line 458954
    :cond_ca
    sget v2, Lyx2/m;->b:I

    .line 458955
    .line 458956
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 458957
    .line 458958
    .line 458959
    move-result-object v5

    .line 458960
    iget-object v5, v5, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->gameCenterPushConfig:Lcom/dragon/read/base/ssconfig/model/GameCenterPushConfig;

    .line 458961
    .line 458962
    if-eqz v5, :cond_d7

    .line 458963
    .line 458964
    iget v5, v5, Lcom/dragon/read/base/ssconfig/model/GameCenterPushConfig;->pushViewCotinueousNotClick:I

    .line 458965
    .line 458966
    goto :goto_d8

    .line 458967
    :cond_d7
    const/4 v5, 0x5

    .line 458968
    :goto_d8
    if-lt v2, v5, :cond_111

    .line 458969
    .line 458970
    sget-wide v7, Lyx2/m;->c:J

    .line 458971
    .line 458972
    const-wide/16 v9, 0x0

    .line 458973
    .line 458974
    cmp-long v2, v7, v9

    .line 458975
    .line 458976
    if-gez v2, :cond_f0

    .line 458977
    .line 458978
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458979
    .line 458980
    .line 458981
    move-result-object v2

    .line 458982
    invoke-static {v2, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 458983
    .line 458984
    .line 458985
    move-result-object v2

    .line 458986
    invoke-interface {v2, v6, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 458987
    .line 458988
    .line 458989
    move-result-wide v2

    .line 458990
    sput-wide v2, Lyx2/m;->c:J

    .line 458991
    .line 458992
    :cond_f0
    sget-wide v2, Lyx2/m;->c:J

    .line 458993
    .line 458994
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 458995
    .line 458996
    .line 458997
    move-result-object v0

    .line 458998
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->gameCenterPushConfig:Lcom/dragon/read/base/ssconfig/model/GameCenterPushConfig;

    .line 458999
    .line 459000
    if-eqz v0, :cond_fd

    .line 459001
    .line 459002
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/GameCenterPushConfig;->pushViewNotShowInterval:I

    .line 459003
    .line 459004
    goto :goto_fe

    .line 459005
    :cond_fd
    const/4 v0, 0x7

    .line 459006
    :goto_fe
    int-to-long v5, v0

    .line 459007
    const-wide/32 v7, 0x5265c00

    .line 459008
    .line 459009
    .line 459010
    mul-long v5, v5, v7

    .line 459011
    .line 459012
    add-long/2addr v2, v5

    .line 459013
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459014
    .line 459015
    .line 459016
    move-result-wide v5

    .line 459017
    cmp-long v0, v2, v5

    .line 459018
    .line 459019
    if-ltz v0, :cond_10e

    .line 459020
    .line 459021
    return v1

    .line 459022
    :cond_10e
    invoke-static {v1}, Lyx2/m;->c(I)V

    .line 459023
    .line 459024
    .line 459025
    :cond_111
    return v4
.end method

.method public static b()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsgameApi;->getGameCenterManager()Lpn3/i;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lpn3/i;->d()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

.method public static c(I)V
    .registers 3

    .prologue
    .line 16973824
    sput p0, Lyx2/m;->b:I

    .line 16973825
    .line 16973826
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p0

    .line 16973830
    const-string v0, "cache_id_game_center_push_view"

    .line 16973831
    .line 16973832
    invoke-static {p0, v0}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p0

    .line 16973836
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p0

    .line 16973840
    const-string v0, "key_game_center_not_click_times"

    .line 16973841
    .line 16973842
    sget v1, Lyx2/m;->b:I

    .line 16973843
    .line 16973844
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p0

    .line 16973848
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method
