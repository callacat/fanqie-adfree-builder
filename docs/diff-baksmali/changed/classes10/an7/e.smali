## classes10/an7/e.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa2601

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-string v0, "amigo"

    .line 196616
    sput-object v0, Lan7/e;->a:Ljava/lang/CharSequence;

    .line 196618
    new-instance v0, Lan7/e$a;

    .line 196620
    invoke-direct {v0}, Lan7/e$a;-><init>()V

    .line 196623
    sput-object v0, Lan7/e;->b:Lan7/e$a;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa2601

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-string v0, "amigo"

    .line 196615
    .line 196616
    sput-object v0, Lan7/e;->a:Ljava/lang/CharSequence;

    .line 196617
    .line 196618
    new-instance v0, Lan7/e$a;

    .line 196619
    .line 196620
    invoke-direct {v0}, Lan7/e$a;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lan7/e;->b:Lan7/e$a;

    .line 196624
    .line 196625
    return-void
.end method


.method public static b()Ljava/lang/String;
[MOD-CHANGED]
.method public static b()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/ss/android/common/util/ToolUtils;->getEmuiInfo()Ljava/lang/String;

    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_35

    .line 262150
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 262153
    move-result-object v1

    .line 262154
    const-string v2, "emotionui"

    .line 262156
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 262159
    move-result v1

    .line 262160
    if-nez v1, :cond_1e

    .line 262162
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 262165
    move-result-object v1

    .line 262166
    const-string v2, "magicui"

    .line 262168
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 262171
    move-result v1

    .line 262172
    if-eqz v1, :cond_35

    .line 262174
    :cond_1e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262176
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262182
    const-string v0, "_"

    .line 262184
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262187
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 262189
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262192
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262195
    move-result-object v0

    .line 262196
    return-object v0

    .line 262197
    :cond_35
    const-string v0, ""

    .line 262199
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/ss/android/common/util/ToolUtils;->getEmuiInfo()Ljava/lang/String;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_35

    .line 262149
    .line 262150
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    const-string v2, "emotionui"

    .line 262155
    .line 262156
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 262157
    .line 262158
    .line 262159
    move-result v1

    .line 262160
    if-nez v1, :cond_1e

    .line 262161
    .line 262162
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    const-string v2, "magicui"

    .line 262167
    .line 262168
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 262169
    .line 262170
    .line 262171
    move-result v1

    .line 262172
    if-eqz v1, :cond_35

    .line 262173
    .line 262174
    :cond_1e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262175
    .line 262176
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262177
    .line 262178
    .line 262179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262180
    .line 262181
    .line 262182
    const-string v0, "_"

    .line 262183
    .line 262184
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262185
    .line 262186
    .line 262187
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 262188
    .line 262189
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262190
    .line 262191
    .line 262192
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v0

    .line 262196
    return-object v0

    .line 262197
    :cond_35
    const-string v0, ""

    .line 262198
    .line 262199
    return-object v0
.end method


