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

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lqm7/e;->i:Ljava/lang/String;

    .line 262145
    .line 262146
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_b

    .line 262151
    .line 262152
    sget-object v0, Lqm7/e;->i:Ljava/lang/String;

    .line 262153
    .line 262154
    return-object v0

    .line 262155
    :cond_b
    :try_start_b
    iget-object v0, p0, Lqm7/a;->a:Landroid/content/Context;

    .line 262156
    .line 262157
    invoke-static {v0}, Lan7/c;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 262162
    .line 262163
    .line 262164
    move-result v1

    .line 262165
    if-nez v1, :cond_28

    .line 262166
    .line 262167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262168
    .line 262169
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262173
    .line 262174
    .line 262175
    iget-object v0, p0, Lqm7/a;->e:Ljava/lang/String;

    .line 262176
    .line 262177
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    :cond_28
    sput-object v0, Lqm7/e;->i:Ljava/lang/String;
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_2a} :catch_2b

    .line 262185
    .line 262186
    return-object v0

    .line 262187
    :catch_2b
    move-exception v0

    .line 262188
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 262189
    .line 262190
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

    .line 327681
    .line 327682
    if-eqz v0, :cond_5

    .line 327683
    .line 327684
    return-object v0

    .line 327685
    :cond_5
    :try_start_5
    iget-object v0, p0, Lqm7/a;->a:Landroid/content/Context;

    .line 327686
    .line 327687
    invoke-static {v0}, Lan7/c;->n(Landroid/content/Context;)Lorg/json/JSONArray;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    iget-object v1, p0, Lqm7/a;->e:Ljava/lang/String;

    .line 327692
    .line 327693
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327694
    .line 327695
    .line 327696
    move-result v1

    .line 327697
    if-nez v1, :cond_4c

    .line 327698
    .line 327699
    iget-object v1, p0, Lqm7/a;->e:Ljava/lang/String;

    .line 327700
    .line 327701
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 327702
    .line 327703
    .line 327704
    move-result v2

    .line 327705
    if-eqz v2, :cond_4c

    .line 327706
    .line 327707
    const/4 v2, 0x0

    .line 327708
    :goto_1c
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 327709
    .line 327710
    .line 327711
    move-result v3

    .line 327712
    if-ge v2, v3, :cond_4c

    .line 327713
    .line 327714
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v3

    .line 327718
    if-eqz v3, :cond_49

    .line 327719
    .line 327720
    const-string v4, "id"

    .line 327721
    .line 327722
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v5

    .line 327726
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327727
    .line 327728
    .line 327729
    move-result v6

    .line 327730
    if-nez v6, :cond_49

    .line 327731
    .line 327732
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 327733
    .line 327734
    .line 327735
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327736
    .line 327737
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 327738
    .line 327739
    .line 327740
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327741
    .line 327742
    .line 327743
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327744
    .line 327745
    .line 327746
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v5

    .line 327750
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327751
    .line 327752
    .line 327753
    :cond_49
    add-int/lit8 v2, v2, 0x1

    .line 327754
    .line 327755
    goto :goto_1c

    .line 327756
    :cond_4c
    sput-object v0, Lqm7/e;->j:Lorg/json/JSONArray;
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_4e} :catch_4f

    .line 327757
    .line 327758
    return-object v0

    .line 327759
    :catch_4f
    move-exception v0

    .line 327760
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327761
    .line 327762
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

    .line 262145
    .line 262146
    if-eqz v0, :cond_8

    .line 262147
    .line 262148
    array-length v1, v0

    .line 262149
    if-lez v1, :cond_8

    .line 262150
    .line 262151
    return-object v0

    .line 262152
    :cond_8
    :try_start_8
    iget-object v0, p0, Lqm7/a;->a:Landroid/content/Context;

    .line 262153
    .line 262154
    invoke-static {v0}, Lan7/c;->q(Landroid/content/Context;)[Ljava/lang/String;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    const/4 v1, 0x0

    .line 262159
    if-nez v0, :cond_13

    .line 262160
    .line 262161
    new-array v0, v1, [Ljava/lang/String;

    .line 262162
    .line 262163
    :cond_13
    :goto_13
    array-length v2, v0

    .line 262164
    if-ge v1, v2, :cond_2e

    .line 262165
    .line 262166
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262167
    .line 262168
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    aget-object v3, v0, v1

    .line 262172
    .line 262173
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    iget-object v3, p0, Lqm7/a;->e:Ljava/lang/String;

    .line 262177
    .line 262178
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v2

    .line 262185
    aput-object v2, v0, v1

    .line 262186
    .line 262187
    add-int/lit8 v1, v1, 0x1

    .line 262188
    .line 262189
    goto :goto_13

    .line 262190
    :cond_2e
    sput-object v0, Lqm7/e;->k:[Ljava/lang/String;
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_30} :catch_31

    .line 262191
    .line 262192
    return-object v0

    .line 262193
    :catch_31
    move-exception v0

    .line 262194
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 262195
    .line 262196
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

    .line 262145
    .line 262146
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_b

    .line 262151
    .line 262152
    sget-object v0, Lqm7/e;->l:Ljava/lang/String;

    .line 262153
    .line 262154
    return-object v0

    .line 262155
    :cond_b
    :try_start_b
    iget-object v0, p0, Lqm7/a;->a:Landroid/content/Context;

    .line 262156
    .line 262157
    invoke-static {v0}, Lan7/c;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 262162
    .line 262163
    .line 262164
    move-result v1

    .line 262165
    if-nez v1, :cond_28

    .line 262166
    .line 262167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262168
    .line 262169
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262173
    .line 262174
    .line 262175
    iget-object v0, p0, Lqm7/a;->e:Ljava/lang/String;

    .line 262176
    .line 262177
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    :cond_28
    sput-object v0, Lqm7/e;->l:Ljava/lang/String;
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_2a} :catch_2b

    .line 262185
    .line 262186
    return-object v0

    .line 262187
    :catch_2b
    move-exception v0

    .line 262188
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 262189
    .line 262190
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

    .line 458753
    .line 458754
    const-string v0, "dummy0"

    .line 458755
    .line 458756
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->isIsEnableIpv6()Z

    .line 458757
    .line 458758
    .line 458759
    move-result v1

    .line 458760
    if-nez v1, :cond_11

    .line 458761
    .line 458762
    new-instance v0, Lorg/json/JSONArray;

    .line 458763
    .line 458764
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 458765
    .line 458766
    .line 458767
    goto/16 :goto_10d

    .line 458768
    .line 458769
    :cond_11
    new-instance v1, Lorg/json/JSONArray;

    .line 458770
    .line 458771
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 458772
    .line 458773
    .line 458774
    :try_start_16
    invoke-static {}, Le93/e;->a()Z

    .line 458775
    .line 458776
    .line 458777
    move-result v2

    .line 458778
    if-eqz v2, :cond_21

    .line 458779
    .line 458780
    invoke-static {}, Ljava/util/Collections;->emptyEnumeration()Ljava/util/Enumeration;

    .line 458781
    .line 458782
    .line 458783
    move-result-object v2

    .line 458784
    goto :goto_25

    .line 458785
    :cond_21
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 458786
    .line 458787
    .line 458788
    move-result-object v2

    .line 458789
    :goto_25
    if-nez v2, :cond_31

    .line 458790
    .line 458791
    new-instance v0, Lorg/json/JSONArray;

    .line 458792
    .line 458793
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 458794
    .line 458795
    .line 458796
    goto/16 :goto_10d

    .line 458797
    .line 458798
    :catch_2e
    move-exception v0

    .line 458799
    goto/16 :goto_f6

    .line 458800
    .line 458801
    :cond_31
    invoke-static {}, Le93/e;->a()Z

    .line 458802
    .line 458803
    .line 458804
    move-result v2

    .line 458805
    if-eqz v2, :cond_3c

    .line 458806
    .line 458807
    invoke-static {}, Ljava/util/Collections;->emptyEnumeration()Ljava/util/Enumeration;

    .line 458808
    .line 458809
    .line 458810
    move-result-object v2

    .line 458811
    goto :goto_40

    .line 458812
    :cond_3c
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 458813
    .line 458814
    .line 458815
    move-result-object v2

    .line 458816
    :goto_40
    invoke-static {v2}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 458817
    .line 458818
    .line 458819
    move-result-object v2

    .line 458820
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458821
    .line 458822
    .line 458823
    move-result-object v2

    .line 458824
    :cond_48
    :goto_48
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458825
    .line 458826
    .line 458827
    move-result v3

    .line 458828
    if-eqz v3, :cond_10c

    .line 458829
    .line 458830
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458831
    .line 458832
    .line 458833
    move-result-object v3

    .line 458834
    check-cast v3, Ljava/net/NetworkInterface;

    .line 458835
    .line 458836
    invoke-virtual {v3}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 458837
    .line 458838
    .line 458839
    move-result-object v4

    .line 458840
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458841
    .line 458842
    .line 458843
    move-result v5
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_5c} :catch_2e

    .line 458844
    const-string v6, "wlan0"

    .line 458845
    .line 458846
    if-nez v5, :cond_67

    .line 458847
    .line 458848
    :try_start_60
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458849
    .line 458850
    .line 458851
    move-result v5

    .line 458852
    if-nez v5, :cond_67

    .line 458853
    .line 458854
    goto :goto_48

    .line 458855
    :cond_67
    invoke-virtual {v3}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 458856
    .line 458857
    .line 458858
    move-result-object v3

    .line 458859
    invoke-static {v3}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 458860
    .line 458861
    .line 458862
    move-result-object v3

    .line 458863
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458864
    .line 458865
    .line 458866
    move-result-object v3

    .line 458867
    :cond_73
    :goto_73
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 458868
    .line 458869
    .line 458870
    move-result v5

    .line 458871
    if-eqz v5, :cond_48

    .line 458872
    .line 458873
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458874
    .line 458875
    .line 458876
    move-result-object v5

    .line 458877
    check-cast v5, Ljava/net/InetAddress;

    .line 458878
    .line 458879
    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 458880
    .line 458881
    .line 458882
    move-result-object v5

    .line 458883
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458884
    .line 458885
    .line 458886
    move-result v7

    .line 458887
    if-nez v7, :cond_73

    .line 458888
    .line 458889
    const/16 v7, 0x3a

    .line 458890
    .line 458891
    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(I)I

    .line 458892
    .line 458893
    .line 458894
    move-result v7

    .line 458895
    const/4 v8, 0x0

    .line 458896
    if-gez v7, :cond_94

    .line 458897
    .line 458898
    const/4 v7, 0x1

    .line 458899
    goto :goto_95

    .line 458900
    :cond_94
    const/4 v7, 0x0

    .line 458901
    :goto_95
    if-nez v7, :cond_73

    .line 458902
    .line 458903
    const/16 v7, 0x25

    .line 458904
    .line 458905
    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(I)I

    .line 458906
    .line 458907
    .line 458908
    move-result v7

    .line 458909
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458910
    .line 458911
    .line 458912
    move-result v9
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_a1} :catch_2e

    .line 458913
    const-string v10, "value"

    .line 458914
    .line 458915
    const-string v11, "type"

    .line 458916
    .line 458917
    if-eqz v9, :cond_c3

    .line 458918
    .line 458919
    :try_start_a7
    new-instance v9, Lorg/json/JSONObject;

    .line 458920
    .line 458921
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 458922
    .line 458923
    .line 458924
    const-string v12, "client_tun"

    .line 458925
    .line 458926
    invoke-virtual {v9, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458927
    .line 458928
    .line 458929
    if-gez v7, :cond_b4

    .line 458930
    .line 458931
    goto :goto_b8

    .line 458932
    :cond_b4
    invoke-virtual {v5, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 458933
    .line 458934
    .line 458935
    move-result-object v5

    .line 458936
    :goto_b8
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 458937
    .line 458938
    .line 458939
    move-result-object v5

    .line 458940
    invoke-virtual {v9, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458941
    .line 458942
    .line 458943
    invoke-virtual {v1, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 458944
    .line 458945
    .line 458946
    goto :goto_73

    .line 458947
    :cond_c3
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458948
    .line 458949
    .line 458950
    move-result v9

    .line 458951
    if-nez v9, :cond_d9

    .line 458952
    .line 458953
    const-string v9, "fe80"

    .line 458954
    .line 458955
    const-string v12, "::"

    .line 458956
    .line 458957
    invoke-virtual {v5, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 458958
    .line 458959
    .line 458960
    move-result-object v12

    .line 458961
    aget-object v12, v12, v8

    .line 458962
    .line 458963
    invoke-virtual {v9, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 458964
    .line 458965
    .line 458966
    move-result v9

    .line 458967
    if-eqz v9, :cond_73

    .line 458968
    .line 458969
    :cond_d9
    new-instance v9, Lorg/json/JSONObject;

    .line 458970
    .line 458971
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 458972
    .line 458973
    .line 458974
    const-string v12, "client_anpi"

    .line 458975
    .line 458976
    invoke-virtual {v9, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458977
    .line 458978
    .line 458979
    if-gez v7, :cond_e6

    .line 458980
    .line 458981
    goto :goto_ea

    .line 458982
    :cond_e6
    invoke-virtual {v5, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 458983
    .line 458984
    .line 458985
    move-result-object v5

    .line 458986
    :goto_ea
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 458987
    .line 458988
    .line 458989
    move-result-object v5

    .line 458990
    invoke-virtual {v9, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458991
    .line 458992
    .line 458993
    invoke-virtual {v1, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_f4
    .catch Ljava/lang/Exception; {:try_start_a7 .. :try_end_f4} :catch_2e

    .line 458994
    .line 458995
    .line 458996
    goto/16 :goto_73

    .line 458997
    .line 458998
    :goto_f6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458999
    .line 459000
    const-string v3, "device# getIPV6Address# error "

    .line 459001
    .line 459002
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459003
    .line 459004
    .line 459005
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 459006
    .line 459007
    .line 459008
    move-result-object v0

    .line 459009
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459010
    .line 459011
    .line 459012
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459013
    .line 459014
    .line 459015
    move-result-object v0

    .line 459016
    const/4 v2, 0x0

    .line 459017
    invoke-static {v0, v2}, Ljm7/h;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459018
    .line 459019
    .line 459020
    :cond_10c
    move-object v0, v1

    .line 459021
    :goto_10d
    return-object v0
.end method
