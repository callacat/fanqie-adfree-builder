## classes6/o16/v1.smali
# added=0 removed=0 changed=26

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x9aa64

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lo16/v1;

    .line 327688
    invoke-direct {v0}, Lo16/v1;-><init>()V

    .line 327691
    sput-object v0, Lo16/v1;->a:Lo16/v1;

    .line 327693
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327695
    const-string v1, "TakeCashTaskHelper"

    .line 327697
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327700
    sput-object v0, Lo16/v1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327702
    const/4 v0, -0x1

    .line 327703
    sput v0, Lo16/v1;->c:I

    .line 327705
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327707
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327710
    sput-object v0, Lo16/v1;->g:Ljava/util/Map;

    .line 327712
    invoke-static {}, Lo16/v1;->f()Landroid/content/SharedPreferences;

    .line 327715
    move-result-object v1

    .line 327716
    const-string v2, "had_show_reader_take_cash_guide"

    .line 327718
    const/4 v3, 0x0

    .line 327719
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327722
    move-result v1

    .line 327723
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327726
    move-result-object v2

    .line 327727
    const-string v4, "preference_luckycat_task"

    .line 327729
    invoke-static {v2, v4}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327732
    move-result-object v2

    .line 327733
    const-string v4, "key_video_had_shown"

    .line 327735
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327738
    move-result v2

    .line 327739
    if-nez v1, :cond_3f

    .line 327741
    if-eqz v2, :cond_40

    .line 327743
    :cond_3f
    const/4 v3, 0x1

    .line 327744
    :cond_40
    sput-boolean v3, Lo16/v1;->e:Z

    .line 327746
    new-instance v1, Lp16/b;

    .line 327748
    invoke-direct {v1}, Lp16/b;-><init>()V

    .line 327751
    const-string v2, "book"

    .line 327753
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327756
    new-instance v1, Lp16/g;

    .line 327758
    invoke-direct {v1}, Lp16/g;-><init>()V

    .line 327761
    const-string v2, "short_video"

    .line 327763
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327766
    new-instance v1, Lp16/e;

    .line 327768
    invoke-direct {v1}, Lp16/e;-><init>()V

    .line 327771
    const-string v2, "multi"

    .line 327773
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327776
    new-instance v1, Lp16/d;

    .line 327778
    invoke-direct {v1}, Lp16/d;-><init>()V

    .line 327781
    const-string v2, "multi_exclude_comic"

    .line 327783
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327786
    new-instance v1, Lp16/f;

    .line 327788
    invoke-direct {v1}, Lp16/f;-><init>()V

    .line 327791
    const-string v2, "read_only"

    .line 327793
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327796
    new-instance v1, Lp16/c;

    .line 327798
    invoke-direct {v1}, Lp16/c;-><init>()V

    .line 327801
    const-string v2, "listen_only"

    .line 327803
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327806
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x9aa64

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lo16/v1;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lo16/v1;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lo16/v1;->a:Lo16/v1;

    .line 327692
    .line 327693
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327694
    .line 327695
    const-string v1, "TakeCashTaskHelper"

    .line 327696
    .line 327697
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327698
    .line 327699
    .line 327700
    sput-object v0, Lo16/v1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327701
    .line 327702
    const/4 v0, -0x1

    .line 327703
    sput v0, Lo16/v1;->c:I

    .line 327704
    .line 327705
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327706
    .line 327707
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327708
    .line 327709
    .line 327710
    sput-object v0, Lo16/v1;->g:Ljava/util/Map;

    .line 327711
    .line 327712
    invoke-static {}, Lo16/v1;->f()Landroid/content/SharedPreferences;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v1

    .line 327716
    const-string v2, "had_show_reader_take_cash_guide"

    .line 327717
    .line 327718
    const/4 v3, 0x0

    .line 327719
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327720
    .line 327721
    .line 327722
    move-result v1

    .line 327723
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v2

    .line 327727
    const-string v4, "preference_luckycat_task"

    .line 327728
    .line 327729
    invoke-static {v2, v4}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v2

    .line 327733
    const-string v4, "key_video_had_shown"

    .line 327734
    .line 327735
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327736
    .line 327737
    .line 327738
    move-result v2

    .line 327739
    if-nez v1, :cond_3f

    .line 327740
    .line 327741
    if-eqz v2, :cond_40

    .line 327742
    .line 327743
    :cond_3f
    const/4 v3, 0x1

    .line 327744
    :cond_40
    sput-boolean v3, Lo16/v1;->e:Z

    .line 327745
    .line 327746
    new-instance v1, Lp16/b;

    .line 327747
    .line 327748
    invoke-direct {v1}, Lp16/b;-><init>()V

    .line 327749
    .line 327750
    .line 327751
    const-string v2, "book"

    .line 327752
    .line 327753
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327754
    .line 327755
    .line 327756
    new-instance v1, Lp16/g;

    .line 327757
    .line 327758
    invoke-direct {v1}, Lp16/g;-><init>()V

    .line 327759
    .line 327760
    .line 327761
    const-string v2, "short_video"

    .line 327762
    .line 327763
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327764
    .line 327765
    .line 327766
    new-instance v1, Lp16/e;

    .line 327767
    .line 327768
    invoke-direct {v1}, Lp16/e;-><init>()V

    .line 327769
    .line 327770
    .line 327771
    const-string v2, "multi"

    .line 327772
    .line 327773
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327774
    .line 327775
    .line 327776
    new-instance v1, Lp16/d;

    .line 327777
    .line 327778
    invoke-direct {v1}, Lp16/d;-><init>()V

    .line 327779
    .line 327780
    .line 327781
    const-string v2, "multi_exclude_comic"

    .line 327782
    .line 327783
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327784
    .line 327785
    .line 327786
    new-instance v1, Lp16/f;

    .line 327787
    .line 327788
    invoke-direct {v1}, Lp16/f;-><init>()V

    .line 327789
    .line 327790
    .line 327791
    const-string v2, "read_only"

    .line 327792
    .line 327793
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327794
    .line 327795
    .line 327796
    new-instance v1, Lp16/c;

    .line 327797
    .line 327798
    invoke-direct {v1}, Lp16/c;-><init>()V

    .line 327799
    .line 327800
    .line 327801
    const-string v2, "listen_only"

    .line 327802
    .line 327803
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327804
    .line 327805
    .line 327806
    return-void
.end method


.method public static a(Lcom/dragon/read/polaris/model/SingleTaskModel;)Z
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/polaris/model/SingleTaskModel;)Z
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_1b

    .line 16973826
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 16973829
    move-result-object v0

    .line 16973830
    iget-object p0, p0, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 16973832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    sget-object v0, Lb06/a;->a:Lb06/a;

    .line 16973837
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973840
    const-string v0, "take_cash_100"

    .line 16973842
    invoke-static {v0, p0}, Lb06/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16973845
    move-result p0

    .line 16973846
    if-nez p0, :cond_19

    .line 16973848
    goto :goto_1b

    .line 16973849
    :cond_19
    const/4 p0, 0x1

    .line 16973850
    return p0

    .line 16973851
    :cond_1b
    :goto_1b
    const/4 p0, 0x0

    .line 16973852
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/polaris/model/SingleTaskModel;)Z
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_1b

    .line 16973825
    .line 16973826
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    iget-object p0, p0, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    .line 16973834
    .line 16973835
    sget-object v0, Lb06/a;->a:Lb06/a;

    .line 16973836
    .line 16973837
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973838
    .line 16973839
    .line 16973840
    const-string v0, "take_cash_100"

    .line 16973841
    .line 16973842
    invoke-static {v0, p0}, Lb06/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p0

    .line 16973846
    if-nez p0, :cond_19

    .line 16973847
    .line 16973848
    goto :goto_1b

    .line 16973849
    :cond_19
    const/4 p0, 0x1

    .line 16973850
    return p0

    .line 16973851
    :cond_1b
    :goto_1b
    const/4 p0, 0x0

    .line 16973852
    return p0
.end method


