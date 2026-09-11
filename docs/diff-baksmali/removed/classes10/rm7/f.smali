.class public final Lrm7/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa25b9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v0

    .line 50593796
    if-nez v0, :cond_33

    .line 50593797
    .line 50593798
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593799
    .line 50593800
    .line 50593801
    move-result v0

    .line 50593802
    if-eqz v0, :cond_d

    .line 50593803
    .line 50593804
    goto :goto_33

    .line 50593805
    :cond_d
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object v0

    .line 50593809
    const/16 v1, 0x3f

    .line 50593810
    .line 50593811
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 50593812
    .line 50593813
    .line 50593814
    move-result v0

    .line 50593815
    if-gez v0, :cond_1f

    .line 50593816
    .line 50593817
    const-string v0, "?"

    .line 50593818
    .line 50593819
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593820
    .line 50593821
    .line 50593822
    goto :goto_24

    .line 50593823
    :cond_1f
    const-string v0, "&"

    .line 50593824
    .line 50593825
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593826
    .line 50593827
    .line 50593828
    :goto_24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593829
    .line 50593830
    .line 50593831
    const-string p1, "="

    .line 50593832
    .line 50593833
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593834
    .line 50593835
    .line 50593836
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 50593837
    .line 50593838
    .line 50593839
    move-result-object p1

    .line 50593840
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593841
    .line 50593842
    .line 50593843
    :cond_33
    :goto_33
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/StringBuilder;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->isTouristMode()Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_7

    .line 33816581
    .line 33816582
    return-void

    .line 33816583
    :cond_7
    invoke-static {p0}, Lan7/c;->q(Landroid/content/Context;)[Ljava/lang/String;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v0

    .line 33816587
    if-eqz v0, :cond_35

    .line 33816588
    .line 33816589
    array-length v1, v0

    .line 33816590
    if-lez v1, :cond_35

    .line 33816591
    .line 33816592
    const/4 v1, 0x0

    .line 33816593
    aget-object v1, v0, v1

    .line 33816594
    .line 33816595
    const/4 v2, 0x1

    .line 33816596
    :goto_14
    array-length v3, v0

    .line 33816597
    if-ge v2, v3, :cond_30

    .line 33816598
    .line 33816599
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33816600
    .line 33816601
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816605
    .line 33816606
    .line 33816607
    const-string v1, ","

    .line 33816608
    .line 33816609
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816610
    .line 33816611
    .line 33816612
    aget-object v1, v0, v2

    .line 33816613
    .line 33816614
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object v1

    .line 33816621
    add-int/lit8 v2, v2, 0x1

    .line 33816622
    .line 33816623
    goto :goto_14

    .line 33816624
    :cond_30
    const-string v0, "sim_serial_number"

    .line 33816625
    .line 33816626
    invoke-static {p1, v0, v1}, Lrm7/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816627
    .line 33816628
    .line 33816629
    :cond_35
    const-string v0, "build_serial"

    .line 33816630
    .line 33816631
    invoke-static {p0}, Lan7/c;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 33816632
    .line 33816633
    .line 33816634
    move-result-object p0

    .line 33816635
    invoke-static {p1, v0, p0}, Lrm7/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816636
    .line 33816637
    .line 33816638
    return-void
.end method

.method public static c(Lcom/ss/android/deviceregister/base/Oaid;)Ljava/lang/String;
    .registers 14

    new-instance v8, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v0, 0x0

    new-array v9, v0, [Ljava/lang/Object;

    new-instance v10, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v1, "()Ljava/lang/String;"

    invoke-direct {v10, v0, v1}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    const v1, 0x989689

    const-string v2, "com/ss/android/deviceregister/base/Oaid"

    const-string v3, "getOaidId"

    const-string v6, "java.lang.String"

    move-object v0, v8

    move-object v4, p0

    move-object v5, v9

    move-object v7, v10

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v0

    if-eqz v0, :cond_3e

    const v1, 0x989689

    const-string v2, "com/ss/android/deviceregister/base/Oaid"

    const-string v3, "getOaidId"

    const/4 v6, 0x0

    const/4 v12, 0x0

    move-object v0, v8

    move-object v4, p0

    move-object v5, v9

    move-object v7, v10

    move v8, v12

    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->postInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/helios/statichook/api/ExtraInfo;Z)V

    invoke-virtual {v11}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_3e
    invoke-virtual {p0}, Lcom/ss/android/deviceregister/base/Oaid;->getOaidId()Ljava/lang/String;

    move-result-object v11

    const v1, 0x989689

    const-string v2, "com/ss/android/deviceregister/base/Oaid"

    const-string v3, "getOaidId"

    const/4 v12, 0x1

    move-object v0, v8

    move-object v4, p0

    move-object v5, v9

    move-object v6, v11

    move-object v7, v10

    move v8, v12

    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->postInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/helios/statichook/api/ExtraInfo;Z)V

    return-object v11
