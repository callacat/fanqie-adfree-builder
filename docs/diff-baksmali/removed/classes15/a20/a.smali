.class public final La20/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x804da

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131079
    .line 131080
    const/4 v1, 0x0

    .line 131081
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 131082
    .line 131083
    .line 131084
    sput-object v0, La20/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131085
    .line 131086
    return-void
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .registers 8

    .prologue
    .line 50659328
    const-string v0, "DATA_ID"

    .line 50659329
    .line 50659330
    const-string v1, "DATA_DOCTOR"

    .line 50659331
    .line 50659332
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object v2

    .line 50659336
    if-nez v2, :cond_f

    .line 50659337
    .line 50659338
    new-instance v2, Lorg/json/JSONObject;

    .line 50659339
    .line 50659340
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50659341
    .line 50659342
    .line 50659343
    :cond_f
    const/4 v3, -0x1

    .line 50659344
    :try_start_10
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50659345
    .line 50659346
    .line 50659347
    move-result v4

    .line 50659348
    if-ne v4, v3, :cond_1f

    .line 50659349
    .line 50659350
    sget-object v3, La20/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50659351
    .line 50659352
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 50659353
    .line 50659354
    .line 50659355
    move-result v3

    .line 50659356
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659357
    .line 50659358
    .line 50659359
    :cond_1f
    const-string v0, "DATA_PROCESS"

    .line 50659360
    .line 50659361
    invoke-static {}, Lo40/a;->getContext()Landroid/app/Application;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object v3

    .line 50659365
    invoke-static {v3}, Lcom/ss/android/common/util/ToolUtils;->getCurProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object v3

    .line 50659369
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659370
    .line 50659371
    .line 50659372
    const-string v0, "DATA_TYPE"

    .line 50659373
    .line 50659374
    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659375
    .line 50659376
    .line 50659377
    const-string p0, "DATA_SAMPLE"

    .line 50659378
    .line 50659379
    invoke-virtual {v2, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50659380
    .line 50659381
    .line 50659382
    const-string p0, "DATA_AID"

    .line 50659383
    .line 50659384
    invoke-static {}, Ls30/a;->b()I

    .line 50659385
    .line 50659386
    .line 50659387
    move-result p2

    .line 50659388
    invoke-virtual {v2, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659389
    .line 50659390
    .line 50659391
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659392
    .line 50659393
    .line 50659394
    new-instance p0, Lorg/json/JSONObject;

    .line 50659395
    .line 50659396
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50659397
    .line 50659398
    .line 50659399
    move-result-object p1

    .line 50659400
    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50659401
    .line 50659402
    .line 50659403
    invoke-static {}, Lcom/bytedance/apm/doctor/DoctorManager;->getInstance()Lcom/bytedance/apm/doctor/DoctorManager;

    .line 50659404
    .line 50659405
    .line 50659406
    move-result-object p1

    .line 50659407
    const-string p2, "DATA_RECEIVE"

    .line 50659408
    .line 50659409
    invoke-virtual {p1, p2, p0}, Lcom/bytedance/apm/doctor/DoctorManager;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50659410
    .line 50659411
    .line 50659412
    invoke-static {}, Lcom/bytedance/apm/doctor/DoctorManager;->getInstance()Lcom/bytedance/apm/doctor/DoctorManager;

    .line 50659413
    .line 50659414
    .line 50659415
    move-result-object p1

    .line 50659416
    const-string p2, "DATA_CACHE"

    .line 50659417
    .line 50659418
    invoke-virtual {p1, p2, p0}, Lcom/bytedance/apm/doctor/DoctorManager;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_5d} :catch_5e

    .line 50659419
    .line 50659420
    .line 50659421
    goto :goto_62

    .line 50659422
    :catch_5e
    move-exception p0

    .line 50659423
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50659424
    .line 50659425
    .line 50659426
    :goto_62
    return-void
.end method

.method public static b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33685504
    if-nez p1, :cond_3

    .line 33685505
    .line 33685506
    return-void

    .line 33685507
    :cond_3
    :try_start_3
    invoke-static {}, Lcom/bytedance/apm/doctor/DoctorManager;->getInstance()Lcom/bytedance/apm/doctor/DoctorManager;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object v0

    .line 33685511
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/apm/doctor/DoctorManager;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_a} :catch_a

    .line 33685512
    .line 33685513
    .line 33685514
    :catch_a
    return-void
.end method

