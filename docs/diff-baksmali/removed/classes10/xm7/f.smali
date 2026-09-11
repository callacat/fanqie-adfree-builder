.class public final Lxm7/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa25ec

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;
    .registers 18

    .prologue
    .line 50724864
    const-string v0, "UTF-8"

    .line 50724865
    .line 50724866
    const-string v1, "error"

    .line 50724867
    .line 50724868
    const-string v2, "device# LoaderNetworkHandler# sendEncryptLog network error "

    .line 50724869
    .line 50724870
    const-string v3, "https://log.snssdk.com/service/3/device_sdk/stats_collect/"

    .line 50724871
    .line 50724872
    const/4 v4, 0x0

    .line 50724873
    new-array v4, v4, [B

    .line 50724874
    .line 50724875
    :try_start_b
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50724876
    .line 50724877
    .line 50724878
    move-result-object v5

    .line 50724879
    invoke-virtual {v5, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 50724880
    .line 50724881
    .line 50724882
    move-result-object v4

    .line 50724883
    array-length v5, v4

    .line 50724884
    invoke-static {v4, v5}, Lcom/bytedance/security/Sword/Sword;->clientPackedBase64([BI)Ljava/lang/String;

    .line 50724885
    .line 50724886
    .line 50724887
    move-result-object v5

    .line 50724888
    invoke-virtual {v5, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 50724889
    .line 50724890
    .line 50724891
    move-result-object v0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_1c} :catch_1e

    .line 50724892
    move-object v4, v0

    .line 50724893
    goto :goto_22

    .line 50724894
    :catch_1e
    move-exception v0

    .line 50724895
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50724896
    .line 50724897
    .line 50724898
    :goto_22
    :try_start_22
    const-string v0, "debug"

    .line 50724899
    .line 50724900
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50724901
    .line 50724902
    const-string v5, "device# LoaderNetworkHandler# sendEncryptLog url:https://log.snssdk.com/service/3/device_sdk/stats_collect/"

    .line 50724903
    .line 50724904
    invoke-static {v0, v5}, Lxm7/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724905
    .line 50724906
    .line 50724907
    sget-object v0, Ltm7/a;->a:[Ljava/lang/String;
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_2d} :catch_69

    .line 50724908
    .line 50724909
    :try_start_2d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724910
    .line 50724911
    const-string v6, "https://log.snssdk.com/service/3/device_sdk/stats_collect/?"

    .line 50724912
    .line 50724913
    const/4 v5, 0x0

    .line 50724914
    const/4 v9, 0x0

    .line 50724915
    const/4 v10, 0x0

    .line 50724916
    const/4 v11, 0x0

    .line 50724917
    const/4 v12, 0x0

    .line 50724918
    const/4 v14, 0x0

    .line 50724919
    move-object v7, v4

    .line 50724920
    move-object v8, p0

    .line 50724921
    move/from16 v13, p2

    .line 50724922
    .line 50724923
    invoke-static/range {v5 .. v14}, Lcom/ss/android/common/applog/NetUtil;->sendEncryptLog(Lt40/k;Ljava/lang/String;[BLandroid/content/Context;Z[Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 50724924
    .line 50724925
    .line 50724926
    move-result-object v0
    :try_end_3f
    .catch Ljava/lang/RuntimeException; {:try_start_2d .. :try_end_3f} :catch_40
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_3f} :catch_69

    .line 50724927
    goto :goto_84

    .line 50724928
    :catch_40
    move-exception v0

    .line 50724929
    :try_start_41
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 50724930
    .line 50724931
    .line 50724932
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50724933
    .line 50724934
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724935
    .line 50724936
    .line 50724937
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-object v0

    .line 50724941
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724942
    .line 50724943
    .line 50724944
    const-string v0, ", try to doPost not encrypt"

    .line 50724945
    .line 50724946
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724947
    .line 50724948
    .line 50724949
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724950
    .line 50724951
    .line 50724952
    move-result-object v0

    .line 50724953
    invoke-static {v1, v0}, Lxm7/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724954
    .line 50724955
    .line 50724956
    const/4 v5, 0x1

    .line 50724957
    const-string v6, "application/json; charset=utf-8"

    .line 50724958
    .line 50724959
    const/4 v7, 0x1

    .line 50724960
    const/4 v8, 0x0

    .line 50724961
    const/4 v10, 0x0

    .line 50724962
    move/from16 v9, p2

    .line 50724963
    .line 50724964
    invoke-static/range {v3 .. v10}, Lcom/ss/android/common/applog/NetUtil;->doPost(Ljava/lang/String;[BZLjava/lang/String;ZLjava/util/Map;ZZ)Ljava/lang/String;

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-object v0
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_68} :catch_69

    .line 50724968
    goto :goto_84

    .line 50724969
    :catch_69
    move-exception v0

    .line 50724970
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50724971
    .line 50724972
    .line 50724973
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724974
    .line 50724975
    const-string v3, "device# LoaderNetworkHandler# stats_collect network error "

    .line 50724976
    .line 50724977
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724978
    .line 50724979
    .line 50724980
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50724981
    .line 50724982
    .line 50724983
    move-result-object v0

    .line 50724984
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724985
    .line 50724986
    .line 50724987
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724988
    .line 50724989
    .line 50724990
    move-result-object v0

    .line 50724991
    invoke-static {v1, v0}, Lxm7/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724992
    .line 50724993
    .line 50724994
    const-string v0, ""

    .line 50724995
    .line 50724996
    :goto_84
    :try_start_84
    new-instance v2, Lorg/json/JSONObject;

    .line 50724997
    .line 50724998
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_89} :catch_8a

    .line 50724999
    .line 50725000
    .line 50725001
    return-object v2

    .line 50725002
    :catch_8a
    move-exception v0

    .line 50725003
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50725004
    .line 50725005
    .line 50725006
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50725007
    .line 50725008
    const-string v3, "device# LoaderNetworkHandler# encrypt error: "

    .line 50725009
    .line 50725010
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725011
    .line 50725012
    .line 50725013
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50725014
    .line 50725015
    .line 50725016
    move-result-object v0

    .line 50725017
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725018
    .line 50725019
    .line 50725020
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725021
    .line 50725022
    .line 50725023
    move-result-object v0

    .line 50725024
    invoke-static {v1, v0}, Lxm7/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725025
    .line 50725026
    .line 50725027
    new-instance v0, Lorg/json/JSONObject;

    .line 50725028
    .line 50725029
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50725030
    .line 50725031
    .line 50725032
    return-object v0
.end method
