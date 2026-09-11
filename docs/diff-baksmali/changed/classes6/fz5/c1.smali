## classes6/fz5/c1.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x9a73e

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lfz5/c1;

    .line 327688
    invoke-direct {v0}, Lfz5/c1;-><init>()V

    .line 327691
    sput-object v0, Lfz5/c1;->a:Lfz5/c1;

    .line 327693
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327696
    move-result-object v0

    .line 327697
    const-string v1, "preference_luckycat_task"

    .line 327699
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327702
    move-result-object v0

    .line 327703
    sput-object v0, Lfz5/c1;->b:Landroid/content/SharedPreferences;

    .line 327705
    const-wide/32 v0, 0x493e0

    .line 327708
    sput-wide v0, Lfz5/c1;->c:J

    .line 327710
    const/4 v0, 0x1

    .line 327711
    sput v0, Lfz5/c1;->d:I

    .line 327713
    const/4 v0, 0x7

    .line 327714
    sput v0, Lfz5/c1;->e:I

    .line 327716
    const/4 v0, 0x2

    .line 327717
    sput v0, Lfz5/c1;->f:I

    .line 327719
    const-string/jumbo v0, "\u5206\u4eab\u597d\u4e66\u8d5a\u91d1\u5e01"

    .line 327722
    sput-object v0, Lfz5/c1;->h:Ljava/lang/String;

    .line 327724
    const-string/jumbo v0, "\u53ef\u5728\u300c\u798f\u5229-\u65e5\u5e38\u798f\u5229\u300d\u627e\u5230\u672c\u6d3b\u52a8"

    .line 327727
    sput-object v0, Lfz5/c1;->j:Ljava/lang/String;

    .line 327729
    const-string v0, ""

    .line 327731
    sput-object v0, Lfz5/c1;->k:Ljava/lang/String;

    .line 327733
    sput-object v0, Lfz5/c1;->l:Ljava/lang/String;

    .line 327735
    sput-object v0, Lfz5/c1;->m:Ljava/lang/String;

    .line 327737
    const-string/jumbo v1, "\u5206\u4eab\u597d\u5267\u8d5a\u91d1\u5e01"

    .line 327740
    sput-object v1, Lfz5/c1;->n:Ljava/lang/String;

    .line 327742
    sput-object v0, Lfz5/c1;->o:Ljava/lang/String;

    .line 327744
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327746
    const/4 v1, 0x0

    .line 327747
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327750
    sput-object v0, Lfz5/c1;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327752
    new-instance v0, Lfz5/c1$a;

    .line 327754
    invoke-direct {v0}, Lfz5/c1$a;-><init>()V

    .line 327757
    sput-object v0, Lfz5/c1;->r:Lfz5/c1$a;

    .line 327759
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327761
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327764
    sput-object v0, Lfz5/c1;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327766
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x9a73e

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lfz5/c1;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lfz5/c1;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lfz5/c1;->a:Lfz5/c1;

    .line 327692
    .line 327693
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    const-string v1, "preference_luckycat_task"

    .line 327698
    .line 327699
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    sput-object v0, Lfz5/c1;->b:Landroid/content/SharedPreferences;

    .line 327704
    .line 327705
    const-wide/32 v0, 0x493e0

    .line 327706
    .line 327707
    .line 327708
    sput-wide v0, Lfz5/c1;->c:J

    .line 327709
    .line 327710
    const/4 v0, 0x1

    .line 327711
    sput v0, Lfz5/c1;->d:I

    .line 327712
    .line 327713
    const/4 v0, 0x7

    .line 327714
    sput v0, Lfz5/c1;->e:I

    .line 327715
    .line 327716
    const/4 v0, 0x2

    .line 327717
    sput v0, Lfz5/c1;->f:I

    .line 327718
    .line 327719
    const-string/jumbo v0, "\u5206\u4eab\u597d\u4e66\u8d5a\u91d1\u5e01"

    .line 327720
    .line 327721
    .line 327722
    sput-object v0, Lfz5/c1;->h:Ljava/lang/String;

    .line 327723
    .line 327724
    const-string/jumbo v0, "\u53ef\u5728\u300c\u798f\u5229-\u65e5\u5e38\u798f\u5229\u300d\u627e\u5230\u672c\u6d3b\u52a8"

    .line 327725
    .line 327726
    .line 327727
    sput-object v0, Lfz5/c1;->j:Ljava/lang/String;

    .line 327728
    .line 327729
    const-string v0, ""

    .line 327730
    .line 327731
    sput-object v0, Lfz5/c1;->k:Ljava/lang/String;

    .line 327732
    .line 327733
    sput-object v0, Lfz5/c1;->l:Ljava/lang/String;

    .line 327734
    .line 327735
    sput-object v0, Lfz5/c1;->m:Ljava/lang/String;

    .line 327736
    .line 327737
    const-string/jumbo v1, "\u5206\u4eab\u597d\u5267\u8d5a\u91d1\u5e01"

    .line 327738
    .line 327739
    .line 327740
    sput-object v1, Lfz5/c1;->n:Ljava/lang/String;

    .line 327741
    .line 327742
    sput-object v0, Lfz5/c1;->o:Ljava/lang/String;

    .line 327743
    .line 327744
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327745
    .line 327746
    const/4 v1, 0x0

    .line 327747
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327748
    .line 327749
    .line 327750
    sput-object v0, Lfz5/c1;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327751
    .line 327752
    new-instance v0, Lfz5/c1$a;

    .line 327753
    .line 327754
    invoke-direct {v0}, Lfz5/c1$a;-><init>()V

    .line 327755
    .line 327756
    .line 327757
    sput-object v0, Lfz5/c1;->r:Lfz5/c1$a;

    .line 327758
    .line 327759
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327760
    .line 327761
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327762
    .line 327763
    .line 327764
    sput-object v0, Lfz5/c1;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327765
    .line 327766
    return-void