.method public static c([BLorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 33882112
    const-string v0, "DATA_DOCTOR"

    .line 33882113
    .line 33882114
    invoke-static {p0}, La20/a;->d([B)Ljava/util/List;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object p0

    .line 33882118
    check-cast p0, Ljava/util/ArrayList;

    .line 33882119
    .line 33882120
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object p0

    .line 33882124
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v1

    .line 33882128
    if-eqz v1, :cond_40

    .line 33882129
    .line 33882130
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v1

    .line 33882134
    check-cast v1, Lorg/json/JSONObject;

    .line 33882135
    .line 33882136
    :try_start_18
    new-instance v2, Lorg/json/JSONObject;

    .line 33882137
    .line 33882138
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v3

    .line 33882142
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33882143
    .line 33882144
    .line 33882145
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v3

    .line 33882149
    if-eqz v3, :cond_2a

    .line 33882150
    .line 33882151
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882152
    .line 33882153
    .line 33882154
    :cond_2a
    const-string v3, "DATA_SEND_RESPONSE"

    .line 33882155
    .line 33882156
    invoke-static {v3, v2}, La20/a;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882157
    .line 33882158
    .line 33882159
    const-string v3, "response"

    .line 33882160
    .line 33882161
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v1

    .line 33882165
    const-string v2, "DATA_SEND_RESPONSE_NEW"

    .line 33882166
    .line 33882167
    invoke-static {v2, v1}, La20/a;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_3a
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_3a} :catch_3b

    .line 33882168
    .line 33882169
    .line 33882170
    goto :goto_c

    .line 33882171
    :catch_3b
    move-exception v1

    .line 33882172
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33882173
    .line 33882174
    .line 33882175
    goto :goto_c

    .line 33882176
    :cond_40
    return-void
.end method

.method public static d([B)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const-string v0, "list"

    .line 17104897
    .line 17104898
    new-instance v1, Ljava/lang/String;

    .line 17104899
    .line 17104900
    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104904
    .line 17104905
    .line 17104906
    move-result p0

    .line 17104907
    const/4 v2, 0x0

    .line 17104908
    if-eqz p0, :cond_f

    .line 17104909
    .line 17104910
    return-object v2

    .line 17104911
    :cond_f
    new-instance p0, Ljava/util/ArrayList;

    .line 17104912
    .line 17104913
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17104914
    .line 17104915
    .line 17104916
    :try_start_14
    new-instance v3, Lorg/json/JSONObject;

    .line 17104917
    .line 17104918
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v1
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_1d} :catch_66

    .line 17104925
    const/4 v4, 0x0

    .line 17104926
    const-string v5, "data"

    .line 17104927
    .line 17104928
    if-eqz v1, :cond_52

    .line 17104929
    .line 17104930
    :try_start_22
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    if-nez v0, :cond_29

    .line 17104935
    .line 17104936
    return-object v2

    .line 17104937
    :cond_29
    const/4 v1, 0x0

    .line 17104938
    :goto_2a
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v2

    .line 17104942
    if-ge v1, v2, :cond_66

    .line 17104943
    .line 17104944
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v2

    .line 17104948
    if-nez v2, :cond_37

    .line 17104949
    .line 17104950
    goto :goto_4f

    .line 17104951
    :cond_37
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v2

    .line 17104955
    if-nez v2, :cond_3e

    .line 17104956
    .line 17104957
    goto :goto_4f

    .line 17104958
    :cond_3e
    const/4 v3, 0x0

    .line 17104959
    :goto_3f
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v6

    .line 17104963
    if-ge v3, v6, :cond_4f

    .line 17104964
    .line 17104965
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v6

    .line 17104969
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104970
    .line 17104971
    .line 17104972
    add-int/lit8 v3, v3, 0x1

    .line 17104973
    .line 17104974
    goto :goto_3f

    .line 17104975
    :cond_4f
    :goto_4f
    add-int/lit8 v1, v1, 0x1

    .line 17104976
    .line 17104977
    goto :goto_2a

    .line 17104978
    :cond_52
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v0

    .line 17104982
    :goto_56
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17104983
    .line 17104984
    .line 17104985
    move-result v1

    .line 17104986
    if-ge v4, v1, :cond_66

    .line 17104987
    .line 17104988
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object v1

    .line 17104992
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_63} :catch_66

    .line 17104993
    .line 17104994
    .line 17104995
    add-int/lit8 v4, v4, 0x1

    .line 17104996
    .line 17104997
    goto :goto_56

    .line 17104998
    :catch_66
    :cond_66
    return-object p0
.end method
