## classes12/com/android/ttcjpaysdk/base/ui/Utils/q.smali
# added=0 removed=0 changed=6

.method public static final a()Lcom/android/ttcjpaysdk/base/ui/Utils/p;
[MOD-CHANGED]
.method public static final a()Lcom/android/ttcjpaysdk/base/ui/Utils/p;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/o;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/o;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/Utils/p;

    .line 131079
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/ui/Utils/p;-><init>()V

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a()Lcom/android/ttcjpaysdk/base/ui/Utils/p;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/o;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/o;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/Utils/p;

    .line 131078
    .line 131079
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/ui/Utils/p;-><init>()V

    .line 131080
    .line 131081
    .line 131082
    return-object v0
.end method


.method public static final b(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)V
[MOD-CHANGED]
.method public static final b(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882118
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882121
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->l()Ljava/lang/String;

    .line 33882124
    move-result-object v1

    .line 33882125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882128
    const-string v1, "/gateway-u/"

    .line 33882130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882136
    move-result-object v0

    .line 33882137
    new-instance v1, Lorg/json/JSONObject;

    .line 33882139
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33882142
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882145
    move-result-object v1

    .line 33882146
    const/4 v2, 0x0

    .line 33882147
    if-eqz p1, :cond_28

    .line 33882149
    iget-object v3, p1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 33882151
    goto :goto_29

    .line 33882152
    :cond_28
    move-object v3, v2

    .line 33882153
    :goto_29
    if-eqz p1, :cond_2d

    .line 33882155
    iget-object v2, p1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 33882157
    :cond_2d
    const-string v4, "tp.customer.get_link_chat_url"

    .line 33882159
    invoke-static {v4, v1, v3, v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 33882162
    move-result-object v1

    .line 33882163
    new-instance v2, Ljava/util/HashMap;

    .line 33882165
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 33882168
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->m(Ljava/util/Map;)Ljava/util/Map;

    .line 33882171
    move-result-object v2

    .line 33882172
    new-instance v3, Lcom/android/ttcjpaysdk/base/ui/Utils/q$a;

    .line 33882174
    invoke-direct {v3, p0, p1}, Lcom/android/ttcjpaysdk/base/ui/Utils/q$a;-><init>(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)V

    .line 33882177
    invoke-static {v0, v1, v2, v3}, Lx8/a;->q(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lx8/m;)Lx8/t;

    .line 33882180
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882117
    .line 33882118
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->l()Ljava/lang/String;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v1

    .line 33882125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882126
    .line 33882127
    .line 33882128
    const-string v1, "/gateway-u/"

    .line 33882129
    .line 33882130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v0

    .line 33882137
    new-instance v1, Lorg/json/JSONObject;

    .line 33882138
    .line 33882139
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v1

    .line 33882146
    const/4 v2, 0x0

    .line 33882147
    if-eqz p1, :cond_28

    .line 33882148
    .line 33882149
    iget-object v3, p1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 33882150
    .line 33882151
    goto :goto_29

    .line 33882152
    :cond_28
    move-object v3, v2

    .line 33882153
    :goto_29
    if-eqz p1, :cond_2d

    .line 33882154
    .line 33882155
    iget-object v2, p1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 33882156
    .line 33882157
    :cond_2d
    const-string v4, "tp.customer.get_link_chat_url"

    .line 33882158
    .line 33882159
    invoke-static {v4, v1, v3, v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v1

    .line 33882163
    new-instance v2, Ljava/util/HashMap;

    .line 33882164
    .line 33882165
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->m(Ljava/util/Map;)Ljava/util/Map;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v2

    .line 33882172
    new-instance v3, Lcom/android/ttcjpaysdk/base/ui/Utils/q$a;

    .line 33882173
    .line 33882174
    invoke-direct {v3, p0, p1}, Lcom/android/ttcjpaysdk/base/ui/Utils/q$a;-><init>(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)V

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-static {v0, v1, v2, v3}, Lx8/a;->q(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lx8/m;)Lx8/t;

    .line 33882178
    .line 33882179
    .line 33882180
    return-void
.end method


.method public static final c(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)V
[MOD-CHANGED]
.method public static final c(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)V
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    const-string v0, ""

    .line 33685510
    invoke-static {p0, p1, v0}, Lcom/android/ttcjpaysdk/base/ui/Utils/q;->d(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Ljava/lang/String;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)V
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    const-string v0, ""

    .line 33685509
    .line 33685510
    invoke-static {p0, p1, v0}, Lcom/android/ttcjpaysdk/base/ui/Utils/q;->d(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Ljava/lang/String;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public static final d(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final d(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 50528256
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    const-string v0, ""

    .line 50528261
    if-eqz p1, :cond_b

    .line 50528263
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 50528265
    move-object v3, v1

    .line 50528266
    goto :goto_c

    .line 50528267
    :cond_b
    move-object v3, v0

    .line 50528268
    :goto_c
    if-eqz p1, :cond_10

    .line 50528270
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 50528272
    :cond_10
    move-object v4, v0

    .line 50528273
    sget-object v2, Ln9/b;->a:Ln9/b;

    .line 50528275
    const/4 v7, 0x0

    .line 50528276
    const/4 v8, 0x0

    .line 50528277
    const/16 v9, 0x30

    .line 50528279
    move-object v5, p0

    .line 50528280
    move-object v6, p2

    .line 50528281
    invoke-static/range {v2 .. v9}, Ln9/b;->c(Ln9/b;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 50528284
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 50528256
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    const-string v0, ""

    .line 50528260
    .line 50528261
    if-eqz p1, :cond_b

    .line 50528262
    .line 50528263
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 50528264
    .line 50528265
    move-object v3, v1

    .line 50528266
    goto :goto_c

    .line 50528267
    :cond_b
    move-object v3, v0

    .line 50528268
    :goto_c
    if-eqz p1, :cond_10

    .line 50528269
    .line 50528270
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 50528271
    .line 50528272
    :cond_10
    move-object v4, v0

    .line 50528273
    sget-object v2, Ln9/b;->a:Ln9/b;

    .line 50528274
    .line 50528275
    const/4 v7, 0x0

    .line 50528276
    const/4 v8, 0x0

    .line 50528277
    const/16 v9, 0x30

    .line 50528278
    .line 50528279
    move-object v5, p0

    .line 50528280
    move-object v6, p2

    .line 50528281
    invoke-static/range {v2 .. v9}, Ln9/b;->c(Ln9/b;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 50528282
    .line 50528283
    .line 50528284
    return-void
.end method


.method public static final e(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final e(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50593798
    move-result-object p2

    .line 50593799
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 50593802
    move-result-object p2

    .line 50593803
    const-string v0, "service"

    .line 50593805
    const-string v1, "120"

    .line 50593807
    invoke-virtual {p2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50593810
    const-string v0, "source"

    .line 50593812
    const-string v1, "sdk"

    .line 50593814
    invoke-virtual {p2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50593817
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 50593820
    move-result-object p2

    .line 50593821
    const-string v0, ""

    .line 50593823
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593826
    invoke-static {p0, p1, p2}, Lcom/android/ttcjpaysdk/base/ui/Utils/q;->f(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Ljava/lang/String;)V

    .line 50593829
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object p2

    .line 50593799
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object p2

    .line 50593803
    const-string v0, "service"

    .line 50593804
    .line 50593805
    const-string v1, "120"

    .line 50593806
    .line 50593807
    invoke-virtual {p2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50593808
    .line 50593809
    .line 50593810
    const-string v0, "source"

    .line 50593811
    .line 50593812
    const-string v1, "sdk"

    .line 50593813
    .line 50593814
    invoke-virtual {p2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50593815
    .line 50593816
    .line 50593817
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object p2

    .line 50593821
    const-string v0, ""

    .line 50593822
    .line 50593823
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593824
    .line 50593825
    .line 50593826
    invoke-static {p0, p1, p2}, Lcom/android/ttcjpaysdk/base/ui/Utils/q;->f(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Ljava/lang/String;)V

    .line 50593827
    .line 50593828
    .line 50593829
    return-void
.end method


.method public static final f(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final f(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 50593795
    move-result-object v0

    .line 50593796
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 50593798
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 50593801
    move-result-object v0

    .line 50593802
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 50593804
    if-eqz v0, :cond_2b

    .line 50593806
    new-instance v1, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 50593808
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;-><init>()V

    .line 50593811
    invoke-virtual {v1, p0}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setContext(Landroid/content/Context;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 50593814
    move-result-object p0

    .line 50593815
    invoke-virtual {p0, p2}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setUrl(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 50593818
    move-result-object p0

    .line 50593819
    sget-object p2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 50593821
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593824
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->d(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 50593827
    move-result-object p1

    .line 50593828
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setHostInfo(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 50593831
    move-result-object p0

    .line 50593832
    invoke-interface {v0, p0}, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;->startH5(Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;)V

    .line 50593835
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 50593797
    .line 50593798
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object v0

    .line 50593802
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 50593803
    .line 50593804
    if-eqz v0, :cond_2b

    .line 50593805
    .line 50593806
    new-instance v1, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 50593807
    .line 50593808
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;-><init>()V

    .line 50593809
    .line 50593810
    .line 50593811
    invoke-virtual {v1, p0}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setContext(Landroid/content/Context;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object p0

    .line 50593815
    invoke-virtual {p0, p2}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setUrl(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object p0

    .line 50593819
    sget-object p2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 50593820
    .line 50593821
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593822
    .line 50593823
    .line 50593824
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->d(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p1

    .line 50593828
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setHostInfo(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 50593829
    .line 50593830
    .line 50593831
    move-result-object p0

    .line 50593832
    invoke-interface {v0, p0}, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;->startH5(Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;)V

    .line 50593833
    .line 50593834
    .line 50593835
    :cond_2b
    return-void
.end method