.end method


.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x1

    .line 196613
    if-nez v0, :cond_8

    .line 196615
    return v1

    .line 196616
    :cond_8
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 196619
    move-result-object v0

    .line 196620
    const-string v2, "multi_task_invite"

    .line 196622
    invoke-virtual {v0, v2}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 196625
    move-result-object v0

    .line 196626
    if-eqz v0, :cond_16

    .line 196628
    iget-boolean v1, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 196630
    :cond_16
    return v1
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x1

    .line 196613
    if-nez v0, :cond_8

    .line 196614
    .line 196615
    return v1

    .line 196616
    :cond_8
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    const-string v2, "multi_task_invite"

    .line 196621
    .line 196622
    invoke-virtual {v0, v2}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    if-eqz v0, :cond_16

    .line 196627
    .line 196628
    iget-boolean v1, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 196629
    .line 196630
    :cond_16
    return v1
.end method


.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 16

    .prologue
    .line 134610944
    const-string v0, "first_frame_data"

    .line 134610946
    const-string v1, "schemaReformat schemeBuilder = "

    .line 134610948
    const/4 v2, 0x0

    .line 134610949
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134610952
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 134610955
    move-result v3

    .line 134610956
    const v4, -0x2f3174da

    .line 134610959
    const-string v5, ""

    .line 134610961
    if-eq v3, v4, :cond_36

    .line 134610963
    const v4, -0x28af9464

    .line 134610966
    if-eq v3, v4, :cond_2a

    .line 134610968
    const v4, 0x35c67d

    .line 134610971
    if-eq v3, v4, :cond_1e

    .line 134610973
    goto :goto_3f

    .line 134610974
    :cond_1e
    const-string v3, "scan"

    .line 134610976
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134610979
    move-result p0

    .line 134610980
    if-nez p0, :cond_27

    .line 134610982
    goto :goto_3f

    .line 134610983
    :cond_27
    sget-object p0, Lfz5/c1;->l:Ljava/lang/String;

    .line 134610985
    goto :goto_43

    .line 134610986
    :cond_2a
    const-string v3, "pendant"

    .line 134610988
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134610991
    move-result p0

    .line 134610992
    if-nez p0, :cond_33

    .line 134610994
    goto :goto_3f

    .line 134610995
    :cond_33
    sget-object p0, Lfz5/c1;->o:Ljava/lang/String;

    .line 134610997
    goto :goto_43

    .line 134610998
    :cond_36
    const-string/jumbo v3, "wechat"

    .line 134611001
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134611004
    move-result p0

    .line 134611005
    if-nez p0, :cond_41

    .line 134611007
    :goto_3f
    move-object p0, v5

    .line 134611008
    goto :goto_43

    .line 134611009
    :cond_41
    sget-object p0, Lfz5/c1;->k:Ljava/lang/String;

    .line 134611011
    :goto_43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 134611013
    const-string v4, "schemaReformat schema = "

    .line 134611015
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134611018
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134611021
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134611024
    move-result-object v3

    .line 134611025
    new-array v4, v2, [Ljava/lang/Object;

    .line 134611027
    const-string v6, "growth"

    .line 134611029
    const-string v7, "MultiInviteTaskMgr"

    .line 134611031
    invoke-static {v6, v7, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134611034
    :try_start_5a
    new-instance v3, Lorg/json/JSONObject;

    .line 134611036
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 134611039
    const-string v4, "share_title"

    .line 134611041
    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134611044
    const-string p1, "share_image"

    .line 134611046
    invoke-virtual {v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134611049
    const-string p1, "conf_extra"

    .line 134611051
    sget-object p2, Lfz5/c1;->m:Ljava/lang/String;

    .line 134611053
    invoke-virtual {v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134611056
    const-string p1, "share_genre"

    .line 134611058
    invoke-virtual {v3, p1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134611061
    if-eqz p3, :cond_7c

    .line 134611063
    const-string p1, "share_book_id"

    .line 134611065
    invoke-virtual {v3, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134611068
    :cond_7c
    if-eqz p4, :cond_83

    .line 134611070
    const-string p1, "share_vid"

    .line 134611072
    invoke-virtual {v3, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134611075
    :cond_83
    if-eqz p5, :cond_8a

    .line 134611077
    const-string p1, "share_sid"

    .line 134611079
    invoke-virtual {v3, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134611082
    :cond_8a
    if-eqz p7, :cond_91

    .line 134611084
    const-string p1, "share_report_args"

    .line 134611086
    invoke-virtual {v3, p1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134611089
    :cond_91
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 134611091
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 134611094
    move-result-object p1

    .line 134611095
    invoke-interface {p1, p0, v0}, Lcom/dragon/read/component/biz/service/IUtilsService;->removeParamsForKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134611098
    move-result-object p1

    .line 134611099
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 134611102
    move-result-object p1

    .line 134611103
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 134611106
    move-result-object p1

    .line 134611107
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 134611110
    move-result-object p2

    .line 134611111
    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 134611114
    new-instance p2, Ljava/lang/StringBuilder;

    .line 134611116
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134611119
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134611122
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134611125
    move-result-object p2

    .line 134611126
    new-array p3, v2, [Ljava/lang/Object;

    .line 134611128
    invoke-static {v6, v7, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134611131
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 134611134
    move-result-object p1

    .line 134611135
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_c2
    .catch Lorg/json/JSONException; {:try_start_5a .. :try_end_c2} :catch_c3

    .line 134611138
    return-object p1

    .line 134611139
    :catch_c3
    move-exception p1

    .line 134611140
    const/4 p2, 0x1

    .line 134611141
    new-array p2, p2, [Ljava/lang/Object;

    .line 134611143
    aput-object p1, p2, v2

    .line 134611145
    const-string p1, "schemaReformat jsonObject error"

    .line 134611147
    invoke-static {v6, v7, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134611150
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 16

    .prologue
    .line 134610944
    const-string v0, "first_frame_data"

    .line 134610945
    .line 134610946
    const-string v1, "schemaReformat schemeBuilder = "

    .line 134610947
    .line 134610948
    const/4 v2, 0x0

    .line 134610949
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134610950
    .line 134610951
    .line 134610952
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 134610953
    .line 134610954
    .line 134610955
    move-result v3

    .line 134610956
    const v4, -0x2f3174da

    .line 134610957
    .line 134610958
    .line 134610959
    const-string v5, ""

    .line 134610960
    .line 134610961
    if-eq v3, v4, :cond_36

    .line 134610962
    .line 134610963
    const v4, -0x28af9464

    .line 134610964
    .line 134610965
    .line 134610966
    if-eq v3, v4, :cond_2a

    .line 134610967
    .line 134610968
    const v4, 0x35c67d

    .line 134610969
    .line 134610970
    .line 134610971
    if-eq v3, v4, :cond_1e

    .line 134610972
    .line 134610973
    goto :goto_3f

    .line 134610974
    :cond_1e
    const-string v3, "scan"

    .line 134610975
    .line 134610976
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134610977
    .line 134610978
    .line 134610979
    move-result p0

    .line 134610980
    if-nez p0, :cond_27

    .line 134610981
    .line 134610982
    goto :goto_3f

    .line 134610983
    :cond_27
    sget-object p0, Lfz5/c1;->l:Ljava/lang/String;

    .line 134610984
    .line 134610985
    goto :goto_43

    .line 134610986
    :cond_2a
    const-string v3, "pendant"

    .line 134610987
    .line 134610988
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134610989
    .line 134610990
    .line 134610991
    move-result p0

    .line 134610992
    if-nez p0, :cond_33

    .line 134610993
    .line 134610994
    goto :goto_3f

    .line 134610995
    :cond_33
    sget-object p0, Lfz5/c1;->o:Ljava/lang/String;

    .line 134610996
    .line 134610997
    goto :goto_43

    .line 134610998
    :cond_36
    const-string/jumbo v3, "wechat"

    .line 134610999
    .line 134611000
    .line 134611001
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134611002
    .line 134611003
    .line 134611004
    move-result p0

    .line 134611005
    if-nez p0, :cond_41

    .line 134611006
    .line 134611007
    :goto_3f
    move-object p0, v5

    .line 134611008
    goto :goto_43

    .line 134611009
    :cond_41
    sget-object p0, Lfz5/c1;->k:Ljava/lang/String;

    .line 134611010
    .line 134611011
    :goto_43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 134611012
    .line 134611013
    const-string v4, "schemaReformat schema = "

    .line 134611014
    .line 134611015
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134611016
    .line 134611017
    .line 134611018
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134611019
    .line 134611020
    .line 134611021
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134611022
    .line 134611023
    .line 134611024
    move-result-object v3

    .line 134611025
    new-array v4, v2, [Ljava/lang/Object;

    .line 134611026
    .line 134611027
    const-string v6, "growth"

    .line 134611028
    .line 134611029
    const-string v7, "MultiInviteTaskMgr"

    .line 134611030
    .line 134611031
    invoke-static {v6, v7, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134611032
    .line 134611033
    .line 134611034
    :try_start_5a
    new-instance v3, Lorg/json/JSONObject;

    .line 134611035
    .line 134611036
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 134611037
    .line 134611038
    .line 134611039
    const-string v4, "share_title"

    .line 134611040
    .line 134611041
    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134611042
    .line 134611043
    .line 134611044
    const-string p1, "share_image"

    .line 134611045
    .line 134611046
    invoke-virtual {v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134611047
    .line 134611048
    .line 134611049
    const-string p1, "conf_extra"

    .line 134611050
    .line 134611051
    sget-object p2, Lfz5/c1;->m:Ljava/lang/String;

    .line 134611052
    .line 134611053
    invoke-virtual {v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134611054
    .line 134611055
    .line 134611056
    const-string p1, "share_genre"

    .line 134611057
    .line 134611058
    invoke-virtual {v3, p1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134611059
    .line 134611060
    .line 134611061
    if-eqz p3, :cond_7c

    .line 134611062
    .line 134611063
    const-string p1, "share_book_id"

    .line 134611064
    .line 134611065
    invoke-virtual {v3, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134611066
    .line 134611067
    .line 134611068
    :cond_7c
    if-eqz p4, :cond_83

    .line 134611069
    .line 134611070
    const-string p1, "share_vid"

    .line 134611071
    .line 134611072
    invoke-virtual {v3, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134611073
    .line 134611074
    .line 134611075
    :cond_83
    if-eqz p5, :cond_8a

    .line 134611076
    .line 134611077
    const-string p1, "share_sid"

    .line 134611078
    .line 134611079
    invoke-virtual {v3, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134611080
    .line 134611081
    .line 134611082
    :cond_8a
    if-eqz p7, :cond_91

    .line 134611083
    .line 134611084
    const-string p1, "share_report_args"

    .line 134611085
    .line 134611086
    invoke-virtual {v3, p1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134611087
    .line 134611088
    .line 134611089
    :cond_91
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 134611090
    .line 134611091
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 134611092
    .line 134611093
    .line 134611094
    move-result-object p1

    .line 134611095
    invoke-interface {p1, p0, v0}, Lcom/dragon/read/component/biz/service/IUtilsService;->removeParamsForKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134611096
    .line 134611097
    .line 134611098
    move-result-object p1

    .line 134611099
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 134611100
    .line 134611101
    .line 134611102
    move-result-object p1

    .line 134611103
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 134611104
    .line 134611105
    .line 134611106
    move-result-object p1

    .line 134611107
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 134611108
    .line 134611109
    .line 134611110
    move-result-object p2

    .line 134611111
    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 134611112
    .line 134611113
    .line 134611114
    new-instance p2, Ljava/lang/StringBuilder;

    .line 134611115
    .line 134611116
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134611117
    .line 134611118
    .line 134611119
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134611120
    .line 134611121
    .line 134611122
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134611123
    .line 134611124
    .line 134611125
    move-result-object p2

    .line 134611126
    new-array p3, v2, [Ljava/lang/Object;

    .line 134611127
    .line 134611128
    invoke-static {v6, v7, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134611129
    .line 134611130
    .line 134611131
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 134611132
    .line 134611133
    .line 134611134
    move-result-object p1

    .line 134611135
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_c2
    .catch Lorg/json/JSONException; {:try_start_5a .. :try_end_c2} :catch_c3

    .line 134611136
    .line 134611137
    .line 134611138
    return-object p1

    .line 134611139
    :catch_c3
    move-exception p1

    .line 134611140
    const/4 p2, 0x1

    .line 134611141
    new-array p2, p2, [Ljava/lang/Object;

    .line 134611142
    .line 134611143
    aput-object p1, p2, v2

    .line 134611144
    .line 134611145
    const-string p1, "schemaReformat jsonObject error"

    .line 134611146
    .line 134611147
    invoke-static {v6, v7, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134611148
    .line 134611149
    .line 134611150
    return-object p0
.end method


.method public static synthetic c(Lfz5/c1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
[MOD-CHANGED]
.method public static synthetic c(Lfz5/c1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 16

    .prologue
    .line 134348800
    const/4 v6, 0x0

    .line 134348801
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134348804
    move-object v0, p1

    .line 134348805
    move-object v1, p2

    .line 134348806
    move-object v2, p3

    .line 134348807
    move-object v3, p4

    .line 134348808
    move-object v4, p5

    .line 134348809
    move-object v5, p6

    .line 134348810
    move-object v7, p7

    .line 134348811
    invoke-static/range {v0 .. v7}, Lfz5/c1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 134348814
    move-result-object p0

    .line 134348815
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic c(Lfz5/c1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 16

    .prologue
    .line 134348800
    const/4 v6, 0x0

    .line 134348801
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134348802
    .line 134348803
    .line 134348804
    move-object v0, p1

    .line 134348805
    move-object v1, p2

    .line 134348806
    move-object v2, p3

    .line 134348807
    move-object v3, p4

    .line 134348808
    move-object v4, p5

    .line 134348809
    move-object v5, p6

    .line 134348810
    move-object v7, p7

    .line 134348811
    invoke-static/range {v0 .. v7}, Lfz5/c1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 134348812
    .line 134348813
    .line 134348814
    move-result-object p0

    .line 134348815
    return-object p0
.end method


.method public static d()V
[MOD-CHANGED]
.method public static d()V
    .registers 7

    .prologue
    .line 393216
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 393219
    move-result-object v0

    .line 393220
    const-string v1, "multi_task_invite"

    .line 393222
    invoke-virtual {v0, v1}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 393225
    move-result-object v0

    .line 393226
    if-eqz v0, :cond_bf

    .line 393228
    sget-object v1, Lfz5/c1;->a:Lfz5/c1;

    .line 393230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393233
    iget-object v1, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->confExtra:Ljava/lang/String;

    .line 393235
    const-string v2, ""

    .line 393237
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393240
    sput-object v1, Lfz5/c1;->m:Ljava/lang/String;

    .line 393242
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 393245
    move-result-object v0

    .line 393246
    const-string v1, "tip_title"

    .line 393248
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393251
    move-result-object v1

    .line 393252
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393255
    const-string v1, "tip_condition"

    .line 393257
    const/16 v3, 0x12c

    .line 393259
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 393262
    move-result v1

    .line 393263
    int-to-long v3, v1

    .line 393264
    const/16 v1, 0x3e8

    .line 393266
    int-to-long v5, v1

    .line 393267
    mul-long v3, v3, v5

    .line 393269
    sput-wide v3, Lfz5/c1;->c:J

    .line 393271
    const-string v1, "tip_stay_time"

    .line 393273
    const-wide/16 v3, 0x1388

    .line 393275
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 393278
    const-string v1, "tip_show_count_per_day"

    .line 393280
    const/4 v3, 0x1

    .line 393281
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 393284
    move-result v1

    .line 393285
    sput v1, Lfz5/c1;->d:I

    .line 393287
    const-string v1, "tip_show_day_interval"

    .line 393289
    const/4 v3, 0x7

    .line 393290
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 393293
    move-result v1

    .line 393294
    sput v1, Lfz5/c1;->e:I

    .line 393296
    const-string v1, "tip_show_count_did"

    .line 393298
    const/4 v3, 0x2

    .line 393299
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 393302
    move-result v1

    .line 393303
    sput v1, Lfz5/c1;->f:I

    .line 393305
    const-string v1, "is_bar_open"

    .line 393307
    const/4 v3, 0x0

    .line 393308
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 393311
    move-result v1

    .line 393312
    sput-boolean v1, Lfz5/c1;->g:Z

    .line 393314
    const-string v1, "bar_title"

    .line 393316
    const-string/jumbo v4, "\u5206\u4eab\u597d\u4e66\u8d5a\u91d1\u5e01"

    .line 393319
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393322
    move-result-object v1

    .line 393323
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393326
    sput-object v1, Lfz5/c1;->h:Ljava/lang/String;

    .line 393328
    const-string v1, "bar_reward"

    .line 393330
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 393333
    move-result v1

    .line 393334
    sput v1, Lfz5/c1;->i:I

    .line 393336
    const-string v1, "bar_text"

    .line 393338
    const-string/jumbo v3, "\u53ef\u5728\u300c\u798f\u5229-\u65e5\u5e38\u798f\u5229\u300d\u627e\u5230\u672c\u6d3b\u52a8"

    .line 393341
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393344
    move-result-object v1

    .line 393345
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393348
    sput-object v1, Lfz5/c1;->j:Ljava/lang/String;

    .line 393350
    const-string/jumbo v1, "wx_schema"

    .line 393353
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393356
    move-result-object v1

    .line 393357
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393360
    sput-object v1, Lfz5/c1;->k:Ljava/lang/String;

    .line 393362
    const-string v1, "scan_schema"

    .line 393364
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393367
    move-result-object v1

    .line 393368
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393371
    sput-object v1, Lfz5/c1;->l:Ljava/lang/String;

    .line 393373
    const-string v1, "downgrade_channels"

    .line 393375
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393378
    move-result-object v1

    .line 393379
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393382
    const-string v1, "pendant_title"

    .line 393384
    const-string/jumbo v3, "\u5206\u4eab\u597d\u5267\u8d5a\u91d1\u5e01"

    .line 393387
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393390
    move-result-object v1

    .line 393391
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393394
    sput-object v1, Lfz5/c1;->n:Ljava/lang/String;

    .line 393396
    const-string v1, "pendant_schema"

    .line 393398
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393401
    move-result-object v0

    .line 393402
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393405
    sput-object v0, Lfz5/c1;->o:Ljava/lang/String;

    .line 393407
    :cond_bf
    return-void
.end method

[INNER-ORIGINAL]
.method public static d()V
    .registers 7

    .prologue
    .line 393216
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    const-string v1, "multi_task_invite"

    .line 393221
    .line 393222
    invoke-virtual {v0, v1}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v0

    .line 393226
    if-eqz v0, :cond_bf

    .line 393227
    .line 393228
    sget-object v1, Lfz5/c1;->a:Lfz5/c1;

    .line 393229
    .line 393230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393231
    .line 393232
    .line 393233
    iget-object v1, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->confExtra:Ljava/lang/String;

    .line 393234
    .line 393235
    const-string v2, ""

    .line 393236
    .line 393237
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393238
    .line 393239
    .line 393240
    sput-object v1, Lfz5/c1;->m:Ljava/lang/String;

    .line 393241
    .line 393242
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v0

    .line 393246
    const-string v1, "tip_title"

    .line 393247
    .line 393248
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v1

    .line 393252
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393253
    .line 393254
    .line 393255
    const-string v1, "tip_condition"

    .line 393256
    .line 393257
    const/16 v3, 0x12c

    .line 393258
    .line 393259
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 393260
    .line 393261
    .line 393262
    move-result v1

    .line 393263
    int-to-long v3, v1

    .line 393264
    const/16 v1, 0x3e8

    .line 393265
    .line 393266
    int-to-long v5, v1

    .line 393267
    mul-long v3, v3, v5

    .line 393268
    .line 393269
    sput-wide v3, Lfz5/c1;->c:J

    .line 393270
    .line 393271
    const-string v1, "tip_stay_time"

    .line 393272
    .line 393273
    const-wide/16 v3, 0x1388

    .line 393274
    .line 393275
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 393276
    .line 393277
    .line 393278
    const-string v1, "tip_show_count_per_day"

    .line 393279
    .line 393280
    const/4 v3, 0x1

    .line 393281
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 393282
    .line 393283
    .line 393284
    move-result v1

    .line 393285
    sput v1, Lfz5/c1;->d:I

    .line 393286
    .line 393287
    const-string v1, "tip_show_day_interval"

    .line 393288
    .line 393289
    const/4 v3, 0x7

    .line 393290
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 393291
    .line 393292
    .line 393293
    move-result v1

    .line 393294
    sput v1, Lfz5/c1;->e:I

    .line 393295
    .line 393296
    const-string v1, "tip_show_count_did"

    .line 393297
    .line 393298
    const/4 v3, 0x2

    .line 393299
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 393300
    .line 393301
    .line 393302
    move-result v1

    .line 393303
    sput v1, Lfz5/c1;->f:I

    .line 393304
    .line 393305
    const-string v1, "is_bar_open"

    .line 393306
    .line 393307
    const/4 v3, 0x0

    .line 393308
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 393309
    .line 393310
    .line 393311
    move-result v1

    .line 393312
    sput-boolean v1, Lfz5/c1;->g:Z

    .line 393313
    .line 393314
    const-string v1, "bar_title"

    .line 393315
    .line 393316
    const-string/jumbo v4, "\u5206\u4eab\u597d\u4e66\u8d5a\u91d1\u5e01"

    .line 393317
    .line 393318
    .line 393319
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v1

    .line 393323
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393324
    .line 393325
    .line 393326
    sput-object v1, Lfz5/c1;->h:Ljava/lang/String;

    .line 393327
    .line 393328
    const-string v1, "bar_reward"

    .line 393329
    .line 393330
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 393331
    .line 393332
    .line 393333
    move-result v1

    .line 393334
    sput v1, Lfz5/c1;->i:I

    .line 393335
    .line 393336
    const-string v1, "bar_text"

    .line 393337
    .line 393338
    const-string/jumbo v3, "\u53ef\u5728\u300c\u798f\u5229-\u65e5\u5e38\u798f\u5229\u300d\u627e\u5230\u672c\u6d3b\u52a8"

    .line 393339
    .line 393340
    .line 393341
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v1

    .line 393345
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393346
    .line 393347
    .line 393348
    sput-object v1, Lfz5/c1;->j:Ljava/lang/String;

    .line 393349
    .line 393350
    const-string/jumbo v1, "wx_schema"

    .line 393351
    .line 393352
    .line 393353
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v1

    .line 393357
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393358
    .line 393359
    .line 393360
    sput-object v1, Lfz5/c1;->k:Ljava/lang/String;

    .line 393361
    .line 393362
    const-string v1, "scan_schema"

    .line 393363
    .line 393364
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393365
    .line 393366
    .line 393367
    move-result-object v1

    .line 393368
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393369
    .line 393370
    .line 393371
    sput-object v1, Lfz5/c1;->l:Ljava/lang/String;

    .line 393372
    .line 393373
    const-string v1, "downgrade_channels"

    .line 393374
    .line 393375
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393376
    .line 393377
    .line 393378
    move-result-object v1

    .line 393379
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393380
    .line 393381
    .line 393382
    const-string v1, "pendant_title"

    .line 393383
    .line 393384
    const-string/jumbo v3, "\u5206\u4eab\u597d\u5267\u8d5a\u91d1\u5e01"

    .line 393385
    .line 393386
    .line 393387
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393388
    .line 393389
    .line 393390
    move-result-object v1

    .line 393391
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393392
    .line 393393
    .line 393394
    sput-object v1, Lfz5/c1;->n:Ljava/lang/String;

    .line 393395
    .line 393396
    const-string v1, "pendant_schema"

    .line 393397
    .line 393398
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393399
    .line 393400
    .line 393401
    move-result-object v0

    .line 393402
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393403
    .line 393404
    .line 393405
    sput-object v0, Lfz5/c1;->o:Ljava/lang/String;

    .line 393406
    .line 393407
    :cond_bf
    return-void
.end method


.method public final onTaskListUpdate(Lcz5/t;)V
[MOD-CHANGED]
.method public final onTaskListUpdate(Lcz5/t;)V
    .registers 2
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16777216
    invoke-static {}, Lfz5/c1;->d()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTaskListUpdate(Lcz5/t;)V
    .registers 2
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16777216
    invoke-static {}, Lfz5/c1;->d()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


