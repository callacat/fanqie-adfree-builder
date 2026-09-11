## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;Ljava/util/HashMap;JLcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;Ljava/util/HashMap;JLcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/android/ttcjpaysdk/base/CJPayHostInfo;",
            "Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J",
            "Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100990976
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 100990978
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100990981
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->a:Landroid/app/Activity;

    .line 100990983
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->b:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 100990985
    iput-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->c:Ljava/util/HashMap;

    .line 100990987
    iput-wide p5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->d:J

    .line 100990989
    iput-object p7, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;

    .line 100990991
    const-string p4, "CJUnifyPayWrapper"

    .line 100990993
    iput-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->f:Ljava/lang/String;

    .line 100990995
    if-eqz p7, :cond_1a

    .line 100990997
    invoke-virtual {p7}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;->f()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 100991000
    move-result-object p4

    .line 100991001
    goto :goto_1b

    .line 100991002
    :cond_1a
    const/4 p4, 0x0

    .line 100991003
    :goto_1b
    iput-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->l:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 100991005
    sget-object p4, Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;->TRADE_VERIFY:Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;

    .line 100991007
    new-instance p4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/k;

    .line 100991009
    invoke-direct {p4, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/k;-><init>(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)V

    .line 100991012
    iput-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->q:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/k;

    .line 100991014
    new-instance p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$d;

    .line 100991016
    invoke-direct {p2, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$d;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;)V

    .line 100991019
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->r:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$d;

    .line 100991021
    new-instance p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$f;

    .line 100991023
    invoke-direct {p2, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$f;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;)V

    .line 100991026
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$e;

    .line 100991028
    invoke-direct {v3, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$e;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;)V

    .line 100991031
    new-instance p4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;

    .line 100991033
    move-object v0, p4

    .line 100991034
    move-object v1, p1

    .line 100991035
    move-object v2, p3

    .line 100991036
    move-wide v4, p5

    .line 100991037
    invoke-direct/range {v0 .. v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;-><init>(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$e;J)V

    .line 100991040
    iput-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->s:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;

    .line 100991042
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$g;

    .line 100991044
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$g;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;)V

    .line 100991047
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->t:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$g;

    .line 100991049
    new-instance p3, Loe/b;

    .line 100991051
    invoke-direct {p3, p1, p2, p7}, Loe/b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$g;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$f;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;)V

    .line 100991054
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->u:Loe/b;

    .line 100991056
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;Ljava/util/HashMap;JLcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/android/ttcjpaysdk/base/CJPayHostInfo;",
            "Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J",
            "Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100990976
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 100990977
    .line 100990978
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100990979
    .line 100990980
    .line 100990981
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->a:Landroid/app/Activity;

    .line 100990982
    .line 100990983
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->b:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 100990984
    .line 100990985
    iput-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->c:Ljava/util/HashMap;

    .line 100990986
    .line 100990987
    iput-wide p5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->d:J

    .line 100990988
    .line 100990989
    iput-object p7, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;

    .line 100990990
    .line 100990991
    const-string p4, "CJUnifyPayWrapper"

    .line 100990992
    .line 100990993
    iput-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->f:Ljava/lang/String;

    .line 100990994
    .line 100990995
    if-eqz p7, :cond_1a

    .line 100990996
    .line 100990997
    invoke-virtual {p7}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;->f()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 100990998
    .line 100990999
    .line 100991000
    move-result-object p4

    .line 100991001
    goto :goto_1b

    .line 100991002
    :cond_1a
    const/4 p4, 0x0

    .line 100991003
    :goto_1b
    iput-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->l:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 100991004
    .line 100991005
    sget-object p4, Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;->TRADE_VERIFY:Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;

    .line 100991006
    .line 100991007
    new-instance p4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/k;

    .line 100991008
    .line 100991009
    invoke-direct {p4, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/k;-><init>(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)V

    .line 100991010
    .line 100991011
    .line 100991012
    iput-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->q:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/k;

    .line 100991013
    .line 100991014
    new-instance p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$d;

    .line 100991015
    .line 100991016
    invoke-direct {p2, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$d;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;)V

    .line 100991017
    .line 100991018
    .line 100991019
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->r:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$d;

    .line 100991020
    .line 100991021
    new-instance p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$f;

    .line 100991022
    .line 100991023
    invoke-direct {p2, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$f;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;)V

    .line 100991024
    .line 100991025
    .line 100991026
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$e;

    .line 100991027
    .line 100991028
    invoke-direct {v3, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$e;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;)V

    .line 100991029
    .line 100991030
    .line 100991031
    new-instance p4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;

    .line 100991032
    .line 100991033
    move-object v0, p4

    .line 100991034
    move-object v1, p1

    .line 100991035
    move-object v2, p3

    .line 100991036
    move-wide v4, p5

    .line 100991037
    invoke-direct/range {v0 .. v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;-><init>(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$e;J)V

    .line 100991038
    .line 100991039
    .line 100991040
    iput-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->s:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayPayResultProcess;

    .line 100991041
    .line 100991042
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$g;

    .line 100991043
    .line 100991044
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$g;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;)V

    .line 100991045
    .line 100991046
    .line 100991047
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->t:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$g;

    .line 100991048
    .line 100991049
    new-instance p3, Loe/b;

    .line 100991050
    .line 100991051
    invoke-direct {p3, p1, p2, p7}, Loe/b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$g;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$f;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;)V

    .line 100991052
    .line 100991053
    .line 100991054
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->u:Loe/b;

    .line 100991055
    .line 100991056
    return-void
.end method


