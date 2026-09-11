.class public final Lch0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static b:J

.field public static c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

.field public static d:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81c0e

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, "^(\\d+)-(\\d+)\\.json"

    .line 131079
    .line 131080
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lch0/c;->a:Ljava/util/regex/Pattern;

    .line 131085
    .line 131086
    return-void
.end method

.method public static a()V
    .registers 15

    .prologue
    .line 458752
    invoke-static {}, Lch0/c;->b()Ljava/io/File;

    .line 458753
    .line 458754
    .line 458755
    move-result-object v0

    .line 458756
    if-nez v0, :cond_7

    .line 458757
    .line 458758
    return-void

    .line 458759
    :cond_7
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 458760
    .line 458761
    .line 458762
    move-result-object v0

    .line 458763
    if-eqz v0, :cond_116

    .line 458764
    .line 458765
    array-length v1, v0

    .line 458766
    if-nez v1, :cond_12

    .line 458767
    .line 458768
    goto/16 :goto_116

    .line 458769
    .line 458770
    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458771
    .line 458772
    .line 458773
    move-result-wide v1

    .line 458774
    new-instance v3, Ljava/util/ArrayList;

    .line 458775
    .line 458776
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 458777
    .line 458778
    .line 458779
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458780
    .line 458781
    const-string v5, "/proc"

    .line 458782
    .line 458783
    invoke-direct {v4, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 458784
    .line 458785
    .line 458786
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 458787
    .line 458788
    .line 458789
    move-result-object v4

    .line 458790
    const/4 v5, 0x0

    .line 458791
    const/4 v6, 0x1

    .line 458792
    if-eqz v4, :cond_5d

    .line 458793
    .line 458794
    array-length v7, v4

    .line 458795
    if-eqz v7, :cond_5d

    .line 458796
    .line 458797
    array-length v7, v4

    .line 458798
    const/4 v8, 0x0

    .line 458799
    :goto_2f
    if-ge v8, v7, :cond_5d

    .line 458800
    .line 458801
    aget-object v9, v4, v8

    .line 458802
    .line 458803
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 458804
    .line 458805
    .line 458806
    move-result-object v10

    .line 458807
    const/4 v11, 0x0

    .line 458808
    :goto_38
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 458809
    .line 458810
    .line 458811
    move-result v12

    .line 458812
    if-ge v11, v12, :cond_50

    .line 458813
    .line 458814
    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    .line 458815
    .line 458816
    .line 458817
    move-result v12

    .line 458818
    const/16 v13, 0x30

    .line 458819
    .line 458820
    if-lt v12, v13, :cond_4e

    .line 458821
    .line 458822
    const/16 v13, 0x39

    .line 458823
    .line 458824
    if-le v12, v13, :cond_4b

    .line 458825
    .line 458826
    goto :goto_4e

    .line 458827
    :cond_4b
    add-int/lit8 v11, v11, 0x1

    .line 458828
    .line 458829
    goto :goto_38

    .line 458830
    :cond_4e
    :goto_4e
    const/4 v10, 0x0

    .line 458831
    goto :goto_51

    .line 458832
    :cond_50
    const/4 v10, 0x1

    .line 458833
    :goto_51
    if-eqz v10, :cond_5a

    .line 458834
    .line 458835
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 458836
    .line 458837
    .line 458838
    move-result-object v9

    .line 458839
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458840
    .line 458841
    .line 458842
    :cond_5a
    add-int/lit8 v8, v8, 0x1

    .line 458843
    .line 458844
    goto :goto_2f

    .line 458845
    :cond_5d
    new-instance v4, Ljava/util/ArrayList;

    .line 458846
    .line 458847
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 458848
    .line 458849
    .line 458850
    sget-object v7, Lcom/bytedance/crash/crash/c;->e:Lcom/bytedance/crash/crash/c;

    .line 458851
    .line 458852
    if-eqz v7, :cond_69

    .line 458853
    .line 458854
    iget-object v7, v7, Lcom/bytedance/crash/crash/c;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458855
    .line 458856
    goto :goto_6a

    .line 458857
    :cond_69
    const/4 v7, 0x0

    .line 458858
    :goto_6a
    const-string v8, ".json"

    .line 458859
    .line 458860
    if-eqz v7, :cond_96

    .line 458861
    .line 458862
    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 458863
    .line 458864
    .line 458865
    move-result-object v7

    .line 458866
    if-eqz v7, :cond_96

    .line 458867
    .line 458868
    array-length v9, v7

    .line 458869
    if-eqz v9, :cond_96

    .line 458870
    .line 458871
    array-length v9, v7

    .line 458872
    const/4 v10, 0x0

    .line 458873
    :goto_79
    if-ge v10, v9, :cond_96

    .line 458874
    .line 458875
    aget-object v11, v7, v10

    .line 458876
    .line 458877
    new-instance v12, Ljava/lang/StringBuilder;

    .line 458878
    .line 458879
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 458880
    .line 458881
    .line 458882
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 458883
    .line 458884
    .line 458885
    move-result-object v11

    .line 458886
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458887
    .line 458888
    .line 458889
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458890
    .line 458891
    .line 458892
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458893
    .line 458894
    .line 458895
    move-result-object v11

    .line 458896
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458897
    .line 458898
    .line 458899
    add-int/lit8 v10, v10, 0x1

    .line 458900
    .line 458901
    goto :goto_79

    .line 458902
    :cond_96
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458903
    .line 458904
    invoke-static {}, Lcom/bytedance/crash/j;->d()Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458905
    .line 458906
    .line 458907
    move-result-object v9

    .line 458908
    const-string v10, "anr"

    .line 458909
    .line 458910
    invoke-direct {v7, v9, v10}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 458911
    .line 458912
    .line 458913
    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 458914
    .line 458915
    .line 458916
    move-result-object v7

    .line 458917
    if-eqz v7, :cond_c9

    .line 458918
    .line 458919
    array-length v9, v7

    .line 458920
    if-eqz v9, :cond_c9

    .line 458921
    .line 458922
    array-length v9, v7

    .line 458923
    const/4 v10, 0x0

    .line 458924
    :goto_ac
    if-ge v10, v9, :cond_c9

    .line 458925
    .line 458926
    aget-object v11, v7, v10

    .line 458927
    .line 458928
    new-instance v12, Ljava/lang/StringBuilder;

    .line 458929
    .line 458930
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 458931
    .line 458932
    .line 458933
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 458934
    .line 458935
    .line 458936
    move-result-object v11

    .line 458937
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458938
    .line 458939
    .line 458940
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458941
    .line 458942
    .line 458943
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458944
    .line 458945
    .line 458946
    move-result-object v11

    .line 458947
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458948
    .line 458949
    .line 458950
    add-int/lit8 v10, v10, 0x1

    .line 458951
    .line 458952
    goto :goto_ac

    .line 458953
    :cond_c9
    array-length v7, v0

    .line 458954
    :goto_ca
    if-ge v5, v7, :cond_116

    .line 458955
    .line 458956
    aget-object v8, v0, v5

    .line 458957
    .line 458958
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 458959
    .line 458960
    .line 458961
    move-result-object v9

    .line 458962
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 458963
    .line 458964
    .line 458965
    move-result v10

    .line 458966
    if-eqz v10, :cond_d9

    .line 458967
    .line 458968
    goto :goto_113

    .line 458969
    :cond_d9
    sget-object v10, Lch0/c;->a:Ljava/util/regex/Pattern;

    .line 458970
    .line 458971
    invoke-virtual {v10, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 458972
    .line 458973
    .line 458974
    move-result-object v9

    .line 458975
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    .line 458976
    .line 458977
    .line 458978
    move-result v10

    .line 458979
    if-eqz v10, :cond_110

    .line 458980
    .line 458981
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->groupCount()I

    .line 458982
    .line 458983
    .line 458984
    move-result v10

    .line 458985
    const/4 v11, 0x2

    .line 458986
    if-ne v10, v11, :cond_110

    .line 458987
    .line 458988
    invoke-virtual {v9, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 458989
    .line 458990
    .line 458991
    move-result-object v10

    .line 458992
    if-eqz v10, :cond_f7

    .line 458993
    .line 458994
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 458995
    .line 458996
    .line 458997
    move-result-wide v12

    .line 458998
    goto :goto_f9

    .line 458999
    :cond_f7
    const-wide/16 v12, 0x0

    .line 459000
    .line 459001
    :goto_f9
    invoke-virtual {v9, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 459002
    .line 459003
    .line 459004
    move-result-object v9

    .line 459005
    invoke-static {}, Lcom/bytedance/crash/j;->b()J

    .line 459006
    .line 459007
    .line 459008
    move-result-wide v10

    .line 459009
    cmp-long v14, v12, v10

    .line 459010
    .line 459011
    if-eqz v14, :cond_113

    .line 459012
    .line 459013
    cmp-long v10, v12, v1

    .line 459014
    .line 459015
    if-gtz v10, :cond_113

    .line 459016
    .line 459017
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 459018
    .line 459019
    .line 459020
    move-result v9

    .line 459021
    if-eqz v9, :cond_110

    .line 459022
    .line 459023
    goto :goto_113

    .line 459024
    :cond_110
    invoke-static {v8}, Lth0/i;->f(Ljava/io/File;)V

    .line 459025
    .line 459026
    .line 459027
    :cond_113
    :goto_113
    add-int/lit8 v5, v5, 0x1

    .line 459028
    .line 459029
    goto :goto_ca

    .line 459030
    :cond_116
    :goto_116
    return-void
.end method

.method public static b()Ljava/io/File;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lch0/c;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 196609
    .line 196610
    if-nez v0, :cond_12

    .line 196611
    .line 196612
    invoke-static {}, Lcom/bytedance/crash/j;->d()Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_12

    .line 196617
    .line 196618
    const-string v1, "plugin"

    .line 196619
    .line 196620
    invoke-static {v0, v1}, Lth0/i;->c(Ljava/io/File;Ljava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    sput-object v0, Lch0/c;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 196625
    .line 196626
    :cond_12
    sget-object v0, Lch0/c;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 196627
    .line 196628
    return-object v0
.end method

.method public static c()Ljava/io/File;
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lch0/c;->d:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262145
    .line 262146
    if-nez v0, :cond_32

    .line 262147
    .line 262148
    invoke-static {}, Lcom/bytedance/crash/j;->b()J

    .line 262149
    .line 262150
    .line 262151
    move-result-wide v0

    .line 262152
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 262153
    .line 262154
    .line 262155
    move-result v2

    .line 262156
    invoke-static {}, Lch0/c;->b()Ljava/io/File;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v3

    .line 262160
    if-eqz v3, :cond_32

    .line 262161
    .line 262162
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262163
    .line 262164
    new-instance v5, Ljava/lang/StringBuilder;

    .line 262165
    .line 262166
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262170
    .line 262171
    .line 262172
    const-string v0, "-"

    .line 262173
    .line 262174
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262178
    .line 262179
    .line 262180
    const-string v0, ".json"

    .line 262181
    .line 262182
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262183
    .line 262184
    .line 262185
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    invoke-direct {v4, v3, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 262190
    .line 262191
    .line 262192
    sput-object v4, Lch0/c;->d:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262193
    .line 262194
    :cond_32
    sget-object v0, Lch0/c;->d:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262195
    .line 262196
    return-object v0
.end method

.method public static d()V
    .registers 9

    .prologue
    .line 196608
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196609
    .line 196610
    .line 196611
    move-result-wide v0

    .line 196612
    sget-wide v2, Lch0/c;->b:J

    .line 196613
    .line 196614
    const-wide/16 v4, 0x0

    .line 196615
    .line 196616
    const-wide/16 v6, 0x3e8

    .line 196617
    .line 196618
    cmp-long v8, v2, v4

    .line 196619
    .line 196620
    if-eqz v8, :cond_14

    .line 196621
    .line 196622
    sub-long v2, v0, v2

    .line 196623
    .line 196624
    cmp-long v4, v2, v6

    .line 196625
    .line 196626
    if-lez v4, :cond_1e

    .line 196627
    .line 196628
    :cond_14
    sput-wide v0, Lch0/c;->b:J

    .line 196629
    .line 196630
    new-instance v0, Lch0/c$a;

    .line 196631
    .line 196632
    invoke-direct {v0}, Lch0/c$a;-><init>()V

    .line 196633
    .line 196634
    .line 196635
    invoke-static {v0, v6, v7}, Lnh0/b;->c(Ljava/lang/Runnable;J)V

    .line 196636
    .line 196637
    .line 196638
    :cond_1e
    return-void
.end method

.method public static e(Lorg/json/JSONObject;Ljava/io/File;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object p1

    .line 33882116
    invoke-static {}, Lch0/c;->b()Ljava/io/File;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v0

    .line 33882120
    if-eqz v0, :cond_21

    .line 33882121
    .line 33882122
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882123
    .line 33882124
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882125
    .line 33882126
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882130
    .line 33882131
    .line 33882132
    const-string p1, ".json"

    .line 33882133
    .line 33882134
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object p1

    .line 33882141
    invoke-direct {v1, v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33882142
    .line 33882143
    .line 33882144
    goto :goto_22

    .line 33882145
    :cond_21
    const/4 v1, 0x0

    .line 33882146
    :goto_22
    if-eqz v1, :cond_3f

    .line 33882147
    .line 33882148
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 33882149
    .line 33882150
    .line 33882151
    move-result p1

    .line 33882152
    if-eqz p1, :cond_3f

    .line 33882153
    .line 33882154
    invoke-static {v1}, Lth0/i;->g(Ljava/io/File;)Ljava/lang/String;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p1

    .line 33882158
    if-eqz p1, :cond_3f

    .line 33882159
    .line 33882160
    :try_start_30
    new-instance v0, Lorg/json/JSONObject;

    .line 33882161
    .line 33882162
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-static {p0, v0}, Lth0/k;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_38
    .catchall {:try_start_30 .. :try_end_38} :catchall_39

    .line 33882166
    .line 33882167
    .line 33882168
    return-void

    .line 33882169
    :catchall_39
    move-exception p1

    .line 33882170
    const-string v0, "pushTo"

    .line 33882171
    .line 33882172
    invoke-static {v0, p1}, Lsg0/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882173
    .line 33882174
    .line 33882175
    :cond_3f
    const-string p1, "mira_init"

    .line 33882176
    .line 33882177
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882178
    .line 33882179
    invoke-static {p0, p1, v0}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882180
    .line 33882181
    .line 33882182
    return-void
.end method

.method public static update()V
    .registers 5

    .prologue
    .line 327680
    sget-boolean v0, Lzg0/e;->b:Z

    .line 327681
    .line 327682
    if-nez v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    sget-object v0, Lzg0/e;->a:Lzg0/e$c;

    .line 327686
    .line 327687
    if-eqz v0, :cond_10

    .line 327688
    .line 327689
    :try_start_9
    check-cast v0, Lzg0/a;

    .line 327690
    .line 327691
    invoke-virtual {v0}, Lzg0/a;->a()Lorg/json/JSONArray;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0
    :try_end_f
    .catchall {:try_start_9 .. :try_end_f} :catchall_10

    .line 327695
    goto :goto_11

    .line 327696
    :catchall_10
    :cond_10
    const/4 v0, 0x0

    .line 327697
    :goto_11
    if-eqz v0, :cond_46

    .line 327698
    .line 327699
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 327700
    .line 327701
    .line 327702
    move-result v1

    .line 327703
    if-eqz v1, :cond_46

    .line 327704
    .line 327705
    :try_start_19
    new-instance v1, Ljava/io/BufferedWriter;

    .line 327706
    .line 327707
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWriterWrapper;

    .line 327708
    .line 327709
    invoke-static {}, Lch0/c;->c()Ljava/io/File;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v3

    .line 327713
    const/4 v4, 0x0

    .line 327714
    invoke-direct {v2, v3, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWriterWrapper;-><init>(Ljava/io/File;Z)V

    .line 327715
    .line 327716
    .line 327717
    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_28
    .catchall {:try_start_19 .. :try_end_28} :catchall_46

    .line 327718
    .line 327719
    .line 327720
    new-instance v2, Lorg/json/JSONObject;

    .line 327721
    .line 327722
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 327723
    .line 327724
    .line 327725
    :try_start_2d
    const-string v3, "plugin_info"

    .line 327726
    .line 327727
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327728
    .line 327729
    .line 327730
    const-string v0, "mira_init"

    .line 327731
    .line 327732
    const/4 v3, 0x1

    .line 327733
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327734
    .line 327735
    .line 327736
    new-instance v0, Lcom/bytedance/crash/util/JSONWriter;

    .line 327737
    .line 327738
    invoke-direct {v0, v1}, Lcom/bytedance/crash/util/JSONWriter;-><init>(Ljava/io/Writer;)V

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {v0, v2}, Lcom/bytedance/crash/util/JSONWriter;->c(Lorg/json/JSONObject;)V

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {v1}, Ljava/io/Writer;->flush()V
    :try_end_43
    .catchall {:try_start_2d .. :try_end_43} :catchall_43

    .line 327745
    .line 327746
    .line 327747
    :catchall_43
    invoke-static {v1}, Lth0/i;->a(Ljava/io/Closeable;)V

    .line 327748
    .line 327749
    .line 327750
    :catchall_46
    :cond_46
    return-void
.end method
