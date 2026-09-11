## classes19/o32/a.smali
# added=0 removed=0 changed=7

.method public static a(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static a(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17104896
    :try_start_0
    sget v0, Lm32/a;->C:I

    .line 17104898
    sget-object v0, Lm32/a$b;->a:Lm32/a;

    .line 17104900
    iget-object v1, v0, Lm32/a;->f:Ln22/b;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-eqz v1, :cond_e

    .line 17104905
    invoke-interface {v1}, Ln22/b;->getDeviceId()Ljava/lang/String;

    .line 17104908
    move-result-object v1

    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    move-object v1, v2

    .line 17104911
    :goto_f
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104914
    move-result v3

    .line 17104915
    if-nez v3, :cond_1a

    .line 17104917
    const-string v3, "ug_share_did"

    .line 17104919
    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104922
    :cond_1a
    iget-object v0, v0, Lm32/a;->f:Ln22/b;

    .line 17104924
    if-eqz v0, :cond_22

    .line 17104926
    invoke-interface {v0}, Ln22/b;->getAppId()Ljava/lang/String;

    .line 17104929
    move-result-object v2

    .line 17104930
    :cond_22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104933
    move-result v0

    .line 17104934
    if-nez v0, :cond_2d

    .line 17104936
    const-string v0, "ug_share_aid"

    .line 17104938
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104941
    :cond_2d
    const-string v0, "tag"

    .line 17104943
    const-string v1, "ug_sdk_share"

    .line 17104945
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104948
    const-string v0, "ug_share_v_code"

    .line 17104950
    const v1, 0x3ada4

    .line 17104953
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104956
    move-result-object v1

    .line 17104957
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104960
    const-string v0, "2.4.1-rc.60-fanqie"

    .line 17104962
    const-string v1, "ug_share_v_name"

    .line 17104964
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104967
    const-string v0, "ug_share_os_api"

    .line 17104969
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104971
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104974
    move-result-object v1

    .line 17104975
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104978
    const-string v0, "ug_share_platform"

    .line 17104980
    const-string v1, "android"

    .line 17104982
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104985
    const-string v0, "params_for_special"

    .line 17104987
    const-string v1, "performance"

    .line 17104989
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_60
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_60} :catch_61

    .line 17104992
    goto :goto_69

    .line 17104993
    :catch_61
    move-exception p0

    .line 17104994
    invoke-virtual {p0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 17104997
    move-result-object p0

    .line 17104998
    invoke-static {p0}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->e(Ljava/lang/String;)V

    .line 17105001
    :goto_69
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17104896
    :try_start_0
    sget v0, Lm32/a;->C:I

    .line 17104897
    .line 17104898
    sget-object v0, Lm32/a$b;->a:Lm32/a;

    .line 17104899
    .line 17104900
    iget-object v1, v0, Lm32/a;->f:Ln22/b;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-eqz v1, :cond_e

    .line 17104904
    .line 17104905
    invoke-interface {v1}, Ln22/b;->getDeviceId()Ljava/lang/String;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    move-object v1, v2

    .line 17104911
    :goto_f
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v3

    .line 17104915
    if-nez v3, :cond_1a

    .line 17104916
    .line 17104917
    const-string v3, "ug_share_did"

    .line 17104918
    .line 17104919
    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104920
    .line 17104921
    .line 17104922
    :cond_1a
    iget-object v0, v0, Lm32/a;->f:Ln22/b;

    .line 17104923
    .line 17104924
    if-eqz v0, :cond_22

    .line 17104925
    .line 17104926
    invoke-interface {v0}, Ln22/b;->getAppId()Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v2

    .line 17104930
    :cond_22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v0

    .line 17104934
    if-nez v0, :cond_2d

    .line 17104935
    .line 17104936
    const-string v0, "ug_share_aid"

    .line 17104937
    .line 17104938
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104939
    .line 17104940
    .line 17104941
    :cond_2d
    const-string v0, "tag"

    .line 17104942
    .line 17104943
    const-string v1, "ug_sdk_share"

    .line 17104944
    .line 17104945
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104946
    .line 17104947
    .line 17104948
    const-string v0, "ug_share_v_code"

    .line 17104949
    .line 17104950
    const v1, 0x3ada4

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v1

    .line 17104957
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104958
    .line 17104959
    .line 17104960
    const-string v0, "2.4.1-rc.60-fanqie"

    .line 17104961
    .line 17104962
    const-string v1, "ug_share_v_name"

    .line 17104963
    .line 17104964
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104965
    .line 17104966
    .line 17104967
    const-string v0, "ug_share_os_api"

    .line 17104968
    .line 17104969
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104970
    .line 17104971
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v1

    .line 17104975
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104976
    .line 17104977
    .line 17104978
    const-string v0, "ug_share_platform"

    .line 17104979
    .line 17104980
    const-string v1, "android"

    .line 17104981
    .line 17104982
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104983
    .line 17104984
    .line 17104985
    const-string v0, "params_for_special"

    .line 17104986
    .line 17104987
    const-string v1, "performance"

    .line 17104988
    .line 17104989
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_60
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_60} :catch_61

    .line 17104990
    .line 17104991
    .line 17104992
    goto :goto_69

    .line 17104993
    :catch_61
    move-exception p0

    .line 17104994
    invoke-virtual {p0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object p0

    .line 17104998
    invoke-static {p0}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->e(Ljava/lang/String;)V

    .line 17104999
    .line 17105000
    .line 17105001
    :goto_69
    return-void
.end method


.method public static b(IJ)V
[MOD-CHANGED]
.method public static b(IJ)V
    .registers 5

    .prologue
    .line 33751040
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 33751042
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33751045
    invoke-static {v0}, Lo32/a;->a(Lorg/json/JSONObject;)V

    .line 33751048
    const-string v1, "total_duration"

    .line 33751050
    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33751053
    const-string p1, "status"

    .line 33751055
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33751058
    const-string p0, "ug_sdk_share_channel_clicked_failed"

    .line 33751060
    invoke-static {p0, v0}, Lb42/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_17} :catch_18

    .line 33751063
    goto :goto_1c

    .line 33751064
    :catch_18
    move-exception p0

    .line 33751065
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 33751068
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(IJ)V
    .registers 5

    .prologue
    .line 33751040
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-static {v0}, Lo32/a;->a(Lorg/json/JSONObject;)V

    .line 33751046
    .line 33751047
    .line 33751048
    const-string v1, "total_duration"

    .line 33751049
    .line 33751050
    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33751051
    .line 33751052
    .line 33751053
    const-string p1, "status"

    .line 33751054
    .line 33751055
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33751056
    .line 33751057
    .line 33751058
    const-string p0, "ug_sdk_share_channel_clicked_failed"

    .line 33751059
    .line 33751060
    invoke-static {p0, v0}, Lb42/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_17} :catch_18

    .line 33751061
    .line 33751062
    .line 33751063
    goto :goto_1c

    .line 33751064
    :catch_18
    move-exception p0

    .line 33751065
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 33751066
    .line 33751067
    .line 33751068
    :goto_1c
    return-void
