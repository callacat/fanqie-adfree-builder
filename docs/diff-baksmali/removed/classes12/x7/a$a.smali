.class public final Lx7/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7cb38

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_27

    .line 33816581
    .line 33816582
    :try_start_6
    new-instance v0, Lorg/json/JSONObject;

    .line 33816583
    .line 33816584
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p0

    .line 33816591
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816592
    .line 33816593
    .line 33816594
    move-result v1

    .line 33816595
    if-eqz v1, :cond_27

    .line 33816596
    .line 33816597
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v1

    .line 33816601
    check-cast v1, Ljava/lang/String;

    .line 33816602
    .line 33816603
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v2

    .line 33816607
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_22} :catch_23

    .line 33816608
    .line 33816609
    .line 33816610
    goto :goto_f

    .line 33816611
    :catch_23
    move-exception p0

    .line 33816612
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816613
    .line 33816614
    .line 33816615
    :cond_27
    return-void
.end method

.method public static b(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "\u901a\u7528\u7248\u672c\u4e00"

    .line 17104897
    .line 17104898
    const-string v1, "0"

    .line 17104899
    .line 17104900
    const-string v2, "CJPay-"

    .line 17104901
    .line 17104902
    const-string v3, "Android"

    .line 17104903
    .line 17104904
    new-instance v4, Lorg/json/JSONObject;

    .line 17104905
    .line 17104906
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17104907
    .line 17104908
    .line 17104909
    :try_start_d
    const-string v5, "app_id"

    .line 17104910
    .line 17104911
    invoke-virtual {v4, v5, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104912
    .line 17104913
    .line 17104914
    const-string p0, "os_name"

    .line 17104915
    .line 17104916
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104917
    .line 17104918
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 17104922
    .line 17104923
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v3

    .line 17104930
    invoke-virtual {v4, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104931
    .line 17104932
    .line 17104933
    const-string p0, "front_style"

    .line 17104934
    .line 17104935
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v3

    .line 17104939
    invoke-virtual {v4, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104940
    .line 17104941
    .line 17104942
    const-string p0, "aid"

    .line 17104943
    .line 17104944
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->e()Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    invoke-virtual {v4, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104949
    .line 17104950
    .line 17104951
    const-string p0, "type"

    .line 17104952
    .line 17104953
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v0

    .line 17104957
    invoke-virtual {v4, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104958
    .line 17104959
    .line 17104960
    const-string p0, "scene"

    .line 17104961
    .line 17104962
    const/4 v0, 0x0

    .line 17104963
    invoke-virtual {v4, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104964
    .line 17104965
    .line 17104966
    const-string p0, "params_for_special"

    .line 17104967
    .line 17104968
    const-string v0, "tppp"

    .line 17104969
    .line 17104970
    invoke-virtual {v4, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104971
    .line 17104972
    .line 17104973
    const-string p0, "version"

    .line 17104974
    .line 17104975
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104976
    .line 17104977
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104978
    .line 17104979
    .line 17104980
    sget-object v1, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->a:Ljava/lang/String;

    .line 17104981
    .line 17104982
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->m()Ljava/lang/String;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v1

    .line 17104986
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object v0

    .line 17104993
    invoke-virtual {v4, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104994
    .line 17104995
    .line 17104996
    sget-object p0, Lcom/android/ttcjpaysdk/base/auth/CJPayRealNameAuthService;->Companion:Lcom/android/ttcjpaysdk/base/auth/CJPayRealNameAuthService$a;

    .line 17104997
    .line 17104998
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104999
    .line 17105000
    .line 17105001
    sget-object p0, Lcom/android/ttcjpaysdk/base/auth/CJPayRealNameAuthService;->extParams:[Landroidx/core/util/Pair;

    .line 17105002
    .line 17105003
    if-eqz p0, :cond_7f

    .line 17105004
    .line 17105005
    array-length v0, p0

    .line 17105006
    const/4 v1, 0x0

    .line 17105007
    :goto_6f
    if-ge v1, v0, :cond_7f

    .line 17105008
    .line 17105009
    aget-object v2, p0, v1

    .line 17105010
    .line 17105011
    iget-object v3, v2, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    .line 17105012
    .line 17105013
    check-cast v3, Ljava/lang/String;

    .line 17105014
    .line 17105015
    iget-object v2, v2, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 17105016
    .line 17105017
    invoke-static {v4, v3, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_7c} :catch_7f

    .line 17105018
    .line 17105019
    .line 17105020
    add-int/lit8 v1, v1, 0x1

    .line 17105021
    .line 17105022
    goto :goto_6f

    .line 17105023
    :catch_7f
    :cond_7f
    return-object v4
.end method

.method public static c(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lx7/a;->b:Ljava/lang/String;

    .line 16973825
    .line 16973826
    invoke-static {v0}, Lx7/a$a;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    sget-object v1, Lx7/a;->c:Ljava/lang/String;

    .line 16973831
    .line 16973832
    invoke-static {v1, v0}, Lx7/a$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v1

    .line 16973839
    const/4 v2, 0x1

    .line 16973840
    new-array v2, v2, [Lorg/json/JSONObject;

    .line 16973841
    .line 16973842
    const/4 v3, 0x0

    .line 16973843
    aput-object v0, v2, v3

    .line 16973844
    .line 16973845
    invoke-virtual {v1, p0, v2}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    const-string v0, "tp.customer.api_create_authorization"

    .line 50593793
    .line 50593794
    invoke-static {p0, v0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    .line 50593796
    .line 50593797
    sget-object v1, Lx7/a;->b:Ljava/lang/String;

    .line 50593798
    .line 50593799
    invoke-static {v1}, Lx7/a$a;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object v1

    .line 50593803
    sget-object v2, Lx7/a;->c:Ljava/lang/String;

    .line 50593804
    .line 50593805
    invoke-static {v2, v1}, Lx7/a$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50593806
    .line 50593807
    .line 50593808
    const-string v2, "result"

    .line 50593809
    .line 50593810
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593811
    .line 50593812
    .line 50593813
    const-string p0, "url"

    .line 50593814
    .line 50593815
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593816
    .line 50593817
    .line 50593818
    const-string p0, "fail_code"

    .line 50593819
    .line 50593820
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593821
    .line 50593822
    .line 50593823
    const-string p0, "fail_reason"

    .line 50593824
    .line 50593825
    invoke-virtual {v1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593826
    .line 50593827
    .line 50593828
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50593829
    .line 50593830
    .line 50593831
    move-result-object p0

    .line 50593832
    const/4 p1, 0x1

    .line 50593833
    new-array p1, p1, [Lorg/json/JSONObject;

    .line 50593834
    .line 50593835
    const/4 p2, 0x0

    .line 50593836
    aput-object v1, p1, p2

    .line 50593837
    .line 50593838
    const-string p2, "finance_account_paytobusiness_auth_result1"

    .line 50593839
    .line 50593840
    invoke-virtual {p0, p2, p1}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 50593841
    .line 50593842
    .line 50593843
    return-void
.end method

.method public static e(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 33882112
    sget-object v0, Lcom/android/ttcjpaysdk/base/auth/CJPayRealNameAuthService;->Companion:Lcom/android/ttcjpaysdk/base/auth/CJPayRealNameAuthService$a;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882115
    .line 33882116
    .line 33882117
    sget-object v0, Lcom/android/ttcjpaysdk/base/auth/CJPayRealNameAuthService;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 33882118
    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    if-eqz v0, :cond_d

    .line 33882121
    .line 33882122
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 33882123
    .line 33882124
    goto :goto_e

    .line 33882125
    :cond_d
    move-object v2, v1

    .line 33882126
    :goto_e
    if-eqz v0, :cond_12

    .line 33882127
    .line 33882128
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 33882129
    .line 33882130
    :cond_12
    invoke-static {v2, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v0

    .line 33882134
    :try_start_16
    const-string v1, "needidentify"

    .line 33882135
    .line 33882136
    sget v2, Lx7/a;->d:I

    .line 33882137
    .line 33882138
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882139
    .line 33882140
    .line 33882141
    const-string v1, "haspass"

    .line 33882142
    .line 33882143
    sget v2, Lx7/a;->e:I

    .line 33882144
    .line 33882145
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882146
    .line 33882147
    .line 33882148
    const-string v1, "is_onestep"

    .line 33882149
    .line 33882150
    sget v2, Lx7/a;->f:I

    .line 33882151
    .line 33882152
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882153
    .line 33882154
    .line 33882155
    const-string v1, "auth_type"

    .line 33882156
    .line 33882157
    sget-object v2, Lx7/a;->g:Ljava/lang/String;

    .line 33882158
    .line 33882159
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882160
    .line 33882161
    .line 33882162
    const-string v1, "activity_info"

    .line 33882163
    .line 33882164
    sget-object v2, Lx7/a;->h:Lorg/json/JSONArray;

    .line 33882165
    .line 33882166
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_39} :catch_3a

    .line 33882167
    .line 33882168
    .line 33882169
    goto :goto_3e

    .line 33882170
    :catch_3a
    move-exception v1

    .line 33882171
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882172
    .line 33882173
    .line 33882174
    :goto_3e
    sget-object v1, Lcom/android/ttcjpaysdk/base/auth/CJPayRealNameAuthService;->Companion:Lcom/android/ttcjpaysdk/base/auth/CJPayRealNameAuthService$a;

    .line 33882175
    .line 33882176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882177
    .line 33882178
    .line 33882179
    sget-object v1, Lcom/android/ttcjpaysdk/base/auth/CJPayRealNameAuthService;->extParams:[Landroidx/core/util/Pair;

    .line 33882180
    .line 33882181
    const/4 v2, 0x0

    .line 33882182
    if-eqz v1, :cond_5d

    .line 33882183
    .line 33882184
    array-length v3, v1

    .line 33882185
    const/4 v4, 0x0

    .line 33882186
    :goto_4a
    if-ge v4, v3, :cond_5d

    .line 33882187
    .line 33882188
    aget-object v5, v1, v4

    .line 33882189
    .line 33882190
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882191
    .line 33882192
    .line 33882193
    iget-object v6, v5, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    .line 33882194
    .line 33882195
    check-cast v6, Ljava/lang/String;

    .line 33882196
    .line 33882197
    iget-object v5, v5, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 33882198
    .line 33882199
    invoke-static {v0, v6, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882200
    .line 33882201
    .line 33882202
    add-int/lit8 v4, v4, 0x1

    .line 33882203
    .line 33882204
    goto :goto_4a

    .line 33882205
    :cond_5d
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 33882206
    .line 33882207
    .line 33882208
    move-result-object v1

    .line 33882209
    const/4 v3, 0x2

    .line 33882210
    new-array v3, v3, [Lorg/json/JSONObject;

    .line 33882211
    .line 33882212
    aput-object v0, v3, v2

    .line 33882213
    .line 33882214
    const/4 v0, 0x1

    .line 33882215
    aput-object p1, v3, v0

    .line 33882216
    .line 33882217
    invoke-virtual {v1, p0, v3}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 33882218
    .line 33882219
    .line 33882220
    return-void
.end method

.method public static f(I)V
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Lorg/json/JSONObject;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    :try_start_5
    const-string v1, "button_name"

    .line 16973830
    .line 16973831
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_a} :catch_b

    .line 16973832
    .line 16973833
    .line 16973834
    goto :goto_f

    .line 16973835
    :catch_b
    move-exception p0

    .line 16973836
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973837
    .line 16973838
    .line 16973839
    :goto_f
    const-string p0, "wallet_businesstopay_auth_click"

    .line 16973840
    .line 16973841
    invoke-static {p0, v0}, Lx7/a$a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method
