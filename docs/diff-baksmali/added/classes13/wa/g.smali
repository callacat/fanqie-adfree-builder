.class public final Lwa/g;
.super Lw8/b;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d241

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lw8/b;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final b(Lorg/json/JSONObject;Ljava/lang/String;Lx8/m;)V
    .registers 9

    .prologue
    .line 50724864
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50724866
    new-instance v0, Lya/a;

    .line 50724868
    invoke-direct {v0}, Lya/a;-><init>()V

    .line 50724871
    sget-object v1, Ldb/d;->a:Ldb/d;

    .line 50724873
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724876
    invoke-static {}, Ldb/d;->b()Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50724879
    move-result-object v1

    .line 50724880
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->a()Ljava/util/Map;

    .line 50724883
    move-result-object v1

    .line 50724884
    const/4 v2, 0x0

    .line 50724885
    if-nez v1, :cond_18

    .line 50724887
    move-object v1, v2

    .line 50724888
    :cond_18
    iput-object v1, v0, Lya/a;->a:Ljava/util/Map;

    .line 50724890
    :try_start_1a
    const-string v1, "risk_info"

    .line 50724892
    invoke-virtual {v0}, Lya/a;->b()Lorg/json/JSONObject;

    .line 50724895
    move-result-object v0

    .line 50724896
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_23} :catch_24

    .line 50724899
    goto :goto_25

    .line 50724900
    :catch_24
    nop

    .line 50724901
    :goto_25
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724904
    move-result v0

    .line 50724905
    if-eqz v0, :cond_35

    .line 50724907
    sget-object v0, Ldb/d;->a:Ldb/d;

    .line 50724909
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724912
    invoke-static {}, Ldb/d;->c()Ljava/lang/String;

    .line 50724915
    move-result-object v0

    .line 50724916
    goto :goto_36

    .line 50724917
    :cond_35
    move-object v0, v2

    .line 50724918
    :goto_36
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724921
    move-result v1

    .line 50724922
    if-eqz v1, :cond_46

    .line 50724924
    sget-object v1, Ldb/d;->a:Ldb/d;

    .line 50724926
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724929
    invoke-static {}, Ldb/d;->a()Ljava/lang/String;

    .line 50724932
    move-result-object v1

    .line 50724933
    goto :goto_47

    .line 50724934
    :cond_46
    move-object v1, v2

    .line 50724935
    :goto_47
    sget-object v3, Ldb/d;->a:Ldb/d;

    .line 50724937
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724940
    invoke-static {}, Ldb/d;->b()Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50724943
    move-result-object v3

    .line 50724944
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->extraHeaderMap:Ljava/util/HashMap;

    .line 50724946
    if-nez v3, :cond_55

    .line 50724948
    move-object v3, v2

    .line 50724949
    :cond_55
    sget-object v4, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;->BDPAY:Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;

    .line 50724951
    invoke-static {v4, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->j(Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;Ljava/lang/String;)Ljava/lang/String;

    .line 50724954
    move-result-object v4

    .line 50724955
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50724958
    move-result-object p1

    .line 50724959
    invoke-static {p2, p1, v1, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 50724962
    move-result-object p1

    .line 50724963
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724966
    move-result p2

    .line 50724967
    if-nez p2, :cond_76

    .line 50724969
    const-string p2, ""

    .line 50724971
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724974
    const-string p2, "timestamp"

    .line 50724976
    move-object v0, p1

    .line 50724977
    check-cast v0, Ljava/util/HashMap;

    .line 50724979
    invoke-virtual {v0, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724982
    :cond_76
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->m(Ljava/util/Map;)Ljava/util/Map;

    .line 50724985
    move-result-object p2

    .line 50724986
    invoke-static {v4, p1, p2, p3}, Lx8/a;->q(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lx8/m;)Lx8/t;

    .line 50724989
    move-result-object p1

    .line 50724990
    invoke-virtual {p0, p1}, Lw8/b;->a(Lx8/t;)V

    .line 50724993
    return-void
.end method

.method public final c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lx8/q;)V
    .registers 10

    .prologue
    .line 67502080
    new-instance v0, Lya/a;

    .line 67502082
    invoke-direct {v0}, Lya/a;-><init>()V

    .line 67502085
    sget-object v1, Ldb/d;->a:Ldb/d;

    .line 67502087
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502090
    invoke-static {}, Ldb/d;->b()Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 67502093
    move-result-object v1

    .line 67502094
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->a()Ljava/util/Map;

    .line 67502097
    move-result-object v1

    .line 67502098
    const/4 v2, 0x0

    .line 67502099
    if-nez v1, :cond_16

    .line 67502101
    move-object v1, v2

    .line 67502102
    :cond_16
    iput-object v1, v0, Lya/a;->a:Ljava/util/Map;

    .line 67502104
    :try_start_18
    const-string v1, "risk_info"

    .line 67502106
    invoke-virtual {v0}, Lya/a;->a()Lorg/json/JSONObject;

    .line 67502109
    move-result-object v0

    .line 67502110
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67502113
    move-result-object v0

    .line 67502114
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_25} :catch_26

    .line 67502117
    goto :goto_27

    .line 67502118
    :catch_26
    nop

    .line 67502119
    :goto_27
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502122
    move-result v0

    .line 67502123
    if-eqz v0, :cond_37

    .line 67502125
    sget-object v0, Ldb/d;->a:Ldb/d;

    .line 67502127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502130
    invoke-static {}, Ldb/d;->c()Ljava/lang/String;

    .line 67502133
    move-result-object v0

    .line 67502134
    goto :goto_38

    .line 67502135
    :cond_37
    move-object v0, v2

    .line 67502136
    :goto_38
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502139
    move-result v1

    .line 67502140
    if-eqz v1, :cond_48

    .line 67502142
    sget-object v1, Ldb/d;->a:Ldb/d;

    .line 67502144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502147
    invoke-static {}, Ldb/d;->a()Ljava/lang/String;

    .line 67502150
    move-result-object v1

    .line 67502151
    goto :goto_49

    .line 67502152
    :cond_48
    move-object v1, v2

    .line 67502153
    :goto_49
    sget-object v3, Ldb/d;->a:Ldb/d;

    .line 67502155
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502158
    invoke-static {}, Ldb/d;->b()Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 67502161
    move-result-object v3

    .line 67502162
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->extraHeaderMap:Ljava/util/HashMap;

    .line 67502164
    if-nez v3, :cond_57

    .line 67502166
    move-object v3, v2

    .line 67502167
    :cond_57
    sget-object v4, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;->BDPAY:Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;

    .line 67502169
    invoke-static {v4, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->j(Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;Ljava/lang/String;)Ljava/lang/String;

    .line 67502172
    move-result-object v4

    .line 67502173
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67502176
    move-result-object p1

    .line 67502177
    invoke-static {p2, p1, v1, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 67502180
    move-result-object p1

    .line 67502181
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502184
    move-result p2

    .line 67502185
    if-nez p2, :cond_78

    .line 67502187
    const-string p2, ""

    .line 67502189
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502192
    const-string p2, "timestamp"

    .line 67502194
    move-object v0, p1

    .line 67502195
    check-cast v0, Ljava/util/HashMap;

    .line 67502197
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502200
    :cond_78
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->m(Ljava/util/Map;)Ljava/util/Map;

    .line 67502203
    move-result-object p2

    .line 67502204
    invoke-static {v4, p1, p2, p4, v2}, Lx8/a;->r(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lx8/q;Lx8/s;)Lx8/t;

    .line 67502207
    move-result-object p1

    .line 67502208
    invoke-virtual {p0, p1}, Lw8/b;->a(Lx8/t;)V

    .line 67502211
    return-void
.end method

.method public final d(Ljava/util/Map;Lx8/q;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lx8/q<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685506
    new-instance v0, Lorg/json/JSONObject;

    .line 33685508
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 33685511
    const-string p1, "bytepay.member_product.create_biz_order"

    .line 33685513
    const/4 v1, 0x0

    .line 33685514
    invoke-virtual {p0, v0, p1, v1, p2}, Lwa/g;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lx8/q;)V

    .line 33685517
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lx8/q;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lx8/q<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 134610944
    sget-object v0, Ldb/d;->a:Ldb/d;

    .line 134610946
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134610949
    invoke-static {}, Ldb/d;->b()Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 134610952
    move-result-object v0

    .line 134610953
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->extraHeaderMap:Ljava/util/HashMap;

    .line 134610955
    sget-object v1, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;->BDPAY:Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;

    .line 134610957
    invoke-static {v1, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->j(Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;Ljava/lang/String;)Ljava/lang/String;

    .line 134610960
    move-result-object v1

    .line 134610961
    invoke-virtual {p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 134610964
    move-result-object p5

    .line 134610965
    new-instance v2, Ljava/util/HashMap;

    .line 134610967
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 134610970
    const-string v3, "format"

    .line 134610972
    const-string v4, "JSON"

    .line 134610974
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134610977
    const-string v3, "charset"

    .line 134610979
    const-string v4, "utf-8"

    .line 134610981
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134610984
    const-string v3, "version"

    .line 134610986
    const-string v4, "1.0"

    .line 134610988
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134610991
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134610994
    move-result v3

    .line 134610995
    if-nez v3, :cond_3a

    .line 134610997
    const-string v3, "method"

    .line 134610999
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134611002
    :cond_3a
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134611005
    move-result p1

    .line 134611006
    if-nez p1, :cond_45

    .line 134611008
    const-string p1, "app_id"

    .line 134611010
    invoke-virtual {v2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134611013
    :cond_45
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134611016
    move-result p1

    .line 134611017
    if-nez p1, :cond_50

    .line 134611019
    const-string p1, "biz_content"

    .line 134611021
    invoke-virtual {v2, p1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134611024
    :cond_50
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134611027
    move-result p1

    .line 134611028
    if-nez p1, :cond_5b

    .line 134611030
    const-string p1, "merchant_id"

    .line 134611032
    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134611035
    :cond_5b
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134611038
    move-result p1

    .line 134611039
    if-nez p1, :cond_66

    .line 134611041
    const-string p1, "timestamp"

    .line 134611043
    invoke-virtual {v2, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134611046
    :cond_66
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134611049
    move-result p1

    .line 134611050
    if-nez p1, :cond_71

    .line 134611052
    const-string p1, "part_cosign_data"

    .line 134611054
    invoke-virtual {v2, p1, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134611057
    :cond_71
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134611060
    move-result p1

    .line 134611061
    if-nez p1, :cond_7c

    .line 134611063
    const-string p1, "sign_factor_id"

    .line 134611065
    invoke-virtual {v2, p1, p8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134611068
    :cond_7c
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->m(Ljava/util/Map;)Ljava/util/Map;

    .line 134611071
    move-result-object p1

    .line 134611072
    const/4 p2, 0x0

    .line 134611073
    invoke-static {v1, v2, p1, p6, p2}, Lx8/a;->r(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lx8/q;Lx8/s;)Lx8/t;

    .line 134611076
    move-result-object p1

    .line 134611077
    invoke-virtual {p0, p1}, Lw8/b;->a(Lx8/t;)V

    .line 134611080
    return-void
.end method
