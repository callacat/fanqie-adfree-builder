## classes18/com/dragon/read/goldcoinbox/pendant/audio/g.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x958f1

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/goldcoinbox/pendant/audio/g;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/goldcoinbox/pendant/audio/g;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/goldcoinbox/pendant/audio/g;->a:Lcom/dragon/read/goldcoinbox/pendant/audio/g;

    .line 262157
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262159
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262162
    sput-object v0, Lcom/dragon/read/goldcoinbox/pendant/audio/g;->b:Ljava/util/Map;

    .line 262164
    const-string v1, ""

    .line 262166
    sput-object v1, Lcom/dragon/read/goldcoinbox/pendant/audio/g;->c:Ljava/lang/String;

    .line 262168
    new-instance v1, Lcom/dragon/read/goldcoinbox/pendant/audio/d;

    .line 262170
    invoke-direct {v1}, Lcom/dragon/read/goldcoinbox/pendant/audio/d;-><init>()V

    .line 262173
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262176
    move-result-object v1

    .line 262177
    sput-object v1, Lcom/dragon/read/goldcoinbox/pendant/audio/g;->g:Lkotlin/Lazy;

    .line 262179
    new-instance v1, Lcom/dragon/read/goldcoinbox/pendant/audio/g$a;

    .line 262181
    invoke-direct {v1}, Lcom/dragon/read/goldcoinbox/pendant/audio/g$a;-><init>()V

    .line 262184
    sput-object v1, Lcom/dragon/read/goldcoinbox/pendant/audio/g;->h:Lcom/dragon/read/goldcoinbox/pendant/audio/g$a;

    .line 262186
    new-instance v1, Lcom/dragon/read/goldcoinbox/pendant/audio/c;

    .line 262188
    invoke-direct {v1}, Lcom/dragon/read/goldcoinbox/pendant/audio/c;-><init>()V

    .line 262191
    const-string v2, "listen_book_pendant"

    .line 262193
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262196
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x958f1

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/goldcoinbox/pendant/audio/g;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/goldcoinbox/pendant/audio/g;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/goldcoinbox/pendant/audio/g;->a:Lcom/dragon/read/goldcoinbox/pendant/audio/g;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lcom/dragon/read/goldcoinbox/pendant/audio/g;->b:Ljava/util/Map;

    .line 262163
    .line 262164
    const-string v1, ""

    .line 262165
    .line 262166
    sput-object v1, Lcom/dragon/read/goldcoinbox/pendant/audio/g;->c:Ljava/lang/String;

    .line 262167
    .line 262168
    new-instance v1, Lcom/dragon/read/goldcoinbox/pendant/audio/d;

    .line 262169
    .line 262170
    invoke-direct {v1}, Lcom/dragon/read/goldcoinbox/pendant/audio/d;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    sput-object v1, Lcom/dragon/read/goldcoinbox/pendant/audio/g;->g:Lkotlin/Lazy;

    .line 262178
    .line 262179
    new-instance v1, Lcom/dragon/read/goldcoinbox/pendant/audio/g$a;

    .line 262180
    .line 262181
    invoke-direct {v1}, Lcom/dragon/read/goldcoinbox/pendant/audio/g$a;-><init>()V

    .line 262182
    .line 262183
    .line 262184
    sput-object v1, Lcom/dragon/read/goldcoinbox/pendant/audio/g;->h:Lcom/dragon/read/goldcoinbox/pendant/audio/g$a;

    .line 262185
    .line 262186
    new-instance v1, Lcom/dragon/read/goldcoinbox/pendant/audio/c;

    .line 262187
    .line 262188
    invoke-direct {v1}, Lcom/dragon/read/goldcoinbox/pendant/audio/c;-><init>()V

    .line 262189
    .line 262190
    .line 262191
    const-string v2, "listen_book_pendant"

    .line 262192
    .line 262193
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262194
    .line 262195
    .line 262196
    return-void
.end method


