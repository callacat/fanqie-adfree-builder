.class public final Lcom/android/ttcjpaysdk/thirdparty/payagain/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/thirdparty/payagain/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b$b;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final listEvents()[Ljava/lang/Class;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "+",
            "Lz7/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    const/4 v0, 0x6

    .line 262145
    new-array v0, v0, [Ljava/lang/Class;

    .line 262146
    .line 262147
    const/4 v1, 0x0

    .line 262148
    const-class v2, Lh8/f0;

    .line 262149
    .line 262150
    aput-object v2, v0, v1

    .line 262151
    .line 262152
    const/4 v1, 0x1

    .line 262153
    const-class v2, Lh8/n;

    .line 262154
    .line 262155
    aput-object v2, v0, v1

    .line 262156
    .line 262157
    const/4 v1, 0x2

    .line 262158
    const-class v2, Lh8/g0;

    .line 262159
    .line 262160
    aput-object v2, v0, v1

    .line 262161
    .line 262162
    const/4 v1, 0x3

    .line 262163
    const-class v2, Lh8/s;

    .line 262164
    .line 262165
    aput-object v2, v0, v1

    .line 262166
    .line 262167
    const/4 v1, 0x4

    .line 262168
    const-class v2, Lh8/r;

    .line 262169
    .line 262170
    aput-object v2, v0, v1

    .line 262171
    .line 262172
    const/4 v1, 0x5

    .line 262173
    const-class v2, Lh8/h1;

    .line 262174
    .line 262175
    aput-object v2, v0, v1

    .line 262176
    .line 262177
    return-object v0
.end method

.method public final onEvent(Lz7/a;)V
    .registers 27

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    instance-of v3, v1, Lh8/f0;

    .line 17235977
    .line 17235978
    const/4 v4, 0x1

    .line 17235979
    if-eqz v3, :cond_14

    .line 17235980
    .line 17235981
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b$b;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 17235982
    .line 17235983
    invoke-virtual {v1, v4, v2}, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->f(IZ)V

    .line 17235984
    .line 17235985
    .line 17235986
    goto/16 :goto_19e

    .line 17235987
    .line 17235988
    :cond_14
    instance-of v3, v1, Lh8/n;

    .line 17235989
    .line 17235990
    const/4 v5, 0x0

    .line 17235991
    if-eqz v3, :cond_30

    .line 17235992
    .line 17235993
    check-cast v1, Lh8/n;

    .line 17235994
    .line 17235995
    iget-object v2, v1, Lh8/n;->b:Lorg/json/JSONObject;

    .line 17235996
    .line 17235997
    if-eqz v2, :cond_25

    .line 17235998
    .line 17235999
    const-string v3, "check_list"

    .line 17236000
    .line 17236001
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v5

    .line 17236005
    :cond_25
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b$b;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 17236006
    .line 17236007
    iget-object v3, v1, Lh8/n;->a:Ljava/lang/String;

    .line 17236008
    .line 17236009
    iget-object v1, v1, Lh8/n;->b:Lorg/json/JSONObject;

    .line 17236010
    .line 17236011
    invoke-virtual {v2, v3, v5, v1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->n(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17236012
    .line 17236013
    .line 17236014
    goto/16 :goto_19e

    .line 17236015
    .line 17236016
    :cond_30
    instance-of v3, v1, Lh8/g0;

    .line 17236017
    .line 17236018
    if-eqz v3, :cond_d8

    .line 17236019
    .line 17236020
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b$b;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 17236021
    .line 17236022
    check-cast v1, Lh8/g0;

    .line 17236023
    .line 17236024
    iget-object v7, v1, Lh8/g0;->a:Ljava/lang/String;

    .line 17236025
    .line 17236026
    iget-object v6, v1, Lh8/g0;->b:Ljava/lang/String;

    .line 17236027
    .line 17236028
    iget-object v10, v1, Lh8/g0;->c:Ljava/lang/String;

    .line 17236029
    .line 17236030
    iget-object v11, v1, Lh8/g0;->d:Ljava/lang/String;

    .line 17236031
    .line 17236032
    iget-object v12, v1, Lh8/g0;->e:Ljava/lang/String;

    .line 17236033
    .line 17236034
    iget-boolean v13, v1, Lh8/g0;->j:Z

    .line 17236035
    .line 17236036
    iget-object v1, v1, Lh8/g0;->i:Lorg/json/JSONObject;

    .line 17236037
    .line 17236038
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236039
    .line 17236040
    .line 17236041
    const-string v8, "0"

    .line 17236042
    .line 17236043
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236044
    .line 17236045
    .line 17236046
    move-result v8

    .line 17236047
    if-eqz v8, :cond_b0

    .line 17236048
    .line 17236049
    :try_start_51
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17236050
    .line 17236051
    .line 17236052
    move-result v6
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_55} :catch_57

    .line 17236053
    move v8, v6

    .line 17236054
    goto :goto_59

    .line 17236055
    :catch_57
    const/4 v6, -0x1

    .line 17236056
    const/4 v8, -0x1

    .line 17236057
    :goto_59
    iget-object v6, v3, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->c:Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 17236058
    .line 17236059
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17236060
    .line 17236061
    iget v9, v6, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->real_trade_amount_raw:I

    .line 17236062
    .line 17236063
    if-ge v8, v9, :cond_6a

    .line 17236064
    .line 17236065
    iget-object v6, v3, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->b:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$IPayAgainCallback;

    .line 17236066
    .line 17236067
    if-eqz v6, :cond_19e

    .line 17236068
    .line 17236069
    invoke-interface/range {v6 .. v13}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$IPayAgainCallback;->onCreditPayActivateResult(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236070
    .line 17236071
    .line 17236072
    goto/16 :goto_19e

    .line 17236073
    .line 17236074
    :cond_6a
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 17236075
    .line 17236076
    .line 17236077
    move-result v6

    .line 17236078
    if-lez v6, :cond_71

    .line 17236079
    .line 17236080
    const/4 v2, 0x1

    .line 17236081
    :cond_71
    if-eqz v2, :cond_74

    .line 17236082
    .line 17236083
    goto :goto_75

    .line 17236084
    :cond_74
    move-object v10, v5

    .line 17236085
    :goto_75
    if-nez v10, :cond_89

    .line 17236086
    .line 17236087
    sget-object v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 17236088
    .line 17236089
    if-eqz v2, :cond_8a

    .line 17236090
    .line 17236091
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v2

    .line 17236095
    if-eqz v2, :cond_8a

    .line 17236096
    .line 17236097
    const v4, 0x7f060416

    .line 17236098
    .line 17236099
    .line 17236100
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object v5

    .line 17236104
    goto :goto_8a

    .line 17236105
    :cond_89
    move-object v5, v10

    .line 17236106
    :cond_8a
    :goto_8a
    iget-object v2, v3, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->n:Landroidx/fragment/app/FragmentActivity;

    .line 17236107
    .line 17236108
    invoke-static {v2, v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 17236109
    .line 17236110
    .line 17236111
    iget-object v14, v3, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->o:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;

    .line 17236112
    .line 17236113
    if-eqz v14, :cond_19e

    .line 17236114
    .line 17236115
    iget-object v15, v3, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->c:Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 17236116
    .line 17236117
    iget v2, v3, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->h:I

    .line 17236118
    .line 17236119
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->c()Z

    .line 17236120
    .line 17236121
    .line 17236122
    move-result v17

    .line 17236123
    const/16 v18, 0x0

    .line 17236124
    .line 17236125
    const/16 v19, 0x0

    .line 17236126
    .line 17236127
    const/16 v20, 0x0

    .line 17236128
    .line 17236129
    const/16 v21, 0x1

    .line 17236130
    .line 17236131
    const/16 v23, 0x0

    .line 17236132
    .line 17236133
    const/16 v24, 0x138

    .line 17236134
    .line 17236135
    move/from16 v16, v2

    .line 17236136
    .line 17236137
    move-object/from16 v22, v1

    .line 17236138
    .line 17236139
    invoke-static/range {v14 .. v24}, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->g(Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;IZLjava/lang/String;ZZZLorg/json/JSONObject;Lqe/b;I)V

    .line 17236140
    .line 17236141
    .line 17236142
    goto/16 :goto_19e

    .line 17236143
    .line 17236144
    :cond_b0
    const-string v1, "-2"

    .line 17236145
    .line 17236146
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236147
    .line 17236148
    .line 17236149
    move-result v1

    .line 17236150
    if-eqz v1, :cond_c8

    .line 17236151
    .line 17236152
    iget-object v6, v3, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->b:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$IPayAgainCallback;

    .line 17236153
    .line 17236154
    if-eqz v6, :cond_19e

    .line 17236155
    .line 17236156
    const/4 v8, -0x1

    .line 17236157
    iget-object v1, v3, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->c:Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 17236158
    .line 17236159
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17236160
    .line 17236161
    iget v9, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->real_trade_amount_raw:I

    .line 17236162
    .line 17236163
    invoke-interface/range {v6 .. v13}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$IPayAgainCallback;->onCreditPayActivateResult(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236164
    .line 17236165
    .line 17236166
    goto/16 :goto_19e

    .line 17236167
    .line 17236168
    :cond_c8
    iget-object v6, v3, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->b:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$IPayAgainCallback;

    .line 17236169
    .line 17236170
    if-eqz v6, :cond_19e

    .line 17236171
    .line 17236172
    const/4 v8, -0x1

    .line 17236173
    iget-object v1, v3, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->c:Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 17236174
    .line 17236175
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17236176
    .line 17236177
    iget v9, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->real_trade_amount_raw:I

    .line 17236178
    .line 17236179
    invoke-interface/range {v6 .. v13}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$IPayAgainCallback;->onCreditPayActivateResult(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236180
    .line 17236181
    .line 17236182
    goto/16 :goto_19e

    .line 17236183
    .line 17236184
    :cond_d8
    instance-of v3, v1, Lh8/s;

    .line 17236185
    .line 17236186
    const/4 v6, 0x2

    .line 17236187
    const/16 v7, 0x68

    .line 17236188
    .line 17236189
    if-eqz v3, :cond_139

    .line 17236190
    .line 17236191
    check-cast v1, Lh8/s;

    .line 17236192
    .line 17236193
    iget-object v1, v1, Lh8/s;->a:Ljava/lang/String;

    .line 17236194
    .line 17236195
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b$b;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 17236196
    .line 17236197
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->n:Landroidx/fragment/app/FragmentActivity;

    .line 17236198
    .line 17236199
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v3

    .line 17236203
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236204
    .line 17236205
    .line 17236206
    move-result v1

    .line 17236207
    if-eqz v1, :cond_19e

    .line 17236208
    .line 17236209
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b$b;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 17236210
    .line 17236211
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->o:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;

    .line 17236212
    .line 17236213
    if-eqz v1, :cond_ff

    .line 17236214
    .line 17236215
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->c()Z

    .line 17236216
    .line 17236217
    .line 17236218
    move-result v1

    .line 17236219
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object v5

    .line 17236223
    :cond_ff
    if-eqz v5, :cond_106

    .line 17236224
    .line 17236225
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236226
    .line 17236227
    .line 17236228
    move-result v1

    .line 17236229
    goto :goto_107

    .line 17236230
    :cond_106
    const/4 v1, 0x1

    .line 17236231
    :goto_107
    if-eqz v1, :cond_19e

    .line 17236232
    .line 17236233
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b$b;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 17236234
    .line 17236235
    iget v3, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->h:I

    .line 17236236
    .line 17236237
    if-nez v3, :cond_111

    .line 17236238
    .line 17236239
    const/4 v5, 0x1

    .line 17236240
    goto :goto_112

    .line 17236241
    :cond_111
    const/4 v5, 0x0

    .line 17236242
    :goto_112
    if-eqz v5, :cond_119

    .line 17236243
    .line 17236244
    invoke-virtual {v1, v4}, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->o(Z)V

    .line 17236245
    .line 17236246
    .line 17236247
    goto/16 :goto_19e

    .line 17236248
    .line 17236249
    :cond_119
    if-ne v3, v4, :cond_11d

    .line 17236250
    .line 17236251
    const/4 v1, 0x1

    .line 17236252
    goto :goto_11e

    .line 17236253
    :cond_11d
    const/4 v1, 0x0

    .line 17236254
    :goto_11e
    if-nez v1, :cond_138

    .line 17236255
    .line 17236256
    if-ne v3, v6, :cond_123

    .line 17236257
    .line 17236258
    const/4 v2, 0x1

    .line 17236259
    :cond_123
    if-eqz v2, :cond_126

    .line 17236260
    .line 17236261
    goto :goto_138

    .line 17236262
    :cond_126
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17236263
    .line 17236264
    .line 17236265
    move-result-object v1

    .line 17236266
    invoke-virtual {v1, v7}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 17236267
    .line 17236268
    .line 17236269
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b$b;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 17236270
    .line 17236271
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->b:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$IPayAgainCallback;

    .line 17236272
    .line 17236273
    if-eqz v1, :cond_19e

    .line 17236274
    .line 17236275
    invoke-interface {v1, v7}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$IPayAgainCallback;->closeAll(I)V

    .line 17236276
    .line 17236277
    .line 17236278
    goto/16 :goto_19e

    .line 17236279
    .line 17236280
    :cond_138
    :goto_138
    return-void

    .line 17236281
    :cond_139
    instance-of v3, v1, Lh8/r;

    .line 17236282
    .line 17236283
    if-eqz v3, :cond_195

    .line 17236284
    .line 17236285
    check-cast v1, Lh8/r;

    .line 17236286
    .line 17236287
    iget-object v1, v1, Lh8/r;->a:Ljava/lang/String;

    .line 17236288
    .line 17236289
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b$b;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 17236290
    .line 17236291
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->n:Landroidx/fragment/app/FragmentActivity;

    .line 17236292
    .line 17236293
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236294
    .line 17236295
    .line 17236296
    move-result-object v3

    .line 17236297
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236298
    .line 17236299
    .line 17236300
    move-result v1

    .line 17236301
    if-eqz v1, :cond_19e

    .line 17236302
    .line 17236303
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b$b;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 17236304
    .line 17236305
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->o:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;

    .line 17236306
    .line 17236307
    if-eqz v1, :cond_15d

    .line 17236308
    .line 17236309
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->c()Z

    .line 17236310
    .line 17236311
    .line 17236312
    move-result v1

    .line 17236313
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236314
    .line 17236315
    .line 17236316
    move-result-object v5

    .line 17236317
    :cond_15d
    if-eqz v5, :cond_164

    .line 17236318
    .line 17236319
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236320
    .line 17236321
    .line 17236322
    move-result v1

    .line 17236323
    goto :goto_165

    .line 17236324
    :cond_164
    const/4 v1, 0x1

    .line 17236325
    :goto_165
    if-eqz v1, :cond_19e

    .line 17236326
    .line 17236327
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b$b;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 17236328
    .line 17236329
    iget v3, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->h:I

    .line 17236330
    .line 17236331
    if-nez v3, :cond_16f

    .line 17236332
    .line 17236333
    const/4 v5, 0x1

    .line 17236334
    goto :goto_170

    .line 17236335
    :cond_16f
    const/4 v5, 0x0

    .line 17236336
    :goto_170
    if-eqz v5, :cond_176

    .line 17236337
    .line 17236338
    invoke-virtual {v1, v4}, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->o(Z)V

    .line 17236339
    .line 17236340
    .line 17236341
    goto :goto_19e

    .line 17236342
    :cond_176
    if-ne v3, v4, :cond_17a

    .line 17236343
    .line 17236344
    const/4 v1, 0x1

    .line 17236345
    goto :goto_17b

    .line 17236346
    :cond_17a
    const/4 v1, 0x0

    .line 17236347
    :goto_17b
    if-nez v1, :cond_194

    .line 17236348
    .line 17236349
    if-ne v3, v6, :cond_180

    .line 17236350
    .line 17236351
    const/4 v2, 0x1

    .line 17236352
    :cond_180
    if-eqz v2, :cond_183

    .line 17236353
    .line 17236354
    goto :goto_194

    .line 17236355
    :cond_183
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17236356
    .line 17236357
    .line 17236358
    move-result-object v1

    .line 17236359
    invoke-virtual {v1, v7}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 17236360
    .line 17236361
    .line 17236362
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b$b;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 17236363
    .line 17236364
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->b:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$IPayAgainCallback;

    .line 17236365
    .line 17236366
    if-eqz v1, :cond_19e

    .line 17236367
    .line 17236368
    invoke-interface {v1, v7}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$IPayAgainCallback;->closeAll(I)V

    .line 17236369
    .line 17236370
    .line 17236371
    goto :goto_19e

    .line 17236372
    :cond_194
    :goto_194
    return-void

    .line 17236373
    :cond_195
    instance-of v1, v1, Lh8/h1;

    .line 17236374
    .line 17236375
    if-eqz v1, :cond_19e

    .line 17236376
    .line 17236377
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b$b;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 17236378
    .line 17236379
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->o(Z)V

    .line 17236380
    .line 17236381
    .line 17236382
    :cond_19e
    :goto_19e
    return-void
.end method
