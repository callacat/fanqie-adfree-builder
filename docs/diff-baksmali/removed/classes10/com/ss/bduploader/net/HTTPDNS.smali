.class public Lcom/ss/bduploader/net/HTTPDNS;
.super Lcom/ss/bduploader/net/BaseDNS;
.source "SourceFile"


# static fields
.field private static mGlobalGoogleDNSParseHost:Ljava/lang/String;

.field private static mGlobalOwnDNSParseHost:Ljava/lang/String;

.field private static mGoogleDNSServerPath:Ljava/lang/String;

.field private static mTTDNSServerPath:Ljava/lang/String;


# instance fields
.field private mHttpDNSType:I

.field private mSource:Ljava/lang/Object;

.field private mSourceId:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa3793

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-string v0, "/q?host="

    .line 196615
    .line 196616
    sput-object v0, Lcom/ss/bduploader/net/HTTPDNS;->mTTDNSServerPath:Ljava/lang/String;

    .line 196617
    .line 196618
    const-string v0, "/resolve?name="

    .line 196619
    .line 196620
    sput-object v0, Lcom/ss/bduploader/net/HTTPDNS;->mGoogleDNSServerPath:Ljava/lang/String;

    .line 196621
    .line 196622
    const-string v0, ""

    .line 196623
    .line 196624
    sput-object v0, Lcom/ss/bduploader/net/HTTPDNS;->mGlobalOwnDNSParseHost:Ljava/lang/String;

    .line 196625
    .line 196626
    sput-object v0, Lcom/ss/bduploader/net/HTTPDNS;->mGlobalGoogleDNSParseHost:Ljava/lang/String;

    .line 196627
    .line 196628
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ss/bduploader/net/BDVNetClient;ILandroid/os/Handler;)V
    .registers 5

    .prologue
    .line 67174400
    invoke-direct {p0, p1, p2, p4}, Lcom/ss/bduploader/net/BaseDNS;-><init>(Ljava/lang/String;Lcom/ss/bduploader/net/BDVNetClient;Landroid/os/Handler;)V

    .line 67174401
    .line 67174402
    .line 67174403
    iput p3, p0, Lcom/ss/bduploader/net/HTTPDNS;->mHttpDNSType:I

    .line 67174404
    .line 67174405
    return-void
.end method

.method private _getURL()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget v1, p0, Lcom/ss/bduploader/net/HTTPDNS;->mHttpDNSType:I

    .line 327686
    .line 327687
    const/4 v2, 0x2

    .line 327688
    const-string v3, "https://"

    .line 327689
    .line 327690
    if-eq v1, v2, :cond_2a

    .line 327691
    .line 327692
    const/4 v2, 0x1

    .line 327693
    if-ne v1, v2, :cond_10

    .line 327694
    .line 327695
    goto :goto_2a

    .line 327696
    :cond_10
    const/4 v2, 0x3

    .line 327697
    if-ne v1, v2, :cond_40

    .line 327698
    .line 327699
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327702
    .line 327703
    .line 327704
    sget-object v2, Lcom/ss/bduploader/net/HTTPDNS;->mGlobalGoogleDNSParseHost:Ljava/lang/String;

    .line 327705
    .line 327706
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    .line 327708
    .line 327709
    sget-object v2, Lcom/ss/bduploader/net/HTTPDNS;->mGoogleDNSServerPath:Ljava/lang/String;

    .line 327710
    .line 327711
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327712
    .line 327713
    .line 327714
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v1

    .line 327718
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327719
    .line 327720
    .line 327721
    goto :goto_40

    .line 327722
    :cond_2a
    :goto_2a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327723
    .line 327724
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327725
    .line 327726
    .line 327727
    sget-object v2, Lcom/ss/bduploader/net/HTTPDNS;->mGlobalOwnDNSParseHost:Ljava/lang/String;

    .line 327728
    .line 327729
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    sget-object v2, Lcom/ss/bduploader/net/HTTPDNS;->mTTDNSServerPath:Ljava/lang/String;

    .line 327733
    .line 327734
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v1

    .line 327741
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327742
    .line 327743
    .line 327744
    :cond_40
    :goto_40
    iget-object v1, p0, Lcom/ss/bduploader/net/BaseDNS;->mHostname:Ljava/lang/String;

    .line 327745
    .line 327746
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    .line 327748
    .line 327749
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v0

    .line 327753
    return-object v0
