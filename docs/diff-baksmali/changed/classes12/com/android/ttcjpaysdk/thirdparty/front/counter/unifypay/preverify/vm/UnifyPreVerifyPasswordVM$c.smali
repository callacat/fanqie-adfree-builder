## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$c.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final a()Lorg/json/JSONObject;
    .registers 13

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;

    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458757
    const-string v1, "is_cold_launch"

    .line 458759
    const-string v2, "show_style"

    .line 458761
    const-string v3, "trade_no"

    .line 458763
    const-string v4, "cashier_style"

    .line 458765
    const-string v5, "prepay_id"

    .line 458767
    const/4 v6, 0x0

    .line 458768
    :try_start_10
    iget-object v7, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 458770
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 458773
    move-result-object v7

    .line 458774
    iget-object v7, v7, Lle/b;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;

    .line 458776
    if-eqz v7, :cond_2f

    .line 458778
    iget-object v7, v7, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;

    .line 458780
    iget-object v7, v7, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$b;

    .line 458782
    invoke-interface {v7}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$b;->a()Lde/a;

    .line 458785
    move-result-object v7

    .line 458786
    iget-object v7, v7, Lde/a;->b:Lsd/c;

    .line 458788
    if-eqz v7, :cond_29

    .line 458790
    iget-object v7, v7, Lsd/c;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 458792
    goto :goto_2a

    .line 458793
    :cond_29
    move-object v7, v6

    .line 458794
    :goto_2a
    if-eqz v7, :cond_2f

    .line 458796
    iget-object v7, v7, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->jh_merchant_id:Ljava/lang/String;
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_2e} :catch_170

    .line 458798
    goto :goto_30

    .line 458799
    :cond_2f
    move-object v7, v6

    .line 458800
    :goto_30
    const-string v8, ""

    .line 458802
    if-nez v7, :cond_35

    .line 458804
    move-object v7, v8

    .line 458805
    :cond_35
    :try_start_35
    iget-object v9, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 458807
    invoke-virtual {v9}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 458810
    move-result-object v9

    .line 458811
    iget-object v9, v9, Lle/b;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;

    .line 458813
    if-eqz v9, :cond_54

    .line 458815
    iget-object v9, v9, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;

    .line 458817
    iget-object v9, v9, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$b;

    .line 458819
    invoke-interface {v9}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$b;->a()Lde/a;

    .line 458822
    move-result-object v9

    .line 458823
    iget-object v9, v9, Lde/a;->b:Lsd/c;

    .line 458825
    if-eqz v9, :cond_4e

    .line 458827
    iget-object v9, v9, Lsd/c;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 458829
    goto :goto_4f

    .line 458830
    :cond_4e
    move-object v9, v6

    .line 458831
    :goto_4f
    if-eqz v9, :cond_54

    .line 458833
    iget-object v9, v9, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->jh_app_id:Ljava/lang/String;

    .line 458835
    goto :goto_55

    .line 458836
    :cond_54
    move-object v9, v6

    .line 458837
    :goto_55
    if-nez v9, :cond_58

    .line 458839
    move-object v9, v8

    .line 458840
    :cond_58
    new-instance v10, Lorg/json/JSONObject;

    .line 458842
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 458845
    const-string v11, "jh_merchant_id"

    .line 458847
    invoke-virtual {v10, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458850
    const-string v7, "host_domain"

    .line 458852
    sget-object v11, Lcom/android/ttcjpaysdk/base/serverevent/ServerEventManager;->a:Lcom/android/ttcjpaysdk/base/serverevent/ServerEventManager$a;

    .line 458854
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458857
    sget-object v11, Lcom/android/ttcjpaysdk/base/serverevent/ServerEventManager;->b:Lkotlin/Lazy;

    .line 458859
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458862
    move-result-object v11

    .line 458863
    check-cast v11, Lcom/android/ttcjpaysdk/base/serverevent/ServerEventManager;

    .line 458865
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458868
    invoke-static {}, Lcom/android/ttcjpaysdk/base/serverevent/ServerEventManager;->b()Ljava/lang/String;

    .line 458871
    move-result-object v11

    .line 458872
    invoke-virtual {v10, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458875
    iget-object v7, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 458877
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 458880
    move-result-object v7

    .line 458881
    iget-object v7, v7, Lle/b;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_83} :catch_170

    .line 458883
    const-string v11, "process_info"

    .line 458885
    if-eqz v7, :cond_93

    .line 458887
    :try_start_87
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;->f()Lorg/json/JSONObject;

    .line 458890
    move-result-object v7

    .line 458891
    if-eqz v7, :cond_93

    .line 458893
    invoke-virtual {v10, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458896
    move-result-object v7

    .line 458897
    if-nez v7, :cond_96

    .line 458899
    :cond_93
    invoke-virtual {v10, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458902
    :cond_96
    const-string v7, "merchant_id"

    .line 458904
    iget-object v11, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 458906
    invoke-virtual {v11}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 458909
    move-result-object v11

    .line 458910
    iget-object v11, v11, Lle/b;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;

    .line 458912
    if-eqz v11, :cond_a7

    .line 458914
    invoke-virtual {v11}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;->e()Ljava/lang/String;

    .line 458917
    move-result-object v11

    .line 458918
    goto :goto_a8

    .line 458919
    :cond_a7
    move-object v11, v6

    .line 458920
    :goto_a8
    invoke-virtual {v10, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458923
    const-string v7, "app_id"

    .line 458925
    invoke-virtual {v10, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458928
    const-string v7, "zg_app_id"

    .line 458930
    iget-object v9, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 458932
    invoke-virtual {v9}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 458935
    move-result-object v9

    .line 458936
    iget-object v9, v9, Lle/b;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;

    .line 458938
    if-eqz v9, :cond_c1

    .line 458940
    invoke-virtual {v9}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;->a()Ljava/lang/String;

    .line 458943
    move-result-object v9

    .line 458944
    goto :goto_c2

    .line 458945
    :cond_c1
    move-object v9, v6

    .line 458946
    :goto_c2
    invoke-virtual {v10, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458949
    const-string v7, "dev_info"

    .line 458951
    iget-object v9, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 458953
    invoke-virtual {v9}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 458956
    move-result-object v9

    .line 458957
    iget-object v9, v9, Lle/b;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;

    .line 458959
    if-eqz v9, :cond_d6

    .line 458961
    invoke-virtual {v9}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;->e()Ljava/lang/String;

    .line 458964
    move-result-object v9

    .line 458965
    goto :goto_d7

    .line 458966
    :cond_d6
    move-object v9, v6

    .line 458967
    :goto_d7
    invoke-static {v9}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->y(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 458970
    move-result-object v9

    .line 458971
    invoke-virtual {v10, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458974
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 458977
    move-result-object v7
    :try_end_e2
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_e2} :catch_170

    .line 458978
    const-string v9, "trace_id"

    .line 458980
    if-eqz v7, :cond_f9

    .line 458982
    :try_start_e6
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 458985
    move-result-object v7

    .line 458986
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/c;->y:Lorg/json/JSONObject;

    .line 458988
    if-eqz v7, :cond_f9

    .line 458990
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 458993
    move-result-object v7

    .line 458994
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/c;->y:Lorg/json/JSONObject;

    .line 458996
    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458999
    move-result-object v7

    .line 459000
    goto :goto_ff

    .line 459001
    :cond_f9
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 459004
    move-result-object v7

    .line 459005
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/c;->z:Ljava/lang/String;

    .line 459007
    :goto_ff
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459010
    move-result v8

    .line 459011
    if-nez v8, :cond_108

    .line 459013
    invoke-virtual {v10, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459016
    :cond_108
    iget-object v7, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 459018
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 459021
    move-result-object v7

    .line 459022
    iget-object v7, v7, Lle/b;->g:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/f;

    .line 459024
    if-eqz v7, :cond_139

    .line 459026
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/f;->getCommonParams()Lorg/json/JSONObject;

    .line 459029
    move-result-object v7

    .line 459030
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 459033
    move-result-object v8

    .line 459034
    invoke-virtual {v10, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459037
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 459040
    move-result v5

    .line 459041
    invoke-virtual {v10, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 459044
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 459047
    move-result-object v4

    .line 459048
    invoke-virtual {v10, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459051
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 459054
    move-result v3

    .line 459055
    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 459058
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 459061
    move-result v2

    .line 459062
    invoke-virtual {v10, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 459065
    :cond_139
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 459067
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 459070
    move-result-object v1

    .line 459071
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;->a()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 459074
    move-result-object v1

    .line 459075
    if-eqz v1, :cond_15a

    .line 459077
    const-string v1, "opened_check_ways"

    .line 459079
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 459081
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 459084
    move-result-object v2

    .line 459085
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;->a()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 459088
    move-result-object v2

    .line 459089
    if-eqz v2, :cond_156

    .line 459091
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->opened_check_ways:Ljava/util/List;

    .line 459093
    goto :goto_157

    .line 459094
    :cond_156
    move-object v2, v6

    .line 459095
    :goto_157
    invoke-virtual {v10, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459098
    :cond_15a
    const-string v1, "is_bio_degrade"

    .line 459100
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 459102
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;

    .line 459104
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->k()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 459107
    move-result-object v0

    .line 459108
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 459110
    if-ne v0, v2, :cond_16a

    .line 459112
    const/4 v0, 0x1

    .line 459113
    goto :goto_16b

    .line 459114
    :cond_16a
    const/4 v0, 0x0

    .line 459115
    :goto_16b
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_16e
    .catch Ljava/lang/Exception; {:try_start_e6 .. :try_end_16e} :catch_170

    .line 459118
    move-object v6, v10

    .line 459119
    goto :goto_174

    .line 459120
    :catch_170
    move-exception v0

    .line 459121
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 459124
    :goto_174
    return-object v6
.end method

[INNER-ORIGINAL]
.method public final a()Lorg/json/JSONObject;
    .registers 13

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458755
    .line 458756
    .line 458757
    const-string v1, "is_cold_launch"

    .line 458758
    .line 458759
    const-string v2, "show_style"

    .line 458760
    .line 458761
    const-string v3, "trade_no"

    .line 458762
    .line 458763
    const-string v4, "cashier_style"

    .line 458764
    .line 458765
    const-string v5, "prepay_id"

    .line 458766
    .line 458767
    const/4 v6, 0x0

    .line 458768
    :try_start_10
    iget-object v7, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 458769
    .line 458770
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 458771
    .line 458772
    .line 458773
    move-result-object v7

    .line 458774
    iget-object v7, v7, Lle/b;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;

    .line 458775
    .line 458776
    if-eqz v7, :cond_2f

    .line 458777
    .line 458778
    iget-object v7, v7, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;

    .line 458779
    .line 458780
    iget-object v7, v7, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$b;

    .line 458781
    .line 458782
    invoke-interface {v7}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$b;->a()Lde/a;

    .line 458783
    .line 458784
    .line 458785
    move-result-object v7

    .line 458786
    iget-object v7, v7, Lde/a;->b:Lsd/c;

    .line 458787
    .line 458788
    if-eqz v7, :cond_29

    .line 458789
    .line 458790
    iget-object v7, v7, Lsd/c;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 458791
    .line 458792
    goto :goto_2a

    .line 458793
    :cond_29
    move-object v7, v6

    .line 458794
    :goto_2a
    if-eqz v7, :cond_2f

    .line 458795
    .line 458796
    iget-object v7, v7, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->jh_merchant_id:Ljava/lang/String;
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_2e} :catch_170

    .line 458797
    .line 458798
    goto :goto_30

    .line 458799
    :cond_2f
    move-object v7, v6

    .line 458800
    :goto_30
    const-string v8, ""

    .line 458801
    .line 458802
    if-nez v7, :cond_35

    .line 458803
    .line 458804
    move-object v7, v8

    .line 458805
    :cond_35
    :try_start_35
    iget-object v9, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 458806
    .line 458807
    invoke-virtual {v9}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 458808
    .line 458809
    .line 458810
    move-result-object v9

    .line 458811
    iget-object v9, v9, Lle/b;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;

    .line 458812
    .line 458813
    if-eqz v9, :cond_54

    .line 458814
    .line 458815
    iget-object v9, v9, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;

    .line 458816
    .line 458817
    iget-object v9, v9, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$b;

    .line 458818
    .line 458819
    invoke-interface {v9}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$b;->a()Lde/a;

    .line 458820
    .line 458821
    .line 458822
    move-result-object v9

    .line 458823
    iget-object v9, v9, Lde/a;->b:Lsd/c;

    .line 458824
    .line 458825
    if-eqz v9, :cond_4e

    .line 458826
    .line 458827
    iget-object v9, v9, Lsd/c;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 458828
    .line 458829
    goto :goto_4f

    .line 458830
    :cond_4e
    move-object v9, v6

    .line 458831
    :goto_4f
    if-eqz v9, :cond_54

    .line 458832
    .line 458833
    iget-object v9, v9, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->jh_app_id:Ljava/lang/String;

    .line 458834
    .line 458835
    goto :goto_55

    .line 458836
    :cond_54
    move-object v9, v6

    .line 458837
    :goto_55
    if-nez v9, :cond_58

    .line 458838
    .line 458839
    move-object v9, v8

    .line 458840
    :cond_58
    new-instance v10, Lorg/json/JSONObject;

    .line 458841
    .line 458842
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 458843
    .line 458844
    .line 458845
    const-string v11, "jh_merchant_id"

    .line 458846
    .line 458847
    invoke-virtual {v10, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458848
    .line 458849
    .line 458850
    const-string v7, "host_domain"

    .line 458851
    .line 458852
    sget-object v11, Lcom/android/ttcjpaysdk/base/serverevent/ServerEventManager;->a:Lcom/android/ttcjpaysdk/base/serverevent/ServerEventManager$a;

    .line 458853
    .line 458854
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458855
    .line 458856
    .line 458857
    sget-object v11, Lcom/android/ttcjpaysdk/base/serverevent/ServerEventManager;->b:Lkotlin/Lazy;

    .line 458858
    .line 458859
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458860
    .line 458861
    .line 458862
    move-result-object v11

    .line 458863
    check-cast v11, Lcom/android/ttcjpaysdk/base/serverevent/ServerEventManager;

    .line 458864
    .line 458865
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458866
    .line 458867
    .line 458868
    invoke-static {}, Lcom/android/ttcjpaysdk/base/serverevent/ServerEventManager;->b()Ljava/lang/String;

    .line 458869
    .line 458870
    .line 458871
    move-result-object v11

    .line 458872
    invoke-virtual {v10, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458873
    .line 458874
    .line 458875
    iget-object v7, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 458876
    .line 458877
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 458878
    .line 458879
    .line 458880
    move-result-object v7

    .line 458881
    iget-object v7, v7, Lle/b;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_83} :catch_170

    .line 458882
    .line 458883
    const-string v11, "process_info"

    .line 458884
    .line 458885
    if-eqz v7, :cond_93

    .line 458886
    .line 458887
    :try_start_87
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;->f()Lorg/json/JSONObject;

    .line 458888
    .line 458889
    .line 458890
    move-result-object v7

    .line 458891
    if-eqz v7, :cond_93

    .line 458892
    .line 458893
    invoke-virtual {v10, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458894
    .line 458895
    .line 458896
    move-result-object v7

    .line 458897
    if-nez v7, :cond_96

    .line 458898
    .line 458899
    :cond_93
    invoke-virtual {v10, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458900
    .line 458901
    .line 458902
    :cond_96
    const-string v7, "merchant_id"

    .line 458903
    .line 458904
    iget-object v11, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 458905
    .line 458906
    invoke-virtual {v11}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 458907
    .line 458908
    .line 458909
    move-result-object v11

    .line 458910
    iget-object v11, v11, Lle/b;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;

    .line 458911
    .line 458912
    if-eqz v11, :cond_a7

    .line 458913
    .line 458914
    invoke-virtual {v11}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;->e()Ljava/lang/String;

    .line 458915
    .line 458916
    .line 458917
    move-result-object v11

    .line 458918
    goto :goto_a8

    .line 458919
    :cond_a7
    move-object v11, v6

    .line 458920
    :goto_a8
    invoke-virtual {v10, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458921
    .line 458922
    .line 458923
    const-string v7, "app_id"

    .line 458924
    .line 458925
    invoke-virtual {v10, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458926
    .line 458927
    .line 458928
    const-string v7, "zg_app_id"

    .line 458929
    .line 458930
    iget-object v9, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 458931
    .line 458932
    invoke-virtual {v9}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 458933
    .line 458934
    .line 458935
    move-result-object v9

    .line 458936
    iget-object v9, v9, Lle/b;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;

    .line 458937
    .line 458938
    if-eqz v9, :cond_c1

    .line 458939
    .line 458940
    invoke-virtual {v9}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;->a()Ljava/lang/String;

    .line 458941
    .line 458942
    .line 458943
    move-result-object v9

    .line 458944
    goto :goto_c2

    .line 458945
    :cond_c1
    move-object v9, v6

    .line 458946
    :goto_c2
    invoke-virtual {v10, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458947
    .line 458948
    .line 458949
    const-string v7, "dev_info"

    .line 458950
    .line 458951
    iget-object v9, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 458952
    .line 458953
    invoke-virtual {v9}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 458954
    .line 458955
    .line 458956
    move-result-object v9

    .line 458957
    iget-object v9, v9, Lle/b;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;

    .line 458958
    .line 458959
    if-eqz v9, :cond_d6

    .line 458960
    .line 458961
    invoke-virtual {v9}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;->e()Ljava/lang/String;

    .line 458962
    .line 458963
    .line 458964
    move-result-object v9

    .line 458965
    goto :goto_d7

    .line 458966
    :cond_d6
    move-object v9, v6

    .line 458967
    :goto_d7
    invoke-static {v9}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->y(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 458968
    .line 458969
    .line 458970
    move-result-object v9

    .line 458971
    invoke-virtual {v10, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458972
    .line 458973
    .line 458974
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 458975
    .line 458976
    .line 458977
    move-result-object v7
    :try_end_e2
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_e2} :catch_170

    .line 458978
    const-string v9, "trace_id"

    .line 458979
    .line 458980
    if-eqz v7, :cond_f9

    .line 458981
    .line 458982
    :try_start_e6
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 458983
    .line 458984
    .line 458985
    move-result-object v7

    .line 458986
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/c;->y:Lorg/json/JSONObject;

    .line 458987
    .line 458988
    if-eqz v7, :cond_f9

    .line 458989
    .line 458990
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 458991
    .line 458992
    .line 458993
    move-result-object v7

    .line 458994
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/c;->y:Lorg/json/JSONObject;

    .line 458995
    .line 458996
    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458997
    .line 458998
    .line 458999
    move-result-object v7

    .line 459000
    goto :goto_ff

    .line 459001
    :cond_f9
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 459002
    .line 459003
    .line 459004
    move-result-object v7

    .line 459005
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/c;->z:Ljava/lang/String;

    .line 459006
    .line 459007
    :goto_ff
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459008
    .line 459009
    .line 459010
    move-result v8

    .line 459011
    if-nez v8, :cond_108

    .line 459012
    .line 459013
    invoke-virtual {v10, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459014
    .line 459015
    .line 459016
    :cond_108
    iget-object v7, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 459017
    .line 459018
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 459019
    .line 459020
    .line 459021
    move-result-object v7

    .line 459022
    iget-object v7, v7, Lle/b;->g:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/f;

    .line 459023
    .line 459024
    if-eqz v7, :cond_139

    .line 459025
    .line 459026
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/f;->getCommonParams()Lorg/json/JSONObject;

    .line 459027
    .line 459028
    .line 459029
    move-result-object v7

    .line 459030
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 459031
    .line 459032
    .line 459033
    move-result-object v8

    .line 459034
    invoke-virtual {v10, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459035
    .line 459036
    .line 459037
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 459038
    .line 459039
    .line 459040
    move-result v5

    .line 459041
    invoke-virtual {v10, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 459042
    .line 459043
    .line 459044
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 459045
    .line 459046
    .line 459047
    move-result-object v4

    .line 459048
    invoke-virtual {v10, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459049
    .line 459050
    .line 459051
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 459052
    .line 459053
    .line 459054
    move-result v3

    .line 459055
    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 459056
    .line 459057
    .line 459058
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 459059
    .line 459060
    .line 459061
    move-result v2

    .line 459062
    invoke-virtual {v10, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 459063
    .line 459064
    .line 459065
    :cond_139
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 459066
    .line 459067
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 459068
    .line 459069
    .line 459070
    move-result-object v1

    .line 459071
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;->a()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 459072
    .line 459073
    .line 459074
    move-result-object v1

    .line 459075
    if-eqz v1, :cond_15a

    .line 459076
    .line 459077
    const-string v1, "opened_check_ways"

    .line 459078
    .line 459079
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 459080
    .line 459081
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 459082
    .line 459083
    .line 459084
    move-result-object v2

    .line 459085
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;->a()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 459086
    .line 459087
    .line 459088
    move-result-object v2

    .line 459089
    if-eqz v2, :cond_156

    .line 459090
    .line 459091
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->opened_check_ways:Ljava/util/List;

    .line 459092
    .line 459093
    goto :goto_157

    .line 459094
    :cond_156
    move-object v2, v6

    .line 459095
    :goto_157
    invoke-virtual {v10, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459096
    .line 459097
    .line 459098
    :cond_15a
    const-string v1, "is_bio_degrade"

    .line 459099
    .line 459100
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 459101
    .line 459102
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;

    .line 459103
    .line 459104
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->k()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 459105
    .line 459106
    .line 459107
    move-result-object v0

    .line 459108
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 459109
    .line 459110
    if-ne v0, v2, :cond_16a

    .line 459111
    .line 459112
    const/4 v0, 0x1

    .line 459113
    goto :goto_16b

    .line 459114
    :cond_16a
    const/4 v0, 0x0

    .line 459115
    :goto_16b
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_16e
    .catch Ljava/lang/Exception; {:try_start_e6 .. :try_end_16e} :catch_170

    .line 459116
    .line 459117
    .line 459118
    move-object v6, v10

    .line 459119
    goto :goto_174

    .line 459120
    :catch_170
    move-exception v0

    .line 459121
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 459122
    .line 459123
    .line 459124
    :goto_174
    return-object v6
.end method


.method public final b()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;
[MOD-CHANGED]
.method public final b()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;

    .line 65538
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->i:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;->i:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$PageStatus;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final c()Ljava/lang/String;
[MOD-CHANGED]
.method public final c()Ljava/lang/String;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;

    .line 327682
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 327684
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 327687
    move-result-object v0

    .line 327688
    iget-object v0, v0, Lle/b;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;

    .line 327690
    const/4 v1, 0x0

    .line 327691
    if-eqz v0, :cond_4a

    .line 327693
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;

    .line 327695
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$b;

    .line 327697
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$b;->a()Lde/a;

    .line 327700
    move-result-object v0

    .line 327701
    iget-object v0, v0, Lde/a;->b:Lsd/c;

    .line 327703
    const-string v2, ""

    .line 327705
    if-eqz v0, :cond_49

    .line 327707
    iget-object v0, v0, Lsd/c;->verify_desc_region_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$VerifyDescRegionInfo;

    .line 327709
    if-eqz v0, :cond_49

    .line 327711
    iget-object v3, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$VerifyDescRegionInfo;->icon_url:Ljava/lang/String;

    .line 327713
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327716
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 327719
    move-result v3

    .line 327720
    const/4 v4, 0x1

    .line 327721
    const/4 v5, 0x0

    .line 327722
    if-lez v3, :cond_2e

    .line 327724
    const/4 v3, 0x1

    .line 327725
    goto :goto_2f

    .line 327726
    :cond_2e
    const/4 v3, 0x0

    .line 327727
    :goto_2f
    if-eqz v3, :cond_3e

    .line 327729
    iget-object v3, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$VerifyDescRegionInfo;->position:Ljava/lang/String;

    .line 327731
    sget-object v6, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayVerifyHelperUtils$BubblePosition;->INSIDE:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayVerifyHelperUtils$BubblePosition;

    .line 327733
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayVerifyHelperUtils$BubblePosition;->value:Ljava/lang/String;

    .line 327735
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327738
    move-result v3

    .line 327739
    if-eqz v3, :cond_3e

    .line 327741
    goto :goto_3f

    .line 327742
    :cond_3e
    const/4 v4, 0x0

    .line 327743
    :goto_3f
    if-eqz v4, :cond_42

    .line 327745
    move-object v1, v0

    .line 327746
    :cond_42
    if-eqz v1, :cond_49

    .line 327748
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$VerifyDescRegionInfo;->icon_url:Ljava/lang/String;

    .line 327750
    if-eqz v1, :cond_49

    .line 327752
    goto :goto_4a

    .line 327753
    :cond_49
    move-object v1, v2

    .line 327754
    :cond_4a
    :goto_4a
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/lang/String;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    iget-object v0, v0, Lle/b;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;

    .line 327689
    .line 327690
    const/4 v1, 0x0

    .line 327691
    if-eqz v0, :cond_4a

    .line 327692
    .line 327693
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;

    .line 327694
    .line 327695
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$b;

    .line 327696
    .line 327697
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$b;->a()Lde/a;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    iget-object v0, v0, Lde/a;->b:Lsd/c;

    .line 327702
    .line 327703
    const-string v2, ""

    .line 327704
    .line 327705
    if-eqz v0, :cond_49

    .line 327706
    .line 327707
    iget-object v0, v0, Lsd/c;->verify_desc_region_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$VerifyDescRegionInfo;

    .line 327708
    .line 327709
    if-eqz v0, :cond_49

    .line 327710
    .line 327711
    iget-object v3, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$VerifyDescRegionInfo;->icon_url:Ljava/lang/String;

    .line 327712
    .line 327713
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327714
    .line 327715
    .line 327716
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 327717
    .line 327718
    .line 327719
    move-result v3

    .line 327720
    const/4 v4, 0x1

    .line 327721
    const/4 v5, 0x0

    .line 327722
    if-lez v3, :cond_2e

    .line 327723
    .line 327724
    const/4 v3, 0x1

    .line 327725
    goto :goto_2f

    .line 327726
    :cond_2e
    const/4 v3, 0x0

    .line 327727
    :goto_2f
    if-eqz v3, :cond_3e

    .line 327728
    .line 327729
    iget-object v3, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$VerifyDescRegionInfo;->position:Ljava/lang/String;

    .line 327730
    .line 327731
    sget-object v6, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayVerifyHelperUtils$BubblePosition;->INSIDE:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayVerifyHelperUtils$BubblePosition;

    .line 327732
    .line 327733
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayVerifyHelperUtils$BubblePosition;->value:Ljava/lang/String;

    .line 327734
    .line 327735
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327736
    .line 327737
    .line 327738
    move-result v3

    .line 327739
    if-eqz v3, :cond_3e

    .line 327740
    .line 327741
    goto :goto_3f

    .line 327742
    :cond_3e
    const/4 v4, 0x0

    .line 327743
    :goto_3f
    if-eqz v4, :cond_42

    .line 327744
    .line 327745
    move-object v1, v0

    .line 327746
    :cond_42
    if-eqz v1, :cond_49

    .line 327747
    .line 327748
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$VerifyDescRegionInfo;->icon_url:Ljava/lang/String;

    .line 327749
    .line 327750
    if-eqz v1, :cond_49

    .line 327751
    .line 327752
    goto :goto_4a

    .line 327753
    :cond_49
    move-object v1, v2

    .line 327754
    :cond_4a
    :goto_4a
    return-object v1
.end method


.method public final d()Ljava/lang/String;
[MOD-CHANGED]
.method public final d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;

    .line 196610
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 196612
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 196615
    move-result-object v0

    .line 196616
    iget-object v0, v0, Lle/b;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;

    .line 196618
    if-eqz v0, :cond_11

    .line 196620
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;->c()Ljava/lang/String;

    .line 196623
    move-result-object v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    iget-object v0, v0, Lle/b;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;

    .line 196617
    .line 196618
    if-eqz v0, :cond_11

    .line 196619
    .line 196620
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;->c()Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return-object v0
.end method


.method public final getAppId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAppId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;

    .line 196610
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 196612
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 196615
    move-result-object v0

    .line 196616
    iget-object v0, v0, Lle/b;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;

    .line 196618
    if-eqz v0, :cond_11

    .line 196620
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;->a()Ljava/lang/String;

    .line 196623
    move-result-object v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAppId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    iget-object v0, v0, Lle/b;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;

    .line 196617
    .line 196618
    if-eqz v0, :cond_11

    .line 196619
    .line 196620
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;->a()Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return-object v0
.end method


.method public final getForgetPwdParams()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/d;
[MOD-CHANGED]
.method public final getForgetPwdParams()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/d;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;

    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 131076
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 131079
    move-result-object v0

    .line 131080
    iget-object v0, v0, Lle/b;->h:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/d;

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getForgetPwdParams()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/d;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    iget-object v0, v0, Lle/b;->h:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/d;

    .line 131081
    .line 131082
    return-object v0
.end method


.method public final getMerchantId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getMerchantId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;

    .line 196610
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 196612
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 196615
    move-result-object v0

    .line 196616
    iget-object v0, v0, Lle/b;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;

    .line 196618
    if-eqz v0, :cond_11

    .line 196620
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;->e()Ljava/lang/String;

    .line 196623
    move-result-object v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMerchantId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    iget-object v0, v0, Lle/b;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;

    .line 196617
    .line 196618
    if-eqz v0, :cond_11

    .line 196619
    .line 196620
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/b;->e()Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return-object v0
.end method


.method public final getUserInfo()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;
[MOD-CHANGED]
.method public final getUserInfo()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;

    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 131076
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 131079
    move-result-object v0

    .line 131080
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;->a()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUserInfo()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM$c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/UnifyPreVerifyPasswordVM;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/h;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;->a()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method