.method public final a(Lde/c;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$a;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Lde/c;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 84148224
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 84148227
    move-result v0

    .line 84148228
    const/4 v1, 0x1

    .line 84148229
    const/4 v2, 0x0

    .line 84148230
    if-lez v0, :cond_a

    .line 84148232
    const/4 v0, 0x1

    .line 84148233
    goto :goto_b

    .line 84148234
    :cond_a
    const/4 v0, 0x0

    .line 84148235
    :goto_b
    const/4 v3, 0x0

    .line 84148236
    if-eqz v0, :cond_f

    .line 84148238
    goto :goto_10

    .line 84148239
    :cond_f
    move-object p4, v3

    .line 84148240
    :goto_10
    if-eqz p4, :cond_17

    .line 84148242
    const-string v0, "part_cosign_data"

    .line 84148244
    invoke-virtual {p2, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148247
    :cond_17
    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    .line 84148250
    move-result p4

    .line 84148251
    if-lez p4, :cond_1e

    .line 84148253
    goto :goto_1f

    .line 84148254
    :cond_1e
    const/4 v1, 0x0

    .line 84148255
    :goto_1f
    if-eqz v1, :cond_22

    .line 84148257
    goto :goto_23

    .line 84148258
    :cond_22
    move-object p5, v3

    .line 84148259
    :goto_23
    if-eqz p5, :cond_2a

    .line 84148261
    const-string p4, "sign_factor_id"

    .line 84148263
    invoke-virtual {p2, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148266
    :cond_2a
    iget-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;

    .line 84148268
    if-eqz p4, :cond_33

    .line 84148270
    iget-object p5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->b:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 84148272
    invoke-virtual {p4, p1, p2, p5, p3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;->b(Lde/c;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$a;)V

    .line 84148275
    :cond_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lde/c;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 84148224
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 84148225
    .line 84148226
    .line 84148227
    move-result v0

    .line 84148228
    const/4 v1, 0x1

    .line 84148229
    const/4 v2, 0x0

    .line 84148230
    if-lez v0, :cond_a

    .line 84148231
    .line 84148232
    const/4 v0, 0x1

    .line 84148233
    goto :goto_b

    .line 84148234
    :cond_a
    const/4 v0, 0x0

    .line 84148235
    :goto_b
    const/4 v3, 0x0

    .line 84148236
    if-eqz v0, :cond_f

    .line 84148237
    .line 84148238
    goto :goto_10

    .line 84148239
    :cond_f
    move-object p4, v3

    .line 84148240
    :goto_10
    if-eqz p4, :cond_17

    .line 84148241
    .line 84148242
    const-string v0, "part_cosign_data"

    .line 84148243
    .line 84148244
    invoke-virtual {p2, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148245
    .line 84148246
    .line 84148247
    :cond_17
    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    .line 84148248
    .line 84148249
    .line 84148250
    move-result p4

    .line 84148251
    if-lez p4, :cond_1e

    .line 84148252
    .line 84148253
    goto :goto_1f

    .line 84148254
    :cond_1e
    const/4 v1, 0x0

    .line 84148255
    :goto_1f
    if-eqz v1, :cond_22

    .line 84148256
    .line 84148257
    goto :goto_23

    .line 84148258
    :cond_22
    move-object p5, v3

    .line 84148259
    :goto_23
    if-eqz p5, :cond_2a

    .line 84148260
    .line 84148261
    const-string p4, "sign_factor_id"

    .line 84148262
    .line 84148263
    invoke-virtual {p2, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148264
    .line 84148265
    .line 84148266
    :cond_2a
    iget-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;

    .line 84148267
    .line 84148268
    if-eqz p4, :cond_33

    .line 84148269
    .line 84148270
    iget-object p5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->b:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 84148271
    .line 84148272
    invoke-virtual {p4, p1, p2, p5, p3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;->b(Lde/c;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$a;)V

    .line 84148273
    .line 84148274
    .line 84148275
    :cond_33
    return-void
.end method


.method public final b(Lde/c;)V
[MOD-CHANGED]
.method public final b(Lde/c;)V
    .registers 5

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->n:Lde/c;

    .line 16973826
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->f:Ljava/lang/String;

    .line 16973828
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973830
    const-string v2, "sessionParams set null:"

    .line 16973832
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973835
    if-nez p1, :cond_f

    .line 16973837
    const/4 p1, 0x1

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    :goto_10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16973843
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973846
    move-result-object p1

    .line 16973847
    invoke-static {v0, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lde/c;)V
    .registers 5

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->n:Lde/c;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->f:Ljava/lang/String;

    .line 16973827
    .line 16973828
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973829
    .line 16973830
    const-string v2, "sessionParams set null:"

    .line 16973831
    .line 16973832
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    if-nez p1, :cond_f

    .line 16973836
    .line 16973837
    const/4 p1, 0x1

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    :goto_10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    invoke-static {v0, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


.method public final c(Lde/c;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$r;)V
[MOD-CHANGED]
.method public final c(Lde/c;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$r;)V
    .registers 36

    .prologue
    .line 34144256
    move-object/from16 v1, p0

    .line 34144258
    move-object/from16 v2, p1

    .line 34144260
    move-object/from16 v3, p2

    .line 34144262
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144265
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->f:Ljava/lang/String;

    .line 34144267
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34144269
    const-string v5, "start: method="

    .line 34144271
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144274
    iget-object v5, v2, Lde/c;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 34144276
    if-eqz v5, :cond_30

    .line 34144278
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getRealAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34144281
    move-result-object v5

    .line 34144282
    if-eqz v5, :cond_30

    .line 34144284
    sget-object v7, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;

    .line 34144286
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144289
    invoke-static {v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;->f(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34144292
    move-result-object v5

    .line 34144293
    if-eqz v5, :cond_30

    .line 34144295
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 34144297
    if-eqz v5, :cond_30

    .line 34144299
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 34144302
    move-result-object v5

    .line 34144303
    goto :goto_31

    .line 34144304
    :cond_30
    const/4 v5, 0x0

    .line 34144305
    :goto_31
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144308
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144311
    move-result-object v4

    .line 34144312
    invoke-static {v0, v4}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144315
    invoke-virtual/range {p0 .. p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->b(Lde/c;)V

    .line 34144318
    iput-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->g:Lde/c;

    .line 34144320
    iput-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->h:Lne/a;

    .line 34144322
    new-instance v0, Lorg/json/JSONObject;

    .line 34144324
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34144327
    iget-object v4, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->o:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;

    .line 34144329
    const-string v5, ""

    .line 34144331
    if-eqz v4, :cond_63

    .line 34144333
    iget-object v7, v2, Lde/c;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 34144335
    if-eqz v7, :cond_56

    .line 34144337
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getOptionShowInfoList()Ljava/util/List;

    .line 34144340
    move-result-object v7

    .line 34144341
    goto :goto_57

    .line 34144342
    :cond_56
    const/4 v7, 0x0

    .line 34144343
    :goto_57
    invoke-virtual {v4, v7}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;->a(Ljava/util/List;)Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfo;

    .line 34144346
    move-result-object v4

    .line 34144347
    if-eqz v4, :cond_60

    .line 34144349
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfo;->option_index:Ljava/lang/String;

    .line 34144351
    goto :goto_61

    .line 34144352
    :cond_60
    const/4 v4, 0x0

    .line 34144353
    :goto_61
    if-nez v4, :cond_64

    .line 34144355
    :cond_63
    move-object v4, v5

    .line 34144356
    :cond_64
    const-string v7, "option_index"

    .line 34144358
    invoke-static {v0, v7, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34144361
    iget-object v4, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->o:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;

    .line 34144363
    if-eqz v4, :cond_83

    .line 34144365
    iget-object v8, v2, Lde/c;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 34144367
    if-eqz v8, :cond_76

    .line 34144369
    invoke-virtual {v8}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getOptionShowInfoList()Ljava/util/List;

    .line 34144372
    move-result-object v8

    .line 34144373
    goto :goto_77

    .line 34144374
    :cond_76
    const/4 v8, 0x0

    .line 34144375
    :goto_77
    invoke-virtual {v4, v8}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;->a(Ljava/util/List;)Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfo;

    .line 34144378
    move-result-object v4

    .line 34144379
    if-eqz v4, :cond_80

    .line 34144381
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfo;->promotion_scene:Ljava/lang/String;

    .line 34144383
    goto :goto_81

    .line 34144384
    :cond_80
    const/4 v4, 0x0

    .line 34144385
    :goto_81
    if-nez v4, :cond_84

    .line 34144387
    :cond_83
    move-object v4, v5

    .line 34144388
    :cond_84
    const-string v8, "promotion_scene"

    .line 34144390
    invoke-static {v0, v8, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34144393
    iget-object v4, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->p:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;

    .line 34144395
    if-eqz v4, :cond_92

    .line 34144397
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->c()Ljava/lang/Boolean;

    .line 34144400
    move-result-object v4

    .line 34144401
    goto :goto_93

    .line 34144402
    :cond_92
    const/4 v4, 0x0

    .line 34144403
    :goto_93
    const-string v9, "recommend_choose_status"

    .line 34144405
    const-string v10, "1"

    .line 34144407
    if-eqz v4, :cond_a6

    .line 34144409
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34144412
    move-result v4

    .line 34144413
    if-eqz v4, :cond_a1

    .line 34144415
    move-object v4, v10

    .line 34144416
    goto :goto_a3

    .line 34144417
    :cond_a1
    const-string v4, "0"

    .line 34144419
    :goto_a3
    invoke-static {v0, v9, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34144422
    :cond_a6
    iput-object v0, v2, Lde/c;->h:Lorg/json/JSONObject;

    .line 34144424
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->p:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;

    .line 34144426
    if-eqz v0, :cond_ca

    .line 34144428
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->a()Ljava/util/List;

    .line 34144431
    move-result-object v12

    .line 34144432
    check-cast v12, Ljava/util/ArrayList;

    .line 34144434
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 34144437
    move-result v12

    .line 34144438
    if-lez v12, :cond_ba

    .line 34144440
    const/4 v12, 0x1

    .line 34144441
    goto :goto_bb

    .line 34144442
    :cond_ba
    const/4 v12, 0x0

    .line 34144443
    :goto_bb
    if-eqz v12, :cond_be

    .line 34144445
    goto :goto_bf

    .line 34144446
    :cond_be
    const/4 v0, 0x0

    .line 34144447
    :goto_bf
    if-eqz v0, :cond_ca

    .line 34144449
    iget-object v12, v2, Lde/c;->i:Ljava/util/List;

    .line 34144451
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->a()Ljava/util/List;

    .line 34144454
    move-result-object v0

    .line 34144455
    invoke-interface {v12, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34144458
    :cond_ca
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->k:Lee/e;

    .line 34144460
    const-string v12, "pwd"

    .line 34144462
    if-eqz v0, :cond_13a

    .line 34144464
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34144467
    move-result-wide v13

    .line 34144468
    move-object/from16 v16, v7

    .line 34144470
    iget-wide v6, v0, Lee/e;->b:J

    .line 34144472
    sub-long/2addr v13, v6

    .line 34144473
    const/16 v6, 0x7530

    .line 34144475
    int-to-long v6, v6

    .line 34144476
    cmp-long v17, v13, v6

    .line 34144478
    if-gez v17, :cond_13c

    .line 34144480
    sget-object v6, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 34144482
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 34144485
    move-result-object v7

    .line 34144486
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 34144489
    move-result-object v7

    .line 34144490
    new-instance v13, Ljava/lang/Error;

    .line 34144492
    new-instance v14, Ljava/lang/StringBuilder;

    .line 34144494
    const-string v14, "same param false"

    .line 34144496
    invoke-direct {v13, v14}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 34144499
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144502
    const-string v6, "trade_confirm_frequently"

    .line 34144504
    const/4 v14, 0x2

    .line 34144505
    invoke-static {v7, v6, v14, v13}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->j(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 34144508
    iget-object v6, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->f:Ljava/lang/String;

    .line 34144510
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34144512
    const-string v13, "TradeConfirm Repeat Check: "

    .line 34144514
    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144517
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34144520
    move-result-wide v13

    .line 34144521
    move-object/from16 v18, v12

    .line 34144523
    iget-wide v11, v0, Lee/e;->b:J

    .line 34144525
    sub-long/2addr v13, v11

    .line 34144526
    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34144529
    const-string v11, ",latestParams: "

    .line 34144531
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144534
    iget-object v11, v0, Lee/e;->a:Lorg/json/JSONObject;

    .line 34144536
    if-eqz v11, :cond_124

    .line 34144538
    sget-object v12, Lke0/b;->a:Lke0/b;

    .line 34144540
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144543
    invoke-static {v11}, Lke0/b;->c(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 34144546
    move-result-object v11

    .line 34144547
    goto :goto_125

    .line 34144548
    :cond_124
    const/4 v11, 0x0

    .line 34144549
    :goto_125
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34144552
    const-string v11, ",latestStackTrace: "

    .line 34144554
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144557
    iget-object v0, v0, Lee/e;->c:Ljava/lang/String;

    .line 34144559
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144562
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144565
    move-result-object v0

    .line 34144566
    invoke-static {v6, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144569
    goto :goto_13e

    .line 34144570
    :cond_13a
    move-object/from16 v16, v7

    .line 34144572
    :cond_13c
    move-object/from16 v18, v12

    .line 34144574
    :goto_13e
    new-instance v0, Lee/e;

    .line 34144576
    iget-object v6, v2, Lde/c;->a:Lorg/json/JSONObject;

    .line 34144578
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34144581
    move-result-wide v11

    .line 34144582
    new-instance v7, Ljava/lang/Error;

    .line 34144584
    const-string v13, "trace"

    .line 34144586
    invoke-direct {v7, v13}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 34144589
    invoke-static {v7}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34144592
    move-result-object v7

    .line 34144593
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144596
    invoke-direct {v0, v11, v12, v7, v6}, Lee/e;-><init>(JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 34144599
    iput-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->k:Lee/e;

    .line 34144601
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayTrackReport;->c:Lcom/android/ttcjpaysdk/base/CJPayTrackReport$a;

    .line 34144603
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144606
    invoke-static {}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$a;->a()Lcom/android/ttcjpaysdk/base/CJPayTrackReport;

    .line 34144609
    move-result-object v0

    .line 34144610
    sget-object v6, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;->START_PAY_PROCESS:Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;

    .line 34144612
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;->value:Ljava/lang/String;

    .line 34144614
    const-wide/16 v11, 0x0

    .line 34144616
    invoke-virtual {v0, v11, v12, v6}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport;->i(JLjava/lang/String;)V

    .line 34144619
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayCommonHttpParamsUtil;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayCommonHttpParamsUtil;

    .line 34144621
    iget-object v6, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;

    .line 34144623
    iget-object v7, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->a:Landroid/app/Activity;

    .line 34144625
    iget-object v11, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->b:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 34144627
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144630
    if-nez v6, :cond_180

    .line 34144632
    new-instance v0, Lee/c;

    .line 34144634
    invoke-direct {v0}, Lee/c;-><init>()V

    .line 34144637
    :goto_17d
    move-object v6, v0

    .line 34144638
    goto/16 :goto_21c

    .line 34144640
    :cond_180
    new-instance v0, Lee/c;

    .line 34144642
    invoke-direct {v0}, Lee/c;-><init>()V

    .line 34144645
    iget-object v12, v2, Lde/c;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 34144647
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;->a()Lsd/b;

    .line 34144650
    move-result-object v6

    .line 34144651
    invoke-virtual {v6}, Lsd/b;->getTradeAmount()J

    .line 34144654
    move-result-wide v13

    .line 34144655
    invoke-virtual {v0, v13, v14}, Lee/c;->setTrade_amount(J)V

    .line 34144658
    invoke-virtual {v6}, Lsd/b;->getTradeAmount()J

    .line 34144661
    move-result-wide v13

    .line 34144662
    invoke-virtual {v0, v13, v14}, Lee/c;->setPay_amount(J)V

    .line 34144665
    invoke-virtual {v6}, Lsd/b;->getOutTradeNo()Ljava/lang/String;

    .line 34144668
    move-result-object v13

    .line 34144669
    invoke-virtual {v0, v13}, Lee/c;->setOut_trade_no(Ljava/lang/String;)V

    .line 34144672
    invoke-virtual {v6}, Lsd/b;->getExtension()Ljava/lang/String;

    .line 34144675
    move-result-object v6

    .line 34144676
    invoke-virtual {v0, v6}, Lee/c;->setExtension(Ljava/lang/String;)V

    .line 34144679
    invoke-virtual/range {p1 .. p1}, Lde/c;->c()Ljava/lang/String;

    .line 34144682
    move-result-object v6

    .line 34144683
    invoke-virtual {v0, v6}, Lee/c;->setTrade_no(Ljava/lang/String;)V

    .line 34144686
    iget-object v6, v2, Lde/c;->k:Lsd/c;

    .line 34144688
    if-eqz v6, :cond_1b9

    .line 34144690
    iget-object v6, v6, Lsd/c;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 34144692
    if-eqz v6, :cond_1b9

    .line 34144694
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->merchant_id:Ljava/lang/String;

    .line 34144696
    goto :goto_1ba

    .line 34144697
    :cond_1b9
    const/4 v6, 0x0

    .line 34144698
    :goto_1ba
    if-nez v6, :cond_1bd

    .line 34144700
    move-object v6, v5

    .line 34144701
    :cond_1bd
    invoke-virtual {v0, v6}, Lee/c;->setMerchant_id(Ljava/lang/String;)V

    .line 34144704
    if-eqz v12, :cond_1cd

    .line 34144706
    invoke-virtual {v12}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getRealAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34144709
    move-result-object v6

    .line 34144710
    if-eqz v6, :cond_1cd

    .line 34144712
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getAssetType()Ljava/lang/String;

    .line 34144715
    move-result-object v6

    .line 34144716
    goto :goto_1ce

    .line 34144717
    :cond_1cd
    const/4 v6, 0x0

    .line 34144718
    :goto_1ce
    if-eqz v6, :cond_1e2

    .line 34144720
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34144723
    move-result v13

    .line 34144724
    if-lez v13, :cond_1d8

    .line 34144726
    const/4 v13, 0x1

    .line 34144727
    goto :goto_1d9

    .line 34144728
    :cond_1d8
    const/4 v13, 0x0

    .line 34144729
    :goto_1d9
    if-eqz v13, :cond_1dc

    .line 34144731
    goto :goto_1dd

    .line 34144732
    :cond_1dc
    const/4 v6, 0x0

    .line 34144733
    :goto_1dd
    if-eqz v6, :cond_1e2

    .line 34144735
    invoke-virtual {v0, v6}, Lee/c;->setPay_type(Ljava/lang/String;)V

    .line 34144738
    :cond_1e2
    invoke-virtual/range {p1 .. p1}, Lde/c;->b()Lorg/json/JSONObject;

    .line 34144741
    move-result-object v6

    .line 34144742
    invoke-virtual {v0, v6}, Lee/c;->setProcess_info(Lorg/json/JSONObject;)V

    .line 34144745
    if-eqz v12, :cond_212

    .line 34144747
    invoke-virtual {v12}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getRealAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34144750
    move-result-object v6

    .line 34144751
    if-eqz v6, :cond_212

    .line 34144753
    invoke-virtual {v12}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->isCombinePay()Z

    .line 34144756
    move-result v13

    .line 34144757
    if-eqz v13, :cond_204

    .line 34144759
    iget-object v6, v12, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->combineAssetInfo:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 34144761
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34144764
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 34144766
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->fund_bill_index:Ljava/lang/String;

    .line 34144768
    invoke-virtual {v0, v6}, Lee/c;->setFund_bill_index(Ljava/lang/String;)V

    .line 34144771
    goto :goto_20b

    .line 34144772
    :cond_204
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 34144774
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->fund_bill_index:Ljava/lang/String;

    .line 34144776
    invoke-virtual {v0, v6}, Lee/c;->setFund_bill_index(Ljava/lang/String;)V

    .line 34144779
    :goto_20b
    invoke-virtual {v12}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getAssetMetaInfoList()Ljava/util/ArrayList;

    .line 34144782
    move-result-object v6

    .line 34144783
    invoke-virtual {v0, v6}, Lee/c;->setAsset_meta_info_list(Ljava/util/ArrayList;)V

    .line 34144786
    :cond_212
    const/4 v6, 0x0

    .line 34144787
    invoke-static {v7, v6, v11}, Lrd/d;->c(Landroid/content/Context;ZLcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;

    .line 34144790
    move-result-object v7

    .line 34144791
    invoke-virtual {v0, v7}, Lee/c;->setRisk_info(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;)V

    .line 34144794
    goto/16 :goto_17d

    .line 34144796
    :goto_21c
    iget-object v0, v2, Lde/c;->d:Lorg/json/JSONObject;

    .line 34144798
    if-nez v0, :cond_221

    .line 34144800
    goto :goto_254

    .line 34144801
    :cond_221
    const-string v7, "exts"

    .line 34144803
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34144806
    move-result-object v7

    .line 34144807
    if-nez v7, :cond_22e

    .line 34144809
    new-instance v7, Lorg/json/JSONObject;

    .line 34144811
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 34144814
    :cond_22e
    const-string v11, "bind_card_ext"

    .line 34144816
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34144819
    move-result-object v12

    .line 34144820
    invoke-static {v7, v11, v12}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34144823
    invoke-virtual {v6, v7}, Lee/c;->setExts(Lorg/json/JSONObject;)V

    .line 34144826
    const-string v7, "sign_no"

    .line 34144828
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34144831
    move-result-object v0

    .line 34144832
    const/4 v7, 0x0

    .line 34144833
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144836
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34144839
    move-result v7

    .line 34144840
    if-lez v7, :cond_24c

    .line 34144842
    const/4 v7, 0x1

    .line 34144843
    goto :goto_24d

    .line 34144844
    :cond_24c
    const/4 v7, 0x0

    .line 34144845
    :goto_24d
    if-eqz v7, :cond_250

    .line 34144847
    goto :goto_251

    .line 34144848
    :cond_250
    const/4 v0, 0x0

    .line 34144849
    :goto_251
    invoke-virtual {v6, v0}, Lee/c;->setSign_no(Ljava/lang/String;)V

    .line 34144852
    :goto_254
    const-string v0, "button_info_ext"

    .line 34144854
    const-string v7, "selected_open_nopwd"

    .line 34144856
    const-string v11, "face_sdk_data"

    .line 34144858
    const-string v12, "foreign_card_pay_ext"

    .line 34144860
    const-string v13, "double_check_req"

    .line 34144862
    const-string v14, "cert_code"

    .line 34144864
    const-string v15, "one_time_pwd"

    .line 34144866
    const-string v4, "cvv"

    .line 34144868
    iget-object v3, v2, Lde/c;->a:Lorg/json/JSONObject;

    .line 34144870
    invoke-virtual {v6}, Lee/c;->getRisk_info()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;

    .line 34144873
    move-result-object v1

    .line 34144874
    if-eqz v1, :cond_2bf

    .line 34144876
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;->risk_str:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo$RiskStrInfo;

    .line 34144878
    if-eqz v1, :cond_2bf

    .line 34144880
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo$RiskStrInfo;->riskInfoParamsMap:Ljava/util/Map;

    .line 34144882
    if-eqz v1, :cond_2bf

    .line 34144884
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 34144887
    move-result-object v20

    .line 34144888
    if-eqz v20, :cond_289

    .line 34144890
    move-object/from16 v20, v9

    .line 34144892
    invoke-static {}, Ll9/a;->b()Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySecurityRiskControl;

    .line 34144895
    move-result-object v9

    .line 34144896
    if-eqz v9, :cond_28b

    .line 34144898
    iget-boolean v9, v9, Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySecurityRiskControl;->risk_control_parameter_upload_enabled:Z

    .line 34144900
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34144903
    move-result-object v9

    .line 34144904
    goto :goto_28c

    .line 34144905
    :cond_289
    move-object/from16 v20, v9

    .line 34144907
    :cond_28b
    const/4 v9, 0x0

    .line 34144908
    :goto_28c
    if-eqz v9, :cond_293

    .line 34144910
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34144913
    move-result v9

    .line 34144914
    goto :goto_294

    .line 34144915
    :cond_293
    const/4 v9, 0x0

    .line 34144916
    :goto_294
    if-eqz v9, :cond_2b8

    .line 34144918
    const-string v9, "tradeconfirm"

    .line 34144920
    move-object/from16 v21, v8

    .line 34144922
    const/16 v8, 0x8

    .line 34144924
    move-object/from16 v22, v0

    .line 34144926
    const-string v0, "cj_verify"

    .line 34144928
    move-object/from16 v23, v7

    .line 34144930
    const/4 v7, 0x0

    .line 34144931
    invoke-static {v0, v9, v7, v8}, Laa/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Laa/k;

    .line 34144934
    move-result-object v0

    .line 34144935
    invoke-static {v0}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 34144938
    move-result-object v0

    .line 34144939
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34144942
    move-result-object v0

    .line 34144943
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144946
    const-string v8, "finance_risk"

    .line 34144948
    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144951
    goto :goto_2c7

    .line 34144952
    :cond_2b8
    move-object/from16 v22, v0

    .line 34144954
    move-object/from16 v23, v7

    .line 34144956
    move-object/from16 v21, v8

    .line 34144958
    goto :goto_2c7

    .line 34144959
    :cond_2bf
    move-object/from16 v22, v0

    .line 34144961
    move-object/from16 v23, v7

    .line 34144963
    move-object/from16 v21, v8

    .line 34144965
    move-object/from16 v20, v9

    .line 34144967
    :goto_2c7
    const-string v0, "secure_request_params"

    .line 34144969
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 34144972
    move-result-object v1

    .line 34144973
    instance-of v1, v1, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;

    .line 34144975
    if-eqz v1, :cond_2de

    .line 34144977
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 34144980
    move-result-object v0

    .line 34144981
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144984
    check-cast v0, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;

    .line 34144986
    invoke-virtual {v6, v0}, Lee/c;->setSecure_request_params(Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;)V

    .line 34144989
    goto :goto_2ed

    .line 34144990
    :cond_2de
    new-instance v0, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;

    .line 34144992
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;-><init>()V

    .line 34144995
    invoke-virtual {v6, v0}, Lee/c;->setSecure_request_params(Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;)V

    .line 34144998
    invoke-virtual {v6}, Lee/c;->getSecure_request_params()Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;

    .line 34145001
    move-result-object v0

    .line 34145002
    const/4 v1, 0x1

    .line 34145003
    iput v1, v0, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;->check:I

    .line 34145005
    :goto_2ed
    :try_start_2ed
    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34145008
    move-result v0

    .line 34145009
    if-nez v0, :cond_319

    .line 34145011
    move-object/from16 v0, v18

    .line 34145013
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34145016
    move-result-object v1

    .line 34145017
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145020
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34145023
    move-result v1

    .line 34145024
    if-lez v1, :cond_304

    .line 34145026
    const/4 v1, 0x1

    .line 34145027
    goto :goto_305

    .line 34145028
    :cond_304
    const/4 v1, 0x0

    .line 34145029
    :goto_305
    if-eqz v1, :cond_319

    .line 34145031
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34145034
    move-result-object v0

    .line 34145035
    invoke-virtual {v6, v0}, Lee/c;->setPwd(Ljava/lang/String;)V

    .line 34145038
    const-string v0, "pwd_type"

    .line 34145040
    const-string v1, "2"

    .line 34145042
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34145045
    move-result-object v0

    .line 34145046
    invoke-virtual {v6, v0}, Lee/c;->setPwd_type(Ljava/lang/String;)V

    .line 34145049
    :cond_319
    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34145052
    move-result-object v0

    .line 34145053
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145056
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34145059
    move-result v0

    .line 34145060
    if-lez v0, :cond_328

    .line 34145062
    const/4 v0, 0x1

    .line 34145063
    goto :goto_329

    .line 34145064
    :cond_328
    const/4 v0, 0x0

    .line 34145065
    :goto_329
    if-eqz v0, :cond_354

    .line 34145067
    new-instance v0, Lee/c$a;

    .line 34145069
    invoke-direct {v0}, Lee/c$a;-><init>()V

    .line 34145072
    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34145075
    move-result-object v1

    .line 34145076
    new-instance v8, Lorg/json/JSONObject;

    .line 34145078
    invoke-direct {v8, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34145081
    const-string v1, "verifyId"

    .line 34145083
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34145086
    move-result-object v1

    .line 34145087
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145090
    invoke-virtual {v0, v1}, Lee/c$a;->setVerifyId(Ljava/lang/String;)V

    .line 34145093
    const-string v1, "verifyToken"

    .line 34145095
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34145098
    move-result-object v1

    .line 34145099
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145102
    invoke-virtual {v0, v1}, Lee/c$a;->setVerifyToken(Ljava/lang/String;)V

    .line 34145105
    invoke-virtual {v6, v0}, Lee/c;->setDouble_check_req(Lee/c$a;)V

    .line 34145108
    :cond_354
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34145111
    move-result-object v0

    .line 34145112
    const/4 v1, 0x0

    .line 34145113
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145116
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34145119
    move-result v1
    :try_end_360
    .catchall {:try_start_2ed .. :try_end_360} :catchall_65c

    .line 34145120
    if-lez v1, :cond_364

    .line 34145122
    const/4 v1, 0x1

    .line 34145123
    goto :goto_365

    .line 34145124
    :cond_364
    const/4 v1, 0x0

    .line 34145125
    :goto_365
    if-eqz v1, :cond_368

    .line 34145127
    goto :goto_369

    .line 34145128
    :cond_368
    const/4 v0, 0x0

    .line 34145129
    :goto_369
    const-string v1, "process_id"

    .line 34145131
    if-eqz v0, :cond_3d1

    .line 34145133
    :try_start_36d
    iget-object v8, v2, Lde/c;->d:Lorg/json/JSONObject;

    .line 34145135
    if-eqz v8, :cond_37d

    .line 34145137
    invoke-virtual {v6}, Lee/c;->getSecure_request_params()Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;

    .line 34145140
    move-result-object v0

    .line 34145141
    const/4 v8, 0x1

    .line 34145142
    iput-boolean v8, v0, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;->useXinAnEncrypt:Z

    .line 34145144
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34145147
    move-result-object v0

    .line 34145148
    goto :goto_3aa

    .line 34145149
    :cond_37d
    sget-object v8, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper;->a:Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;

    .line 34145151
    sget-object v9, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayCommonHttpParamsUtil;->b:Lkotlin/Lazy;

    .line 34145153
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34145156
    move-result-object v9

    .line 34145157
    check-cast v9, Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;

    .line 34145159
    new-instance v13, Ljava/lang/StringBuilder;

    .line 34145161
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 34145164
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145167
    invoke-virtual/range {p1 .. p1}, Lde/c;->b()Lorg/json/JSONObject;

    .line 34145170
    move-result-object v0

    .line 34145171
    if-eqz v0, :cond_39c

    .line 34145173
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34145176
    move-result-object v19

    .line 34145177
    move-object/from16 v0, v19

    .line 34145179
    goto :goto_39d

    .line 34145180
    :cond_39c
    const/4 v0, 0x0

    .line 34145181
    :goto_39d
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145184
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145187
    move-result-object v0

    .line 34145188
    const-string v13, "trade-confirm cvv\u9a8c\u8bc1"

    .line 34145190
    invoke-virtual {v8, v9, v0, v13, v4}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->d(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34145193
    move-result-object v0

    .line 34145194
    :goto_3aa
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34145197
    move-result v8

    .line 34145198
    if-nez v8, :cond_3bc

    .line 34145200
    invoke-virtual {v6}, Lee/c;->getSecure_request_params()Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;

    .line 34145203
    move-result-object v8

    .line 34145204
    iget-object v8, v8, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;->fields:Ljava/util/ArrayList;

    .line 34145206
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145209
    invoke-virtual {v6, v0}, Lee/c;->setCvv(Ljava/lang/String;)V

    .line 34145212
    :cond_3bc
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34145215
    move-result v0

    .line 34145216
    if-eqz v0, :cond_3d1

    .line 34145218
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34145221
    move-result-object v0

    .line 34145222
    const-class v4, Lee/c$b;

    .line 34145224
    invoke-static {v4, v0}, Lu8/b;->a(Ljava/lang/Class;Ljava/lang/String;)Lu8/c;

    .line 34145227
    move-result-object v0

    .line 34145228
    check-cast v0, Lee/c$b;

    .line 34145230
    invoke-virtual {v6, v0}, Lee/c;->setForeign_card_pay_ext(Lee/c$b;)V

    .line 34145233
    :cond_3d1
    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34145236
    move-result v0

    .line 34145237
    if-eqz v0, :cond_410

    .line 34145239
    sget-object v24, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper;->a:Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;

    .line 34145241
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayCommonHttpParamsUtil;->b:Lkotlin/Lazy;

    .line 34145243
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34145246
    move-result-object v0

    .line 34145247
    move-object/from16 v25, v0

    .line 34145249
    check-cast v25, Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;

    .line 34145251
    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34145254
    move-result-object v26

    .line 34145255
    invoke-virtual/range {p1 .. p1}, Lde/c;->b()Lorg/json/JSONObject;

    .line 34145258
    move-result-object v0

    .line 34145259
    if-eqz v0, :cond_3f4

    .line 34145261
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34145264
    move-result-object v19

    .line 34145265
    move-object/from16 v27, v19

    .line 34145267
    goto :goto_3f6

    .line 34145268
    :cond_3f4
    const/16 v27, 0x0

    .line 34145270
    :goto_3f6
    const-string v28, "trade\u2014confirm\u9a8c\u8bc1\u4ef6"

    .line 34145272
    const-string v29, "cert_code"

    .line 34145274
    invoke-virtual/range {v24 .. v29}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->g(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34145277
    move-result-object v0

    .line 34145278
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34145281
    move-result v4

    .line 34145282
    if-nez v4, :cond_410

    .line 34145284
    invoke-virtual {v6}, Lee/c;->getSecure_request_params()Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;

    .line 34145287
    move-result-object v4

    .line 34145288
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;->fields:Ljava/util/ArrayList;

    .line 34145290
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145293
    invoke-virtual {v6, v0}, Lee/c;->setCert_code(Ljava/lang/String;)V

    .line 34145296
    :cond_410
    const-string v0, "cert_type"

    .line 34145298
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34145301
    move-result-object v0

    .line 34145302
    const/4 v4, 0x0

    .line 34145303
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145306
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34145309
    move-result v4

    .line 34145310
    if-lez v4, :cond_422

    .line 34145312
    const/4 v4, 0x1

    .line 34145313
    goto :goto_423

    .line 34145314
    :cond_422
    const/4 v4, 0x0

    .line 34145315
    :goto_423
    if-eqz v4, :cond_426

    .line 34145317
    goto :goto_427

    .line 34145318
    :cond_426
    const/4 v0, 0x0

    .line 34145319
    :goto_427
    if-eqz v0, :cond_42c

    .line 34145321
    invoke-virtual {v6, v0}, Lee/c;->setCert_type(Ljava/lang/String;)V

    .line 34145324
    :cond_42c
    const-string v0, "sms"

    .line 34145326
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34145329
    move-result-object v0

    .line 34145330
    const/4 v4, 0x0

    .line 34145331
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145334
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34145337
    move-result v4

    .line 34145338
    if-lez v4, :cond_43e

    .line 34145340
    const/4 v4, 0x1

    .line 34145341
    goto :goto_43f

    .line 34145342
    :cond_43e
    const/4 v4, 0x0

    .line 34145343
    :goto_43f
    if-eqz v4, :cond_442

    .line 34145345
    goto :goto_443

    .line 34145346
    :cond_442
    const/4 v0, 0x0

    .line 34145347
    :goto_443
    if-eqz v0, :cond_448

    .line 34145349
    invoke-virtual {v6, v0}, Lee/c;->setSms(Ljava/lang/String;)V

    .line 34145352
    :cond_448
    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34145355
    move-result v0

    .line 34145356
    if-eqz v0, :cond_45d

    .line 34145358
    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34145361
    move-result-object v0

    .line 34145362
    const-class v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayOneTimePwd;

    .line 34145364
    invoke-static {v0, v4}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 34145367
    move-result-object v0

    .line 34145368
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayOneTimePwd;

    .line 34145370
    invoke-virtual {v6, v0}, Lee/c;->setOne_time_pwd(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayOneTimePwd;)V

    .line 34145373
    :cond_45d
    const-string v0, "req_type"

    .line 34145375
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34145378
    move-result-object v0

    .line 34145379
    const/4 v4, 0x0

    .line 34145380
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145383
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34145386
    move-result v4

    .line 34145387
    if-lez v4, :cond_46f

    .line 34145389
    const/4 v4, 0x1

    .line 34145390
    goto :goto_470

    .line 34145391
    :cond_46f
    const/4 v4, 0x0

    .line 34145392
    :goto_470
    if-eqz v4, :cond_474

    .line 34145394
    move-object v4, v0

    .line 34145395
    goto :goto_475

    .line 34145396
    :cond_474
    const/4 v4, 0x0

    .line 34145397
    :goto_475
    if-eqz v4, :cond_47a

    .line 34145399
    invoke-virtual {v6, v4}, Lee/c;->setReq_type(Ljava/lang/String;)V

    .line 34145402
    :cond_47a
    const-string v4, "nonblock_anti_laundering_canceled"

    .line 34145404
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34145407
    move-result-object v4

    .line 34145408
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145411
    move-result v8

    .line 34145412
    if-eqz v8, :cond_489

    .line 34145414
    move-object/from16 v19, v4

    .line 34145416
    goto :goto_48b

    .line 34145417
    :cond_489
    const/16 v19, 0x0

    .line 34145419
    :goto_48b
    if-eqz v19, :cond_492

    .line 34145421
    const/4 v4, 0x1

    .line 34145422
    invoke-virtual {v6, v4}, Lee/c;->setNonblock_anti_laundering_canceled(Z)V

    .line 34145425
    goto :goto_493

    .line 34145426
    :cond_492
    const/4 v4, 0x1

    .line 34145427
    :goto_493
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34145430
    move-result v8

    .line 34145431
    if-eqz v8, :cond_55d

    .line 34145433
    new-instance v8, Lcom/android/ttcjpaysdk/thirdparty/data/h;

    .line 34145435
    const/16 v25, 0x0

    .line 34145437
    const/16 v26, 0x0

    .line 34145439
    const/16 v27, 0x0

    .line 34145441
    const/16 v28, 0x0

    .line 34145443
    const/16 v29, 0x0

    .line 34145445
    const/16 v30, 0x0

    .line 34145447
    const/16 v31, 0x3f

    .line 34145449
    const/16 v32, 0x0

    .line 34145451
    move-object/from16 v24, v8

    .line 34145453
    invoke-direct/range {v24 .. v32}, Lcom/android/ttcjpaysdk/thirdparty/data/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34145456
    const-string v9, "face_app_id"

    .line 34145458
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34145461
    move-result-object v9

    .line 34145462
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145465
    iput-object v9, v8, Lcom/android/ttcjpaysdk/thirdparty/data/h;->face_app_id:Ljava/lang/String;

    .line 34145467
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34145470
    move-result-object v9

    .line 34145471
    const/4 v10, 0x0

    .line 34145472
    invoke-static {v9, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145475
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 34145478
    move-result v10

    .line 34145479
    if-lez v10, :cond_4cb

    .line 34145481
    const/4 v10, 0x1

    .line 34145482
    goto :goto_4cc

    .line 34145483
    :cond_4cb
    const/4 v10, 0x0

    .line 34145484
    :goto_4cc
    if-eqz v10, :cond_500

    .line 34145486
    sget-object v24, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper;->a:Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;

    .line 34145488
    sget-object v10, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayCommonHttpParamsUtil;->b:Lkotlin/Lazy;

    .line 34145490
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34145493
    move-result-object v11

    .line 34145494
    check-cast v11, Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;

    .line 34145496
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145499
    invoke-static {v11}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->i(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;)V

    .line 34145502
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34145505
    move-result-object v10

    .line 34145506
    move-object/from16 v25, v10

    .line 34145508
    check-cast v25, Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;

    .line 34145510
    invoke-virtual/range {p1 .. p1}, Lde/c;->b()Lorg/json/JSONObject;

    .line 34145513
    move-result-object v10

    .line 34145514
    if-eqz v10, :cond_4f3

    .line 34145516
    invoke-virtual {v10, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34145519
    move-result-object v19

    .line 34145520
    move-object/from16 v27, v19

    .line 34145522
    goto :goto_4f5

    .line 34145523
    :cond_4f3
    const/16 v27, 0x0

    .line 34145525
    :goto_4f5
    const-string v28, "trade\u2014confirm\u9a8c\u4eba\u8138"

    .line 34145527
    const-string v29, "face_sdk_data"

    .line 34145529
    move-object/from16 v26, v9

    .line 34145531
    invoke-virtual/range {v24 .. v29}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->g(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34145534
    move-result-object v1

    .line 34145535
    goto :goto_501

    .line 34145536
    :cond_500
    move-object v1, v5

    .line 34145537
    :goto_501
    iput-object v1, v8, Lcom/android/ttcjpaysdk/thirdparty/data/h;->face_sdk_data:Ljava/lang/String;

    .line 34145539
    const-string v9, "face_veri_ticket"

    .line 34145541
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34145544
    move-result-object v9

    .line 34145545
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145548
    iput-object v9, v8, Lcom/android/ttcjpaysdk/thirdparty/data/h;->face_veri_ticket:Ljava/lang/String;

    .line 34145550
    const-string v9, "face_scene"

    .line 34145552
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34145555
    move-result-object v9

    .line 34145556
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145559
    iput-object v9, v8, Lcom/android/ttcjpaysdk/thirdparty/data/h;->face_scene:Ljava/lang/String;

    .line 34145561
    const-string v9, "scene"

    .line 34145563
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34145566
    move-result-object v9

    .line 34145567
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145570
    iput-object v9, v8, Lcom/android/ttcjpaysdk/thirdparty/data/h;->scene:Ljava/lang/String;

    .line 34145572
    const-string v9, "face_order_no"

    .line 34145574
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34145577
    move-result-object v9

    .line 34145578
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145581
    iput-object v9, v8, Lcom/android/ttcjpaysdk/thirdparty/data/h;->face_order_no:Ljava/lang/String;

    .line 34145583
    invoke-virtual {v6, v8}, Lee/c;->setFace_verify_params(Lcom/android/ttcjpaysdk/thirdparty/data/h;)V

    .line 34145586
    const-string v8, "5"

    .line 34145588
    invoke-virtual {v6, v8}, Lee/c;->setReq_type(Ljava/lang/String;)V

    .line 34145591
    sget-object v8, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper;->a:Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;

    .line 34145593
    sget-object v9, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayCommonHttpParamsUtil;->b:Lkotlin/Lazy;

    .line 34145595
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34145598
    move-result-object v9

    .line 34145599
    check-cast v9, Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;

    .line 34145601
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145604
    invoke-static {v9}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->i(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;)V

    .line 34145607
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34145610
    move-result v1

    .line 34145611
    if-nez v1, :cond_54f

    .line 34145613
    const/4 v1, 0x1

    .line 34145614
    goto :goto_550

    .line 34145615
    :cond_54f
    const/4 v1, 0x0

    .line 34145616
    :goto_550
    if-nez v1, :cond_55d

    .line 34145618
    invoke-virtual {v6}, Lee/c;->getSecure_request_params()Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;

    .line 34145621
    move-result-object v1

    .line 34145622
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;->fields:Ljava/util/ArrayList;

    .line 34145624
    const-string v8, "face_verify_params.face_sdk_data"

    .line 34145626
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145629
    :cond_55d
    const-string v1, "7"

    .line 34145631
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145634
    move-result v1

    .line 34145635
    if-nez v1, :cond_575

    .line 34145637
    const-string v1, "9"

    .line 34145639
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145642
    move-result v1

    .line 34145643
    if-nez v1, :cond_575

    .line 34145645
    const-string v1, "11"

    .line 34145647
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145650
    move-result v1

    .line 34145651
    if-eqz v1, :cond_5b0

    .line 34145653
    :cond_575
    invoke-virtual {v6, v0}, Lee/c;->setReq_type(Ljava/lang/String;)V

    .line 34145656
    const-string v0, "token"

    .line 34145658
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34145661
    move-result-object v0

    .line 34145662
    const/4 v1, 0x0

    .line 34145663
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145666
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34145669
    move-result v1

    .line 34145670
    if-lez v1, :cond_58a

    .line 34145672
    const/4 v1, 0x1

    .line 34145673
    goto :goto_58b

    .line 34145674
    :cond_58a
    const/4 v1, 0x0

    .line 34145675
    :goto_58b
    if-eqz v1, :cond_58e

    .line 34145677
    goto :goto_58f

    .line 34145678
    :cond_58e
    const/4 v0, 0x0

    .line 34145679
    :goto_58f
    if-eqz v0, :cond_594

    .line 34145681
    invoke-virtual {v6, v0}, Lee/c;->setToken(Ljava/lang/String;)V

    .line 34145684
    :cond_594
    const-string v0, "face_pay_scene"

    .line 34145686
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34145689
    move-result-object v0

    .line 34145690
    const/4 v1, 0x0

    .line 34145691
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145694
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34145697
    move-result v1

    .line 34145698
    if-lez v1, :cond_5a6

    .line 34145700
    const/4 v1, 0x1

    .line 34145701
    goto :goto_5a7

    .line 34145702
    :cond_5a6
    const/4 v1, 0x0

    .line 34145703
    :goto_5a7
    if-eqz v1, :cond_5aa

    .line 34145705
    goto :goto_5ab

    .line 34145706
    :cond_5aa
    const/4 v0, 0x0

    .line 34145707
    :goto_5ab
    if-eqz v0, :cond_5b0

    .line 34145709
    invoke-virtual {v6, v0}, Lee/c;->setFace_pay_scene(Ljava/lang/String;)V

    .line 34145712
    :cond_5b0
    move-object/from16 v0, v23

    .line 34145714
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34145717
    move-result v1

    .line 34145718
    if-eqz v1, :cond_5bf

    .line 34145720
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 34145723
    move-result v0

    .line 34145724
    invoke-virtual {v6, v0}, Lee/c;->setSelected_open_nopwd(Z)V

    .line 34145727
    :cond_5bf
    const-string v0, "no_pwd_confirm_hide_period"

    .line 34145729
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34145732
    move-result-object v0

    .line 34145733
    const/4 v1, 0x0

    .line 34145734
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145737
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34145740
    move-result v1

    .line 34145741
    if-lez v1, :cond_5d1

    .line 34145743
    const/4 v1, 0x1

    .line 34145744
    goto :goto_5d2

    .line 34145745
    :cond_5d1
    const/4 v1, 0x0

    .line 34145746
    :goto_5d2
    if-eqz v1, :cond_5d5

    .line 34145748
    goto :goto_5d6

    .line 34145749
    :cond_5d5
    const/4 v0, 0x0

    .line 34145750
    :goto_5d6
    if-eqz v0, :cond_5db

    .line 34145752
    invoke-virtual {v6, v0}, Lee/c;->setNo_pwd_confirm_hide_period(Ljava/lang/String;)V

    .line 34145755
    :cond_5db
    const-string v0, "is_click_open_bio_guide"

    .line 34145757
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34145760
    move-result-object v0

    .line 34145761
    const/4 v1, 0x0

    .line 34145762
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145765
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34145768
    move-result v1

    .line 34145769
    if-lez v1, :cond_5ed

    .line 34145771
    const/4 v1, 0x1

    .line 34145772
    goto :goto_5ee

    .line 34145773
    :cond_5ed
    const/4 v1, 0x0

    .line 34145774
    :goto_5ee
    if-eqz v1, :cond_5f1

    .line 34145776
    goto :goto_5f2

    .line 34145777
    :cond_5f1
    const/4 v0, 0x0

    .line 34145778
    :goto_5f2
    if-eqz v0, :cond_5f7

    .line 34145780
    invoke-virtual {v6, v0}, Lee/c;->set_click_open_bio_guide(Ljava/lang/String;)V

    .line 34145783
    :cond_5f7
    const-string v0, "verify_id"

    .line 34145785
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34145788
    move-result-object v0

    .line 34145789
    const/4 v1, 0x0

    .line 34145790
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145793
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34145796
    move-result v1

    .line 34145797
    if-lez v1, :cond_609

    .line 34145799
    const/4 v1, 0x1

    .line 34145800
    goto :goto_60a

    .line 34145801
    :cond_609
    const/4 v1, 0x0

    .line 34145802
    :goto_60a
    if-eqz v1, :cond_60d

    .line 34145804
    goto :goto_60e

    .line 34145805
    :cond_60d
    const/4 v0, 0x0

    .line 34145806
    :goto_60e
    if-eqz v0, :cond_613

    .line 34145808
    invoke-virtual {v6, v0}, Lee/c;->setVerify_id(Ljava/lang/String;)V

    .line 34145811
    :cond_613
    const-string v0, "req_type_real"

    .line 34145813
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34145816
    move-result-object v0

    .line 34145817
    const/4 v1, 0x0

    .line 34145818
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145821
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34145824
    move-result v1

    .line 34145825
    if-lez v1, :cond_625

    .line 34145827
    const/4 v1, 0x1

    .line 34145828
    goto :goto_626

    .line 34145829
    :cond_625
    const/4 v1, 0x0

    .line 34145830
    :goto_626
    if-eqz v1, :cond_629

    .line 34145832
    goto :goto_62a

    .line 34145833
    :cond_629
    const/4 v0, 0x0

    .line 34145834
    :goto_62a
    if-eqz v0, :cond_62f

    .line 34145836
    invoke-virtual {v6, v0}, Lee/c;->setReq_type(Ljava/lang/String;)V

    .line 34145839
    :cond_62f
    move-object/from16 v0, v22

    .line 34145841
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34145844
    move-result-object v1

    .line 34145845
    const/4 v8, 0x0

    .line 34145846
    invoke-static {v1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145849
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34145852
    move-result v8

    .line 34145853
    if-lez v8, :cond_640

    .line 34145855
    goto :goto_641

    .line 34145856
    :cond_640
    const/4 v4, 0x0

    .line 34145857
    :goto_641
    if-eqz v4, :cond_644

    .line 34145859
    goto :goto_645

    .line 34145860
    :cond_644
    const/4 v1, 0x0

    .line 34145861
    :goto_645
    if-eqz v1, :cond_64e

    .line 34145863
    invoke-virtual {v6}, Lee/c;->getExts()Lorg/json/JSONObject;

    .line 34145866
    move-result-object v4

    .line 34145867
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34145870
    :cond_64e
    const-string v0, "button_info_action_11"

    .line 34145872
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34145875
    move-result v0

    .line 34145876
    if-eqz v0, :cond_664

    .line 34145878
    const-string v0, "15"

    .line 34145880
    invoke-virtual {v6, v0}, Lee/c;->setReq_type(Ljava/lang/String;)V
    :try_end_65b
    .catchall {:try_start_36d .. :try_end_65b} :catchall_65c

    .line 34145883
    goto :goto_664

    .line 34145884
    :catchall_65c
    move-exception v0

    .line 34145885
    const-string v1, "CJUnifyPayCommonHttpParamsUtil"

    .line 34145887
    const-string v3, "appendVerifyParams"

    .line 34145889
    invoke-static {v1, v3, v0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34145892
    :cond_664
    :goto_664
    iget-object v0, v2, Lde/c;->h:Lorg/json/JSONObject;

    .line 34145894
    if-eqz v0, :cond_66f

    .line 34145896
    move-object/from16 v1, v21

    .line 34145898
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34145901
    move-result-object v19

    .line 34145902
    goto :goto_671

    .line 34145903
    :cond_66f
    const/16 v19, 0x0

    .line 34145905
    :goto_671
    if-nez v19, :cond_675

    .line 34145907
    move-object v1, v5

    .line 34145908
    goto :goto_677

    .line 34145909
    :cond_675
    move-object/from16 v1, v19

    .line 34145911
    :goto_677
    invoke-virtual {v6, v1}, Lee/c;->setPromotion_scene(Ljava/lang/String;)V

    .line 34145914
    if-eqz v0, :cond_683

    .line 34145916
    move-object/from16 v1, v16

    .line 34145918
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34145921
    move-result-object v19

    .line 34145922
    goto :goto_685

    .line 34145923
    :cond_683
    const/16 v19, 0x0

    .line 34145925
    :goto_685
    if-nez v19, :cond_688

    .line 34145927
    goto :goto_68a

    .line 34145928
    :cond_688
    move-object/from16 v5, v19

    .line 34145930
    :goto_68a
    invoke-virtual {v6, v5}, Lee/c;->setOption_index(Ljava/lang/String;)V

    .line 34145933
    new-instance v1, Ljava/util/ArrayList;

    .line 34145935
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34145938
    iget-object v2, v2, Lde/c;->i:Ljava/util/List;

    .line 34145940
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34145943
    invoke-virtual {v6, v1}, Lee/c;->setPay_addi_type_list(Ljava/util/ArrayList;)V

    .line 34145946
    if-eqz v0, :cond_6a5

    .line 34145948
    move-object/from16 v1, v20

    .line 34145950
    :try_start_69e
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34145953
    move-result-object v19

    .line 34145954
    move-object/from16 v0, v19

    .line 34145956
    goto :goto_6a8

    .line 34145957
    :cond_6a5
    move-object/from16 v1, v20

    .line 34145959
    const/4 v0, 0x0

    .line 34145960
    :goto_6a8
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/j;->a(Ljava/lang/String;)Z

    .line 34145963
    move-result v2

    .line 34145964
    if-eqz v2, :cond_6b5

    .line 34145966
    invoke-virtual {v6}, Lee/c;->getExts()Lorg/json/JSONObject;

    .line 34145969
    move-result-object v2

    .line 34145970
    invoke-static {v2, v1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6b5
    .catch Ljava/lang/Exception; {:try_start_69e .. :try_end_6b5} :catch_6b5

    .line 34145973
    :catch_6b5
    :cond_6b5
    const-string v0, "bytepay.cashdesk.trade_confirm"

    .line 34145975
    invoke-virtual {v6, v0}, Lee/c;->setMethod(Ljava/lang/String;)V

    .line 34145978
    move-object/from16 v1, p0

    .line 34145980
    iput-object v6, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->i:Lee/c;

    .line 34145982
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->i:Lee/c;

    .line 34145984
    const/4 v2, 0x0

    .line 34145985
    if-eqz v0, :cond_6ca

    .line 34145987
    const/4 v3, 0x0

    .line 34145988
    invoke-virtual {v1, v0, v3, v2, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->e(Lee/c;ZLcom/android/ttcjpaysdk/base/service/CertSignParams;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$c;)V

    .line 34145991
    sget-object v19, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145993
    goto :goto_6cc

    .line 34145994
    :cond_6ca
    move-object/from16 v19, v2

    .line 34145996
    :goto_6cc
    if-nez v19, :cond_6d7

    .line 34145998
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->b(Lde/c;)V

    .line 34146001
    const/4 v0, 0x3

    .line 34146002
    move-object/from16 v3, p2

    .line 34146004
    invoke-static {v3, v2, v0}, Lne/a$a;->a(Lne/a;Ljava/lang/String;I)V

    .line 34146007
    :cond_6d7
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lde/c;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$r;)V
    .registers 36

    .prologue
    .line 34144256
    move-object/from16 v1, p0

    .line 34144257
    .line 34144258
    move-object/from16 v2, p1

    .line 34144259
    .line 34144260
    move-object/from16 v3, p2

    .line 34144261
    .line 34144262
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144263
    .line 34144264
    .line 34144265
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->f:Ljava/lang/String;

    .line 34144266
    .line 34144267
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34144268
    .line 34144269
    const-string v5, "start: method="

    .line 34144270
    .line 34144271
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144272
    .line 34144273
    .line 34144274
    iget-object v5, v2, Lde/c;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 34144275
    .line 34144276
    if-eqz v5, :cond_30

    .line 34144277
    .line 34144278
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getRealAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34144279
    .line 34144280
    .line 34144281
    move-result-object v5

    .line 34144282
    if-eqz v5, :cond_30

    .line 34144283
    .line 34144284
    sget-object v7, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;

    .line 34144285
    .line 34144286
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144287
    .line 34144288
    .line 34144289
    invoke-static {v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayAssetInfoUtils;->f(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34144290
    .line 34144291
    .line 34144292
    move-result-object v5

    .line 34144293
    if-eqz v5, :cond_30

    .line 34144294
    .line 34144295
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 34144296
    .line 34144297
    if-eqz v5, :cond_30

    .line 34144298
    .line 34144299
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 34144300
    .line 34144301
    .line 34144302
    move-result-object v5

    .line 34144303
    goto :goto_31

    .line 34144304
    :cond_30
    const/4 v5, 0x0

    .line 34144305
    :goto_31
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144306
    .line 34144307
    .line 34144308
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144309
    .line 34144310
    .line 34144311
    move-result-object v4

    .line 34144312
    invoke-static {v0, v4}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144313
    .line 34144314
    .line 34144315
    invoke-virtual/range {p0 .. p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->b(Lde/c;)V

    .line 34144316
    .line 34144317
    .line 34144318
    iput-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->g:Lde/c;

    .line 34144319
    .line 34144320
    iput-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->h:Lne/a;

    .line 34144321
    .line 34144322
    new-instance v0, Lorg/json/JSONObject;

    .line 34144323
    .line 34144324
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34144325
    .line 34144326
    .line 34144327
    iget-object v4, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->o:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;

    .line 34144328
    .line 34144329
    const-string v5, ""

    .line 34144330
    .line 34144331
    if-eqz v4, :cond_63

    .line 34144332
    .line 34144333
    iget-object v7, v2, Lde/c;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 34144334
    .line 34144335
    if-eqz v7, :cond_56

    .line 34144336
    .line 34144337
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getOptionShowInfoList()Ljava/util/List;

    .line 34144338
    .line 34144339
    .line 34144340
    move-result-object v7

    .line 34144341
    goto :goto_57

    .line 34144342
    :cond_56
    const/4 v7, 0x0

    .line 34144343
    :goto_57
    invoke-virtual {v4, v7}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;->a(Ljava/util/List;)Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfo;

    .line 34144344
    .line 34144345
    .line 34144346
    move-result-object v4

    .line 34144347
    if-eqz v4, :cond_60

    .line 34144348
    .line 34144349
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfo;->option_index:Ljava/lang/String;

    .line 34144350
    .line 34144351
    goto :goto_61

    .line 34144352
    :cond_60
    const/4 v4, 0x0

    .line 34144353
    :goto_61
    if-nez v4, :cond_64

    .line 34144354
    .line 34144355
    :cond_63
    move-object v4, v5

    .line 34144356
    :cond_64
    const-string v7, "option_index"

    .line 34144357
    .line 34144358
    invoke-static {v0, v7, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34144359
    .line 34144360
    .line 34144361
    iget-object v4, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->o:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;

    .line 34144362
    .line 34144363
    if-eqz v4, :cond_83

    .line 34144364
    .line 34144365
    iget-object v8, v2, Lde/c;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 34144366
    .line 34144367
    if-eqz v8, :cond_76

    .line 34144368
    .line 34144369
    invoke-virtual {v8}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getOptionShowInfoList()Ljava/util/List;

    .line 34144370
    .line 34144371
    .line 34144372
    move-result-object v8

    .line 34144373
    goto :goto_77

    .line 34144374
    :cond_76
    const/4 v8, 0x0

    .line 34144375
    :goto_77
    invoke-virtual {v4, v8}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;->a(Ljava/util/List;)Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfo;

    .line 34144376
    .line 34144377
    .line 34144378
    move-result-object v4

    .line 34144379
    if-eqz v4, :cond_80

    .line 34144380
    .line 34144381
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/CJOptionShowInfo;->promotion_scene:Ljava/lang/String;

    .line 34144382
    .line 34144383
    goto :goto_81

    .line 34144384
    :cond_80
    const/4 v4, 0x0

    .line 34144385
    :goto_81
    if-nez v4, :cond_84

    .line 34144386
    .line 34144387
    :cond_83
    move-object v4, v5

    .line 34144388
    :cond_84
    const-string v8, "promotion_scene"

    .line 34144389
    .line 34144390
    invoke-static {v0, v8, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34144391
    .line 34144392
    .line 34144393
    iget-object v4, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->p:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;

    .line 34144394
    .line 34144395
    if-eqz v4, :cond_92

    .line 34144396
    .line 34144397
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->c()Ljava/lang/Boolean;

    .line 34144398
    .line 34144399
    .line 34144400
    move-result-object v4

    .line 34144401
    goto :goto_93

    .line 34144402
    :cond_92
    const/4 v4, 0x0

    .line 34144403
    :goto_93
    const-string v9, "recommend_choose_status"

    .line 34144404
    .line 34144405
    const-string v10, "1"

    .line 34144406
    .line 34144407
    if-eqz v4, :cond_a6

    .line 34144408
    .line 34144409
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34144410
    .line 34144411
    .line 34144412
    move-result v4

    .line 34144413
    if-eqz v4, :cond_a1

    .line 34144414
    .line 34144415
    move-object v4, v10

    .line 34144416
    goto :goto_a3

    .line 34144417
    :cond_a1
    const-string v4, "0"

    .line 34144418
    .line 34144419
    :goto_a3
    invoke-static {v0, v9, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34144420
    .line 34144421
    .line 34144422
    :cond_a6
    iput-object v0, v2, Lde/c;->h:Lorg/json/JSONObject;

    .line 34144423
    .line 34144424
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->p:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;

    .line 34144425
    .line 34144426
    if-eqz v0, :cond_ca

    .line 34144427
    .line 34144428
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->a()Ljava/util/List;

    .line 34144429
    .line 34144430
    .line 34144431
    move-result-object v12

    .line 34144432
    check-cast v12, Ljava/util/ArrayList;

    .line 34144433
    .line 34144434
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 34144435
    .line 34144436
    .line 34144437
    move-result v12

    .line 34144438
    if-lez v12, :cond_ba

    .line 34144439
    .line 34144440
    const/4 v12, 0x1

    .line 34144441
    goto :goto_bb

    .line 34144442
    :cond_ba
    const/4 v12, 0x0

    .line 34144443
    :goto_bb
    if-eqz v12, :cond_be

    .line 34144444
    .line 34144445
    goto :goto_bf

    .line 34144446
    :cond_be
    const/4 v0, 0x0

    .line 34144447
    :goto_bf
    if-eqz v0, :cond_ca

    .line 34144448
    .line 34144449
    iget-object v12, v2, Lde/c;->i:Ljava/util/List;

    .line 34144450
    .line 34144451
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->a()Ljava/util/List;

    .line 34144452
    .line 34144453
    .line 34144454
    move-result-object v0

    .line 34144455
    invoke-interface {v12, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34144456
    .line 34144457
    .line 34144458
    :cond_ca
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->k:Lee/e;

    .line 34144459
    .line 34144460
    const-string v12, "pwd"

    .line 34144461
    .line 34144462
    if-eqz v0, :cond_13a

    .line 34144463
    .line 34144464
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34144465
    .line 34144466
    .line 34144467
    move-result-wide v13

    .line 34144468
    move-object/from16 v16, v7

    .line 34144469
    .line 34144470
    iget-wide v6, v0, Lee/e;->b:J

    .line 34144471
    .line 34144472
    sub-long/2addr v13, v6

    .line 34144473
    const/16 v6, 0x7530

    .line 34144474
    .line 34144475
    int-to-long v6, v6

    .line 34144476
    cmp-long v17, v13, v6

    .line 34144477
    .line 34144478
    if-gez v17, :cond_13c

    .line 34144479
    .line 34144480
    sget-object v6, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 34144481
    .line 34144482
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 34144483
    .line 34144484
    .line 34144485
    move-result-object v7

    .line 34144486
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 34144487
    .line 34144488
    .line 34144489
    move-result-object v7

    .line 34144490
    new-instance v13, Ljava/lang/Error;

    .line 34144491
    .line 34144492
    new-instance v14, Ljava/lang/StringBuilder;

    .line 34144493
    .line 34144494
    const-string v14, "same param false"

    .line 34144495
    .line 34144496
    invoke-direct {v13, v14}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 34144497
    .line 34144498
    .line 34144499
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144500
    .line 34144501
    .line 34144502
    const-string v6, "trade_confirm_frequently"

    .line 34144503
    .line 34144504
    const/4 v14, 0x2

    .line 34144505
    invoke-static {v7, v6, v14, v13}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->j(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 34144506
    .line 34144507
    .line 34144508
    iget-object v6, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->f:Ljava/lang/String;

    .line 34144509
    .line 34144510
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34144511
    .line 34144512
    const-string v13, "TradeConfirm Repeat Check: "

    .line 34144513
    .line 34144514
    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144515
    .line 34144516
    .line 34144517
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34144518
    .line 34144519
    .line 34144520
    move-result-wide v13

    .line 34144521
    move-object/from16 v18, v12

    .line 34144522
    .line 34144523
    iget-wide v11, v0, Lee/e;->b:J

    .line 34144524
    .line 34144525
    sub-long/2addr v13, v11

    .line 34144526
    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34144527
    .line 34144528
    .line 34144529
    const-string v11, ",latestParams: "

    .line 34144530
    .line 34144531
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144532
    .line 34144533
    .line 34144534
    iget-object v11, v0, Lee/e;->a:Lorg/json/JSONObject;

    .line 34144535
    .line 34144536
    if-eqz v11, :cond_124

    .line 34144537
    .line 34144538
    sget-object v12, Lke0/b;->a:Lke0/b;

    .line 34144539
    .line 34144540
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144541
    .line 34144542
    .line 34144543
    invoke-static {v11}, Lke0/b;->c(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 34144544
    .line 34144545
    .line 34144546
    move-result-object v11

    .line 34144547
    goto :goto_125

    .line 34144548
    :cond_124
    const/4 v11, 0x0

    .line 34144549
    :goto_125
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34144550
    .line 34144551
    .line 34144552
    const-string v11, ",latestStackTrace: "

    .line 34144553
    .line 34144554
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144555
    .line 34144556
    .line 34144557
    iget-object v0, v0, Lee/e;->c:Ljava/lang/String;

    .line 34144558
    .line 34144559
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144560
    .line 34144561
    .line 34144562
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144563
    .line 34144564
    .line 34144565
    move-result-object v0

    .line 34144566
    invoke-static {v6, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144567
    .line 34144568
    .line 34144569
    goto :goto_13e

    .line 34144570
    :cond_13a
    move-object/from16 v16, v7

    .line 34144571
    .line 34144572
    :cond_13c
    move-object/from16 v18, v12

    .line 34144573
    .line 34144574
    :goto_13e
    new-instance v0, Lee/e;

    .line 34144575
    .line 34144576
    iget-object v6, v2, Lde/c;->a:Lorg/json/JSONObject;

    .line 34144577
    .line 34144578
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34144579
    .line 34144580
    .line 34144581
    move-result-wide v11

    .line 34144582
    new-instance v7, Ljava/lang/Error;

    .line 34144583
    .line 34144584
    const-string v13, "trace"

    .line 34144585
    .line 34144586
    invoke-direct {v7, v13}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 34144587
    .line 34144588
    .line 34144589
    invoke-static {v7}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34144590
    .line 34144591
    .line 34144592
    move-result-object v7

    .line 34144593
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144594
    .line 34144595
    .line 34144596
    invoke-direct {v0, v11, v12, v7, v6}, Lee/e;-><init>(JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 34144597
    .line 34144598
    .line 34144599
    iput-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->k:Lee/e;

    .line 34144600
    .line 34144601
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayTrackReport;->c:Lcom/android/ttcjpaysdk/base/CJPayTrackReport$a;

    .line 34144602
    .line 34144603
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144604
    .line 34144605
    .line 34144606
    invoke-static {}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$a;->a()Lcom/android/ttcjpaysdk/base/CJPayTrackReport;

    .line 34144607
    .line 34144608
    .line 34144609
    move-result-object v0

    .line 34144610
    sget-object v6, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;->START_PAY_PROCESS:Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;

    .line 34144611
    .line 34144612
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;->value:Ljava/lang/String;

    .line 34144613
    .line 34144614
    const-wide/16 v11, 0x0

    .line 34144615
    .line 34144616
    invoke-virtual {v0, v11, v12, v6}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport;->i(JLjava/lang/String;)V

    .line 34144617
    .line 34144618
    .line 34144619
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayCommonHttpParamsUtil;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayCommonHttpParamsUtil;

    .line 34144620
    .line 34144621
    iget-object v6, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;

    .line 34144622
    .line 34144623
    iget-object v7, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->a:Landroid/app/Activity;

    .line 34144624
    .line 34144625
    iget-object v11, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->b:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 34144626
    .line 34144627
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144628
    .line 34144629
    .line 34144630
    if-nez v6, :cond_180

    .line 34144631
    .line 34144632
    new-instance v0, Lee/c;

    .line 34144633
    .line 34144634
    invoke-direct {v0}, Lee/c;-><init>()V

    .line 34144635
    .line 34144636
    .line 34144637
    :goto_17d
    move-object v6, v0

    .line 34144638
    goto/16 :goto_21c

    .line 34144639
    .line 34144640
    :cond_180
    new-instance v0, Lee/c;

    .line 34144641
    .line 34144642
    invoke-direct {v0}, Lee/c;-><init>()V

    .line 34144643
    .line 34144644
    .line 34144645
    iget-object v12, v2, Lde/c;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 34144646
    .line 34144647
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;->a()Lsd/b;

    .line 34144648
    .line 34144649
    .line 34144650
    move-result-object v6

    .line 34144651
    invoke-virtual {v6}, Lsd/b;->getTradeAmount()J

    .line 34144652
    .line 34144653
    .line 34144654
    move-result-wide v13

    .line 34144655
    invoke-virtual {v0, v13, v14}, Lee/c;->setTrade_amount(J)V

    .line 34144656
    .line 34144657
    .line 34144658
    invoke-virtual {v6}, Lsd/b;->getTradeAmount()J

    .line 34144659
    .line 34144660
    .line 34144661
    move-result-wide v13

    .line 34144662
    invoke-virtual {v0, v13, v14}, Lee/c;->setPay_amount(J)V

    .line 34144663
    .line 34144664
    .line 34144665
    invoke-virtual {v6}, Lsd/b;->getOutTradeNo()Ljava/lang/String;

    .line 34144666
    .line 34144667
    .line 34144668
    move-result-object v13

    .line 34144669
    invoke-virtual {v0, v13}, Lee/c;->setOut_trade_no(Ljava/lang/String;)V

    .line 34144670
    .line 34144671
    .line 34144672
    invoke-virtual {v6}, Lsd/b;->getExtension()Ljava/lang/String;

    .line 34144673
    .line 34144674
    .line 34144675
    move-result-object v6

    .line 34144676
    invoke-virtual {v0, v6}, Lee/c;->setExtension(Ljava/lang/String;)V

    .line 34144677
    .line 34144678
    .line 34144679
    invoke-virtual/range {p1 .. p1}, Lde/c;->c()Ljava/lang/String;

    .line 34144680
    .line 34144681
    .line 34144682
    move-result-object v6

    .line 34144683
    invoke-virtual {v0, v6}, Lee/c;->setTrade_no(Ljava/lang/String;)V

    .line 34144684
    .line 34144685
    .line 34144686
    iget-object v6, v2, Lde/c;->k:Lsd/c;

    .line 34144687
    .line 34144688
    if-eqz v6, :cond_1b9

    .line 34144689
    .line 34144690
    iget-object v6, v6, Lsd/c;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 34144691
    .line 34144692
    if-eqz v6, :cond_1b9

    .line 34144693
    .line 34144694
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->merchant_id:Ljava/lang/String;

    .line 34144695
    .line 34144696
    goto :goto_1ba

    .line 34144697
    :cond_1b9
    const/4 v6, 0x0

    .line 34144698
    :goto_1ba
    if-nez v6, :cond_1bd

    .line 34144699
    .line 34144700
    move-object v6, v5

    .line 34144701
    :cond_1bd
    invoke-virtual {v0, v6}, Lee/c;->setMerchant_id(Ljava/lang/String;)V

    .line 34144702
    .line 34144703
    .line 34144704
    if-eqz v12, :cond_1cd

    .line 34144705
    .line 34144706
    invoke-virtual {v12}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getRealAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34144707
    .line 34144708
    .line 34144709
    move-result-object v6

    .line 34144710
    if-eqz v6, :cond_1cd

    .line 34144711
    .line 34144712
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getAssetType()Ljava/lang/String;

    .line 34144713
    .line 34144714
    .line 34144715
    move-result-object v6

    .line 34144716
    goto :goto_1ce

    .line 34144717
    :cond_1cd
    const/4 v6, 0x0

    .line 34144718
    :goto_1ce
    if-eqz v6, :cond_1e2

    .line 34144719
    .line 34144720
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34144721
    .line 34144722
    .line 34144723
    move-result v13

    .line 34144724
    if-lez v13, :cond_1d8

    .line 34144725
    .line 34144726
    const/4 v13, 0x1

    .line 34144727
    goto :goto_1d9

    .line 34144728
    :cond_1d8
    const/4 v13, 0x0

    .line 34144729
    :goto_1d9
    if-eqz v13, :cond_1dc

    .line 34144730
    .line 34144731
    goto :goto_1dd

    .line 34144732
    :cond_1dc
    const/4 v6, 0x0

    .line 34144733
    :goto_1dd
    if-eqz v6, :cond_1e2

    .line 34144734
    .line 34144735
    invoke-virtual {v0, v6}, Lee/c;->setPay_type(Ljava/lang/String;)V

    .line 34144736
    .line 34144737
    .line 34144738
    :cond_1e2
    invoke-virtual/range {p1 .. p1}, Lde/c;->b()Lorg/json/JSONObject;

    .line 34144739
    .line 34144740
    .line 34144741
    move-result-object v6

    .line 34144742
    invoke-virtual {v0, v6}, Lee/c;->setProcess_info(Lorg/json/JSONObject;)V

    .line 34144743
    .line 34144744
    .line 34144745
    if-eqz v12, :cond_212

    .line 34144746
    .line 34144747
    invoke-virtual {v12}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getRealAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34144748
    .line 34144749
    .line 34144750
    move-result-object v6

    .line 34144751
    if-eqz v6, :cond_212

    .line 34144752
    .line 34144753
    invoke-virtual {v12}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->isCombinePay()Z

    .line 34144754
    .line 34144755
    .line 34144756
    move-result v13

    .line 34144757
    if-eqz v13, :cond_204

    .line 34144758
    .line 34144759
    iget-object v6, v12, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->combineAssetInfo:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 34144760
    .line 34144761
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34144762
    .line 34144763
    .line 34144764
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 34144765
    .line 34144766
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->fund_bill_index:Ljava/lang/String;

    .line 34144767
    .line 34144768
    invoke-virtual {v0, v6}, Lee/c;->setFund_bill_index(Ljava/lang/String;)V

    .line 34144769
    .line 34144770
    .line 34144771
    goto :goto_20b

    .line 34144772
    :cond_204
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 34144773
    .line 34144774
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->fund_bill_index:Ljava/lang/String;

    .line 34144775
    .line 34144776
    invoke-virtual {v0, v6}, Lee/c;->setFund_bill_index(Ljava/lang/String;)V

    .line 34144777
    .line 34144778
    .line 34144779
    :goto_20b
    invoke-virtual {v12}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getAssetMetaInfoList()Ljava/util/ArrayList;

    .line 34144780
    .line 34144781
    .line 34144782
    move-result-object v6

    .line 34144783
    invoke-virtual {v0, v6}, Lee/c;->setAsset_meta_info_list(Ljava/util/ArrayList;)V

    .line 34144784
    .line 34144785
    .line 34144786
    :cond_212
    const/4 v6, 0x0

    .line 34144787
    invoke-static {v7, v6, v11}, Lrd/d;->c(Landroid/content/Context;ZLcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;

    .line 34144788
    .line 34144789
    .line 34144790
    move-result-object v7

    .line 34144791
    invoke-virtual {v0, v7}, Lee/c;->setRisk_info(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;)V

    .line 34144792
    .line 34144793
    .line 34144794
    goto/16 :goto_17d

    .line 34144795
    .line 34144796
    :goto_21c
    iget-object v0, v2, Lde/c;->d:Lorg/json/JSONObject;

    .line 34144797
    .line 34144798
    if-nez v0, :cond_221

    .line 34144799
    .line 34144800
    goto :goto_254

    .line 34144801
    :cond_221
    const-string v7, "exts"

    .line 34144802
    .line 34144803
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34144804
    .line 34144805
    .line 34144806
    move-result-object v7

    .line 34144807
    if-nez v7, :cond_22e

    .line 34144808
    .line 34144809
    new-instance v7, Lorg/json/JSONObject;

    .line 34144810
    .line 34144811
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 34144812
    .line 34144813
    .line 34144814
    :cond_22e
    const-string v11, "bind_card_ext"

    .line 34144815
    .line 34144816
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34144817
    .line 34144818
    .line 34144819
    move-result-object v12

    .line 34144820
    invoke-static {v7, v11, v12}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34144821
    .line 34144822
    .line 34144823
    invoke-virtual {v6, v7}, Lee/c;->setExts(Lorg/json/JSONObject;)V

    .line 34144824
    .line 34144825
    .line 34144826
    const-string v7, "sign_no"

    .line 34144827
    .line 34144828
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34144829
    .line 34144830
    .line 34144831
    move-result-object v0

    .line 34144832
    const/4 v7, 0x0

    .line 34144833
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144834
    .line 34144835
    .line 34144836
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34144837
    .line 34144838
    .line 34144839
    move-result v7

    .line 34144840
    if-lez v7, :cond_24c

    .line 34144841
    .line 34144842
    const/4 v7, 0x1

    .line 34144843
    goto :goto_24d

    .line 34144844
    :cond_24c
    const/4 v7, 0x0

    .line 34144845
    :goto_24d
    if-eqz v7, :cond_250

    .line 34144846
    .line 34144847
    goto :goto_251

    .line 34144848
    :cond_250
    const/4 v0, 0x0

    .line 34144849
    :goto_251
    invoke-virtual {v6, v0}, Lee/c;->setSign_no(Ljava/lang/String;)V

    .line 34144850
    .line 34144851
    .line 34144852
    :goto_254
    const-string v0, "button_info_ext"

    .line 34144853
    .line 34144854
    const-string v7, "selected_open_nopwd"

    .line 34144855
    .line 34144856
    const-string v11, "face_sdk_data"

    .line 34144857
    .line 34144858
    const-string v12, "foreign_card_pay_ext"

    .line 34144859
    .line 34144860
    const-string v13, "double_check_req"

    .line 34144861
    .line 34144862
    const-string v14, "cert_code"

    .line 34144863
    .line 34144864
    const-string v15, "one_time_pwd"

    .line 34144865
    .line 34144866
    const-string v4, "cvv"

    .line 34144867
    .line 34144868
    iget-object v3, v2, Lde/c;->a:Lorg/json/JSONObject;

    .line 34144869
    .line 34144870
    invoke-virtual {v6}, Lee/c;->getRisk_info()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;

    .line 34144871
    .line 34144872
    .line 34144873
    move-result-object v1

    .line 34144874
    if-eqz v1, :cond_2bf

    .line 34144875
    .line 34144876
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;->risk_str:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo$RiskStrInfo;

    .line 34144877
    .line 34144878
    if-eqz v1, :cond_2bf

    .line 34144879
    .line 34144880
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo$RiskStrInfo;->riskInfoParamsMap:Ljava/util/Map;

    .line 34144881
    .line 34144882
    if-eqz v1, :cond_2bf

    .line 34144883
    .line 34144884
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 34144885
    .line 34144886
    .line 34144887
    move-result-object v20

    .line 34144888
    if-eqz v20, :cond_289

    .line 34144889
    .line 34144890
    move-object/from16 v20, v9

    .line 34144891
    .line 34144892
    invoke-static {}, Ll9/a;->b()Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySecurityRiskControl;

    .line 34144893
    .line 34144894
    .line 34144895
    move-result-object v9

    .line 34144896
    if-eqz v9, :cond_28b

    .line 34144897
    .line 34144898
    iget-boolean v9, v9, Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySecurityRiskControl;->risk_control_parameter_upload_enabled:Z

    .line 34144899
    .line 34144900
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34144901
    .line 34144902
    .line 34144903
    move-result-object v9

    .line 34144904
    goto :goto_28c

    .line 34144905
    :cond_289
    move-object/from16 v20, v9

    .line 34144906
    .line 34144907
    :cond_28b
    const/4 v9, 0x0

    .line 34144908
    :goto_28c
    if-eqz v9, :cond_293

    .line 34144909
    .line 34144910
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34144911
    .line 34144912
    .line 34144913
    move-result v9

    .line 34144914
    goto :goto_294

    .line 34144915
    :cond_293
    const/4 v9, 0x0

    .line 34144916
    :goto_294
    if-eqz v9, :cond_2b8

    .line 34144917
    .line 34144918
    const-string v9, "tradeconfirm"

    .line 34144919
    .line 34144920
    move-object/from16 v21, v8

    .line 34144921
    .line 34144922
    const/16 v8, 0x8

    .line 34144923
    .line 34144924
    move-object/from16 v22, v0

    .line 34144925
    .line 34144926
    const-string v0, "cj_verify"

    .line 34144927
    .line 34144928
    move-object/from16 v23, v7

    .line 34144929
    .line 34144930
    const/4 v7, 0x0

    .line 34144931
    invoke-static {v0, v9, v7, v8}, Laa/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Laa/k;

    .line 34144932
    .line 34144933
    .line 34144934
    move-result-object v0

    .line 34144935
    invoke-static {v0}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 34144936
    .line 34144937
    .line 34144938
    move-result-object v0

    .line 34144939
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34144940
    .line 34144941
    .line 34144942
    move-result-object v0

    .line 34144943
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144944
    .line 34144945
    .line 34144946
    const-string v8, "finance_risk"

    .line 34144947
    .line 34144948
    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144949
    .line 34144950
    .line 34144951
    goto :goto_2c7

    .line 34144952
    :cond_2b8
    move-object/from16 v22, v0

    .line 34144953
    .line 34144954
    move-object/from16 v23, v7

    .line 34144955
    .line 34144956
    move-object/from16 v21, v8

    .line 34144957
    .line 34144958
    goto :goto_2c7

    .line 34144959
    :cond_2bf
    move-object/from16 v22, v0

    .line 34144960
    .line 34144961
    move-object/from16 v23, v7

    .line 34144962
    .line 34144963
    move-object/from16 v21, v8

    .line 34144964
    .line 34144965
    move-object/from16 v20, v9

    .line 34144966
    .line 34144967
    :goto_2c7
    const-string v0, "secure_request_params"

    .line 34144968
    .line 34144969
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 34144970
    .line 34144971
    .line 34144972
    move-result-object v1

    .line 34144973
    instance-of v1, v1, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;

    .line 34144974
    .line 34144975
    if-eqz v1, :cond_2de

    .line 34144976
    .line 34144977
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 34144978
    .line 34144979
    .line 34144980
    move-result-object v0

    .line 34144981
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144982
    .line 34144983
    .line 34144984
    check-cast v0, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;

    .line 34144985
    .line 34144986
    invoke-virtual {v6, v0}, Lee/c;->setSecure_request_params(Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;)V

    .line 34144987
    .line 34144988
    .line 34144989
    goto :goto_2ed

    .line 34144990
    :cond_2de
    new-instance v0, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;

    .line 34144991
    .line 34144992
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;-><init>()V

    .line 34144993
    .line 34144994
    .line 34144995
    invoke-virtual {v6, v0}, Lee/c;->setSecure_request_params(Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;)V

    .line 34144996
    .line 34144997
    .line 34144998
    invoke-virtual {v6}, Lee/c;->getSecure_request_params()Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;

    .line 34144999
    .line 34145000
    .line 34145001
    move-result-object v0

    .line 34145002
    const/4 v1, 0x1

    .line 34145003
    iput v1, v0, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;->check:I

    .line 34145004
    .line 34145005
    :goto_2ed
    :try_start_2ed
    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34145006
    .line 34145007
    .line 34145008
    move-result v0

    .line 34145009
    if-nez v0, :cond_319

    .line 34145010
    .line 34145011
    move-object/from16 v0, v18

    .line 34145012
    .line 34145013
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34145014
    .line 34145015
    .line 34145016
    move-result-object v1

    .line 34145017
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145018
    .line 34145019
    .line 34145020
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34145021
    .line 34145022
    .line 34145023
    move-result v1

    .line 34145024
    if-lez v1, :cond_304

    .line 34145025
    .line 34145026
    const/4 v1, 0x1

    .line 34145027
    goto :goto_305

    .line 34145028
    :cond_304
    const/4 v1, 0x0

    .line 34145029
    :goto_305
    if-eqz v1, :cond_319

    .line 34145030
    .line 34145031
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34145032
    .line 34145033
    .line 34145034
    move-result-object v0

    .line 34145035
    invoke-virtual {v6, v0}, Lee/c;->setPwd(Ljava/lang/String;)V

    .line 34145036
    .line 34145037
    .line 34145038
    const-string v0, "pwd_type"

    .line 34145039
    .line 34145040
    const-string v1, "2"

    .line 34145041
    .line 34145042
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34145043
    .line 34145044
    .line 34145045
    move-result-object v0

    .line 34145046
    invoke-virtual {v6, v0}, Lee/c;->setPwd_type(Ljava/lang/String;)V

    .line 34145047
    .line 34145048
    .line 34145049
    :cond_319
    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34145050
    .line 34145051
    .line 34145052
    move-result-object v0

    .line 34145053
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145054
    .line 34145055
    .line 34145056
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34145057
    .line 34145058
    .line 34145059
    move-result v0

    .line 34145060
    if-lez v0, :cond_328

    .line 34145061
    .line 34145062
    const/4 v0, 0x1

    .line 34145063
    goto :goto_329

    .line 34145064
    :cond_328
    const/4 v0, 0x0

    .line 34145065
    :goto_329
    if-eqz v0, :cond_354

    .line 34145066
    .line 34145067
    new-instance v0, Lee/c$a;

    .line 34145068
    .line 34145069
    invoke-direct {v0}, Lee/c$a;-><init>()V

    .line 34145070
    .line 34145071
    .line 34145072
    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34145073
    .line 34145074
    .line 34145075
    move-result-object v1

    .line 34145076
    new-instance v8, Lorg/json/JSONObject;

    .line 34145077
    .line 34145078
    invoke-direct {v8, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34145079
    .line 34145080
    .line 34145081
    const-string v1, "verifyId"

    .line 34145082
    .line 34145083
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34145084
    .line 34145085
    .line 34145086
    move-result-object v1

    .line 34145087
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145088
    .line 34145089
    .line 34145090
    invoke-virtual {v0, v1}, Lee/c$a;->setVerifyId(Ljava/lang/String;)V

    .line 34145091
    .line 34145092
    .line 34145093
    const-string v1, "verifyToken"

    .line 34145094
    .line 34145095
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34145096
    .line 34145097
    .line 34145098
    move-result-object v1

    .line 34145099
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145100
    .line 34145101
    .line 34145102
    invoke-virtual {v0, v1}, Lee/c$a;->setVerifyToken(Ljava/lang/String;)V

    .line 34145103
    .line 34145104
    .line 34145105
    invoke-virtual {v6, v0}, Lee/c;->setDouble_check_req(Lee/c$a;)V

    .line 34145106
    .line 34145107
    .line 34145108
    :cond_354
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34145109
    .line 34145110
    .line 34145111
    move-result-object v0

    .line 34145112
    const/4 v1, 0x0

    .line 34145113
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145114
    .line 34145115
    .line 34145116
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34145117
    .line 34145118
    .line 34145119
    move-result v1
    :try_end_360
    .catchall {:try_start_2ed .. :try_end_360} :catchall_65c

    .line 34145120
    if-lez v1, :cond_364

    .line 34145121
    .line 34145122
    const/4 v1, 0x1

    .line 34145123
    goto :goto_365

    .line 34145124
    :cond_364
    const/4 v1, 0x0

    .line 34145125
    :goto_365
    if-eqz v1, :cond_368

    .line 34145126
    .line 34145127
    goto :goto_369

    .line 34145128
    :cond_368
    const/4 v0, 0x0

    .line 34145129
    :goto_369
    const-string v1, "process_id"

    .line 34145130
    .line 34145131
    if-eqz v0, :cond_3d1

    .line 34145132
    .line 34145133
    :try_start_36d
    iget-object v8, v2, Lde/c;->d:Lorg/json/JSONObject;

    .line 34145134
    .line 34145135
    if-eqz v8, :cond_37d

    .line 34145136
    .line 34145137
    invoke-virtual {v6}, Lee/c;->getSecure_request_params()Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;

    .line 34145138
    .line 34145139
    .line 34145140
    move-result-object v0

    .line 34145141
    const/4 v8, 0x1

    .line 34145142
    iput-boolean v8, v0, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;->useXinAnEncrypt:Z

    .line 34145143
    .line 34145144
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34145145
    .line 34145146
    .line 34145147
    move-result-object v0

    .line 34145148
    goto :goto_3aa

    .line 34145149
    :cond_37d
    sget-object v8, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper;->a:Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;

    .line 34145150
    .line 34145151
    sget-object v9, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayCommonHttpParamsUtil;->b:Lkotlin/Lazy;

    .line 34145152
    .line 34145153
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34145154
    .line 34145155
    .line 34145156
    move-result-object v9

    .line 34145157
    check-cast v9, Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;

    .line 34145158
    .line 34145159
    new-instance v13, Ljava/lang/StringBuilder;

    .line 34145160
    .line 34145161
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 34145162
    .line 34145163
    .line 34145164
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145165
    .line 34145166
    .line 34145167
    invoke-virtual/range {p1 .. p1}, Lde/c;->b()Lorg/json/JSONObject;

    .line 34145168
    .line 34145169
    .line 34145170
    move-result-object v0

    .line 34145171
    if-eqz v0, :cond_39c

    .line 34145172
    .line 34145173
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34145174
    .line 34145175
    .line 34145176
    move-result-object v19

    .line 34145177
    move-object/from16 v0, v19

    .line 34145178
    .line 34145179
    goto :goto_39d

    .line 34145180
    :cond_39c
    const/4 v0, 0x0

    .line 34145181
    :goto_39d
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145182
    .line 34145183
    .line 34145184
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145185
    .line 34145186
    .line 34145187
    move-result-object v0

    .line 34145188
    const-string v13, "trade-confirm cvv\u9a8c\u8bc1"

    .line 34145189
    .line 34145190
    invoke-virtual {v8, v9, v0, v13, v4}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->d(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34145191
    .line 34145192
    .line 34145193
    move-result-object v0

    .line 34145194
    :goto_3aa
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34145195
    .line 34145196
    .line 34145197
    move-result v8

    .line 34145198
    if-nez v8, :cond_3bc

    .line 34145199
    .line 34145200
    invoke-virtual {v6}, Lee/c;->getSecure_request_params()Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;

    .line 34145201
    .line 34145202
    .line 34145203
    move-result-object v8

    .line 34145204
    iget-object v8, v8, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;->fields:Ljava/util/ArrayList;

    .line 34145205
    .line 34145206
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145207
    .line 34145208
    .line 34145209
    invoke-virtual {v6, v0}, Lee/c;->setCvv(Ljava/lang/String;)V

    .line 34145210
    .line 34145211
    .line 34145212
    :cond_3bc
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34145213
    .line 34145214
    .line 34145215
    move-result v0

    .line 34145216
    if-eqz v0, :cond_3d1

    .line 34145217
    .line 34145218
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34145219
    .line 34145220
    .line 34145221
    move-result-object v0

    .line 34145222
    const-class v4, Lee/c$b;

    .line 34145223
    .line 34145224
    invoke-static {v4, v0}, Lu8/b;->a(Ljava/lang/Class;Ljava/lang/String;)Lu8/c;

    .line 34145225
    .line 34145226
    .line 34145227
    move-result-object v0

    .line 34145228
    check-cast v0, Lee/c$b;

    .line 34145229
    .line 34145230
    invoke-virtual {v6, v0}, Lee/c;->setForeign_card_pay_ext(Lee/c$b;)V

    .line 34145231
    .line 34145232
    .line 34145233
    :cond_3d1
    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34145234
    .line 34145235
    .line 34145236
    move-result v0

    .line 34145237
    if-eqz v0, :cond_410

    .line 34145238
    .line 34145239
    sget-object v24, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper;->a:Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;

    .line 34145240
    .line 34145241
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayCommonHttpParamsUtil;->b:Lkotlin/Lazy;

    .line 34145242
    .line 34145243
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34145244
    .line 34145245
    .line 34145246
    move-result-object v0

    .line 34145247
    move-object/from16 v25, v0

    .line 34145248
    .line 34145249
    check-cast v25, Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;

    .line 34145250
    .line 34145251
    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34145252
    .line 34145253
    .line 34145254
    move-result-object v26

    .line 34145255
    invoke-virtual/range {p1 .. p1}, Lde/c;->b()Lorg/json/JSONObject;

    .line 34145256
    .line 34145257
    .line 34145258
    move-result-object v0

    .line 34145259
    if-eqz v0, :cond_3f4

    .line 34145260
    .line 34145261
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34145262
    .line 34145263
    .line 34145264
    move-result-object v19

    .line 34145265
    move-object/from16 v27, v19

    .line 34145266
    .line 34145267
    goto :goto_3f6

    .line 34145268
    :cond_3f4
    const/16 v27, 0x0

    .line 34145269
    .line 34145270
    :goto_3f6
    const-string v28, "trade\u2014confirm\u9a8c\u8bc1\u4ef6"

    .line 34145271
    .line 34145272
    const-string v29, "cert_code"

    .line 34145273
    .line 34145274
    invoke-virtual/range {v24 .. v29}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->g(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34145275
    .line 34145276
    .line 34145277
    move-result-object v0

    .line 34145278
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34145279
    .line 34145280
    .line 34145281
    move-result v4

    .line 34145282
    if-nez v4, :cond_410

    .line 34145283
    .line 34145284
    invoke-virtual {v6}, Lee/c;->getSecure_request_params()Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;

    .line 34145285
    .line 34145286
    .line 34145287
    move-result-object v4

    .line 34145288
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;->fields:Ljava/util/ArrayList;

    .line 34145289
    .line 34145290
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145291
    .line 34145292
    .line 34145293
    invoke-virtual {v6, v0}, Lee/c;->setCert_code(Ljava/lang/String;)V

    .line 34145294
    .line 34145295
    .line 34145296
    :cond_410
    const-string v0, "cert_type"

    .line 34145297
    .line 34145298
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34145299
    .line 34145300
    .line 34145301
    move-result-object v0

    .line 34145302
    const/4 v4, 0x0

    .line 34145303
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145304
    .line 34145305
    .line 34145306
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34145307
    .line 34145308
    .line 34145309
    move-result v4

    .line 34145310
    if-lez v4, :cond_422

    .line 34145311
    .line 34145312
    const/4 v4, 0x1

    .line 34145313
    goto :goto_423

    .line 34145314
    :cond_422
    const/4 v4, 0x0

    .line 34145315
    :goto_423
    if-eqz v4, :cond_426

    .line 34145316
    .line 34145317
    goto :goto_427

    .line 34145318
    :cond_426
    const/4 v0, 0x0

    .line 34145319
    :goto_427
    if-eqz v0, :cond_42c

    .line 34145320
    .line 34145321
    invoke-virtual {v6, v0}, Lee/c;->setCert_type(Ljava/lang/String;)V

    .line 34145322
    .line 34145323
    .line 34145324
    :cond_42c
    const-string v0, "sms"

    .line 34145325
    .line 34145326
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34145327
    .line 34145328
    .line 34145329
    move-result-object v0

    .line 34145330
    const/4 v4, 0x0

    .line 34145331
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145332
    .line 34145333
    .line 34145334
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34145335
    .line 34145336
    .line 34145337
    move-result v4

    .line 34145338
    if-lez v4, :cond_43e

    .line 34145339
    .line 34145340
    const/4 v4, 0x1

    .line 34145341
    goto :goto_43f

    .line 34145342
    :cond_43e
    const/4 v4, 0x0

    .line 34145343
    :goto_43f
    if-eqz v4, :cond_442

    .line 34145344
    .line 34145345
    goto :goto_443

    .line 34145346
    :cond_442
    const/4 v0, 0x0

    .line 34145347
    :goto_443
    if-eqz v0, :cond_448

    .line 34145348
    .line 34145349
    invoke-virtual {v6, v0}, Lee/c;->setSms(Ljava/lang/String;)V

    .line 34145350
    .line 34145351
    .line 34145352
    :cond_448
    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34145353
    .line 34145354
    .line 34145355
    move-result v0

    .line 34145356
    if-eqz v0, :cond_45d

    .line 34145357
    .line 34145358
    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34145359
    .line 34145360
    .line 34145361
    move-result-object v0

    .line 34145362
    const-class v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayOneTimePwd;

    .line 34145363
    .line 34145364
    invoke-static {v0, v4}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 34145365
    .line 34145366
    .line 34145367
    move-result-object v0

    .line 34145368
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayOneTimePwd;

    .line 34145369
    .line 34145370
    invoke-virtual {v6, v0}, Lee/c;->setOne_time_pwd(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayOneTimePwd;)V

    .line 34145371
    .line 34145372
    .line 34145373
    :cond_45d
    const-string v0, "req_type"

    .line 34145374
    .line 34145375
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34145376
    .line 34145377
    .line 34145378
    move-result-object v0

    .line 34145379
    const/4 v4, 0x0

    .line 34145380
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145381
    .line 34145382
    .line 34145383
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34145384
    .line 34145385
    .line 34145386
    move-result v4

    .line 34145387
    if-lez v4, :cond_46f

    .line 34145388
    .line 34145389
    const/4 v4, 0x1

    .line 34145390
    goto :goto_470

    .line 34145391
    :cond_46f
    const/4 v4, 0x0

    .line 34145392
    :goto_470
    if-eqz v4, :cond_474

    .line 34145393
    .line 34145394
    move-object v4, v0

    .line 34145395
    goto :goto_475

    .line 34145396
    :cond_474
    const/4 v4, 0x0

    .line 34145397
    :goto_475
    if-eqz v4, :cond_47a

    .line 34145398
    .line 34145399
    invoke-virtual {v6, v4}, Lee/c;->setReq_type(Ljava/lang/String;)V

    .line 34145400
    .line 34145401
    .line 34145402
    :cond_47a
    const-string v4, "nonblock_anti_laundering_canceled"

    .line 34145403
    .line 34145404
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34145405
    .line 34145406
    .line 34145407
    move-result-object v4

    .line 34145408
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145409
    .line 34145410
    .line 34145411
    move-result v8

    .line 34145412
    if-eqz v8, :cond_489

    .line 34145413
    .line 34145414
    move-object/from16 v19, v4

    .line 34145415
    .line 34145416
    goto :goto_48b

    .line 34145417
    :cond_489
    const/16 v19, 0x0

    .line 34145418
    .line 34145419
    :goto_48b
    if-eqz v19, :cond_492

    .line 34145420
    .line 34145421
    const/4 v4, 0x1

    .line 34145422
    invoke-virtual {v6, v4}, Lee/c;->setNonblock_anti_laundering_canceled(Z)V

    .line 34145423
    .line 34145424
    .line 34145425
    goto :goto_493

    .line 34145426
    :cond_492
    const/4 v4, 0x1

    .line 34145427
    :goto_493
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34145428
    .line 34145429
    .line 34145430
    move-result v8

    .line 34145431
    if-eqz v8, :cond_55d

    .line 34145432
    .line 34145433
    new-instance v8, Lcom/android/ttcjpaysdk/thirdparty/data/h;

    .line 34145434
    .line 34145435
    const/16 v25, 0x0

    .line 34145436
    .line 34145437
    const/16 v26, 0x0

    .line 34145438
    .line 34145439
    const/16 v27, 0x0

    .line 34145440
    .line 34145441
    const/16 v28, 0x0

    .line 34145442
    .line 34145443
    const/16 v29, 0x0

    .line 34145444
    .line 34145445
    const/16 v30, 0x0

    .line 34145446
    .line 34145447
    const/16 v31, 0x3f

    .line 34145448
    .line 34145449
    const/16 v32, 0x0

    .line 34145450
    .line 34145451
    move-object/from16 v24, v8

    .line 34145452
    .line 34145453
    invoke-direct/range {v24 .. v32}, Lcom/android/ttcjpaysdk/thirdparty/data/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34145454
    .line 34145455
    .line 34145456
    const-string v9, "face_app_id"

    .line 34145457
    .line 34145458
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34145459
    .line 34145460
    .line 34145461
    move-result-object v9

    .line 34145462
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145463
    .line 34145464
    .line 34145465
    iput-object v9, v8, Lcom/android/ttcjpaysdk/thirdparty/data/h;->face_app_id:Ljava/lang/String;

    .line 34145466
    .line 34145467
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34145468
    .line 34145469
    .line 34145470
    move-result-object v9

    .line 34145471
    const/4 v10, 0x0

    .line 34145472
    invoke-static {v9, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145473
    .line 34145474
    .line 34145475
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 34145476
    .line 34145477
    .line 34145478
    move-result v10

    .line 34145479
    if-lez v10, :cond_4cb

    .line 34145480
    .line 34145481
    const/4 v10, 0x1

    .line 34145482
    goto :goto_4cc

    .line 34145483
    :cond_4cb
    const/4 v10, 0x0

    .line 34145484
    :goto_4cc
    if-eqz v10, :cond_500

    .line 34145485
    .line 34145486
    sget-object v24, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper;->a:Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;

    .line 34145487
    .line 34145488
    sget-object v10, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayCommonHttpParamsUtil;->b:Lkotlin/Lazy;

    .line 34145489
    .line 34145490
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34145491
    .line 34145492
    .line 34145493
    move-result-object v11

    .line 34145494
    check-cast v11, Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;

    .line 34145495
    .line 34145496
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145497
    .line 34145498
    .line 34145499
    invoke-static {v11}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->i(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;)V

    .line 34145500
    .line 34145501
    .line 34145502
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34145503
    .line 34145504
    .line 34145505
    move-result-object v10

    .line 34145506
    move-object/from16 v25, v10

    .line 34145507
    .line 34145508
    check-cast v25, Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;

    .line 34145509
    .line 34145510
    invoke-virtual/range {p1 .. p1}, Lde/c;->b()Lorg/json/JSONObject;

    .line 34145511
    .line 34145512
    .line 34145513
    move-result-object v10

    .line 34145514
    if-eqz v10, :cond_4f3

    .line 34145515
    .line 34145516
    invoke-virtual {v10, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34145517
    .line 34145518
    .line 34145519
    move-result-object v19

    .line 34145520
    move-object/from16 v27, v19

    .line 34145521
    .line 34145522
    goto :goto_4f5

    .line 34145523
    :cond_4f3
    const/16 v27, 0x0

    .line 34145524
    .line 34145525
    :goto_4f5
    const-string v28, "trade\u2014confirm\u9a8c\u4eba\u8138"

    .line 34145526
    .line 34145527
    const-string v29, "face_sdk_data"

    .line 34145528
    .line 34145529
    move-object/from16 v26, v9

    .line 34145530
    .line 34145531
    invoke-virtual/range {v24 .. v29}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->g(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34145532
    .line 34145533
    .line 34145534
    move-result-object v1

    .line 34145535
    goto :goto_501

    .line 34145536
    :cond_500
    move-object v1, v5

    .line 34145537
    :goto_501
    iput-object v1, v8, Lcom/android/ttcjpaysdk/thirdparty/data/h;->face_sdk_data:Ljava/lang/String;

    .line 34145538
    .line 34145539
    const-string v9, "face_veri_ticket"

    .line 34145540
    .line 34145541
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34145542
    .line 34145543
    .line 34145544
    move-result-object v9

    .line 34145545
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145546
    .line 34145547
    .line 34145548
    iput-object v9, v8, Lcom/android/ttcjpaysdk/thirdparty/data/h;->face_veri_ticket:Ljava/lang/String;

    .line 34145549
    .line 34145550
    const-string v9, "face_scene"

    .line 34145551
    .line 34145552
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34145553
    .line 34145554
    .line 34145555
    move-result-object v9

    .line 34145556
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145557
    .line 34145558
    .line 34145559
    iput-object v9, v8, Lcom/android/ttcjpaysdk/thirdparty/data/h;->face_scene:Ljava/lang/String;

    .line 34145560
    .line 34145561
    const-string v9, "scene"

    .line 34145562
    .line 34145563
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34145564
    .line 34145565
    .line 34145566
    move-result-object v9

    .line 34145567
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145568
    .line 34145569
    .line 34145570
    iput-object v9, v8, Lcom/android/ttcjpaysdk/thirdparty/data/h;->scene:Ljava/lang/String;

    .line 34145571
    .line 34145572
    const-string v9, "face_order_no"

    .line 34145573
    .line 34145574
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34145575
    .line 34145576
    .line 34145577
    move-result-object v9

    .line 34145578
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145579
    .line 34145580
    .line 34145581
    iput-object v9, v8, Lcom/android/ttcjpaysdk/thirdparty/data/h;->face_order_no:Ljava/lang/String;

    .line 34145582
    .line 34145583
    invoke-virtual {v6, v8}, Lee/c;->setFace_verify_params(Lcom/android/ttcjpaysdk/thirdparty/data/h;)V

    .line 34145584
    .line 34145585
    .line 34145586
    const-string v8, "5"

    .line 34145587
    .line 34145588
    invoke-virtual {v6, v8}, Lee/c;->setReq_type(Ljava/lang/String;)V

    .line 34145589
    .line 34145590
    .line 34145591
    sget-object v8, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper;->a:Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;

    .line 34145592
    .line 34145593
    sget-object v9, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayCommonHttpParamsUtil;->b:Lkotlin/Lazy;

    .line 34145594
    .line 34145595
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34145596
    .line 34145597
    .line 34145598
    move-result-object v9

    .line 34145599
    check-cast v9, Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;

    .line 34145600
    .line 34145601
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145602
    .line 34145603
    .line 34145604
    invoke-static {v9}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->i(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;)V

    .line 34145605
    .line 34145606
    .line 34145607
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34145608
    .line 34145609
    .line 34145610
    move-result v1

    .line 34145611
    if-nez v1, :cond_54f

    .line 34145612
    .line 34145613
    const/4 v1, 0x1

    .line 34145614
    goto :goto_550

    .line 34145615
    :cond_54f
    const/4 v1, 0x0

    .line 34145616
    :goto_550
    if-nez v1, :cond_55d

    .line 34145617
    .line 34145618
    invoke-virtual {v6}, Lee/c;->getSecure_request_params()Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;

    .line 34145619
    .line 34145620
    .line 34145621
    move-result-object v1

    .line 34145622
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;->fields:Ljava/util/ArrayList;

    .line 34145623
    .line 34145624
    const-string v8, "face_verify_params.face_sdk_data"

    .line 34145625
    .line 34145626
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145627
    .line 34145628
    .line 34145629
    :cond_55d
    const-string v1, "7"

    .line 34145630
    .line 34145631
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145632
    .line 34145633
    .line 34145634
    move-result v1

    .line 34145635
    if-nez v1, :cond_575

    .line 34145636
    .line 34145637
    const-string v1, "9"

    .line 34145638
    .line 34145639
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145640
    .line 34145641
    .line 34145642
    move-result v1

    .line 34145643
    if-nez v1, :cond_575

    .line 34145644
    .line 34145645
    const-string v1, "11"

    .line 34145646
    .line 34145647
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145648
    .line 34145649
    .line 34145650
    move-result v1

    .line 34145651
    if-eqz v1, :cond_5b0

    .line 34145652
    .line 34145653
    :cond_575
    invoke-virtual {v6, v0}, Lee/c;->setReq_type(Ljava/lang/String;)V

    .line 34145654
    .line 34145655
    .line 34145656
    const-string v0, "token"

    .line 34145657
    .line 34145658
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34145659
    .line 34145660
    .line 34145661
    move-result-object v0

    .line 34145662
    const/4 v1, 0x0

    .line 34145663
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145664
    .line 34145665
    .line 34145666
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34145667
    .line 34145668
    .line 34145669
    move-result v1

    .line 34145670
    if-lez v1, :cond_58a

    .line 34145671
    .line 34145672
    const/4 v1, 0x1

    .line 34145673
    goto :goto_58b

    .line 34145674
    :cond_58a
    const/4 v1, 0x0

    .line 34145675
    :goto_58b
    if-eqz v1, :cond_58e

    .line 34145676
    .line 34145677
    goto :goto_58f

    .line 34145678
    :cond_58e
    const/4 v0, 0x0

    .line 34145679
    :goto_58f
    if-eqz v0, :cond_594

    .line 34145680
    .line 34145681
    invoke-virtual {v6, v0}, Lee/c;->setToken(Ljava/lang/String;)V

    .line 34145682
    .line 34145683
    .line 34145684
    :cond_594
    const-string v0, "face_pay_scene"

    .line 34145685
    .line 34145686
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34145687
    .line 34145688
    .line 34145689
    move-result-object v0

    .line 34145690
    const/4 v1, 0x0

    .line 34145691
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145692
    .line 34145693
    .line 34145694
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34145695
    .line 34145696
    .line 34145697
    move-result v1

    .line 34145698
    if-lez v1, :cond_5a6

    .line 34145699
    .line 34145700
    const/4 v1, 0x1

    .line 34145701
    goto :goto_5a7

    .line 34145702
    :cond_5a6
    const/4 v1, 0x0

    .line 34145703
    :goto_5a7
    if-eqz v1, :cond_5aa

    .line 34145704
    .line 34145705
    goto :goto_5ab

    .line 34145706
    :cond_5aa
    const/4 v0, 0x0

    .line 34145707
    :goto_5ab
    if-eqz v0, :cond_5b0

    .line 34145708
    .line 34145709
    invoke-virtual {v6, v0}, Lee/c;->setFace_pay_scene(Ljava/lang/String;)V

    .line 34145710
    .line 34145711
    .line 34145712
    :cond_5b0
    move-object/from16 v0, v23

    .line 34145713
    .line 34145714
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34145715
    .line 34145716
    .line 34145717
    move-result v1

    .line 34145718
    if-eqz v1, :cond_5bf

    .line 34145719
    .line 34145720
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 34145721
    .line 34145722
    .line 34145723
    move-result v0

    .line 34145724
    invoke-virtual {v6, v0}, Lee/c;->setSelected_open_nopwd(Z)V

    .line 34145725
    .line 34145726
    .line 34145727
    :cond_5bf
    const-string v0, "no_pwd_confirm_hide_period"

    .line 34145728
    .line 34145729
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34145730
    .line 34145731
    .line 34145732
    move-result-object v0

    .line 34145733
    const/4 v1, 0x0

    .line 34145734
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145735
    .line 34145736
    .line 34145737
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34145738
    .line 34145739
    .line 34145740
    move-result v1

    .line 34145741
    if-lez v1, :cond_5d1

    .line 34145742
    .line 34145743
    const/4 v1, 0x1

    .line 34145744
    goto :goto_5d2

    .line 34145745
    :cond_5d1
    const/4 v1, 0x0

    .line 34145746
    :goto_5d2
    if-eqz v1, :cond_5d5

    .line 34145747
    .line 34145748
    goto :goto_5d6

    .line 34145749
    :cond_5d5
    const/4 v0, 0x0

    .line 34145750
    :goto_5d6
    if-eqz v0, :cond_5db

    .line 34145751
    .line 34145752
    invoke-virtual {v6, v0}, Lee/c;->setNo_pwd_confirm_hide_period(Ljava/lang/String;)V

    .line 34145753
    .line 34145754
    .line 34145755
    :cond_5db
    const-string v0, "is_click_open_bio_guide"

    .line 34145756
    .line 34145757
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34145758
    .line 34145759
    .line 34145760
    move-result-object v0

    .line 34145761
    const/4 v1, 0x0

    .line 34145762
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145763
    .line 34145764
    .line 34145765
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34145766
    .line 34145767
    .line 34145768
    move-result v1

    .line 34145769
    if-lez v1, :cond_5ed

    .line 34145770
    .line 34145771
    const/4 v1, 0x1

    .line 34145772
    goto :goto_5ee

    .line 34145773
    :cond_5ed
    const/4 v1, 0x0

    .line 34145774
    :goto_5ee
    if-eqz v1, :cond_5f1

    .line 34145775
    .line 34145776
    goto :goto_5f2

    .line 34145777
    :cond_5f1
    const/4 v0, 0x0

    .line 34145778
    :goto_5f2
    if-eqz v0, :cond_5f7

    .line 34145779
    .line 34145780
    invoke-virtual {v6, v0}, Lee/c;->set_click_open_bio_guide(Ljava/lang/String;)V

    .line 34145781
    .line 34145782
    .line 34145783
    :cond_5f7
    const-string v0, "verify_id"

    .line 34145784
    .line 34145785
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34145786
    .line 34145787
    .line 34145788
    move-result-object v0

    .line 34145789
    const/4 v1, 0x0

    .line 34145790
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145791
    .line 34145792
    .line 34145793
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34145794
    .line 34145795
    .line 34145796
    move-result v1

    .line 34145797
    if-lez v1, :cond_609

    .line 34145798
    .line 34145799
    const/4 v1, 0x1

    .line 34145800
    goto :goto_60a

    .line 34145801
    :cond_609
    const/4 v1, 0x0

    .line 34145802
    :goto_60a
    if-eqz v1, :cond_60d

    .line 34145803
    .line 34145804
    goto :goto_60e

    .line 34145805
    :cond_60d
    const/4 v0, 0x0

    .line 34145806
    :goto_60e
    if-eqz v0, :cond_613

    .line 34145807
    .line 34145808
    invoke-virtual {v6, v0}, Lee/c;->setVerify_id(Ljava/lang/String;)V

    .line 34145809
    .line 34145810
    .line 34145811
    :cond_613
    const-string v0, "req_type_real"

    .line 34145812
    .line 34145813
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34145814
    .line 34145815
    .line 34145816
    move-result-object v0

    .line 34145817
    const/4 v1, 0x0

    .line 34145818
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145819
    .line 34145820
    .line 34145821
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34145822
    .line 34145823
    .line 34145824
    move-result v1

    .line 34145825
    if-lez v1, :cond_625

    .line 34145826
    .line 34145827
    const/4 v1, 0x1

    .line 34145828
    goto :goto_626

    .line 34145829
    :cond_625
    const/4 v1, 0x0

    .line 34145830
    :goto_626
    if-eqz v1, :cond_629

    .line 34145831
    .line 34145832
    goto :goto_62a

    .line 34145833
    :cond_629
    const/4 v0, 0x0

    .line 34145834
    :goto_62a
    if-eqz v0, :cond_62f

    .line 34145835
    .line 34145836
    invoke-virtual {v6, v0}, Lee/c;->setReq_type(Ljava/lang/String;)V

    .line 34145837
    .line 34145838
    .line 34145839
    :cond_62f
    move-object/from16 v0, v22

    .line 34145840
    .line 34145841
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34145842
    .line 34145843
    .line 34145844
    move-result-object v1

    .line 34145845
    const/4 v8, 0x0

    .line 34145846
    invoke-static {v1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145847
    .line 34145848
    .line 34145849
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34145850
    .line 34145851
    .line 34145852
    move-result v8

    .line 34145853
    if-lez v8, :cond_640

    .line 34145854
    .line 34145855
    goto :goto_641

    .line 34145856
    :cond_640
    const/4 v4, 0x0

    .line 34145857
    :goto_641
    if-eqz v4, :cond_644

    .line 34145858
    .line 34145859
    goto :goto_645

    .line 34145860
    :cond_644
    const/4 v1, 0x0

    .line 34145861
    :goto_645
    if-eqz v1, :cond_64e

    .line 34145862
    .line 34145863
    invoke-virtual {v6}, Lee/c;->getExts()Lorg/json/JSONObject;

    .line 34145864
    .line 34145865
    .line 34145866
    move-result-object v4

    .line 34145867
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34145868
    .line 34145869
    .line 34145870
    :cond_64e
    const-string v0, "button_info_action_11"

    .line 34145871
    .line 34145872
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34145873
    .line 34145874
    .line 34145875
    move-result v0

    .line 34145876
    if-eqz v0, :cond_664

    .line 34145877
    .line 34145878
    const-string v0, "15"

    .line 34145879
    .line 34145880
    invoke-virtual {v6, v0}, Lee/c;->setReq_type(Ljava/lang/String;)V
    :try_end_65b
    .catchall {:try_start_36d .. :try_end_65b} :catchall_65c

    .line 34145881
    .line 34145882
    .line 34145883
    goto :goto_664

    .line 34145884
    :catchall_65c
    move-exception v0

    .line 34145885
    const-string v1, "CJUnifyPayCommonHttpParamsUtil"

    .line 34145886
    .line 34145887
    const-string v3, "appendVerifyParams"

    .line 34145888
    .line 34145889
    invoke-static {v1, v3, v0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34145890
    .line 34145891
    .line 34145892
    :cond_664
    :goto_664
    iget-object v0, v2, Lde/c;->h:Lorg/json/JSONObject;

    .line 34145893
    .line 34145894
    if-eqz v0, :cond_66f

    .line 34145895
    .line 34145896
    move-object/from16 v1, v21

    .line 34145897
    .line 34145898
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34145899
    .line 34145900
    .line 34145901
    move-result-object v19

    .line 34145902
    goto :goto_671

    .line 34145903
    :cond_66f
    const/16 v19, 0x0

    .line 34145904
    .line 34145905
    :goto_671
    if-nez v19, :cond_675

    .line 34145906
    .line 34145907
    move-object v1, v5

    .line 34145908
    goto :goto_677

    .line 34145909
    :cond_675
    move-object/from16 v1, v19

    .line 34145910
    .line 34145911
    :goto_677
    invoke-virtual {v6, v1}, Lee/c;->setPromotion_scene(Ljava/lang/String;)V

    .line 34145912
    .line 34145913
    .line 34145914
    if-eqz v0, :cond_683

    .line 34145915
    .line 34145916
    move-object/from16 v1, v16

    .line 34145917
    .line 34145918
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34145919
    .line 34145920
    .line 34145921
    move-result-object v19

    .line 34145922
    goto :goto_685

    .line 34145923
    :cond_683
    const/16 v19, 0x0

    .line 34145924
    .line 34145925
    :goto_685
    if-nez v19, :cond_688

    .line 34145926
    .line 34145927
    goto :goto_68a

    .line 34145928
    :cond_688
    move-object/from16 v5, v19

    .line 34145929
    .line 34145930
    :goto_68a
    invoke-virtual {v6, v5}, Lee/c;->setOption_index(Ljava/lang/String;)V

    .line 34145931
    .line 34145932
    .line 34145933
    new-instance v1, Ljava/util/ArrayList;

    .line 34145934
    .line 34145935
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34145936
    .line 34145937
    .line 34145938
    iget-object v2, v2, Lde/c;->i:Ljava/util/List;

    .line 34145939
    .line 34145940
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34145941
    .line 34145942
    .line 34145943
    invoke-virtual {v6, v1}, Lee/c;->setPay_addi_type_list(Ljava/util/ArrayList;)V

    .line 34145944
    .line 34145945
    .line 34145946
    if-eqz v0, :cond_6a5

    .line 34145947
    .line 34145948
    move-object/from16 v1, v20

    .line 34145949
    .line 34145950
    :try_start_69e
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34145951
    .line 34145952
    .line 34145953
    move-result-object v19

    .line 34145954
    move-object/from16 v0, v19

    .line 34145955
    .line 34145956
    goto :goto_6a8

    .line 34145957
    :cond_6a5
    move-object/from16 v1, v20

    .line 34145958
    .line 34145959
    const/4 v0, 0x0

    .line 34145960
    :goto_6a8
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/j;->a(Ljava/lang/String;)Z

    .line 34145961
    .line 34145962
    .line 34145963
    move-result v2

    .line 34145964
    if-eqz v2, :cond_6b5

    .line 34145965
    .line 34145966
    invoke-virtual {v6}, Lee/c;->getExts()Lorg/json/JSONObject;

    .line 34145967
    .line 34145968
    .line 34145969
    move-result-object v2

    .line 34145970
    invoke-static {v2, v1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6b5
    .catch Ljava/lang/Exception; {:try_start_69e .. :try_end_6b5} :catch_6b5

    .line 34145971
    .line 34145972
    .line 34145973
    :catch_6b5
    :cond_6b5
    const-string v0, "bytepay.cashdesk.trade_confirm"

    .line 34145974
    .line 34145975
    invoke-virtual {v6, v0}, Lee/c;->setMethod(Ljava/lang/String;)V

    .line 34145976
    .line 34145977
    .line 34145978
    move-object/from16 v1, p0

    .line 34145979
    .line 34145980
    iput-object v6, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->i:Lee/c;

    .line 34145981
    .line 34145982
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->i:Lee/c;

    .line 34145983
    .line 34145984
    const/4 v2, 0x0

    .line 34145985
    if-eqz v0, :cond_6ca

    .line 34145986
    .line 34145987
    const/4 v3, 0x0

    .line 34145988
    invoke-virtual {v1, v0, v3, v2, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->e(Lee/c;ZLcom/android/ttcjpaysdk/base/service/CertSignParams;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$c;)V

    .line 34145989
    .line 34145990
    .line 34145991
    sget-object v19, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145992
    .line 34145993
    goto :goto_6cc

    .line 34145994
    :cond_6ca
    move-object/from16 v19, v2

    .line 34145995
    .line 34145996
    :goto_6cc
    if-nez v19, :cond_6d7

    .line 34145997
    .line 34145998
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->b(Lde/c;)V

    .line 34145999
    .line 34146000
    .line 34146001
    const/4 v0, 0x3

    .line 34146002
    move-object/from16 v3, p2

    .line 34146003
    .line 34146004
    invoke-static {v3, v2, v0}, Lne/a$a;->a(Lne/a;Ljava/lang/String;I)V

    .line 34146005
    .line 34146006
    .line 34146007
    :cond_6d7
    return-void
.end method


.method public final d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 13

    .prologue
    .line 101056512
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 101056515
    move-result v0

    .line 101056516
    const/4 v1, 0x0

    .line 101056517
    if-nez v0, :cond_9

    .line 101056519
    const/4 v0, 0x1

    .line 101056520
    goto :goto_a

    .line 101056521
    :cond_9
    const/4 v0, 0x0

    .line 101056522
    :goto_a
    if-eqz v0, :cond_d

    .line 101056524
    goto :goto_e

    .line 101056525
    :cond_d
    move-object p3, p4

    .line 101056526
    :goto_e
    sget-object p4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 101056528
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 101056530
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 101056533
    const-string v2, "error_code"

    .line 101056535
    invoke-interface {v0, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056538
    const-string v2, "error_msg"

    .line 101056540
    invoke-interface {v0, v2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056543
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->g:Lde/c;

    .line 101056545
    if-eqz v2, :cond_36

    .line 101056547
    iget-object v2, v2, Lde/c;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 101056549
    if-eqz v2, :cond_36

    .line 101056551
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getRealAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 101056554
    move-result-object v2

    .line 101056555
    if-eqz v2, :cond_36

    .line 101056557
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isDirectBank()Z

    .line 101056560
    move-result v2

    .line 101056561
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101056564
    move-result-object v2

    .line 101056565
    goto :goto_37

    .line 101056566
    :cond_36
    const/4 v2, 0x0

    .line 101056567
    :goto_37
    if-eqz v2, :cond_3d

    .line 101056569
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101056572
    move-result v1

    .line 101056573
    :cond_3d
    const-string v2, "1"

    .line 101056575
    const-string v3, "0"

    .line 101056577
    if-eqz v1, :cond_45

    .line 101056579
    move-object v1, v2

    .line 101056580
    goto :goto_46

    .line 101056581
    :cond_45
    move-object v1, v3

    .line 101056582
    :goto_46
    const-string v4, "is_choose_direct_bank"

    .line 101056584
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056587
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101056589
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056592
    const-string v1, "wallet_cashier_confirm_error_info"

    .line 101056594
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 101056597
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 101056599
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 101056602
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101056605
    move-result-object v1

    .line 101056606
    const-string v4, "result"

    .line 101056608
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056611
    if-eqz p7, :cond_66

    .line 101056613
    move-object v2, v3

    .line 101056614
    :cond_66
    const-string p7, "is_success"

    .line 101056616
    invoke-interface {v0, p7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056619
    const-string p7, "code"

    .line 101056621
    invoke-interface {v0, p7, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056624
    const-string p3, "msg"

    .line 101056626
    invoke-interface {v0, p3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056629
    if-nez p6, :cond_79

    .line 101056631
    const-string p6, ""

    .line 101056633
    :cond_79
    const-string p3, "log_id"

    .line 101056635
    invoke-interface {v0, p3, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056638
    const-string p3, "time"

    .line 101056640
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 101056643
    move-result-object p1

    .line 101056644
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056647
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056650
    const-string p1, "wallet_rd_trade_confirm_time"

    .line 101056652
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 101056655
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 13

    .prologue
    .line 101056512
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 101056513
    .line 101056514
    .line 101056515
    move-result v0

    .line 101056516
    const/4 v1, 0x0

    .line 101056517
    if-nez v0, :cond_9

    .line 101056518
    .line 101056519
    const/4 v0, 0x1

    .line 101056520
    goto :goto_a

    .line 101056521
    :cond_9
    const/4 v0, 0x0

    .line 101056522
    :goto_a
    if-eqz v0, :cond_d

    .line 101056523
    .line 101056524
    goto :goto_e

    .line 101056525
    :cond_d
    move-object p3, p4

    .line 101056526
    :goto_e
    sget-object p4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 101056527
    .line 101056528
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 101056529
    .line 101056530
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 101056531
    .line 101056532
    .line 101056533
    const-string v2, "error_code"

    .line 101056534
    .line 101056535
    invoke-interface {v0, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056536
    .line 101056537
    .line 101056538
    const-string v2, "error_msg"

    .line 101056539
    .line 101056540
    invoke-interface {v0, v2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056541
    .line 101056542
    .line 101056543
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->g:Lde/c;

    .line 101056544
    .line 101056545
    if-eqz v2, :cond_36

    .line 101056546
    .line 101056547
    iget-object v2, v2, Lde/c;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 101056548
    .line 101056549
    if-eqz v2, :cond_36

    .line 101056550
    .line 101056551
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getRealAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 101056552
    .line 101056553
    .line 101056554
    move-result-object v2

    .line 101056555
    if-eqz v2, :cond_36

    .line 101056556
    .line 101056557
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isDirectBank()Z

    .line 101056558
    .line 101056559
    .line 101056560
    move-result v2

    .line 101056561
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101056562
    .line 101056563
    .line 101056564
    move-result-object v2

    .line 101056565
    goto :goto_37

    .line 101056566
    :cond_36
    const/4 v2, 0x0

    .line 101056567
    :goto_37
    if-eqz v2, :cond_3d

    .line 101056568
    .line 101056569
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101056570
    .line 101056571
    .line 101056572
    move-result v1

    .line 101056573
    :cond_3d
    const-string v2, "1"

    .line 101056574
    .line 101056575
    const-string v3, "0"

    .line 101056576
    .line 101056577
    if-eqz v1, :cond_45

    .line 101056578
    .line 101056579
    move-object v1, v2

    .line 101056580
    goto :goto_46

    .line 101056581
    :cond_45
    move-object v1, v3

    .line 101056582
    :goto_46
    const-string v4, "is_choose_direct_bank"

    .line 101056583
    .line 101056584
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056585
    .line 101056586
    .line 101056587
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101056588
    .line 101056589
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056590
    .line 101056591
    .line 101056592
    const-string v1, "wallet_cashier_confirm_error_info"

    .line 101056593
    .line 101056594
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 101056595
    .line 101056596
    .line 101056597
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 101056598
    .line 101056599
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 101056600
    .line 101056601
    .line 101056602
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101056603
    .line 101056604
    .line 101056605
    move-result-object v1

    .line 101056606
    const-string v4, "result"

    .line 101056607
    .line 101056608
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056609
    .line 101056610
    .line 101056611
    if-eqz p7, :cond_66

    .line 101056612
    .line 101056613
    move-object v2, v3

    .line 101056614
    :cond_66
    const-string p7, "is_success"

    .line 101056615
    .line 101056616
    invoke-interface {v0, p7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056617
    .line 101056618
    .line 101056619
    const-string p7, "code"

    .line 101056620
    .line 101056621
    invoke-interface {v0, p7, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056622
    .line 101056623
    .line 101056624
    const-string p3, "msg"

    .line 101056625
    .line 101056626
    invoke-interface {v0, p3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056627
    .line 101056628
    .line 101056629
    if-nez p6, :cond_79

    .line 101056630
    .line 101056631
    const-string p6, ""

    .line 101056632
    .line 101056633
    :cond_79
    const-string p3, "log_id"

    .line 101056634
    .line 101056635
    invoke-interface {v0, p3, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056636
    .line 101056637
    .line 101056638
    const-string p3, "time"

    .line 101056639
    .line 101056640
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 101056641
    .line 101056642
    .line 101056643
    move-result-object p1

    .line 101056644
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056645
    .line 101056646
    .line 101056647
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056648
    .line 101056649
    .line 101056650
    const-string p1, "wallet_rd_trade_confirm_time"

    .line 101056651
    .line 101056652
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 101056653
    .line 101056654
    .line 101056655
    return-void
.end method


.method public final e(Lee/c;ZLcom/android/ttcjpaysdk/base/service/CertSignParams;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$c;)V
[MOD-CHANGED]
.method public final e(Lee/c;ZLcom/android/ttcjpaysdk/base/service/CertSignParams;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$c;)V
    .registers 16

    .prologue
    .line 67567616
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->m:Z

    .line 67567618
    if-eqz v0, :cond_c

    .line 67567620
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->f:Ljava/lang/String;

    .line 67567622
    const-string p2, "tradeConfirm requesting,  so return"

    .line 67567624
    invoke-static {p1, p2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567627
    return-void

    .line 67567628
    :cond_c
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->f:Ljava/lang/String;

    .line 67567630
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67567632
    const-string v2, "tradeConfirm "

    .line 67567634
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567637
    invoke-virtual {p1}, Lee/c;->getProcess_info()Lorg/json/JSONObject;

    .line 67567640
    move-result-object v2

    .line 67567641
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567644
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567647
    move-result-object v1

    .line 67567648
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567651
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->g:Lde/c;

    .line 67567653
    const/4 v1, 0x0

    .line 67567654
    if-nez v0, :cond_31

    .line 67567656
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->h:Lne/a;

    .line 67567658
    if-eqz p1, :cond_30

    .line 67567660
    const/4 p2, 0x3

    .line 67567661
    invoke-static {p1, v1, p2}, Lne/a$a;->a(Lne/a;Ljava/lang/String;I)V

    .line 67567664
    :cond_30
    return-void

    .line 67567665
    :cond_31
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->i:Lee/c;

    .line 67567667
    const-string v8, ""

    .line 67567669
    if-eqz v2, :cond_44

    .line 67567671
    invoke-virtual {v2}, Lee/c;->getProcess_info()Lorg/json/JSONObject;

    .line 67567674
    move-result-object v2

    .line 67567675
    if-eqz v2, :cond_44

    .line 67567677
    const-string v3, "process_id"

    .line 67567679
    invoke-virtual {v2, v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67567682
    move-result-object v2

    .line 67567683
    goto :goto_45

    .line 67567684
    :cond_44
    move-object v2, v1

    .line 67567685
    :goto_45
    if-nez v2, :cond_49

    .line 67567687
    move-object v4, v8

    .line 67567688
    goto :goto_4a

    .line 67567689
    :cond_49
    move-object v4, v2

    .line 67567690
    :goto_4a
    sget-object v2, Lx8/j;->a:Lx8/j;

    .line 67567692
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567695
    invoke-static {v4}, Lx8/j;->a(Ljava/lang/String;)Z

    .line 67567698
    move-result v2

    .line 67567699
    if-nez v2, :cond_5d

    .line 67567701
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->f:Ljava/lang/String;

    .line 67567703
    const-string p2, "tradeConfirm addRequest true"

    .line 67567705
    invoke-static {p1, p2}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567708
    return-void

    .line 67567709
    :cond_5d
    const/4 v2, 0x1

    .line 67567710
    iput-boolean v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->m:Z

    .line 67567712
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->h:Lne/a;

    .line 67567714
    if-eqz v2, :cond_69

    .line 67567716
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPayProcessState;->TRADE_CONFIRM_START:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPayProcessState;

    .line 67567718
    invoke-interface {v2, v3}, Lne/a;->c(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPayProcessState;)V

    .line 67567721
    :cond_69
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67567724
    move-result-wide v6

    .line 67567725
    new-instance v9, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$h;

    .line 67567727
    move-object v2, v9

    .line 67567728
    move-object v3, p0

    .line 67567729
    move-object v5, v0

    .line 67567730
    invoke-direct/range {v2 .. v7}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$h;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;Ljava/lang/String;Lde/c;J)V

    .line 67567733
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayCommonHttpParamsUtil;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayCommonHttpParamsUtil;

    .line 67567735
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->g:Lde/c;

    .line 67567737
    if-eqz v3, :cond_8b

    .line 67567739
    iget-object v4, v3, Lde/c;->k:Lsd/c;

    .line 67567741
    if-eqz v4, :cond_86

    .line 67567743
    iget-object v4, v4, Lsd/c;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 67567745
    if-eqz v4, :cond_86

    .line 67567747
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->merchant_id:Ljava/lang/String;

    .line 67567749
    goto :goto_87

    .line 67567750
    :cond_86
    move-object v4, v1

    .line 67567751
    :goto_87
    if-nez v4, :cond_8c

    .line 67567753
    move-object v4, v8

    .line 67567754
    goto :goto_8c

    .line 67567755
    :cond_8b
    move-object v4, v1

    .line 67567756
    :cond_8c
    :goto_8c
    if-eqz v3, :cond_9b

    .line 67567758
    iget-object v3, v3, Lde/c;->k:Lsd/c;

    .line 67567760
    if-eqz v3, :cond_98

    .line 67567762
    iget-object v3, v3, Lsd/c;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 67567764
    if-eqz v3, :cond_98

    .line 67567766
    iget-object v1, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->app_id:Ljava/lang/String;

    .line 67567768
    :cond_98
    if-nez v1, :cond_9b

    .line 67567770
    move-object v1, v8

    .line 67567771
    :cond_9b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567774
    sget v2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67567776
    new-instance v10, Lorg/json/JSONObject;

    .line 67567778
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 67567781
    const-string v2, "format"

    .line 67567783
    const-string v3, "JSON"

    .line 67567785
    invoke-static {v10, v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67567788
    const-string v2, "charset"

    .line 67567790
    const-string v3, "utf-8"

    .line 67567792
    invoke-static {v10, v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67567795
    const-string v2, "version"

    .line 67567797
    const-string v3, "1.0"

    .line 67567799
    invoke-static {v10, v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67567802
    const-string v2, "method"

    .line 67567804
    const-string v3, "bytepay.cashdesk.trade_confirm"

    .line 67567806
    invoke-static {v10, v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67567809
    if-nez v4, :cond_c4

    .line 67567811
    move-object v4, v8

    .line 67567812
    :cond_c4
    const-string v2, "merchant_id"

    .line 67567814
    invoke-static {v10, v2, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67567817
    if-nez v1, :cond_cc

    .line 67567819
    goto :goto_cd

    .line 67567820
    :cond_cc
    move-object v8, v1

    .line 67567821
    :goto_cd
    const-string v1, "app_id"

    .line 67567823
    invoke-static {v10, v1, v8}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67567826
    const-string v1, "biz_content"

    .line 67567828
    invoke-virtual {p1}, Lee/c;->toJsonString()Ljava/lang/String;

    .line 67567831
    move-result-object p1

    .line 67567832
    invoke-static {v10, v1, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67567835
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->l:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 67567837
    if-eqz p1, :cond_f6

    .line 67567839
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67567841
    const-string v2, "processingPayment : "

    .line 67567843
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567846
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567849
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567852
    move-result-object v1

    .line 67567853
    const-string v2, "CJContext"

    .line 67567855
    invoke-static {v2, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567858
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$PaymentStatus;->PROCESSING:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$PaymentStatus;

    .line 67567860
    iput-object v1, p1, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->i:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$PaymentStatus;

    .line 67567862
    :cond_f6
    sget-object p1, Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;->TRADE_VERIFY:Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;

    .line 67567864
    if-eqz p2, :cond_12e

    .line 67567866
    const-string p1, "000000"

    .line 67567868
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 67567871
    move-result-object p2

    .line 67567872
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService;

    .line 67567874
    invoke-virtual {p2, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 67567877
    move-result-object p2

    .line 67567878
    check-cast p2, Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService;

    .line 67567880
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/x;

    .line 67567882
    move-object v2, v1

    .line 67567883
    move-object v3, p4

    .line 67567884
    move-object v4, p0

    .line 67567885
    move-object v5, p3

    .line 67567886
    move-object v6, v0

    .line 67567887
    move-object v7, v10

    .line 67567888
    move-object v8, v9

    .line 67567889
    invoke-direct/range {v2 .. v8}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/x;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$c;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;Lcom/android/ttcjpaysdk/base/service/CertSignParams;Lde/c;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$h;)V

    .line 67567892
    if-eqz p2, :cond_11c

    .line 67567894
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->a:Landroid/app/Activity;

    .line 67567896
    invoke-interface {p2, p1, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService;->certSign(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/service/ICertSignCallback;)V

    .line 67567899
    goto :goto_139

    .line 67567900
    :cond_11c
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->f:Ljava/lang/String;

    .line 67567902
    const-string p3, "ICJPayDyVerifyService is null"

    .line 67567904
    invoke-static {p2, p3}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567907
    const-string v7, ""

    .line 67567909
    move-object v2, p0

    .line 67567910
    move-object v3, v0

    .line 67567911
    move-object v4, v10

    .line 67567912
    move-object v5, v9

    .line 67567913
    move-object v6, p1

    .line 67567914
    invoke-virtual/range {v2 .. v7}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->a(Lde/c;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567917
    goto :goto_139

    .line 67567918
    :cond_12e
    const-string v6, ""

    .line 67567920
    const-string v7, ""

    .line 67567922
    move-object v2, p0

    .line 67567923
    move-object v3, v0

    .line 67567924
    move-object v4, v10

    .line 67567925
    move-object v5, v9

    .line 67567926
    invoke-virtual/range {v2 .. v7}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->a(Lde/c;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567929
    :goto_139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67567932
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lee/c;ZLcom/android/ttcjpaysdk/base/service/CertSignParams;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$c;)V
    .registers 16

    .prologue
    .line 67567616
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->m:Z

    .line 67567617
    .line 67567618
    if-eqz v0, :cond_c

    .line 67567619
    .line 67567620
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->f:Ljava/lang/String;

    .line 67567621
    .line 67567622
    const-string p2, "tradeConfirm requesting,  so return"

    .line 67567623
    .line 67567624
    invoke-static {p1, p2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567625
    .line 67567626
    .line 67567627
    return-void

    .line 67567628
    :cond_c
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->f:Ljava/lang/String;

    .line 67567629
    .line 67567630
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67567631
    .line 67567632
    const-string v2, "tradeConfirm "

    .line 67567633
    .line 67567634
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567635
    .line 67567636
    .line 67567637
    invoke-virtual {p1}, Lee/c;->getProcess_info()Lorg/json/JSONObject;

    .line 67567638
    .line 67567639
    .line 67567640
    move-result-object v2

    .line 67567641
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567642
    .line 67567643
    .line 67567644
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567645
    .line 67567646
    .line 67567647
    move-result-object v1

    .line 67567648
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567649
    .line 67567650
    .line 67567651
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->g:Lde/c;

    .line 67567652
    .line 67567653
    const/4 v1, 0x0

    .line 67567654
    if-nez v0, :cond_31

    .line 67567655
    .line 67567656
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->h:Lne/a;

    .line 67567657
    .line 67567658
    if-eqz p1, :cond_30

    .line 67567659
    .line 67567660
    const/4 p2, 0x3

    .line 67567661
    invoke-static {p1, v1, p2}, Lne/a$a;->a(Lne/a;Ljava/lang/String;I)V

    .line 67567662
    .line 67567663
    .line 67567664
    :cond_30
    return-void

    .line 67567665
    :cond_31
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->i:Lee/c;

    .line 67567666
    .line 67567667
    const-string v8, ""

    .line 67567668
    .line 67567669
    if-eqz v2, :cond_44

    .line 67567670
    .line 67567671
    invoke-virtual {v2}, Lee/c;->getProcess_info()Lorg/json/JSONObject;

    .line 67567672
    .line 67567673
    .line 67567674
    move-result-object v2

    .line 67567675
    if-eqz v2, :cond_44

    .line 67567676
    .line 67567677
    const-string v3, "process_id"

    .line 67567678
    .line 67567679
    invoke-virtual {v2, v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67567680
    .line 67567681
    .line 67567682
    move-result-object v2

    .line 67567683
    goto :goto_45

    .line 67567684
    :cond_44
    move-object v2, v1

    .line 67567685
    :goto_45
    if-nez v2, :cond_49

    .line 67567686
    .line 67567687
    move-object v4, v8

    .line 67567688
    goto :goto_4a

    .line 67567689
    :cond_49
    move-object v4, v2

    .line 67567690
    :goto_4a
    sget-object v2, Lx8/j;->a:Lx8/j;

    .line 67567691
    .line 67567692
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567693
    .line 67567694
    .line 67567695
    invoke-static {v4}, Lx8/j;->a(Ljava/lang/String;)Z

    .line 67567696
    .line 67567697
    .line 67567698
    move-result v2

    .line 67567699
    if-nez v2, :cond_5d

    .line 67567700
    .line 67567701
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->f:Ljava/lang/String;

    .line 67567702
    .line 67567703
    const-string p2, "tradeConfirm addRequest true"

    .line 67567704
    .line 67567705
    invoke-static {p1, p2}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567706
    .line 67567707
    .line 67567708
    return-void

    .line 67567709
    :cond_5d
    const/4 v2, 0x1

    .line 67567710
    iput-boolean v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->m:Z

    .line 67567711
    .line 67567712
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->h:Lne/a;

    .line 67567713
    .line 67567714
    if-eqz v2, :cond_69

    .line 67567715
    .line 67567716
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPayProcessState;->TRADE_CONFIRM_START:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPayProcessState;

    .line 67567717
    .line 67567718
    invoke-interface {v2, v3}, Lne/a;->c(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPayProcessState;)V

    .line 67567719
    .line 67567720
    .line 67567721
    :cond_69
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67567722
    .line 67567723
    .line 67567724
    move-result-wide v6

    .line 67567725
    new-instance v9, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$h;

    .line 67567726
    .line 67567727
    move-object v2, v9

    .line 67567728
    move-object v3, p0

    .line 67567729
    move-object v5, v0

    .line 67567730
    invoke-direct/range {v2 .. v7}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$h;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;Ljava/lang/String;Lde/c;J)V

    .line 67567731
    .line 67567732
    .line 67567733
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayCommonHttpParamsUtil;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/CJUnifyPayCommonHttpParamsUtil;

    .line 67567734
    .line 67567735
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->g:Lde/c;

    .line 67567736
    .line 67567737
    if-eqz v3, :cond_8b

    .line 67567738
    .line 67567739
    iget-object v4, v3, Lde/c;->k:Lsd/c;

    .line 67567740
    .line 67567741
    if-eqz v4, :cond_86

    .line 67567742
    .line 67567743
    iget-object v4, v4, Lsd/c;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 67567744
    .line 67567745
    if-eqz v4, :cond_86

    .line 67567746
    .line 67567747
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->merchant_id:Ljava/lang/String;

    .line 67567748
    .line 67567749
    goto :goto_87

    .line 67567750
    :cond_86
    move-object v4, v1

    .line 67567751
    :goto_87
    if-nez v4, :cond_8c

    .line 67567752
    .line 67567753
    move-object v4, v8

    .line 67567754
    goto :goto_8c

    .line 67567755
    :cond_8b
    move-object v4, v1

    .line 67567756
    :cond_8c
    :goto_8c
    if-eqz v3, :cond_9b

    .line 67567757
    .line 67567758
    iget-object v3, v3, Lde/c;->k:Lsd/c;

    .line 67567759
    .line 67567760
    if-eqz v3, :cond_98

    .line 67567761
    .line 67567762
    iget-object v3, v3, Lsd/c;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 67567763
    .line 67567764
    if-eqz v3, :cond_98

    .line 67567765
    .line 67567766
    iget-object v1, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->app_id:Ljava/lang/String;

    .line 67567767
    .line 67567768
    :cond_98
    if-nez v1, :cond_9b

    .line 67567769
    .line 67567770
    move-object v1, v8

    .line 67567771
    :cond_9b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567772
    .line 67567773
    .line 67567774
    sget v2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67567775
    .line 67567776
    new-instance v10, Lorg/json/JSONObject;

    .line 67567777
    .line 67567778
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 67567779
    .line 67567780
    .line 67567781
    const-string v2, "format"

    .line 67567782
    .line 67567783
    const-string v3, "JSON"

    .line 67567784
    .line 67567785
    invoke-static {v10, v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67567786
    .line 67567787
    .line 67567788
    const-string v2, "charset"

    .line 67567789
    .line 67567790
    const-string v3, "utf-8"

    .line 67567791
    .line 67567792
    invoke-static {v10, v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67567793
    .line 67567794
    .line 67567795
    const-string v2, "version"

    .line 67567796
    .line 67567797
    const-string v3, "1.0"

    .line 67567798
    .line 67567799
    invoke-static {v10, v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67567800
    .line 67567801
    .line 67567802
    const-string v2, "method"

    .line 67567803
    .line 67567804
    const-string v3, "bytepay.cashdesk.trade_confirm"

    .line 67567805
    .line 67567806
    invoke-static {v10, v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67567807
    .line 67567808
    .line 67567809
    if-nez v4, :cond_c4

    .line 67567810
    .line 67567811
    move-object v4, v8

    .line 67567812
    :cond_c4
    const-string v2, "merchant_id"

    .line 67567813
    .line 67567814
    invoke-static {v10, v2, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67567815
    .line 67567816
    .line 67567817
    if-nez v1, :cond_cc

    .line 67567818
    .line 67567819
    goto :goto_cd

    .line 67567820
    :cond_cc
    move-object v8, v1

    .line 67567821
    :goto_cd
    const-string v1, "app_id"

    .line 67567822
    .line 67567823
    invoke-static {v10, v1, v8}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67567824
    .line 67567825
    .line 67567826
    const-string v1, "biz_content"

    .line 67567827
    .line 67567828
    invoke-virtual {p1}, Lee/c;->toJsonString()Ljava/lang/String;

    .line 67567829
    .line 67567830
    .line 67567831
    move-result-object p1

    .line 67567832
    invoke-static {v10, v1, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67567833
    .line 67567834
    .line 67567835
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->l:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 67567836
    .line 67567837
    if-eqz p1, :cond_f6

    .line 67567838
    .line 67567839
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67567840
    .line 67567841
    const-string v2, "processingPayment : "

    .line 67567842
    .line 67567843
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567844
    .line 67567845
    .line 67567846
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567847
    .line 67567848
    .line 67567849
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567850
    .line 67567851
    .line 67567852
    move-result-object v1

    .line 67567853
    const-string v2, "CJContext"

    .line 67567854
    .line 67567855
    invoke-static {v2, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567856
    .line 67567857
    .line 67567858
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$PaymentStatus;->PROCESSING:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$PaymentStatus;

    .line 67567859
    .line 67567860
    iput-object v1, p1, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->i:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$PaymentStatus;

    .line 67567861
    .line 67567862
    :cond_f6
    sget-object p1, Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;->TRADE_VERIFY:Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;

    .line 67567863
    .line 67567864
    if-eqz p2, :cond_12e

    .line 67567865
    .line 67567866
    const-string p1, "000000"

    .line 67567867
    .line 67567868
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 67567869
    .line 67567870
    .line 67567871
    move-result-object p2

    .line 67567872
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService;

    .line 67567873
    .line 67567874
    invoke-virtual {p2, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 67567875
    .line 67567876
    .line 67567877
    move-result-object p2

    .line 67567878
    check-cast p2, Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService;

    .line 67567879
    .line 67567880
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/x;

    .line 67567881
    .line 67567882
    move-object v2, v1

    .line 67567883
    move-object v3, p4

    .line 67567884
    move-object v4, p0

    .line 67567885
    move-object v5, p3

    .line 67567886
    move-object v6, v0

    .line 67567887
    move-object v7, v10

    .line 67567888
    move-object v8, v9

    .line 67567889
    invoke-direct/range {v2 .. v8}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/x;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$c;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;Lcom/android/ttcjpaysdk/base/service/CertSignParams;Lde/c;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$h;)V

    .line 67567890
    .line 67567891
    .line 67567892
    if-eqz p2, :cond_11c

    .line 67567893
    .line 67567894
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->a:Landroid/app/Activity;

    .line 67567895
    .line 67567896
    invoke-interface {p2, p1, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService;->certSign(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/service/ICertSignCallback;)V

    .line 67567897
    .line 67567898
    .line 67567899
    goto :goto_139

    .line 67567900
    :cond_11c
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->f:Ljava/lang/String;

    .line 67567901
    .line 67567902
    const-string p3, "ICJPayDyVerifyService is null"

    .line 67567903
    .line 67567904
    invoke-static {p2, p3}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567905
    .line 67567906
    .line 67567907
    const-string v7, ""

    .line 67567908
    .line 67567909
    move-object v2, p0

    .line 67567910
    move-object v3, v0

    .line 67567911
    move-object v4, v10

    .line 67567912
    move-object v5, v9

    .line 67567913
    move-object v6, p1

    .line 67567914
    invoke-virtual/range {v2 .. v7}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->a(Lde/c;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567915
    .line 67567916
    .line 67567917
    goto :goto_139

    .line 67567918
    :cond_12e
    const-string v6, ""

    .line 67567919
    .line 67567920
    const-string v7, ""

    .line 67567921
    .line 67567922
    move-object v2, p0

    .line 67567923
    move-object v3, v0

    .line 67567924
    move-object v4, v10

    .line 67567925
    move-object v5, v9

    .line 67567926
    invoke-virtual/range {v2 .. v7}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->a(Lde/c;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567927
    .line 67567928
    .line 67567929
    :goto_139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67567930
    .line 67567931
    .line 67567932
    return-void
.end method


