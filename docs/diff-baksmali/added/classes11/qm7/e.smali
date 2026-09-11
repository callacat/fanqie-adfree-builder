.class public final Lqm7/e;
.super Lqm7/a;
.source "SourceFile"


# static fields
.field public static i:Ljava/lang/String;

.field public static j:Lorg/json/JSONArray;

.field public static k:[Ljava/lang/String;

.field public static l:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa259e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Lqm7/a;-><init>(Landroid/content/Context;Z)V

    .line 33554435
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lqm7/e;->i:Ljava/lang/String;

    .line 262146
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_b

    .line 262152
    sget-object v0, Lqm7/e;->i:Ljava/lang/String;

    .line 262154
    return-object v0

    .line 262155
    :cond_b
    :try_start_b
    iget-object v0, p0, Lqm7/a;->a:Landroid/content/Context;

    .line 262157
    invoke-static {v0}, Lan7/c;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 262160
    move-result-object v0

    .line 262161
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 262164
    move-result v1

    .line 262165
    if-nez v1, :cond_28

    .line 262167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262169
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262175
    iget-object v0, p0, Lqm7/a;->e:Ljava/lang/String;

    .line 262177
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262183
    move-result-object v0

    .line 262184
    :cond_28
    sput-object v0, Lqm7/e;->i:Ljava/lang/String;
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_2a} :catch_2b

    .line 262186
    return-object v0

    .line 262187
    :catch_2b
    move-exception v0

    .line 262188
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 262191
    const/4 v0, 0x0

    .line 262192
    return-object v0
.end method

.method public final d()Lorg/json/JSONArray;
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lqm7/e;->j:Lorg/json/JSONArray;

    .line 327682
    if-eqz v0, :cond_5

    .line 327684
    return-object v0

    .line 327685
    :cond_5
    :try_start_5
    iget-object v0, p0, Lqm7/a;->a:Landroid/content/Context;

    .line 327687
    invoke-static {v0}, Lan7/c;->n(Landroid/content/Context;)Lorg/json/JSONArray;

    .line 327690
    move-result-object v0

    .line 327691
    iget-object v1, p0, Lqm7/a;->e:Ljava/lang/String;

    .line 327693
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327696
    move-result v1

    .line 327697
    if-nez v1, :cond_4c

    .line 327699
    iget-object v1, p0, Lqm7/a;->e:Ljava/lang/String;

    .line 327701
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 327704
    move-result v2

    .line 327705
    if-eqz v2, :cond_4c

    .line 327707
    const/4 v2, 0x0

    .line 327708
    :goto_1c
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 327711
    move-result v3

    .line 327712
    if-ge v2, v3, :cond_4c

    .line 327714
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 327717
    move-result-object v3

    .line 327718
    if-eqz v3, :cond_49

    .line 327720
    const-string v4, "id"

    .line 327722
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327725
    move-result-object v5

    .line 327726
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327729
    move-result v6

    .line 327730
    if-nez v6, :cond_49

    .line 327732
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 327735
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327737
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 327740
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327743
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327746
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327749
    move-result-object v5

    .line 327750
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327753
    :cond_49
    add-int/lit8 v2, v2, 0x1

    .line 327755
    goto :goto_1c

    .line 327756
    :cond_4c
    sput-object v0, Lqm7/e;->j:Lorg/json/JSONArray;
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_4e} :catch_4f

    .line 327758
    return-object v0

    .line 327759
    :catch_4f
    move-exception v0

    .line 327760
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327763
    const/4 v0, 0x0

    .line 327764
    return-object v0
.end method