.end method


.method public static c(IJLjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static c(IJLjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67371008
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 67371010
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67371013
    const-string v1, "total_duration"

    .line 67371015
    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67371018
    const-string p1, "status"

    .line 67371020
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67371023
    const-string p0, "failed_reason"

    .line 67371025
    invoke-virtual {v0, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371028
    const-string p0, "panel_id"

    .line 67371030
    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371033
    invoke-static {v0}, Lo32/a;->a(Lorg/json/JSONObject;)V

    .line 67371036
    const-string p0, "ug_sdk_share_panel_show_performance"

    .line 67371038
    invoke-static {p0, v0}, Lb42/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_21} :catch_22

    .line 67371041
    goto :goto_26

    .line 67371042
    :catch_22
    move-exception p0

    .line 67371043
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 67371046
    :goto_26
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(IJLjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67371008
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 67371009
    .line 67371010
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67371011
    .line 67371012
    .line 67371013
    const-string v1, "total_duration"

    .line 67371014
    .line 67371015
    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67371016
    .line 67371017
    .line 67371018
    const-string p1, "status"

    .line 67371019
    .line 67371020
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67371021
    .line 67371022
    .line 67371023
    const-string p0, "failed_reason"

    .line 67371024
    .line 67371025
    invoke-virtual {v0, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371026
    .line 67371027
    .line 67371028
    const-string p0, "panel_id"

    .line 67371029
    .line 67371030
    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371031
    .line 67371032
    .line 67371033
    invoke-static {v0}, Lo32/a;->a(Lorg/json/JSONObject;)V

    .line 67371034
    .line 67371035
    .line 67371036
    const-string p0, "ug_sdk_share_panel_show_performance"

    .line 67371037
    .line 67371038
    invoke-static {p0, v0}, Lb42/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_21} :catch_22

    .line 67371039
    .line 67371040
    .line 67371041
    goto :goto_26

    .line 67371042
    :catch_22
    move-exception p0

    .line 67371043
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 67371044
    .line 67371045
    .line 67371046
    :goto_26
    return-void
.end method


.method public static d(IJLjava/lang/String;)V
[MOD-CHANGED]
.method public static d(IJLjava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 50593794
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593797
    invoke-static {v0}, Lo32/a;->a(Lorg/json/JSONObject;)V

    .line 50593800
    const-string v1, "status"

    .line 50593802
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50593805
    const-string p0, "url"

    .line 50593807
    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593810
    const-string p0, "total_duration"

    .line 50593812
    invoke-virtual {v0, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50593815
    const-string p0, "ug_sdk_share_file_download"

    .line 50593817
    invoke-static {p0, v0}, Lb42/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_1c} :catch_1d

    .line 50593820
    goto :goto_21

    .line 50593821
    :catch_1d
    move-exception p0

    .line 50593822
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 50593825
    :goto_21
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(IJLjava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    invoke-static {v0}, Lo32/a;->a(Lorg/json/JSONObject;)V

    .line 50593798
    .line 50593799
    .line 50593800
    const-string v1, "status"

    .line 50593801
    .line 50593802
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50593803
    .line 50593804
    .line 50593805
    const-string p0, "url"

    .line 50593806
    .line 50593807
    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593808
    .line 50593809
    .line 50593810
    const-string p0, "total_duration"

    .line 50593811
    .line 50593812
    invoke-virtual {v0, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50593813
    .line 50593814
    .line 50593815
    const-string p0, "ug_sdk_share_file_download"

    .line 50593816
    .line 50593817
    invoke-static {p0, v0}, Lb42/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_1c} :catch_1d

    .line 50593818
    .line 50593819
    .line 50593820
    goto :goto_21

    .line 50593821
    :catch_1d
    move-exception p0

    .line 50593822
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 50593823
    .line 50593824
    .line 50593825
    :goto_21
    return-void
.end method


.method public static e(IJLjava/lang/String;)V
[MOD-CHANGED]
.method public static e(IJLjava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 50593794
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593797
    invoke-static {v0}, Lo32/a;->a(Lorg/json/JSONObject;)V

    .line 50593800
    const-string v1, "url"

    .line 50593802
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593805
    const-string p3, "status"

    .line 50593807
    invoke-virtual {v0, p3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50593810
    const-string p0, "total_duration"

    .line 50593812
    invoke-virtual {v0, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50593815
    const-string p0, "ug_sdk_share_image_download"

    .line 50593817
    invoke-static {p0, v0}, Lb42/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_1c} :catch_1d

    .line 50593820
    goto :goto_21

    .line 50593821
    :catch_1d
    move-exception p0

    .line 50593822
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 50593825
    :goto_21
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(IJLjava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    invoke-static {v0}, Lo32/a;->a(Lorg/json/JSONObject;)V

    .line 50593798
    .line 50593799
    .line 50593800
    const-string v1, "url"

    .line 50593801
    .line 50593802
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593803
    .line 50593804
    .line 50593805
    const-string p3, "status"

    .line 50593806
    .line 50593807
    invoke-virtual {v0, p3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50593808
    .line 50593809
    .line 50593810
    const-string p0, "total_duration"

    .line 50593811
    .line 50593812
    invoke-virtual {v0, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50593813
    .line 50593814
    .line 50593815
    const-string p0, "ug_sdk_share_image_download"

    .line 50593816
    .line 50593817
    invoke-static {p0, v0}, Lb42/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_1c} :catch_1d

    .line 50593818
    .line 50593819
    .line 50593820
    goto :goto_21

    .line 50593821
    :catch_1d
    move-exception p0

    .line 50593822
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 50593823
    .line 50593824
    .line 50593825
    :goto_21
    return-void
.end method


.method public static f(IJ)V
[MOD-CHANGED]
.method public static f(IJ)V
    .registers 5

    .prologue
    .line 33751040
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 33751042
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33751045
    invoke-static {v0}, Lo32/a;->a(Lorg/json/JSONObject;)V

    .line 33751048
    const-string v1, "status"

    .line 33751050
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33751053
    const-string p0, "total_duration"

    .line 33751055
    invoke-virtual {v0, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33751058
    const-string p0, "ug_sdk_share_init"

    .line 33751060
    invoke-static {p0, v0}, Lb42/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_17} :catch_18

    .line 33751063
    goto :goto_1c

    .line 33751064
    :catch_18
    move-exception p0

    .line 33751065
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 33751068
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(IJ)V
    .registers 5

    .prologue
    .line 33751040
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-static {v0}, Lo32/a;->a(Lorg/json/JSONObject;)V

    .line 33751046
    .line 33751047
    .line 33751048
    const-string v1, "status"

    .line 33751049
    .line 33751050
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33751051
    .line 33751052
    .line 33751053
    const-string p0, "total_duration"

    .line 33751054
    .line 33751055
    invoke-virtual {v0, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33751056
    .line 33751057
    .line 33751058
    const-string p0, "ug_sdk_share_init"

    .line 33751059
    .line 33751060
    invoke-static {p0, v0}, Lb42/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_17} :catch_18

    .line 33751061
    .line 33751062
    .line 33751063
    goto :goto_1c

    .line 33751064
    :catch_18
    move-exception p0

    .line 33751065
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 33751066
    .line 33751067
    .line 33751068
    :goto_1c
    return-void
.end method


.method public static g(IJLjava/lang/String;)V
[MOD-CHANGED]
.method public static g(IJLjava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 50593794
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593797
    invoke-static {v0}, Lo32/a;->a(Lorg/json/JSONObject;)V

    .line 50593800
    const-string v1, "url"

    .line 50593802
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593805
    const-string p3, "status"

    .line 50593807
    invoke-virtual {v0, p3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50593810
    const-string p0, "total_duration"

    .line 50593812
    invoke-virtual {v0, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50593815
    const-string p0, "ug_sdk_share_video_download"

    .line 50593817
    invoke-static {p0, v0}, Lb42/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_1c} :catch_1d

    .line 50593820
    goto :goto_21

    .line 50593821
    :catch_1d
    move-exception p0

    .line 50593822
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 50593825
    :goto_21
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(IJLjava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    invoke-static {v0}, Lo32/a;->a(Lorg/json/JSONObject;)V

    .line 50593798
    .line 50593799
    .line 50593800
    const-string v1, "url"

    .line 50593801
    .line 50593802
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593803
    .line 50593804
    .line 50593805
    const-string p3, "status"

    .line 50593806
    .line 50593807
    invoke-virtual {v0, p3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50593808
    .line 50593809
    .line 50593810
    const-string p0, "total_duration"

    .line 50593811
    .line 50593812
    invoke-virtual {v0, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50593813
    .line 50593814
    .line 50593815
    const-string p0, "ug_sdk_share_video_download"

    .line 50593816
    .line 50593817
    invoke-static {p0, v0}, Lb42/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_1c} :catch_1d

    .line 50593818
    .line 50593819
    .line 50593820
    goto :goto_21

    .line 50593821
    :catch_1d
    move-exception p0

    .line 50593822
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 50593823
    .line 50593824
    .line 50593825
    :goto_21
    return-void
.end method