.method public static c()Ljava/lang/String;
[MOD-CHANGED]
.method public static c()Ljava/lang/String;
    .registers 7

    .prologue
    .line 458752
    const-string v0, "ro.vivo.os.build.display.id"

    .line 458754
    :try_start_2
    invoke-static {}, Lcom/ss/android/common/util/ToolUtils;->isMiui()Z

    .line 458757
    move-result v1
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_151

    .line 458758
    const-string v2, ""

    .line 458760
    const-string v3, "_"

    .line 458762
    if-eqz v1, :cond_2f

    .line 458764
    :try_start_c
    invoke-static {}, Lcom/ss/android/common/util/ToolUtils;->isMiui()Z

    .line 458767
    move-result v0

    .line 458768
    if-eqz v0, :cond_2e

    .line 458770
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458772
    const-string v1, "miui_"

    .line 458774
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458777
    const-string v1, "ro.miui.ui.version.name"

    .line 458779
    invoke-static {v1}, Lan7/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 458782
    move-result-object v1

    .line 458783
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458786
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458789
    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 458791
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458794
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458797
    move-result-object v2

    .line 458798
    :cond_2e
    return-object v2

    .line 458799
    :cond_2f
    invoke-static {}, Lcom/ss/android/common/util/ToolUtils;->isFlyme()Z

    .line 458802
    move-result v1

    .line 458803
    if-eqz v1, :cond_47

    .line 458805
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 458807
    if-eqz v0, :cond_46

    .line 458809
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 458812
    move-result-object v1

    .line 458813
    const-string v3, "flyme"

    .line 458815
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 458818
    move-result v1

    .line 458819
    if-eqz v1, :cond_46

    .line 458821
    move-object v2, v0

    .line 458822
    :cond_46
    return-object v2

    .line 458823
    :cond_47
    invoke-static {}, Lan7/e;->f()Z

    .line 458826
    move-result v1

    .line 458827
    if-eqz v1, :cond_70

    .line 458829
    invoke-static {}, Lan7/e;->f()Z

    .line 458832
    move-result v0

    .line 458833
    if-eqz v0, :cond_6f

    .line 458835
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458837
    const-string v1, "coloros_"

    .line 458839
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458842
    const-string v1, "ro.build.version.opporom"

    .line 458844
    invoke-static {v1}, Lan7/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 458847
    move-result-object v1

    .line 458848
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458851
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458854
    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 458856
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458859
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458862
    move-result-object v2

    .line 458863
    :cond_6f
    return-object v2

    .line 458864
    :cond_70
    invoke-static {}, Lan7/e;->b()Ljava/lang/String;

    .line 458867
    move-result-object v1

    .line 458868
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458871
    move-result v4
    :try_end_78
    .catchall {:try_start_c .. :try_end_78} :catchall_151

    .line 458872
    if-nez v4, :cond_7b

    .line 458874
    return-object v1

    .line 458875
    :cond_7b
    const/4 v1, 0x0

    .line 458876
    const/4 v4, 0x1

    .line 458877
    :try_start_7d
    invoke-static {v0}, Li70/v;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 458880
    move-result-object v5

    .line 458881
    check-cast v5, Ljava/lang/String;

    .line 458883
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458886
    move-result v5
    :try_end_87
    .catchall {:try_start_7d .. :try_end_87} :catchall_89

    .line 458887
    xor-int/2addr v5, v4

    .line 458888
    goto :goto_8a

    .line 458889
    :catchall_89
    const/4 v5, 0x0

    .line 458890
    :goto_8a
    if-eqz v5, :cond_a9

    .line 458892
    :try_start_8c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458894
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 458897
    invoke-static {v0}, Li70/v;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 458900
    move-result-object v0

    .line 458901
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458904
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458907
    const-string v0, "ro.vivo.product.version"

    .line 458909
    invoke-static {v0}, Li70/v;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 458912
    move-result-object v0

    .line 458913
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458916
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458919
    move-result-object v0

    .line 458920
    return-object v0

    .line 458921
    :cond_a9
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 458923
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 458926
    move-result v5

    .line 458927
    if-nez v5, :cond_bf

    .line 458929
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 458932
    move-result-object v5

    .line 458933
    sget-object v6, Lan7/e;->a:Ljava/lang/CharSequence;

    .line 458935
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 458938
    move-result v5

    .line 458939
    if-eqz v5, :cond_bf

    .line 458941
    const/4 v5, 0x1

    .line 458942
    goto :goto_c0

    .line 458943
    :cond_bf
    const/4 v5, 0x0

    .line 458944
    :goto_c0
    if-eqz v5, :cond_db

    .line 458946
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458948
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 458951
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458954
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458957
    const-string v0, "ro.gn.sv.version"

    .line 458959
    invoke-static {v0}, Lan7/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 458962
    move-result-object v0

    .line 458963
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458966
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458969
    move-result-object v0

    .line 458970
    return-object v0

    .line 458971
    :cond_db
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458973
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 458976
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 458978
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458981
    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 458983
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458986
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458989
    move-result-object v5

    .line 458990
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458993
    move-result v6

    .line 458994
    if-eqz v6, :cond_f5

    .line 458996
    goto :goto_10a

    .line 458997
    :cond_f5
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 459000
    move-result-object v5

    .line 459001
    const-string v6, "360"

    .line 459003
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 459006
    move-result v6

    .line 459007
    if-nez v6, :cond_109

    .line 459009
    const-string v6, "qiku"

    .line 459011
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 459014
    move-result v5

    .line 459015
    if-eqz v5, :cond_10a

    .line 459017
    :cond_109
    const/4 v1, 0x1

    .line 459018
    :cond_10a
    :goto_10a
    if-eqz v1, :cond_125

    .line 459020
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459022
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 459025
    const-string v2, "ro.build.uiversion"

    .line 459027
    invoke-static {v2}, Lan7/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 459030
    move-result-object v2

    .line 459031
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459034
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459037
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459040
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459043
    move-result-object v0

    .line 459044
    return-object v0

    .line 459045
    :cond_125
    const-string v1, "ro.letv.release.version"

    .line 459047
    invoke-static {v1}, Lan7/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 459050
    move-result-object v5

    .line 459051
    invoke-static {v5}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 459054
    move-result v5

    .line 459055
    xor-int/2addr v4, v5

    .line 459056
    if-eqz v4, :cond_14a

    .line 459058
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459060
    const-string v4, "eui_"

    .line 459062
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459065
    invoke-static {v1}, Lan7/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 459068
    move-result-object v1

    .line 459069
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459072
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459075
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459078
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459081
    move-result-object v2

    .line 459082
    :cond_14a
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459085
    move-result v0
    :try_end_14e
    .catchall {:try_start_8c .. :try_end_14e} :catchall_151

    .line 459086
    if-nez v0, :cond_155

    .line 459088
    return-object v2

    .line 459089
    :catchall_151
    move-exception v0

    .line 459090
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 459093
    :cond_155
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 459095
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c()Ljava/lang/String;
    .registers 7

    .prologue
    .line 458752
    const-string v0, "ro.vivo.os.build.display.id"

    .line 458753
    .line 458754
    :try_start_2
    invoke-static {}, Lcom/ss/android/common/util/ToolUtils;->isMiui()Z

    .line 458755
    .line 458756
    .line 458757
    move-result v1
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_151

    .line 458758
    const-string v2, ""

    .line 458759
    .line 458760
    const-string v3, "_"

    .line 458761
    .line 458762
    if-eqz v1, :cond_2f

    .line 458763
    .line 458764
    :try_start_c
    invoke-static {}, Lcom/ss/android/common/util/ToolUtils;->isMiui()Z

    .line 458765
    .line 458766
    .line 458767
    move-result v0

    .line 458768
    if-eqz v0, :cond_2e

    .line 458769
    .line 458770
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458771
    .line 458772
    const-string v1, "miui_"

    .line 458773
    .line 458774
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458775
    .line 458776
    .line 458777
    const-string v1, "ro.miui.ui.version.name"

    .line 458778
    .line 458779
    invoke-static {v1}, Lan7/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 458780
    .line 458781
    .line 458782
    move-result-object v1

    .line 458783
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458784
    .line 458785
    .line 458786
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458787
    .line 458788
    .line 458789
    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 458790
    .line 458791
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458792
    .line 458793
    .line 458794
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458795
    .line 458796
    .line 458797
    move-result-object v2

    .line 458798
    :cond_2e
    return-object v2

    .line 458799
    :cond_2f
    invoke-static {}, Lcom/ss/android/common/util/ToolUtils;->isFlyme()Z

    .line 458800
    .line 458801
    .line 458802
    move-result v1

    .line 458803
    if-eqz v1, :cond_47

    .line 458804
    .line 458805
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 458806
    .line 458807
    if-eqz v0, :cond_46

    .line 458808
    .line 458809
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 458810
    .line 458811
    .line 458812
    move-result-object v1

    .line 458813
    const-string v3, "flyme"

    .line 458814
    .line 458815
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 458816
    .line 458817
    .line 458818
    move-result v1

    .line 458819
    if-eqz v1, :cond_46

    .line 458820
    .line 458821
    move-object v2, v0

    .line 458822
    :cond_46
    return-object v2

    .line 458823
    :cond_47
    invoke-static {}, Lan7/e;->f()Z

    .line 458824
    .line 458825
    .line 458826
    move-result v1

    .line 458827
    if-eqz v1, :cond_70

    .line 458828
    .line 458829
    invoke-static {}, Lan7/e;->f()Z

    .line 458830
    .line 458831
    .line 458832
    move-result v0

    .line 458833
    if-eqz v0, :cond_6f

    .line 458834
    .line 458835
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458836
    .line 458837
    const-string v1, "coloros_"

    .line 458838
    .line 458839
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458840
    .line 458841
    .line 458842
    const-string v1, "ro.build.version.opporom"

    .line 458843
    .line 458844
    invoke-static {v1}, Lan7/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 458845
    .line 458846
    .line 458847
    move-result-object v1

    .line 458848
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458849
    .line 458850
    .line 458851
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458852
    .line 458853
    .line 458854
    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 458855
    .line 458856
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458857
    .line 458858
    .line 458859
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458860
    .line 458861
    .line 458862
    move-result-object v2

    .line 458863
    :cond_6f
    return-object v2

    .line 458864
    :cond_70
    invoke-static {}, Lan7/e;->b()Ljava/lang/String;

    .line 458865
    .line 458866
    .line 458867
    move-result-object v1

    .line 458868
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458869
    .line 458870
    .line 458871
    move-result v4
    :try_end_78
    .catchall {:try_start_c .. :try_end_78} :catchall_151

    .line 458872
    if-nez v4, :cond_7b

    .line 458873
    .line 458874
    return-object v1

    .line 458875
    :cond_7b
    const/4 v1, 0x0

    .line 458876
    const/4 v4, 0x1

    .line 458877
    :try_start_7d
    invoke-static {v0}, Li70/v;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 458878
    .line 458879
    .line 458880
    move-result-object v5

    .line 458881
    check-cast v5, Ljava/lang/String;

    .line 458882
    .line 458883
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458884
    .line 458885
    .line 458886
    move-result v5
    :try_end_87
    .catchall {:try_start_7d .. :try_end_87} :catchall_89

    .line 458887
    xor-int/2addr v5, v4

    .line 458888
    goto :goto_8a

    .line 458889
    :catchall_89
    const/4 v5, 0x0

    .line 458890
    :goto_8a
    if-eqz v5, :cond_a9

    .line 458891
    .line 458892
    :try_start_8c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458893
    .line 458894
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 458895
    .line 458896
    .line 458897
    invoke-static {v0}, Li70/v;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 458898
    .line 458899
    .line 458900
    move-result-object v0

    .line 458901
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458902
    .line 458903
    .line 458904
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458905
    .line 458906
    .line 458907
    const-string v0, "ro.vivo.product.version"

    .line 458908
    .line 458909
    invoke-static {v0}, Li70/v;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 458910
    .line 458911
    .line 458912
    move-result-object v0

    .line 458913
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458914
    .line 458915
    .line 458916
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458917
    .line 458918
    .line 458919
    move-result-object v0

    .line 458920
    return-object v0

    .line 458921
    :cond_a9
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 458922
    .line 458923
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 458924
    .line 458925
    .line 458926
    move-result v5

    .line 458927
    if-nez v5, :cond_bf

    .line 458928
    .line 458929
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 458930
    .line 458931
    .line 458932
    move-result-object v5

    .line 458933
    sget-object v6, Lan7/e;->a:Ljava/lang/CharSequence;

    .line 458934
    .line 458935
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 458936
    .line 458937
    .line 458938
    move-result v5

    .line 458939
    if-eqz v5, :cond_bf

    .line 458940
    .line 458941
    const/4 v5, 0x1

    .line 458942
    goto :goto_c0

    .line 458943
    :cond_bf
    const/4 v5, 0x0

    .line 458944
    :goto_c0
    if-eqz v5, :cond_db

    .line 458945
    .line 458946
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458947
    .line 458948
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 458949
    .line 458950
    .line 458951
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458952
    .line 458953
    .line 458954
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458955
    .line 458956
    .line 458957
    const-string v0, "ro.gn.sv.version"

    .line 458958
    .line 458959
    invoke-static {v0}, Lan7/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 458960
    .line 458961
    .line 458962
    move-result-object v0

    .line 458963
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458964
    .line 458965
    .line 458966
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458967
    .line 458968
    .line 458969
    move-result-object v0

    .line 458970
    return-object v0

    .line 458971
    :cond_db
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458972
    .line 458973
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 458974
    .line 458975
    .line 458976
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 458977
    .line 458978
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458979
    .line 458980
    .line 458981
    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 458982
    .line 458983
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458984
    .line 458985
    .line 458986
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458987
    .line 458988
    .line 458989
    move-result-object v5

    .line 458990
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458991
    .line 458992
    .line 458993
    move-result v6

    .line 458994
    if-eqz v6, :cond_f5

    .line 458995
    .line 458996
    goto :goto_10a

    .line 458997
    :cond_f5
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 458998
    .line 458999
    .line 459000
    move-result-object v5

    .line 459001
    const-string v6, "360"

    .line 459002
    .line 459003
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 459004
    .line 459005
    .line 459006
    move-result v6

    .line 459007
    if-nez v6, :cond_109

    .line 459008
    .line 459009
    const-string v6, "qiku"

    .line 459010
    .line 459011
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 459012
    .line 459013
    .line 459014
    move-result v5

    .line 459015
    if-eqz v5, :cond_10a

    .line 459016
    .line 459017
    :cond_109
    const/4 v1, 0x1

    .line 459018
    :cond_10a
    :goto_10a
    if-eqz v1, :cond_125

    .line 459019
    .line 459020
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459021
    .line 459022
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 459023
    .line 459024
    .line 459025
    const-string v2, "ro.build.uiversion"

    .line 459026
    .line 459027
    invoke-static {v2}, Lan7/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 459028
    .line 459029
    .line 459030
    move-result-object v2

    .line 459031
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459032
    .line 459033
    .line 459034
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459035
    .line 459036
    .line 459037
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459038
    .line 459039
    .line 459040
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459041
    .line 459042
    .line 459043
    move-result-object v0

    .line 459044
    return-object v0

    .line 459045
    :cond_125
    const-string v1, "ro.letv.release.version"

    .line 459046
    .line 459047
    invoke-static {v1}, Lan7/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 459048
    .line 459049
    .line 459050
    move-result-object v5

    .line 459051
    invoke-static {v5}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 459052
    .line 459053
    .line 459054
    move-result v5

    .line 459055
    xor-int/2addr v4, v5

    .line 459056
    if-eqz v4, :cond_14a

    .line 459057
    .line 459058
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459059
    .line 459060
    const-string v4, "eui_"

    .line 459061
    .line 459062
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459063
    .line 459064
    .line 459065
    invoke-static {v1}, Lan7/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 459066
    .line 459067
    .line 459068
    move-result-object v1

    .line 459069
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459070
    .line 459071
    .line 459072
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459073
    .line 459074
    .line 459075
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459076
    .line 459077
    .line 459078
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459079
    .line 459080
    .line 459081
    move-result-object v2

    .line 459082
    :cond_14a
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459083
    .line 459084
    .line 459085
    move-result v0
    :try_end_14e
    .catchall {:try_start_8c .. :try_end_14e} :catchall_151

    .line 459086
    if-nez v0, :cond_155

    .line 459087
    .line 459088
    return-object v2

    .line 459089
    :catchall_151
    move-exception v0

    .line 459090
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 459091
    .line 459092
    .line 459093
    :cond_155
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 459094
    .line 459095
    return-object v0