.end method

.method private parserResult(Lorg/json/JSONObject;)Lcom/ss/bduploader/net/BDUploadDNSInfo;
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235969
    .line 17235970
    move-object/from16 v2, p1

    .line 17235971
    .line 17235972
    const-string v3, "data"

    .line 17235973
    .line 17235974
    const-string v4, "TTL"

    .line 17235975
    .line 17235976
    const-string v5, "type"

    .line 17235977
    .line 17235978
    iget v0, v1, Lcom/ss/bduploader/net/HTTPDNS;->mHttpDNSType:I

    .line 17235979
    .line 17235980
    const/4 v6, 0x2

    .line 17235981
    const-string v7, ","

    .line 17235982
    .line 17235983
    const/4 v8, 0x0

    .line 17235984
    const/4 v9, 0x1

    .line 17235985
    const-string v10, ""

    .line 17235986
    .line 17235987
    const/16 v12, 0x3c

    .line 17235988
    .line 17235989
    if-eq v0, v6, :cond_1f

    .line 17235990
    .line 17235991
    if-ne v0, v9, :cond_1a

    .line 17235992
    .line 17235993
    goto :goto_1f

    .line 17235994
    :cond_1a
    const-wide/16 v13, 0x0

    .line 17235995
    .line 17235996
    const/4 v0, 0x0

    .line 17235997
    goto/16 :goto_89

    .line 17235998
    .line 17235999
    :cond_1f
    :goto_1f
    const-string v0, "ips"

    .line 17236000
    .line 17236001
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v6

    .line 17236005
    if-eqz v6, :cond_10e

    .line 17236006
    .line 17236007
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 17236008
    .line 17236009
    .line 17236010
    move-result v0

    .line 17236011
    if-nez v0, :cond_2f

    .line 17236012
    .line 17236013
    goto/16 :goto_10e

    .line 17236014
    .line 17236015
    :cond_2f
    const-string v0, "ttl"

    .line 17236016
    .line 17236017
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236018
    .line 17236019
    .line 17236020
    move-result v13

    .line 17236021
    if-eqz v13, :cond_3b

    .line 17236022
    .line 17236023
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236024
    .line 17236025
    .line 17236026
    move-result v12

    .line 17236027
    :cond_3b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-wide v13

    .line 17236031
    mul-int/lit16 v0, v12, 0x3e8

    .line 17236032
    .line 17236033
    move v15, v12

    .line 17236034
    int-to-long v11, v0

    .line 17236035
    add-long/2addr v13, v11

    .line 17236036
    const/4 v0, 0x0

    .line 17236037
    const/4 v11, 0x0

    .line 17236038
    :goto_46
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 17236039
    .line 17236040
    .line 17236041
    move-result v12

    .line 17236042
    if-ge v11, v12, :cond_88

    .line 17236043
    .line 17236044
    :try_start_4c
    invoke-virtual {v6, v11}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v0
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_50} :catch_51

    .line 17236048
    goto :goto_57

    .line 17236049
    :catch_51
    move-exception v0

    .line 17236050
    move-object v12, v0

    .line 17236051
    invoke-virtual {v12}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236052
    .line 17236053
    .line 17236054
    const/4 v0, 0x0

    .line 17236055
    :goto_57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236056
    .line 17236057
    .line 17236058
    move-result v12

    .line 17236059
    if-nez v12, :cond_85

    .line 17236060
    .line 17236061
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236062
    .line 17236063
    .line 17236064
    move-result v12

    .line 17236065
    if-eqz v12, :cond_73

    .line 17236066
    .line 17236067
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17236068
    .line 17236069
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236070
    .line 17236071
    .line 17236072
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236073
    .line 17236074
    .line 17236075
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236076
    .line 17236077
    .line 17236078
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v10

    .line 17236082
    goto :goto_85

    .line 17236083
    :cond_73
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17236084
    .line 17236085
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236086
    .line 17236087
    .line 17236088
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236089
    .line 17236090
    .line 17236091
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236092
    .line 17236093
    .line 17236094
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236095
    .line 17236096
    .line 17236097
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v10

    .line 17236101
    :cond_85
    :goto_85
    add-int/lit8 v11, v11, 0x1

    .line 17236102
    .line 17236103
    goto :goto_46

    .line 17236104
    :cond_88
    move v12, v15

    .line 17236105
    :goto_89
    iget v6, v1, Lcom/ss/bduploader/net/HTTPDNS;->mHttpDNSType:I

    .line 17236106
    .line 17236107
    const/4 v11, 0x3

    .line 17236108
    if-ne v6, v11, :cond_ff

    .line 17236109
    .line 17236110
    :try_start_8e
    const-string v6, "Answer"

    .line 17236111
    .line 17236112
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v2

    .line 17236116
    :goto_94
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 17236117
    .line 17236118
    .line 17236119
    move-result v6

    .line 17236120
    if-ge v8, v6, :cond_ef

    .line 17236121
    .line 17236122
    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v6

    .line 17236126
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236127
    .line 17236128
    .line 17236129
    move-result v11

    .line 17236130
    if-eqz v11, :cond_ec

    .line 17236131
    .line 17236132
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17236133
    .line 17236134
    .line 17236135
    move-result v11

    .line 17236136
    if-ne v11, v9, :cond_ec

    .line 17236137
    .line 17236138
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236139
    .line 17236140
    .line 17236141
    move-result v11

    .line 17236142
    if-eqz v11, :cond_b4

    .line 17236143
    .line 17236144
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236145
    .line 17236146
    .line 17236147
    move-result v12

    .line 17236148
    :cond_b4
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17236149
    .line 17236150
    .line 17236151
    move-result v11

    .line 17236152
    if-eqz v11, :cond_be

    .line 17236153
    .line 17236154
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object v0

    .line 17236158
    :cond_be
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236159
    .line 17236160
    .line 17236161
    move-result v6

    .line 17236162
    if-nez v6, :cond_ec

    .line 17236163
    .line 17236164
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236165
    .line 17236166
    .line 17236167
    move-result v6

    .line 17236168
    if-eqz v6, :cond_da

    .line 17236169
    .line 17236170
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236171
    .line 17236172
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236173
    .line 17236174
    .line 17236175
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236176
    .line 17236177
    .line 17236178
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236179
    .line 17236180
    .line 17236181
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object v10

    .line 17236185
    goto :goto_ec

    .line 17236186
    :cond_da
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236187
    .line 17236188
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236189
    .line 17236190
    .line 17236191
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236192
    .line 17236193
    .line 17236194
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236195
    .line 17236196
    .line 17236197
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236198
    .line 17236199
    .line 17236200
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v10

    .line 17236204
    :cond_ec
    :goto_ec
    add-int/lit8 v8, v8, 0x1

    .line 17236205
    .line 17236206
    goto :goto_94

    .line 17236207
    :cond_ef
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-wide v2
    :try_end_f3
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_f3} :catch_f9

    .line 17236211
    mul-int/lit16 v12, v12, 0x3e8

    .line 17236212
    .line 17236213
    int-to-long v4, v12

    .line 17236214
    add-long v13, v2, v4

    .line 17236215
    .line 17236216
    goto :goto_ff

    .line 17236217
    :catch_f9
    move-exception v0

    .line 17236218
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236219
    .line 17236220
    .line 17236221
    :goto_fd
    const/4 v2, 0x0

    .line 17236222
    return-object v2

    .line 17236223
    :cond_ff
    :goto_ff
    move-object v6, v10

    .line 17236224
    move-wide v7, v13

    .line 17236225
    new-instance v0, Lcom/ss/bduploader/net/BDUploadDNSInfo;

    .line 17236226
    .line 17236227
    iget v4, v1, Lcom/ss/bduploader/net/HTTPDNS;->mHttpDNSType:I

    .line 17236228
    .line 17236229
    iget-object v5, v1, Lcom/ss/bduploader/net/BaseDNS;->mHostname:Ljava/lang/String;

    .line 17236230
    .line 17236231
    iget-object v9, v1, Lcom/ss/bduploader/net/BaseDNS;->mId:Ljava/lang/String;

    .line 17236232
    .line 17236233
    move-object v3, v0

    .line 17236234
    invoke-direct/range {v3 .. v9}, Lcom/ss/bduploader/net/BDUploadDNSInfo;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 17236235
    .line 17236236
    .line 17236237
    return-object v0

    .line 17236238
    :cond_10e
    :goto_10e
    new-array v0, v9, [Ljava/lang/Object;

    .line 17236239
    .line 17236240
    iget v2, v1, Lcom/ss/bduploader/net/HTTPDNS;->mHttpDNSType:I

    .line 17236241
    .line 17236242
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-object v2

    .line 17236246
    aput-object v2, v0, v8

    .line 17236247
    .line 17236248
    const-string v2, "no ips in json, type:%d"

    .line 17236249
    .line 17236250
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236251
    .line 17236252
    .line 17236253
    move-result-object v0

    .line 17236254
    const-string v2, "HTTPDNS"

    .line 17236255
    .line 17236256
    invoke-static {v2, v0}, Lcom/ss/bduploader/BDUploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236257
    .line 17236258
    .line 17236259
    goto :goto_fd
.end method

.method public static setDNSServerHost(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const-class v0, Lcom/ss/bduploader/net/HTTPDNS;

    .line 33751041
    .line 33751042
    monitor-enter v0

    .line 33751043
    :try_start_3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751044
    .line 33751045
    .line 33751046
    move-result v1

    .line 33751047
    if-nez v1, :cond_b

    .line 33751048
    .line 33751049
    sput-object p0, Lcom/ss/bduploader/net/HTTPDNS;->mGlobalOwnDNSParseHost:Ljava/lang/String;

    .line 33751050
    .line 33751051
    :cond_b
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751052
    .line 33751053
    .line 33751054
    move-result p0

    .line 33751055
    if-nez p0, :cond_13

    .line 33751056
    .line 33751057
    sput-object p1, Lcom/ss/bduploader/net/HTTPDNS;->mGlobalGoogleDNSParseHost:Ljava/lang/String;

    .line 33751058
    .line 33751059
    :cond_13
    monitor-exit v0

    .line 33751060
    return-void

    .line 33751061
    :catchall_15
    move-exception p0

    .line 33751062
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_15

    .line 33751063
    throw p0
.end method


# virtual methods
.method public _handleResponse(Lorg/json/JSONObject;Lcom/ss/bduploader/net/Error;)V
    .registers 14

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    new-array v1, v0, [Ljava/lang/Object;

    .line 33882114
    .line 33882115
    iget-object v2, p0, Lcom/ss/bduploader/net/BaseDNS;->mId:Ljava/lang/String;

    .line 33882116
    .line 33882117
    const/4 v3, 0x0

    .line 33882118
    aput-object v2, v1, v3

    .line 33882119
    .line 33882120
    const-string v2, "****http dns id:%s"

    .line 33882121
    .line 33882122
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v1

    .line 33882126
    const-string v2, "HTTPDNS"

    .line 33882127
    .line 33882128
    invoke-static {v2, v1}, Lcom/ss/bduploader/BDUploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882129
    .line 33882130
    .line 33882131
    new-instance v1, Lcom/ss/bduploader/net/BDUploadDNSInfo;

    .line 33882132
    .line 33882133
    iget v5, p0, Lcom/ss/bduploader/net/HTTPDNS;->mHttpDNSType:I

    .line 33882134
    .line 33882135
    iget-object v6, p0, Lcom/ss/bduploader/net/BaseDNS;->mHostname:Ljava/lang/String;

    .line 33882136
    .line 33882137
    const/4 v7, 0x0

    .line 33882138
    const-wide/16 v8, 0x0

    .line 33882139
    .line 33882140
    iget-object v10, p0, Lcom/ss/bduploader/net/BaseDNS;->mId:Ljava/lang/String;

    .line 33882141
    .line 33882142
    move-object v4, v1

    .line 33882143
    invoke-direct/range {v4 .. v10}, Lcom/ss/bduploader/net/BDUploadDNSInfo;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 33882144
    .line 33882145
    .line 33882146
    if-eqz p2, :cond_29

    .line 33882147
    .line 33882148
    iget-object p1, p2, Lcom/ss/bduploader/net/Error;->errStr:Ljava/lang/String;

    .line 33882149
    .line 33882150
    iput-object p1, v1, Lcom/ss/bduploader/net/BDUploadDNSInfo;->mErrorStr:Ljava/lang/String;

    .line 33882151
    .line 33882152
    goto :goto_59

    .line 33882153
    :cond_29
    if-eqz p1, :cond_46

    .line 33882154
    .line 33882155
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 33882156
    .line 33882157
    .line 33882158
    move-result p2

    .line 33882159
    if-nez p2, :cond_32

    .line 33882160
    .line 33882161
    goto :goto_46

    .line 33882162
    :cond_32
    invoke-direct {p0, p1}, Lcom/ss/bduploader/net/HTTPDNS;->parserResult(Lorg/json/JSONObject;)Lcom/ss/bduploader/net/BDUploadDNSInfo;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p1

    .line 33882166
    if-nez p1, :cond_39

    .line 33882167
    .line 33882168
    goto :goto_59

    .line 33882169
    :cond_39
    invoke-static {}, Lcom/ss/bduploader/net/IPCache;->getInstance()Lcom/ss/bduploader/net/IPCache;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p2

    .line 33882173
    iget-object v0, p0, Lcom/ss/bduploader/net/BaseDNS;->mHostname:Ljava/lang/String;

    .line 33882174
    .line 33882175
    invoke-virtual {p2, v0, p1}, Lcom/ss/bduploader/net/IPCache;->put(Ljava/lang/String;Lcom/ss/bduploader/net/BDUploadDNSInfo;)V

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-virtual {p0, p1}, Lcom/ss/bduploader/net/BaseDNS;->notifySuccess(Lcom/ss/bduploader/net/BDUploadDNSInfo;)V

    .line 33882179
    .line 33882180
    .line 33882181
    return-void

    .line 33882182
    :cond_46
    :goto_46
    new-array p1, v0, [Ljava/lang/Object;

    .line 33882183
    .line 33882184
    iget p2, p0, Lcom/ss/bduploader/net/HTTPDNS;->mHttpDNSType:I

    .line 33882185
    .line 33882186
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object p2

    .line 33882190
    aput-object p2, p1, v3

    .line 33882191
    .line 33882192
    const-string p2, "http dns json is empty type:%d"

    .line 33882193
    .line 33882194
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object p1

    .line 33882198
    invoke-static {v2, p1}, Lcom/ss/bduploader/BDUploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882199
    .line 33882200
    .line 33882201
    :goto_59
    invoke-virtual {p0, v1}, Lcom/ss/bduploader/net/BaseDNS;->notifyError(Lcom/ss/bduploader/net/BDUploadDNSInfo;)V

    .line 33882202
    .line 33882203
    .line 33882204
    return-void
.end method

.method public cancel()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/ss/bduploader/net/BaseDNS;->mCancelled:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-void

    .line 131077
    :cond_5
    const/4 v0, 0x1

    .line 131078
    iput-boolean v0, p0, Lcom/ss/bduploader/net/BaseDNS;->mCancelled:Z

    .line 131079
    .line 131080
    iget-object v0, p0, Lcom/ss/bduploader/net/BaseDNS;->mNetClient:Lcom/ss/bduploader/net/BDVNetClient;

    .line 131081
    .line 131082
    invoke-virtual {v0}, Lcom/ss/bduploader/net/BDVNetClient;->cancel()V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method

.method public start()V
    .registers 9

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/ss/bduploader/net/HTTPDNS;->_getURL()Ljava/lang/String;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v1

    .line 327684
    iget-object v0, p0, Lcom/ss/bduploader/net/BaseDNS;->mNetClient:Lcom/ss/bduploader/net/BDVNetClient;

    .line 327685
    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    array-length v2, v0

    .line 327695
    const/4 v3, 0x0

    .line 327696
    const/4 v4, 0x0

    .line 327697
    :goto_11
    if-ge v4, v2, :cond_2e

    .line 327698
    .line 327699
    aget-object v5, v0, v4

    .line 327700
    .line 327701
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v6

    .line 327705
    const-string v7, "startTask"

    .line 327706
    .line 327707
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327708
    .line 327709
    .line 327710
    move-result v6

    .line 327711
    if-eqz v6, :cond_2b

    .line 327712
    .line 327713
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v5

    .line 327717
    array-length v5, v5

    .line 327718
    const/4 v6, 0x5

    .line 327719
    if-ne v5, v6, :cond_2b

    .line 327720
    .line 327721
    const/4 v3, 0x1

    .line 327722
    goto :goto_2e

    .line 327723
    :cond_2b
    add-int/lit8 v4, v4, 0x1

    .line 327724
    .line 327725
    goto :goto_11

    .line 327726
    :cond_2e
    :goto_2e
    if-eqz v3, :cond_3e

    .line 327727
    .line 327728
    iget-object v0, p0, Lcom/ss/bduploader/net/BaseDNS;->mNetClient:Lcom/ss/bduploader/net/BDVNetClient;

    .line 327729
    .line 327730
    const/4 v2, 0x0

    .line 327731
    const/4 v3, 0x0

    .line 327732
    const/4 v4, 0x0

    .line 327733
    new-instance v5, Lcom/ss/bduploader/net/HTTPDNS$1;

    .line 327734
    .line 327735
    invoke-direct {v5, p0}, Lcom/ss/bduploader/net/HTTPDNS$1;-><init>(Lcom/ss/bduploader/net/HTTPDNS;)V

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual/range {v0 .. v5}, Lcom/ss/bduploader/net/BDVNetClient;->startTask(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ILcom/ss/bduploader/net/BDVNetClient$CompletionListener;)V

    .line 327739
    .line 327740
    .line 327741
    goto :goto_49

    .line 327742
    :cond_3e
    iget-object v0, p0, Lcom/ss/bduploader/net/BaseDNS;->mNetClient:Lcom/ss/bduploader/net/BDVNetClient;

    .line 327743
    .line 327744
    new-instance v2, Lcom/ss/bduploader/net/HTTPDNS$2;

    .line 327745
    .line 327746
    invoke-direct {v2, p0}, Lcom/ss/bduploader/net/HTTPDNS$2;-><init>(Lcom/ss/bduploader/net/HTTPDNS;)V

    .line 327747
    .line 327748
    .line 327749
    const/4 v3, 0x0

    .line 327750
    invoke-virtual {v0, v1, v3, v2}, Lcom/ss/bduploader/net/BDVNetClient;->startTask(Ljava/lang/String;Ljava/util/Map;Lcom/ss/bduploader/net/BDVNetClient$CompletionListener;)V

    .line 327751
    .line 327752
    .line 327753
    :goto_49
    return-void
.end method
