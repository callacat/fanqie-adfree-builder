## classes15/o00/y.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x80286

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lo00/y;

    .line 196616
    invoke-direct {v0}, Lo00/y;-><init>()V

    .line 196619
    sput-object v0, Lo00/y;->a:Lo00/y;

    .line 196621
    invoke-static {}, Lcom/ss/android/common/util/ToolUtils;->isMiui()Z

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x80286

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lo00/y;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lo00/y;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lo00/y;->a:Lo00/y;

    .line 196620
    .line 196621
    invoke-static {}, Lcom/ss/android/common/util/ToolUtils;->isMiui()Z

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public static a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 10

    .prologue
    .line 84213760
    const/4 v0, 0x0

    .line 84213761
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213764
    new-instance v0, Lorg/json/JSONObject;

    .line 84213766
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 84213769
    new-instance v1, Lorg/json/JSONObject;

    .line 84213771
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 84213774
    :try_start_e
    const-string v2, "label"

    .line 84213776
    const-string v3, "browser"

    .line 84213778
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213781
    const-string v2, "pageUrl"

    .line 84213783
    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213786
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213789
    move-result p3

    .line 84213790
    if-nez p3, :cond_25

    .line 84213792
    const-string p3, "referer_url"

    .line 84213794
    invoke-virtual {v1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213797
    :cond_25
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213800
    move-result p3

    .line 84213801
    if-nez p3, :cond_36

    .line 84213803
    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84213806
    move-result p3

    .line 84213807
    if-nez p3, :cond_36

    .line 84213809
    const-string p3, "init_url"

    .line 84213811
    invoke-virtual {v1, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213814
    :cond_36
    const-string p3, "ad_id"

    .line 84213816
    invoke-virtual {v1, p3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84213819
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213822
    move-result p3

    .line 84213823
    if-nez p3, :cond_46

    .line 84213825
    const-string p3, "log_extra"

    .line 84213827
    invoke-virtual {v1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213830
    :cond_46
    const-wide/16 p2, 0x0

    .line 84213832
    cmp-long p4, p0, p2

    .line 84213834
    if-gtz p4, :cond_52

    .line 84213836
    const-string p0, "in_white_list"

    .line 84213838
    const/4 p1, 0x1

    .line 84213839
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84213842
    :cond_52
    const-string p0, "ext_json"

    .line 84213844
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_57} :catch_57

    .line 84213847
    :catch_57
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 10

    .prologue
    .line 84213760
    const/4 v0, 0x0

    .line 84213761
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213762
    .line 84213763
    .line 84213764
    new-instance v0, Lorg/json/JSONObject;

    .line 84213765
    .line 84213766
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 84213767
    .line 84213768
    .line 84213769
    new-instance v1, Lorg/json/JSONObject;

    .line 84213770
    .line 84213771
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 84213772
    .line 84213773
    .line 84213774
    :try_start_e
    const-string v2, "label"

    .line 84213775
    .line 84213776
    const-string v3, "browser"

    .line 84213777
    .line 84213778
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213779
    .line 84213780
    .line 84213781
    const-string v2, "pageUrl"

    .line 84213782
    .line 84213783
    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213784
    .line 84213785
    .line 84213786
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213787
    .line 84213788
    .line 84213789
    move-result p3

    .line 84213790
    if-nez p3, :cond_25

    .line 84213791
    .line 84213792
    const-string p3, "referer_url"

    .line 84213793
    .line 84213794
    invoke-virtual {v1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213795
    .line 84213796
    .line 84213797
    :cond_25
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213798
    .line 84213799
    .line 84213800
    move-result p3

    .line 84213801
    if-nez p3, :cond_36

    .line 84213802
    .line 84213803
    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84213804
    .line 84213805
    .line 84213806
    move-result p3

    .line 84213807
    if-nez p3, :cond_36

    .line 84213808
    .line 84213809
    const-string p3, "init_url"

    .line 84213810
    .line 84213811
    invoke-virtual {v1, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213812
    .line 84213813
    .line 84213814
    :cond_36
    const-string p3, "ad_id"

    .line 84213815
    .line 84213816
    invoke-virtual {v1, p3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84213817
    .line 84213818
    .line 84213819
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213820
    .line 84213821
    .line 84213822
    move-result p3

    .line 84213823
    if-nez p3, :cond_46

    .line 84213824
    .line 84213825
    const-string p3, "log_extra"

    .line 84213826
    .line 84213827
    invoke-virtual {v1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213828
    .line 84213829
    .line 84213830
    :cond_46
    const-wide/16 p2, 0x0

    .line 84213831
    .line 84213832
    cmp-long p4, p0, p2

    .line 84213833
    .line 84213834
    if-gtz p4, :cond_52

    .line 84213835
    .line 84213836
    const-string p0, "in_white_list"

    .line 84213837
    .line 84213838
    const/4 p1, 0x1

    .line 84213839
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84213840
    .line 84213841
    .line 84213842
    :cond_52
    const-string p0, "ext_json"

    .line 84213843
    .line 84213844
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_57} :catch_57

    .line 84213845
    .line 84213846
    .line 84213847
    :catch_57
    return-object v0
.end method


.method public static b()Ljava/lang/String;
[MOD-CHANGED]
.method public static b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "snssdk"

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    sget-object v1, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 262153
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 262156
    move-result-object v1

    .line 262157
    if-eqz v1, :cond_18

    .line 262159
    invoke-interface {v1}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getAppId()I

    .line 262162
    move-result v1

    .line 262163
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262166
    move-result-object v1

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v1, 0x0

    .line 262169
    :goto_19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262175
    move-result-object v0

    .line 262176
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "snssdk"

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    sget-object v1, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 262152
    .line 262153
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    if-eqz v1, :cond_18

    .line 262158
    .line 262159
    invoke-interface {v1}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getAppId()I

    .line 262160
    .line 262161
    .line 262162
    move-result v1

    .line 262163
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v1, 0x0

    .line 262169
    :goto_19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    return-object v0
.end method


.method public static c(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 16973831
    move-result v1

    .line 16973832
    if-eqz v1, :cond_b

    .line 16973834
    goto :goto_1d

    .line 16973835
    :cond_b
    const-string v1, "http://"

    .line 16973837
    const/4 v2, 0x1

    .line 16973838
    invoke-static {p0, v1, v2}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 16973841
    move-result v1

    .line 16973842
    if-nez v1, :cond_1c

    .line 16973844
    const-string v1, "https://"

    .line 16973846
    invoke-static {p0, v1, v2}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 16973849
    move-result p0

    .line 16973850
    if-eqz p0, :cond_1d

    .line 16973852
    :cond_1c
    const/4 v0, 0x1

    .line 16973853
    :cond_1d
    :goto_1d
    return v0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    if-eqz v1, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_1d

    .line 16973835
    :cond_b
    const-string v1, "http://"

    .line 16973836
    .line 16973837
    const/4 v2, 0x1

    .line 16973838
    invoke-static {p0, v1, v2}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v1

    .line 16973842
    if-nez v1, :cond_1c

    .line 16973843
    .line 16973844
    const-string v1, "https://"

    .line 16973845
    .line 16973846
    invoke-static {p0, v1, v2}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 16973847
    .line 16973848
    .line 16973849
    move-result p0

    .line 16973850
    if-eqz p0, :cond_1d

    .line 16973851
    .line 16973852
    :cond_1c
    const/4 v0, 0x1

    .line 16973853
    :cond_1d
    :goto_1d
    return v0
.end method


.method public static d(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static d(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104903
    move-result v1

    .line 17104904
    if-eqz v1, :cond_b

    .line 17104906
    return v0

    .line 17104907
    :cond_b
    const-string v1, "sslocal"

    .line 17104909
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104912
    move-result v1

    .line 17104913
    const/4 v2, 0x1

    .line 17104914
    if-eqz v1, :cond_15

    .line 17104916
    return v2

    .line 17104917
    :cond_15
    sget-object v1, Lpk/a;->a:Lpk/a;

    .line 17104919
    invoke-virtual {v1}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 17104922
    move-result-object v1

    .line 17104923
    check-cast v1, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;

    .line 17104925
    if-eqz v1, :cond_26

    .line 17104927
    iget-boolean v1, v1, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;->enableSelfSchemeAweme:Z

    .line 17104929
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104932
    move-result-object v1

    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    const/4 v1, 0x0

    .line 17104935
    :goto_27
    invoke-static {v1}, Lik/k;->a(Ljava/lang/Boolean;)Z

    .line 17104938
    move-result v1

    .line 17104939
    if-eqz v1, :cond_36

    .line 17104941
    const-string v1, "aweme"

    .line 17104943
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104946
    move-result v1

    .line 17104947
    if-eqz v1, :cond_36

    .line 17104949
    return v2

    .line 17104950
    :cond_36
    invoke-static {}, Lo00/y;->b()Ljava/lang/String;

    .line 17104953
    move-result-object v1

    .line 17104954
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104957
    move-result v3

    .line 17104958
    if-nez v3, :cond_47

    .line 17104960
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104963
    move-result p0

    .line 17104964
    if-eqz p0, :cond_47

    .line 17104966
    const/4 v0, 0x1

    .line 17104967
    :cond_47
    return v0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    if-eqz v1, :cond_b

    .line 17104905
    .line 17104906
    return v0

    .line 17104907
    :cond_b
    const-string v1, "sslocal"

    .line 17104908
    .line 17104909
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v1

    .line 17104913
    const/4 v2, 0x1

    .line 17104914
    if-eqz v1, :cond_15

    .line 17104915
    .line 17104916
    return v2

    .line 17104917
    :cond_15
    sget-object v1, Lpk/a;->a:Lpk/a;

    .line 17104918
    .line 17104919
    invoke-virtual {v1}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    check-cast v1, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;

    .line 17104924
    .line 17104925
    if-eqz v1, :cond_26

    .line 17104926
    .line 17104927
    iget-boolean v1, v1, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;->enableSelfSchemeAweme:Z

    .line 17104928
    .line 17104929
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    const/4 v1, 0x0

    .line 17104935
    :goto_27
    invoke-static {v1}, Lik/k;->a(Ljava/lang/Boolean;)Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v1

    .line 17104939
    if-eqz v1, :cond_36

    .line 17104940
    .line 17104941
    const-string v1, "aweme"

    .line 17104942
    .line 17104943
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v1

    .line 17104947
    if-eqz v1, :cond_36

    .line 17104948
    .line 17104949
    return v2

    .line 17104950
    :cond_36
    invoke-static {}, Lo00/y;->b()Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v1

    .line 17104954
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v3

    .line 17104958
    if-nez v3, :cond_47

    .line 17104959
    .line 17104960
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104961
    .line 17104962
    .line 17104963
    move-result p0

    .line 17104964
    if-eqz p0, :cond_47

    .line 17104965
    .line 17104966
    const/4 v0, 0x1

    .line 17104967
    :cond_47
    return v0
.end method