.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 13

    .prologue
    .line 458752
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 458755
    move-result-object v0

    .line 458756
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 458759
    move-result-object v0

    .line 458760
    sget-object v1, Ll15/y0;->a:Ll15/y0;

    .line 458762
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458765
    invoke-static {v0}, Ll15/y0;->r(Landroid/app/Activity;)Ljava/lang/String;

    .line 458768
    move-result-object v3

    .line 458769
    sget-object v2, Ln06/m;->a:Ln06/m;

    .line 458771
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458774
    const-string/jumbo v2, "pendant_go_detail_audio"

    .line 458777
    invoke-static {v2}, Ln06/m;->c(Ljava/lang/String;)Lb12/i;

    .line 458780
    move-result-object v2

    .line 458781
    const/4 v12, 0x0

    .line 458782
    if-eqz v2, :cond_25

    .line 458784
    invoke-interface {v2}, Lb12/h;->e()Z

    .line 458787
    move-result v4

    .line 458788
    goto :goto_26

    .line 458789
    :cond_25
    const/4 v4, 0x0

    .line 458790
    :goto_26
    if-eqz v4, :cond_3d

    .line 458792
    sget-object v0, Lt16/s;->a:Lt16/s;

    .line 458794
    invoke-static {v2}, Lcom/dragon/read/goldcoinbox/pendant/audio/g;->f(Lb12/i;)I

    .line 458797
    move-result v4

    .line 458798
    invoke-static {v2}, Lcom/dragon/read/goldcoinbox/pendant/audio/g;->b(Lb12/i;)Ljava/lang/String;

    .line 458801
    move-result-object v2

    .line 458802
    invoke-static {}, Lcom/dragon/read/goldcoinbox/pendant/audio/g;->d()Ljava/lang/String;

    .line 458805
    move-result-object v5

    .line 458806
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458809
    invoke-static {v4, v3, v2, v5}, Lt16/s;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458812
    goto :goto_54

    .line 458813
    :cond_3d
    invoke-static {v2}, Lcom/dragon/read/goldcoinbox/pendant/audio/g;->f(Lb12/i;)I

    .line 458816
    move-result v2

    .line 458817
    const-string/jumbo v4, "to_go"

    .line 458820
    const/4 v5, 0x0

    .line 458821
    sget-object v6, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 458823
    invoke-interface {v6, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getStoreTopChannel(Landroid/app/Activity;)Ljava/lang/String;

    .line 458826
    move-result-object v6

    .line 458827
    const/4 v7, 0x0

    .line 458828
    const/4 v8, 0x0

    .line 458829
    const/4 v9, 0x0

    .line 458830
    const/4 v10, 0x0

    .line 458831
    const/16 v11, 0x3e0

    .line 458833
    invoke-static/range {v2 .. v11}, Lt16/s;->p(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 458836
    :goto_54
    invoke-static {}, Ll15/y0;->h()V

    .line 458839
    invoke-static {}, Ll15/y0;->l()Ljava/lang/String;

    .line 458842
    move-result-object v0

    .line 458843
    sget-object v2, Lzz5/q1;->a:Lzz5/q1;

    .line 458845
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458848
    invoke-static {v0}, Lzz5/q1;->b(Ljava/lang/String;)Z

    .line 458851
    move-result v0

    .line 458852
    if-eqz v0, :cond_67

    .line 458854
    return-void

    .line 458855
    :cond_67
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 458858
    move-result-object v0

    .line 458859
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 458862
    move-result-object v3

    .line 458863
    invoke-static {v3}, Ll15/y0;->r(Landroid/app/Activity;)Ljava/lang/String;

    .line 458866
    move-result-object v4

    .line 458867
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458869
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 458872
    move-result-object v0

    .line 458873
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 458876
    move-result v0

    .line 458877
    const-string v5, "coin_box"

    .line 458879
    if-nez v0, :cond_c8

    .line 458881
    sget-object v0, Ll15/l;->a:Ll15/l;

    .line 458883
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458886
    invoke-static {}, Ll15/l;->f()Lorg/json/JSONObject;

    .line 458889
    move-result-object v0

    .line 458890
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 458893
    move-result-object v0

    .line 458894
    if-eqz v0, :cond_98

    .line 458896
    const-string v2, "login_check"

    .line 458898
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 458901
    move-result v0

    .line 458902
    xor-int/lit8 v12, v0, 0x1

    .line 458904
    :cond_98
    if-eqz v12, :cond_9b

    .line 458906
    goto :goto_c8

    .line 458907
    :cond_9b
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 458910
    move-result-object v0

    .line 458911
    if-eqz v0, :cond_a9

    .line 458913
    const-string v2, "login_from"

    .line 458915
    const-string/jumbo v3, "red_box"

    .line 458918
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 458921
    :cond_a9
    sget-object v2, Lzz5/t4;->a:Lzz5/t4;

    .line 458923
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458926
    move-result-object v3

    .line 458927
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458930
    const-string v2, "gold_coin_dialog"

    .line 458932
    const/4 v5, 0x0

    .line 458933
    invoke-static {v3, v0, v2, v5}, Lzz5/t4;->b(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lcom/dragon/read/pages/mine/LoginType;)V

    .line 458936
    new-instance v0, Lcom/dragon/read/goldcoinbox/pendant/audio/h;

    .line 458938
    invoke-direct {v0, v5, v4}, Lcom/dragon/read/goldcoinbox/pendant/audio/h;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 458941
    sput-object v0, Lcom/dragon/read/goldcoinbox/pendant/audio/g;->i:Lcom/dragon/read/goldcoinbox/pendant/audio/h;

    .line 458943
    sget-object v0, Lcom/dragon/read/goldcoinbox/pendant/audio/g;->i:Lcom/dragon/read/goldcoinbox/pendant/audio/h;

    .line 458945
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458948
    invoke-static {v0}, Ll15/y0;->R(Lq15/q7;)V

    .line 458951
    goto :goto_fb

    .line 458952
    :cond_c8
    :goto_c8
    sget-object v0, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->a:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;

    .line 458954
    sget-object v2, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;->ENTER_FROM:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;

    .line 458956
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458959
    const-string v0, "goldcoin_pendant_normal"

    .line 458961
    invoke-static {v2, v0}, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->c(Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;Ljava/lang/String;)V

    .line 458964
    sget-object v0, Ll15/l;->a:Ll15/l;

    .line 458966
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458969
    invoke-static {v4}, Ll15/l;->h(Ljava/lang/String;)Z

    .line 458972
    move-result v0

    .line 458973
    if-eqz v0, :cond_f3

    .line 458975
    const-string v0, "goldcoin"

    .line 458977
    invoke-static {v0}, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->f(Ljava/lang/String;)V

    .line 458980
    const-string v5, "goldcoin"

    .line 458982
    const/4 v6, 0x1

    .line 458983
    const/4 v7, 0x0

    .line 458984
    const/4 v8, 0x0

    .line 458985
    const/16 v9, 0xe0

    .line 458987
    const/4 v0, 0x0

    .line 458988
    move-object v2, v3

    .line 458989
    move-object v3, v4

    .line 458990
    move-object v4, v0

    .line 458991
    invoke-static/range {v2 .. v9}, Lzz5/t3;->k(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;ZZZI)V

    .line 458994
    goto :goto_fb

    .line 458995
    :cond_f3
    sget-object v2, Ll15/l2;->a:Ll15/l2;

    .line 458997
    const/4 v6, 0x0

    .line 458998
    const/16 v7, 0x38

    .line 459000
    invoke-static/range {v2 .. v7}, Ll15/l2;->j(Ll15/l2;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 459003
    :goto_fb
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459006
    invoke-static {}, Ll15/y0;->J()Z

    .line 459009
    move-result v0

    .line 459010
    if-eqz v0, :cond_10c

    .line 459012
    sget-object v0, Ll15/u1;->a:Ll15/u1;

    .line 459014
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459017
    invoke-static {}, Ll15/u1;->e()V

    .line 459020
    :cond_10c
    return-void
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 13

    .prologue
    .line 458752
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 458753
    .line 458754
    .line 458755
    move-result-object v0

    .line 458756
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 458757
    .line 458758
    .line 458759
    move-result-object v0

    .line 458760
    sget-object v1, Ll15/y0;->a:Ll15/y0;

    .line 458761
    .line 458762
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458763
    .line 458764
    .line 458765
    invoke-static {v0}, Ll15/y0;->r(Landroid/app/Activity;)Ljava/lang/String;

    .line 458766
    .line 458767
    .line 458768
    move-result-object v3

    .line 458769
    sget-object v2, Ln06/m;->a:Ln06/m;

    .line 458770
    .line 458771
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458772
    .line 458773
    .line 458774
    const-string/jumbo v2, "pendant_go_detail_audio"

    .line 458775
    .line 458776
    .line 458777
    invoke-static {v2}, Ln06/m;->c(Ljava/lang/String;)Lb12/i;

    .line 458778
    .line 458779
    .line 458780
    move-result-object v2

    .line 458781
    const/4 v12, 0x0

    .line 458782
    if-eqz v2, :cond_25

    .line 458783
    .line 458784
    invoke-interface {v2}, Lb12/h;->e()Z

    .line 458785
    .line 458786
    .line 458787
    move-result v4

    .line 458788
    goto :goto_26

    .line 458789
    :cond_25
    const/4 v4, 0x0

    .line 458790
    :goto_26
    if-eqz v4, :cond_3d

    .line 458791
    .line 458792
    sget-object v0, Lt16/s;->a:Lt16/s;

    .line 458793
    .line 458794
    invoke-static {v2}, Lcom/dragon/read/goldcoinbox/pendant/audio/g;->f(Lb12/i;)I

    .line 458795
    .line 458796
    .line 458797
    move-result v4

    .line 458798
    invoke-static {v2}, Lcom/dragon/read/goldcoinbox/pendant/audio/g;->b(Lb12/i;)Ljava/lang/String;

    .line 458799
    .line 458800
    .line 458801
    move-result-object v2

    .line 458802
    invoke-static {}, Lcom/dragon/read/goldcoinbox/pendant/audio/g;->d()Ljava/lang/String;

    .line 458803
    .line 458804
    .line 458805
    move-result-object v5

    .line 458806
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458807
    .line 458808
    .line 458809
    invoke-static {v4, v3, v2, v5}, Lt16/s;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458810
    .line 458811
    .line 458812
    goto :goto_54

    .line 458813
    :cond_3d
    invoke-static {v2}, Lcom/dragon/read/goldcoinbox/pendant/audio/g;->f(Lb12/i;)I

    .line 458814
    .line 458815
    .line 458816
    move-result v2

    .line 458817
    const-string/jumbo v4, "to_go"

    .line 458818
    .line 458819
    .line 458820
    const/4 v5, 0x0

    .line 458821
    sget-object v6, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 458822
    .line 458823
    invoke-interface {v6, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getStoreTopChannel(Landroid/app/Activity;)Ljava/lang/String;

    .line 458824
    .line 458825
    .line 458826
    move-result-object v6

    .line 458827
    const/4 v7, 0x0

    .line 458828
    const/4 v8, 0x0

    .line 458829
    const/4 v9, 0x0

    .line 458830
    const/4 v10, 0x0

    .line 458831
    const/16 v11, 0x3e0

    .line 458832
    .line 458833
    invoke-static/range {v2 .. v11}, Lt16/s;->p(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 458834
    .line 458835
    .line 458836
    :goto_54
    invoke-static {}, Ll15/y0;->h()V

    .line 458837
    .line 458838
    .line 458839
    invoke-static {}, Ll15/y0;->l()Ljava/lang/String;

    .line 458840
    .line 458841
    .line 458842
    move-result-object v0

    .line 458843
    sget-object v2, Lzz5/q1;->a:Lzz5/q1;

    .line 458844
    .line 458845
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458846
    .line 458847
    .line 458848
    invoke-static {v0}, Lzz5/q1;->b(Ljava/lang/String;)Z

    .line 458849
    .line 458850
    .line 458851
    move-result v0

    .line 458852
    if-eqz v0, :cond_67

    .line 458853
    .line 458854
    return-void

    .line 458855
    :cond_67
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 458856
    .line 458857
    .line 458858
    move-result-object v0

    .line 458859
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 458860
    .line 458861
    .line 458862
    move-result-object v3

    .line 458863
    invoke-static {v3}, Ll15/y0;->r(Landroid/app/Activity;)Ljava/lang/String;

    .line 458864
    .line 458865
    .line 458866
    move-result-object v4

    .line 458867
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458868
    .line 458869
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 458870
    .line 458871
    .line 458872
    move-result-object v0

    .line 458873
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 458874
    .line 458875
    .line 458876
    move-result v0

    .line 458877
    const-string v5, "coin_box"

    .line 458878
    .line 458879
    if-nez v0, :cond_c8

    .line 458880
    .line 458881
    sget-object v0, Ll15/l;->a:Ll15/l;

    .line 458882
    .line 458883
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458884
    .line 458885
    .line 458886
    invoke-static {}, Ll15/l;->f()Lorg/json/JSONObject;

    .line 458887
    .line 458888
    .line 458889
    move-result-object v0

    .line 458890
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 458891
    .line 458892
    .line 458893
    move-result-object v0

    .line 458894
    if-eqz v0, :cond_98

    .line 458895
    .line 458896
    const-string v2, "login_check"

    .line 458897
    .line 458898
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 458899
    .line 458900
    .line 458901
    move-result v0

    .line 458902
    xor-int/lit8 v12, v0, 0x1

    .line 458903
    .line 458904
    :cond_98
    if-eqz v12, :cond_9b

    .line 458905
    .line 458906
    goto :goto_c8

    .line 458907
    :cond_9b
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 458908
    .line 458909
    .line 458910
    move-result-object v0

    .line 458911
    if-eqz v0, :cond_a9

    .line 458912
    .line 458913
    const-string v2, "login_from"

    .line 458914
    .line 458915
    const-string/jumbo v3, "red_box"

    .line 458916
    .line 458917
    .line 458918
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 458919
    .line 458920
    .line 458921
    :cond_a9
    sget-object v2, Lzz5/t4;->a:Lzz5/t4;

    .line 458922
    .line 458923
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458924
    .line 458925
    .line 458926
    move-result-object v3

    .line 458927
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458928
    .line 458929
    .line 458930
    const-string v2, "gold_coin_dialog"

    .line 458931
    .line 458932
    const/4 v5, 0x0

    .line 458933
    invoke-static {v3, v0, v2, v5}, Lzz5/t4;->b(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lcom/dragon/read/pages/mine/LoginType;)V

    .line 458934
    .line 458935
    .line 458936
    new-instance v0, Lcom/dragon/read/goldcoinbox/pendant/audio/h;

    .line 458937
    .line 458938
    invoke-direct {v0, v5, v4}, Lcom/dragon/read/goldcoinbox/pendant/audio/h;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 458939
    .line 458940
    .line 458941
    sput-object v0, Lcom/dragon/read/goldcoinbox/pendant/audio/g;->i:Lcom/dragon/read/goldcoinbox/pendant/audio/h;

    .line 458942
    .line 458943
    sget-object v0, Lcom/dragon/read/goldcoinbox/pendant/audio/g;->i:Lcom/dragon/read/goldcoinbox/pendant/audio/h;

    .line 458944
    .line 458945
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458946
    .line 458947
    .line 458948
    invoke-static {v0}, Ll15/y0;->R(Lq15/q7;)V

    .line 458949
    .line 458950
    .line 458951
    goto :goto_fb

    .line 458952
    :cond_c8
    :goto_c8
    sget-object v0, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->a:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;

    .line 458953
    .line 458954
    sget-object v2, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;->ENTER_FROM:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;

    .line 458955
    .line 458956
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458957
    .line 458958
    .line 458959
    const-string v0, "goldcoin_pendant_normal"

    .line 458960
    .line 458961
    invoke-static {v2, v0}, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->c(Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;Ljava/lang/String;)V

    .line 458962
    .line 458963
    .line 458964
    sget-object v0, Ll15/l;->a:Ll15/l;

    .line 458965
    .line 458966
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458967
    .line 458968
    .line 458969
    invoke-static {v4}, Ll15/l;->h(Ljava/lang/String;)Z

    .line 458970
    .line 458971
    .line 458972
    move-result v0

    .line 458973
    if-eqz v0, :cond_f3

    .line 458974
    .line 458975
    const-string v0, "goldcoin"

    .line 458976
    .line 458977
    invoke-static {v0}, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->f(Ljava/lang/String;)V

    .line 458978
    .line 458979
    .line 458980
    const-string v5, "goldcoin"

    .line 458981
    .line 458982
    const/4 v6, 0x1

    .line 458983
    const/4 v7, 0x0

    .line 458984
    const/4 v8, 0x0

    .line 458985
    const/16 v9, 0xe0

    .line 458986
    .line 458987
    const/4 v0, 0x0

    .line 458988
    move-object v2, v3

    .line 458989
    move-object v3, v4

    .line 458990
    move-object v4, v0

    .line 458991
    invoke-static/range {v2 .. v9}, Lzz5/t3;->k(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;ZZZI)V

    .line 458992
    .line 458993
    .line 458994
    goto :goto_fb

    .line 458995
    :cond_f3
    sget-object v2, Ll15/l2;->a:Ll15/l2;

    .line 458996
    .line 458997
    const/4 v6, 0x0

    .line 458998
    const/16 v7, 0x38

    .line 458999
    .line 459000
    invoke-static/range {v2 .. v7}, Ll15/l2;->j(Ll15/l2;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 459001
    .line 459002
    .line 459003
    :goto_fb
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459004
    .line 459005
    .line 459006
    invoke-static {}, Ll15/y0;->J()Z

    .line 459007
    .line 459008
    .line 459009
    move-result v0

    .line 459010
    if-eqz v0, :cond_10c

    .line 459011
    .line 459012
    sget-object v0, Ll15/u1;->a:Ll15/u1;

    .line 459013
    .line 459014
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459015
    .line 459016
    .line 459017
    invoke-static {}, Ll15/u1;->e()V

    .line 459018
    .line 459019
    .line 459020
    :cond_10c
    return-void
.end method


.method public static b(Lb12/i;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Lb12/i;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_10

    .line 16973826
    invoke-interface {p0}, Lb12/i;->i()Lb12/g;

    .line 16973829
    move-result-object p0

    .line 16973830
    if-eqz p0, :cond_10

    .line 16973832
    const-string/jumbo v0, "oval_circle_timing"

    .line 16973835
    invoke-interface {p0, v0}, Lb12/g;->r(Ljava/lang/String;)Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;

    .line 16973838
    move-result-object p0

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p0, 0x0

    .line 16973841
    :goto_11
    if-eqz p0, :cond_15

    .line 16973843
    const/4 p0, 0x1

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 p0, 0x0

    .line 16973846
    :goto_16
    if-eqz p0, :cond_1c

    .line 16973848
    const-string/jumbo p0, "transparent_progress_bar"

    .line 16973851
    goto :goto_1e

    .line 16973852
    :cond_1c
    const-string p0, "lucky_bag"

    .line 16973854
    :goto_1e
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Lb12/i;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_10

    .line 16973825
    .line 16973826
    invoke-interface {p0}, Lb12/i;->i()Lb12/g;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p0

    .line 16973830
    if-eqz p0, :cond_10

    .line 16973831
    .line 16973832
    const-string/jumbo v0, "oval_circle_timing"

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-interface {p0, v0}, Lb12/g;->r(Ljava/lang/String;)Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p0

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p0, 0x0

    .line 16973841
    :goto_11
    if-eqz p0, :cond_15

    .line 16973842
    .line 16973843
    const/4 p0, 0x1

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 p0, 0x0

    .line 16973846
    :goto_16
    if-eqz p0, :cond_1c

    .line 16973847
    .line 16973848
    const-string/jumbo p0, "transparent_progress_bar"

    .line 16973849
    .line 16973850
    .line 16973851
    goto :goto_1e

    .line 16973852
    :cond_1c
    const-string p0, "lucky_bag"

    .line 16973853
    .line 16973854
    :goto_1e
    return-object p0
.end method


.method public static c()Lb12/i;
[MOD-CHANGED]
.method public static c()Lb12/i;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Ln06/m;->a:Ln06/m;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    const-string/jumbo v0, "pendant_go_detail_audio"

    .line 131080
    invoke-static {v0}, Ln06/m;->c(Ljava/lang/String;)Lb12/i;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c()Lb12/i;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Ln06/m;->a:Ln06/m;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    const-string/jumbo v0, "pendant_go_detail_audio"

    .line 131078
    .line 131079
    .line 131080
    invoke-static {v0}, Ln06/m;->c(Ljava/lang/String;)Lb12/i;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method


.method public static d()Ljava/lang/String;
[MOD-CHANGED]
.method public static d()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lq16/j1;->b:Lq16/j1;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v1, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->a:Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;

    .line 262151
    invoke-virtual {v1}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->J()Z

    .line 262154
    move-result v2

    .line 262155
    if-eqz v2, :cond_16

    .line 262157
    invoke-virtual {v0}, Lq16/j1;->B()Z

    .line 262160
    move-result v2

    .line 262161
    if-eqz v2, :cond_16

    .line 262163
    const-string v0, "complete"

    .line 262165
    goto :goto_2c

    .line 262166
    :cond_16
    invoke-virtual {v1}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->J()Z

    .line 262169
    move-result v1

    .line 262170
    if-eqz v1, :cond_2a

    .line 262172
    invoke-virtual {v0}, Lq16/j1;->p()J

    .line 262175
    move-result-wide v0

    .line 262176
    const-wide/16 v2, 0x0

    .line 262178
    cmp-long v4, v0, v2

    .line 262180
    if-lez v4, :cond_2a

    .line 262182
    const-string/jumbo v0, "receive"

    .line 262185
    goto :goto_2c

    .line 262186
    :cond_2a
    const-string v0, "default"

    .line 262188
    :goto_2c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lq16/j1;->b:Lq16/j1;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v1, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->a:Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;

    .line 262150
    .line 262151
    invoke-virtual {v1}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->J()Z

    .line 262152
    .line 262153
    .line 262154
    move-result v2

    .line 262155
    if-eqz v2, :cond_16

    .line 262156
    .line 262157
    invoke-virtual {v0}, Lq16/j1;->B()Z

    .line 262158
    .line 262159
    .line 262160
    move-result v2

    .line 262161
    if-eqz v2, :cond_16

    .line 262162
    .line 262163
    const-string v0, "complete"

    .line 262164
    .line 262165
    goto :goto_2c

    .line 262166
    :cond_16
    invoke-virtual {v1}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->J()Z

    .line 262167
    .line 262168
    .line 262169
    move-result v1

    .line 262170
    if-eqz v1, :cond_2a

    .line 262171
    .line 262172
    invoke-virtual {v0}, Lq16/j1;->p()J

    .line 262173
    .line 262174
    .line 262175
    move-result-wide v0

    .line 262176
    const-wide/16 v2, 0x0

    .line 262177
    .line 262178
    cmp-long v4, v0, v2

    .line 262179
    .line 262180
    if-lez v4, :cond_2a

    .line 262181
    .line 262182
    const-string/jumbo v0, "receive"

    .line 262183
    .line 262184
    .line 262185
    goto :goto_2c

    .line 262186
    :cond_2a
    const-string v0, "default"

    .line 262187
    .line 262188
    :goto_2c
    return-object v0
.end method


.method public static e(JLjava/lang/String;)V
[MOD-CHANGED]
.method public static e(JLjava/lang/String;)V
    .registers 11

    .prologue
    .line 33816576
    invoke-static {}, Lcom/dragon/read/goldcoinbox/pendant/audio/g;->c()Lb12/i;

    .line 33816579
    move-result-object v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-eqz v0, :cond_c

    .line 33816583
    invoke-interface {v0}, Lb12/i;->a()Lb12/g;

    .line 33816586
    move-result-object v0

    .line 33816587
    goto :goto_d

    .line 33816588
    :cond_c
    move-object v0, v1

    .line 33816589
    :goto_d
    sget-boolean v2, Lcom/dragon/read/goldcoinbox/pendant/audio/g;->f:Z

    .line 33816591
    if-eqz v2, :cond_1e

    .line 33816593
    if-eqz v0, :cond_1e

    .line 33816595
    const-string v2, "coin_text"

    .line 33816597
    invoke-interface {v0, v2}, Lb12/g;->r(Ljava/lang/String;)Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;

    .line 33816600
    move-result-object v0

    .line 33816601
    if-eqz v0, :cond_1e

    .line 33816603
    const/4 v2, 0x0

    .line 33816604
    iput-boolean v2, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->a:Z

    .line 33816606
    :cond_1e
    sget-object v0, Lcom/dragon/read/goldcoinbox/pendant/audio/g;->g:Lkotlin/Lazy;

    .line 33816608
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816611
    move-result-object v0

    .line 33816612
    move-object v2, v0

    .line 33816613
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 33816615
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 33816618
    move-result-object v3

    .line 33816619
    const/4 v4, 0x0

    .line 33816620
    new-instance v5, Lcom/dragon/read/goldcoinbox/pendant/audio/GoldCoinBoxFMManager$launchDelayedRewardAnim$1;

    .line 33816622
    invoke-direct {v5, p0, p1, p2, v1}, Lcom/dragon/read/goldcoinbox/pendant/audio/GoldCoinBoxFMManager$launchDelayedRewardAnim$1;-><init>(JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 33816625
    const/4 v6, 0x2

    .line 33816626
    const/4 v7, 0x0

    .line 33816627
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33816630
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(JLjava/lang/String;)V
    .registers 11

    .prologue
    .line 33816576
    invoke-static {}, Lcom/dragon/read/goldcoinbox/pendant/audio/g;->c()Lb12/i;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-eqz v0, :cond_c

    .line 33816582
    .line 33816583
    invoke-interface {v0}, Lb12/i;->a()Lb12/g;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v0

    .line 33816587
    goto :goto_d

    .line 33816588
    :cond_c
    move-object v0, v1

    .line 33816589
    :goto_d
    sget-boolean v2, Lcom/dragon/read/goldcoinbox/pendant/audio/g;->f:Z

    .line 33816590
    .line 33816591
    if-eqz v2, :cond_1e

    .line 33816592
    .line 33816593
    if-eqz v0, :cond_1e

    .line 33816594
    .line 33816595
    const-string v2, "coin_text"

    .line 33816596
    .line 33816597
    invoke-interface {v0, v2}, Lb12/g;->r(Ljava/lang/String;)Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v0

    .line 33816601
    if-eqz v0, :cond_1e

    .line 33816602
    .line 33816603
    const/4 v2, 0x0

    .line 33816604
    iput-boolean v2, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->a:Z

    .line 33816605
    .line 33816606
    :cond_1e
    sget-object v0, Lcom/dragon/read/goldcoinbox/pendant/audio/g;->g:Lkotlin/Lazy;

    .line 33816607
    .line 33816608
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v0

    .line 33816612
    move-object v2, v0

    .line 33816613
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 33816614
    .line 33816615
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object v3

    .line 33816619
    const/4 v4, 0x0

    .line 33816620
    new-instance v5, Lcom/dragon/read/goldcoinbox/pendant/audio/GoldCoinBoxFMManager$launchDelayedRewardAnim$1;

    .line 33816621
    .line 33816622
    invoke-direct {v5, p0, p1, p2, v1}, Lcom/dragon/read/goldcoinbox/pendant/audio/GoldCoinBoxFMManager$launchDelayedRewardAnim$1;-><init>(JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 33816623
    .line 33816624
    .line 33816625
    const/4 v6, 0x2

    .line 33816626
    const/4 v7, 0x0

    .line 33816627
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33816628
    .line 33816629
    .line 33816630
    return-void
.end method


.method public static f(Lb12/i;)I
[MOD-CHANGED]
.method public static f(Lb12/i;)I
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x2

    .line 17170433
    if-eqz p0, :cond_97

    .line 17170435
    invoke-interface {p0}, Lb12/i;->g()Landroid/view/View;

    .line 17170438
    move-result-object p0

    .line 17170439
    if-nez p0, :cond_b

    .line 17170441
    goto/16 :goto_97

    .line 17170443
    :cond_b
    new-array v0, v0, [I

    .line 17170445
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17170448
    const/4 v1, 0x0

    .line 17170449
    aget v2, v0, v1

    .line 17170451
    const/4 v3, 0x1

    .line 17170452
    aget v0, v0, v3

    .line 17170454
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170457
    move-result-object v3

    .line 17170458
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17170461
    move-result v3

    .line 17170462
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170465
    move-result-object p0

    .line 17170466
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17170469
    move-result p0

    .line 17170470
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170472
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170475
    div-int/lit8 v5, v3, 0x2

    .line 17170477
    const-string v6, "1"

    .line 17170479
    const-string v7, "2"

    .line 17170481
    if-ge v2, v5, :cond_37

    .line 17170483
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170486
    goto :goto_3a

    .line 17170487
    :cond_37
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170490
    :goto_3a
    div-int/lit8 v5, p0, 0x3

    .line 17170492
    if-ge v0, v5, :cond_42

    .line 17170494
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170497
    goto :goto_51

    .line 17170498
    :cond_42
    mul-int/lit8 v5, p0, 0x2

    .line 17170500
    div-int/lit8 v5, v5, 0x3

    .line 17170502
    if-ge v0, v5, :cond_4c

    .line 17170504
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170507
    goto :goto_51

    .line 17170508
    :cond_4c
    const-string v5, "3"

    .line 17170510
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170513
    :goto_51
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170515
    const-string/jumbo v6, "side:"

    .line 17170518
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170521
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170524
    const-string v6, ", x="

    .line 17170526
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170529
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170532
    const-string v2, ",  y="

    .line 17170534
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170537
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170540
    const-string v0, ", screenWidth="

    .line 17170542
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170545
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170548
    const-string v0, ", screenheight="

    .line 17170550
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170553
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170556
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170559
    move-result-object p0

    .line 17170560
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170562
    const-string v1, "growth"

    .line 17170564
    const-string v2, "OHR"

    .line 17170566
    invoke-static {v1, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170569
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170572
    move-result-object p0

    .line 17170573
    const-string v0, ""

    .line 17170575
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170578
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17170581
    move-result p0

    .line 17170582
    return p0

    .line 17170583
    :cond_97
    :goto_97
    return v0
.end method

[INNER-ORIGINAL]
.method public static f(Lb12/i;)I
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x2

    .line 17170433
    if-eqz p0, :cond_97

    .line 17170434
    .line 17170435
    invoke-interface {p0}, Lb12/i;->g()Landroid/view/View;

    .line 17170436
    .line 17170437
    .line 17170438
    move-result-object p0

    .line 17170439
    if-nez p0, :cond_b

    .line 17170440
    .line 17170441
    goto/16 :goto_97

    .line 17170442
    .line 17170443
    :cond_b
    new-array v0, v0, [I

    .line 17170444
    .line 17170445
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17170446
    .line 17170447
    .line 17170448
    const/4 v1, 0x0

    .line 17170449
    aget v2, v0, v1

    .line 17170450
    .line 17170451
    const/4 v3, 0x1

    .line 17170452
    aget v0, v0, v3

    .line 17170453
    .line 17170454
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v3

    .line 17170458
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v3

    .line 17170462
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object p0

    .line 17170466
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17170467
    .line 17170468
    .line 17170469
    move-result p0

    .line 17170470
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170471
    .line 17170472
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170473
    .line 17170474
    .line 17170475
    div-int/lit8 v5, v3, 0x2

    .line 17170476
    .line 17170477
    const-string v6, "1"

    .line 17170478
    .line 17170479
    const-string v7, "2"

    .line 17170480
    .line 17170481
    if-ge v2, v5, :cond_37

    .line 17170482
    .line 17170483
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170484
    .line 17170485
    .line 17170486
    goto :goto_3a

    .line 17170487
    :cond_37
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170488
    .line 17170489
    .line 17170490
    :goto_3a
    div-int/lit8 v5, p0, 0x3

    .line 17170491
    .line 17170492
    if-ge v0, v5, :cond_42

    .line 17170493
    .line 17170494
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170495
    .line 17170496
    .line 17170497
    goto :goto_51

    .line 17170498
    :cond_42
    mul-int/lit8 v5, p0, 0x2

    .line 17170499
    .line 17170500
    div-int/lit8 v5, v5, 0x3

    .line 17170501
    .line 17170502
    if-ge v0, v5, :cond_4c

    .line 17170503
    .line 17170504
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170505
    .line 17170506
    .line 17170507
    goto :goto_51

    .line 17170508
    :cond_4c
    const-string v5, "3"

    .line 17170509
    .line 17170510
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170511
    .line 17170512
    .line 17170513
    :goto_51
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170514
    .line 17170515
    const-string/jumbo v6, "side:"

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170522
    .line 17170523
    .line 17170524
    const-string v6, ", x="

    .line 17170525
    .line 17170526
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170530
    .line 17170531
    .line 17170532
    const-string v2, ",  y="

    .line 17170533
    .line 17170534
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170538
    .line 17170539
    .line 17170540
    const-string v0, ", screenWidth="

    .line 17170541
    .line 17170542
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170546
    .line 17170547
    .line 17170548
    const-string v0, ", screenheight="

    .line 17170549
    .line 17170550
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object p0

    .line 17170560
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170561
    .line 17170562
    const-string v1, "growth"

    .line 17170563
    .line 17170564
    const-string v2, "OHR"

    .line 17170565
    .line 17170566
    invoke-static {v1, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object p0

    .line 17170573
    const-string v0, ""

    .line 17170574
    .line 17170575
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17170579
    .line 17170580
    .line 17170581
    move-result p0

    .line 17170582
    return p0

    .line 17170583
    :cond_97
    :goto_97
    return v0
.end method


.method public static g()V
[MOD-CHANGED]
.method public static g()V
    .registers 2

    .prologue
    .line 262144
    sget-boolean v0, Lcom/dragon/read/goldcoinbox/pendant/audio/g;->j:Z

    .line 262146
    if-eqz v0, :cond_21

    .line 262148
    sget-object v0, Ln06/m;->a:Ln06/m;

    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    const-string/jumbo v0, "pendant_go_detail_audio"

    .line 262156
    invoke-static {v0}, Ln06/m;->b(Ljava/lang/String;)V

    .line 262159
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 262161
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 262164
    move-result-object v0

    .line 262165
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUtilsService;->audioPolarisManager()Lkc4/e;

    .line 262168
    move-result-object v0

    .line 262169
    sget-object v1, Lcom/dragon/read/goldcoinbox/pendant/audio/g;->h:Lcom/dragon/read/goldcoinbox/pendant/audio/g$a;

    .line 262171
    invoke-interface {v0, v1}, Lkc4/e;->e(Lkc4/f;)V

    .line 262174
    const/4 v0, 0x0

    .line 262175
    sput-boolean v0, Lcom/dragon/read/goldcoinbox/pendant/audio/g;->j:Z

    .line 262177
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public static g()V
    .registers 2

    .prologue
    .line 262144
    sget-boolean v0, Lcom/dragon/read/goldcoinbox/pendant/audio/g;->j:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_21

    .line 262147
    .line 262148
    sget-object v0, Ln06/m;->a:Ln06/m;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    .line 262152
    .line 262153
    const-string/jumbo v0, "pendant_go_detail_audio"

    .line 262154
    .line 262155
    .line 262156
    invoke-static {v0}, Ln06/m;->b(Ljava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 262160
    .line 262161
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUtilsService;->audioPolarisManager()Lkc4/e;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    sget-object v1, Lcom/dragon/read/goldcoinbox/pendant/audio/g;->h:Lcom/dragon/read/goldcoinbox/pendant/audio/g$a;

    .line 262170
    .line 262171
    invoke-interface {v0, v1}, Lkc4/e;->e(Lkc4/f;)V

    .line 262172
    .line 262173
    .line 262174
    const/4 v0, 0x0

    .line 262175
    sput-boolean v0, Lcom/dragon/read/goldcoinbox/pendant/audio/g;->j:Z

    .line 262176
    .line 262177
    :cond_21
    return-void
.end method


.method public static h()V
[MOD-CHANGED]
.method public static h()V
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/goldcoinbox/pendant/audio/g;->c()Lb12/i;

    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_b

    .line 262150
    invoke-interface {v0}, Lb12/i;->a()Lb12/g;

    .line 262153
    move-result-object v0

    .line 262154
    goto :goto_c

    .line 262155
    :cond_b
    const/4 v0, 0x0

    .line 262156
    :goto_c
    new-instance v1, Ljava/util/HashMap;

    .line 262158
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 262161
    if-eqz v0, :cond_1e

    .line 262163
    const-string v2, "coin_text"

    .line 262165
    invoke-interface {v0, v2}, Lb12/g;->r(Ljava/lang/String;)Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;

    .line 262168
    move-result-object v3

    .line 262169
    if-eqz v3, :cond_1e

    .line 262171
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262174
    :cond_1e
    if-eqz v0, :cond_23

    .line 262176
    invoke-interface {v0, v1}, Lb12/g;->F(Ljava/util/Map;)V

    .line 262179
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public static h()V
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/goldcoinbox/pendant/audio/g;->c()Lb12/i;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_b

    .line 262149
    .line 262150
    invoke-interface {v0}, Lb12/i;->a()Lb12/g;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    goto :goto_c

    .line 262155
    :cond_b
    const/4 v0, 0x0

    .line 262156
    :goto_c
    new-instance v1, Ljava/util/HashMap;

    .line 262157
    .line 262158
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 262159
    .line 262160
    .line 262161
    if-eqz v0, :cond_1e

    .line 262162
    .line 262163
    const-string v2, "coin_text"

    .line 262164
    .line 262165
    invoke-interface {v0, v2}, Lb12/g;->r(Ljava/lang/String;)Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v3

    .line 262169
    if-eqz v3, :cond_1e

    .line 262170
    .line 262171
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    :cond_1e
    if-eqz v0, :cond_23

    .line 262175
    .line 262176
    invoke-interface {v0, v1}, Lb12/g;->F(Ljava/util/Map;)V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    return-void
.end method


.method public static i()V
[MOD-CHANGED]
.method public static i()V
    .registers 10

    .prologue
    .line 393216
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 393219
    move-result-object v0

    .line 393220
    invoke-interface {v0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 393223
    move-result v0

    .line 393224
    if-nez v0, :cond_b

    .line 393226
    return-void

    .line 393227
    :cond_b
    invoke-static {}, Lcom/dragon/read/goldcoinbox/pendant/audio/g;->c()Lb12/i;

    .line 393230
    move-result-object v0

    .line 393231
    if-nez v0, :cond_12

    .line 393233
    return-void

    .line 393234
    :cond_12
    invoke-interface {v0}, Lb12/h;->e()Z

    .line 393237
    move-result v1

    .line 393238
    if-eqz v1, :cond_a5

    .line 393240
    invoke-interface {v0}, Lb12/i;->i()Lb12/g;

    .line 393243
    move-result-object v1

    .line 393244
    if-eqz v1, :cond_21

    .line 393246
    invoke-interface {v1}, Lb12/f;->o()V

    .line 393249
    :cond_21
    invoke-interface {v0}, Lb12/i;->i()Lb12/g;

    .line 393252
    move-result-object v1

    .line 393253
    const-string/jumbo v2, "oval_hidden_lottie"

    .line 393256
    const/4 v3, 0x0

    .line 393257
    if-eqz v1, :cond_30

    .line 393259
    invoke-interface {v1, v2}, Lb12/g;->b(Ljava/lang/String;)Landroid/view/View;

    .line 393262
    move-result-object v1

    .line 393263
    goto :goto_31

    .line 393264
    :cond_30
    move-object v1, v3

    .line 393265
    :goto_31
    instance-of v4, v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 393267
    if-eqz v4, :cond_38

    .line 393269
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 393271
    goto :goto_39

    .line 393272
    :cond_38
    move-object v1, v3

    .line 393273
    :goto_39
    sget-object v4, Lr15/a;->a:Lr15/a;

    .line 393275
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393278
    invoke-static {}, Lr15/a;->a()J

    .line 393281
    move-result-wide v4

    .line 393282
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 393285
    move-result-object v6

    .line 393286
    invoke-virtual {v6}, Lzz5/x6;->H()Ljava/util/List;

    .line 393289
    move-result-object v6

    .line 393290
    const-string v7, ""

    .line 393292
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393295
    invoke-static {v4, v5, v6}, Lr15/a;->e(JLjava/util/List;)J

    .line 393298
    move-result-wide v4

    .line 393299
    const-wide/16 v6, 0x0

    .line 393301
    const/4 v8, 0x1

    .line 393302
    cmp-long v9, v4, v6

    .line 393304
    if-lez v9, :cond_a2

    .line 393306
    sget-boolean v4, Lcom/dragon/read/goldcoinbox/pendant/audio/g;->e:Z

    .line 393308
    if-eqz v4, :cond_ba

    .line 393310
    sget-boolean v4, Lcom/dragon/read/goldcoinbox/pendant/audio/g;->d:Z

    .line 393312
    if-nez v4, :cond_ba

    .line 393314
    const/4 v4, 0x0

    .line 393315
    sput-boolean v4, Lcom/dragon/read/goldcoinbox/pendant/audio/g;->e:Z

    .line 393317
    sput-boolean v8, Lcom/dragon/read/goldcoinbox/pendant/audio/g;->d:Z

    .line 393319
    invoke-interface {v0}, Lb12/i;->i()Lb12/g;

    .line 393322
    move-result-object v0

    .line 393323
    if-eqz v0, :cond_72

    .line 393325
    invoke-interface {v0, v2}, Lb12/g;->r(Ljava/lang/String;)Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;

    .line 393328
    move-result-object v0

    .line 393329
    goto :goto_73

    .line 393330
    :cond_72
    move-object v0, v3

    .line 393331
    :goto_73
    instance-of v2, v0, Lc12/m;

    .line 393333
    if-eqz v2, :cond_7a

    .line 393335
    move-object v3, v0

    .line 393336
    check-cast v3, Lc12/m;

    .line 393338
    :cond_7a
    const-string/jumbo v0, "play"

    .line 393341
    const/16 v2, 0x18

    .line 393343
    if-eqz v3, :cond_85

    .line 393345
    invoke-virtual {v3, v2, v0, v8}, Lc12/m;->u(ILjava/lang/String;Z)I

    .line 393348
    move-result v2

    .line 393349
    :cond_85
    const/16 v4, 0x73

    .line 393351
    if-eqz v3, :cond_8d

    .line 393353
    invoke-virtual {v3, v4, v0, v8}, Lc12/m;->s(ILjava/lang/String;Z)I

    .line 393356
    move-result v4

    .line 393357
    :cond_8d
    if-eqz v1, :cond_92

    .line 393359
    invoke-virtual {v1, v2, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setMinAndMaxFrame(II)V

    .line 393362
    :cond_92
    if-eqz v1, :cond_9c

    .line 393364
    new-instance v0, Lcom/dragon/read/goldcoinbox/pendant/audio/g$b;

    .line 393366
    invoke-direct {v0}, Lcom/dragon/read/goldcoinbox/pendant/audio/g$b;-><init>()V

    .line 393369
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393372
    :cond_9c
    if-eqz v1, :cond_ba

    .line 393374
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 393377
    goto :goto_ba

    .line 393378
    :cond_a2
    sput-boolean v8, Lcom/dragon/read/goldcoinbox/pendant/audio/g;->e:Z

    .line 393380
    goto :goto_ba

    .line 393381
    :cond_a5
    sget-object v1, Ln06/m;->a:Ln06/m;

    .line 393383
    invoke-interface {v0}, Lb12/i;->a()Lb12/g;

    .line 393386
    move-result-object v2

    .line 393387
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393390
    invoke-static {v2}, Ln06/m;->h(Lb12/g;)V

    .line 393393
    invoke-interface {v0}, Lb12/i;->a()Lb12/g;

    .line 393396
    move-result-object v0

    .line 393397
    if-eqz v0, :cond_ba

    .line 393399
    invoke-interface {v0}, Lb12/f;->o()V

    .line 393402
    :cond_ba
    :goto_ba
    return-void
.end method

[INNER-ORIGINAL]
.method public static i()V
    .registers 10

    .prologue
    .line 393216
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    invoke-interface {v0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 393221
    .line 393222
    .line 393223
    move-result v0

    .line 393224
    if-nez v0, :cond_b

    .line 393225
    .line 393226
    return-void

    .line 393227
    :cond_b
    invoke-static {}, Lcom/dragon/read/goldcoinbox/pendant/audio/g;->c()Lb12/i;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v0

    .line 393231
    if-nez v0, :cond_12

    .line 393232
    .line 393233
    return-void

    .line 393234
    :cond_12
    invoke-interface {v0}, Lb12/h;->e()Z

    .line 393235
    .line 393236
    .line 393237
    move-result v1

    .line 393238
    if-eqz v1, :cond_a5

    .line 393239
    .line 393240
    invoke-interface {v0}, Lb12/i;->i()Lb12/g;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v1

    .line 393244
    if-eqz v1, :cond_21

    .line 393245
    .line 393246
    invoke-interface {v1}, Lb12/f;->o()V

    .line 393247
    .line 393248
    .line 393249
    :cond_21
    invoke-interface {v0}, Lb12/i;->i()Lb12/g;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v1

    .line 393253
    const-string/jumbo v2, "oval_hidden_lottie"

    .line 393254
    .line 393255
    .line 393256
    const/4 v3, 0x0

    .line 393257
    if-eqz v1, :cond_30

    .line 393258
    .line 393259
    invoke-interface {v1, v2}, Lb12/g;->b(Ljava/lang/String;)Landroid/view/View;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v1

    .line 393263
    goto :goto_31

    .line 393264
    :cond_30
    move-object v1, v3

    .line 393265
    :goto_31
    instance-of v4, v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 393266
    .line 393267
    if-eqz v4, :cond_38

    .line 393268
    .line 393269
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 393270
    .line 393271
    goto :goto_39

    .line 393272
    :cond_38
    move-object v1, v3

    .line 393273
    :goto_39
    sget-object v4, Lr15/a;->a:Lr15/a;

    .line 393274
    .line 393275
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393276
    .line 393277
    .line 393278
    invoke-static {}, Lr15/a;->a()J

    .line 393279
    .line 393280
    .line 393281
    move-result-wide v4

    .line 393282
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v6

    .line 393286
    invoke-virtual {v6}, Lzz5/x6;->H()Ljava/util/List;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v6

    .line 393290
    const-string v7, ""

    .line 393291
    .line 393292
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393293
    .line 393294
    .line 393295
    invoke-static {v4, v5, v6}, Lr15/a;->e(JLjava/util/List;)J

    .line 393296
    .line 393297
    .line 393298
    move-result-wide v4

    .line 393299
    const-wide/16 v6, 0x0

    .line 393300
    .line 393301
    const/4 v8, 0x1

    .line 393302
    cmp-long v9, v4, v6

    .line 393303
    .line 393304
    if-lez v9, :cond_a2

    .line 393305
    .line 393306
    sget-boolean v4, Lcom/dragon/read/goldcoinbox/pendant/audio/g;->e:Z

    .line 393307
    .line 393308
    if-eqz v4, :cond_ba

    .line 393309
    .line 393310
    sget-boolean v4, Lcom/dragon/read/goldcoinbox/pendant/audio/g;->d:Z

    .line 393311
    .line 393312
    if-nez v4, :cond_ba

    .line 393313
    .line 393314
    const/4 v4, 0x0

    .line 393315
    sput-boolean v4, Lcom/dragon/read/goldcoinbox/pendant/audio/g;->e:Z

    .line 393316
    .line 393317
    sput-boolean v8, Lcom/dragon/read/goldcoinbox/pendant/audio/g;->d:Z

    .line 393318
    .line 393319
    invoke-interface {v0}, Lb12/i;->i()Lb12/g;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v0

    .line 393323
    if-eqz v0, :cond_72

    .line 393324
    .line 393325
    invoke-interface {v0, v2}, Lb12/g;->r(Ljava/lang/String;)Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v0

    .line 393329
    goto :goto_73

    .line 393330
    :cond_72
    move-object v0, v3

    .line 393331
    :goto_73
    instance-of v2, v0, Lc12/m;

    .line 393332
    .line 393333
    if-eqz v2, :cond_7a

    .line 393334
    .line 393335
    move-object v3, v0

    .line 393336
    check-cast v3, Lc12/m;

    .line 393337
    .line 393338
    :cond_7a
    const-string/jumbo v0, "play"

    .line 393339
    .line 393340
    .line 393341
    const/16 v2, 0x18

    .line 393342
    .line 393343
    if-eqz v3, :cond_85

    .line 393344
    .line 393345
    invoke-virtual {v3, v2, v0, v8}, Lc12/m;->u(ILjava/lang/String;Z)I

    .line 393346
    .line 393347
    .line 393348
    move-result v2

    .line 393349
    :cond_85
    const/16 v4, 0x73

    .line 393350
    .line 393351
    if-eqz v3, :cond_8d

    .line 393352
    .line 393353
    invoke-virtual {v3, v4, v0, v8}, Lc12/m;->s(ILjava/lang/String;Z)I

    .line 393354
    .line 393355
    .line 393356
    move-result v4

    .line 393357
    :cond_8d
    if-eqz v1, :cond_92

    .line 393358
    .line 393359
    invoke-virtual {v1, v2, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setMinAndMaxFrame(II)V

    .line 393360
    .line 393361
    .line 393362
    :cond_92
    if-eqz v1, :cond_9c

    .line 393363
    .line 393364
    new-instance v0, Lcom/dragon/read/goldcoinbox/pendant/audio/g$b;

    .line 393365
    .line 393366
    invoke-direct {v0}, Lcom/dragon/read/goldcoinbox/pendant/audio/g$b;-><init>()V

    .line 393367
    .line 393368
    .line 393369
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393370
    .line 393371
    .line 393372
    :cond_9c
    if-eqz v1, :cond_ba

    .line 393373
    .line 393374
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 393375
    .line 393376
    .line 393377
    goto :goto_ba

    .line 393378
    :cond_a2
    sput-boolean v8, Lcom/dragon/read/goldcoinbox/pendant/audio/g;->e:Z

    .line 393379
    .line 393380
    goto :goto_ba

    .line 393381
    :cond_a5
    sget-object v1, Ln06/m;->a:Ln06/m;

    .line 393382
    .line 393383
    invoke-interface {v0}, Lb12/i;->a()Lb12/g;

    .line 393384
    .line 393385
    .line 393386
    move-result-object v2

    .line 393387
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393388
    .line 393389
    .line 393390
    invoke-static {v2}, Ln06/m;->h(Lb12/g;)V

    .line 393391
    .line 393392
    .line 393393
    invoke-interface {v0}, Lb12/i;->a()Lb12/g;

    .line 393394
    .line 393395
    .line 393396
    move-result-object v0

    .line 393397
    if-eqz v0, :cond_ba

    .line 393398
    .line 393399
    invoke-interface {v0}, Lb12/f;->o()V

    .line 393400
    .line 393401
    .line 393402
    :cond_ba
    :goto_ba
    return-void
.end method


