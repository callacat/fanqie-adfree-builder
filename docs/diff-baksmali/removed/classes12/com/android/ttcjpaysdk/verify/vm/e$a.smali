.class public final Lcom/android/ttcjpaysdk/verify/vm/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/verify/view/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/verify/vm/e;-><init>(Lef/i;Lcom/android/ttcjpaysdk/verify/base/g;Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$a;

.field public final synthetic b:Lcom/android/ttcjpaysdk/verify/vm/e;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$a;Lcom/android/ttcjpaysdk/verify/vm/e;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/vm/e$a;->a:Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/verify/vm/e$a;->b:Lcom/android/ttcjpaysdk/verify/vm/e;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/vm/e$a;->a:Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$a;

    .line 16908289
    .line 16908290
    invoke-interface {v0, p1}, Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$a;->onSuccess(Ljava/lang/String;)V

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/vm/e$a;->b:Lcom/android/ttcjpaysdk/verify/vm/e;

    .line 16908294
    .line 16908295
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/verify/vm/e;->e()V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method

.method public final b()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/android/ttcjpaysdk/verify/view/c$b$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final c(Ljava/lang/String;)V
    .registers 21

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    iget-object v2, v0, Lcom/android/ttcjpaysdk/verify/vm/e$a;->b:Lcom/android/ttcjpaysdk/verify/vm/e;

    .line 17235973
    .line 17235974
    iget-object v3, v2, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/verify/base/g;

    .line 17235975
    .line 17235976
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/verify/base/g;->getContext()Landroid/content/Context;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v3

    .line 17235980
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object v4

    .line 17235984
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/base/c;->d()Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay;

    .line 17235985
    .line 17235986
    .line 17235987
    move-result-object v4

    .line 17235988
    const-string v5, "callback failed for "

    .line 17235989
    .line 17235990
    const/4 v6, 0x0

    .line 17235991
    if-eqz v4, :cond_c1

    .line 17235992
    .line 17235993
    instance-of v7, v3, Landroid/app/Activity;

    .line 17235994
    .line 17235995
    const/4 v8, 0x0

    .line 17235996
    if-eqz v7, :cond_37

    .line 17235997
    .line 17235998
    const/4 v7, 0x1

    .line 17235999
    if-eqz v1, :cond_2b

    .line 17236000
    .line 17236001
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236002
    .line 17236003
    .line 17236004
    move-result v9

    .line 17236005
    xor-int/2addr v9, v7

    .line 17236006
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object v9

    .line 17236010
    goto :goto_2c

    .line 17236011
    :cond_2b
    move-object v9, v6

    .line 17236012
    :goto_2c
    if-eqz v9, :cond_33

    .line 17236013
    .line 17236014
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236015
    .line 17236016
    .line 17236017
    move-result v9

    .line 17236018
    goto :goto_34

    .line 17236019
    :cond_33
    const/4 v9, 0x0

    .line 17236020
    :goto_34
    if-eqz v9, :cond_37

    .line 17236021
    .line 17236022
    goto :goto_38

    .line 17236023
    :cond_37
    const/4 v7, 0x0

    .line 17236024
    :goto_38
    if-eqz v7, :cond_3c

    .line 17236025
    .line 17236026
    move-object v9, v4

    .line 17236027
    goto :goto_3d

    .line 17236028
    :cond_3c
    move-object v9, v6

    .line 17236029
    :goto_3d
    if-eqz v9, :cond_c1

    .line 17236030
    .line 17236031
    :try_start_3f
    new-instance v4, Lorg/json/JSONObject;

    .line 17236032
    .line 17236033
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17236034
    .line 17236035
    .line 17236036
    const-string v7, "schema"

    .line 17236037
    .line 17236038
    invoke-virtual {v4, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236039
    .line 17236040
    .line 17236041
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 17236042
    .line 17236043
    const-class v7, Lcom/bytedance/caijing/sdk/infra/base/api/container/old_container/CJExternalEventService;

    .line 17236044
    .line 17236045
    invoke-virtual {v1, v7}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getServiceNonNull(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v1

    .line 17236049
    check-cast v1, Lcom/bytedance/caijing/sdk/infra/base/api/container/old_container/CJExternalEventService;

    .line 17236050
    .line 17236051
    iget-object v7, v2, Lcom/android/ttcjpaysdk/verify/vm/e;->g:Ljava/lang/String;

    .line 17236052
    .line 17236053
    new-instance v10, Lcom/android/ttcjpaysdk/verify/vm/g;

    .line 17236054
    .line 17236055
    invoke-direct {v10, v2}, Lcom/android/ttcjpaysdk/verify/vm/g;-><init>(Lcom/android/ttcjpaysdk/verify/vm/e;)V

    .line 17236056
    .line 17236057
    .line 17236058
    invoke-interface {v1, v7, v10}, Lcom/bytedance/caijing/sdk/infra/base/api/container/old_container/CJExternalEventService;->registerJsEventSubscriber(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJExternalEventCenterCallback;)Ljava/lang/Object;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v1

    .line 17236062
    iput-object v1, v2, Lcom/android/ttcjpaysdk/verify/vm/e;->h:Ljava/lang/Object;

    .line 17236063
    .line 17236064
    invoke-static {v3, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236065
    .line 17236066
    .line 17236067
    move-object v10, v3

    .line 17236068
    check-cast v10, Landroid/app/Activity;

    .line 17236069
    .line 17236070
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object v11

    .line 17236074
    const/16 v12, 0x62

    .line 17236075
    .line 17236076
    const-string v13, ""

    .line 17236077
    .line 17236078
    const-string v14, ""

    .line 17236079
    .line 17236080
    const-string v15, ""

    .line 17236081
    .line 17236082
    const-string v16, "from_native"

    .line 17236083
    .line 17236084
    sget-object v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 17236085
    .line 17236086
    sget-object v4, Lcom/android/ttcjpaysdk/verify/base/a;->a:Lcom/android/ttcjpaysdk/verify/base/a;

    .line 17236087
    .line 17236088
    iget-object v7, v2, Lcom/android/ttcjpaysdk/verify/vm/e;->e:Lef/i;

    .line 17236089
    .line 17236090
    iget-object v8, v7, Lef/c;->app_id:Ljava/lang/String;

    .line 17236091
    .line 17236092
    iget-object v7, v7, Lef/c;->merchant_id:Ljava/lang/String;

    .line 17236093
    .line 17236094
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236095
    .line 17236096
    .line 17236097
    invoke-static {v3, v8, v7}, Lcom/android/ttcjpaysdk/verify/base/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v3

    .line 17236101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236102
    .line 17236103
    .line 17236104
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->c(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v17

    .line 17236108
    sget-object v18, Lcom/android/ttcjpaysdk/verify/vm/f;->a:Lcom/android/ttcjpaysdk/verify/vm/f;

    .line 17236109
    .line 17236110
    invoke-interface/range {v9 .. v18}, Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay;->pay(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay$IGeneralPayCallback;)V
    :try_end_91
    .catchall {:try_start_3f .. :try_end_91} :catchall_92

    .line 17236111
    .line 17236112
    .line 17236113
    goto :goto_be

    .line 17236114
    :catchall_92
    nop

    .line 17236115
    iget-object v1, v2, Lcom/android/ttcjpaysdk/verify/vm/e;->j:Lcom/android/ttcjpaysdk/verify/view/c;

    .line 17236116
    .line 17236117
    if-eqz v1, :cond_9a

    .line 17236118
    .line 17236119
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->dismissSafely(Landroid/app/Dialog;)V

    .line 17236120
    .line 17236121
    .line 17236122
    :cond_9a
    iget-object v1, v2, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyBaseVM;->b:Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$a;

    .line 17236123
    .line 17236124
    sget v3, Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$a$a;->a:I

    .line 17236125
    .line 17236126
    invoke-interface {v1, v6}, Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$a;->onFailed(Ljava/lang/String;)V

    .line 17236127
    .line 17236128
    .line 17236129
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/verify/vm/e;->e()V

    .line 17236130
    .line 17236131
    .line 17236132
    iget-object v1, v2, Lcom/android/ttcjpaysdk/verify/vm/e;->f:Ljava/lang/String;

    .line 17236133
    .line 17236134
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236135
    .line 17236136
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236137
    .line 17236138
    .line 17236139
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyBaseVM;->d()Ljava/lang/String;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object v4

    .line 17236143
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236144
    .line 17236145
    .line 17236146
    const-string v4, " openSchema exception"

    .line 17236147
    .line 17236148
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236149
    .line 17236150
    .line 17236151
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v3

    .line 17236155
    invoke-static {v1, v3}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236156
    .line 17236157
    .line 17236158
    :goto_be
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236159
    .line 17236160
    goto :goto_c2

    .line 17236161
    :cond_c1
    move-object v1, v6

    .line 17236162
    :goto_c2
    if-nez v1, :cond_ef

    .line 17236163
    .line 17236164
    iget-object v1, v2, Lcom/android/ttcjpaysdk/verify/vm/e;->j:Lcom/android/ttcjpaysdk/verify/view/c;

    .line 17236165
    .line 17236166
    if-eqz v1, :cond_cb

    .line 17236167
    .line 17236168
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->dismissSafely(Landroid/app/Dialog;)V

    .line 17236169
    .line 17236170
    .line 17236171
    :cond_cb
    iget-object v1, v2, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyBaseVM;->b:Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$a;

    .line 17236172
    .line 17236173
    sget v3, Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$a$a;->a:I

    .line 17236174
    .line 17236175
    invoke-interface {v1, v6}, Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$a;->onFailed(Ljava/lang/String;)V

    .line 17236176
    .line 17236177
    .line 17236178
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/verify/vm/e;->e()V

    .line 17236179
    .line 17236180
    .line 17236181
    iget-object v1, v2, Lcom/android/ttcjpaysdk/verify/vm/e;->f:Ljava/lang/String;

    .line 17236182
    .line 17236183
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236184
    .line 17236185
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236186
    .line 17236187
    .line 17236188
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyBaseVM;->d()Ljava/lang/String;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v2

    .line 17236192
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236193
    .line 17236194
    .line 17236195
    const-string v2, " openSchema not work"

    .line 17236196
    .line 17236197
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236198
    .line 17236199
    .line 17236200
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v2

    .line 17236204
    invoke-static {v1, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236205
    .line 17236206
    .line 17236207
    :cond_ef
    iget-object v1, v0, Lcom/android/ttcjpaysdk/verify/vm/e$a;->b:Lcom/android/ttcjpaysdk/verify/vm/e;

    .line 17236208
    .line 17236209
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236210
    .line 17236211
    .line 17236212
    sget-object v2, Lcom/android/ttcjpaysdk/base/framework/manager/e;->e:Lcom/android/ttcjpaysdk/base/framework/manager/e$a;

    .line 17236213
    .line 17236214
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17236215
    .line 17236216
    .line 17236217
    move-result v1

    .line 17236218
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236219
    .line 17236220
    .line 17236221
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/framework/manager/e$a;->b(I)V

    .line 17236222
    .line 17236223
    .line 17236224
    return-void
.end method

.method public final d()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/vm/e$a;->a:Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$a;

    .line 131073
    .line 131074
    sget v1, Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$a$a;->a:I

    .line 131075
    .line 131076
    const/4 v1, 0x0

    .line 131077
    invoke-interface {v0, v1}, Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$a;->onCancel(Ljava/lang/String;)V

    .line 131078
    .line 131079
    .line 131080
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/vm/e$a;->b:Lcom/android/ttcjpaysdk/verify/vm/e;

    .line 131081
    .line 131082
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/verify/vm/e;->e()V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method

.method public final e()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/vm/e$a;->a:Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$a;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$a;->b()V

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/vm/e$a;->b:Lcom/android/ttcjpaysdk/verify/vm/e;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/verify/vm/e;->e()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method