.end method


.method public static d(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17104896
    const-string v0, "Unable to read sysprop "

    .line 17104898
    const-string v1, "getprop "

    .line 17104900
    const-string v2, "Exception while closing InputStream"

    .line 17104902
    const-string v3, ""

    .line 17104904
    :try_start_8
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 17104907
    move-result-object v4

    .line 17104908
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104910
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104913
    move-result-object v1

    .line 17104914
    invoke-static {v4, v1}, Lan7/e;->a(Ljava/lang/Runtime;Ljava/lang/String;)Ljava/lang/Process;

    .line 17104917
    move-result-object v1

    .line 17104918
    new-instance v4, Ljava/io/BufferedReader;

    .line 17104920
    new-instance v5, Ljava/io/InputStreamReader;

    .line 17104922
    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 17104925
    move-result-object v6

    .line 17104926
    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 17104929
    const/16 v6, 0x400

    .line 17104931
    invoke-direct {v4, v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_26
    .catchall {:try_start_8 .. :try_end_26} :catchall_38

    .line 17104934
    :try_start_26
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17104937
    move-result-object v3

    .line 17104938
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V
    :try_end_2d
    .catchall {:try_start_26 .. :try_end_2d} :catchall_36

    .line 17104941
    :try_start_2d
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_30} :catch_31

    .line 17104944
    goto :goto_35

    .line 17104945
    :catch_31
    move-exception p0

    .line 17104946
    invoke-static {v2, p0}, Ljm7/h;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104949
    :goto_35
    return-object v3

    .line 17104950
    :catchall_36
    move-exception v1

    .line 17104951
    goto :goto_3a

    .line 17104952
    :catchall_38
    move-exception v1

    .line 17104953
    const/4 v4, 0x0

    .line 17104954
    :goto_3a
    :try_start_3a
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104956
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104959
    move-result-object p0

    .line 17104960
    invoke-static {p0, v1}, Ljm7/h;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_43
    .catchall {:try_start_3a .. :try_end_43} :catchall_4e

    .line 17104963
    if-eqz v4, :cond_4d

    .line 17104965
    :try_start_45
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_48} :catch_49

    .line 17104968
    goto :goto_4d

    .line 17104969
    :catch_49
    move-exception p0

    .line 17104970
    invoke-static {v2, p0}, Ljm7/h;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104973
    :cond_4d
    :goto_4d
    return-object v3

    .line 17104974
    :catchall_4e
    move-exception p0

    .line 17104975
    if-eqz v4, :cond_59

    .line 17104977
    :try_start_51
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_54
    .catch Ljava/io/IOException; {:try_start_51 .. :try_end_54} :catch_55

    .line 17104980
    goto :goto_59

    .line 17104981
    :catch_55
    move-exception v0

    .line 17104982
    invoke-static {v2, v0}, Ljm7/h;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104985
    :cond_59
    :goto_59
    throw p0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17104896
    const-string v0, "Unable to read sysprop "

    .line 17104897
    .line 17104898
    const-string v1, "getprop "

    .line 17104899
    .line 17104900
    const-string v2, "Exception while closing InputStream"

    .line 17104901
    .line 17104902
    const-string v3, ""

    .line 17104903
    .line 17104904
    :try_start_8
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v4

    .line 17104908
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104909
    .line 17104910
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    invoke-static {v4, v1}, Lan7/e;->a(Ljava/lang/Runtime;Ljava/lang/String;)Ljava/lang/Process;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    new-instance v4, Ljava/io/BufferedReader;

    .line 17104919
    .line 17104920
    new-instance v5, Ljava/io/InputStreamReader;

    .line 17104921
    .line 17104922
    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v6

    .line 17104926
    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 17104927
    .line 17104928
    .line 17104929
    const/16 v6, 0x400

    .line 17104930
    .line 17104931
    invoke-direct {v4, v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_26
    .catchall {:try_start_8 .. :try_end_26} :catchall_38

    .line 17104932
    .line 17104933
    .line 17104934
    :try_start_26
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v3

    .line 17104938
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V
    :try_end_2d
    .catchall {:try_start_26 .. :try_end_2d} :catchall_36

    .line 17104939
    .line 17104940
    .line 17104941
    :try_start_2d
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_30} :catch_31

    .line 17104942
    .line 17104943
    .line 17104944
    goto :goto_35

    .line 17104945
    :catch_31
    move-exception p0

    .line 17104946
    invoke-static {v2, p0}, Ljm7/h;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104947
    .line 17104948
    .line 17104949
    :goto_35
    return-object v3

    .line 17104950
    :catchall_36
    move-exception v1

    .line 17104951
    goto :goto_3a

    .line 17104952
    :catchall_38
    move-exception v1

    .line 17104953
    const/4 v4, 0x0

    .line 17104954
    :goto_3a
    :try_start_3a
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p0

    .line 17104960
    invoke-static {p0, v1}, Ljm7/h;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_43
    .catchall {:try_start_3a .. :try_end_43} :catchall_4e

    .line 17104961
    .line 17104962
    .line 17104963
    if-eqz v4, :cond_4d

    .line 17104964
    .line 17104965
    :try_start_45
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_48} :catch_49

    .line 17104966
    .line 17104967
    .line 17104968
    goto :goto_4d

    .line 17104969
    :catch_49
    move-exception p0

    .line 17104970
    invoke-static {v2, p0}, Ljm7/h;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104971
    .line 17104972
    .line 17104973
    :cond_4d
    :goto_4d
    return-object v3

    .line 17104974
    :catchall_4e
    move-exception p0

    .line 17104975
    if-eqz v4, :cond_59

    .line 17104976
    .line 17104977
    :try_start_51
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_54
    .catch Ljava/io/IOException; {:try_start_51 .. :try_end_54} :catch_55

    .line 17104978
    .line 17104979
    .line 17104980
    goto :goto_59

    .line 17104981
    :catch_55
    move-exception v0

    .line 17104982
    invoke-static {v2, v0}, Ljm7/h;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104983
    .line 17104984
    .line 17104985
    :cond_59
    :goto_59
    throw p0