.method public final e()[Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lqm7/e;->k:[Ljava/lang/String;

    .line 262146
    if-eqz v0, :cond_8

    .line 262148
    array-length v1, v0

    .line 262149
    if-lez v1, :cond_8

    .line 262151
    return-object v0

    .line 262152
    :cond_8
    :try_start_8
    iget-object v0, p0, Lqm7/a;->a:Landroid/content/Context;

    .line 262154
    invoke-static {v0}, Lan7/c;->q(Landroid/content/Context;)[Ljava/lang/String;

    .line 262157
    move-result-object v0

    .line 262158
    const/4 v1, 0x0

    .line 262159
    if-nez v0, :cond_13

    .line 262161
    new-array v0, v1, [Ljava/lang/String;

    .line 262163
    :cond_13
    :goto_13
    array-length v2, v0

    .line 262164
    if-ge v1, v2, :cond_2e

    .line 262166
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262168
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 262171
    aget-object v3, v0, v1

    .line 262173
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262176
    iget-object v3, p0, Lqm7/a;->e:Ljava/lang/String;

    .line 262178
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262184
    move-result-object v2

    .line 262185
    aput-object v2, v0, v1

    .line 262187
    add-int/lit8 v1, v1, 0x1

    .line 262189
    goto :goto_13

    .line 262190
    :cond_2e
    sput-object v0, Lqm7/e;->k:[Ljava/lang/String;
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_30} :catch_31

    .line 262192
    return-object v0

    .line 262193
    :catch_31
    move-exception v0

    .line 262194
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 262197
    const/4 v0, 0x0

    .line 262198
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lqm7/e;->l:Ljava/lang/String;

    .line 262146
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_b

    .line 262152
    sget-object v0, Lqm7/e;->l:Ljava/lang/String;

    .line 262154
    return-object v0

    .line 262155
    :cond_b
    :try_start_b
    iget-object v0, p0, Lqm7/a;->a:Landroid/content/Context;

    .line 262157
    invoke-static {v0}, Lan7/c;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 262160
    move-result-object v0

    .line 262161
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 262164
    move-result v1

    .line 262165
    if-nez v1, :cond_28

    .line 262167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262169
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262175
    iget-object v0, p0, Lqm7/a;->e:Ljava/lang/String;

    .line 262177
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262183
    move-result-object v0

    .line 262184
    :cond_28
    sput-object v0, Lqm7/e;->l:Ljava/lang/String;
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_2a} :catch_2b

    .line 262186
    return-object v0

    .line 262187
    :catch_2b
    move-exception v0

    .line 262188
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 262191
    const/4 v0, 0x0

    .line 262192
    return-object v0
.end method

.method public final g()Lorg/json/JSONArray;
    .registers 14

    .prologue
    .line 458752
    sget v0, Lan7/c;->a:I

    .line 458754
    const-string v0, "dummy0"

    .line 458756
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->isIsEnableIpv6()Z

    .line 458759
    move-result v1

    .line 458760
    if-nez v1, :cond_11

    .line 458762
    new-instance v0, Lorg/json/JSONArray;

    .line 458764
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 458767
    goto/16 :goto_110

    .line 458769
    :cond_11
    new-instance v1, Lorg/json/JSONArray;

    .line 458771
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 458774
    :try_start_16
    invoke-static {}, Le93/e;->a()Z

    .line 458777
    move-result v2

    .line 458778
    if-eqz v2, :cond_21

    .line 458780
    invoke-static {}, Ljava/util/Collections;->emptyEnumeration()Ljava/util/Enumeration;

    .line 458783
    move-result-object v2

    .line 458784
    goto :goto_25

    .line 458785
    :cond_21
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 458788
    move-result-object v2

    .line 458789
    :goto_25
    if-nez v2, :cond_31

    .line 458791
    new-instance v0, Lorg/json/JSONArray;

    .line 458793
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 458796
    goto/16 :goto_110

    .line 458798
    :catch_2e
    move-exception v0

    .line 458799
    goto/16 :goto_f9

    .line 458801
    :cond_31
    invoke-static {}, Le93/e;->a()Z

    .line 458804
    move-result v2

    .line 458805
    if-eqz v2, :cond_3c

    .line 458807
    invoke-static {}, Ljava/util/Collections;->emptyEnumeration()Ljava/util/Enumeration;

    .line 458810
    move-result-object v2

    .line 458811
    goto :goto_40

    .line 458812
    :cond_3c
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 458815
    move-result-object v2

    .line 458816
    :goto_40
    invoke-static {v2}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 458819
    move-result-object v2

    .line 458820
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458823
    move-result-object v2

    .line 458824
    :cond_48
    :goto_48
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458827
    move-result v3

    .line 458828
    if-eqz v3, :cond_10f

    .line 458830
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458833
    move-result-object v3

    .line 458834
    check-cast v3, Ljava/net/NetworkInterface;

    .line 458836
    invoke-virtual {v3}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 458839
    move-result-object v4

    .line 458840
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458843
    move-result v5
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_5c} :catch_2e

    .line 458844
    const-string/jumbo v6, "wlan0"

    .line 458846
    if-nez v5, :cond_68

    .line 458848
    :try_start_61
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458851
    move-result v5

    .line 458852
    if-nez v5, :cond_68

    .line 458854
    goto :goto_48

    .line 458855
    :cond_68
    invoke-virtual {v3}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 458858
    move-result-object v3

    .line 458859
    invoke-static {v3}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 458862
    move-result-object v3

    .line 458863
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458866
    move-result-object v3

    .line 458867
    :cond_74
    :goto_74
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 458870
    move-result v5

    .line 458871
    if-eqz v5, :cond_48

    .line 458873
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458876
    move-result-object v5

    .line 458877
    check-cast v5, Ljava/net/InetAddress;

    .line 458879
    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 458882
    move-result-object v5

    .line 458883
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458886
    move-result v7

    .line 458887
    if-nez v7, :cond_74

    .line 458889
    const/16 v7, 0x3a

    .line 458891
    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(I)I

    .line 458894
    move-result v7

    .line 458895
    const/4 v8, 0x0

    .line 458896
    if-gez v7, :cond_95

    .line 458898
    const/4 v7, 0x1

    .line 458899
    goto :goto_96

    .line 458900
    :cond_95
    const/4 v7, 0x0

    .line 458901
    :goto_96
    if-nez v7, :cond_74

    .line 458903
    const/16 v7, 0x25

    .line 458905
    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(I)I

    .line 458908
    move-result v7

    .line 458909
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458912
    move-result v9
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_a2} :catch_2e

    .line 458913
    const-string/jumbo v10, "value"

    .line 458915
    const-string/jumbo v11, "type"

    .line 458917
    if-eqz v9, :cond_c6

    .line 458919
    :try_start_aa
    new-instance v9, Lorg/json/JSONObject;

    .line 458921
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 458924
    const-string v12, "client_tun"

    .line 458926
    invoke-virtual {v9, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458929
    if-gez v7, :cond_b7

    .line 458931
    goto :goto_bb

    .line 458932
    :cond_b7
    invoke-virtual {v5, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 458935
    move-result-object v5

    .line 458936
    :goto_bb
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 458939
    move-result-object v5

    .line 458940
    invoke-virtual {v9, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458943
    invoke-virtual {v1, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 458946
    goto :goto_74

    .line 458947
    :cond_c6
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458950
    move-result v9

    .line 458951
    if-nez v9, :cond_dc

    .line 458953
    const-string v9, "fe80"

    .line 458955
    const-string v12, "::"

    .line 458957
    invoke-virtual {v5, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 458960
    move-result-object v12

    .line 458961
    aget-object v12, v12, v8

    .line 458963
    invoke-virtual {v9, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 458966
    move-result v9

    .line 458967
    if-eqz v9, :cond_74

    .line 458969
    :cond_dc
    new-instance v9, Lorg/json/JSONObject;

    .line 458971
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 458974
    const-string v12, "client_anpi"

    .line 458976
    invoke-virtual {v9, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458979
    if-gez v7, :cond_e9

    .line 458981
    goto :goto_ed

    .line 458982
    :cond_e9
    invoke-virtual {v5, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 458985
    move-result-object v5

    .line 458986
    :goto_ed
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 458989
    move-result-object v5

    .line 458990
    invoke-virtual {v9, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458993
    invoke-virtual {v1, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_f7
    .catch Ljava/lang/Exception; {:try_start_aa .. :try_end_f7} :catch_2e

    .line 458996
    goto/16 :goto_74

    .line 458998
    :goto_f9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459000
    const-string v3, "device# getIPV6Address# error "

    .line 459002
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459005
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 459008
    move-result-object v0

    .line 459009
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459012
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459015
    move-result-object v0

    .line 459016
    const/4 v2, 0x0

    .line 459017
    invoke-static {v0, v2}, Ljm7/h;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459020
    :cond_10f
    move-object v0, v1

    .line 459021
    :goto_110
    return-object v0
.end method