.method public static b(Lo16/v1$a;)V
[MOD-CHANGED]
.method public static b(Lo16/v1$a;)V
    .registers 10

    .prologue
    .line 17235968
    sget-object v0, Lo16/v1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    new-array v2, v1, [Ljava/lang/Object;

    .line 17235973
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235976
    move-result-object v3

    .line 17235977
    const-string v4, "[take_cash] checkTakeCashTaskAndAuth"

    .line 17235979
    const-string v5, "growth"

    .line 17235981
    invoke-static {v5, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235984
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17235987
    move-result-object v2

    .line 17235988
    invoke-virtual {v2}, Lzz5/x6;->U()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17235991
    move-result-object v2

    .line 17235992
    const-string/jumbo v3, "\u63d0\u73b0\u65b9\u5f0f\u5f02\u5e38"

    .line 17235995
    const/4 v4, -0x3

    .line 17235996
    if-eqz v2, :cond_10d

    .line 17235998
    iget-boolean v6, v2, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17236000
    if-nez v6, :cond_10d

    .line 17236002
    new-array v6, v1, [Ljava/lang/Object;

    .line 17236004
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236007
    move-result-object v7

    .line 17236008
    const-string v8, "[take_cash] takecashtask valid"

    .line 17236010
    invoke-static {v5, v7, v8, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236013
    invoke-static {v2}, Lo16/v1;->l(Lcom/dragon/read/polaris/model/SingleTaskModel;)I

    .line 17236016
    move-result v6

    .line 17236017
    const/4 v7, 0x1

    .line 17236018
    if-eq v6, v7, :cond_ce

    .line 17236020
    const/4 v7, 0x3

    .line 17236021
    if-eq v6, v7, :cond_47

    .line 17236023
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236025
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236028
    move-result-object v0

    .line 17236029
    const-string v2, "[take_cash] takecash type unknown"

    .line 17236031
    invoke-static {v5, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236034
    invoke-interface {p0, v4, v3}, Lo16/v1$a;->b(ILjava/lang/String;)V

    .line 17236037
    goto/16 :goto_11b

    .line 17236039
    :cond_47
    new-array v3, v1, [Ljava/lang/Object;

    .line 17236041
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236044
    move-result-object v4

    .line 17236045
    const-string v6, "[take_cash] takecash by alipay"

    .line 17236047
    invoke-static {v5, v4, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236050
    invoke-static {v2}, Lo16/v1;->l(Lcom/dragon/read/polaris/model/SingleTaskModel;)I

    .line 17236053
    move-result v3

    .line 17236054
    invoke-virtual {v2}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17236057
    move-result-object v4

    .line 17236058
    const-string v6, "is_alipay_oauth"

    .line 17236060
    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236063
    move-result v4

    .line 17236064
    if-ne v3, v7, :cond_94

    .line 17236066
    if-eqz v4, :cond_94

    .line 17236068
    invoke-virtual {v2}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17236071
    move-result-object v3

    .line 17236072
    const-string v4, "take_cash_info"

    .line 17236074
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236077
    move-result-object v3

    .line 17236078
    if-eqz v3, :cond_94

    .line 17236080
    const-string v4, "account"

    .line 17236082
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236085
    move-result-object v4

    .line 17236086
    const-string v6, "name"

    .line 17236088
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236091
    move-result-object v3

    .line 17236092
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236095
    move-result v6

    .line 17236096
    if-nez v6, :cond_94

    .line 17236098
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236101
    move-result v6

    .line 17236102
    if-nez v6, :cond_94

    .line 17236104
    new-instance v6, Lo16/a;

    .line 17236106
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236109
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236112
    invoke-direct {v6, v3, v4}, Lo16/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236115
    goto :goto_95

    .line 17236116
    :cond_94
    const/4 v6, 0x0

    .line 17236117
    :goto_95
    if-nez v6, :cond_bf

    .line 17236119
    new-array v3, v1, [Ljava/lang/Object;

    .line 17236121
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236124
    move-result-object v0

    .line 17236125
    const-string v4, "[take_cash] takecash with alipay, start oauth"

    .line 17236127
    invoke-static {v5, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236130
    sget-object v0, Lo16/y;->a:Lo16/y;

    .line 17236132
    new-instance v3, Lo16/a2;

    .line 17236134
    invoke-direct {v3, v2, p0}, Lo16/a2;-><init>(Lcom/dragon/read/polaris/model/SingleTaskModel;Lo16/v1$a;)V

    .line 17236137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236140
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236143
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getCatService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;

    .line 17236146
    move-result-object p0

    .line 17236147
    new-instance v0, Lo16/v;

    .line 17236149
    invoke-direct {v0, v3}, Lo16/v;-><init>(Lo16/a2;)V

    .line 17236152
    const-string/jumbo v1, "wallet/alipay_oauth_info"

    .line 17236155
    invoke-interface {p0, v1, v0}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;->executeGet(Ljava/lang/String;Liu1/w;)V

    .line 17236158
    goto :goto_11b

    .line 17236159
    :cond_bf
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236161
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236164
    move-result-object v0

    .line 17236165
    const-string v3, "[take_cash] takecash with alipay, skip oauth"

    .line 17236167
    invoke-static {v5, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236170
    invoke-static {v6, v2, p0}, Lo16/v1;->v(Lo16/a;Lcom/dragon/read/polaris/model/SingleTaskModel;Lo16/v1$a;)V

    .line 17236173
    goto :goto_11b

    .line 17236174
    :cond_ce
    new-array v3, v1, [Ljava/lang/Object;

    .line 17236176
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236179
    move-result-object v4

    .line 17236180
    const-string v6, "[take_cash] takecash by wechat"

    .line 17236182
    invoke-static {v5, v4, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236185
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236187
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236190
    move-result-object v0

    .line 17236191
    const-string v3, "checkTakeCashTaskAndAuthWechat"

    .line 17236193
    invoke-static {v5, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236196
    sget v0, Lt16/e0;->b:I

    .line 17236198
    new-instance v0, Lt16/c0;

    .line 17236200
    invoke-direct {v0}, Lt16/c0;-><init>()V

    .line 17236203
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17236206
    move-result-object v0

    .line 17236207
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236210
    move-result-object v1

    .line 17236211
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236214
    move-result-object v0

    .line 17236215
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236218
    move-result-object v1

    .line 17236219
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236222
    move-result-object v0

    .line 17236223
    new-instance v1, Lo16/e1;

    .line 17236225
    invoke-direct {v1, v2, p0}, Lo16/e1;-><init>(Lcom/dragon/read/polaris/model/SingleTaskModel;Lo16/v1$a;)V

    .line 17236228
    new-instance p0, Lo16/f1;

    .line 17236230
    invoke-direct {p0, v1}, Lo16/f1;-><init>(Lo16/e1;)V

    .line 17236233
    invoke-virtual {v0, p0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236236
    goto :goto_11b

    .line 17236237
    :cond_10d
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236239
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236242
    move-result-object v0

    .line 17236243
    const-string v2, "[take_cash] takecash error"

    .line 17236245
    invoke-static {v5, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236248
    invoke-interface {p0, v4, v3}, Lo16/v1$a;->b(ILjava/lang/String;)V

    .line 17236251
    :goto_11b
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lo16/v1$a;)V
    .registers 10

    .prologue
    .line 17235968
    sget-object v0, Lo16/v1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    new-array v2, v1, [Ljava/lang/Object;

    .line 17235972
    .line 17235973
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235974
    .line 17235975
    .line 17235976
    move-result-object v3

    .line 17235977
    const-string v4, "[take_cash] checkTakeCashTaskAndAuth"

    .line 17235978
    .line 17235979
    const-string v5, "growth"

    .line 17235980
    .line 17235981
    invoke-static {v5, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235982
    .line 17235983
    .line 17235984
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17235985
    .line 17235986
    .line 17235987
    move-result-object v2

    .line 17235988
    invoke-virtual {v2}, Lzz5/x6;->U()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object v2

    .line 17235992
    const-string/jumbo v3, "\u63d0\u73b0\u65b9\u5f0f\u5f02\u5e38"

    .line 17235993
    .line 17235994
    .line 17235995
    const/4 v4, -0x3

    .line 17235996
    if-eqz v2, :cond_10d

    .line 17235997
    .line 17235998
    iget-boolean v6, v2, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17235999
    .line 17236000
    if-nez v6, :cond_10d

    .line 17236001
    .line 17236002
    new-array v6, v1, [Ljava/lang/Object;

    .line 17236003
    .line 17236004
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v7

    .line 17236008
    const-string v8, "[take_cash] takecashtask valid"

    .line 17236009
    .line 17236010
    invoke-static {v5, v7, v8, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236011
    .line 17236012
    .line 17236013
    invoke-static {v2}, Lo16/v1;->l(Lcom/dragon/read/polaris/model/SingleTaskModel;)I

    .line 17236014
    .line 17236015
    .line 17236016
    move-result v6

    .line 17236017
    const/4 v7, 0x1

    .line 17236018
    if-eq v6, v7, :cond_ce

    .line 17236019
    .line 17236020
    const/4 v7, 0x3

    .line 17236021
    if-eq v6, v7, :cond_47

    .line 17236022
    .line 17236023
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236024
    .line 17236025
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object v0

    .line 17236029
    const-string v2, "[take_cash] takecash type unknown"

    .line 17236030
    .line 17236031
    invoke-static {v5, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236032
    .line 17236033
    .line 17236034
    invoke-interface {p0, v4, v3}, Lo16/v1$a;->b(ILjava/lang/String;)V

    .line 17236035
    .line 17236036
    .line 17236037
    goto/16 :goto_11b

    .line 17236038
    .line 17236039
    :cond_47
    new-array v3, v1, [Ljava/lang/Object;

    .line 17236040
    .line 17236041
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object v4

    .line 17236045
    const-string v6, "[take_cash] takecash by alipay"

    .line 17236046
    .line 17236047
    invoke-static {v5, v4, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236048
    .line 17236049
    .line 17236050
    invoke-static {v2}, Lo16/v1;->l(Lcom/dragon/read/polaris/model/SingleTaskModel;)I

    .line 17236051
    .line 17236052
    .line 17236053
    move-result v3

    .line 17236054
    invoke-virtual {v2}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v4

    .line 17236058
    const-string v6, "is_alipay_oauth"

    .line 17236059
    .line 17236060
    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236061
    .line 17236062
    .line 17236063
    move-result v4

    .line 17236064
    if-ne v3, v7, :cond_94

    .line 17236065
    .line 17236066
    if-eqz v4, :cond_94

    .line 17236067
    .line 17236068
    invoke-virtual {v2}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v3

    .line 17236072
    const-string v4, "take_cash_info"

    .line 17236073
    .line 17236074
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v3

    .line 17236078
    if-eqz v3, :cond_94

    .line 17236079
    .line 17236080
    const-string v4, "account"

    .line 17236081
    .line 17236082
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v4

    .line 17236086
    const-string v6, "name"

    .line 17236087
    .line 17236088
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v3

    .line 17236092
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236093
    .line 17236094
    .line 17236095
    move-result v6

    .line 17236096
    if-nez v6, :cond_94

    .line 17236097
    .line 17236098
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236099
    .line 17236100
    .line 17236101
    move-result v6

    .line 17236102
    if-nez v6, :cond_94

    .line 17236103
    .line 17236104
    new-instance v6, Lo16/a;

    .line 17236105
    .line 17236106
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236107
    .line 17236108
    .line 17236109
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236110
    .line 17236111
    .line 17236112
    invoke-direct {v6, v3, v4}, Lo16/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236113
    .line 17236114
    .line 17236115
    goto :goto_95

    .line 17236116
    :cond_94
    const/4 v6, 0x0

    .line 17236117
    :goto_95
    if-nez v6, :cond_bf

    .line 17236118
    .line 17236119
    new-array v3, v1, [Ljava/lang/Object;

    .line 17236120
    .line 17236121
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object v0

    .line 17236125
    const-string v4, "[take_cash] takecash with alipay, start oauth"

    .line 17236126
    .line 17236127
    invoke-static {v5, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236128
    .line 17236129
    .line 17236130
    sget-object v0, Lo16/y;->a:Lo16/y;

    .line 17236131
    .line 17236132
    new-instance v3, Lo16/a2;

    .line 17236133
    .line 17236134
    invoke-direct {v3, v2, p0}, Lo16/a2;-><init>(Lcom/dragon/read/polaris/model/SingleTaskModel;Lo16/v1$a;)V

    .line 17236135
    .line 17236136
    .line 17236137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236138
    .line 17236139
    .line 17236140
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236141
    .line 17236142
    .line 17236143
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getCatService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object p0

    .line 17236147
    new-instance v0, Lo16/v;

    .line 17236148
    .line 17236149
    invoke-direct {v0, v3}, Lo16/v;-><init>(Lo16/a2;)V

    .line 17236150
    .line 17236151
    .line 17236152
    const-string/jumbo v1, "wallet/alipay_oauth_info"

    .line 17236153
    .line 17236154
    .line 17236155
    invoke-interface {p0, v1, v0}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;->executeGet(Ljava/lang/String;Liu1/w;)V

    .line 17236156
    .line 17236157
    .line 17236158
    goto :goto_11b

    .line 17236159
    :cond_bf
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236160
    .line 17236161
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236162
    .line 17236163
    .line 17236164
    move-result-object v0

    .line 17236165
    const-string v3, "[take_cash] takecash with alipay, skip oauth"

    .line 17236166
    .line 17236167
    invoke-static {v5, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236168
    .line 17236169
    .line 17236170
    invoke-static {v6, v2, p0}, Lo16/v1;->v(Lo16/a;Lcom/dragon/read/polaris/model/SingleTaskModel;Lo16/v1$a;)V

    .line 17236171
    .line 17236172
    .line 17236173
    goto :goto_11b

    .line 17236174
    :cond_ce
    new-array v3, v1, [Ljava/lang/Object;

    .line 17236175
    .line 17236176
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v4

    .line 17236180
    const-string v6, "[take_cash] takecash by wechat"

    .line 17236181
    .line 17236182
    invoke-static {v5, v4, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236183
    .line 17236184
    .line 17236185
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236186
    .line 17236187
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object v0

    .line 17236191
    const-string v3, "checkTakeCashTaskAndAuthWechat"

    .line 17236192
    .line 17236193
    invoke-static {v5, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236194
    .line 17236195
    .line 17236196
    sget v0, Lt16/e0;->b:I

    .line 17236197
    .line 17236198
    new-instance v0, Lt16/c0;

    .line 17236199
    .line 17236200
    invoke-direct {v0}, Lt16/c0;-><init>()V

    .line 17236201
    .line 17236202
    .line 17236203
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v0

    .line 17236207
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v1

    .line 17236211
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object v0

    .line 17236215
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object v1

    .line 17236219
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object v0

    .line 17236223
    new-instance v1, Lo16/e1;

    .line 17236224
    .line 17236225
    invoke-direct {v1, v2, p0}, Lo16/e1;-><init>(Lcom/dragon/read/polaris/model/SingleTaskModel;Lo16/v1$a;)V

    .line 17236226
    .line 17236227
    .line 17236228
    new-instance p0, Lo16/f1;

    .line 17236229
    .line 17236230
    invoke-direct {p0, v1}, Lo16/f1;-><init>(Lo16/e1;)V

    .line 17236231
    .line 17236232
    .line 17236233
    invoke-virtual {v0, p0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236234
    .line 17236235
    .line 17236236
    goto :goto_11b

    .line 17236237
    :cond_10d
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236238
    .line 17236239
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236240
    .line 17236241
    .line 17236242
    move-result-object v0

    .line 17236243
    const-string v2, "[take_cash] takecash error"

    .line 17236244
    .line 17236245
    invoke-static {v5, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236246
    .line 17236247
    .line 17236248
    invoke-interface {p0, v4, v3}, Lo16/v1$a;->b(ILjava/lang/String;)V

    .line 17236249
    .line 17236250
    .line 17236251
    :goto_11b
    return-void
.end method


.method public static c()Lio/reactivex/Single;
[MOD-CHANGED]
.method public static c()Lio/reactivex/Single;
    .registers 3

    .prologue
    .line 327680
    sget v0, Lo16/v1;->c:I

    .line 327682
    const/4 v1, -0x1

    .line 327683
    if-ne v0, v1, :cond_58

    .line 327685
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 327688
    move-result-object v0

    .line 327689
    const-string v1, "had_show_reader_take_cash_guide"

    .line 327691
    invoke-virtual {v0, v1}, Lzz5/x6;->X0(Ljava/lang/String;)Z

    .line 327694
    move-result v0

    .line 327695
    if-eqz v0, :cond_12

    .line 327697
    goto :goto_58

    .line 327698
    :cond_12
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327700
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327703
    move-result-object v0

    .line 327704
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 327707
    move-result v0

    .line 327708
    if-nez v0, :cond_2b

    .line 327710
    const/4 v0, 0x0

    .line 327711
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327714
    move-result-object v0

    .line 327715
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 327718
    move-result-object v0

    .line 327719
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327722
    goto :goto_65

    .line 327723
    :cond_2b
    sget v0, Lt16/e0;->b:I

    .line 327725
    new-instance v0, Lt16/c0;

    .line 327727
    invoke-direct {v0}, Lt16/c0;-><init>()V

    .line 327730
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 327733
    move-result-object v0

    .line 327734
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327737
    move-result-object v1

    .line 327738
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327741
    move-result-object v0

    .line 327742
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327745
    move-result-object v1

    .line 327746
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327749
    move-result-object v0

    .line 327750
    new-instance v1, Lo16/o1;

    .line 327752
    invoke-direct {v1}, Lo16/o1;-><init>()V

    .line 327755
    new-instance v2, Lo16/p1;

    .line 327757
    invoke-direct {v2, v1}, Lo16/p1;-><init>(Lo16/o1;)V

    .line 327760
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 327763
    move-result-object v0

    .line 327764
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327767
    goto :goto_65

    .line 327768
    :cond_58
    :goto_58
    sget v0, Lo16/v1;->c:I

    .line 327770
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327773
    move-result-object v0

    .line 327774
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 327777
    move-result-object v0

    .line 327778
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327781
    :goto_65
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c()Lio/reactivex/Single;
    .registers 3

    .prologue
    .line 327680
    sget v0, Lo16/v1;->c:I

    .line 327681
    .line 327682
    const/4 v1, -0x1

    .line 327683
    if-ne v0, v1, :cond_58

    .line 327684
    .line 327685
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    const-string v1, "had_show_reader_take_cash_guide"

    .line 327690
    .line 327691
    invoke-virtual {v0, v1}, Lzz5/x6;->X0(Ljava/lang/String;)Z

    .line 327692
    .line 327693
    .line 327694
    move-result v0

    .line 327695
    if-eqz v0, :cond_12

    .line 327696
    .line 327697
    goto :goto_58

    .line 327698
    :cond_12
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327699
    .line 327700
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 327705
    .line 327706
    .line 327707
    move-result v0

    .line 327708
    if-nez v0, :cond_2b

    .line 327709
    .line 327710
    const/4 v0, 0x0

    .line 327711
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327720
    .line 327721
    .line 327722
    goto :goto_65

    .line 327723
    :cond_2b
    sget v0, Lt16/e0;->b:I

    .line 327724
    .line 327725
    new-instance v0, Lt16/c0;

    .line 327726
    .line 327727
    invoke-direct {v0}, Lt16/c0;-><init>()V

    .line 327728
    .line 327729
    .line 327730
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v1

    .line 327738
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v1

    .line 327746
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    new-instance v1, Lo16/o1;

    .line 327751
    .line 327752
    invoke-direct {v1}, Lo16/o1;-><init>()V

    .line 327753
    .line 327754
    .line 327755
    new-instance v2, Lo16/p1;

    .line 327756
    .line 327757
    invoke-direct {v2, v1}, Lo16/p1;-><init>(Lo16/o1;)V

    .line 327758
    .line 327759
    .line 327760
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v0

    .line 327764
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327765
    .line 327766
    .line 327767
    goto :goto_65

    .line 327768
    :cond_58
    :goto_58
    sget v0, Lo16/v1;->c:I

    .line 327769
    .line 327770
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v0

    .line 327774
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v0

    .line 327778
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327779
    .line 327780
    .line 327781
    :goto_65
    return-object v0
.end method


.method public static final d()V
[MOD-CHANGED]
.method public static final d()V
    .registers 7

    .prologue
    .line 393216
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 393219
    move-result-object v0

    .line 393220
    invoke-virtual {v0}, Lzz5/x6;->U()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 393223
    move-result-object v0

    .line 393224
    if-eqz v0, :cond_d

    .line 393226
    iget-object v0, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->taskUrl:Ljava/lang/String;

    .line 393228
    goto :goto_e

    .line 393229
    :cond_d
    const/4 v0, 0x0

    .line 393230
    :goto_e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393233
    move-result v1

    .line 393234
    const-string v2, "growth"

    .line 393236
    const/4 v3, 0x0

    .line 393237
    if-eqz v1, :cond_25

    .line 393239
    sget-object v0, Lo16/v1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393241
    new-array v1, v3, [Ljava/lang/Object;

    .line 393243
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393246
    move-result-object v0

    .line 393247
    const-string v3, "Schema\u4e3a\u7a7a\uff0c\u4e0d\u5c55\u793a"

    .line 393249
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393252
    return-void

    .line 393253
    :cond_25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393255
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393258
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393261
    const-string v0, "&enter_from=newuser_packet_snackbar"

    .line 393263
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393266
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393269
    move-result-object v0

    .line 393270
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 393273
    move-result-object v1

    .line 393274
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 393277
    move-result-object v1

    .line 393278
    if-eqz v1, :cond_75

    .line 393280
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 393283
    move-result v4

    .line 393284
    if-nez v4, :cond_75

    .line 393286
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 393289
    move-result v4

    .line 393290
    if-eqz v4, :cond_4d

    .line 393292
    goto :goto_75

    .line 393293
    :cond_4d
    sget-object v4, Lo16/v1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393295
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393297
    const-string/jumbo v6, "\u62c9\u8d77\u63d0\u73b0\u9875\uff0cschema:"

    .line 393300
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393303
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393306
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393309
    move-result-object v5

    .line 393310
    new-array v3, v3, [Ljava/lang/Object;

    .line 393312
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393315
    move-result-object v4

    .line 393316
    invoke-static {v2, v4, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393319
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393321
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 393324
    move-result-object v2

    .line 393325
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 393328
    move-result-object v3

    .line 393329
    invoke-interface {v2, v1, v0, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 393332
    return-void

    .line 393333
    :cond_75
    :goto_75
    sget-object v0, Lo16/v1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393335
    new-array v1, v3, [Ljava/lang/Object;

    .line 393337
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393340
    move-result-object v0

    .line 393341
    const-string/jumbo v3, "\u53ef\u89c1\u9875\u9762\u5f02\u5e38\uff0c\u4e0d\u5c55\u793a"

    .line 393344
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393347
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d()V
    .registers 7

    .prologue
    .line 393216
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    invoke-virtual {v0}, Lzz5/x6;->U()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v0

    .line 393224
    if-eqz v0, :cond_d

    .line 393225
    .line 393226
    iget-object v0, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->taskUrl:Ljava/lang/String;

    .line 393227
    .line 393228
    goto :goto_e

    .line 393229
    :cond_d
    const/4 v0, 0x0

    .line 393230
    :goto_e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393231
    .line 393232
    .line 393233
    move-result v1

    .line 393234
    const-string v2, "growth"

    .line 393235
    .line 393236
    const/4 v3, 0x0

    .line 393237
    if-eqz v1, :cond_25

    .line 393238
    .line 393239
    sget-object v0, Lo16/v1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393240
    .line 393241
    new-array v1, v3, [Ljava/lang/Object;

    .line 393242
    .line 393243
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v0

    .line 393247
    const-string v3, "Schema\u4e3a\u7a7a\uff0c\u4e0d\u5c55\u793a"

    .line 393248
    .line 393249
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393250
    .line 393251
    .line 393252
    return-void

    .line 393253
    :cond_25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393254
    .line 393255
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393256
    .line 393257
    .line 393258
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393259
    .line 393260
    .line 393261
    const-string v0, "&enter_from=newuser_packet_snackbar"

    .line 393262
    .line 393263
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393264
    .line 393265
    .line 393266
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v0

    .line 393270
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v1

    .line 393274
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v1

    .line 393278
    if-eqz v1, :cond_75

    .line 393279
    .line 393280
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 393281
    .line 393282
    .line 393283
    move-result v4

    .line 393284
    if-nez v4, :cond_75

    .line 393285
    .line 393286
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 393287
    .line 393288
    .line 393289
    move-result v4

    .line 393290
    if-eqz v4, :cond_4d

    .line 393291
    .line 393292
    goto :goto_75

    .line 393293
    :cond_4d
    sget-object v4, Lo16/v1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393294
    .line 393295
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393296
    .line 393297
    const-string/jumbo v6, "\u62c9\u8d77\u63d0\u73b0\u9875\uff0cschema:"

    .line 393298
    .line 393299
    .line 393300
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393301
    .line 393302
    .line 393303
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393304
    .line 393305
    .line 393306
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v5

    .line 393310
    new-array v3, v3, [Ljava/lang/Object;

    .line 393311
    .line 393312
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v4

    .line 393316
    invoke-static {v2, v4, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393317
    .line 393318
    .line 393319
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393320
    .line 393321
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v2

    .line 393325
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v3

    .line 393329
    invoke-interface {v2, v1, v0, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 393330
    .line 393331
    .line 393332
    return-void

    .line 393333
    :cond_75
    :goto_75
    sget-object v0, Lo16/v1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393334
    .line 393335
    new-array v1, v3, [Ljava/lang/Object;

    .line 393336
    .line 393337
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v0

    .line 393341
    const-string/jumbo v3, "\u53ef\u89c1\u9875\u9762\u5f02\u5e38\uff0c\u4e0d\u5c55\u793a"

    .line 393342
    .line 393343
    .line 393344
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393345
    .line 393346
    .line 393347
    return-void
.end method


.method public static final e()V
[MOD-CHANGED]
.method public static final e()V
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->a:Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->l()Lcom/dragon/read/polaris/manager/red_packet_split/a;

    .line 262152
    move-result-object v0

    .line 262153
    if-eqz v0, :cond_13

    .line 262155
    invoke-virtual {v0}, Lcom/dragon/read/polaris/manager/red_packet_split/a;->h()Z

    .line 262158
    move-result v0

    .line 262159
    const/4 v1, 0x1

    .line 262160
    if-ne v0, v1, :cond_13

    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    const/4 v1, 0x0

    .line 262164
    :goto_14
    if-eqz v1, :cond_1a

    .line 262166
    invoke-static {}, Lo16/v1;->d()V

    .line 262169
    return-void

    .line 262170
    :cond_1a
    invoke-static {}, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->l()Lcom/dragon/read/polaris/manager/red_packet_split/a;

    .line 262173
    move-result-object v0

    .line 262174
    if-eqz v0, :cond_28

    .line 262176
    new-instance v1, Lo16/v1$b;

    .line 262178
    invoke-direct {v1}, Lo16/v1$b;-><init>()V

    .line 262181
    invoke-virtual {v0, v1}, Lcom/dragon/read/polaris/manager/red_packet_split/a;->a(Liu1/h;)V

    .line 262184
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e()V
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->a:Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->l()Lcom/dragon/read/polaris/manager/red_packet_split/a;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    if-eqz v0, :cond_13

    .line 262154
    .line 262155
    invoke-virtual {v0}, Lcom/dragon/read/polaris/manager/red_packet_split/a;->h()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v0

    .line 262159
    const/4 v1, 0x1

    .line 262160
    if-ne v0, v1, :cond_13

    .line 262161
    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    const/4 v1, 0x0

    .line 262164
    :goto_14
    if-eqz v1, :cond_1a

    .line 262165
    .line 262166
    invoke-static {}, Lo16/v1;->d()V

    .line 262167
    .line 262168
    .line 262169
    return-void

    .line 262170
    :cond_1a
    invoke-static {}, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->l()Lcom/dragon/read/polaris/manager/red_packet_split/a;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    if-eqz v0, :cond_28

    .line 262175
    .line 262176
    new-instance v1, Lo16/v1$b;

    .line 262177
    .line 262178
    invoke-direct {v1}, Lo16/v1$b;-><init>()V

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v0, v1}, Lcom/dragon/read/polaris/manager/red_packet_split/a;->a(Liu1/h;)V

    .line 262182
    .line 262183
    .line 262184
    :cond_28
    return-void
.end method


.method public static f()Landroid/content/SharedPreferences;
[MOD-CHANGED]
.method public static f()Landroid/content/SharedPreferences;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "polaris_cold_start_manager"

    .line 196614
    const/4 v2, 0x0

    .line 196615
    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, ""

    .line 196621
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static f()Landroid/content/SharedPreferences;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "polaris_cold_start_manager"

    .line 196613
    .line 196614
    const/4 v2, 0x0

    .line 196615
    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, ""

    .line 196620
    .line 196621
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    return-object v0
.end method


.method public static g(Lcom/dragon/read/polaris/model/SingleTaskModel;)Ljava/lang/String;
[MOD-CHANGED]
.method public static g(Lcom/dragon/read/polaris/model/SingleTaskModel;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    if-eqz p0, :cond_24

    .line 17039362
    invoke-static {p0}, Lo16/v1;->a(Lcom/dragon/read/polaris/model/SingleTaskModel;)Z

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_9

    .line 17039368
    goto :goto_24

    .line 17039369
    :cond_9
    invoke-virtual {p0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->d()J

    .line 17039372
    move-result-wide v0

    .line 17039373
    const-wide/16 v2, 0x0

    .line 17039375
    cmp-long v4, v0, v2

    .line 17039377
    if-lez v4, :cond_21

    .line 17039379
    invoke-virtual {p0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->d()J

    .line 17039382
    move-result-wide v0

    .line 17039383
    invoke-static {v0, v1}, Lt16/e0;->e(J)Ljava/lang/String;

    .line 17039386
    move-result-object p0

    .line 17039387
    const-string v0, ""

    .line 17039389
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039392
    goto :goto_23

    .line 17039393
    :cond_21
    const-string p0, "1"

    .line 17039395
    :goto_23
    return-object p0

    .line 17039396
    :cond_24
    :goto_24
    const-string p0, "0"

    .line 17039398
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static g(Lcom/dragon/read/polaris/model/SingleTaskModel;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    if-eqz p0, :cond_24

    .line 17039361
    .line 17039362
    invoke-static {p0}, Lo16/v1;->a(Lcom/dragon/read/polaris/model/SingleTaskModel;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_24

    .line 17039369
    :cond_9
    invoke-virtual {p0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->d()J

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-wide v0

    .line 17039373
    const-wide/16 v2, 0x0

    .line 17039374
    .line 17039375
    cmp-long v4, v0, v2

    .line 17039376
    .line 17039377
    if-lez v4, :cond_21

    .line 17039378
    .line 17039379
    invoke-virtual {p0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->d()J

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-wide v0

    .line 17039383
    invoke-static {v0, v1}, Lt16/e0;->e(J)Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p0

    .line 17039387
    const-string v0, ""

    .line 17039388
    .line 17039389
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    goto :goto_23

    .line 17039393
    :cond_21
    const-string p0, "1"

    .line 17039394
    .line 17039395
    :goto_23
    return-object p0

    .line 17039396
    :cond_24
    :goto_24
    const-string p0, "0"

    .line 17039397
    .line 17039398
    return-object p0
.end method


.method public static h(Ljava/lang/String;Z)Ljava/lang/String;
[MOD-CHANGED]
.method public static h(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    const-string v1, ""

    .line 33882118
    const/4 v2, 0x1

    .line 33882119
    const-string/jumbo v3, "\u4eca\u65e5\u6700\u9ad8\u53ef\u8d5a%d\u91d1\u5e01"

    .line 33882122
    if-eqz p1, :cond_34

    .line 33882124
    const-class p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IRedPacketUserOptimization;

    .line 33882126
    invoke-static {p0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882129
    move-result-object p0

    .line 33882130
    check-cast p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IRedPacketUserOptimization;

    .line 33882132
    invoke-interface {p0}, Lcom/dragon/read/base/ssconfig/settings/interfaces/IRedPacketUserOptimization;->getConfig()Lcom/dragon/read/base/ssconfig/model/RedPacketUserOptimization;

    .line 33882135
    move-result-object p0

    .line 33882136
    iget p0, p0, Lcom/dragon/read/base/ssconfig/model/RedPacketUserOptimization;->maxRewardCoinCount:I

    .line 33882138
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33882140
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33882143
    move-result-object p1

    .line 33882144
    new-array v4, v2, [Ljava/lang/Object;

    .line 33882146
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882149
    move-result-object p0

    .line 33882150
    aput-object p0, v4, v0

    .line 33882152
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33882155
    move-result-object p0

    .line 33882156
    invoke-static {p1, v3, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882159
    move-result-object p0

    .line 33882160
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882163
    goto :goto_71

    .line 33882164
    :cond_34
    sget-object p1, Lzz5/e5;->a:Lzz5/e5;

    .line 33882166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882169
    invoke-static {p0}, Lzz5/e5;->d(Ljava/lang/String;)Lzz5/e5$a;

    .line 33882172
    move-result-object p0

    .line 33882173
    const-wide/16 v4, 0x0

    .line 33882175
    if-eqz p0, :cond_44

    .line 33882177
    iget-wide p0, p0, Lzz5/e5$a;->c:J

    .line 33882179
    goto :goto_45

    .line 33882180
    :cond_44
    move-wide p0, v4

    .line 33882181
    :goto_45
    cmp-long v6, p0, v4

    .line 33882183
    if-gtz v6, :cond_58

    .line 33882185
    const-class p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IRedPacketUserOptimization;

    .line 33882187
    invoke-static {p0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882190
    move-result-object p0

    .line 33882191
    check-cast p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IRedPacketUserOptimization;

    .line 33882193
    invoke-interface {p0}, Lcom/dragon/read/base/ssconfig/settings/interfaces/IRedPacketUserOptimization;->getConfig()Lcom/dragon/read/base/ssconfig/model/RedPacketUserOptimization;

    .line 33882196
    move-result-object p0

    .line 33882197
    iget p0, p0, Lcom/dragon/read/base/ssconfig/model/RedPacketUserOptimization;->maxRewardCoinCount:I

    .line 33882199
    int-to-long p0, p0

    .line 33882200
    :cond_58
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33882202
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33882205
    move-result-object v4

    .line 33882206
    new-array v5, v2, [Ljava/lang/Object;

    .line 33882208
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882211
    move-result-object p0

    .line 33882212
    aput-object p0, v5, v0

    .line 33882214
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33882217
    move-result-object p0

    .line 33882218
    invoke-static {v4, v3, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882221
    move-result-object p0

    .line 33882222
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882225
    :goto_71
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static h(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    const-string v1, ""

    .line 33882117
    .line 33882118
    const/4 v2, 0x1

    .line 33882119
    const-string/jumbo v3, "\u4eca\u65e5\u6700\u9ad8\u53ef\u8d5a%d\u91d1\u5e01"

    .line 33882120
    .line 33882121
    .line 33882122
    if-eqz p1, :cond_34

    .line 33882123
    .line 33882124
    const-class p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IRedPacketUserOptimization;

    .line 33882125
    .line 33882126
    invoke-static {p0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p0

    .line 33882130
    check-cast p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IRedPacketUserOptimization;

    .line 33882131
    .line 33882132
    invoke-interface {p0}, Lcom/dragon/read/base/ssconfig/settings/interfaces/IRedPacketUserOptimization;->getConfig()Lcom/dragon/read/base/ssconfig/model/RedPacketUserOptimization;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object p0

    .line 33882136
    iget p0, p0, Lcom/dragon/read/base/ssconfig/model/RedPacketUserOptimization;->maxRewardCoinCount:I

    .line 33882137
    .line 33882138
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33882139
    .line 33882140
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p1

    .line 33882144
    new-array v4, v2, [Ljava/lang/Object;

    .line 33882145
    .line 33882146
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p0

    .line 33882150
    aput-object p0, v4, v0

    .line 33882151
    .line 33882152
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p0

    .line 33882156
    invoke-static {p1, v3, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p0

    .line 33882160
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882161
    .line 33882162
    .line 33882163
    goto :goto_71

    .line 33882164
    :cond_34
    sget-object p1, Lzz5/e5;->a:Lzz5/e5;

    .line 33882165
    .line 33882166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-static {p0}, Lzz5/e5;->d(Ljava/lang/String;)Lzz5/e5$a;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p0

    .line 33882173
    const-wide/16 v4, 0x0

    .line 33882174
    .line 33882175
    if-eqz p0, :cond_44

    .line 33882176
    .line 33882177
    iget-wide p0, p0, Lzz5/e5$a;->c:J

    .line 33882178
    .line 33882179
    goto :goto_45

    .line 33882180
    :cond_44
    move-wide p0, v4

    .line 33882181
    :goto_45
    cmp-long v6, p0, v4

    .line 33882182
    .line 33882183
    if-gtz v6, :cond_58

    .line 33882184
    .line 33882185
    const-class p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IRedPacketUserOptimization;

    .line 33882186
    .line 33882187
    invoke-static {p0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object p0

    .line 33882191
    check-cast p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IRedPacketUserOptimization;

    .line 33882192
    .line 33882193
    invoke-interface {p0}, Lcom/dragon/read/base/ssconfig/settings/interfaces/IRedPacketUserOptimization;->getConfig()Lcom/dragon/read/base/ssconfig/model/RedPacketUserOptimization;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object p0

    .line 33882197
    iget p0, p0, Lcom/dragon/read/base/ssconfig/model/RedPacketUserOptimization;->maxRewardCoinCount:I

    .line 33882198
    .line 33882199
    int-to-long p0, p0

    .line 33882200
    :cond_58
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33882201
    .line 33882202
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33882203
    .line 33882204
    .line 33882205
    move-result-object v4

    .line 33882206
    new-array v5, v2, [Ljava/lang/Object;

    .line 33882207
    .line 33882208
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882209
    .line 33882210
    .line 33882211
    move-result-object p0

    .line 33882212
    aput-object p0, v5, v0

    .line 33882213
    .line 33882214
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33882215
    .line 33882216
    .line 33882217
    move-result-object p0

    .line 33882218
    invoke-static {v4, v3, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882219
    .line 33882220
    .line 33882221
    move-result-object p0

    .line 33882222
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882223
    .line 33882224
    .line 33882225
    :goto_71
    return-object p0
.end method


.method public static i(Lcom/dragon/read/polaris/model/SingleTaskModel;)J
[MOD-CHANGED]
.method public static i(Lcom/dragon/read/polaris/model/SingleTaskModel;)J
    .registers 4

    .prologue
    .line 16973824
    if-eqz p0, :cond_14

    .line 16973826
    invoke-static {p0}, Lo16/v1;->a(Lcom/dragon/read/polaris/model/SingleTaskModel;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973832
    goto :goto_14

    .line 16973833
    :cond_9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16973835
    invoke-virtual {p0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->l()J

    .line 16973838
    move-result-wide v1

    .line 16973839
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 16973842
    move-result-wide v0

    .line 16973843
    return-wide v0

    .line 16973844
    :cond_14
    :goto_14
    const-wide/16 v0, 0x0

    .line 16973846
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static i(Lcom/dragon/read/polaris/model/SingleTaskModel;)J
    .registers 4

    .prologue
    .line 16973824
    if-eqz p0, :cond_14

    .line 16973825
    .line 16973826
    invoke-static {p0}, Lo16/v1;->a(Lcom/dragon/read/polaris/model/SingleTaskModel;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_14

    .line 16973833
    :cond_9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16973834
    .line 16973835
    invoke-virtual {p0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->l()J

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-wide v1

    .line 16973839
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-wide v0

    .line 16973843
    return-wide v0

    .line 16973844
    :cond_14
    :goto_14
    const-wide/16 v0, 0x0

    .line 16973845
    .line 16973846
    return-wide v0
.end method


.method public static j(Lcom/dragon/read/polaris/model/SingleTaskModel;)F
[MOD-CHANGED]
.method public static j(Lcom/dragon/read/polaris/model/SingleTaskModel;)F
    .registers 7

    .prologue
    .line 17039360
    invoke-static {p0}, Lo16/v1;->a(Lcom/dragon/read/polaris/model/SingleTaskModel;)Z

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-nez v0, :cond_8

    .line 17039367
    return v1

    .line 17039368
    :cond_8
    sget-object v0, Lo16/v1;->g:Ljava/util/Map;

    .line 17039370
    invoke-virtual {p0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->m()Ljava/lang/String;

    .line 17039373
    move-result-object v2

    .line 17039374
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17039376
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039379
    move-result-object v0

    .line 17039380
    check-cast v0, Lp16/a;

    .line 17039382
    if-nez v0, :cond_19

    .line 17039384
    return v1

    .line 17039385
    :cond_19
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 17039387
    invoke-static {p0}, Lo16/v1;->i(Lcom/dragon/read/polaris/model/SingleTaskModel;)J

    .line 17039390
    move-result-wide v3

    .line 17039391
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 17039394
    move-result-wide v2

    .line 17039395
    const-wide/16 v4, 0x0

    .line 17039397
    cmp-long p0, v2, v4

    .line 17039399
    if-nez p0, :cond_2a

    .line 17039401
    return v1

    .line 17039402
    :cond_2a
    invoke-virtual {v0}, Lp16/a;->a()J

    .line 17039405
    move-result-wide v0

    .line 17039406
    long-to-float p0, v0

    .line 17039407
    long-to-float v0, v2

    .line 17039408
    div-float/2addr p0, v0

    .line 17039409
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039411
    invoke-static {p0, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 17039414
    move-result p0

    .line 17039415
    const/high16 v0, 0x42c80000    # 100.0f

    .line 17039417
    mul-float p0, p0, v0

    .line 17039419
    return p0
.end method

[INNER-ORIGINAL]
.method public static j(Lcom/dragon/read/polaris/model/SingleTaskModel;)F
    .registers 7

    .prologue
    .line 17039360
    invoke-static {p0}, Lo16/v1;->a(Lcom/dragon/read/polaris/model/SingleTaskModel;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-nez v0, :cond_8

    .line 17039366
    .line 17039367
    return v1

    .line 17039368
    :cond_8
    sget-object v0, Lo16/v1;->g:Ljava/util/Map;

    .line 17039369
    .line 17039370
    invoke-virtual {p0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->m()Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v2

    .line 17039374
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17039375
    .line 17039376
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    check-cast v0, Lp16/a;

    .line 17039381
    .line 17039382
    if-nez v0, :cond_19

    .line 17039383
    .line 17039384
    return v1

    .line 17039385
    :cond_19
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 17039386
    .line 17039387
    invoke-static {p0}, Lo16/v1;->i(Lcom/dragon/read/polaris/model/SingleTaskModel;)J

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-wide v3

    .line 17039391
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-wide v2

    .line 17039395
    const-wide/16 v4, 0x0

    .line 17039396
    .line 17039397
    cmp-long p0, v2, v4

    .line 17039398
    .line 17039399
    if-nez p0, :cond_2a

    .line 17039400
    .line 17039401
    return v1

    .line 17039402
    :cond_2a
    invoke-virtual {v0}, Lp16/a;->a()J

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-wide v0

    .line 17039406
    long-to-float p0, v0

    .line 17039407
    long-to-float v0, v2

    .line 17039408
    div-float/2addr p0, v0

    .line 17039409
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039410
    .line 17039411
    invoke-static {p0, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 17039412
    .line 17039413
    .line 17039414
    move-result p0

    .line 17039415
    const/high16 v0, 0x42c80000    # 100.0f

    .line 17039416
    .line 17039417
    mul-float p0, p0, v0

    .line 17039418
    .line 17039419
    return p0
.end method


.method public static k(Lcom/dragon/read/polaris/model/SingleTaskModel;)I
[MOD-CHANGED]
.method public static k(Lcom/dragon/read/polaris/model/SingleTaskModel;)I
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p0, :cond_41

    .line 17104899
    invoke-static {p0}, Lo16/v1;->a(Lcom/dragon/read/polaris/model/SingleTaskModel;)Z

    .line 17104902
    move-result v1

    .line 17104903
    if-nez v1, :cond_a

    .line 17104905
    goto :goto_41

    .line 17104906
    :cond_a
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 17104908
    invoke-static {p0}, Lo16/v1;->i(Lcom/dragon/read/polaris/model/SingleTaskModel;)J

    .line 17104911
    move-result-wide v2

    .line 17104912
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 17104915
    move-result-wide v1

    .line 17104916
    sget-object v3, Lo16/v1;->g:Ljava/util/Map;

    .line 17104918
    invoke-virtual {p0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->m()Ljava/lang/String;

    .line 17104921
    move-result-object p0

    .line 17104922
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 17104924
    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104927
    move-result-object p0

    .line 17104928
    check-cast p0, Lp16/a;

    .line 17104930
    if-nez p0, :cond_25

    .line 17104932
    return v0

    .line 17104933
    :cond_25
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17104935
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 17104938
    move-result-wide v1

    .line 17104939
    invoke-virtual {p0}, Lp16/a;->a()J

    .line 17104942
    move-result-wide v4

    .line 17104943
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 17104946
    move-result-wide v3

    .line 17104947
    sub-long/2addr v1, v3

    .line 17104948
    const-wide/16 v3, 0x0

    .line 17104950
    cmp-long p0, v1, v3

    .line 17104952
    if-gtz p0, :cond_3b

    .line 17104954
    goto :goto_41

    .line 17104955
    :cond_3b
    long-to-int p0, v1

    .line 17104956
    const/4 v0, 0x1

    .line 17104957
    invoke-static {p0, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17104960
    move-result v0

    .line 17104961
    :cond_41
    :goto_41
    return v0
.end method

[INNER-ORIGINAL]
.method public static k(Lcom/dragon/read/polaris/model/SingleTaskModel;)I
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p0, :cond_41

    .line 17104898
    .line 17104899
    invoke-static {p0}, Lo16/v1;->a(Lcom/dragon/read/polaris/model/SingleTaskModel;)Z

    .line 17104900
    .line 17104901
    .line 17104902
    move-result v1

    .line 17104903
    if-nez v1, :cond_a

    .line 17104904
    .line 17104905
    goto :goto_41

    .line 17104906
    :cond_a
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 17104907
    .line 17104908
    invoke-static {p0}, Lo16/v1;->i(Lcom/dragon/read/polaris/model/SingleTaskModel;)J

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-wide v2

    .line 17104912
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-wide v1

    .line 17104916
    sget-object v3, Lo16/v1;->g:Ljava/util/Map;

    .line 17104917
    .line 17104918
    invoke-virtual {p0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->m()Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p0

    .line 17104922
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 17104923
    .line 17104924
    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p0

    .line 17104928
    check-cast p0, Lp16/a;

    .line 17104929
    .line 17104930
    if-nez p0, :cond_25

    .line 17104931
    .line 17104932
    return v0

    .line 17104933
    :cond_25
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17104934
    .line 17104935
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-wide v1

    .line 17104939
    invoke-virtual {p0}, Lp16/a;->a()J

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-wide v4

    .line 17104943
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-wide v3

    .line 17104947
    sub-long/2addr v1, v3

    .line 17104948
    const-wide/16 v3, 0x0

    .line 17104949
    .line 17104950
    cmp-long p0, v1, v3

    .line 17104951
    .line 17104952
    if-gtz p0, :cond_3b

    .line 17104953
    .line 17104954
    goto :goto_41

    .line 17104955
    :cond_3b
    long-to-int p0, v1

    .line 17104956
    const/4 v0, 0x1

    .line 17104957
    invoke-static {p0, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v0

    .line 17104961
    :cond_41
    :goto_41
    return v0
.end method


.method public static l(Lcom/dragon/read/polaris/model/SingleTaskModel;)I
[MOD-CHANGED]
.method public static l(Lcom/dragon/read/polaris/model/SingleTaskModel;)I
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17104903
    move-result-object v1

    .line 17104904
    iget-object v2, p0, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 17104906
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    sget-object v1, Lb06/a;->a:Lb06/a;

    .line 17104911
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    const-string v1, "take_cash_100"

    .line 17104916
    invoke-static {v1, v2}, Lb06/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17104919
    move-result v1

    .line 17104920
    if-nez v1, :cond_1b

    .line 17104922
    return v0

    .line 17104923
    :cond_1b
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17104926
    move-result-object v1

    .line 17104927
    invoke-virtual {v1}, Lzz5/x6;->h0()Z

    .line 17104930
    move-result v1

    .line 17104931
    if-eqz v1, :cond_26

    .line 17104933
    return v0

    .line 17104934
    :cond_26
    invoke-virtual {p0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17104937
    move-result-object p0

    .line 17104938
    const-string v1, "take_cash_type"

    .line 17104940
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104943
    move-result p0

    .line 17104944
    if-nez p0, :cond_53

    .line 17104946
    sget-object p0, Lcom/dragon/read/base/ssconfig/template/GoldBoxOptimize;->a:Lcom/dragon/read/base/ssconfig/template/GoldBoxOptimize$a;

    .line 17104948
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104951
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GoldBoxOptimize$a;->a()Lcom/dragon/read/base/ssconfig/template/GoldBoxOptimize;

    .line 17104954
    move-result-object p0

    .line 17104955
    invoke-virtual {p0}, Lcom/dragon/read/base/ssconfig/template/GoldBoxOptimize;->b()Ljava/lang/String;

    .line 17104958
    move-result-object p0

    .line 17104959
    sget-object v1, Lny5/f;->a:Ljava/lang/String;

    .line 17104961
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104964
    move-result v1

    .line 17104965
    if-eqz v1, :cond_49

    .line 17104967
    const/4 v0, 0x3

    .line 17104968
    goto :goto_54

    .line 17104969
    :cond_49
    sget-object v1, Lny5/f;->b:Ljava/lang/String;

    .line 17104971
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104974
    move-result p0

    .line 17104975
    if-eqz p0, :cond_54

    .line 17104977
    const/4 v0, 0x1

    .line 17104978
    goto :goto_54

    .line 17104979
    :cond_53
    move v0, p0

    .line 17104980
    :cond_54
    :goto_54
    return v0
.end method

[INNER-ORIGINAL]
.method public static l(Lcom/dragon/read/polaris/model/SingleTaskModel;)I
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    iget-object v2, p0, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 17104905
    .line 17104906
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    .line 17104908
    .line 17104909
    sget-object v1, Lb06/a;->a:Lb06/a;

    .line 17104910
    .line 17104911
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104912
    .line 17104913
    .line 17104914
    const-string v1, "take_cash_100"

    .line 17104915
    .line 17104916
    invoke-static {v1, v2}, Lb06/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v1

    .line 17104920
    if-nez v1, :cond_1b

    .line 17104921
    .line 17104922
    return v0

    .line 17104923
    :cond_1b
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v1

    .line 17104927
    invoke-virtual {v1}, Lzz5/x6;->h0()Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v1

    .line 17104931
    if-eqz v1, :cond_26

    .line 17104932
    .line 17104933
    return v0

    .line 17104934
    :cond_26
    invoke-virtual {p0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p0

    .line 17104938
    const-string v1, "take_cash_type"

    .line 17104939
    .line 17104940
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result p0

    .line 17104944
    if-nez p0, :cond_53

    .line 17104945
    .line 17104946
    sget-object p0, Lcom/dragon/read/base/ssconfig/template/GoldBoxOptimize;->a:Lcom/dragon/read/base/ssconfig/template/GoldBoxOptimize$a;

    .line 17104947
    .line 17104948
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GoldBoxOptimize$a;->a()Lcom/dragon/read/base/ssconfig/template/GoldBoxOptimize;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p0

    .line 17104955
    invoke-virtual {p0}, Lcom/dragon/read/base/ssconfig/template/GoldBoxOptimize;->b()Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p0

    .line 17104959
    sget-object v1, Lny5/f;->a:Ljava/lang/String;

    .line 17104960
    .line 17104961
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v1

    .line 17104965
    if-eqz v1, :cond_49

    .line 17104966
    .line 17104967
    const/4 v0, 0x3

    .line 17104968
    goto :goto_54

    .line 17104969
    :cond_49
    sget-object v1, Lny5/f;->b:Ljava/lang/String;

    .line 17104970
    .line 17104971
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104972
    .line 17104973
    .line 17104974
    move-result p0

    .line 17104975
    if-eqz p0, :cond_54

    .line 17104976
    .line 17104977
    const/4 v0, 0x1

    .line 17104978
    goto :goto_54

    .line 17104979
    :cond_53
    move v0, p0

    .line 17104980
    :cond_54
    :goto_54
    return v0
.end method


.method public static m(Lcom/dragon/read/polaris/model/SingleTaskModel;Z)Lp16/j;
[MOD-CHANGED]
.method public static m(Lcom/dragon/read/polaris/model/SingleTaskModel;Z)Lp16/j;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0}, Lo16/v1;->a(Lcom/dragon/read/polaris/model/SingleTaskModel;)Z

    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_7

    .line 33751046
    goto :goto_1c

    .line 33751047
    :cond_7
    sget-object v0, Lo16/v1;->g:Ljava/util/Map;

    .line 33751049
    invoke-virtual {p0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->m()Ljava/lang/String;

    .line 33751052
    move-result-object v1

    .line 33751053
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33751055
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751058
    move-result-object v0

    .line 33751059
    check-cast v0, Lp16/a;

    .line 33751061
    if-eqz v0, :cond_1c

    .line 33751063
    invoke-virtual {v0, p0, p1}, Lp16/a;->f(Lcom/dragon/read/polaris/model/SingleTaskModel;Z)Lp16/j;

    .line 33751066
    move-result-object p0

    .line 33751067
    goto :goto_1d

    .line 33751068
    :cond_1c
    :goto_1c
    const/4 p0, 0x0

    .line 33751069
    :goto_1d
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static m(Lcom/dragon/read/polaris/model/SingleTaskModel;Z)Lp16/j;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0}, Lo16/v1;->a(Lcom/dragon/read/polaris/model/SingleTaskModel;)Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_7

    .line 33751045
    .line 33751046
    goto :goto_1c

    .line 33751047
    :cond_7
    sget-object v0, Lo16/v1;->g:Ljava/util/Map;

    .line 33751048
    .line 33751049
    invoke-virtual {p0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->m()Ljava/lang/String;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object v1

    .line 33751053
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33751054
    .line 33751055
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object v0

    .line 33751059
    check-cast v0, Lp16/a;

    .line 33751060
    .line 33751061
    if-eqz v0, :cond_1c

    .line 33751062
    .line 33751063
    invoke-virtual {v0, p0, p1}, Lp16/a;->f(Lcom/dragon/read/polaris/model/SingleTaskModel;Z)Lp16/j;

    .line 33751064
    .line 33751065
    .line 33751066
    move-result-object p0

    .line 33751067
    goto :goto_1d

    .line 33751068
    :cond_1c
    :goto_1c
    const/4 p0, 0x0

    .line 33751069
    :goto_1d
    return-object p0
.end method


.method public static n(Lcom/dragon/read/polaris/model/SingleTaskModel;)Z
[MOD-CHANGED]
.method public static n(Lcom/dragon/read/polaris/model/SingleTaskModel;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p0, :cond_15

    .line 16973827
    invoke-static {p0}, Lo16/v1;->a(Lcom/dragon/read/polaris/model/SingleTaskModel;)Z

    .line 16973830
    move-result v1

    .line 16973831
    if-nez v1, :cond_a

    .line 16973833
    goto :goto_15

    .line 16973834
    :cond_a
    invoke-virtual {p0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 16973837
    move-result-object p0

    .line 16973838
    const-string v1, "show_floating_window"

    .line 16973840
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 16973843
    move-result p0

    .line 16973844
    return p0

    .line 16973845
    :cond_15
    :goto_15
    return v0
.end method

[INNER-ORIGINAL]
.method public static n(Lcom/dragon/read/polaris/model/SingleTaskModel;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p0, :cond_15

    .line 16973826
    .line 16973827
    invoke-static {p0}, Lo16/v1;->a(Lcom/dragon/read/polaris/model/SingleTaskModel;)Z

    .line 16973828
    .line 16973829
    .line 16973830
    move-result v1

    .line 16973831
    if-nez v1, :cond_a

    .line 16973832
    .line 16973833
    goto :goto_15

    .line 16973834
    :cond_a
    invoke-virtual {p0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p0

    .line 16973838
    const-string v1, "show_floating_window"

    .line 16973839
    .line 16973840
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p0

    .line 16973844
    return p0

    .line 16973845
    :cond_15
    :goto_15
    return v0
.end method


.method public static o(Lcom/dragon/read/polaris/model/SingleTaskModel;)Z
[MOD-CHANGED]
.method public static o(Lcom/dragon/read/polaris/model/SingleTaskModel;)Z
    .registers 3

    .prologue
    .line 17039360
    if-eqz p0, :cond_29

    .line 17039362
    invoke-static {p0}, Lo16/v1;->a(Lcom/dragon/read/polaris/model/SingleTaskModel;)Z

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_9

    .line 17039368
    goto :goto_29

    .line 17039369
    :cond_9
    invoke-virtual {p0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->m()Ljava/lang/String;

    .line 17039372
    move-result-object v0

    .line 17039373
    const-string v1, "book"

    .line 17039375
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039378
    move-result v0

    .line 17039379
    if-eqz v0, :cond_29

    .line 17039381
    invoke-virtual {p0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17039384
    move-result-object p0

    .line 17039385
    const-string v0, "easy_guide"

    .line 17039387
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039390
    move-result-object p0

    .line 17039391
    const-string v0, "read_listen"

    .line 17039393
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039396
    move-result p0

    .line 17039397
    if-eqz p0, :cond_29

    .line 17039399
    const/4 p0, 0x1

    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    :goto_29
    const/4 p0, 0x0

    .line 17039402
    :goto_2a
    return p0
.end method

[INNER-ORIGINAL]
.method public static o(Lcom/dragon/read/polaris/model/SingleTaskModel;)Z
    .registers 3

    .prologue
    .line 17039360
    if-eqz p0, :cond_29

    .line 17039361
    .line 17039362
    invoke-static {p0}, Lo16/v1;->a(Lcom/dragon/read/polaris/model/SingleTaskModel;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_29

    .line 17039369
    :cond_9
    invoke-virtual {p0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->m()Ljava/lang/String;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    const-string v1, "book"

    .line 17039374
    .line 17039375
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v0

    .line 17039379
    if-eqz v0, :cond_29

    .line 17039380
    .line 17039381
    invoke-virtual {p0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p0

    .line 17039385
    const-string v0, "easy_guide"

    .line 17039386
    .line 17039387
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p0

    .line 17039391
    const-string v0, "read_listen"

    .line 17039392
    .line 17039393
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result p0

    .line 17039397
    if-eqz p0, :cond_29

    .line 17039398
    .line 17039399
    const/4 p0, 0x1

    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    :goto_29
    const/4 p0, 0x0

    .line 17039402
    :goto_2a
    return p0
.end method


.method public static p(Lcom/dragon/read/polaris/model/SingleTaskModel;)Z
[MOD-CHANGED]
.method public static p(Lcom/dragon/read/polaris/model/SingleTaskModel;)Z
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_2e

    .line 17039363
    invoke-static {p0}, Lo16/v1;->a(Lcom/dragon/read/polaris/model/SingleTaskModel;)Z

    .line 17039366
    move-result v1

    .line 17039367
    if-nez v1, :cond_a

    .line 17039369
    goto :goto_2e

    .line 17039370
    :cond_a
    sget-object v1, Lo16/v1;->g:Ljava/util/Map;

    .line 17039372
    invoke-virtual {p0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->m()Ljava/lang/String;

    .line 17039375
    move-result-object v2

    .line 17039376
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17039378
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039381
    move-result-object v1

    .line 17039382
    check-cast v1, Lp16/a;

    .line 17039384
    if-nez v1, :cond_1b

    .line 17039386
    return v0

    .line 17039387
    :cond_1b
    invoke-virtual {v1}, Lp16/a;->a()J

    .line 17039390
    move-result-wide v1

    .line 17039391
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 17039393
    invoke-static {p0}, Lo16/v1;->i(Lcom/dragon/read/polaris/model/SingleTaskModel;)J

    .line 17039396
    move-result-wide v4

    .line 17039397
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 17039400
    move-result-wide v3

    .line 17039401
    cmp-long p0, v1, v3

    .line 17039403
    if-ltz p0, :cond_2e

    .line 17039405
    const/4 v0, 0x1

    .line 17039406
    :cond_2e
    :goto_2e
    return v0
.end method

[INNER-ORIGINAL]
.method public static p(Lcom/dragon/read/polaris/model/SingleTaskModel;)Z
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_2e

    .line 17039362
    .line 17039363
    invoke-static {p0}, Lo16/v1;->a(Lcom/dragon/read/polaris/model/SingleTaskModel;)Z

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v1

    .line 17039367
    if-nez v1, :cond_a

    .line 17039368
    .line 17039369
    goto :goto_2e

    .line 17039370
    :cond_a
    sget-object v1, Lo16/v1;->g:Ljava/util/Map;

    .line 17039371
    .line 17039372
    invoke-virtual {p0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->m()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v2

    .line 17039376
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17039377
    .line 17039378
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    check-cast v1, Lp16/a;

    .line 17039383
    .line 17039384
    if-nez v1, :cond_1b

    .line 17039385
    .line 17039386
    return v0

    .line 17039387
    :cond_1b
    invoke-virtual {v1}, Lp16/a;->a()J

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-wide v1

    .line 17039391
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 17039392
    .line 17039393
    invoke-static {p0}, Lo16/v1;->i(Lcom/dragon/read/polaris/model/SingleTaskModel;)J

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-wide v4

    .line 17039397
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-wide v3

    .line 17039401
    cmp-long p0, v1, v3

    .line 17039402
    .line 17039403
    if-ltz p0, :cond_2e

    .line 17039404
    .line 17039405
    const/4 v0, 0x1

    .line 17039406
    :cond_2e
    :goto_2e
    return v0
.end method


.method public static q(Lcom/dragon/read/polaris/model/SingleTaskModel;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static q(Lcom/dragon/read/polaris/model/SingleTaskModel;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-static {p0}, Lo16/v1;->a(Lcom/dragon/read/polaris/model/SingleTaskModel;)Z

    .line 33816583
    move-result v1

    .line 33816584
    if-nez v1, :cond_b

    .line 33816586
    goto :goto_27

    .line 33816587
    :cond_b
    sget-object v1, Lo16/v1;->g:Ljava/util/Map;

    .line 33816589
    invoke-virtual {p0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->m()Ljava/lang/String;

    .line 33816592
    move-result-object v2

    .line 33816593
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 33816595
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816598
    move-result-object v1

    .line 33816599
    check-cast v1, Lp16/a;

    .line 33816601
    if-eqz v1, :cond_27

    .line 33816603
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816606
    sget-object v0, Lzz5/e5;->a:Lzz5/e5;

    .line 33816608
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816611
    invoke-static {p0, p1}, Lzz5/e5;->a(Lcom/dragon/read/polaris/model/SingleTaskModel;Ljava/lang/String;)Z

    .line 33816614
    move-result v0

    .line 33816615
    :cond_27
    :goto_27
    return v0
.end method

[INNER-ORIGINAL]
.method public static q(Lcom/dragon/read/polaris/model/SingleTaskModel;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-static {p0}, Lo16/v1;->a(Lcom/dragon/read/polaris/model/SingleTaskModel;)Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v1

    .line 33816584
    if-nez v1, :cond_b

    .line 33816585
    .line 33816586
    goto :goto_27

    .line 33816587
    :cond_b
    sget-object v1, Lo16/v1;->g:Ljava/util/Map;

    .line 33816588
    .line 33816589
    invoke-virtual {p0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->m()Ljava/lang/String;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v2

    .line 33816593
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 33816594
    .line 33816595
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v1

    .line 33816599
    check-cast v1, Lp16/a;

    .line 33816600
    .line 33816601
    if-eqz v1, :cond_27

    .line 33816602
    .line 33816603
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816604
    .line 33816605
    .line 33816606
    sget-object v0, Lzz5/e5;->a:Lzz5/e5;

    .line 33816607
    .line 33816608
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-static {p0, p1}, Lzz5/e5;->a(Lcom/dragon/read/polaris/model/SingleTaskModel;Ljava/lang/String;)Z

    .line 33816612
    .line 33816613
    .line 33816614
    move-result v0

    .line 33816615
    :cond_27
    :goto_27
    return v0
.end method


.method public static r()V
[MOD-CHANGED]
.method public static r()V
    .registers 3

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    sput-boolean v0, Lo16/v1;->e:Z

    .line 262147
    invoke-static {}, Lo16/v1;->f()Landroid/content/SharedPreferences;

    .line 262150
    move-result-object v1

    .line 262151
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262154
    move-result-object v1

    .line 262155
    const-string v2, "had_show_reader_take_cash_guide"

    .line 262157
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 262160
    move-result-object v1

    .line 262161
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262164
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262167
    move-result-object v1

    .line 262168
    const-string v2, "preference_luckycat_task"

    .line 262170
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262173
    move-result-object v1

    .line 262174
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262177
    move-result-object v1

    .line 262178
    const-string v2, "key_video_had_shown"

    .line 262180
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 262183
    move-result-object v0

    .line 262184
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public static r()V
    .registers 3

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    sput-boolean v0, Lo16/v1;->e:Z

    .line 262146
    .line 262147
    invoke-static {}, Lo16/v1;->f()Landroid/content/SharedPreferences;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v1

    .line 262151
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    const-string v2, "had_show_reader_take_cash_guide"

    .line 262156
    .line 262157
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262162
    .line 262163
    .line 262164
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    const-string v2, "preference_luckycat_task"

    .line 262169
    .line 262170
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    const-string v2, "key_video_had_shown"

    .line 262179
    .line 262180
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262185
    .line 262186
    .line 262187
    return-void
.end method


.method public static s(Landroid/app/Activity;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public static s(Landroid/app/Activity;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V
    .registers 7

    .prologue
    .line 67436544
    invoke-static {p0, p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    sget-boolean v0, Lo16/v1;->e:Z

    .line 67436549
    const/4 v1, 0x0

    .line 67436550
    if-nez v0, :cond_5c

    .line 67436552
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;

    .line 67436554
    if-eqz v0, :cond_14

    .line 67436556
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->isTakeCashDialogShown()Z

    .line 67436559
    move-result v0

    .line 67436560
    const/4 v2, 0x1

    .line 67436561
    if-ne v0, v2, :cond_14

    .line 67436563
    goto :goto_15

    .line 67436564
    :cond_14
    const/4 v2, 0x0

    .line 67436565
    :goto_15
    if-eqz v2, :cond_18

    .line 67436567
    goto :goto_5c

    .line 67436568
    :cond_18
    if-eqz p2, :cond_43

    .line 67436570
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67436572
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 67436575
    move-result-object p2

    .line 67436576
    invoke-interface {p2, p0}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->isReaderActivity(Landroid/content/Context;)Z

    .line 67436579
    move-result p2

    .line 67436580
    if-nez p2, :cond_27

    .line 67436582
    goto :goto_5b

    .line 67436583
    :cond_27
    sget-object p2, Lcom/dragon/read/widget/dialog/t0;->b:Lcom/dragon/read/widget/dialog/t0;

    .line 67436585
    invoke-virtual {p2}, Lcom/dragon/read/widget/dialog/t0;->a()Lcom/dragon/read/widget/dialog/DialogExecutor;

    .line 67436588
    move-result-object v0

    .line 67436589
    const-string v1, "take_cash_dialog"

    .line 67436591
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/dialog/DialogExecutor;->a(Ljava/lang/String;)Z

    .line 67436594
    move-result v0

    .line 67436595
    if-eqz v0, :cond_36

    .line 67436597
    goto :goto_5b

    .line 67436598
    :cond_36
    invoke-virtual {p2}, Lcom/dragon/read/widget/dialog/t0;->a()Lcom/dragon/read/widget/dialog/DialogExecutor;

    .line 67436601
    move-result-object p2

    .line 67436602
    new-instance v0, Lo16/h2;

    .line 67436604
    invoke-direct {v0, p0, p1, p3}, Lo16/h2;-><init>(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 67436607
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/dialog/DialogExecutor;->m(Lcom/dragon/read/widget/dialog/f;)V

    .line 67436610
    goto :goto_5b

    .line 67436611
    :cond_43
    sget-object p2, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 67436613
    sget-object v0, Lcom/dragon/read/pop/PopDefiner$Pop;->take_cash_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 67436615
    invoke-virtual {p2, v0}, Lcom/dragon/read/pop/PopProxy;->hasPopShowingQueue(Lcom/dragon/read/pop/IProperties;)Z

    .line 67436618
    move-result p2

    .line 67436619
    if-eqz p2, :cond_4e

    .line 67436621
    goto :goto_5b

    .line 67436622
    :cond_4e
    sget-object p2, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 67436624
    sget-object v0, Lcom/dragon/read/pop/PopDefiner$Pop;->take_cash_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 67436626
    new-instance v1, Lo16/g2;

    .line 67436628
    invoke-direct {v1, p0, p1, p3}, Lo16/g2;-><init>(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 67436631
    const/4 p1, 0x0

    .line 67436632
    invoke-virtual {p2, p0, v0, v1, p1}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;)V

    .line 67436635
    :goto_5b
    return-void

    .line 67436636
    :cond_5c
    :goto_5c
    sget-object p0, Lo16/v1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67436638
    new-array p1, v1, [Ljava/lang/Object;

    .line 67436640
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67436643
    move-result-object p0

    .line 67436644
    const-string p2, "growth"

    .line 67436646
    const-string/jumbo p3, "\u5f39\u7a97\u5df2\u5c55\u793a"

    .line 67436649
    invoke-static {p2, p0, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436652
    return-void
.end method

[INNER-ORIGINAL]
.method public static s(Landroid/app/Activity;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V
    .registers 7

    .prologue
    .line 67436544
    invoke-static {p0, p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    sget-boolean v0, Lo16/v1;->e:Z

    .line 67436548
    .line 67436549
    const/4 v1, 0x0

    .line 67436550
    if-nez v0, :cond_5c

    .line 67436551
    .line 67436552
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;

    .line 67436553
    .line 67436554
    if-eqz v0, :cond_14

    .line 67436555
    .line 67436556
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->isTakeCashDialogShown()Z

    .line 67436557
    .line 67436558
    .line 67436559
    move-result v0

    .line 67436560
    const/4 v2, 0x1

    .line 67436561
    if-ne v0, v2, :cond_14

    .line 67436562
    .line 67436563
    goto :goto_15

    .line 67436564
    :cond_14
    const/4 v2, 0x0

    .line 67436565
    :goto_15
    if-eqz v2, :cond_18

    .line 67436566
    .line 67436567
    goto :goto_5c

    .line 67436568
    :cond_18
    if-eqz p2, :cond_43

    .line 67436569
    .line 67436570
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67436571
    .line 67436572
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 67436573
    .line 67436574
    .line 67436575
    move-result-object p2

    .line 67436576
    invoke-interface {p2, p0}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->isReaderActivity(Landroid/content/Context;)Z

    .line 67436577
    .line 67436578
    .line 67436579
    move-result p2

    .line 67436580
    if-nez p2, :cond_27

    .line 67436581
    .line 67436582
    goto :goto_5b

    .line 67436583
    :cond_27
    sget-object p2, Lcom/dragon/read/widget/dialog/t0;->b:Lcom/dragon/read/widget/dialog/t0;

    .line 67436584
    .line 67436585
    invoke-virtual {p2}, Lcom/dragon/read/widget/dialog/t0;->a()Lcom/dragon/read/widget/dialog/DialogExecutor;

    .line 67436586
    .line 67436587
    .line 67436588
    move-result-object v0

    .line 67436589
    const-string v1, "take_cash_dialog"

    .line 67436590
    .line 67436591
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/dialog/DialogExecutor;->a(Ljava/lang/String;)Z

    .line 67436592
    .line 67436593
    .line 67436594
    move-result v0

    .line 67436595
    if-eqz v0, :cond_36

    .line 67436596
    .line 67436597
    goto :goto_5b

    .line 67436598
    :cond_36
    invoke-virtual {p2}, Lcom/dragon/read/widget/dialog/t0;->a()Lcom/dragon/read/widget/dialog/DialogExecutor;

    .line 67436599
    .line 67436600
    .line 67436601
    move-result-object p2

    .line 67436602
    new-instance v0, Lo16/h2;

    .line 67436603
    .line 67436604
    invoke-direct {v0, p0, p1, p3}, Lo16/h2;-><init>(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 67436605
    .line 67436606
    .line 67436607
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/dialog/DialogExecutor;->m(Lcom/dragon/read/widget/dialog/f;)V

    .line 67436608
    .line 67436609
    .line 67436610
    goto :goto_5b

    .line 67436611
    :cond_43
    sget-object p2, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 67436612
    .line 67436613
    sget-object v0, Lcom/dragon/read/pop/PopDefiner$Pop;->take_cash_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 67436614
    .line 67436615
    invoke-virtual {p2, v0}, Lcom/dragon/read/pop/PopProxy;->hasPopShowingQueue(Lcom/dragon/read/pop/IProperties;)Z

    .line 67436616
    .line 67436617
    .line 67436618
    move-result p2

    .line 67436619
    if-eqz p2, :cond_4e

    .line 67436620
    .line 67436621
    goto :goto_5b

    .line 67436622
    :cond_4e
    sget-object p2, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 67436623
    .line 67436624
    sget-object v0, Lcom/dragon/read/pop/PopDefiner$Pop;->take_cash_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 67436625
    .line 67436626
    new-instance v1, Lo16/g2;

    .line 67436627
    .line 67436628
    invoke-direct {v1, p0, p1, p3}, Lo16/g2;-><init>(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 67436629
    .line 67436630
    .line 67436631
    const/4 p1, 0x0

    .line 67436632
    invoke-virtual {p2, p0, v0, v1, p1}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;)V

    .line 67436633
    .line 67436634
    .line 67436635
    :goto_5b
    return-void

    .line 67436636
    :cond_5c
    :goto_5c
    sget-object p0, Lo16/v1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67436637
    .line 67436638
    new-array p1, v1, [Ljava/lang/Object;

    .line 67436639
    .line 67436640
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67436641
    .line 67436642
    .line 67436643
    move-result-object p0

    .line 67436644
    const-string p2, "growth"

    .line 67436645
    .line 67436646
    const-string/jumbo p3, "\u5f39\u7a97\u5df2\u5c55\u793a"

    .line 67436647
    .line 67436648
    .line 67436649
    invoke-static {p2, p0, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436650
    .line 67436651
    .line 67436652
    return-void
.end method


.method public static t(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static t(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816578
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816581
    const-string v1, "type"

    .line 33816583
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816586
    move-result-object p0

    .line 33816587
    const-string v0, "clicked_content"

    .line 33816589
    const-string/jumbo v1, "withdraw"

    .line 33816592
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816595
    move-result-object p0

    .line 33816596
    invoke-static {p1}, Lt16/s;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33816599
    move-result-object p1

    .line 33816600
    const-string v0, "position"

    .line 33816602
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816605
    move-result-object p0

    .line 33816606
    const-string p1, "insert_screen_click"

    .line 33816608
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816611
    return-void
.end method

[INNER-ORIGINAL]
.method public static t(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    const-string v1, "type"

    .line 33816582
    .line 33816583
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p0

    .line 33816587
    const-string v0, "clicked_content"

    .line 33816588
    .line 33816589
    const-string/jumbo v1, "withdraw"

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p0

    .line 33816596
    invoke-static {p1}, Lt16/s;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p1

    .line 33816600
    const-string v0, "position"

    .line 33816601
    .line 33816602
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p0

    .line 33816606
    const-string p1, "insert_screen_click"

    .line 33816607
    .line 33816608
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816609
    .line 33816610
    .line 33816611
    return-void
.end method


.method public static u(Ljava/lang/String;Lorg/json/JSONObject;Lo16/v1$a;)V
[MOD-CHANGED]
.method public static u(Ljava/lang/String;Lorg/json/JSONObject;Lo16/v1$a;)V
    .registers 7

    .prologue
    .line 50659328
    sget-object v0, Lo16/v1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50659330
    const/4 v1, 0x0

    .line 50659331
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659333
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659336
    move-result-object v0

    .line 50659337
    const-string v2, "growth"

    .line 50659339
    const-string v3, "[take_cash] takeCash100Now"

    .line 50659341
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659344
    new-instance v0, Lo16/t1;

    .line 50659346
    invoke-direct {v0, p2}, Lo16/t1;-><init>(Lo16/v1$a;)V

    .line 50659349
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 50659352
    sget-object v0, Lo16/y;->a:Lo16/y;

    .line 50659354
    new-instance v1, Lo16/v1$c;

    .line 50659356
    invoke-direct {v1, p2, p0}, Lo16/v1$c;-><init>(Lo16/v1$a;Ljava/lang/String;)V

    .line 50659359
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659362
    invoke-static {p0, p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659365
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659367
    const-string/jumbo v0, "wallet/take_cash?task_key="

    .line 50659370
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659373
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659376
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659379
    move-result-object p2

    .line 50659380
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getCatService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;

    .line 50659383
    move-result-object v0

    .line 50659384
    new-instance v2, Lo16/w;

    .line 50659386
    invoke-direct {v2, p0, v1}, Lo16/w;-><init>(Ljava/lang/String;Liu1/w;)V

    .line 50659389
    invoke-interface {v0, p2, p1, v2}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;->executePost(Ljava/lang/String;Lorg/json/JSONObject;Liu1/w;)V

    .line 50659392
    return-void
.end method

[INNER-ORIGINAL]
.method public static u(Ljava/lang/String;Lorg/json/JSONObject;Lo16/v1$a;)V
    .registers 7

    .prologue
    .line 50659328
    sget-object v0, Lo16/v1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50659329
    .line 50659330
    const/4 v1, 0x0

    .line 50659331
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659332
    .line 50659333
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object v0

    .line 50659337
    const-string v2, "growth"

    .line 50659338
    .line 50659339
    const-string v3, "[take_cash] takeCash100Now"

    .line 50659340
    .line 50659341
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659342
    .line 50659343
    .line 50659344
    new-instance v0, Lo16/t1;

    .line 50659345
    .line 50659346
    invoke-direct {v0, p2}, Lo16/t1;-><init>(Lo16/v1$a;)V

    .line 50659347
    .line 50659348
    .line 50659349
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 50659350
    .line 50659351
    .line 50659352
    sget-object v0, Lo16/y;->a:Lo16/y;

    .line 50659353
    .line 50659354
    new-instance v1, Lo16/v1$c;

    .line 50659355
    .line 50659356
    invoke-direct {v1, p2, p0}, Lo16/v1$c;-><init>(Lo16/v1$a;Ljava/lang/String;)V

    .line 50659357
    .line 50659358
    .line 50659359
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659360
    .line 50659361
    .line 50659362
    invoke-static {p0, p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659363
    .line 50659364
    .line 50659365
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659366
    .line 50659367
    const-string/jumbo v0, "wallet/take_cash?task_key="

    .line 50659368
    .line 50659369
    .line 50659370
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659371
    .line 50659372
    .line 50659373
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659374
    .line 50659375
    .line 50659376
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object p2

    .line 50659380
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getCatService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object v0

    .line 50659384
    new-instance v2, Lo16/w;

    .line 50659385
    .line 50659386
    invoke-direct {v2, p0, v1}, Lo16/w;-><init>(Ljava/lang/String;Liu1/w;)V

    .line 50659387
    .line 50659388
    .line 50659389
    invoke-interface {v0, p2, p1, v2}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;->executePost(Ljava/lang/String;Lorg/json/JSONObject;Liu1/w;)V

    .line 50659390
    .line 50659391
    .line 50659392
    return-void
.end method


.method public static v(Lo16/a;Lcom/dragon/read/polaris/model/SingleTaskModel;Lo16/v1$a;)V
[MOD-CHANGED]
.method public static v(Lo16/a;Lcom/dragon/read/polaris/model/SingleTaskModel;Lo16/v1$a;)V
    .registers 9

    .prologue
    .line 50659328
    new-instance v0, Lorg/json/JSONObject;

    .line 50659330
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50659333
    sget-object v1, Lo16/y;->a:Lo16/y;

    .line 50659335
    iget-object v2, p1, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 50659337
    const-string v3, ""

    .line 50659339
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659342
    invoke-virtual {p1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->d()J

    .line 50659345
    move-result-wide v4

    .line 50659346
    long-to-int v5, v4

    .line 50659347
    iget-object v4, p0, Lo16/a;->a:Ljava/lang/String;

    .line 50659349
    iget-object p0, p0, Lo16/a;->b:Ljava/lang/String;

    .line 50659351
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659354
    invoke-static {v0, v2, v4, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659357
    :try_start_1d
    const-string v1, "task_key"

    .line 50659359
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659362
    const-string v1, "cash_amount"

    .line 50659364
    neg-int v2, v5

    .line 50659365
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659368
    const-string v1, "take_cash_type"

    .line 50659370
    const/4 v2, 0x3

    .line 50659371
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659374
    const-string v1, "take_cash_way"

    .line 50659376
    const-string v5, "alipay"

    .line 50659378
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659381
    const-string v1, "account"

    .line 50659383
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659386
    const-string p0, "ali_pay_type"

    .line 50659388
    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659391
    const-string p0, "name"

    .line 50659393
    invoke-virtual {v0, p0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_44} :catch_45

    .line 50659396
    goto :goto_54

    .line 50659397
    :catch_45
    move-exception p0

    .line 50659398
    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 50659401
    move-result-object p0

    .line 50659402
    const/4 v1, 0x0

    .line 50659403
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659405
    const-string v2, "growth"

    .line 50659407
    const-string v4, "LuckyTakeCashMgr"

    .line 50659409
    invoke-static {v2, v4, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659412
    :goto_54
    iget-object p0, p1, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 50659414
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659417
    invoke-static {p0, v0, p2}, Lo16/v1;->u(Ljava/lang/String;Lorg/json/JSONObject;Lo16/v1$a;)V

    .line 50659420
    return-void
.end method

[INNER-ORIGINAL]
.method public static v(Lo16/a;Lcom/dragon/read/polaris/model/SingleTaskModel;Lo16/v1$a;)V
    .registers 9

    .prologue
    .line 50659328
    new-instance v0, Lorg/json/JSONObject;

    .line 50659329
    .line 50659330
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50659331
    .line 50659332
    .line 50659333
    sget-object v1, Lo16/y;->a:Lo16/y;

    .line 50659334
    .line 50659335
    iget-object v2, p1, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 50659336
    .line 50659337
    const-string v3, ""

    .line 50659338
    .line 50659339
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659340
    .line 50659341
    .line 50659342
    invoke-virtual {p1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->d()J

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-wide v4

    .line 50659346
    long-to-int v5, v4

    .line 50659347
    iget-object v4, p0, Lo16/a;->a:Ljava/lang/String;

    .line 50659348
    .line 50659349
    iget-object p0, p0, Lo16/a;->b:Ljava/lang/String;

    .line 50659350
    .line 50659351
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659352
    .line 50659353
    .line 50659354
    invoke-static {v0, v2, v4, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659355
    .line 50659356
    .line 50659357
    :try_start_1d
    const-string v1, "task_key"

    .line 50659358
    .line 50659359
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659360
    .line 50659361
    .line 50659362
    const-string v1, "cash_amount"

    .line 50659363
    .line 50659364
    neg-int v2, v5

    .line 50659365
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659366
    .line 50659367
    .line 50659368
    const-string v1, "take_cash_type"

    .line 50659369
    .line 50659370
    const/4 v2, 0x3

    .line 50659371
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659372
    .line 50659373
    .line 50659374
    const-string v1, "take_cash_way"

    .line 50659375
    .line 50659376
    const-string v5, "alipay"

    .line 50659377
    .line 50659378
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659379
    .line 50659380
    .line 50659381
    const-string v1, "account"

    .line 50659382
    .line 50659383
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659384
    .line 50659385
    .line 50659386
    const-string p0, "ali_pay_type"

    .line 50659387
    .line 50659388
    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659389
    .line 50659390
    .line 50659391
    const-string p0, "name"

    .line 50659392
    .line 50659393
    invoke-virtual {v0, p0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_44} :catch_45

    .line 50659394
    .line 50659395
    .line 50659396
    goto :goto_54

    .line 50659397
    :catch_45
    move-exception p0

    .line 50659398
    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 50659399
    .line 50659400
    .line 50659401
    move-result-object p0

    .line 50659402
    const/4 v1, 0x0

    .line 50659403
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659404
    .line 50659405
    const-string v2, "growth"

    .line 50659406
    .line 50659407
    const-string v4, "LuckyTakeCashMgr"

    .line 50659408
    .line 50659409
    invoke-static {v2, v4, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659410
    .line 50659411
    .line 50659412
    :goto_54
    iget-object p0, p1, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 50659413
    .line 50659414
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659415
    .line 50659416
    .line 50659417
    invoke-static {p0, v0, p2}, Lo16/v1;->u(Ljava/lang/String;Lorg/json/JSONObject;Lo16/v1$a;)V

    .line 50659418
    .line 50659419
    .line 50659420
    return-void
.end method


.method public static w(Lo16/v1$a;)V
[MOD-CHANGED]
.method public static w(Lo16/v1$a;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lo16/v1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104902
    new-array v2, v0, [Ljava/lang/Object;

    .line 17104904
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104907
    move-result-object v3

    .line 17104908
    const-string v4, "[take_cash] tryGetRedPacketAndTakeCash100"

    .line 17104910
    const-string v5, "growth"

    .line 17104912
    invoke-static {v5, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104915
    sget-object v2, Lre3/d;->a:Lre3/d;

    .line 17104917
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    invoke-static {}, Lre3/d;->a()Lre3/a;

    .line 17104923
    move-result-object v2

    .line 17104924
    if-eqz v2, :cond_38

    .line 17104926
    invoke-virtual {v2}, Lre3/a;->d()Z

    .line 17104929
    move-result v3

    .line 17104930
    if-nez v3, :cond_38

    .line 17104932
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104934
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104937
    move-result-object v1

    .line 17104938
    const-string v3, "[take_cash] call requestRedPacketActivityData"

    .line 17104940
    invoke-static {v5, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104943
    new-instance v0, Lo16/v1$d;

    .line 17104945
    invoke-direct {v0, p0}, Lo16/v1$d;-><init>(Lo16/v1$a;)V

    .line 17104948
    invoke-virtual {v2, v0}, Lre3/a;->a(Lo16/v1$d;)V

    .line 17104951
    goto :goto_46

    .line 17104952
    :cond_38
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104954
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104957
    move-result-object v1

    .line 17104958
    const-string v2, "[take_cash] call checkTakeCashTaskAndAuth"

    .line 17104960
    invoke-static {v5, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104963
    invoke-static {p0}, Lo16/v1;->b(Lo16/v1$a;)V

    .line 17104966
    :goto_46
    return-void
.end method

[INNER-ORIGINAL]
.method public static w(Lo16/v1$a;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lo16/v1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104901
    .line 17104902
    new-array v2, v0, [Ljava/lang/Object;

    .line 17104903
    .line 17104904
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v3

    .line 17104908
    const-string v4, "[take_cash] tryGetRedPacketAndTakeCash100"

    .line 17104909
    .line 17104910
    const-string v5, "growth"

    .line 17104911
    .line 17104912
    invoke-static {v5, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104913
    .line 17104914
    .line 17104915
    sget-object v2, Lre3/d;->a:Lre3/d;

    .line 17104916
    .line 17104917
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-static {}, Lre3/d;->a()Lre3/a;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v2

    .line 17104924
    if-eqz v2, :cond_38

    .line 17104925
    .line 17104926
    invoke-virtual {v2}, Lre3/a;->d()Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v3

    .line 17104930
    if-nez v3, :cond_38

    .line 17104931
    .line 17104932
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104933
    .line 17104934
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v1

    .line 17104938
    const-string v3, "[take_cash] call requestRedPacketActivityData"

    .line 17104939
    .line 17104940
    invoke-static {v5, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104941
    .line 17104942
    .line 17104943
    new-instance v0, Lo16/v1$d;

    .line 17104944
    .line 17104945
    invoke-direct {v0, p0}, Lo16/v1$d;-><init>(Lo16/v1$a;)V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v2, v0}, Lre3/a;->a(Lo16/v1$d;)V

    .line 17104949
    .line 17104950
    .line 17104951
    goto :goto_46

    .line 17104952
    :cond_38
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104953
    .line 17104954
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v1

    .line 17104958
    const-string v2, "[take_cash] call checkTakeCashTaskAndAuth"

    .line 17104959
    .line 17104960
    invoke-static {v5, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-static {p0}, Lo16/v1;->b(Lo16/v1$a;)V

    .line 17104964
    .line 17104965
    .line 17104966
    :goto_46
    return-void
.end method


.method public static x(Ljava/lang/String;Lgp3/l;)V
[MOD-CHANGED]
.method public static x(Ljava/lang/String;Lgp3/l;)V
    .registers 8

    .prologue
    .line 34078720
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 34078722
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 34078725
    move-result v0

    .line 34078726
    if-nez v0, :cond_c

    .line 34078728
    invoke-interface {p1}, Lgp3/l;->a()V

    .line 34078731
    return-void

    .line 34078732
    :cond_c
    sget-object v0, Lzz5/n3;->a:Lzz5/n3;

    .line 34078734
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078737
    invoke-static {}, Lzz5/n3;->c()Z

    .line 34078740
    move-result v0

    .line 34078741
    if-eqz v0, :cond_1b

    .line 34078743
    invoke-interface {p1}, Lgp3/l;->a()V

    .line 34078746
    return-void

    .line 34078747
    :cond_1b
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 34078750
    move-result-object v0

    .line 34078751
    invoke-virtual {v0}, Lzz5/x6;->U()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 34078754
    move-result-object v0

    .line 34078755
    if-nez v0, :cond_29

    .line 34078757
    invoke-interface {p1}, Lgp3/l;->a()V

    .line 34078760
    return-void

    .line 34078761
    :cond_29
    iget-boolean v1, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 34078763
    if-eqz v1, :cond_31

    .line 34078765
    invoke-interface {p1}, Lgp3/l;->a()V

    .line 34078768
    return-void

    .line 34078769
    :cond_31
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 34078772
    move-result-object v1

    .line 34078773
    const-string v2, "not_show_withdraw_guide"

    .line 34078775
    const/4 v3, 0x0

    .line 34078776
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 34078779
    move-result v1

    .line 34078780
    if-eqz v1, :cond_4d

    .line 34078782
    new-array p0, v3, [Ljava/lang/Object;

    .line 34078784
    const-string v0, "TakeCashTaskHelper"

    .line 34078786
    const-string v1, "isShowWithDrawGuide is false return"

    .line 34078788
    const-string v2, "growth"

    .line 34078790
    invoke-static {v2, v0, v1, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078793
    invoke-interface {p1}, Lgp3/l;->a()V

    .line 34078796
    return-void

    .line 34078797
    :cond_4d
    sget-boolean v1, Lo16/v1;->e:Z

    .line 34078799
    if-nez v1, :cond_213

    .line 34078801
    sget-object v1, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;

    .line 34078803
    const/4 v2, 0x1

    .line 34078804
    if-eqz v1, :cond_5e

    .line 34078806
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->isTakeCashDialogShown()Z

    .line 34078809
    move-result v4

    .line 34078810
    if-ne v4, v2, :cond_5e

    .line 34078812
    const/4 v4, 0x1

    .line 34078813
    goto :goto_5f

    .line 34078814
    :cond_5e
    const/4 v4, 0x0

    .line 34078815
    :goto_5f
    if-eqz v4, :cond_63

    .line 34078817
    goto/16 :goto_213

    .line 34078819
    :cond_63
    invoke-static {v0}, Lo16/v1;->p(Lcom/dragon/read/polaris/model/SingleTaskModel;)Z

    .line 34078822
    move-result v4

    .line 34078823
    if-nez v4, :cond_6d

    .line 34078825
    invoke-interface {p1}, Lgp3/l;->a()V

    .line 34078828
    return-void

    .line 34078829
    :cond_6d
    invoke-static {v0, p0}, Lo16/v1;->q(Lcom/dragon/read/polaris/model/SingleTaskModel;Ljava/lang/String;)Z

    .line 34078832
    move-result v4

    .line 34078833
    if-nez v4, :cond_77

    .line 34078835
    invoke-interface {p1}, Lgp3/l;->a()V

    .line 34078838
    return-void

    .line 34078839
    :cond_77
    sget-object v4, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;

    .line 34078841
    invoke-interface {v4}, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->skipLightRedPackTakeCashDialog()Z

    .line 34078844
    move-result v4

    .line 34078845
    if-eqz v4, :cond_83

    .line 34078847
    invoke-interface {p1}, Lgp3/l;->a()V

    .line 34078850
    return-void

    .line 34078851
    :cond_83
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 34078854
    move-result-object v4

    .line 34078855
    const-string v5, "had_show_reader_take_cash_guide"

    .line 34078857
    invoke-virtual {v4, v5}, Lzz5/x6;->X0(Ljava/lang/String;)Z

    .line 34078860
    move-result v4

    .line 34078861
    if-eqz v4, :cond_93

    .line 34078863
    invoke-interface {p1}, Lgp3/l;->a()V

    .line 34078866
    return-void

    .line 34078867
    :cond_93
    sget-object v4, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;

    .line 34078869
    invoke-interface {v4}, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->isGoldBoxDialogShowing()Z

    .line 34078872
    move-result v4

    .line 34078873
    if-eqz v4, :cond_9f

    .line 34078875
    invoke-interface {p1}, Lgp3/l;->a()V

    .line 34078878
    return-void

    .line 34078879
    :cond_9f
    if-eqz v1, :cond_a9

    .line 34078881
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->isHitNewUserPathOptV647TakeCashGuide()Z

    .line 34078884
    move-result v4

    .line 34078885
    if-ne v4, v2, :cond_a9

    .line 34078887
    const/4 v4, 0x1

    .line 34078888
    goto :goto_aa

    .line 34078889
    :cond_a9
    const/4 v4, 0x0

    .line 34078890
    :goto_aa
    if-eqz v4, :cond_b1

    .line 34078892
    invoke-interface {v1, v0, p0, p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->tryShowNewUserPathOptTakeCashGuide(Lcom/dragon/read/polaris/model/SingleTaskModel;Ljava/lang/String;Lgp3/l;)V

    .line 34078895
    goto/16 :goto_212

    .line 34078897
    :cond_b1
    if-eqz v1, :cond_bb

    .line 34078899
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->isCanShowTakeCashGuide(Lcom/dragon/read/polaris/model/SingleTaskModel;)Z

    .line 34078902
    move-result v4

    .line 34078903
    if-ne v4, v2, :cond_bb

    .line 34078905
    const/4 v4, 0x1

    .line 34078906
    goto :goto_bc

    .line 34078907
    :cond_bb
    const/4 v4, 0x0

    .line 34078908
    :goto_bc
    if-eqz v4, :cond_c3

    .line 34078910
    invoke-interface {v1, p0, p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->tryShowTakeCashDialog(Ljava/lang/String;Lgp3/l;)V

    .line 34078913
    goto/16 :goto_212

    .line 34078915
    :cond_c3
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->m()Ljava/lang/String;

    .line 34078918
    move-result-object v1

    .line 34078919
    const-string v4, "book"

    .line 34078921
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078924
    move-result v1

    .line 34078925
    if-eqz v1, :cond_dc

    .line 34078927
    invoke-static {v0}, Lo16/v1;->o(Lcom/dragon/read/polaris/model/SingleTaskModel;)Z

    .line 34078930
    move-result v1

    .line 34078931
    if-nez v1, :cond_dc

    .line 34078933
    const-string v1, "consume_from_read"

    .line 34078935
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078938
    move-result v1

    .line 34078939
    goto :goto_dd

    .line 34078940
    :cond_dc
    const/4 v1, 0x1

    .line 34078941
    :goto_dd
    if-nez v1, :cond_e0

    .line 34078943
    goto :goto_11c

    .line 34078944
    :cond_e0
    invoke-static {v0}, Lo16/v1;->a(Lcom/dragon/read/polaris/model/SingleTaskModel;)Z

    .line 34078947
    move-result v1

    .line 34078948
    if-nez v1, :cond_e8

    .line 34078950
    const/4 v1, 0x0

    .line 34078951
    goto :goto_f2

    .line 34078952
    :cond_e8
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 34078955
    move-result-object v1

    .line 34078956
    const-string v4, "popup_window"

    .line 34078958
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 34078961
    move-result v1

    .line 34078962
    :goto_f2
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/l;->h()Lcom/dragon/read/polaris/cold/start/l;

    .line 34078965
    move-result-object v4

    .line 34078966
    invoke-virtual {v4}, Lcom/dragon/read/polaris/cold/start/l;->n()Z

    .line 34078969
    move-result v4

    .line 34078970
    if-nez v4, :cond_116

    .line 34078972
    sget-object v4, Lcom/dragon/read/polaris/cold/start/f;->a:Lcom/dragon/read/polaris/cold/start/f;

    .line 34078974
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078977
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34078979
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 34078982
    move-result-object v4

    .line 34078983
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getInactiveType()Ljava/lang/String;

    .line 34078986
    move-result-object v4

    .line 34078987
    const-string v5, "v3"

    .line 34078989
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078992
    move-result v4

    .line 34078993
    if-eqz v4, :cond_114

    .line 34078995
    goto :goto_116

    .line 34078996
    :cond_114
    const/4 v4, 0x0

    .line 34078997
    goto :goto_117

    .line 34078998
    :cond_116
    :goto_116
    const/4 v4, 0x1

    .line 34078999
    :goto_117
    if-nez v1, :cond_11e

    .line 34079001
    if-eqz v4, :cond_11c

    .line 34079003
    goto :goto_11e

    .line 34079004
    :cond_11c
    :goto_11c
    const/4 v1, 0x0

    .line 34079005
    goto :goto_11f

    .line 34079006
    :cond_11e
    :goto_11e
    const/4 v1, 0x1

    .line 34079007
    :goto_11f
    if-eqz v1, :cond_1a1

    .line 34079009
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34079011
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34079014
    move-result-object v1

    .line 34079015
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 34079018
    move-result v1

    .line 34079019
    if-nez v1, :cond_132

    .line 34079021
    invoke-interface {p1}, Lgp3/l;->a()V

    .line 34079024
    goto/16 :goto_212

    .line 34079026
    :cond_132
    sget-boolean v1, Lo16/v1;->f:Z

    .line 34079028
    if-nez v1, :cond_145

    .line 34079030
    invoke-static {}, Lo16/v1;->f()Landroid/content/SharedPreferences;

    .line 34079033
    move-result-object v1

    .line 34079034
    const-string v4, "had_show_take_cash_tip"

    .line 34079036
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 34079039
    move-result v1

    .line 34079040
    if-eqz v1, :cond_143

    .line 34079042
    goto :goto_145

    .line 34079043
    :cond_143
    const/4 v1, 0x0

    .line 34079044
    goto :goto_146

    .line 34079045
    :cond_145
    :goto_145
    const/4 v1, 0x1

    .line 34079046
    :goto_146
    const-string v4, "consume_from_listen"

    .line 34079048
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079051
    move-result v4

    .line 34079052
    if-eqz v4, :cond_17c

    .line 34079054
    if-nez v1, :cond_17c

    .line 34079056
    sput-boolean v2, Lo16/v1;->f:Z

    .line 34079058
    sget v1, Lcom/dragon/read/util/u3;->a:I

    .line 34079060
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079063
    new-instance v1, Landroid/content/Intent;

    .line 34079065
    const-string v3, "action_new_excitation_ad"

    .line 34079067
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34079070
    const-string v3, "is_take_cash"

    .line 34079072
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34079075
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->l()J

    .line 34079078
    move-result-wide v2

    .line 34079079
    const/16 v4, 0x3c

    .line 34079081
    int-to-long v4, v4

    .line 34079082
    div-long/2addr v2, v4

    .line 34079083
    const-string v4, "key_task_time_in_minute"

    .line 34079085
    invoke-virtual {v1, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 34079088
    const-string v2, "cash_amount"

    .line 34079090
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->d()J

    .line 34079093
    move-result-wide v3

    .line 34079094
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 34079097
    invoke-static {v1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 34079100
    :cond_17c
    sget-object v1, Lo16/v1;->d:Lio/reactivex/disposables/Disposable;

    .line 34079102
    invoke-static {v1}, Lcom/dragon/read/util/NetReqUtil;->isRequesting(Lio/reactivex/disposables/Disposable;)Z

    .line 34079105
    move-result v1

    .line 34079106
    if-eqz v1, :cond_186

    .line 34079108
    goto/16 :goto_212

    .line 34079110
    :cond_186
    invoke-static {}, Lo16/v1;->c()Lio/reactivex/Single;

    .line 34079113
    move-result-object v1

    .line 34079114
    new-instance v2, Lo16/d1;

    .line 34079116
    invoke-direct {v2, v0, p0, p1}, Lo16/d1;-><init>(Lcom/dragon/read/polaris/model/SingleTaskModel;Ljava/lang/String;Lgp3/l;)V

    .line 34079119
    new-instance p0, Lo16/m1;

    .line 34079121
    invoke-direct {p0, p1}, Lo16/m1;-><init>(Lgp3/l;)V

    .line 34079124
    new-instance p1, Lo16/n1;

    .line 34079126
    invoke-direct {p1, p0}, Lo16/n1;-><init>(Lo16/m1;)V

    .line 34079129
    invoke-virtual {v1, v2, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34079132
    move-result-object p0

    .line 34079133
    sput-object p0, Lo16/v1;->d:Lio/reactivex/disposables/Disposable;

    .line 34079135
    goto/16 :goto_212

    .line 34079137
    :cond_1a1
    sget-object p0, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 34079139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079142
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079145
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 34079148
    move-result p0

    .line 34079149
    if-nez p0, :cond_1b0

    .line 34079151
    goto :goto_1d8

    .line 34079152
    :cond_1b0
    sget-object p0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34079154
    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34079157
    move-result-object p0

    .line 34079158
    invoke-interface {p0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 34079161
    move-result p0

    .line 34079162
    if-nez p0, :cond_1bd

    .line 34079164
    goto :goto_1d8

    .line 34079165
    :cond_1bd
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->m()Ljava/lang/String;

    .line 34079168
    move-result-object p0

    .line 34079169
    const-string v1, "short_video"

    .line 34079171
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079174
    move-result p0

    .line 34079175
    if-nez p0, :cond_1ca

    .line 34079177
    goto :goto_1d8

    .line 34079178
    :cond_1ca
    sget-object p0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 34079180
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 34079183
    move-result-object p0

    .line 34079184
    invoke-interface {p0}, Lcom/dragon/read/component/biz/service/IColdStartService;->isGoldCoinVideoSeriesV2()Z

    .line 34079187
    move-result p0

    .line 34079188
    if-nez p0, :cond_1d7

    .line 34079190
    goto :goto_1d8

    .line 34079191
    :cond_1d7
    const/4 v3, 0x1

    .line 34079192
    :goto_1d8
    if-eqz v3, :cond_20f

    .line 34079194
    sget-object p0, Lcom/dragon/read/polaris/video/a4;->i:Lio/reactivex/disposables/Disposable;

    .line 34079196
    invoke-static {p0}, Lcom/dragon/read/util/NetReqUtil;->isRequesting(Lio/reactivex/disposables/Disposable;)Z

    .line 34079199
    move-result p0

    .line 34079200
    if-eqz p0, :cond_1e3

    .line 34079202
    goto :goto_212

    .line 34079203
    :cond_1e3
    sget-object p0, Lo16/v1;->a:Lo16/v1;

    .line 34079205
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079208
    invoke-static {}, Lo16/v1;->c()Lio/reactivex/Single;

    .line 34079211
    move-result-object p0

    .line 34079212
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34079215
    move-result-object v1

    .line 34079216
    invoke-virtual {p0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34079219
    move-result-object p0

    .line 34079220
    new-instance v1, Lcom/dragon/read/polaris/video/u3;

    .line 34079222
    invoke-direct {v1, v0, p1}, Lcom/dragon/read/polaris/video/u3;-><init>(Lcom/dragon/read/polaris/model/SingleTaskModel;Lgp3/l;)V

    .line 34079225
    new-instance v0, Lcom/dragon/read/polaris/video/v3;

    .line 34079227
    invoke-direct {v0, v1}, Lcom/dragon/read/polaris/video/v3;-><init>(Lcom/dragon/read/polaris/video/u3;)V

    .line 34079230
    new-instance v1, Lcom/dragon/read/polaris/video/w3;

    .line 34079232
    invoke-direct {v1, p1}, Lcom/dragon/read/polaris/video/w3;-><init>(Lgp3/l;)V

    .line 34079235
    new-instance p1, Lcom/dragon/read/polaris/video/x3;

    .line 34079237
    invoke-direct {p1, v1}, Lcom/dragon/read/polaris/video/x3;-><init>(Lcom/dragon/read/polaris/video/w3;)V

    .line 34079240
    invoke-virtual {p0, v0, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34079243
    move-result-object p0

    .line 34079244
    sput-object p0, Lcom/dragon/read/polaris/video/a4;->i:Lio/reactivex/disposables/Disposable;

    .line 34079246
    goto :goto_212

    .line 34079247
    :cond_20f
    invoke-interface {p1}, Lgp3/l;->a()V

    .line 34079250
    :goto_212
    return-void

    .line 34079251
    :cond_213
    :goto_213
    invoke-interface {p1}, Lgp3/l;->a()V

    .line 34079254
    return-void
.end method

[INNER-ORIGINAL]
.method public static x(Ljava/lang/String;Lgp3/l;)V
    .registers 8

    .prologue
    .line 34078720
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 34078721
    .line 34078722
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 34078723
    .line 34078724
    .line 34078725
    move-result v0

    .line 34078726
    if-nez v0, :cond_c

    .line 34078727
    .line 34078728
    invoke-interface {p1}, Lgp3/l;->a()V

    .line 34078729
    .line 34078730
    .line 34078731
    return-void

    .line 34078732
    :cond_c
    sget-object v0, Lzz5/n3;->a:Lzz5/n3;

    .line 34078733
    .line 34078734
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078735
    .line 34078736
    .line 34078737
    invoke-static {}, Lzz5/n3;->c()Z

    .line 34078738
    .line 34078739
    .line 34078740
    move-result v0

    .line 34078741
    if-eqz v0, :cond_1b

    .line 34078742
    .line 34078743
    invoke-interface {p1}, Lgp3/l;->a()V

    .line 34078744
    .line 34078745
    .line 34078746
    return-void

    .line 34078747
    :cond_1b
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 34078748
    .line 34078749
    .line 34078750
    move-result-object v0

    .line 34078751
    invoke-virtual {v0}, Lzz5/x6;->U()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 34078752
    .line 34078753
    .line 34078754
    move-result-object v0

    .line 34078755
    if-nez v0, :cond_29

    .line 34078756
    .line 34078757
    invoke-interface {p1}, Lgp3/l;->a()V

    .line 34078758
    .line 34078759
    .line 34078760
    return-void

    .line 34078761
    :cond_29
    iget-boolean v1, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 34078762
    .line 34078763
    if-eqz v1, :cond_31

    .line 34078764
    .line 34078765
    invoke-interface {p1}, Lgp3/l;->a()V

    .line 34078766
    .line 34078767
    .line 34078768
    return-void

    .line 34078769
    :cond_31
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 34078770
    .line 34078771
    .line 34078772
    move-result-object v1

    .line 34078773
    const-string v2, "not_show_withdraw_guide"

    .line 34078774
    .line 34078775
    const/4 v3, 0x0

    .line 34078776
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 34078777
    .line 34078778
    .line 34078779
    move-result v1

    .line 34078780
    if-eqz v1, :cond_4d

    .line 34078781
    .line 34078782
    new-array p0, v3, [Ljava/lang/Object;

    .line 34078783
    .line 34078784
    const-string v0, "TakeCashTaskHelper"

    .line 34078785
    .line 34078786
    const-string v1, "isShowWithDrawGuide is false return"

    .line 34078787
    .line 34078788
    const-string v2, "growth"

    .line 34078789
    .line 34078790
    invoke-static {v2, v0, v1, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078791
    .line 34078792
    .line 34078793
    invoke-interface {p1}, Lgp3/l;->a()V

    .line 34078794
    .line 34078795
    .line 34078796
    return-void

    .line 34078797
    :cond_4d
    sget-boolean v1, Lo16/v1;->e:Z

    .line 34078798
    .line 34078799
    if-nez v1, :cond_213

    .line 34078800
    .line 34078801
    sget-object v1, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;

    .line 34078802
    .line 34078803
    const/4 v2, 0x1

    .line 34078804
    if-eqz v1, :cond_5e

    .line 34078805
    .line 34078806
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->isTakeCashDialogShown()Z

    .line 34078807
    .line 34078808
    .line 34078809
    move-result v4

    .line 34078810
    if-ne v4, v2, :cond_5e

    .line 34078811
    .line 34078812
    const/4 v4, 0x1

    .line 34078813
    goto :goto_5f

    .line 34078814
    :cond_5e
    const/4 v4, 0x0

    .line 34078815
    :goto_5f
    if-eqz v4, :cond_63

    .line 34078816
    .line 34078817
    goto/16 :goto_213

    .line 34078818
    .line 34078819
    :cond_63
    invoke-static {v0}, Lo16/v1;->p(Lcom/dragon/read/polaris/model/SingleTaskModel;)Z

    .line 34078820
    .line 34078821
    .line 34078822
    move-result v4

    .line 34078823
    if-nez v4, :cond_6d

    .line 34078824
    .line 34078825
    invoke-interface {p1}, Lgp3/l;->a()V

    .line 34078826
    .line 34078827
    .line 34078828
    return-void

    .line 34078829
    :cond_6d
    invoke-static {v0, p0}, Lo16/v1;->q(Lcom/dragon/read/polaris/model/SingleTaskModel;Ljava/lang/String;)Z

    .line 34078830
    .line 34078831
    .line 34078832
    move-result v4

    .line 34078833
    if-nez v4, :cond_77

    .line 34078834
    .line 34078835
    invoke-interface {p1}, Lgp3/l;->a()V

    .line 34078836
    .line 34078837
    .line 34078838
    return-void

    .line 34078839
    :cond_77
    sget-object v4, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;

    .line 34078840
    .line 34078841
    invoke-interface {v4}, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->skipLightRedPackTakeCashDialog()Z

    .line 34078842
    .line 34078843
    .line 34078844
    move-result v4

    .line 34078845
    if-eqz v4, :cond_83

    .line 34078846
    .line 34078847
    invoke-interface {p1}, Lgp3/l;->a()V

    .line 34078848
    .line 34078849
    .line 34078850
    return-void

    .line 34078851
    :cond_83
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 34078852
    .line 34078853
    .line 34078854
    move-result-object v4

    .line 34078855
    const-string v5, "had_show_reader_take_cash_guide"

    .line 34078856
    .line 34078857
    invoke-virtual {v4, v5}, Lzz5/x6;->X0(Ljava/lang/String;)Z

    .line 34078858
    .line 34078859
    .line 34078860
    move-result v4

    .line 34078861
    if-eqz v4, :cond_93

    .line 34078862
    .line 34078863
    invoke-interface {p1}, Lgp3/l;->a()V

    .line 34078864
    .line 34078865
    .line 34078866
    return-void

    .line 34078867
    :cond_93
    sget-object v4, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;

    .line 34078868
    .line 34078869
    invoke-interface {v4}, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->isGoldBoxDialogShowing()Z

    .line 34078870
    .line 34078871
    .line 34078872
    move-result v4

    .line 34078873
    if-eqz v4, :cond_9f

    .line 34078874
    .line 34078875
    invoke-interface {p1}, Lgp3/l;->a()V

    .line 34078876
    .line 34078877
    .line 34078878
    return-void

    .line 34078879
    :cond_9f
    if-eqz v1, :cond_a9

    .line 34078880
    .line 34078881
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->isHitNewUserPathOptV647TakeCashGuide()Z

    .line 34078882
    .line 34078883
    .line 34078884
    move-result v4

    .line 34078885
    if-ne v4, v2, :cond_a9

    .line 34078886
    .line 34078887
    const/4 v4, 0x1

    .line 34078888
    goto :goto_aa

    .line 34078889
    :cond_a9
    const/4 v4, 0x0

    .line 34078890
    :goto_aa
    if-eqz v4, :cond_b1

    .line 34078891
    .line 34078892
    invoke-interface {v1, v0, p0, p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->tryShowNewUserPathOptTakeCashGuide(Lcom/dragon/read/polaris/model/SingleTaskModel;Ljava/lang/String;Lgp3/l;)V

    .line 34078893
    .line 34078894
    .line 34078895
    goto/16 :goto_212

    .line 34078896
    .line 34078897
    :cond_b1
    if-eqz v1, :cond_bb

    .line 34078898
    .line 34078899
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->isCanShowTakeCashGuide(Lcom/dragon/read/polaris/model/SingleTaskModel;)Z

    .line 34078900
    .line 34078901
    .line 34078902
    move-result v4

    .line 34078903
    if-ne v4, v2, :cond_bb

    .line 34078904
    .line 34078905
    const/4 v4, 0x1

    .line 34078906
    goto :goto_bc

    .line 34078907
    :cond_bb
    const/4 v4, 0x0

    .line 34078908
    :goto_bc
    if-eqz v4, :cond_c3

    .line 34078909
    .line 34078910
    invoke-interface {v1, p0, p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->tryShowTakeCashDialog(Ljava/lang/String;Lgp3/l;)V

    .line 34078911
    .line 34078912
    .line 34078913
    goto/16 :goto_212

    .line 34078914
    .line 34078915
    :cond_c3
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->m()Ljava/lang/String;

    .line 34078916
    .line 34078917
    .line 34078918
    move-result-object v1

    .line 34078919
    const-string v4, "book"

    .line 34078920
    .line 34078921
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078922
    .line 34078923
    .line 34078924
    move-result v1

    .line 34078925
    if-eqz v1, :cond_dc

    .line 34078926
    .line 34078927
    invoke-static {v0}, Lo16/v1;->o(Lcom/dragon/read/polaris/model/SingleTaskModel;)Z

    .line 34078928
    .line 34078929
    .line 34078930
    move-result v1

    .line 34078931
    if-nez v1, :cond_dc

    .line 34078932
    .line 34078933
    const-string v1, "consume_from_read"

    .line 34078934
    .line 34078935
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078936
    .line 34078937
    .line 34078938
    move-result v1

    .line 34078939
    goto :goto_dd

    .line 34078940
    :cond_dc
    const/4 v1, 0x1

    .line 34078941
    :goto_dd
    if-nez v1, :cond_e0

    .line 34078942
    .line 34078943
    goto :goto_11c

    .line 34078944
    :cond_e0
    invoke-static {v0}, Lo16/v1;->a(Lcom/dragon/read/polaris/model/SingleTaskModel;)Z

    .line 34078945
    .line 34078946
    .line 34078947
    move-result v1

    .line 34078948
    if-nez v1, :cond_e8

    .line 34078949
    .line 34078950
    const/4 v1, 0x0

    .line 34078951
    goto :goto_f2

    .line 34078952
    :cond_e8
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 34078953
    .line 34078954
    .line 34078955
    move-result-object v1

    .line 34078956
    const-string v4, "popup_window"

    .line 34078957
    .line 34078958
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 34078959
    .line 34078960
    .line 34078961
    move-result v1

    .line 34078962
    :goto_f2
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/l;->h()Lcom/dragon/read/polaris/cold/start/l;

    .line 34078963
    .line 34078964
    .line 34078965
    move-result-object v4

    .line 34078966
    invoke-virtual {v4}, Lcom/dragon/read/polaris/cold/start/l;->n()Z

    .line 34078967
    .line 34078968
    .line 34078969
    move-result v4

    .line 34078970
    if-nez v4, :cond_116

    .line 34078971
    .line 34078972
    sget-object v4, Lcom/dragon/read/polaris/cold/start/f;->a:Lcom/dragon/read/polaris/cold/start/f;

    .line 34078973
    .line 34078974
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078975
    .line 34078976
    .line 34078977
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34078978
    .line 34078979
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 34078980
    .line 34078981
    .line 34078982
    move-result-object v4

    .line 34078983
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getInactiveType()Ljava/lang/String;

    .line 34078984
    .line 34078985
    .line 34078986
    move-result-object v4

    .line 34078987
    const-string v5, "v3"

    .line 34078988
    .line 34078989
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078990
    .line 34078991
    .line 34078992
    move-result v4

    .line 34078993
    if-eqz v4, :cond_114

    .line 34078994
    .line 34078995
    goto :goto_116

    .line 34078996
    :cond_114
    const/4 v4, 0x0

    .line 34078997
    goto :goto_117

    .line 34078998
    :cond_116
    :goto_116
    const/4 v4, 0x1

    .line 34078999
    :goto_117
    if-nez v1, :cond_11e

    .line 34079000
    .line 34079001
    if-eqz v4, :cond_11c

    .line 34079002
    .line 34079003
    goto :goto_11e

    .line 34079004
    :cond_11c
    :goto_11c
    const/4 v1, 0x0

    .line 34079005
    goto :goto_11f

    .line 34079006
    :cond_11e
    :goto_11e
    const/4 v1, 0x1

    .line 34079007
    :goto_11f
    if-eqz v1, :cond_1a1

    .line 34079008
    .line 34079009
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34079010
    .line 34079011
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34079012
    .line 34079013
    .line 34079014
    move-result-object v1

    .line 34079015
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 34079016
    .line 34079017
    .line 34079018
    move-result v1

    .line 34079019
    if-nez v1, :cond_132

    .line 34079020
    .line 34079021
    invoke-interface {p1}, Lgp3/l;->a()V

    .line 34079022
    .line 34079023
    .line 34079024
    goto/16 :goto_212

    .line 34079025
    .line 34079026
    :cond_132
    sget-boolean v1, Lo16/v1;->f:Z

    .line 34079027
    .line 34079028
    if-nez v1, :cond_145

    .line 34079029
    .line 34079030
    invoke-static {}, Lo16/v1;->f()Landroid/content/SharedPreferences;

    .line 34079031
    .line 34079032
    .line 34079033
    move-result-object v1

    .line 34079034
    const-string v4, "had_show_take_cash_tip"

    .line 34079035
    .line 34079036
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 34079037
    .line 34079038
    .line 34079039
    move-result v1

    .line 34079040
    if-eqz v1, :cond_143

    .line 34079041
    .line 34079042
    goto :goto_145

    .line 34079043
    :cond_143
    const/4 v1, 0x0

    .line 34079044
    goto :goto_146

    .line 34079045
    :cond_145
    :goto_145
    const/4 v1, 0x1

    .line 34079046
    :goto_146
    const-string v4, "consume_from_listen"

    .line 34079047
    .line 34079048
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079049
    .line 34079050
    .line 34079051
    move-result v4

    .line 34079052
    if-eqz v4, :cond_17c

    .line 34079053
    .line 34079054
    if-nez v1, :cond_17c

    .line 34079055
    .line 34079056
    sput-boolean v2, Lo16/v1;->f:Z

    .line 34079057
    .line 34079058
    sget v1, Lcom/dragon/read/util/u3;->a:I

    .line 34079059
    .line 34079060
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079061
    .line 34079062
    .line 34079063
    new-instance v1, Landroid/content/Intent;

    .line 34079064
    .line 34079065
    const-string v3, "action_new_excitation_ad"

    .line 34079066
    .line 34079067
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34079068
    .line 34079069
    .line 34079070
    const-string v3, "is_take_cash"

    .line 34079071
    .line 34079072
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34079073
    .line 34079074
    .line 34079075
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->l()J

    .line 34079076
    .line 34079077
    .line 34079078
    move-result-wide v2

    .line 34079079
    const/16 v4, 0x3c

    .line 34079080
    .line 34079081
    int-to-long v4, v4

    .line 34079082
    div-long/2addr v2, v4

    .line 34079083
    const-string v4, "key_task_time_in_minute"

    .line 34079084
    .line 34079085
    invoke-virtual {v1, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 34079086
    .line 34079087
    .line 34079088
    const-string v2, "cash_amount"

    .line 34079089
    .line 34079090
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->d()J

    .line 34079091
    .line 34079092
    .line 34079093
    move-result-wide v3

    .line 34079094
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 34079095
    .line 34079096
    .line 34079097
    invoke-static {v1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 34079098
    .line 34079099
    .line 34079100
    :cond_17c
    sget-object v1, Lo16/v1;->d:Lio/reactivex/disposables/Disposable;

    .line 34079101
    .line 34079102
    invoke-static {v1}, Lcom/dragon/read/util/NetReqUtil;->isRequesting(Lio/reactivex/disposables/Disposable;)Z

    .line 34079103
    .line 34079104
    .line 34079105
    move-result v1

    .line 34079106
    if-eqz v1, :cond_186

    .line 34079107
    .line 34079108
    goto/16 :goto_212

    .line 34079109
    .line 34079110
    :cond_186
    invoke-static {}, Lo16/v1;->c()Lio/reactivex/Single;

    .line 34079111
    .line 34079112
    .line 34079113
    move-result-object v1

    .line 34079114
    new-instance v2, Lo16/d1;

    .line 34079115
    .line 34079116
    invoke-direct {v2, v0, p0, p1}, Lo16/d1;-><init>(Lcom/dragon/read/polaris/model/SingleTaskModel;Ljava/lang/String;Lgp3/l;)V

    .line 34079117
    .line 34079118
    .line 34079119
    new-instance p0, Lo16/m1;

    .line 34079120
    .line 34079121
    invoke-direct {p0, p1}, Lo16/m1;-><init>(Lgp3/l;)V

    .line 34079122
    .line 34079123
    .line 34079124
    new-instance p1, Lo16/n1;

    .line 34079125
    .line 34079126
    invoke-direct {p1, p0}, Lo16/n1;-><init>(Lo16/m1;)V

    .line 34079127
    .line 34079128
    .line 34079129
    invoke-virtual {v1, v2, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34079130
    .line 34079131
    .line 34079132
    move-result-object p0

    .line 34079133
    sput-object p0, Lo16/v1;->d:Lio/reactivex/disposables/Disposable;

    .line 34079134
    .line 34079135
    goto/16 :goto_212

    .line 34079136
    .line 34079137
    :cond_1a1
    sget-object p0, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 34079138
    .line 34079139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079140
    .line 34079141
    .line 34079142
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079143
    .line 34079144
    .line 34079145
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 34079146
    .line 34079147
    .line 34079148
    move-result p0

    .line 34079149
    if-nez p0, :cond_1b0

    .line 34079150
    .line 34079151
    goto :goto_1d8

    .line 34079152
    :cond_1b0
    sget-object p0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34079153
    .line 34079154
    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34079155
    .line 34079156
    .line 34079157
    move-result-object p0

    .line 34079158
    invoke-interface {p0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 34079159
    .line 34079160
    .line 34079161
    move-result p0

    .line 34079162
    if-nez p0, :cond_1bd

    .line 34079163
    .line 34079164
    goto :goto_1d8

    .line 34079165
    :cond_1bd
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->m()Ljava/lang/String;

    .line 34079166
    .line 34079167
    .line 34079168
    move-result-object p0

    .line 34079169
    const-string v1, "short_video"

    .line 34079170
    .line 34079171
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079172
    .line 34079173
    .line 34079174
    move-result p0

    .line 34079175
    if-nez p0, :cond_1ca

    .line 34079176
    .line 34079177
    goto :goto_1d8

    .line 34079178
    :cond_1ca
    sget-object p0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 34079179
    .line 34079180
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 34079181
    .line 34079182
    .line 34079183
    move-result-object p0

    .line 34079184
    invoke-interface {p0}, Lcom/dragon/read/component/biz/service/IColdStartService;->isGoldCoinVideoSeriesV2()Z

    .line 34079185
    .line 34079186
    .line 34079187
    move-result p0

    .line 34079188
    if-nez p0, :cond_1d7

    .line 34079189
    .line 34079190
    goto :goto_1d8

    .line 34079191
    :cond_1d7
    const/4 v3, 0x1

    .line 34079192
    :goto_1d8
    if-eqz v3, :cond_20f

    .line 34079193
    .line 34079194
    sget-object p0, Lcom/dragon/read/polaris/video/a4;->i:Lio/reactivex/disposables/Disposable;

    .line 34079195
    .line 34079196
    invoke-static {p0}, Lcom/dragon/read/util/NetReqUtil;->isRequesting(Lio/reactivex/disposables/Disposable;)Z

    .line 34079197
    .line 34079198
    .line 34079199
    move-result p0

    .line 34079200
    if-eqz p0, :cond_1e3

    .line 34079201
    .line 34079202
    goto :goto_212

    .line 34079203
    :cond_1e3
    sget-object p0, Lo16/v1;->a:Lo16/v1;

    .line 34079204
    .line 34079205
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079206
    .line 34079207
    .line 34079208
    invoke-static {}, Lo16/v1;->c()Lio/reactivex/Single;

    .line 34079209
    .line 34079210
    .line 34079211
    move-result-object p0

    .line 34079212
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34079213
    .line 34079214
    .line 34079215
    move-result-object v1

    .line 34079216
    invoke-virtual {p0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34079217
    .line 34079218
    .line 34079219
    move-result-object p0

    .line 34079220
    new-instance v1, Lcom/dragon/read/polaris/video/u3;

    .line 34079221
    .line 34079222
    invoke-direct {v1, v0, p1}, Lcom/dragon/read/polaris/video/u3;-><init>(Lcom/dragon/read/polaris/model/SingleTaskModel;Lgp3/l;)V

    .line 34079223
    .line 34079224
    .line 34079225
    new-instance v0, Lcom/dragon/read/polaris/video/v3;

    .line 34079226
    .line 34079227
    invoke-direct {v0, v1}, Lcom/dragon/read/polaris/video/v3;-><init>(Lcom/dragon/read/polaris/video/u3;)V

    .line 34079228
    .line 34079229
    .line 34079230
    new-instance v1, Lcom/dragon/read/polaris/video/w3;

    .line 34079231
    .line 34079232
    invoke-direct {v1, p1}, Lcom/dragon/read/polaris/video/w3;-><init>(Lgp3/l;)V

    .line 34079233
    .line 34079234
    .line 34079235
    new-instance p1, Lcom/dragon/read/polaris/video/x3;

    .line 34079236
    .line 34079237
    invoke-direct {p1, v1}, Lcom/dragon/read/polaris/video/x3;-><init>(Lcom/dragon/read/polaris/video/w3;)V

    .line 34079238
    .line 34079239
    .line 34079240
    invoke-virtual {p0, v0, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34079241
    .line 34079242
    .line 34079243
    move-result-object p0

    .line 34079244
    sput-object p0, Lcom/dragon/read/polaris/video/a4;->i:Lio/reactivex/disposables/Disposable;

    .line 34079245
    .line 34079246
    goto :goto_212

    .line 34079247
    :cond_20f
    invoke-interface {p1}, Lgp3/l;->a()V

    .line 34079248
    .line 34079249
    .line 34079250
    :goto_212
    return-void

    .line 34079251
    :cond_213
    :goto_213
    invoke-interface {p1}, Lgp3/l;->a()V

    .line 34079252
    .line 34079253
    .line 34079254
    return-void
.end method


.method public static y(Lp16/j;)V
[MOD-CHANGED]
.method public static y(Lp16/j;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const-string/jumbo v1, "\u7acb\u5373\u63d0\u73b0"

    .line 16973831
    invoke-virtual {p0, v1}, Lp16/j;->a(Ljava/lang/String;)V

    .line 16973834
    const-string v1, "open_take_case_page"

    .line 16973836
    invoke-virtual {p0, v1}, Lp16/j;->b(Ljava/lang/String;)V

    .line 16973839
    const-string v1, ""

    .line 16973841
    invoke-virtual {p0, v1}, Lp16/j;->c(Ljava/lang/String;)V

    .line 16973844
    const-string/jumbo v1, "withdraw"

    .line 16973847
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973850
    iput-object v1, p0, Lp16/j;->h:Ljava/lang/String;

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public static y(Lp16/j;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const-string/jumbo v1, "\u7acb\u5373\u63d0\u73b0"

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {p0, v1}, Lp16/j;->a(Ljava/lang/String;)V

    .line 16973832
    .line 16973833
    .line 16973834
    const-string v1, "open_take_case_page"

    .line 16973835
    .line 16973836
    invoke-virtual {p0, v1}, Lp16/j;->b(Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    const-string v1, ""

    .line 16973840
    .line 16973841
    invoke-virtual {p0, v1}, Lp16/j;->c(Ljava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    const-string/jumbo v1, "withdraw"

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973848
    .line 16973849
    .line 16973850
    iput-object v1, p0, Lp16/j;->h:Ljava/lang/String;

    .line 16973851
    .line 16973852
    return-void
.end method


