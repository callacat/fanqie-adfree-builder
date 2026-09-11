## classes15/w20/h.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x805c2

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, "amigo"

    .line 131080
    sput-object v0, Lw20/h;->a:Ljava/lang/CharSequence;

    .line 131082
    const-string v0, "funtouch"

    .line 131084
    sput-object v0, Lw20/h;->b:Ljava/lang/CharSequence;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x805c2

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, "amigo"

    .line 131079
    .line 131080
    sput-object v0, Lw20/h;->a:Ljava/lang/CharSequence;

    .line 131081
    .line 131082
    const-string v0, "funtouch"

    .line 131083
    .line 131084
    sput-object v0, Lw20/h;->b:Ljava/lang/CharSequence;

    .line 131085
    .line 131086
    return-void
.end method


.method public static b()Ljava/lang/String;
[MOD-CHANGED]
.method public static b()Ljava/lang/String;
    .registers 9

    .prologue
    .line 458752
    const-string v0, "miui.os.Build"

    .line 458754
    sget-boolean v1, Lw20/h;->d:Z

    .line 458756
    if-eqz v1, :cond_11

    .line 458758
    sget-object v1, Lw20/h;->e:Ljava/lang/String;

    .line 458760
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458763
    move-result v1

    .line 458764
    if-nez v1, :cond_11

    .line 458766
    sget-object v0, Lw20/h;->e:Ljava/lang/String;

    .line 458768
    return-object v0

    .line 458769
    :cond_11
    const/4 v1, 0x1

    .line 458770
    :try_start_12
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 458773
    sput-boolean v1, Lw20/h;->c:Z
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_17} :catch_19

    .line 458775
    const/4 v2, 0x1

    .line 458776
    goto :goto_1b

    .line 458777
    :catch_19
    sget-boolean v2, Lw20/h;->c:Z

    .line 458779
    :goto_1b
    const-string v3, ""

    .line 458781
    const-string v4, "_"

    .line 458783
    if-eqz v2, :cond_49

    .line 458785
    :try_start_21
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 458788
    sput-boolean v1, Lw20/h;->c:Z
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_26} :catch_27

    .line 458790
    goto :goto_29

    .line 458791
    :catch_27
    sget-boolean v1, Lw20/h;->c:Z

    .line 458793
    :goto_29
    if-eqz v1, :cond_1e2

    .line 458795
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458797
    const-string v1, "miui_"

    .line 458799
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458802
    const-string v1, "ro.miui.ui.version.name"

    .line 458804
    invoke-static {v1}, Lw20/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 458807
    move-result-object v1

    .line 458808
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458811
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458814
    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 458816
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458819
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458822
    move-result-object v3

    .line 458823
    goto/16 :goto_1e2

    .line 458825
    :cond_49
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 458827
    const-string v2, "Flyme"

    .line 458829
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 458832
    move-result v2

    .line 458833
    const/4 v5, 0x0

    .line 458834
    const-string v6, "flyme"

    .line 458836
    if-nez v2, :cond_61

    .line 458838
    sget-object v2, Landroid/os/Build;->USER:Ljava/lang/String;

    .line 458840
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458843
    move-result v2

    .line 458844
    if-eqz v2, :cond_5f

    .line 458846
    goto :goto_61

    .line 458847
    :cond_5f
    const/4 v2, 0x0

    .line 458848
    goto :goto_62

    .line 458849
    :cond_61
    :goto_61
    const/4 v2, 0x1

    .line 458850
    :goto_62
    if-eqz v2, :cond_74

    .line 458852
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 458855
    move-result-object v1

    .line 458856
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 458859
    move-result-object v1

    .line 458860
    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 458863
    move-result v1

    .line 458864
    if-eqz v1, :cond_1e2

    .line 458866
    goto/16 :goto_1e1

    .line 458868
    :cond_74
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 458870
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458873
    move-result v6

    .line 458874
    const-string v7, "oppo"

    .line 458876
    if-nez v6, :cond_8b

    .line 458878
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 458881
    move-result-object v6

    .line 458882
    invoke-virtual {v2, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 458885
    move-result-object v6

    .line 458886
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 458889
    move-result v6

    .line 458890
    goto :goto_8c

    .line 458891
    :cond_8b
    const/4 v6, 0x0

    .line 458892
    :goto_8c
    if-eqz v6, :cond_be

    .line 458894
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458897
    move-result v1

    .line 458898
    if-nez v1, :cond_a0

    .line 458900
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 458903
    move-result-object v1

    .line 458904
    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 458907
    move-result-object v1

    .line 458908
    invoke-virtual {v1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 458911
    move-result v5

    .line 458912
    :cond_a0
    if-eqz v5, :cond_1e2

    .line 458914
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458916
    const-string v2, "coloros_"

    .line 458918
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458921
    const-string v2, "ro.build.version.opporom"

    .line 458923
    invoke-static {v2}, Lw20/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 458926
    move-result-object v2

    .line 458927
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458930
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458933
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458936
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458939
    move-result-object v3

    .line 458940
    goto/16 :goto_1e2

    .line 458942
    :cond_be
    const-string v6, "ro.build.version.emui"

    .line 458944
    invoke-static {v6}, Lw20/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 458947
    move-result-object v6

    .line 458948
    if-eqz v6, :cond_e9

    .line 458950
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 458953
    move-result-object v7

    .line 458954
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 458957
    move-result-object v7

    .line 458958
    const-string v8, "emotionui"

    .line 458960
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 458963
    move-result v7

    .line 458964
    if-eqz v7, :cond_e9

    .line 458966
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458968
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 458971
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458974
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458977
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458980
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458983
    move-result-object v6

    .line 458984
    goto :goto_ea

    .line 458985
    :cond_e9
    move-object v6, v3

    .line 458986
    :goto_ea
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458989
    move-result v7

    .line 458990
    if-nez v7, :cond_f3

    .line 458992
    move-object v3, v6

    .line 458993
    goto/16 :goto_1e2

    .line 458995
    :cond_f3
    const-string v6, "ro.vivo.os.build.display.id"

    .line 458997
    invoke-static {v6}, Lw20/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 459000
    move-result-object v7

    .line 459001
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459004
    move-result v8

    .line 459005
    if-nez v8, :cond_111

    .line 459007
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 459010
    move-result-object v8

    .line 459011
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 459014
    move-result-object v7

    .line 459015
    sget-object v8, Lw20/h;->b:Ljava/lang/CharSequence;

    .line 459017
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 459020
    move-result v7

    .line 459021
    if-eqz v7, :cond_111

    .line 459023
    const/4 v7, 0x1

    .line 459024
    goto :goto_112

    .line 459025
    :cond_111
    const/4 v7, 0x0

    .line 459026
    :goto_112
    if-eqz v7, :cond_132

    .line 459028
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459030
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 459033
    invoke-static {v6}, Lw20/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 459036
    move-result-object v1

    .line 459037
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459040
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459043
    const-string v1, "ro.vivo.product.version"

    .line 459045
    invoke-static {v1}, Lw20/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 459048
    move-result-object v1

    .line 459049
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459052
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459055
    move-result-object v3

    .line 459056
    goto/16 :goto_1e2

    .line 459058
    :cond_132
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459061
    move-result v6

    .line 459062
    if-nez v6, :cond_14a

    .line 459064
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 459067
    move-result-object v6

    .line 459068
    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 459071
    move-result-object v6

    .line 459072
    sget-object v7, Lw20/h;->a:Ljava/lang/CharSequence;

    .line 459074
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 459077
    move-result v6

    .line 459078
    if-eqz v6, :cond_14a

    .line 459080
    const/4 v6, 0x1

    .line 459081
    goto :goto_14b

    .line 459082
    :cond_14a
    const/4 v6, 0x0

    .line 459083
    :goto_14b
    if-eqz v6, :cond_167

    .line 459085
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459087
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 459090
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459093
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459096
    const-string v0, "ro.gn.sv.version"

    .line 459098
    invoke-static {v0}, Lw20/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 459101
    move-result-object v0

    .line 459102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459108
    move-result-object v3

    .line 459109
    goto/16 :goto_1e2

    .line 459111
    :cond_167
    new-instance v6, Ljava/lang/StringBuilder;

    .line 459113
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 459116
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459119
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 459121
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459124
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459127
    move-result-object v2

    .line 459128
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459131
    move-result v6

    .line 459132
    if-eqz v6, :cond_17f

    .line 459134
    goto :goto_198

    .line 459135
    :cond_17f
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 459138
    move-result-object v6

    .line 459139
    invoke-virtual {v2, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 459142
    move-result-object v2

    .line 459143
    const-string v6, "360"

    .line 459145
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 459148
    move-result v6

    .line 459149
    if-nez v6, :cond_197

    .line 459151
    const-string v6, "qiku"

    .line 459153
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 459156
    move-result v2

    .line 459157
    if-eqz v2, :cond_198

    .line 459159
    :cond_197
    const/4 v5, 0x1

    .line 459160
    :cond_198
    :goto_198
    if-eqz v5, :cond_1b3

    .line 459162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459164
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 459167
    const-string v2, "ro.build.uiversion"

    .line 459169
    invoke-static {v2}, Lw20/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 459172
    move-result-object v2

    .line 459173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459176
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459182
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459185
    move-result-object v3

    .line 459186
    goto :goto_1e2

    .line 459187
    :cond_1b3
    const-string v2, "ro.letv.release.version"

    .line 459189
    invoke-static {v2}, Lw20/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 459192
    move-result-object v5

    .line 459193
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459196
    move-result v5

    .line 459197
    xor-int/2addr v5, v1

    .line 459198
    if-eqz v5, :cond_1d8

    .line 459200
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459202
    const-string v5, "eui_"

    .line 459204
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459207
    invoke-static {v2}, Lw20/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 459210
    move-result-object v2

    .line 459211
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459214
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459217
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459220
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459223
    move-result-object v3

    .line 459224
    :cond_1d8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459227
    move-result v2

    .line 459228
    if-nez v2, :cond_1df

    .line 459230
    goto :goto_1e2

    .line 459231
    :cond_1df
    sput-boolean v1, Lw20/h;->d:Z

    .line 459233
    :goto_1e1
    move-object v3, v0

    .line 459234
    :cond_1e2
    :goto_1e2
    sput-object v3, Lw20/h;->e:Ljava/lang/String;

    .line 459236
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static b()Ljava/lang/String;
    .registers 9

    .prologue
    .line 458752
    const-string v0, "miui.os.Build"

    .line 458753
    .line 458754
    sget-boolean v1, Lw20/h;->d:Z

    .line 458755
    .line 458756
    if-eqz v1, :cond_11

    .line 458757
    .line 458758
    sget-object v1, Lw20/h;->e:Ljava/lang/String;

    .line 458759
    .line 458760
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458761
    .line 458762
    .line 458763
    move-result v1

    .line 458764
    if-nez v1, :cond_11

    .line 458765
    .line 458766
    sget-object v0, Lw20/h;->e:Ljava/lang/String;

    .line 458767
    .line 458768
    return-object v0

    .line 458769
    :cond_11
    const/4 v1, 0x1

    .line 458770
    :try_start_12
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 458771
    .line 458772
    .line 458773
    sput-boolean v1, Lw20/h;->c:Z
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_17} :catch_19

    .line 458774
    .line 458775
    const/4 v2, 0x1

    .line 458776
    goto :goto_1b

    .line 458777
    :catch_19
    sget-boolean v2, Lw20/h;->c:Z

    .line 458778
    .line 458779
    :goto_1b
    const-string v3, ""

    .line 458780
    .line 458781
    const-string v4, "_"

    .line 458782
    .line 458783
    if-eqz v2, :cond_49

    .line 458784
    .line 458785
    :try_start_21
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 458786
    .line 458787
    .line 458788
    sput-boolean v1, Lw20/h;->c:Z
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_26} :catch_27

    .line 458789
    .line 458790
    goto :goto_29

    .line 458791
    :catch_27
    sget-boolean v1, Lw20/h;->c:Z

    .line 458792
    .line 458793
    :goto_29
    if-eqz v1, :cond_1e2

    .line 458794
    .line 458795
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458796
    .line 458797
    const-string v1, "miui_"

    .line 458798
    .line 458799
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458800
    .line 458801
    .line 458802
    const-string v1, "ro.miui.ui.version.name"

    .line 458803
    .line 458804
    invoke-static {v1}, Lw20/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 458805
    .line 458806
    .line 458807
    move-result-object v1

    .line 458808
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458809
    .line 458810
    .line 458811
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458812
    .line 458813
    .line 458814
    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 458815
    .line 458816
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458817
    .line 458818
    .line 458819
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458820
    .line 458821
    .line 458822
    move-result-object v3

    .line 458823
    goto/16 :goto_1e2

    .line 458824
    .line 458825
    :cond_49
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 458826
    .line 458827
    const-string v2, "Flyme"

    .line 458828
    .line 458829
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 458830
    .line 458831
    .line 458832
    move-result v2

    .line 458833
    const/4 v5, 0x0

    .line 458834
    const-string v6, "flyme"

    .line 458835
    .line 458836
    if-nez v2, :cond_61

    .line 458837
    .line 458838
    sget-object v2, Landroid/os/Build;->USER:Ljava/lang/String;

    .line 458839
    .line 458840
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458841
    .line 458842
    .line 458843
    move-result v2

    .line 458844
    if-eqz v2, :cond_5f

    .line 458845
    .line 458846
    goto :goto_61

    .line 458847
    :cond_5f
    const/4 v2, 0x0

    .line 458848
    goto :goto_62

    .line 458849
    :cond_61
    :goto_61
    const/4 v2, 0x1

    .line 458850
    :goto_62
    if-eqz v2, :cond_74

    .line 458851
    .line 458852
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 458853
    .line 458854
    .line 458855
    move-result-object v1

    .line 458856
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 458857
    .line 458858
    .line 458859
    move-result-object v1

    .line 458860
    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 458861
    .line 458862
    .line 458863
    move-result v1

    .line 458864
    if-eqz v1, :cond_1e2

    .line 458865
    .line 458866
    goto/16 :goto_1e1

    .line 458867
    .line 458868
    :cond_74
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 458869
    .line 458870
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458871
    .line 458872
    .line 458873
    move-result v6

    .line 458874
    const-string v7, "oppo"

    .line 458875
    .line 458876
    if-nez v6, :cond_8b

    .line 458877
    .line 458878
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 458879
    .line 458880
    .line 458881
    move-result-object v6

    .line 458882
    invoke-virtual {v2, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 458883
    .line 458884
    .line 458885
    move-result-object v6

    .line 458886
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 458887
    .line 458888
    .line 458889
    move-result v6

    .line 458890
    goto :goto_8c

    .line 458891
    :cond_8b
    const/4 v6, 0x0

    .line 458892
    :goto_8c
    if-eqz v6, :cond_be

    .line 458893
    .line 458894
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458895
    .line 458896
    .line 458897
    move-result v1

    .line 458898
    if-nez v1, :cond_a0

    .line 458899
    .line 458900
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 458901
    .line 458902
    .line 458903
    move-result-object v1

    .line 458904
    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 458905
    .line 458906
    .line 458907
    move-result-object v1

    .line 458908
    invoke-virtual {v1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 458909
    .line 458910
    .line 458911
    move-result v5

    .line 458912
    :cond_a0
    if-eqz v5, :cond_1e2

    .line 458913
    .line 458914
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458915
    .line 458916
    const-string v2, "coloros_"

    .line 458917
    .line 458918
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458919
    .line 458920
    .line 458921
    const-string v2, "ro.build.version.opporom"

    .line 458922
    .line 458923
    invoke-static {v2}, Lw20/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 458924
    .line 458925
    .line 458926
    move-result-object v2

    .line 458927
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458928
    .line 458929
    .line 458930
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458931
    .line 458932
    .line 458933
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458934
    .line 458935
    .line 458936
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458937
    .line 458938
    .line 458939
    move-result-object v3

    .line 458940
    goto/16 :goto_1e2

    .line 458941
    .line 458942
    :cond_be
    const-string v6, "ro.build.version.emui"

    .line 458943
    .line 458944
    invoke-static {v6}, Lw20/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 458945
    .line 458946
    .line 458947
    move-result-object v6

    .line 458948
    if-eqz v6, :cond_e9

    .line 458949
    .line 458950
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 458951
    .line 458952
    .line 458953
    move-result-object v7

    .line 458954
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 458955
    .line 458956
    .line 458957
    move-result-object v7

    .line 458958
    const-string v8, "emotionui"

    .line 458959
    .line 458960
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 458961
    .line 458962
    .line 458963
    move-result v7

    .line 458964
    if-eqz v7, :cond_e9

    .line 458965
    .line 458966
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458967
    .line 458968
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 458969
    .line 458970
    .line 458971
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458972
    .line 458973
    .line 458974
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458975
    .line 458976
    .line 458977
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458978
    .line 458979
    .line 458980
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458981
    .line 458982
    .line 458983
    move-result-object v6

    .line 458984
    goto :goto_ea

    .line 458985
    :cond_e9
    move-object v6, v3

    .line 458986
    :goto_ea
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458987
    .line 458988
    .line 458989
    move-result v7

    .line 458990
    if-nez v7, :cond_f3

    .line 458991
    .line 458992
    move-object v3, v6

    .line 458993
    goto/16 :goto_1e2

    .line 458994
    .line 458995
    :cond_f3
    const-string v6, "ro.vivo.os.build.display.id"

    .line 458996
    .line 458997
    invoke-static {v6}, Lw20/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 458998
    .line 458999
    .line 459000
    move-result-object v7

    .line 459001
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459002
    .line 459003
    .line 459004
    move-result v8

    .line 459005
    if-nez v8, :cond_111

    .line 459006
    .line 459007
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 459008
    .line 459009
    .line 459010
    move-result-object v8

    .line 459011
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 459012
    .line 459013
    .line 459014
    move-result-object v7

    .line 459015
    sget-object v8, Lw20/h;->b:Ljava/lang/CharSequence;

    .line 459016
    .line 459017
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 459018
    .line 459019
    .line 459020
    move-result v7

    .line 459021
    if-eqz v7, :cond_111

    .line 459022
    .line 459023
    const/4 v7, 0x1

    .line 459024
    goto :goto_112

    .line 459025
    :cond_111
    const/4 v7, 0x0

    .line 459026
    :goto_112
    if-eqz v7, :cond_132

    .line 459027
    .line 459028
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459029
    .line 459030
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 459031
    .line 459032
    .line 459033
    invoke-static {v6}, Lw20/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 459034
    .line 459035
    .line 459036
    move-result-object v1

    .line 459037
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459038
    .line 459039
    .line 459040
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459041
    .line 459042
    .line 459043
    const-string v1, "ro.vivo.product.version"

    .line 459044
    .line 459045
    invoke-static {v1}, Lw20/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 459046
    .line 459047
    .line 459048
    move-result-object v1

    .line 459049
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459050
    .line 459051
    .line 459052
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459053
    .line 459054
    .line 459055
    move-result-object v3

    .line 459056
    goto/16 :goto_1e2

    .line 459057
    .line 459058
    :cond_132
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459059
    .line 459060
    .line 459061
    move-result v6

    .line 459062
    if-nez v6, :cond_14a

    .line 459063
    .line 459064
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 459065
    .line 459066
    .line 459067
    move-result-object v6

    .line 459068
    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 459069
    .line 459070
    .line 459071
    move-result-object v6

    .line 459072
    sget-object v7, Lw20/h;->a:Ljava/lang/CharSequence;

    .line 459073
    .line 459074
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 459075
    .line 459076
    .line 459077
    move-result v6

    .line 459078
    if-eqz v6, :cond_14a

    .line 459079
    .line 459080
    const/4 v6, 0x1

    .line 459081
    goto :goto_14b

    .line 459082
    :cond_14a
    const/4 v6, 0x0

    .line 459083
    :goto_14b
    if-eqz v6, :cond_167

    .line 459084
    .line 459085
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459086
    .line 459087
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 459088
    .line 459089
    .line 459090
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459091
    .line 459092
    .line 459093
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459094
    .line 459095
    .line 459096
    const-string v0, "ro.gn.sv.version"

    .line 459097
    .line 459098
    invoke-static {v0}, Lw20/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 459099
    .line 459100
    .line 459101
    move-result-object v0

    .line 459102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459103
    .line 459104
    .line 459105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459106
    .line 459107
    .line 459108
    move-result-object v3

    .line 459109
    goto/16 :goto_1e2

    .line 459110
    .line 459111
    :cond_167
    new-instance v6, Ljava/lang/StringBuilder;

    .line 459112
    .line 459113
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 459114
    .line 459115
    .line 459116
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459117
    .line 459118
    .line 459119
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 459120
    .line 459121
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459122
    .line 459123
    .line 459124
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459125
    .line 459126
    .line 459127
    move-result-object v2

    .line 459128
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459129
    .line 459130
    .line 459131
    move-result v6

    .line 459132
    if-eqz v6, :cond_17f

    .line 459133
    .line 459134
    goto :goto_198

    .line 459135
    :cond_17f
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 459136
    .line 459137
    .line 459138
    move-result-object v6

    .line 459139
    invoke-virtual {v2, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 459140
    .line 459141
    .line 459142
    move-result-object v2

    .line 459143
    const-string v6, "360"

    .line 459144
    .line 459145
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 459146
    .line 459147
    .line 459148
    move-result v6

    .line 459149
    if-nez v6, :cond_197

    .line 459150
    .line 459151
    const-string v6, "qiku"

    .line 459152
    .line 459153
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 459154
    .line 459155
    .line 459156
    move-result v2

    .line 459157
    if-eqz v2, :cond_198

    .line 459158
    .line 459159
    :cond_197
    const/4 v5, 0x1

    .line 459160
    :cond_198
    :goto_198
    if-eqz v5, :cond_1b3

    .line 459161
    .line 459162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459163
    .line 459164
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 459165
    .line 459166
    .line 459167
    const-string v2, "ro.build.uiversion"

    .line 459168
    .line 459169
    invoke-static {v2}, Lw20/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 459170
    .line 459171
    .line 459172
    move-result-object v2

    .line 459173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459174
    .line 459175
    .line 459176
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459177
    .line 459178
    .line 459179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459180
    .line 459181
    .line 459182
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459183
    .line 459184
    .line 459185
    move-result-object v3

    .line 459186
    goto :goto_1e2

    .line 459187
    :cond_1b3
    const-string v2, "ro.letv.release.version"

    .line 459188
    .line 459189
    invoke-static {v2}, Lw20/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 459190
    .line 459191
    .line 459192
    move-result-object v5

    .line 459193
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459194
    .line 459195
    .line 459196
    move-result v5

    .line 459197
    xor-int/2addr v5, v1

    .line 459198
    if-eqz v5, :cond_1d8

    .line 459199
    .line 459200
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459201
    .line 459202
    const-string v5, "eui_"

    .line 459203
    .line 459204
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459205
    .line 459206
    .line 459207
    invoke-static {v2}, Lw20/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 459208
    .line 459209
    .line 459210
    move-result-object v2

    .line 459211
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459212
    .line 459213
    .line 459214
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459215
    .line 459216
    .line 459217
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459218
    .line 459219
    .line 459220
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459221
    .line 459222
    .line 459223
    move-result-object v3

    .line 459224
    :cond_1d8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459225
    .line 459226
    .line 459227
    move-result v2

    .line 459228
    if-nez v2, :cond_1df

    .line 459229
    .line 459230
    goto :goto_1e2

    .line 459231
    :cond_1df
    sput-boolean v1, Lw20/h;->d:Z

    .line 459232
    .line 459233
    :goto_1e1
    move-object v3, v0

    .line 459234
    :cond_1e2
    :goto_1e2
    sput-object v3, Lw20/h;->e:Ljava/lang/String;

    .line 459235
    .line 459236
    return-object v3
.end method


.method public static c(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 17104896
    const-string v0, "getprop "

    .line 17104898
    const-string v1, ""

    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    :try_start_5
    sget-object v3, Lw20/h;->f:Ljava/lang/reflect/Method;

    .line 17104903
    const/4 v4, 0x0

    .line 17104904
    const/4 v5, 0x1

    .line 17104905
    if-nez v3, :cond_1f

    .line 17104907
    const-string v3, "android.os.SystemProperties"

    .line 17104909
    invoke-static {v3}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17104912
    move-result-object v3

    .line 17104913
    const-string v6, "get"

    .line 17104915
    new-array v7, v5, [Ljava/lang/Class;

    .line 17104917
    const-class v8, Ljava/lang/String;

    .line 17104919
    aput-object v8, v7, v4

    .line 17104921
    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104924
    move-result-object v3

    .line 17104925
    sput-object v3, Lw20/h;->f:Ljava/lang/reflect/Method;

    .line 17104927
    :cond_1f
    sget-object v3, Lw20/h;->f:Ljava/lang/reflect/Method;

    .line 17104929
    new-array v5, v5, [Ljava/lang/Object;

    .line 17104931
    aput-object p0, v5, v4

    .line 17104933
    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104936
    move-result-object v3

    .line 17104937
    check-cast v3, Ljava/lang/String;
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_2b} :catch_2c

    .line 17104939
    goto :goto_31

    .line 17104940
    :catch_2c
    move-exception v3

    .line 17104941
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104944
    move-object v3, v1

    .line 17104945
    :goto_31
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104948
    move-result v4

    .line 17104949
    if-nez v4, :cond_38

    .line 17104951
    return-object v3

    .line 17104952
    :cond_38
    :try_start_38
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 17104955
    move-result-object v3

    .line 17104956
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104958
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104961
    move-result-object p0

    .line 17104962
    invoke-static {v3, p0}, Lw20/h;->a(Ljava/lang/Runtime;Ljava/lang/String;)Ljava/lang/Process;

    .line 17104965
    move-result-object p0

    .line 17104966
    new-instance v0, Ljava/io/BufferedReader;

    .line 17104968
    new-instance v3, Ljava/io/InputStreamReader;

    .line 17104970
    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 17104973
    move-result-object v4

    .line 17104974
    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 17104977
    const/16 v4, 0x400

    .line 17104979
    invoke-direct {v0, v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_56
    .catchall {:try_start_38 .. :try_end_56} :catchall_62

    .line 17104982
    :try_start_56
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17104985
    move-result-object v1

    .line 17104986
    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V
    :try_end_5d
    .catchall {:try_start_56 .. :try_end_5d} :catchall_61

    .line 17104989
    invoke-static {v0}, Lcom/bytedance/monitor/util/IoUtil;->safeClose(Ljava/io/Closeable;)V

    .line 17104992
    return-object v1

    .line 17104993
    :catchall_61
    move-object v2, v0

    .line 17104994
    :catchall_62
    invoke-static {v2}, Lcom/bytedance/monitor/util/IoUtil;->safeClose(Ljava/io/Closeable;)V

    .line 17104997
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 17104896
    const-string v0, "getprop "

    .line 17104897
    .line 17104898
    const-string v1, ""

    .line 17104899
    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    :try_start_5
    sget-object v3, Lw20/h;->f:Ljava/lang/reflect/Method;

    .line 17104902
    .line 17104903
    const/4 v4, 0x0

    .line 17104904
    const/4 v5, 0x1

    .line 17104905
    if-nez v3, :cond_1f

    .line 17104906
    .line 17104907
    const-string v3, "android.os.SystemProperties"

    .line 17104908
    .line 17104909
    invoke-static {v3}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v3

    .line 17104913
    const-string v6, "get"

    .line 17104914
    .line 17104915
    new-array v7, v5, [Ljava/lang/Class;

    .line 17104916
    .line 17104917
    const-class v8, Ljava/lang/String;

    .line 17104918
    .line 17104919
    aput-object v8, v7, v4

    .line 17104920
    .line 17104921
    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v3

    .line 17104925
    sput-object v3, Lw20/h;->f:Ljava/lang/reflect/Method;

    .line 17104926
    .line 17104927
    :cond_1f
    sget-object v3, Lw20/h;->f:Ljava/lang/reflect/Method;

    .line 17104928
    .line 17104929
    new-array v5, v5, [Ljava/lang/Object;

    .line 17104930
    .line 17104931
    aput-object p0, v5, v4

    .line 17104932
    .line 17104933
    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v3

    .line 17104937
    check-cast v3, Ljava/lang/String;
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_2b} :catch_2c

    .line 17104938
    .line 17104939
    goto :goto_31

    .line 17104940
    :catch_2c
    move-exception v3

    .line 17104941
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104942
    .line 17104943
    .line 17104944
    move-object v3, v1

    .line 17104945
    :goto_31
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v4

    .line 17104949
    if-nez v4, :cond_38

    .line 17104950
    .line 17104951
    return-object v3

    .line 17104952
    :cond_38
    :try_start_38
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v3

    .line 17104956
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p0

    .line 17104962
    invoke-static {v3, p0}, Lw20/h;->a(Ljava/lang/Runtime;Ljava/lang/String;)Ljava/lang/Process;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p0

    .line 17104966
    new-instance v0, Ljava/io/BufferedReader;

    .line 17104967
    .line 17104968
    new-instance v3, Ljava/io/InputStreamReader;

    .line 17104969
    .line 17104970
    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v4

    .line 17104974
    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 17104975
    .line 17104976
    .line 17104977
    const/16 v4, 0x400

    .line 17104978
    .line 17104979
    invoke-direct {v0, v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_56
    .catchall {:try_start_38 .. :try_end_56} :catchall_62

    .line 17104980
    .line 17104981
    .line 17104982
    :try_start_56
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v1

    .line 17104986
    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V
    :try_end_5d
    .catchall {:try_start_56 .. :try_end_5d} :catchall_61

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-static {v0}, Lcom/bytedance/monitor/util/IoUtil;->safeClose(Ljava/io/Closeable;)V

    .line 17104990
    .line 17104991
    .line 17104992
    return-object v1

    .line 17104993
    :catchall_61
    move-object v2, v0

    .line 17104994
    :catchall_62
    invoke-static {v2}, Lcom/bytedance/monitor/util/IoUtil;->safeClose(Ljava/io/Closeable;)V

    .line 17104995
    .line 17104996
    .line 17104997
    return-object v1
.end method