.end method

.method public static d(Landroid/content/Context;Ltm7/e;Lorg/json/JSONObject;ZZ)V
    .registers 11

    .prologue
    .line 84344832
    const-string v0, "mac_addr"

    .line 84344833
    .line 84344834
    if-nez p4, :cond_f9

    .line 84344835
    .line 84344836
    sget-object p4, Lrm7/b;->a:Ljava/lang/String;

    .line 84344837
    .line 84344838
    const/4 v1, 0x0

    .line 84344839
    invoke-virtual {p0, p4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 84344840
    .line 84344841
    .line 84344842
    move-result-object p4

    .line 84344843
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getMacAddressApiCallback()Lqm7/m;

    .line 84344844
    .line 84344845
    .line 84344846
    invoke-static {p0}, Lan7/c;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 84344847
    .line 84344848
    .line 84344849
    move-result-object v2

    .line 84344850
    const/4 v3, 0x1

    .line 84344851
    const/4 v4, 0x0

    .line 84344852
    :try_start_14
    invoke-interface {p4, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84344853
    .line 84344854
    .line 84344855
    move-result-object v4

    .line 84344856
    invoke-static {v4}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 84344857
    .line 84344858
    .line 84344859
    move-result v5

    .line 84344860
    if-eqz v5, :cond_25

    .line 84344861
    .line 84344862
    invoke-static {v2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 84344863
    .line 84344864
    .line 84344865
    move-result v4

    .line 84344866
    if-nez v4, :cond_35

    .line 84344867
    .line 84344868
    goto :goto_33

    .line 84344869
    :cond_25
    invoke-static {v2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 84344870
    .line 84344871
    .line 84344872
    move-result v5

    .line 84344873
    if-eqz v5, :cond_2d

    .line 84344874
    .line 84344875
    move-object v2, v4

    .line 84344876
    goto :goto_35

    .line 84344877
    :cond_2d
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84344878
    .line 84344879
    .line 84344880
    move-result v4

    .line 84344881
    if-nez v4, :cond_35

    .line 84344882
    .line 84344883
    :goto_33
    const/4 v4, 0x1

    .line 84344884
    goto :goto_36

    .line 84344885
    :cond_35
    :goto_35
    const/4 v4, 0x0

    .line 84344886
    :goto_36
    invoke-static {v2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 84344887
    .line 84344888
    .line 84344889
    move-result v5

    .line 84344890
    if-nez v5, :cond_47

    .line 84344891
    .line 84344892
    invoke-static {p0}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->isNewUserMode(Landroid/content/Context;)Z

    .line 84344893
    .line 84344894
    .line 84344895
    move-result v5

    .line 84344896
    if-nez v5, :cond_47

    .line 84344897
    .line 84344898
    const-string v5, "mc"

    .line 84344899
    .line 84344900
    invoke-virtual {p2, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84344901
    .line 84344902
    .line 84344903
    :cond_47
    if-eqz v4, :cond_58

    .line 84344904
    .line 84344905
    invoke-interface {p4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 84344906
    .line 84344907
    .line 84344908
    move-result-object p4

    .line 84344909
    invoke-interface {p4, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 84344910
    .line 84344911
    .line 84344912
    invoke-interface {p4}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_53
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_53} :catch_54

    .line 84344913
    .line 84344914
    .line 84344915
    goto :goto_58

    .line 84344916
    :catch_54
    move-exception p4

    .line 84344917
    invoke-virtual {p4}, Lorg/json/JSONException;->printStackTrace()V

    .line 84344918
    .line 84344919
    .line 84344920
    :cond_58
    :goto_58
    if-eqz p1, :cond_df

    .line 84344921
    .line 84344922
    :try_start_5a
    iget-object p4, p1, Ltm7/h;->e:Lum7/a;

    .line 84344923
    .line 84344924
    invoke-interface {p4}, Lum7/a;->c()Ljava/lang/String;

    .line 84344925
    .line 84344926
    .line 84344927
    move-result-object p4

    .line 84344928
    invoke-static {p4}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 84344929
    .line 84344930
    .line 84344931
    move-result v0

    .line 84344932
    if-nez v0, :cond_6b

    .line 84344933
    .line 84344934
    const-string v0, "udid"

    .line 84344935
    .line 84344936
    invoke-virtual {p2, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84344937
    .line 84344938
    .line 84344939
    :cond_6b
    iget-object p4, p1, Ltm7/h;->e:Lum7/a;

    .line 84344940
    .line 84344941
    invoke-interface {p4}, Lum7/a;->d()Lorg/json/JSONArray;

    .line 84344942
    .line 84344943
    .line 84344944
    move-result-object p4

    .line 84344945
    sget v0, Lan7/c;->a:I

    .line 84344946
    .line 84344947
    if-eqz p4, :cond_94

    .line 84344948
    .line 84344949
    invoke-virtual {p4}, Lorg/json/JSONArray;->length()I

    .line 84344950
    .line 84344951
    .line 84344952
    move-result v0

    .line 84344953
    if-lez v0, :cond_94

    .line 84344954
    .line 84344955
    const/4 v2, 0x0

    .line 84344956
    :goto_7c
    if-ge v2, v0, :cond_94

    .line 84344957
    .line 84344958
    invoke-virtual {p4, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 84344959
    .line 84344960
    .line 84344961
    move-result-object v4

    .line 84344962
    if-eqz v4, :cond_91

    .line 84344963
    .line 84344964
    const-string v5, "id"

    .line 84344965
    .line 84344966
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84344967
    .line 84344968
    .line 84344969
    move-result-object v4

    .line 84344970
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84344971
    .line 84344972
    .line 84344973
    move-result v4

    .line 84344974
    if-nez v4, :cond_91

    .line 84344975
    .line 84344976
    goto :goto_95

    .line 84344977
    :cond_91
    add-int/lit8 v2, v2, 0x1

    .line 84344978
    .line 84344979
    goto :goto_7c

    .line 84344980
    :cond_94
    const/4 v3, 0x0

    .line 84344981
    :goto_95
    if-eqz v3, :cond_9c

    .line 84344982
    .line 84344983
    const-string v0, "udid_list"

    .line 84344984
    .line 84344985
    invoke-virtual {p2, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84344986
    .line 84344987
    .line 84344988
    :cond_9c
    iget-object p4, p1, Ltm7/h;->e:Lum7/a;

    .line 84344989
    .line 84344990
    invoke-interface {p4}, Lum7/a;->f()Ljava/lang/String;

    .line 84344991
    .line 84344992
    .line 84344993
    move-result-object p4

    .line 84344994
    invoke-static {p4}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 84344995
    .line 84344996
    .line 84344997
    move-result v0

    .line 84344998
    if-nez v0, :cond_ad

    .line 84344999
    .line 84345000
    const-string v0, "serial_number"

    .line 84345001
    .line 84345002
    invoke-virtual {p2, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84345003
    .line 84345004
    .line 84345005
    :cond_ad
    if-eqz p3, :cond_df

    .line 84345006
    .line 84345007
    iget-object p1, p1, Ltm7/h;->e:Lum7/a;

    .line 84345008
    .line 84345009
    invoke-interface {p1}, Lum7/a;->e()[Ljava/lang/String;

    .line 84345010
    .line 84345011
    .line 84345012
    move-result-object p1

    .line 84345013
    if-eqz p1, :cond_df

    .line 84345014
    .line 84345015
    new-instance p3, Lorg/json/JSONArray;

    .line 84345016
    .line 84345017
    invoke-direct {p3}, Lorg/json/JSONArray;-><init>()V

    .line 84345018
    .line 84345019
    .line 84345020
    array-length p4, p1
    :try_end_bd
    .catch Lorg/json/JSONException; {:try_start_5a .. :try_end_bd} :catch_db

    .line 84345021
    :goto_bd
    const-string v0, "sim_serial_number"

    .line 84345022
    .line 84345023
    if-ge v1, p4, :cond_d7

    .line 84345024
    .line 84345025
    :try_start_c1
    aget-object v2, p1, v1
    :try_end_c3
    .catch Lorg/json/JSONException; {:try_start_c1 .. :try_end_c3} :catch_db

    .line 84345026
    .line 84345027
    :try_start_c3
    new-instance v3, Lorg/json/JSONObject;

    .line 84345028
    .line 84345029
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 84345030
    .line 84345031
    .line 84345032
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84345033
    .line 84345034
    .line 84345035
    move-result-object v0

    .line 84345036
    invoke-virtual {p3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_cf
    .catch Lorg/json/JSONException; {:try_start_c3 .. :try_end_cf} :catch_d0

    .line 84345037
    .line 84345038
    .line 84345039
    goto :goto_d4

    .line 84345040
    :catch_d0
    move-exception v0

    .line 84345041
    :try_start_d1
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 84345042
    .line 84345043
    .line 84345044
    :goto_d4
    add-int/lit8 v1, v1, 0x1

    .line 84345045
    .line 84345046
    goto :goto_bd

    .line 84345047
    :cond_d7
    invoke-virtual {p2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_da
    .catch Lorg/json/JSONException; {:try_start_d1 .. :try_end_da} :catch_db

    .line 84345048
    .line 84345049
    .line 84345050
    goto :goto_df

    .line 84345051
    :catch_db
    move-exception p1

    .line 84345052
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 84345053
    .line 84345054
    .line 84345055
    :cond_df
    :goto_df
    invoke-static {p0}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->isNewUserMode(Landroid/content/Context;)Z

    .line 84345056
    .line 84345057
    .line 84345058
    move-result p1

    .line 84345059
    if-nez p1, :cond_f9

    .line 84345060
    .line 84345061
    :try_start_e5
    invoke-static {p0}, Lan7/c;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 84345062
    .line 84345063
    .line 84345064
    move-result-object p1

    .line 84345065
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84345066
    .line 84345067
    .line 84345068
    move-result p3

    .line 84345069
    if-nez p3, :cond_f9

    .line 84345070
    .line 84345071
    const-string p3, "build_serial"

    .line 84345072
    .line 84345073
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f4
    .catch Ljava/lang/Exception; {:try_start_e5 .. :try_end_f4} :catch_f5

    .line 84345074
    .line 84345075
    .line 84345076
    goto :goto_f9

    .line 84345077
    :catch_f5
    move-exception p1

    .line 84345078
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 84345079
    .line 84345080
    .line 84345081
    :cond_f9
    :goto_f9
    :try_start_f9
    invoke-static {}, Lcom/ss/android/common/applog/NetUtil;->getAliyunUuid()Ljava/lang/String;

    .line 84345082
    .line 84345083
    .line 84345084
    move-result-object p1

    .line 84345085
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 84345086
    .line 84345087
    .line 84345088
    move-result p1

    .line 84345089
    if-nez p1, :cond_111

    .line 84345090
    .line 84345091
    const-string p1, "aliyun_uuid"

    .line 84345092
    .line 84345093
    invoke-static {}, Lcom/ss/android/common/applog/NetUtil;->getAliyunUuid()Ljava/lang/String;

    .line 84345094
    .line 84345095
    .line 84345096
    move-result-object p3

    .line 84345097
    invoke-virtual {p2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_10c
    .catch Ljava/lang/Exception; {:try_start_f9 .. :try_end_10c} :catch_10d

    .line 84345098
    .line 84345099
    .line 84345100
    goto :goto_111

    .line 84345101
    :catch_10d
    move-exception p1

    .line 84345102
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 84345103
    .line 84345104
    .line 84345105
    :cond_111
    :goto_111
    :try_start_111
    invoke-static {p0}, Lcom/ss/android/deviceregister/base/Oaid;->instance(Landroid/content/Context;)Lcom/ss/android/deviceregister/base/Oaid;

    .line 84345106
    .line 84345107
    .line 84345108
    move-result-object p1

    .line 84345109
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getAdIdConfig()Lcom/ss/android/deviceregister/b;

    .line 84345110
    .line 84345111
    .line 84345112
    move-result-object p3

    .line 84345113
    check-cast p3, Lcom/ss/android/deviceregister/b$a;

    .line 84345114
    .line 84345115
    iget-object p3, p3, Lcom/ss/android/deviceregister/b$a;->a:Lx60/a;

    .line 84345116
    .line 84345117
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345118
    .line 84345119
    .line 84345120
    const-wide/16 p3, 0x64

    .line 84345121
    .line 84345122
    invoke-virtual {p1, p3, p4}, Lcom/ss/android/deviceregister/base/Oaid;->getOaid(J)Ljava/util/Map;

    .line 84345123
    .line 84345124
    .line 84345125
    move-result-object p1

    .line 84345126
    if-eqz p1, :cond_137

    .line 84345127
    .line 84345128
    const-string p3, "oaid"

    .line 84345129
    .line 84345130
    new-instance p4, Lorg/json/JSONObject;

    .line 84345131
    .line 84345132
    invoke-direct {p4, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 84345133
    .line 84345134
    .line 84345135
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_132
    .catchall {:try_start_111 .. :try_end_132} :catchall_133

    .line 84345136
    .line 84345137
    .line 84345138
    goto :goto_137

    .line 84345139
    :catchall_133
    move-exception p1

    .line 84345140
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84345141
    .line 84345142
    .line 84345143
    :cond_137
    :goto_137
    :try_start_137
    invoke-static {p0}, Lcom/ss/android/deviceregister/base/Oaid;->instance(Landroid/content/Context;)Lcom/ss/android/deviceregister/base/Oaid;

    .line 84345144
    .line 84345145
    .line 84345146
    move-result-object p0

    .line 84345147
    invoke-virtual {p0}, Lcom/ss/android/deviceregister/base/Oaid;->maySupport()Z

    .line 84345148
    .line 84345149
    .line 84345150
    move-result p0

    .line 84345151
    const-string p1, "oaid_may_support"

    .line 84345152
    .line 84345153
    invoke-virtual {p2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_144
    .catchall {:try_start_137 .. :try_end_144} :catchall_145

    .line 84345154
    .line 84345155
    .line 84345156
    goto :goto_149

    .line 84345157
    :catchall_145
    move-exception p0

    .line 84345158
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84345159
    .line 84345160
    .line 84345161
    :goto_149
    return-void
.end method
