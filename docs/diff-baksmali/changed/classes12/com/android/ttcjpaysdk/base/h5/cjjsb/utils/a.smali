## classes12/com/android/ttcjpaysdk/base/h5/cjjsb/utils/a.smali
# added=0 removed=0 changed=1

.method public final a(Z)Ljava/util/Map;
[MOD-CHANGED]
.method public final a(Z)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a<",
            "+",
            "Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;",
            "+",
            "Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;",
            ">;>;>;"
        }
    .end annotation

    .prologue
    .line 17235968
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17235970
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17235973
    const/4 v1, 0x0

    .line 17235974
    if-eqz p1, :cond_9f

    .line 17235976
    const-class p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/biz/ICodeCommonBizJsb;

    .line 17235978
    invoke-static {p1}, Lhd0/a;->b(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 17235981
    move-result-object p1

    .line 17235982
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/biz/ICodeCommonBizJsb;

    .line 17235984
    if-eqz p1, :cond_1e

    .line 17235986
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/biz/IBizJsb;->getJsbMap()Ljava/util/Map;

    .line 17235989
    move-result-object p1

    .line 17235990
    if-eqz p1, :cond_1e

    .line 17235992
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17235995
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17235997
    goto :goto_1f

    .line 17235998
    :cond_1e
    move-object p1, v1

    .line 17235999
    :goto_1f
    if-nez p1, :cond_26

    .line 17236001
    const-string p1, "interface [ICodeCommonBizJsb] impl not found!"

    .line 17236003
    invoke-static {p0, p1, v1}, Lcom/android/ttcjpaysdk/base/ktextension/m;->a(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236006
    :cond_26
    const-class p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/biz/ICcmBizJsb;

    .line 17236008
    invoke-static {p1}, Lhd0/a;->b(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 17236011
    move-result-object p1

    .line 17236012
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/biz/ICcmBizJsb;

    .line 17236014
    if-eqz p1, :cond_3c

    .line 17236016
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/biz/IBizJsb;->getJsbMap()Ljava/util/Map;

    .line 17236019
    move-result-object p1

    .line 17236020
    if-eqz p1, :cond_3c

    .line 17236022
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17236025
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236027
    goto :goto_3d

    .line 17236028
    :cond_3c
    move-object p1, v1

    .line 17236029
    :goto_3d
    if-nez p1, :cond_44

    .line 17236031
    const-string p1, "interface [ICcmBizJsb] impl not found!"

    .line 17236033
    invoke-static {p0, p1, v1}, Lcom/android/ttcjpaysdk/base/ktextension/m;->a(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236036
    :cond_44
    const-class p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/biz/IFkmBizJsb;

    .line 17236038
    invoke-static {p1}, Lhd0/a;->b(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 17236041
    move-result-object p1

    .line 17236042
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/biz/IFkmBizJsb;

    .line 17236044
    if-eqz p1, :cond_5a

    .line 17236046
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/biz/IBizJsb;->getJsbMap()Ljava/util/Map;

    .line 17236049
    move-result-object p1

    .line 17236050
    if-eqz p1, :cond_5a

    .line 17236052
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17236055
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236057
    goto :goto_5b

    .line 17236058
    :cond_5a
    move-object p1, v1

    .line 17236059
    :goto_5b
    if-nez p1, :cond_62

    .line 17236061
    const-string p1, "interface [IFkmBizJsb] impl not found!"

    .line 17236063
    invoke-static {p0, p1, v1}, Lcom/android/ttcjpaysdk/base/ktextension/m;->a(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236066
    :cond_62
    const-class p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/biz/ICJTripBizJsb;

    .line 17236068
    invoke-static {p1}, Lhd0/a;->b(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 17236071
    move-result-object p1

    .line 17236072
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/biz/ICJTripBizJsb;

    .line 17236074
    if-eqz p1, :cond_78

    .line 17236076
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/biz/IBizJsb;->getJsbMap()Ljava/util/Map;

    .line 17236079
    move-result-object p1

    .line 17236080
    if-eqz p1, :cond_78

    .line 17236082
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17236085
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236087
    goto :goto_79

    .line 17236088
    :cond_78
    move-object p1, v1

    .line 17236089
    :goto_79
    if-nez p1, :cond_80

    .line 17236091
    const-string p1, "interface [ICJTripBizJsb] impl not found!"

    .line 17236093
    invoke-static {p0, p1, v1}, Lcom/android/ttcjpaysdk/base/ktextension/m;->a(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236096
    :cond_80
    const-class p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/biz/IVerifyBizJsb;

    .line 17236098
    invoke-static {p1}, Lhd0/a;->b(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 17236101
    move-result-object p1

    .line 17236102
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/biz/IVerifyBizJsb;

    .line 17236104
    if-eqz p1, :cond_96

    .line 17236106
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/biz/IBizJsb;->getJsbMap()Ljava/util/Map;

    .line 17236109
    move-result-object p1

    .line 17236110
    if-eqz p1, :cond_96

    .line 17236112
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17236115
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236117
    goto :goto_97

    .line 17236118
    :cond_96
    move-object p1, v1

    .line 17236119
    :goto_97
    if-nez p1, :cond_101

    .line 17236121
    const-string p1, "interface [IVerifyBizJsb] impl not found!"

    .line 17236123
    invoke-static {p0, p1, v1}, Lcom/android/ttcjpaysdk/base/ktextension/m;->a(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236126
    goto :goto_101

    .line 17236127
    :cond_9f
    const-class p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/biz/ISkmBizJsb;

    .line 17236129
    invoke-static {p1}, Lhd0/a;->b(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 17236132
    move-result-object p1

    .line 17236133
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/biz/ISkmBizJsb;

    .line 17236135
    if-eqz p1, :cond_b5

    .line 17236137
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/biz/IBizJsb;->getJsbMap()Ljava/util/Map;

    .line 17236140
    move-result-object p1

    .line 17236141
    if-eqz p1, :cond_b5

    .line 17236143
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17236146
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236148
    goto :goto_b6

    .line 17236149
    :cond_b5
    move-object p1, v1

    .line 17236150
    :goto_b6
    if-nez p1, :cond_bd

    .line 17236152
    const-string p1, "interface [ISkmBizJsb] impl not found!"

    .line 17236154
    invoke-static {p0, p1, v1}, Lcom/android/ttcjpaysdk/base/ktextension/m;->a(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236157
    :cond_bd
    const-class p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/biz/IFaceCheckBizJsb;

    .line 17236159
    invoke-static {p1}, Lhd0/a;->b(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 17236162
    move-result-object p1

    .line 17236163
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/biz/IFaceCheckBizJsb;

    .line 17236165
    if-eqz p1, :cond_d3

    .line 17236167
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/biz/IBizJsb;->getJsbMap()Ljava/util/Map;

    .line 17236170
    move-result-object p1

    .line 17236171
    if-eqz p1, :cond_d3

    .line 17236173
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17236176
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236178
    goto :goto_d4

    .line 17236179
    :cond_d3
    move-object p1, v1

    .line 17236180
    :goto_d4
    if-nez p1, :cond_db

    .line 17236182
    const-string p1, "interface [IFaceCheckBizJsb] impl not found!"

    .line 17236184
    invoke-static {p0, p1, v1}, Lcom/android/ttcjpaysdk/base/ktextension/m;->a(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236187
    :cond_db
    const-class p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/biz/IAlipayBizJsb;

    .line 17236189
    invoke-static {p1}, Lhd0/a;->b(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 17236192
    move-result-object p1

    .line 17236193
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/biz/IAlipayBizJsb;

    .line 17236195
    if-eqz p1, :cond_ee

    .line 17236197
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/biz/IBizJsb;->getJsbMap()Ljava/util/Map;

    .line 17236200
    move-result-object p1

    .line 17236201
    if-eqz p1, :cond_ee

    .line 17236203
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17236206
    :cond_ee
    const-class p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/biz/ILynxCardBindBizJsb;

    .line 17236208
    invoke-static {p1}, Lhd0/a;->b(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 17236211
    move-result-object p1

    .line 17236212
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/biz/ILynxCardBindBizJsb;

    .line 17236214
    if-eqz p1, :cond_101

    .line 17236216
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/biz/IBizJsb;->getJsbMap()Ljava/util/Map;

    .line 17236219
    move-result-object p1

    .line 17236220
    if-eqz p1, :cond_101

    .line 17236222
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17236225
    :cond_101
    :goto_101
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Z)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a<",
            "+",
            "Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;",
            "+",
            "Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;",
            ">;>;>;"
        }
    .end annotation

    .prologue
    .line 17235968
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17235969
    .line 17235970
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17235971
    .line 17235972
    .line 17235973
    const/4 v1, 0x0

    .line 17235974
    if-eqz p1, :cond_9f

    .line 17235975
    .line 17235976
    const-class p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/biz/ICodeCommonBizJsb;

    .line 17235977
    .line 17235978
    invoke-static {p1}, Lhd0/a;->b(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 17235979
    .line 17235980
    .line 17235981
    move-result-object p1

    .line 17235982
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/biz/ICodeCommonBizJsb;

    .line 17235983
    .line 17235984
    if-eqz p1, :cond_1e

    .line 17235985
    .line 17235986
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/biz/IBizJsb;->getJsbMap()Ljava/util/Map;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object p1

    .line 17235990
    if-eqz p1, :cond_1e

    .line 17235991
    .line 17235992
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17235993
    .line 17235994
    .line 17235995
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17235996
    .line 17235997
    goto :goto_1f

    .line 17235998
    :cond_1e
    move-object p1, v1

    .line 17235999
    :goto_1f
    if-nez p1, :cond_26

    .line 17236000
    .line 17236001
    const-string p1, "interface [ICodeCommonBizJsb] impl not found!"

    .line 17236002
    .line 17236003
    invoke-static {p0, p1, v1}, Lcom/android/ttcjpaysdk/base/ktextension/m;->a(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236004
    .line 17236005
    .line 17236006
    :cond_26
    const-class p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/biz/ICcmBizJsb;

    .line 17236007
    .line 17236008
    invoke-static {p1}, Lhd0/a;->b(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object p1

    .line 17236012
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/biz/ICcmBizJsb;

    .line 17236013
    .line 17236014
    if-eqz p1, :cond_3c

    .line 17236015
    .line 17236016
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/biz/IBizJsb;->getJsbMap()Ljava/util/Map;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object p1

    .line 17236020
    if-eqz p1, :cond_3c

    .line 17236021
    .line 17236022
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17236023
    .line 17236024
    .line 17236025
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236026
    .line 17236027
    goto :goto_3d

    .line 17236028
    :cond_3c
    move-object p1, v1

    .line 17236029
    :goto_3d
    if-nez p1, :cond_44

    .line 17236030
    .line 17236031
    const-string p1, "interface [ICcmBizJsb] impl not found!"

    .line 17236032
    .line 17236033
    invoke-static {p0, p1, v1}, Lcom/android/ttcjpaysdk/base/ktextension/m;->a(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236034
    .line 17236035
    .line 17236036
    :cond_44
    const-class p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/biz/IFkmBizJsb;

    .line 17236037
    .line 17236038
    invoke-static {p1}, Lhd0/a;->b(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object p1

    .line 17236042
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/biz/IFkmBizJsb;

    .line 17236043
    .line 17236044
    if-eqz p1, :cond_5a

    .line 17236045
    .line 17236046
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/biz/IBizJsb;->getJsbMap()Ljava/util/Map;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object p1

    .line 17236050
    if-eqz p1, :cond_5a

    .line 17236051
    .line 17236052
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17236053
    .line 17236054
    .line 17236055
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236056
    .line 17236057
    goto :goto_5b

    .line 17236058
    :cond_5a
    move-object p1, v1

    .line 17236059
    :goto_5b
    if-nez p1, :cond_62

    .line 17236060
    .line 17236061
    const-string p1, "interface [IFkmBizJsb] impl not found!"

    .line 17236062
    .line 17236063
    invoke-static {p0, p1, v1}, Lcom/android/ttcjpaysdk/base/ktextension/m;->a(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236064
    .line 17236065
    .line 17236066
    :cond_62
    const-class p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/biz/ICJTripBizJsb;

    .line 17236067
    .line 17236068
    invoke-static {p1}, Lhd0/a;->b(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object p1

    .line 17236072
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/biz/ICJTripBizJsb;

    .line 17236073
    .line 17236074
    if-eqz p1, :cond_78

    .line 17236075
    .line 17236076
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/biz/IBizJsb;->getJsbMap()Ljava/util/Map;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object p1

    .line 17236080
    if-eqz p1, :cond_78

    .line 17236081
    .line 17236082
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17236083
    .line 17236084
    .line 17236085
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236086
    .line 17236087
    goto :goto_79

    .line 17236088
    :cond_78
    move-object p1, v1

    .line 17236089
    :goto_79
    if-nez p1, :cond_80

    .line 17236090
    .line 17236091
    const-string p1, "interface [ICJTripBizJsb] impl not found!"

    .line 17236092
    .line 17236093
    invoke-static {p0, p1, v1}, Lcom/android/ttcjpaysdk/base/ktextension/m;->a(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236094
    .line 17236095
    .line 17236096
    :cond_80
    const-class p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/biz/IVerifyBizJsb;

    .line 17236097
    .line 17236098
    invoke-static {p1}, Lhd0/a;->b(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object p1

    .line 17236102
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/biz/IVerifyBizJsb;

    .line 17236103
    .line 17236104
    if-eqz p1, :cond_96

    .line 17236105
    .line 17236106
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/biz/IBizJsb;->getJsbMap()Ljava/util/Map;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object p1

    .line 17236110
    if-eqz p1, :cond_96

    .line 17236111
    .line 17236112
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17236113
    .line 17236114
    .line 17236115
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236116
    .line 17236117
    goto :goto_97

    .line 17236118
    :cond_96
    move-object p1, v1

    .line 17236119
    :goto_97
    if-nez p1, :cond_101

    .line 17236120
    .line 17236121
    const-string p1, "interface [IVerifyBizJsb] impl not found!"

    .line 17236122
    .line 17236123
    invoke-static {p0, p1, v1}, Lcom/android/ttcjpaysdk/base/ktextension/m;->a(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236124
    .line 17236125
    .line 17236126
    goto :goto_101

    .line 17236127
    :cond_9f
    const-class p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/biz/ISkmBizJsb;

    .line 17236128
    .line 17236129
    invoke-static {p1}, Lhd0/a;->b(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object p1

    .line 17236133
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/biz/ISkmBizJsb;

    .line 17236134
    .line 17236135
    if-eqz p1, :cond_b5

    .line 17236136
    .line 17236137
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/biz/IBizJsb;->getJsbMap()Ljava/util/Map;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object p1

    .line 17236141
    if-eqz p1, :cond_b5

    .line 17236142
    .line 17236143
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17236144
    .line 17236145
    .line 17236146
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236147
    .line 17236148
    goto :goto_b6

    .line 17236149
    :cond_b5
    move-object p1, v1

    .line 17236150
    :goto_b6
    if-nez p1, :cond_bd

    .line 17236151
    .line 17236152
    const-string p1, "interface [ISkmBizJsb] impl not found!"

    .line 17236153
    .line 17236154
    invoke-static {p0, p1, v1}, Lcom/android/ttcjpaysdk/base/ktextension/m;->a(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236155
    .line 17236156
    .line 17236157
    :cond_bd
    const-class p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/biz/IFaceCheckBizJsb;

    .line 17236158
    .line 17236159
    invoke-static {p1}, Lhd0/a;->b(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object p1

    .line 17236163
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/biz/IFaceCheckBizJsb;

    .line 17236164
    .line 17236165
    if-eqz p1, :cond_d3

    .line 17236166
    .line 17236167
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/biz/IBizJsb;->getJsbMap()Ljava/util/Map;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object p1

    .line 17236171
    if-eqz p1, :cond_d3

    .line 17236172
    .line 17236173
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17236174
    .line 17236175
    .line 17236176
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236177
    .line 17236178
    goto :goto_d4

    .line 17236179
    :cond_d3
    move-object p1, v1

    .line 17236180
    :goto_d4
    if-nez p1, :cond_db

    .line 17236181
    .line 17236182
    const-string p1, "interface [IFaceCheckBizJsb] impl not found!"

    .line 17236183
    .line 17236184
    invoke-static {p0, p1, v1}, Lcom/android/ttcjpaysdk/base/ktextension/m;->a(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236185
    .line 17236186
    .line 17236187
    :cond_db
    const-class p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/biz/IAlipayBizJsb;

    .line 17236188
    .line 17236189
    invoke-static {p1}, Lhd0/a;->b(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object p1

    .line 17236193
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/biz/IAlipayBizJsb;

    .line 17236194
    .line 17236195
    if-eqz p1, :cond_ee

    .line 17236196
    .line 17236197
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/biz/IBizJsb;->getJsbMap()Ljava/util/Map;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object p1

    .line 17236201
    if-eqz p1, :cond_ee

    .line 17236202
    .line 17236203
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17236204
    .line 17236205
    .line 17236206
    :cond_ee
    const-class p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/biz/ILynxCardBindBizJsb;

    .line 17236207
    .line 17236208
    invoke-static {p1}, Lhd0/a;->b(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object p1

    .line 17236212
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/biz/ILynxCardBindBizJsb;

    .line 17236213
    .line 17236214
    if-eqz p1, :cond_101

    .line 17236215
    .line 17236216
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/biz/IBizJsb;->getJsbMap()Ljava/util/Map;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object p1

    .line 17236220
    if-eqz p1, :cond_101

    .line 17236221
    .line 17236222
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17236223
    .line 17236224
    .line 17236225
    :cond_101
    :goto_101
    return-object v0
.end method


