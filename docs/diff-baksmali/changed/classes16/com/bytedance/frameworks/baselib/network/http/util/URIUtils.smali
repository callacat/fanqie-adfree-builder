## classes16/com/bytedance/frameworks/baselib/network/http/util/URIUtils.smali
# added=0 removed=0 changed=8

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static createURI(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/URI;
[MOD-CHANGED]
.method public static createURI(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/URI;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .prologue
    .line 100990976
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100990978
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100990981
    if-eqz p1, :cond_1e

    .line 100990983
    if-eqz p0, :cond_11

    .line 100990985
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100990988
    const-string p0, "://"

    .line 100990990
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100990993
    :cond_11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100990996
    if-lez p2, :cond_1e

    .line 100990998
    const/16 p0, 0x3a

    .line 100991000
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100991003
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100991006
    :cond_1e
    if-eqz p3, :cond_28

    .line 100991008
    const-string p0, "/"

    .line 100991010
    invoke-virtual {p3, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100991013
    move-result p0

    .line 100991014
    if-nez p0, :cond_2d

    .line 100991016
    :cond_28
    const/16 p0, 0x2f

    .line 100991018
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100991021
    :cond_2d
    if-eqz p3, :cond_32

    .line 100991023
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991026
    :cond_32
    if-eqz p4, :cond_3c

    .line 100991028
    const/16 p0, 0x3f

    .line 100991030
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100991033
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991036
    :cond_3c
    if-eqz p5, :cond_46

    .line 100991038
    const/16 p0, 0x23

    .line 100991040
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100991043
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991046
    :cond_46
    new-instance p0, Ljava/net/URI;

    .line 100991048
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100991051
    move-result-object p1

    .line 100991052
    invoke-direct {p0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 100991055
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static createURI(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/URI;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .prologue
    .line 100990976
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100990977
    .line 100990978
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100990979
    .line 100990980
    .line 100990981
    if-eqz p1, :cond_1e

    .line 100990982
    .line 100990983
    if-eqz p0, :cond_11

    .line 100990984
    .line 100990985
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100990986
    .line 100990987
    .line 100990988
    const-string p0, "://"

    .line 100990989
    .line 100990990
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100990991
    .line 100990992
    .line 100990993
    :cond_11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100990994
    .line 100990995
    .line 100990996
    if-lez p2, :cond_1e

    .line 100990997
    .line 100990998
    const/16 p0, 0x3a

    .line 100990999
    .line 100991000
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100991001
    .line 100991002
    .line 100991003
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100991004
    .line 100991005
    .line 100991006
    :cond_1e
    if-eqz p3, :cond_28

    .line 100991007
    .line 100991008
    const-string p0, "/"

    .line 100991009
    .line 100991010
    invoke-virtual {p3, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100991011
    .line 100991012
    .line 100991013
    move-result p0

    .line 100991014
    if-nez p0, :cond_2d

    .line 100991015
    .line 100991016
    :cond_28
    const/16 p0, 0x2f

    .line 100991017
    .line 100991018
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100991019
    .line 100991020
    .line 100991021
    :cond_2d
    if-eqz p3, :cond_32

    .line 100991022
    .line 100991023
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991024
    .line 100991025
    .line 100991026
    :cond_32
    if-eqz p4, :cond_3c

    .line 100991027
    .line 100991028
    const/16 p0, 0x3f

    .line 100991029
    .line 100991030
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100991031
    .line 100991032
    .line 100991033
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991034
    .line 100991035
    .line 100991036
    :cond_3c
    if-eqz p5, :cond_46

    .line 100991037
    .line 100991038
    const/16 p0, 0x23

    .line 100991039
    .line 100991040
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100991041
    .line 100991042
    .line 100991043
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991044
    .line 100991045
    .line 100991046
    :cond_46
    new-instance p0, Ljava/net/URI;

    .line 100991047
    .line 100991048
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100991049
    .line 100991050
    .line 100991051
    move-result-object p1

    .line 100991052
    invoke-direct {p0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 100991053
    .line 100991054
    .line 100991055
    return-object p0
.end method


.method public static createUriWithOutQuery(Ljava/lang/String;)Ljava/net/URI;
[MOD-CHANGED]
.method public static createUriWithOutQuery(Ljava/lang/String;)Ljava/net/URI;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_8

    .line 17039366
    const/4 p0, 0x0

    .line 17039367
    return-object p0

    .line 17039368
    :cond_8
    :try_start_8
    const-string v0, "?"

    .line 17039370
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17039373
    move-result v0

    .line 17039374
    if-lez v0, :cond_15

    .line 17039376
    const/4 v1, 0x0

    .line 17039377
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17039380
    move-result-object p0

    .line 17039381
    :cond_15
    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 17039384
    move-result-object p0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_19} :catch_1a

    .line 17039385
    return-object p0

    .line 17039386
    :catch_1a
    move-exception p0

    .line 17039387
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17039389
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17039392
    throw v0
.end method

[INNER-ORIGINAL]
.method public static createUriWithOutQuery(Ljava/lang/String;)Ljava/net/URI;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_8

    .line 17039365
    .line 17039366
    const/4 p0, 0x0

    .line 17039367
    return-object p0

    .line 17039368
    :cond_8
    :try_start_8
    const-string v0, "?"

    .line 17039369
    .line 17039370
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    if-lez v0, :cond_15

    .line 17039375
    .line 17039376
    const/4 v1, 0x0

    .line 17039377
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p0

    .line 17039381
    :cond_15
    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_19} :catch_1a

    .line 17039385
    return-object p0

    .line 17039386
    :catch_1a
    move-exception p0

    .line 17039387
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17039388
    .line 17039389
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17039390
    .line 17039391
    .line 17039392
    throw v0
.end method


.method public static resolve(Ljava/net/URI;Ljava/lang/String;)Ljava/net/URI;
[MOD-CHANGED]
.method public static resolve(Ljava/net/URI;Ljava/lang/String;)Ljava/net/URI;
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 33685507
    move-result-object p1

    .line 33685508
    invoke-static {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/util/URIUtils;->resolve(Ljava/net/URI;Ljava/net/URI;)Ljava/net/URI;

    .line 33685511
    move-result-object p0

    .line 33685512
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static resolve(Ljava/net/URI;Ljava/lang/String;)Ljava/net/URI;
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p1

    .line 33685508
    invoke-static {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/util/URIUtils;->resolve(Ljava/net/URI;Ljava/net/URI;)Ljava/net/URI;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p0

    .line 33685512
    return-object p0
.end method


.method public static resolve(Ljava/net/URI;Ljava/net/URI;)Ljava/net/URI;
[MOD-CHANGED]
.method public static resolve(Ljava/net/URI;Ljava/net/URI;)Ljava/net/URI;
    .registers 4

    .prologue
    .line 33882112
    if-eqz p0, :cond_3b

    .line 33882114
    if-eqz p1, :cond_33

    .line 33882116
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 33882119
    move-result-object v0

    .line 33882120
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33882123
    move-result v0

    .line 33882124
    const/4 v1, 0x0

    .line 33882125
    if-nez v0, :cond_11

    .line 33882127
    const/4 v0, 0x1

    .line 33882128
    goto :goto_12

    .line 33882129
    :cond_11
    const/4 v0, 0x0

    .line 33882130
    :goto_12
    if-eqz v0, :cond_1a

    .line 33882132
    const-string p1, "#"

    .line 33882134
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 33882137
    move-result-object p1

    .line 33882138
    :cond_1a
    invoke-virtual {p0, p1}, Ljava/net/URI;->resolve(Ljava/net/URI;)Ljava/net/URI;

    .line 33882141
    move-result-object p0

    .line 33882142
    if-eqz v0, :cond_32

    .line 33882144
    invoke-virtual {p0}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 33882147
    move-result-object p0

    .line 33882148
    const/16 p1, 0x23

    .line 33882150
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    .line 33882153
    move-result p1

    .line 33882154
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33882157
    move-result-object p0

    .line 33882158
    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 33882161
    move-result-object p0

    .line 33882162
    :cond_32
    return-object p0

    .line 33882163
    :cond_33
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33882165
    const-string p1, "Reference URI may nor be null"

    .line 33882167
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882170
    throw p0

    .line 33882171
    :cond_3b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33882173
    const-string p1, "Base URI may nor be null"

    .line 33882175
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882178
    throw p0
.end method

[INNER-ORIGINAL]
.method public static resolve(Ljava/net/URI;Ljava/net/URI;)Ljava/net/URI;
    .registers 4

    .prologue
    .line 33882112
    if-eqz p0, :cond_3b

    .line 33882113
    .line 33882114
    if-eqz p1, :cond_33

    .line 33882115
    .line 33882116
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v0

    .line 33882120
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v0

    .line 33882124
    const/4 v1, 0x0

    .line 33882125
    if-nez v0, :cond_11

    .line 33882126
    .line 33882127
    const/4 v0, 0x1

    .line 33882128
    goto :goto_12

    .line 33882129
    :cond_11
    const/4 v0, 0x0

    .line 33882130
    :goto_12
    if-eqz v0, :cond_1a

    .line 33882131
    .line 33882132
    const-string p1, "#"

    .line 33882133
    .line 33882134
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object p1

    .line 33882138
    :cond_1a
    invoke-virtual {p0, p1}, Ljava/net/URI;->resolve(Ljava/net/URI;)Ljava/net/URI;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object p0

    .line 33882142
    if-eqz v0, :cond_32

    .line 33882143
    .line 33882144
    invoke-virtual {p0}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p0

    .line 33882148
    const/16 p1, 0x23

    .line 33882149
    .line 33882150
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    .line 33882151
    .line 33882152
    .line 33882153
    move-result p1

    .line 33882154
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p0

    .line 33882158
    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p0

    .line 33882162
    :cond_32
    return-object p0

    .line 33882163
    :cond_33
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33882164
    .line 33882165
    const-string p1, "Reference URI may nor be null"

    .line 33882166
    .line 33882167
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882168
    .line 33882169
    .line 33882170
    throw p0

    .line 33882171
    :cond_3b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33882172
    .line 33882173
    const-string p1, "Base URI may nor be null"

    .line 33882174
    .line 33882175
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882176
    .line 33882177
    .line 33882178
    throw p0
.end method


.method public static rewriteURI(Ljava/net/URI;Lcom/bytedance/frameworks/baselib/network/http/util/e;)Ljava/net/URI;
[MOD-CHANGED]
.method public static rewriteURI(Ljava/net/URI;Lcom/bytedance/frameworks/baselib/network/http/util/e;)Ljava/net/URI;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p0, p1, v0}, Lcom/bytedance/frameworks/baselib/network/http/util/URIUtils;->rewriteURI(Ljava/net/URI;Lcom/bytedance/frameworks/baselib/network/http/util/e;Z)Ljava/net/URI;

    .line 33619972
    move-result-object p0

    .line 33619973
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static rewriteURI(Ljava/net/URI;Lcom/bytedance/frameworks/baselib/network/http/util/e;)Ljava/net/URI;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p0, p1, v0}, Lcom/bytedance/frameworks/baselib/network/http/util/URIUtils;->rewriteURI(Ljava/net/URI;Lcom/bytedance/frameworks/baselib/network/http/util/e;Z)Ljava/net/URI;

    .line 33619970
    .line 33619971
    .line 33619972
    move-result-object p0

    .line 33619973
    return-object p0
.end method


.method public static rewriteURI(Ljava/net/URI;Lcom/bytedance/frameworks/baselib/network/http/util/e;Z)Ljava/net/URI;
[MOD-CHANGED]
.method public static rewriteURI(Ljava/net/URI;Lcom/bytedance/frameworks/baselib/network/http/util/e;Z)Ljava/net/URI;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .prologue
    .line 50593792
    if-eqz p0, :cond_1b

    .line 50593794
    const/4 v0, 0x0

    .line 50593795
    const/4 v1, 0x0

    .line 50593796
    const/4 v2, -0x1

    .line 50593797
    invoke-virtual {p0}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    .line 50593800
    move-result-object v3

    .line 50593801
    invoke-virtual {p0}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    .line 50593804
    move-result-object v4

    .line 50593805
    if-eqz p2, :cond_11

    .line 50593807
    const/4 p0, 0x0

    .line 50593808
    goto :goto_15

    .line 50593809
    :cond_11
    invoke-virtual {p0}, Ljava/net/URI;->getRawFragment()Ljava/lang/String;

    .line 50593812
    move-result-object p0

    .line 50593813
    :goto_15
    move-object v5, p0

    .line 50593814
    invoke-static/range {v0 .. v5}, Lcom/bytedance/frameworks/baselib/network/http/util/URIUtils;->createURI(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/URI;

    .line 50593817
    move-result-object p0

    .line 50593818
    return-object p0

    .line 50593819
    :cond_1b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50593821
    const-string p1, "URI may nor be null"

    .line 50593823
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50593826
    throw p0
.end method

[INNER-ORIGINAL]
.method public static rewriteURI(Ljava/net/URI;Lcom/bytedance/frameworks/baselib/network/http/util/e;Z)Ljava/net/URI;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .prologue
    .line 50593792
    if-eqz p0, :cond_1b

    .line 50593793
    .line 50593794
    const/4 v0, 0x0

    .line 50593795
    const/4 v1, 0x0

    .line 50593796
    const/4 v2, -0x1

    .line 50593797
    invoke-virtual {p0}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object v3

    .line 50593801
    invoke-virtual {p0}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object v4

    .line 50593805
    if-eqz p2, :cond_11

    .line 50593806
    .line 50593807
    const/4 p0, 0x0

    .line 50593808
    goto :goto_15

    .line 50593809
    :cond_11
    invoke-virtual {p0}, Ljava/net/URI;->getRawFragment()Ljava/lang/String;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object p0

    .line 50593813
    :goto_15
    move-object v5, p0

    .line 50593814
    invoke-static/range {v0 .. v5}, Lcom/bytedance/frameworks/baselib/network/http/util/URIUtils;->createURI(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/URI;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object p0

    .line 50593818
    return-object p0

    .line 50593819
    :cond_1b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50593820
    .line 50593821
    const-string p1, "URI may nor be null"

    .line 50593822
    .line 50593823
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50593824
    .line 50593825
    .line 50593826
    throw p0
.end method


.method public static safeCreateUri(Ljava/lang/String;)Ljava/net/URI;
[MOD-CHANGED]
.method public static safeCreateUri(Ljava/lang/String;)Ljava/net/URI;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_8

    .line 16973830
    const/4 p0, 0x0

    .line 16973831
    return-object p0

    .line 16973832
    :cond_8
    :try_start_8
    new-instance v0, Ljava/net/URI;

    .line 16973834
    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/net/URISyntaxException; {:try_start_8 .. :try_end_d} :catch_e

    .line 16973837
    return-object v0

    .line 16973838
    :catch_e
    :try_start_e
    const-string v0, "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"

    .line 16973840
    const-string v1, ""

    .line 16973842
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16973845
    move-result-object v0

    .line 16973846
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 16973849
    move-result-object p0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_1a} :catch_1b

    .line 16973850
    return-object p0

    .line 16973851
    :catch_1b
    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/util/URIUtils;->createUriWithOutQuery(Ljava/lang/String;)Ljava/net/URI;

    .line 16973854
    move-result-object p0

    .line 16973855
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static safeCreateUri(Ljava/lang/String;)Ljava/net/URI;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_8

    .line 16973829
    .line 16973830
    const/4 p0, 0x0

    .line 16973831
    return-object p0

    .line 16973832
    :cond_8
    :try_start_8
    new-instance v0, Ljava/net/URI;

    .line 16973833
    .line 16973834
    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/net/URISyntaxException; {:try_start_8 .. :try_end_d} :catch_e

    .line 16973835
    .line 16973836
    .line 16973837
    return-object v0

    .line 16973838
    :catch_e
    :try_start_e
    const-string v0, "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"

    .line 16973839
    .line 16973840
    const-string v1, ""

    .line 16973841
    .line 16973842
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v0

    .line 16973846
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_1a} :catch_1b

    .line 16973850
    return-object p0

    .line 16973851
    :catch_1b
    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/util/URIUtils;->createUriWithOutQuery(Ljava/lang/String;)Ljava/net/URI;

    .line 16973852
    .line 16973853
    .line 16973854
    move-result-object p0

    .line 16973855
    return-object p0
.end method


