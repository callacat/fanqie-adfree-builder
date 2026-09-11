## classes6/ga6/q.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9b67d

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196616
    const-string v1, "LynxInfrasHelper"

    .line 196618
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 196621
    sput-object v0, Lga6/q;->a:Lcom/dragon/read/base/util/AdLog;

    .line 196623
    const/4 v0, 0x0

    .line 196624
    sput-boolean v0, Lga6/q;->b:Z

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9b67d

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196615
    .line 196616
    const-string v1, "LynxInfrasHelper"

    .line 196617
    .line 196618
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    sput-object v0, Lga6/q;->a:Lcom/dragon/read/base/util/AdLog;

    .line 196622
    .line 196623
    const/4 v0, 0x0

    .line 196624
    sput-boolean v0, Lga6/q;->b:Z

    .line 196625
    .line 196626
    return-void
.end method


.method public static b(Ljava/lang/Object;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 18

    .prologue
    .line 34078720
    move-object/from16 v0, p1

    .line 34078722
    const-string/jumbo v1, "\u901a\u8fc7Schema\u5524\u8d77\u7535\u5546\u805a\u5408\u9875"

    .line 34078725
    const-string v2, "microapp"

    .line 34078727
    const-string v3, "extra_data"

    .line 34078729
    const-string v4, "ad_alias_position"

    .line 34078731
    const-string v5, "amount"

    .line 34078733
    const-string v6, "task_key"

    .line 34078735
    const-string v7, "playable"

    .line 34078737
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078740
    move-result v8

    .line 34078741
    if-eqz v8, :cond_18

    .line 34078743
    return-void

    .line 34078744
    :cond_18
    const/4 v8, 0x1

    .line 34078745
    const/4 v9, 0x0

    .line 34078746
    :try_start_1a
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34078749
    move-result-object v12

    .line 34078750
    invoke-virtual {v12}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 34078753
    move-result-object v10

    .line 34078754
    const-string v11, "sslocal"

    .line 34078756
    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34078759
    move-result v10

    .line 34078760
    if-eqz v10, :cond_49

    .line 34078762
    sget-object v10, Lpw2/v;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34078764
    sget-object v10, Lpw2/v$a;->a:Lpw2/v;

    .line 34078766
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 34078769
    move-result-object v11

    .line 34078770
    invoke-virtual {v11}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 34078773
    move-result-object v11

    .line 34078774
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078777
    invoke-static {v11, v0}, Lpw2/v;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 34078780
    move-result v10

    .line 34078781
    if-eqz v10, :cond_49

    .line 34078783
    sget-object v0, Lga6/q;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34078785
    const-string v1, "[Lynx-\u57fa\u7840\u80fd\u529b] openPage() called\uff1a\u53bb\u5f80\u5c0f\u5e97\u5546\u8be6\u9875"

    .line 34078787
    new-array v2, v9, [Ljava/lang/Object;

    .line 34078789
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078792
    return-void

    .line 34078793
    :cond_49
    invoke-virtual {v12}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 34078796
    move-result-object v10

    .line 34078797
    sget-object v11, Lla6/e;->a:Ljava/lang/String;

    .line 34078799
    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34078802
    move-result v10

    .line 34078803
    if-nez v10, :cond_5f

    .line 34078805
    sget-object v0, Lga6/q;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34078807
    const-string v1, "[Lynx-\u57fa\u7840\u80fd\u529b] schema\u4e0d\u662fdragon\uff0c\u5ffd\u7565"

    .line 34078809
    new-array v2, v9, [Ljava/lang/Object;

    .line 34078811
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078814
    return-void

    .line 34078815
    :cond_5f
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 34078818
    move-result-object v10

    .line 34078819
    invoke-virtual {v10}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 34078822
    move-result-object v10

    .line 34078823
    invoke-virtual {v12}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 34078826
    move-result-object v11

    .line 34078827
    const-string v13, "inspires"

    .line 34078829
    invoke-static {v11, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34078832
    move-result v11
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_71} :catch_313

    .line 34078833
    const-string v13, "type"

    .line 34078835
    const-string v14, "source"

    .line 34078837
    if-eqz v11, :cond_da

    .line 34078839
    :try_start_77
    invoke-virtual {v12, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34078842
    move-result-object v0

    .line 34078843
    const-string v1, "coin_inspire_ad"

    .line 34078845
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34078848
    move-result v1

    .line 34078849
    if-eqz v1, :cond_c4

    .line 34078851
    sget-object v1, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34078853
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 34078855
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078858
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->z()Lcom/dragon/read/base/ssconfig/model/RewardAdConfig;

    .line 34078861
    move-result-object v1

    .line 34078862
    if-eqz v1, :cond_93

    .line 34078864
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/RewardAdConfig;->enableRewardAgainInspireSchema:Z

    .line 34078866
    goto :goto_94

    .line 34078867
    :cond_93
    const/4 v1, 0x1

    .line 34078868
    :goto_94
    if-eqz v1, :cond_c4

    .line 34078870
    invoke-virtual {v12, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34078873
    move-result-object v0

    .line 34078874
    invoke-virtual {v12, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34078877
    move-result-object v1

    .line 34078878
    invoke-virtual {v12, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34078881
    move-result-object v2

    .line 34078882
    invoke-virtual {v12, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34078885
    move-result-object v7

    .line 34078886
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078889
    move-result v10

    .line 34078890
    if-nez v10, :cond_31f

    .line 34078892
    new-instance v10, Landroid/content/Intent;

    .line 34078894
    const-string v11, "openShortSeriesRewardAgainInspireVideo"

    .line 34078896
    invoke-direct {v10, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34078899
    invoke-virtual {v10, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34078902
    invoke-virtual {v10, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34078905
    invoke-virtual {v10, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34078908
    invoke-virtual {v10, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34078911
    invoke-static {v10}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 34078914
    goto/16 :goto_31f

    .line 34078916
    :cond_c4
    new-instance v1, Landroid/content/Intent;

    .line 34078918
    const-string v2, "openInspireVideo"

    .line 34078920
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34078923
    invoke-virtual {v12, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34078926
    move-result-object v2

    .line 34078927
    invoke-virtual {v1, v13, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34078930
    invoke-virtual {v1, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34078933
    invoke-static {v1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 34078936
    goto/16 :goto_31f

    .line 34078938
    :cond_da
    invoke-virtual {v12}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 34078941
    move-result-object v3

    .line 34078942
    const-string v4, "read_page"

    .line 34078944
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34078947
    move-result v3

    .line 34078948
    if-eqz v3, :cond_103

    .line 34078950
    invoke-virtual {v12, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34078953
    move-result-object v0

    .line 34078954
    invoke-virtual {v12, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34078957
    move-result-object v1

    .line 34078958
    const-string v2, "reader_ad"

    .line 34078960
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078963
    move-result v1

    .line 34078964
    if-eqz v1, :cond_31f

    .line 34078966
    const-string v1, "tomato_notes_chapter7"

    .line 34078968
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078971
    move-result v0

    .line 34078972
    if-eqz v0, :cond_31f

    .line 34078974
    invoke-static {}, Lpx2/a;->a()V

    .line 34078977
    goto/16 :goto_31f

    .line 34078979
    :cond_103
    invoke-virtual {v12}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 34078982
    move-result-object v3

    .line 34078983
    invoke-static {v3, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34078986
    move-result v3
    :try_end_10b
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_10b} :catch_313

    .line 34078987
    const-string v4, ""

    .line 34078989
    if-eqz v3, :cond_11e

    .line 34078991
    :try_start_10f
    invoke-static {}, Lcom/dragon/read/app/App;->getActivityMaybe()Landroid/content/Context;

    .line 34078994
    move-result-object v0

    .line 34078995
    move-object/from16 v1, p0

    .line 34078997
    check-cast v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 34078999
    const-string v2, "novel_ad"

    .line 34079001
    invoke-static {v0, v1, v2, v4, v7}, Lpw2/u;->p(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079004
    goto/16 :goto_31f

    .line 34079006
    :cond_11e
    invoke-virtual {v12}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 34079009
    move-result-object v3

    .line 34079010
    const-string v5, "login"

    .line 34079012
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34079015
    move-result v3

    .line 34079016
    if-eqz v3, :cond_151

    .line 34079018
    if-eqz v10, :cond_146

    .line 34079020
    sget-object v0, Lga6/q;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34079022
    const-string v1, "[Lynx-\u57fa\u7840\u80fd\u529b] Lynx \u8df3\u8f6c\u767b\u5f55\u754c\u9762"

    .line 34079024
    new-array v2, v9, [Ljava/lang/Object;

    .line 34079026
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079029
    invoke-static {v10}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 34079032
    move-result-object v0

    .line 34079033
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34079035
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 34079038
    move-result-object v1

    .line 34079039
    const-string v2, "ecom_landing_page"

    .line 34079041
    invoke-interface {v1, v10, v0, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openLoginActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 34079044
    goto/16 :goto_31f

    .line 34079046
    :cond_146
    sget-object v0, Lga6/q;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34079048
    const-string v1, "[Lynx-\u57fa\u7840\u80fd\u529b] Lynx \u8df3\u8f6c\u767b\u5f55\u754c\u9762\u5931\u8d25 activity == null"

    .line 34079050
    new-array v2, v9, [Ljava/lang/Object;

    .line 34079052
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079055
    goto/16 :goto_31f

    .line 34079057
    :cond_151
    invoke-virtual {v12}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 34079060
    move-result-object v3

    .line 34079061
    const-string v5, "my_order"

    .line 34079063
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34079066
    move-result v3
    :try_end_15b
    .catch Ljava/lang/Exception; {:try_start_10f .. :try_end_15b} :catch_313

    .line 34079067
    if-eqz v3, :cond_1a0

    .line 34079069
    if-eqz v10, :cond_195

    .line 34079071
    :try_start_15f
    sget-object v0, Lga6/q;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34079073
    const-string v1, "[Lynx-\u57fa\u7840\u80fd\u529b] Lynx \u8df3\u8f6c\u878d\u5408\u8ba2\u5355\u754c\u9762"

    .line 34079075
    new-array v2, v9, [Ljava/lang/Object;

    .line 34079077
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079080
    sget-object v0, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 34079082
    invoke-virtual {v0}, Lcom/dragon/read/absettings/CommonAbResult;->isECRevert()Z

    .line 34079085
    move-result v0

    .line 34079086
    if-eqz v0, :cond_177

    .line 34079088
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 34079090
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineDepend;->getOrderUrl()Ljava/lang/String;

    .line 34079093
    move-result-object v0

    .line 34079094
    goto :goto_17d

    .line 34079095
    :cond_177
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 34079097
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineDepend;->getOrderPageWebUrl()Ljava/lang/String;

    .line 34079100
    move-result-object v0

    .line 34079101
    :goto_17d
    invoke-static {v10, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 34079104
    move-result-object v0

    .line 34079105
    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V
    :try_end_184
    .catch Ljava/lang/Exception; {:try_start_15f .. :try_end_184} :catch_186

    .line 34079108
    goto/16 :goto_31f

    .line 34079110
    :catch_186
    move-exception v0

    .line 34079111
    :try_start_187
    sget-object v1, Lga6/q;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34079113
    const-string/jumbo v2, "\u6253\u5f00\u8ba2\u5355\u5217\u8868\u51fa\u9519\uff1a%s"

    .line 34079116
    new-array v3, v8, [Ljava/lang/Object;

    .line 34079118
    aput-object v0, v3, v9

    .line 34079120
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079123
    goto/16 :goto_31f

    .line 34079125
    :cond_195
    sget-object v0, Lga6/q;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34079127
    const-string v1, " \u6253\u5f00\u8ba2\u5355\u5217\u8868\u5931\u8d25\uff0cactivity == null"

    .line 34079129
    new-array v2, v9, [Ljava/lang/Object;

    .line 34079131
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079134
    goto/16 :goto_31f

    .line 34079136
    :cond_1a0
    invoke-virtual {v12}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 34079139
    move-result-object v3

    .line 34079140
    const-string v5, "polaris"

    .line 34079142
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34079145
    move-result v3
    :try_end_1aa
    .catch Ljava/lang/Exception; {:try_start_187 .. :try_end_1aa} :catch_313

    .line 34079146
    const-string v5, "ec_center"

    .line 34079148
    if-eqz v3, :cond_1cf

    .line 34079150
    if-eqz v10, :cond_1c4

    .line 34079152
    :try_start_1b0
    sget-object v0, Lga6/q;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34079154
    const-string v1, "[Lynx-\u57fa\u7840\u80fd\u529b] Lynx \u8df3\u8f6c\u798f\u5229\u754c\u9762"

    .line 34079156
    new-array v2, v9, [Ljava/lang/Object;

    .line 34079158
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079161
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 34079163
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getPageService()Lcom/dragon/read/component/biz/service/IPageService;

    .line 34079166
    move-result-object v0

    .line 34079167
    invoke-interface {v0, v10, v5}, Lcom/dragon/read/component/biz/service/IPageService;->openLevel2TaskPage(Landroid/content/Context;Ljava/lang/String;)V

    .line 34079170
    goto/16 :goto_31f

    .line 34079172
    :cond_1c4
    sget-object v0, Lga6/q;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34079174
    const-string v1, " \u8df3\u8f6c\u798f\u5229\u754c\u9762\u5931\u8d25\uff0cactivity == null"

    .line 34079176
    new-array v2, v9, [Ljava/lang/Object;

    .line 34079178
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079181
    goto/16 :goto_31f

    .line 34079183
    :cond_1cf
    invoke-virtual {v12}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 34079186
    move-result-object v3

    .line 34079187
    const-string/jumbo v6, "webview"

    .line 34079190
    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34079193
    move-result v3

    .line 34079194
    if-eqz v3, :cond_1e1

    .line 34079196
    invoke-static {v10, v0}, Lga6/q;->d(Landroid/app/Activity;Ljava/lang/String;)V

    .line 34079199
    goto/16 :goto_31f

    .line 34079201
    :cond_1e1
    invoke-virtual {v12}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 34079204
    move-result-object v3

    .line 34079205
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34079208
    move-result v3

    .line 34079209
    if-eqz v3, :cond_252

    .line 34079211
    sget-object v0, Lga6/q;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34079213
    new-array v2, v9, [Ljava/lang/Object;

    .line 34079215
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1f2
    .catch Ljava/lang/Exception; {:try_start_1b0 .. :try_end_1f2} :catch_313

    .line 34079218
    :try_start_1f2
    const-string v0, "position"

    .line 34079220
    invoke-virtual {v12, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34079223
    move-result-object v2
    :try_end_1f8
    .catch Ljava/lang/Exception; {:try_start_1f2 .. :try_end_1f8} :catch_228

    .line 34079224
    :try_start_1f8
    invoke-virtual {v12, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34079227
    move-result-object v0

    .line 34079228
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079231
    move-result v3

    .line 34079232
    if-nez v3, :cond_20b

    .line 34079234
    const-string v3, "read_doudi_task"

    .line 34079236
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079239
    move-result v3

    .line 34079240
    if-eqz v3, :cond_20b

    .line 34079242
    move-object v2, v0

    .line 34079243
    :cond_20b
    const-string v0, "book_id"

    .line 34079245
    invoke-virtual {v12, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34079248
    move-result-object v3
    :try_end_211
    .catch Ljava/lang/Exception; {:try_start_1f8 .. :try_end_211} :catch_225

    .line 34079249
    :try_start_211
    const-string v0, "group_id"

    .line 34079251
    invoke-virtual {v12, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34079254
    move-result-object v4

    .line 34079255
    new-instance v0, Landroid/content/Intent;

    .line 34079257
    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34079260
    invoke-virtual {v0, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34079263
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V
    :try_end_222
    .catch Ljava/lang/Exception; {:try_start_211 .. :try_end_222} :catch_223

    .line 34079266
    goto :goto_237

    .line 34079267
    :catch_223
    move-exception v0

    .line 34079268
    goto :goto_22b

    .line 34079269
    :catch_225
    move-exception v0

    .line 34079270
    move-object v3, v4

    .line 34079271
    goto :goto_22b

    .line 34079272
    :catch_228
    move-exception v0

    .line 34079273
    move-object v2, v4

    .line 34079274
    move-object v3, v2

    .line 34079275
    :goto_22b
    :try_start_22b
    sget-object v5, Lga6/q;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34079277
    const-string/jumbo v6, "\u89e3\u6790\uff1a%s"

    .line 34079280
    new-array v7, v8, [Ljava/lang/Object;

    .line 34079282
    aput-object v0, v7, v9

    .line 34079284
    invoke-virtual {v5, v6, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079287
    :goto_237
    move-object v13, v2

    .line 34079288
    move-object v14, v3

    .line 34079289
    move-object v15, v4

    .line 34079290
    sget-object v0, Lga6/q;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34079292
    new-array v2, v9, [Ljava/lang/Object;

    .line 34079294
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079297
    invoke-static {}, Lcom/dragon/read/app/App;->getActivityMaybe()Landroid/content/Context;

    .line 34079300
    move-result-object v11

    .line 34079301
    sget-object v0, Lpw2/u;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34079303
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 34079305
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getRouter()Lpo3/a;

    .line 34079308
    move-result-object v10

    .line 34079309
    invoke-interface/range {v10 .. v15}, Lpo3/a;->h(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079312
    goto/16 :goto_31f

    .line 34079314
    :cond_252
    invoke-virtual {v12}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 34079317
    move-result-object v1

    .line 34079318
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34079321
    move-result v1

    .line 34079322
    if-eqz v1, :cond_29d

    .line 34079324
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 34079327
    move-result-object v0

    .line 34079328
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 34079331
    move-result-object v0

    .line 34079332
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 34079335
    move-result-object v0

    .line 34079336
    new-instance v1, Lcom/dragon/read/report/PageRecorder;

    .line 34079338
    const-string v3, "reader"

    .line 34079340
    const-string v4, "ad"

    .line 34079342
    const-string v5, "content"

    .line 34079344
    invoke-direct {v1, v3, v4, v5, v0}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
    :try_end_273
    .catch Ljava/lang/Exception; {:try_start_22b .. :try_end_273} :catch_313

    .line 34079347
    :try_start_273
    new-instance v0, Landroid/content/Intent;

    .line 34079349
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34079352
    invoke-virtual {v12, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34079355
    move-result-object v1

    .line 34079356
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079359
    move-result v2

    .line 34079360
    if-nez v2, :cond_285

    .line 34079362
    invoke-virtual {v0, v14, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34079365
    :cond_285
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V
    :try_end_288
    .catchall {:try_start_273 .. :try_end_288} :catchall_288

    .line 34079368
    :catchall_288
    :try_start_288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 34079370
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsgameApi;->getGameCenterManager()Lpn3/i;

    .line 34079373
    move-result-object v0

    .line 34079374
    sget-object v1, Lcom/dragon/read/rpc/model/SSTimorFrom;->ChapterSwitch:Lcom/dragon/read/rpc/model/SSTimorFrom;

    .line 34079376
    invoke-interface {v0, v1}, Lpn3/i;->getGameCenterSchema(Lcom/dragon/read/rpc/model/SSTimorFrom;)Ljava/lang/String;

    .line 34079379
    move-result-object v0

    .line 34079380
    invoke-static {v10, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 34079383
    move-result-object v0

    .line 34079384
    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 34079387
    goto/16 :goto_31f

    .line 34079389
    :cond_29d
    invoke-virtual {v12}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 34079392
    move-result-object v1

    .line 34079393
    const-string v2, "author_detail"

    .line 34079395
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34079398
    move-result v1

    .line 34079399
    if-eqz v1, :cond_2ae

    .line 34079401
    invoke-static {v10, v12}, Lga6/q;->c(Landroid/app/Activity;Landroid/net/Uri;)V

    .line 34079404
    goto/16 :goto_31f

    .line 34079406
    :cond_2ae
    invoke-virtual {v12}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 34079409
    move-result-object v1

    .line 34079410
    const-string v2, "buy_vip"

    .line 34079412
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34079415
    move-result v1

    .line 34079416
    if-eqz v1, :cond_2ea

    .line 34079418
    if-eqz v10, :cond_2e9

    .line 34079420
    invoke-virtual {v10}, Landroid/app/Activity;->isDestroyed()Z

    .line 34079423
    move-result v0

    .line 34079424
    if-nez v0, :cond_2e9

    .line 34079426
    invoke-virtual {v10}, Landroid/app/Activity;->isFinishing()Z

    .line 34079429
    move-result v0

    .line 34079430
    if-eqz v0, :cond_2c9

    .line 34079432
    goto :goto_2e9

    .line 34079433
    :cond_2c9
    const-string v0, "from"

    .line 34079435
    invoke-virtual {v12, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34079438
    move-result-object v0

    .line 34079439
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079442
    move-result v1

    .line 34079443
    if-eqz v1, :cond_2d7

    .line 34079445
    const-string v0, "front"

    .line 34079447
    :cond_2d7
    sget-object v1, Lga6/q;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34079449
    const-string/jumbo v2, "\u5f00\u59cb\u6253\u5f00VIP\u8d2d\u4e70\u754c\u9762"

    .line 34079452
    new-array v3, v9, [Ljava/lang/Object;

    .line 34079454
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079457
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 34079459
    sget-object v2, Lcom/dragon/read/rpc/model/VipCommonSubType;->AdFree:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 34079461
    invoke-interface {v1, v10, v0, v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->openHalfPage(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;)V

    .line 34079464
    goto :goto_31f

    .line 34079465
    :cond_2e9
    :goto_2e9
    return-void

    .line 34079466
    :cond_2ea
    if-nez v10, :cond_2f6

    .line 34079468
    sget-object v0, Lga6/q;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34079470
    const-string v1, " \u6253\u5f00schema\u5931\u8d25\uff0cactivity == null"

    .line 34079472
    new-array v2, v9, [Ljava/lang/Object;

    .line 34079474
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079477
    return-void

    .line 34079478
    :cond_2f6
    invoke-virtual {v12}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 34079481
    move-result-object v1

    .line 34079482
    const-string v2, "ec_goods_detail"

    .line 34079484
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34079487
    move-result v1

    .line 34079488
    if-eqz v1, :cond_30b

    .line 34079490
    sget-object v1, Lga6/q;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34079492
    const-string v2, "[Lynx-\u57fa\u7840\u80fd\u529b] Lynx \u8df3\u8f6c\u5c0f\u5e97\u5546\u8be6\u9875\u9762"

    .line 34079494
    new-array v3, v9, [Ljava/lang/Object;

    .line 34079496
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079499
    :cond_30b
    invoke-static {v10, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 34079502
    move-result-object v0

    .line 34079503
    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V
    :try_end_312
    .catch Ljava/lang/Exception; {:try_start_288 .. :try_end_312} :catch_313

    .line 34079506
    goto :goto_31f

    .line 34079507
    :catch_313
    move-exception v0

    .line 34079508
    sget-object v1, Lga6/q;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34079510
    new-array v2, v8, [Ljava/lang/Object;

    .line 34079512
    aput-object v0, v2, v9

    .line 34079514
    const-string v0, "[Lynx-\u57fa\u7840\u80fd\u529b] Lynx openSchema\u5931\u8d25 %s"

    .line 34079516
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079519
    :cond_31f
    :goto_31f
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 18

    .prologue
    .line 34078720
    move-object/from16 v0, p1

    .line 34078721
    .line 34078722
    const-string/jumbo v1, "\u901a\u8fc7Schema\u5524\u8d77\u7535\u5546\u805a\u5408\u9875"

    .line 34078723
    .line 34078724
    .line 34078725
    const-string v2, "microapp"

    .line 34078726
    .line 34078727
    const-string v3, "extra_data"

    .line 34078728
    .line 34078729
    const-string v4, "ad_alias_position"

    .line 34078730
    .line 34078731
    const-string v5, "amount"

    .line 34078732
    .line 34078733
    const-string v6, "task_key"

    .line 34078734
    .line 34078735
    const-string v7, "playable"

    .line 34078736
    .line 34078737
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078738
    .line 34078739
    .line 34078740
    move-result v8

    .line 34078741
    if-eqz v8, :cond_18

    .line 34078742
    .line 34078743
    return-void

    .line 34078744
    :cond_18
    const/4 v8, 0x1

    .line 34078745
    const/4 v9, 0x0

    .line 34078746
    :try_start_1a
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34078747
    .line 34078748
    .line 34078749
    move-result-object v12

    .line 34078750
    invoke-virtual {v12}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 34078751
    .line 34078752
    .line 34078753
    move-result-object v10

    .line 34078754
    const-string v11, "sslocal"

    .line 34078755
    .line 34078756
    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34078757
    .line 34078758
    .line 34078759
    move-result v10

    .line 34078760
    if-eqz v10, :cond_49

    .line 34078761
    .line 34078762
    sget-object v10, Lpw2/v;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34078763
    .line 34078764
    sget-object v10, Lpw2/v$a;->a:Lpw2/v;

    .line 34078765
    .line 34078766
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 34078767
    .line 34078768
    .line 34078769
    move-result-object v11

    .line 34078770
    invoke-virtual {v11}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 34078771
    .line 34078772
    .line 34078773
    move-result-object v11

    .line 34078774
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078775
    .line 34078776
    .line 34078777
    invoke-static {v11, v0}, Lpw2/v;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 34078778
    .line 34078779
    .line 34078780
    move-result v10

    .line 34078781
    if-eqz v10, :cond_49

    .line 34078782
    .line 34078783
    sget-object v0, Lga6/q;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34078784
    .line 34078785
    const-string v1, "[Lynx-\u57fa\u7840\u80fd\u529b] openPage() called\uff1a\u53bb\u5f80\u5c0f\u5e97\u5546\u8be6\u9875"

    .line 34078786
    .line 34078787
    new-array v2, v9, [Ljava/lang/Object;

    .line 34078788
    .line 34078789
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078790
    .line 34078791
    .line 34078792
    return-void

    .line 34078793
    :cond_49
    invoke-virtual {v12}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 34078794
    .line 34078795
    .line 34078796
    move-result-object v10

    .line 34078797
    sget-object v11, Lla6/e;->a:Ljava/lang/String;

    .line 34078798
    .line 34078799
    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34078800
    .line 34078801
    .line 34078802
    move-result v10

    .line 34078803
    if-nez v10, :cond_5f

    .line 34078804
    .line 34078805
    sget-object v0, Lga6/q;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34078806
    .line 34078807
    const-string v1, "[Lynx-\u57fa\u7840\u80fd\u529b] schema\u4e0d\u662fdragon\uff0c\u5ffd\u7565"

    .line 34078808
    .line 34078809
    new-array v2, v9, [Ljava/lang/Object;

    .line 34078810
    .line 34078811
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078812
    .line 34078813
    .line 34078814
    return-void

    .line 34078815
    :cond_5f
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 34078816
    .line 34078817
    .line 34078818
    move-result-object v10

    .line 34078819
    invoke-virtual {v10}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 34078820
    .line 34078821
    .line 34078822
    move-result-object v10

    .line 34078823
    invoke-virtual {v12}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 34078824
    .line 34078825
    .line 34078826
    move-result-object v11

    .line 34078827
    const-string v13, "inspires"

    .line 34078828
    .line 34078829
    invoke-static {v11, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34078830
    .line 34078831
    .line 34078832
    move-result v11
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_71} :catch_313

    .line 34078833
    const-string v13, "type"

    .line 34078834
    .line 34078835
    const-string v14, "source"

    .line 34078836
    .line 34078837
    if-eqz v11, :cond_da

    .line 34078838
    .line 34078839
    :try_start_77
    invoke-virtual {v12, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34078840
    .line 34078841
    .line 34078842
    move-result-object v0

    .line 34078843
    const-string v1, "coin_inspire_ad"

    .line 34078844
    .line 34078845
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34078846
    .line 34078847
    .line 34078848
    move-result v1

    .line 34078849
    if-eqz v1, :cond_c4

    .line 34078850
    .line 34078851
    sget-object v1, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34078852
    .line 34078853
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 34078854
    .line 34078855
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078856
    .line 34078857
    .line 34078858
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->z()Lcom/dragon/read/base/ssconfig/model/RewardAdConfig;

    .line 34078859
    .line 34078860
    .line 34078861
    move-result-object v1

    .line 34078862
    if-eqz v1, :cond_93

    .line 34078863
    .line 34078864
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/RewardAdConfig;->enableRewardAgainInspireSchema:Z

    .line 34078865
    .line 34078866
    goto :goto_94

    .line 34078867
    :cond_93
    const/4 v1, 0x1

    .line 34078868
    :goto_94
    if-eqz v1, :cond_c4

    .line 34078869
    .line 34078870
    invoke-virtual {v12, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34078871
    .line 34078872
    .line 34078873
    move-result-object v0

    .line 34078874
    invoke-virtual {v12, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34078875
    .line 34078876
    .line 34078877
    move-result-object v1

    .line 34078878
    invoke-virtual {v12, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34078879
    .line 34078880
    .line 34078881
    move-result-object v2

    .line 34078882
    invoke-virtual {v12, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34078883
    .line 34078884
    .line 34078885
    move-result-object v7

    .line 34078886
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078887
    .line 34078888
    .line 34078889
    move-result v10

    .line 34078890
    if-nez v10, :cond_31f

    .line 34078891
    .line 34078892
    new-instance v10, Landroid/content/Intent;

    .line 34078893
    .line 34078894
    const-string v11, "openShortSeriesRewardAgainInspireVideo"

    .line 34078895
    .line 34078896
    invoke-direct {v10, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34078897
    .line 34078898
    .line 34078899
    invoke-virtual {v10, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34078900
    .line 34078901
    .line 34078902
    invoke-virtual {v10, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34078903
    .line 34078904
    .line 34078905
    invoke-virtual {v10, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34078906
    .line 34078907
    .line 34078908
    invoke-virtual {v10, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34078909
    .line 34078910
    .line 34078911
    invoke-static {v10}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 34078912
    .line 34078913
    .line 34078914
    goto/16 :goto_31f

    .line 34078915
    .line 34078916
    :cond_c4
    new-instance v1, Landroid/content/Intent;

    .line 34078917
    .line 34078918
    const-string v2, "openInspireVideo"

    .line 34078919
    .line 34078920
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34078921
    .line 34078922
    .line 34078923
    invoke-virtual {v12, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34078924
    .line 34078925
    .line 34078926
    move-result-object v2

    .line 34078927
    invoke-virtual {v1, v13, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34078928
    .line 34078929
    .line 34078930
    invoke-virtual {v1, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34078931
    .line 34078932
    .line 34078933
    invoke-static {v1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 34078934
    .line 34078935
    .line 34078936
    goto/16 :goto_31f

    .line 34078937
    .line 34078938
    :cond_da
    invoke-virtual {v12}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 34078939
    .line 34078940
    .line 34078941
    move-result-object v3

    .line 34078942
    const-string v4, "read_page"

    .line 34078943
    .line 34078944
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34078945
    .line 34078946
    .line 34078947
    move-result v3

    .line 34078948
    if-eqz v3, :cond_103

    .line 34078949
    .line 34078950
    invoke-virtual {v12, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34078951
    .line 34078952
    .line 34078953
    move-result-object v0

    .line 34078954
    invoke-virtual {v12, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34078955
    .line 34078956
    .line 34078957
    move-result-object v1

    .line 34078958
    const-string v2, "reader_ad"

    .line 34078959
    .line 34078960
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078961
    .line 34078962
    .line 34078963
    move-result v1

    .line 34078964
    if-eqz v1, :cond_31f

    .line 34078965
    .line 34078966
    const-string v1, "tomato_notes_chapter7"

    .line 34078967
    .line 34078968
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078969
    .line 34078970
    .line 34078971
    move-result v0

    .line 34078972
    if-eqz v0, :cond_31f

    .line 34078973
    .line 34078974
    invoke-static {}, Lpx2/a;->a()V

    .line 34078975
    .line 34078976
    .line 34078977
    goto/16 :goto_31f

    .line 34078978
    .line 34078979
    :cond_103
    invoke-virtual {v12}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 34078980
    .line 34078981
    .line 34078982
    move-result-object v3

    .line 34078983
    invoke-static {v3, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34078984
    .line 34078985
    .line 34078986
    move-result v3
    :try_end_10b
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_10b} :catch_313

    .line 34078987
    const-string v4, ""

    .line 34078988
    .line 34078989
    if-eqz v3, :cond_11e

    .line 34078990
    .line 34078991
    :try_start_10f
    invoke-static {}, Lcom/dragon/read/app/App;->getActivityMaybe()Landroid/content/Context;

    .line 34078992
    .line 34078993
    .line 34078994
    move-result-object v0

    .line 34078995
    move-object/from16 v1, p0

    .line 34078996
    .line 34078997
    check-cast v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 34078998
    .line 34078999
    const-string v2, "novel_ad"

    .line 34079000
    .line 34079001
    invoke-static {v0, v1, v2, v4, v7}, Lpw2/u;->p(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079002
    .line 34079003
    .line 34079004
    goto/16 :goto_31f

    .line 34079005
    .line 34079006
    :cond_11e
    invoke-virtual {v12}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 34079007
    .line 34079008
    .line 34079009
    move-result-object v3

    .line 34079010
    const-string v5, "login"

    .line 34079011
    .line 34079012
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34079013
    .line 34079014
    .line 34079015
    move-result v3

    .line 34079016
    if-eqz v3, :cond_151

    .line 34079017
    .line 34079018
    if-eqz v10, :cond_146

    .line 34079019
    .line 34079020
    sget-object v0, Lga6/q;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34079021
    .line 34079022
    const-string v1, "[Lynx-\u57fa\u7840\u80fd\u529b] Lynx \u8df3\u8f6c\u767b\u5f55\u754c\u9762"

    .line 34079023
    .line 34079024
    new-array v2, v9, [Ljava/lang/Object;

    .line 34079025
    .line 34079026
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079027
    .line 34079028
    .line 34079029
    invoke-static {v10}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 34079030
    .line 34079031
    .line 34079032
    move-result-object v0

    .line 34079033
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34079034
    .line 34079035
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 34079036
    .line 34079037
    .line 34079038
    move-result-object v1

    .line 34079039
    const-string v2, "ecom_landing_page"

    .line 34079040
    .line 34079041
    invoke-interface {v1, v10, v0, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openLoginActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 34079042
    .line 34079043
    .line 34079044
    goto/16 :goto_31f

    .line 34079045
    .line 34079046
    :cond_146
    sget-object v0, Lga6/q;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34079047
    .line 34079048
    const-string v1, "[Lynx-\u57fa\u7840\u80fd\u529b] Lynx \u8df3\u8f6c\u767b\u5f55\u754c\u9762\u5931\u8d25 activity == null"

    .line 34079049
    .line 34079050
    new-array v2, v9, [Ljava/lang/Object;

    .line 34079051
    .line 34079052
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079053
    .line 34079054
    .line 34079055
    goto/16 :goto_31f

    .line 34079056
    .line 34079057
    :cond_151
    invoke-virtual {v12}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 34079058
    .line 34079059
    .line 34079060
    move-result-object v3

    .line 34079061
    const-string v5, "my_order"

    .line 34079062
    .line 34079063
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34079064
    .line 34079065
    .line 34079066
    move-result v3
    :try_end_15b
    .catch Ljava/lang/Exception; {:try_start_10f .. :try_end_15b} :catch_313

    .line 34079067
    if-eqz v3, :cond_1a0

    .line 34079068
    .line 34079069
    if-eqz v10, :cond_195

    .line 34079070
    .line 34079071
    :try_start_15f
    sget-object v0, Lga6/q;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34079072
    .line 34079073
    const-string v1, "[Lynx-\u57fa\u7840\u80fd\u529b] Lynx \u8df3\u8f6c\u878d\u5408\u8ba2\u5355\u754c\u9762"

    .line 34079074
    .line 34079075
    new-array v2, v9, [Ljava/lang/Object;

    .line 34079076
    .line 34079077
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079078
    .line 34079079
    .line 34079080
    sget-object v0, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 34079081
    .line 34079082
    invoke-virtual {v0}, Lcom/dragon/read/absettings/CommonAbResult;->isECRevert()Z

    .line 34079083
    .line 34079084
    .line 34079085
    move-result v0

    .line 34079086
    if-eqz v0, :cond_177

    .line 34079087
    .line 34079088
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 34079089
    .line 34079090
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineDepend;->getOrderUrl()Ljava/lang/String;

    .line 34079091
    .line 34079092
    .line 34079093
    move-result-object v0

    .line 34079094
    goto :goto_17d

    .line 34079095
    :cond_177
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 34079096
    .line 34079097
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineDepend;->getOrderPageWebUrl()Ljava/lang/String;

    .line 34079098
    .line 34079099
    .line 34079100
    move-result-object v0

    .line 34079101
    :goto_17d
    invoke-static {v10, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 34079102
    .line 34079103
    .line 34079104
    move-result-object v0

    .line 34079105
    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V
    :try_end_184
    .catch Ljava/lang/Exception; {:try_start_15f .. :try_end_184} :catch_186

    .line 34079106
    .line 34079107
    .line 34079108
    goto/16 :goto_31f

    .line 34079109
    .line 34079110
    :catch_186
    move-exception v0

    .line 34079111
    :try_start_187
    sget-object v1, Lga6/q;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34079112
    .line 34079113
    const-string/jumbo v2, "\u6253\u5f00\u8ba2\u5355\u5217\u8868\u51fa\u9519\uff1a%s"

    .line 34079114
    .line 34079115
    .line 34079116
    new-array v3, v8, [Ljava/lang/Object;

    .line 34079117
    .line 34079118
    aput-object v0, v3, v9

    .line 34079119
    .line 34079120
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079121
    .line 34079122
    .line 34079123
    goto/16 :goto_31f

    .line 34079124
    .line 34079125
    :cond_195
    sget-object v0, Lga6/q;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34079126
    .line 34079127
    const-string v1, " \u6253\u5f00\u8ba2\u5355\u5217\u8868\u5931\u8d25\uff0cactivity == null"

    .line 34079128
    .line 34079129
    new-array v2, v9, [Ljava/lang/Object;

    .line 34079130
    .line 34079131
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079132
    .line 34079133
    .line 34079134
    goto/16 :goto_31f

    .line 34079135
    .line 34079136
    :cond_1a0
    invoke-virtual {v12}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 34079137
    .line 34079138
    .line 34079139
    move-result-object v3

    .line 34079140
    const-string v5, "polaris"

    .line 34079141
    .line 34079142
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34079143
    .line 34079144
    .line 34079145
    move-result v3
    :try_end_1aa
    .catch Ljava/lang/Exception; {:try_start_187 .. :try_end_1aa} :catch_313

    .line 34079146
    const-string v5, "ec_center"

    .line 34079147
    .line 34079148
    if-eqz v3, :cond_1cf

    .line 34079149
    .line 34079150
    if-eqz v10, :cond_1c4

    .line 34079151
    .line 34079152
    :try_start_1b0
    sget-object v0, Lga6/q;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34079153
    .line 34079154
    const-string v1, "[Lynx-\u57fa\u7840\u80fd\u529b] Lynx \u8df3\u8f6c\u798f\u5229\u754c\u9762"

    .line 34079155
    .line 34079156
    new-array v2, v9, [Ljava/lang/Object;

    .line 34079157
    .line 34079158
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079159
    .line 34079160
    .line 34079161
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 34079162
    .line 34079163
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getPageService()Lcom/dragon/read/component/biz/service/IPageService;

    .line 34079164
    .line 34079165
    .line 34079166
    move-result-object v0

    .line 34079167
    invoke-interface {v0, v10, v5}, Lcom/dragon/read/component/biz/service/IPageService;->openLevel2TaskPage(Landroid/content/Context;Ljava/lang/String;)V

    .line 34079168
    .line 34079169
    .line 34079170
    goto/16 :goto_31f

    .line 34079171
    .line 34079172
    :cond_1c4
    sget-object v0, Lga6/q;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34079173
    .line 34079174
    const-string v1, " \u8df3\u8f6c\u798f\u5229\u754c\u9762\u5931\u8d25\uff0cactivity == null"

    .line 34079175
    .line 34079176
    new-array v2, v9, [Ljava/lang/Object;

    .line 34079177
    .line 34079178
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079179
    .line 34079180
    .line 34079181
    goto/16 :goto_31f

    .line 34079182
    .line 34079183
    :cond_1cf
    invoke-virtual {v12}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 34079184
    .line 34079185
    .line 34079186
    move-result-object v3

    .line 34079187
    const-string/jumbo v6, "webview"

    .line 34079188
    .line 34079189
    .line 34079190
    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34079191
    .line 34079192
    .line 34079193
    move-result v3

    .line 34079194
    if-eqz v3, :cond_1e1

    .line 34079195
    .line 34079196
    invoke-static {v10, v0}, Lga6/q;->d(Landroid/app/Activity;Ljava/lang/String;)V

    .line 34079197
    .line 34079198
    .line 34079199
    goto/16 :goto_31f

    .line 34079200
    .line 34079201
    :cond_1e1
    invoke-virtual {v12}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 34079202
    .line 34079203
    .line 34079204
    move-result-object v3

    .line 34079205
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34079206
    .line 34079207
    .line 34079208
    move-result v3

    .line 34079209
    if-eqz v3, :cond_252

    .line 34079210
    .line 34079211
    sget-object v0, Lga6/q;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34079212
    .line 34079213
    new-array v2, v9, [Ljava/lang/Object;

    .line 34079214
    .line 34079215
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1f2
    .catch Ljava/lang/Exception; {:try_start_1b0 .. :try_end_1f2} :catch_313

    .line 34079216
    .line 34079217
    .line 34079218
    :try_start_1f2
    const-string v0, "position"

    .line 34079219
    .line 34079220
    invoke-virtual {v12, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34079221
    .line 34079222
    .line 34079223
    move-result-object v2
    :try_end_1f8
    .catch Ljava/lang/Exception; {:try_start_1f2 .. :try_end_1f8} :catch_228

    .line 34079224
    :try_start_1f8
    invoke-virtual {v12, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34079225
    .line 34079226
    .line 34079227
    move-result-object v0

    .line 34079228
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079229
    .line 34079230
    .line 34079231
    move-result v3

    .line 34079232
    if-nez v3, :cond_20b

    .line 34079233
    .line 34079234
    const-string v3, "read_doudi_task"

    .line 34079235
    .line 34079236
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079237
    .line 34079238
    .line 34079239
    move-result v3

    .line 34079240
    if-eqz v3, :cond_20b

    .line 34079241
    .line 34079242
    move-object v2, v0

    .line 34079243
    :cond_20b
    const-string v0, "book_id"

    .line 34079244
    .line 34079245
    invoke-virtual {v12, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34079246
    .line 34079247
    .line 34079248
    move-result-object v3
    :try_end_211
    .catch Ljava/lang/Exception; {:try_start_1f8 .. :try_end_211} :catch_225

    .line 34079249
    :try_start_211
    const-string v0, "group_id"

    .line 34079250
    .line 34079251
    invoke-virtual {v12, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34079252
    .line 34079253
    .line 34079254
    move-result-object v4

    .line 34079255
    new-instance v0, Landroid/content/Intent;

    .line 34079256
    .line 34079257
    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34079258
    .line 34079259
    .line 34079260
    invoke-virtual {v0, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34079261
    .line 34079262
    .line 34079263
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V
    :try_end_222
    .catch Ljava/lang/Exception; {:try_start_211 .. :try_end_222} :catch_223

    .line 34079264
    .line 34079265
    .line 34079266
    goto :goto_237

    .line 34079267
    :catch_223
    move-exception v0

    .line 34079268
    goto :goto_22b

    .line 34079269
    :catch_225
    move-exception v0

    .line 34079270
    move-object v3, v4

    .line 34079271
    goto :goto_22b

    .line 34079272
    :catch_228
    move-exception v0

    .line 34079273
    move-object v2, v4

    .line 34079274
    move-object v3, v2

    .line 34079275
    :goto_22b
    :try_start_22b
    sget-object v5, Lga6/q;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34079276
    .line 34079277
    const-string/jumbo v6, "\u89e3\u6790\uff1a%s"

    .line 34079278
    .line 34079279
    .line 34079280
    new-array v7, v8, [Ljava/lang/Object;

    .line 34079281
    .line 34079282
    aput-object v0, v7, v9

    .line 34079283
    .line 34079284
    invoke-virtual {v5, v6, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079285
    .line 34079286
    .line 34079287
    :goto_237
    move-object v13, v2

    .line 34079288
    move-object v14, v3

    .line 34079289
    move-object v15, v4

    .line 34079290
    sget-object v0, Lga6/q;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34079291
    .line 34079292
    new-array v2, v9, [Ljava/lang/Object;

    .line 34079293
    .line 34079294
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079295
    .line 34079296
    .line 34079297
    invoke-static {}, Lcom/dragon/read/app/App;->getActivityMaybe()Landroid/content/Context;

    .line 34079298
    .line 34079299
    .line 34079300
    move-result-object v11

    .line 34079301
    sget-object v0, Lpw2/u;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34079302
    .line 34079303
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 34079304
    .line 34079305
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getRouter()Lpo3/a;

    .line 34079306
    .line 34079307
    .line 34079308
    move-result-object v10

    .line 34079309
    invoke-interface/range {v10 .. v15}, Lpo3/a;->h(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079310
    .line 34079311
    .line 34079312
    goto/16 :goto_31f

    .line 34079313
    .line 34079314
    :cond_252
    invoke-virtual {v12}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 34079315
    .line 34079316
    .line 34079317
    move-result-object v1

    .line 34079318
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34079319
    .line 34079320
    .line 34079321
    move-result v1

    .line 34079322
    if-eqz v1, :cond_29d

    .line 34079323
    .line 34079324
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 34079325
    .line 34079326
    .line 34079327
    move-result-object v0

    .line 34079328
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 34079329
    .line 34079330
    .line 34079331
    move-result-object v0

    .line 34079332
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 34079333
    .line 34079334
    .line 34079335
    move-result-object v0

    .line 34079336
    new-instance v1, Lcom/dragon/read/report/PageRecorder;

    .line 34079337
    .line 34079338
    const-string v3, "reader"

    .line 34079339
    .line 34079340
    const-string v4, "ad"

    .line 34079341
    .line 34079342
    const-string v5, "content"

    .line 34079343
    .line 34079344
    invoke-direct {v1, v3, v4, v5, v0}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
    :try_end_273
    .catch Ljava/lang/Exception; {:try_start_22b .. :try_end_273} :catch_313

    .line 34079345
    .line 34079346
    .line 34079347
    :try_start_273
    new-instance v0, Landroid/content/Intent;

    .line 34079348
    .line 34079349
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34079350
    .line 34079351
    .line 34079352
    invoke-virtual {v12, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34079353
    .line 34079354
    .line 34079355
    move-result-object v1

    .line 34079356
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079357
    .line 34079358
    .line 34079359
    move-result v2

    .line 34079360
    if-nez v2, :cond_285

    .line 34079361
    .line 34079362
    invoke-virtual {v0, v14, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34079363
    .line 34079364
    .line 34079365
    :cond_285
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V
    :try_end_288
    .catchall {:try_start_273 .. :try_end_288} :catchall_288

    .line 34079366
    .line 34079367
    .line 34079368
    :catchall_288
    :try_start_288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 34079369
    .line 34079370
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsgameApi;->getGameCenterManager()Lpn3/i;

    .line 34079371
    .line 34079372
    .line 34079373
    move-result-object v0

    .line 34079374
    sget-object v1, Lcom/dragon/read/rpc/model/SSTimorFrom;->ChapterSwitch:Lcom/dragon/read/rpc/model/SSTimorFrom;

    .line 34079375
    .line 34079376
    invoke-interface {v0, v1}, Lpn3/i;->getGameCenterSchema(Lcom/dragon/read/rpc/model/SSTimorFrom;)Ljava/lang/String;

    .line 34079377
    .line 34079378
    .line 34079379
    move-result-object v0

    .line 34079380
    invoke-static {v10, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 34079381
    .line 34079382
    .line 34079383
    move-result-object v0

    .line 34079384
    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 34079385
    .line 34079386
    .line 34079387
    goto/16 :goto_31f

    .line 34079388
    .line 34079389
    :cond_29d
    invoke-virtual {v12}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 34079390
    .line 34079391
    .line 34079392
    move-result-object v1

    .line 34079393
    const-string v2, "author_detail"

    .line 34079394
    .line 34079395
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34079396
    .line 34079397
    .line 34079398
    move-result v1

    .line 34079399
    if-eqz v1, :cond_2ae

    .line 34079400
    .line 34079401
    invoke-static {v10, v12}, Lga6/q;->c(Landroid/app/Activity;Landroid/net/Uri;)V

    .line 34079402
    .line 34079403
    .line 34079404
    goto/16 :goto_31f

    .line 34079405
    .line 34079406
    :cond_2ae
    invoke-virtual {v12}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 34079407
    .line 34079408
    .line 34079409
    move-result-object v1

    .line 34079410
    const-string v2, "buy_vip"

    .line 34079411
    .line 34079412
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34079413
    .line 34079414
    .line 34079415
    move-result v1

    .line 34079416
    if-eqz v1, :cond_2ea

    .line 34079417
    .line 34079418
    if-eqz v10, :cond_2e9

    .line 34079419
    .line 34079420
    invoke-virtual {v10}, Landroid/app/Activity;->isDestroyed()Z

    .line 34079421
    .line 34079422
    .line 34079423
    move-result v0

    .line 34079424
    if-nez v0, :cond_2e9

    .line 34079425
    .line 34079426
    invoke-virtual {v10}, Landroid/app/Activity;->isFinishing()Z

    .line 34079427
    .line 34079428
    .line 34079429
    move-result v0

    .line 34079430
    if-eqz v0, :cond_2c9

    .line 34079431
    .line 34079432
    goto :goto_2e9

    .line 34079433
    :cond_2c9
    const-string v0, "from"

    .line 34079434
    .line 34079435
    invoke-virtual {v12, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34079436
    .line 34079437
    .line 34079438
    move-result-object v0

    .line 34079439
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079440
    .line 34079441
    .line 34079442
    move-result v1

    .line 34079443
    if-eqz v1, :cond_2d7

    .line 34079444
    .line 34079445
    const-string v0, "front"

    .line 34079446
    .line 34079447
    :cond_2d7
    sget-object v1, Lga6/q;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34079448
    .line 34079449
    const-string/jumbo v2, "\u5f00\u59cb\u6253\u5f00VIP\u8d2d\u4e70\u754c\u9762"

    .line 34079450
    .line 34079451
    .line 34079452
    new-array v3, v9, [Ljava/lang/Object;

    .line 34079453
    .line 34079454
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079455
    .line 34079456
    .line 34079457
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 34079458
    .line 34079459
    sget-object v2, Lcom/dragon/read/rpc/model/VipCommonSubType;->AdFree:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 34079460
    .line 34079461
    invoke-interface {v1, v10, v0, v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->openHalfPage(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;)V

    .line 34079462
    .line 34079463
    .line 34079464
    goto :goto_31f

    .line 34079465
    :cond_2e9
    :goto_2e9
    return-void

    .line 34079466
    :cond_2ea
    if-nez v10, :cond_2f6

    .line 34079467
    .line 34079468
    sget-object v0, Lga6/q;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34079469
    .line 34079470
    const-string v1, " \u6253\u5f00schema\u5931\u8d25\uff0cactivity == null"

    .line 34079471
    .line 34079472
    new-array v2, v9, [Ljava/lang/Object;

    .line 34079473
    .line 34079474
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079475
    .line 34079476
    .line 34079477
    return-void

    .line 34079478
    :cond_2f6
    invoke-virtual {v12}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 34079479
    .line 34079480
    .line 34079481
    move-result-object v1

    .line 34079482
    const-string v2, "ec_goods_detail"

    .line 34079483
    .line 34079484
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34079485
    .line 34079486
    .line 34079487
    move-result v1

    .line 34079488
    if-eqz v1, :cond_30b

    .line 34079489
    .line 34079490
    sget-object v1, Lga6/q;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34079491
    .line 34079492
    const-string v2, "[Lynx-\u57fa\u7840\u80fd\u529b] Lynx \u8df3\u8f6c\u5c0f\u5e97\u5546\u8be6\u9875\u9762"

    .line 34079493
    .line 34079494
    new-array v3, v9, [Ljava/lang/Object;

    .line 34079495
    .line 34079496
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079497
    .line 34079498
    .line 34079499
    :cond_30b
    invoke-static {v10, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 34079500
    .line 34079501
    .line 34079502
    move-result-object v0

    .line 34079503
    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V
    :try_end_312
    .catch Ljava/lang/Exception; {:try_start_288 .. :try_end_312} :catch_313

    .line 34079504
    .line 34079505
    .line 34079506
    goto :goto_31f

    .line 34079507
    :catch_313
    move-exception v0

    .line 34079508
    sget-object v1, Lga6/q;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34079509
    .line 34079510
    new-array v2, v8, [Ljava/lang/Object;

    .line 34079511
    .line 34079512
    aput-object v0, v2, v9

    .line 34079513
    .line 34079514
    const-string v0, "[Lynx-\u57fa\u7840\u80fd\u529b] Lynx openSchema\u5931\u8d25 %s"

    .line 34079515
    .line 34079516
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079517
    .line 34079518
    .line 34079519
    :cond_31f
    :goto_31f
    return-void
.end method


.method public static c(Landroid/app/Activity;Landroid/net/Uri;)V
[MOD-CHANGED]
.method public static c(Landroid/app/Activity;Landroid/net/Uri;)V
    .registers 13

    .prologue
    .line 33882112
    const-string v0, "group_id"

    .line 33882114
    const-string v1, "book_id"

    .line 33882116
    const-string v2, "follow_source"

    .line 33882118
    const-string v3, "enter_from"

    .line 33882120
    const/4 v4, 0x0

    .line 33882121
    const/4 v5, 0x1

    .line 33882122
    :try_start_a
    const-string v6, "author_id"

    .line 33882124
    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882127
    move-result-object v6

    .line 33882128
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882131
    move-result-object v7

    .line 33882132
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882135
    move-result-object v8

    .line 33882136
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882139
    move-result-object v9

    .line 33882140
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882143
    move-result-object p1

    .line 33882144
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 33882147
    move-result-object v10

    .line 33882148
    invoke-virtual {v10, v3, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882151
    invoke-virtual {v10, v2, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882154
    invoke-virtual {v10, v1, v9}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882157
    invoke-virtual {v10, v0, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882160
    sget-object p1, Lga6/q;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33882162
    const-string/jumbo v0, "\u51c6\u5907\u6253\u5f00\u4f5c\u8005\u4e3b\u9875, author_id: %s"

    .line 33882165
    new-array v1, v5, [Ljava/lang/Object;

    .line 33882167
    aput-object v6, v1, v4

    .line 33882169
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882172
    sget-object p1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 33882174
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->navigatorService()Lcom/dragon/read/component/biz/api/community/service/INavigatorService;

    .line 33882177
    move-result-object p1

    .line 33882178
    invoke-interface {p1, p0, v10, v6}, Lcom/dragon/read/component/biz/api/community/service/INavigatorService;->openProfileView(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_45} :catch_46

    .line 33882181
    goto :goto_53

    .line 33882182
    :catch_46
    move-exception p0

    .line 33882183
    sget-object p1, Lga6/q;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33882185
    new-array v0, v5, [Ljava/lang/Object;

    .line 33882187
    aput-object p0, v0, v4

    .line 33882189
    const-string/jumbo p0, "\u83b7\u53d6\u524d\u7aefschema\u53c2\u6570\u51fa\u9519: %s"

    .line 33882192
    invoke-virtual {p1, p0, v0}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882195
    :goto_53
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/app/Activity;Landroid/net/Uri;)V
    .registers 13

    .prologue
    .line 33882112
    const-string v0, "group_id"

    .line 33882113
    .line 33882114
    const-string v1, "book_id"

    .line 33882115
    .line 33882116
    const-string v2, "follow_source"

    .line 33882117
    .line 33882118
    const-string v3, "enter_from"

    .line 33882119
    .line 33882120
    const/4 v4, 0x0

    .line 33882121
    const/4 v5, 0x1

    .line 33882122
    :try_start_a
    const-string v6, "author_id"

    .line 33882123
    .line 33882124
    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v6

    .line 33882128
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v7

    .line 33882132
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v8

    .line 33882136
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v9

    .line 33882140
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p1

    .line 33882144
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v10

    .line 33882148
    invoke-virtual {v10, v3, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-virtual {v10, v2, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-virtual {v10, v1, v9}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-virtual {v10, v0, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882158
    .line 33882159
    .line 33882160
    sget-object p1, Lga6/q;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33882161
    .line 33882162
    const-string/jumbo v0, "\u51c6\u5907\u6253\u5f00\u4f5c\u8005\u4e3b\u9875, author_id: %s"

    .line 33882163
    .line 33882164
    .line 33882165
    new-array v1, v5, [Ljava/lang/Object;

    .line 33882166
    .line 33882167
    aput-object v6, v1, v4

    .line 33882168
    .line 33882169
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882170
    .line 33882171
    .line 33882172
    sget-object p1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 33882173
    .line 33882174
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->navigatorService()Lcom/dragon/read/component/biz/api/community/service/INavigatorService;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p1

    .line 33882178
    invoke-interface {p1, p0, v10, v6}, Lcom/dragon/read/component/biz/api/community/service/INavigatorService;->openProfileView(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_45} :catch_46

    .line 33882179
    .line 33882180
    .line 33882181
    goto :goto_53

    .line 33882182
    :catch_46
    move-exception p0

    .line 33882183
    sget-object p1, Lga6/q;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33882184
    .line 33882185
    new-array v0, v5, [Ljava/lang/Object;

    .line 33882186
    .line 33882187
    aput-object p0, v0, v4

    .line 33882188
    .line 33882189
    const-string/jumbo p0, "\u83b7\u53d6\u524d\u7aefschema\u53c2\u6570\u51fa\u9519: %s"

    .line 33882190
    .line 33882191
    .line 33882192
    invoke-virtual {p1, p0, v0}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882193
    .line 33882194
    .line 33882195
    :goto_53
    return-void
.end method


.method public static d(Landroid/app/Activity;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static d(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p0, :cond_6c

    .line 33882115
    :try_start_3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882118
    move-result-object v1

    .line 33882119
    const-string v2, "ad_webview"

    .line 33882121
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882124
    move-result-object v2

    .line 33882125
    const-string v3, "1"

    .line 33882127
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882130
    move-result v2

    .line 33882131
    if-eqz v2, :cond_4c

    .line 33882133
    const-string p1, "url"

    .line 33882135
    invoke-virtual {v1, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882138
    move-result-object p1

    .line 33882139
    const-string v2, "cid"

    .line 33882141
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882144
    move-result-object v2

    .line 33882145
    const-string v3, "log_extra"

    .line 33882147
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882150
    move-result-object v3

    .line 33882151
    const-string v4, "title"

    .line 33882153
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882156
    move-result-object v1

    .line 33882157
    new-instance v4, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33882159
    invoke-direct {v4}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;-><init>()V

    .line 33882162
    iput-object p1, v4, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->webUrl:Ljava/lang/String;

    .line 33882164
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33882167
    move-result-wide v5

    .line 33882168
    iput-wide v5, v4, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->id:J

    .line 33882170
    iput-object v3, v4, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->logExtra:Ljava/lang/String;

    .line 33882172
    iput-object v1, v4, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->webTitle:Ljava/lang/String;

    .line 33882174
    sget-object p1, Lga6/q;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33882176
    const-string v1, "[Lynx-\u57fa\u7840\u80fd\u529b] Lynx \u8df3\u8f6c\u5e7f\u544awebview\u9875\u9762"

    .line 33882178
    new-array v2, v0, [Ljava/lang/Object;

    .line 33882180
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882183
    const/4 p1, 0x0

    .line 33882184
    invoke-static {p0, v4, p1, p1}, Lpw2/u;->n(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882187
    goto :goto_75

    .line 33882188
    :cond_4c
    sget-object v1, Lga6/q;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33882190
    const-string v2, "[Lynx-\u57fa\u7840\u80fd\u529b] Lynx \u8df3\u8f6c\u666e\u901awebview\u9875\u9762"

    .line 33882192
    new-array v3, v0, [Ljava/lang/Object;

    .line 33882194
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882197
    invoke-static {p0, p1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 33882200
    move-result-object p0

    .line 33882201
    invoke-virtual {p0}, Lcom/bytedance/router/SmartRoute;->open()V
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_5c} :catch_5d

    .line 33882204
    goto :goto_75

    .line 33882205
    :catch_5d
    move-exception p0

    .line 33882206
    sget-object p1, Lga6/q;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33882208
    const/4 v1, 0x1

    .line 33882209
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882211
    aput-object p0, v1, v0

    .line 33882213
    const-string/jumbo p0, "\u6253\u5f00webview\u51fa\u9519\uff1a%s"

    .line 33882216
    invoke-virtual {p1, p0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882219
    goto :goto_75

    .line 33882220
    :cond_6c
    sget-object p0, Lga6/q;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33882222
    const-string p1, " \u6253\u5f00webview\u5931\u8d25\uff0cactivity == null"

    .line 33882224
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882226
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882229
    :goto_75
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p0, :cond_6c

    .line 33882114
    .line 33882115
    :try_start_3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v1

    .line 33882119
    const-string v2, "ad_webview"

    .line 33882120
    .line 33882121
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v2

    .line 33882125
    const-string v3, "1"

    .line 33882126
    .line 33882127
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v2

    .line 33882131
    if-eqz v2, :cond_4c

    .line 33882132
    .line 33882133
    const-string p1, "url"

    .line 33882134
    .line 33882135
    invoke-virtual {v1, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p1

    .line 33882139
    const-string v2, "cid"

    .line 33882140
    .line 33882141
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v2

    .line 33882145
    const-string v3, "log_extra"

    .line 33882146
    .line 33882147
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v3

    .line 33882151
    const-string v4, "title"

    .line 33882152
    .line 33882153
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v1

    .line 33882157
    new-instance v4, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33882158
    .line 33882159
    invoke-direct {v4}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;-><init>()V

    .line 33882160
    .line 33882161
    .line 33882162
    iput-object p1, v4, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->webUrl:Ljava/lang/String;

    .line 33882163
    .line 33882164
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-wide v5

    .line 33882168
    iput-wide v5, v4, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->id:J

    .line 33882169
    .line 33882170
    iput-object v3, v4, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->logExtra:Ljava/lang/String;

    .line 33882171
    .line 33882172
    iput-object v1, v4, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->webTitle:Ljava/lang/String;

    .line 33882173
    .line 33882174
    sget-object p1, Lga6/q;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33882175
    .line 33882176
    const-string v1, "[Lynx-\u57fa\u7840\u80fd\u529b] Lynx \u8df3\u8f6c\u5e7f\u544awebview\u9875\u9762"

    .line 33882177
    .line 33882178
    new-array v2, v0, [Ljava/lang/Object;

    .line 33882179
    .line 33882180
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882181
    .line 33882182
    .line 33882183
    const/4 p1, 0x0

    .line 33882184
    invoke-static {p0, v4, p1, p1}, Lpw2/u;->n(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882185
    .line 33882186
    .line 33882187
    goto :goto_75

    .line 33882188
    :cond_4c
    sget-object v1, Lga6/q;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33882189
    .line 33882190
    const-string v2, "[Lynx-\u57fa\u7840\u80fd\u529b] Lynx \u8df3\u8f6c\u666e\u901awebview\u9875\u9762"

    .line 33882191
    .line 33882192
    new-array v3, v0, [Ljava/lang/Object;

    .line 33882193
    .line 33882194
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882195
    .line 33882196
    .line 33882197
    invoke-static {p0, p1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object p0

    .line 33882201
    invoke-virtual {p0}, Lcom/bytedance/router/SmartRoute;->open()V
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_5c} :catch_5d

    .line 33882202
    .line 33882203
    .line 33882204
    goto :goto_75

    .line 33882205
    :catch_5d
    move-exception p0

    .line 33882206
    sget-object p1, Lga6/q;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33882207
    .line 33882208
    const/4 v1, 0x1

    .line 33882209
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882210
    .line 33882211
    aput-object p0, v1, v0

    .line 33882212
    .line 33882213
    const-string/jumbo p0, "\u6253\u5f00webview\u51fa\u9519\uff1a%s"

    .line 33882214
    .line 33882215
    .line 33882216
    invoke-virtual {p1, p0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882217
    .line 33882218
    .line 33882219
    goto :goto_75

    .line 33882220
    :cond_6c
    sget-object p0, Lga6/q;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33882221
    .line 33882222
    const-string p1, " \u6253\u5f00webview\u5931\u8d25\uff0cactivity == null"

    .line 33882223
    .line 33882224
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882225
    .line 33882226
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882227
    .line 33882228
    .line 33882229
    :goto_75
    return-void
.end method


.method public static e(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;J)V
[MOD-CHANGED]
.method public static e(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;J)V
    .registers 13

    .prologue
    .line 67371008
    invoke-virtual {p2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 67371011
    move-result-wide v0

    .line 67371012
    const-string v2, "novel_ad"

    .line 67371014
    invoke-virtual {p2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 67371017
    move-result-object v5

    .line 67371018
    const/4 v6, 0x0

    .line 67371019
    const-string p2, "show_over"

    .line 67371021
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67371024
    move-result p2

    .line 67371025
    if-nez p2, :cond_1f

    .line 67371027
    const-string p2, "othershow_over"

    .line 67371029
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67371032
    move-result p2

    .line 67371033
    if-eqz p2, :cond_1c

    .line 67371035
    goto :goto_1f

    .line 67371036
    :cond_1c
    const/4 p2, 0x0

    .line 67371037
    :goto_1d
    move-object v7, p2

    .line 67371038
    goto :goto_33

    .line 67371039
    :cond_1f
    :goto_1f
    new-instance p2, Lorg/json/JSONObject;

    .line 67371041
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 67371044
    :try_start_24
    const-string v3, "duration"

    .line 67371046
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67371049
    move-result-object p3

    .line 67371050
    invoke-virtual {p2, v3, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_2d} :catch_2e

    .line 67371053
    goto :goto_1d

    .line 67371054
    :catch_2e
    move-exception p3

    .line 67371055
    invoke-virtual {p3}, Ljava/lang/Exception;->printStackTrace()V

    .line 67371058
    goto :goto_1d

    .line 67371059
    :goto_33
    move-object v3, p0

    .line 67371060
    move-object v4, p1

    .line 67371061
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 67371064
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;J)V
    .registers 13

    .prologue
    .line 67371008
    invoke-virtual {p2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 67371009
    .line 67371010
    .line 67371011
    move-result-wide v0

    .line 67371012
    const-string v2, "novel_ad"

    .line 67371013
    .line 67371014
    invoke-virtual {p2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 67371015
    .line 67371016
    .line 67371017
    move-result-object v5

    .line 67371018
    const/4 v6, 0x0

    .line 67371019
    const-string p2, "show_over"

    .line 67371020
    .line 67371021
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67371022
    .line 67371023
    .line 67371024
    move-result p2

    .line 67371025
    if-nez p2, :cond_1f

    .line 67371026
    .line 67371027
    const-string p2, "othershow_over"

    .line 67371028
    .line 67371029
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67371030
    .line 67371031
    .line 67371032
    move-result p2

    .line 67371033
    if-eqz p2, :cond_1c

    .line 67371034
    .line 67371035
    goto :goto_1f

    .line 67371036
    :cond_1c
    const/4 p2, 0x0

    .line 67371037
    :goto_1d
    move-object v7, p2

    .line 67371038
    goto :goto_33

    .line 67371039
    :cond_1f
    :goto_1f
    new-instance p2, Lorg/json/JSONObject;

    .line 67371040
    .line 67371041
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 67371042
    .line 67371043
    .line 67371044
    :try_start_24
    const-string v3, "duration"

    .line 67371045
    .line 67371046
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67371047
    .line 67371048
    .line 67371049
    move-result-object p3

    .line 67371050
    invoke-virtual {p2, v3, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_2d} :catch_2e

    .line 67371051
    .line 67371052
    .line 67371053
    goto :goto_1d

    .line 67371054
    :catch_2e
    move-exception p3

    .line 67371055
    invoke-virtual {p3}, Ljava/lang/Exception;->printStackTrace()V

    .line 67371056
    .line 67371057
    .line 67371058
    goto :goto_1d

    .line 67371059
    :goto_33
    move-object v3, p0

    .line 67371060
    move-object v4, p1

    .line 67371061
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 67371062
    .line 67371063
    .line 67371064
    return-void
.end method


.method public static f(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static f(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;ILjava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    const/4 v1, 0x1

    .line 67436546
    if-nez p0, :cond_19

    .line 67436548
    sget-object p0, Lga6/q;->a:Lcom/dragon/read/base/util/AdLog;

    .line 67436550
    new-array p1, v1, [Ljava/lang/Object;

    .line 67436552
    new-instance p2, Ljava/lang/Throwable;

    .line 67436554
    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    .line 67436557
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67436560
    move-result-object p2

    .line 67436561
    aput-object p2, p1, v0

    .line 67436563
    const-string p2, "showAppInfoDialog(), adModel == null, stackTrace: %s"

    .line 67436565
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436568
    return-void

    .line 67436569
    :cond_19
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 67436572
    move-result-object v2

    .line 67436573
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 67436576
    move-result-object v2

    .line 67436577
    if-nez v2, :cond_45

    .line 67436579
    sget-object v2, Lga6/q;->a:Lcom/dragon/read/base/util/AdLog;

    .line 67436581
    const/4 v3, 0x4

    .line 67436582
    new-array v3, v3, [Ljava/lang/Object;

    .line 67436584
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 67436587
    move-result-wide v4

    .line 67436588
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67436591
    move-result-object p0

    .line 67436592
    aput-object p0, v3, v0

    .line 67436594
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436597
    move-result-object p0

    .line 67436598
    aput-object p0, v3, v1

    .line 67436600
    const/4 p0, 0x2

    .line 67436601
    aput-object p2, v3, p0

    .line 67436603
    const/4 p0, 0x3

    .line 67436604
    aput-object p3, v3, p0

    .line 67436606
    const-string/jumbo p0, "\u5f39\u7a97\u5931\u8d25 activity == null\uff0c\u5f53\u524d\u4fe1\u606f: cid=%s, type=%s, title=%s, url=%s"

    .line 67436609
    invoke-virtual {v2, p0, v3}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436612
    return-void

    .line 67436613
    :cond_45
    new-instance v0, Luu2/g;

    .line 67436615
    sget-object v1, Luu2/g;->i:Ljava/lang/String;

    .line 67436617
    invoke-direct {v0, v2, v1, p3}, Luu2/g;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436620
    iget-object p3, v0, Luu2/g;->e:Landroid/widget/TextView;

    .line 67436622
    if-eqz p3, :cond_53

    .line 67436624
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67436627
    :cond_53
    new-instance p2, Lga6/q$a;

    .line 67436629
    invoke-direct {p2, p0, p1}, Lga6/q$a;-><init>(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;I)V

    .line 67436632
    iput-object p2, v0, Luu2/g;->f:Luu2/g$a;

    .line 67436634
    invoke-virtual {v0}, Luu2/g;->show()V

    .line 67436637
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;ILjava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    const/4 v1, 0x1

    .line 67436546
    if-nez p0, :cond_19

    .line 67436547
    .line 67436548
    sget-object p0, Lga6/q;->a:Lcom/dragon/read/base/util/AdLog;

    .line 67436549
    .line 67436550
    new-array p1, v1, [Ljava/lang/Object;

    .line 67436551
    .line 67436552
    new-instance p2, Ljava/lang/Throwable;

    .line 67436553
    .line 67436554
    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    .line 67436555
    .line 67436556
    .line 67436557
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67436558
    .line 67436559
    .line 67436560
    move-result-object p2

    .line 67436561
    aput-object p2, p1, v0

    .line 67436562
    .line 67436563
    const-string p2, "showAppInfoDialog(), adModel == null, stackTrace: %s"

    .line 67436564
    .line 67436565
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436566
    .line 67436567
    .line 67436568
    return-void

    .line 67436569
    :cond_19
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 67436570
    .line 67436571
    .line 67436572
    move-result-object v2

    .line 67436573
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 67436574
    .line 67436575
    .line 67436576
    move-result-object v2

    .line 67436577
    if-nez v2, :cond_45

    .line 67436578
    .line 67436579
    sget-object v2, Lga6/q;->a:Lcom/dragon/read/base/util/AdLog;

    .line 67436580
    .line 67436581
    const/4 v3, 0x4

    .line 67436582
    new-array v3, v3, [Ljava/lang/Object;

    .line 67436583
    .line 67436584
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 67436585
    .line 67436586
    .line 67436587
    move-result-wide v4

    .line 67436588
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67436589
    .line 67436590
    .line 67436591
    move-result-object p0

    .line 67436592
    aput-object p0, v3, v0

    .line 67436593
    .line 67436594
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436595
    .line 67436596
    .line 67436597
    move-result-object p0

    .line 67436598
    aput-object p0, v3, v1

    .line 67436599
    .line 67436600
    const/4 p0, 0x2

    .line 67436601
    aput-object p2, v3, p0

    .line 67436602
    .line 67436603
    const/4 p0, 0x3

    .line 67436604
    aput-object p3, v3, p0

    .line 67436605
    .line 67436606
    const-string/jumbo p0, "\u5f39\u7a97\u5931\u8d25 activity == null\uff0c\u5f53\u524d\u4fe1\u606f: cid=%s, type=%s, title=%s, url=%s"

    .line 67436607
    .line 67436608
    .line 67436609
    invoke-virtual {v2, p0, v3}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436610
    .line 67436611
    .line 67436612
    return-void

    .line 67436613
    :cond_45
    new-instance v0, Luu2/g;

    .line 67436614
    .line 67436615
    sget-object v1, Luu2/g;->i:Ljava/lang/String;

    .line 67436616
    .line 67436617
    invoke-direct {v0, v2, v1, p3}, Luu2/g;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436618
    .line 67436619
    .line 67436620
    iget-object p3, v0, Luu2/g;->e:Landroid/widget/TextView;

    .line 67436621
    .line 67436622
    if-eqz p3, :cond_53

    .line 67436623
    .line 67436624
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67436625
    .line 67436626
    .line 67436627
    :cond_53
    new-instance p2, Lga6/q$a;

    .line 67436628
    .line 67436629
    invoke-direct {p2, p0, p1}, Lga6/q$a;-><init>(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;I)V

    .line 67436630
    .line 67436631
    .line 67436632
    iput-object p2, v0, Luu2/g;->f:Luu2/g$a;

    .line 67436633
    .line 67436634
    invoke-virtual {v0}, Luu2/g;->show()V

    .line 67436635
    .line 67436636
    .line 67436637
    return-void
.end method