.end method


.method public static e()Z
[MOD-CHANGED]
.method public static e()Z
    .registers 7

    .prologue
    .line 327680
    const-string v0, "Honor# oldHonor device, version is"

    .line 327682
    const/4 v1, 0x0

    .line 327683
    :try_start_3
    const-string v2, "android.os.SystemProperties"

    .line 327685
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327688
    move-result-object v2

    .line 327689
    const-string v3, "get"

    .line 327691
    const/4 v4, 0x1

    .line 327692
    new-array v5, v4, [Ljava/lang/Class;

    .line 327694
    const-class v6, Ljava/lang/String;

    .line 327696
    aput-object v6, v5, v1

    .line 327698
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327701
    move-result-object v3

    .line 327702
    new-array v5, v4, [Ljava/lang/Object;

    .line 327704
    const-string v6, "ro.build.version.emui"

    .line 327706
    aput-object v6, v5, v1

    .line 327708
    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327711
    move-result-object v2

    .line 327712
    check-cast v2, Ljava/lang/String;

    .line 327714
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327717
    move-result v3

    .line 327718
    if-nez v3, :cond_4e

    .line 327720
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327722
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327725
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327728
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327731
    move-result-object v0

    .line 327732
    invoke-static {v0}, Ljm7/h;->a(Ljava/lang/String;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_37} :catch_38

    .line 327735
    return v4

    .line 327736
    :catch_38
    move-exception v0

    .line 327737
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327739
    const-string v3, "Honor# "

    .line 327741
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327744
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327747
    move-result-object v3

    .line 327748
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327751
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327754
    move-result-object v2

    .line 327755
    invoke-static {v2, v0}, Ljm7/h;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327758
    :cond_4e
    return v1
.end method

[INNER-ORIGINAL]
.method public static e()Z
    .registers 7

    .prologue
    .line 327680
    const-string v0, "Honor# oldHonor device, version is"

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    :try_start_3
    const-string v2, "android.os.SystemProperties"

    .line 327684
    .line 327685
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v2

    .line 327689
    const-string v3, "get"

    .line 327690
    .line 327691
    const/4 v4, 0x1

    .line 327692
    new-array v5, v4, [Ljava/lang/Class;

    .line 327693
    .line 327694
    const-class v6, Ljava/lang/String;

    .line 327695
    .line 327696
    aput-object v6, v5, v1

    .line 327697
    .line 327698
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v3

    .line 327702
    new-array v5, v4, [Ljava/lang/Object;

    .line 327703
    .line 327704
    const-string v6, "ro.build.version.emui"

    .line 327705
    .line 327706
    aput-object v6, v5, v1

    .line 327707
    .line 327708
    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v2

    .line 327712
    check-cast v2, Ljava/lang/String;

    .line 327713
    .line 327714
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327715
    .line 327716
    .line 327717
    move-result v3

    .line 327718
    if-nez v3, :cond_4e

    .line 327719
    .line 327720
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327721
    .line 327722
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327723
    .line 327724
    .line 327725
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327726
    .line 327727
    .line 327728
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    invoke-static {v0}, Ljm7/h;->a(Ljava/lang/String;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_37} :catch_38

    .line 327733
    .line 327734
    .line 327735
    return v4

    .line 327736
    :catch_38
    move-exception v0

    .line 327737
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327738
    .line 327739
    const-string v3, "Honor# "

    .line 327740
    .line 327741
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v3

    .line 327748
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327749
    .line 327750
    .line 327751
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v2

    .line 327755
    invoke-static {v2, v0}, Ljm7/h;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327756
    .line 327757
    .line 327758
    :cond_4e
    return v1
.end method


.method public static f()Z
[MOD-CHANGED]
.method public static f()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 196610
    const-string v1, "oppo"

    .line 196612
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_1d

    .line 196618
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 196620
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 196623
    move-result v1

    .line 196624
    if-nez v1, :cond_1d

    .line 196626
    const-string v1, "realme"

    .line 196628
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 196631
    move-result v0

    .line 196632
    if-eqz v0, :cond_1b

    .line 196634
    goto :goto_1d

    .line 196635
    :cond_1b
    const/4 v0, 0x0

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    :goto_1d
    const/4 v0, 0x1

    .line 196638
    :goto_1e
    return v0
.end method

[INNER-ORIGINAL]
.method public static f()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 196609
    .line 196610
    const-string v1, "oppo"

    .line 196611
    .line 196612
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_1d

    .line 196617
    .line 196618
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 196619
    .line 196620
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 196621
    .line 196622
    .line 196623
    move-result v1

    .line 196624
    if-nez v1, :cond_1d

    .line 196625
    .line 196626
    const-string v1, "realme"

    .line 196627
    .line 196628
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 196629
    .line 196630
    .line 196631
    move-result v0

    .line 196632
    if-eqz v0, :cond_1b

    .line 196633
    .line 196634
    goto :goto_1d

    .line 196635
    :cond_1b
    const/4 v0, 0x0

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    :goto_1d
    const/4 v0, 0x1

    .line 196638
    :goto_1e
    return v0
.end method


.method public static g()Z
[MOD-CHANGED]
.method public static g()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lan7/e;->b:Lan7/e$a;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    new-array v1, v1, [Ljava/lang/Object;

    .line 131077
    invoke-virtual {v0, v1}, Lan7/f;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 131080
    move-result-object v0

    .line 131081
    check-cast v0, Ljava/lang/Boolean;

    .line 131083
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131086
    move-result v0

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public static g()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lan7/e;->b:Lan7/e$a;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    new-array v1, v1, [Ljava/lang/Object;

    .line 131076
    .line 131077
    invoke-virtual {v0, v1}, Lan7/f;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    check-cast v0, Ljava/lang/Boolean;

    .line 131082
    .line 131083
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131084
    .line 131085
    .line 131086
    move-result v0

    .line 131087
    return v0
.end method


.method public static h()Z
[MOD-CHANGED]
.method public static h()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 262146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262149
    move-result v1

    .line 262150
    const-string v2, "honor"

    .line 262152
    if-nez v1, :cond_14

    .line 262154
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 262157
    move-result-object v0

    .line 262158
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 262161
    move-result v0

    .line 262162
    if-nez v0, :cond_2e

    .line 262164
    :cond_14
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 262166
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262169
    move-result v1

    .line 262170
    if-nez v1, :cond_26

    .line 262172
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 262175
    move-result-object v1

    .line 262176
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 262179
    move-result v1

    .line 262180
    if-nez v1, :cond_2e

    .line 262182
    :cond_26
    const-string v1, "HONOR"

    .line 262184
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 262187
    move-result v0

    .line 262188
    if-eqz v0, :cond_30

    .line 262190
    :cond_2e
    const/4 v0, 0x1

    .line 262191
    goto :goto_31

    .line 262192
    :cond_30
    const/4 v0, 0x0

    .line 262193
    :goto_31
    return v0
.end method

[INNER-ORIGINAL]
.method public static h()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 262145
    .line 262146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262147
    .line 262148
    .line 262149
    move-result v1

    .line 262150
    const-string v2, "honor"

    .line 262151
    .line 262152
    if-nez v1, :cond_14

    .line 262153
    .line 262154
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    if-nez v0, :cond_2e

    .line 262163
    .line 262164
    :cond_14
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 262165
    .line 262166
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262167
    .line 262168
    .line 262169
    move-result v1

    .line 262170
    if-nez v1, :cond_26

    .line 262171
    .line 262172
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 262177
    .line 262178
    .line 262179
    move-result v1

    .line 262180
    if-nez v1, :cond_2e

    .line 262181
    .line 262182
    :cond_26
    const-string v1, "HONOR"

    .line 262183
    .line 262184
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 262185
    .line 262186
    .line 262187
    move-result v0

    .line 262188
    if-eqz v0, :cond_30

    .line 262189
    .line 262190
    :cond_2e
    const/4 v0, 0x1

    .line 262191
    goto :goto_31

    .line 262192
    :cond_30
    const/4 v0, 0x0

    .line 262193
    :goto_31
    return v0
.end method


.method public static i()Z
[MOD-CHANGED]
.method public static i()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 262146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262149
    move-result v1

    .line 262150
    const-string v2, "huawei"

    .line 262152
    if-nez v1, :cond_14

    .line 262154
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 262157
    move-result-object v0

    .line 262158
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 262161
    move-result v0

    .line 262162
    if-nez v0, :cond_26

    .line 262164
    :cond_14
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 262166
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262169
    move-result v1

    .line 262170
    if-nez v1, :cond_28

    .line 262172
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 262175
    move-result-object v0

    .line 262176
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 262179
    move-result v0

    .line 262180
    if-eqz v0, :cond_28

    .line 262182
    :cond_26
    const/4 v0, 0x1

    .line 262183
    goto :goto_29

    .line 262184
    :cond_28
    const/4 v0, 0x0

    .line 262185
    :goto_29
    return v0
.end method

[INNER-ORIGINAL]
.method public static i()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 262145
    .line 262146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262147
    .line 262148
    .line 262149
    move-result v1

    .line 262150
    const-string v2, "huawei"

    .line 262151
    .line 262152
    if-nez v1, :cond_14

    .line 262153
    .line 262154
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    if-nez v0, :cond_26

    .line 262163
    .line 262164
    :cond_14
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 262165
    .line 262166
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262167
    .line 262168
    .line 262169
    move-result v1

    .line 262170
    if-nez v1, :cond_28

    .line 262171
    .line 262172
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 262177
    .line 262178
    .line 262179
    move-result v0

    .line 262180
    if-eqz v0, :cond_28

    .line 262181
    .line 262182
    :cond_26
    const/4 v0, 0x1

    .line 262183
    goto :goto_29

    .line 262184
    :cond_28
    const/4 v0, 0x0

    .line 262185
    :goto_29
    return v0
.end method


