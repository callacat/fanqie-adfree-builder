.class public final Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate;->h(Landroid/content/Context;Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate$InputData;Lcom/android/ttcjpaysdk/verify/jsb/gen/AbsJsbOperateCert$OperateCertOutput;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate;

.field public final synthetic c:Lcom/android/ttcjpaysdk/verify/jsb/gen/AbsJsbOperateCert$OperateCertOutput;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate;Lcom/android/ttcjpaysdk/verify/jsb/gen/AbsJsbOperateCert$OperateCertOutput;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate$d;->a:Landroid/content/Context;

    .line 67239938
    iput-object p2, p0, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate$d;->b:Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate;

    .line 67239940
    iput-object p3, p0, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate$d;->c:Lcom/android/ttcjpaysdk/verify/jsb/gen/AbsJsbOperateCert$OperateCertOutput;

    .line 67239942
    iput-object p4, p0, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate$d;->d:Ljava/lang/String;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method


# virtual methods
.method public final A7(Lcom/android/ttcjpaysdk/verify/data/DyVerifyGetCertRes;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Ldf/a$a;->a:I

    .line 16777218
    return-void
.end method

.method public final E2(Ljava/lang/String;Ljava/lang/String;)V
    .registers 23

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882114
    if-nez p2, :cond_7

    .line 33882116
    const-string v1, "onInvalidCertFail callback"

    .line 33882118
    goto :goto_9

    .line 33882119
    :cond_7
    move-object/from16 v1, p2

    .line 33882121
    :goto_9
    sget-object v2, Lcom/android/ttcjpaysdk/verify/utils/j;->a:Lcom/android/ttcjpaysdk/verify/utils/j;

    .line 33882123
    const-string v3, "\u8bc1\u4e66\u5378\u8f7d-\u8fdc\u7aef\u5378\u8f7d\u5931\u8d25"

    .line 33882125
    iget-object v4, v0, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate$d;->d:Ljava/lang/String;

    .line 33882127
    const-string v15, ""

    .line 33882129
    if-nez v4, :cond_15

    .line 33882131
    move-object v6, v15

    .line 33882132
    goto :goto_16

    .line 33882133
    :cond_15
    move-object v6, v4

    .line 33882134
    :goto_16
    const/4 v7, 0x0

    .line 33882135
    const/4 v8, 0x0

    .line 33882136
    const/4 v9, 0x0

    .line 33882137
    const/4 v10, 0x0

    .line 33882138
    const/4 v11, 0x0

    .line 33882139
    const/4 v12, 0x0

    .line 33882140
    const/4 v13, 0x0

    .line 33882141
    const/4 v14, 0x0

    .line 33882142
    const/16 v16, 0x0

    .line 33882144
    const/16 v17, 0x0

    .line 33882146
    const/16 v18, 0x3ff0

    .line 33882148
    move-object/from16 v4, p1

    .line 33882150
    move-object v5, v1

    .line 33882151
    move-object/from16 v19, v15

    .line 33882153
    move-object/from16 v15, v16

    .line 33882155
    move-object/from16 v16, v17

    .line 33882157
    move/from16 v17, v18

    .line 33882159
    invoke-static/range {v2 .. v17}, Lcom/android/ttcjpaysdk/verify/utils/j;->e(Lcom/android/ttcjpaysdk/verify/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 33882162
    iget-object v2, v0, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate$d;->b:Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate;

    .line 33882164
    iget-object v3, v0, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate$d;->c:Lcom/android/ttcjpaysdk/verify/jsb/gen/AbsJsbOperateCert$OperateCertOutput;

    .line 33882166
    iget-object v4, v0, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate$d;->a:Landroid/content/Context;

    .line 33882168
    const/4 v5, 0x0

    .line 33882169
    new-array v6, v5, [Ljava/lang/Object;

    .line 33882171
    const v7, 0x7f060ddf

    .line 33882174
    invoke-static {v4, v7, v6}, Lcom/android/ttcjpaysdk/verify/utils/p;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882177
    move-result-object v4

    .line 33882178
    move-object/from16 v6, v19

    .line 33882180
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882183
    new-instance v6, Lorg/json/JSONObject;

    .line 33882185
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 33882188
    iget-object v7, v0, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate$d;->d:Ljava/lang/String;

    .line 33882190
    const-string v8, "pin"

    .line 33882192
    invoke-static {v6, v8, v7}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882195
    const-string v7, "error_code"

    .line 33882197
    move-object/from16 v8, p1

    .line 33882199
    invoke-static {v6, v7, v8}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882202
    const-string v7, "error_msg"

    .line 33882204
    invoke-static {v6, v7, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882207
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882209
    invoke-virtual {v2, v3, v5, v4, v6}, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate;->d(Lcom/android/ttcjpaysdk/verify/jsb/gen/AbsJsbOperateCert$OperateCertOutput;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 33882212
    return-void
.end method

.method public final Ob(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Ldf/a$a;->a:I

    .line 33554434
    return-void
.end method

.method public final Tb(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Ldf/a$a;->a:I

    .line 33554434
    return-void
.end method

.method public final U8(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Ldf/a$a;->a:I

    .line 33554434
    return-void
.end method

.method public final V7(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Ldf/a$a;->a:I

    .line 33554434
    return-void
.end method

.method public final W9(Lcom/android/ttcjpaysdk/verify/data/DyVerifyGetSignFactorRes;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Ldf/a$a;->a:I

    .line 16777218
    return-void
.end method

.method public final c9(Lcom/android/ttcjpaysdk/verify/data/DyVerifyInvalidCertRes;)V
    .registers 33

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    const-string v2, "error_msg"

    .line 17235974
    const-string v3, "error_code"

    .line 17235976
    const v4, 0x7f060ddf

    .line 17235979
    const-string v5, "pin"

    .line 17235981
    const/4 v6, 0x0

    .line 17235982
    const-string v7, ""

    .line 17235984
    const/4 v8, 0x0

    .line 17235985
    if-eqz v1, :cond_b3

    .line 17235987
    invoke-virtual/range {p1 .. p1}, Lcom/android/ttcjpaysdk/verify/data/DyVerifyCertBaseRes;->isValid()Z

    .line 17235990
    move-result v9

    .line 17235991
    if-eqz v9, :cond_1b

    .line 17235993
    move-object v9, v1

    .line 17235994
    goto :goto_1c

    .line 17235995
    :cond_1b
    move-object v9, v6

    .line 17235996
    :goto_1c
    if-eqz v9, :cond_b3

    .line 17235998
    iget-object v9, v0, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate$d;->b:Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate;

    .line 17236000
    iget-object v10, v0, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate$d;->c:Lcom/android/ttcjpaysdk/verify/jsb/gen/AbsJsbOperateCert$OperateCertOutput;

    .line 17236002
    iget-object v11, v0, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate$d;->a:Landroid/content/Context;

    .line 17236004
    iget-object v12, v0, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate$d;->d:Ljava/lang/String;

    .line 17236006
    iget-object v13, v9, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate;->c:Lcom/android/ttcjpaysdk/verify/utils/g;

    .line 17236008
    const/4 v14, 0x1

    .line 17236009
    if-eqz v13, :cond_4c

    .line 17236011
    iget-object v15, v13, Lcom/android/ttcjpaysdk/verify/utils/g;->b:Ljava/lang/String;

    .line 17236013
    if-eqz v15, :cond_47

    .line 17236015
    invoke-static {v15}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236018
    move-result v16

    .line 17236019
    xor-int/lit8 v16, v16, 0x1

    .line 17236021
    if-eqz v16, :cond_38

    .line 17236023
    move-object v6, v15

    .line 17236024
    :cond_38
    if-eqz v6, :cond_47

    .line 17236026
    iget-object v15, v13, Lcom/android/ttcjpaysdk/verify/utils/g;->c:Lcom/bytedance/caijing/sdk/infra/base/api/sec/CJSecService$a;

    .line 17236028
    iget-object v13, v13, Lcom/android/ttcjpaysdk/verify/utils/g;->a:Landroid/content/Context;

    .line 17236030
    invoke-interface {v15, v13, v6}, Lcom/bytedance/caijing/sdk/infra/base/api/sec/CJSecService$a;->d(Landroid/content/Context;Ljava/lang/String;)Lid0/b;

    .line 17236033
    move-result-object v6

    .line 17236034
    invoke-virtual {v6}, Lid0/b;->a()Z

    .line 17236037
    move-result v6

    .line 17236038
    goto :goto_48

    .line 17236039
    :cond_47
    const/4 v6, 0x0

    .line 17236040
    :goto_48
    if-ne v6, v14, :cond_4c

    .line 17236042
    const/4 v6, 0x1

    .line 17236043
    goto :goto_4d

    .line 17236044
    :cond_4c
    const/4 v6, 0x0

    .line 17236045
    :goto_4d
    if-eqz v6, :cond_69

    .line 17236047
    const v6, 0x7f060de0

    .line 17236050
    new-array v13, v8, [Ljava/lang/Object;

    .line 17236052
    invoke-static {v11, v6, v13}, Lcom/android/ttcjpaysdk/verify/utils/p;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236055
    move-result-object v6

    .line 17236056
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236059
    new-instance v11, Lorg/json/JSONObject;

    .line 17236061
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 17236064
    invoke-static {v11, v5, v12}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236067
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236069
    invoke-virtual {v9, v10, v14, v6, v11}, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate;->d(Lcom/android/ttcjpaysdk/verify/jsb/gen/AbsJsbOperateCert$OperateCertOutput;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 17236072
    goto :goto_b1

    .line 17236073
    :cond_69
    const-string v6, "-1"

    .line 17236075
    const-string v13, "local cert uninstall failed"

    .line 17236077
    sget-object v15, Lcom/android/ttcjpaysdk/verify/utils/j;->a:Lcom/android/ttcjpaysdk/verify/utils/j;

    .line 17236079
    const-string v16, "\u8bc1\u4e66\u5378\u8f7d-\u672c\u5730\u5378\u8f7d\u5931\u8d25"

    .line 17236081
    if-nez v12, :cond_76

    .line 17236083
    move-object/from16 v19, v7

    .line 17236085
    goto :goto_78

    .line 17236086
    :cond_76
    move-object/from16 v19, v12

    .line 17236088
    :goto_78
    const/16 v20, 0x0

    .line 17236090
    const/16 v21, 0x0

    .line 17236092
    const/16 v22, 0x0

    .line 17236094
    const/16 v23, 0x0

    .line 17236096
    const/16 v24, 0x0

    .line 17236098
    const/16 v25, 0x0

    .line 17236100
    const/16 v26, 0x0

    .line 17236102
    const/16 v27, 0x0

    .line 17236104
    const/16 v28, 0x0

    .line 17236106
    const/16 v29, 0x0

    .line 17236108
    const/16 v30, 0x3ff0

    .line 17236110
    move-object/from16 v17, v6

    .line 17236112
    move-object/from16 v18, v13

    .line 17236114
    invoke-static/range {v15 .. v30}, Lcom/android/ttcjpaysdk/verify/utils/j;->e(Lcom/android/ttcjpaysdk/verify/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 17236117
    new-array v14, v8, [Ljava/lang/Object;

    .line 17236119
    invoke-static {v11, v4, v14}, Lcom/android/ttcjpaysdk/verify/utils/p;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236122
    move-result-object v11

    .line 17236123
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236126
    new-instance v14, Lorg/json/JSONObject;

    .line 17236128
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 17236131
    invoke-static {v14, v5, v12}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236134
    invoke-static {v14, v3, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236137
    invoke-static {v14, v2, v13}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236140
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236142
    invoke-virtual {v9, v10, v8, v11, v14}, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate;->d(Lcom/android/ttcjpaysdk/verify/jsb/gen/AbsJsbOperateCert$OperateCertOutput;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 17236145
    :goto_b1
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236147
    :cond_b3
    if-nez v6, :cond_110

    .line 17236149
    iget-object v6, v0, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate$d;->d:Ljava/lang/String;

    .line 17236151
    iget-object v9, v0, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate$d;->b:Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate;

    .line 17236153
    iget-object v10, v0, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate$d;->c:Lcom/android/ttcjpaysdk/verify/jsb/gen/AbsJsbOperateCert$OperateCertOutput;

    .line 17236155
    iget-object v11, v0, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate$d;->a:Landroid/content/Context;

    .line 17236157
    if-eqz v1, :cond_c3

    .line 17236159
    iget-object v12, v1, Lcom/android/ttcjpaysdk/verify/data/DyVerifyCertBaseRes;->code:Ljava/lang/String;

    .line 17236161
    if-nez v12, :cond_c5

    .line 17236163
    :cond_c3
    const-string v12, "-1"

    .line 17236165
    :cond_c5
    if-eqz v1, :cond_cb

    .line 17236167
    iget-object v1, v1, Lcom/android/ttcjpaysdk/verify/data/DyVerifyCertBaseRes;->msg:Ljava/lang/String;

    .line 17236169
    if-nez v1, :cond_cd

    .line 17236171
    :cond_cb
    const-string v1, "onInvalidCertSuccess callback but data invalid"

    .line 17236173
    :cond_cd
    sget-object v13, Lcom/android/ttcjpaysdk/verify/utils/j;->a:Lcom/android/ttcjpaysdk/verify/utils/j;

    .line 17236175
    const-string v14, "\u8bc1\u4e66\u5378\u8f7d-\u8fdc\u7aef\u5378\u8f7d\u5931\u8d25"

    .line 17236177
    if-nez v6, :cond_d6

    .line 17236179
    move-object/from16 v17, v7

    .line 17236181
    goto :goto_d8

    .line 17236182
    :cond_d6
    move-object/from16 v17, v6

    .line 17236184
    :goto_d8
    const/16 v18, 0x0

    .line 17236186
    const/16 v19, 0x0

    .line 17236188
    const/16 v20, 0x0

    .line 17236190
    const/16 v21, 0x0

    .line 17236192
    const/16 v22, 0x0

    .line 17236194
    const/16 v23, 0x0

    .line 17236196
    const/16 v24, 0x0

    .line 17236198
    const/16 v25, 0x0

    .line 17236200
    const/16 v26, 0x0

    .line 17236202
    const/16 v27, 0x0

    .line 17236204
    const/16 v28, 0x3ff0

    .line 17236206
    move-object v15, v12

    .line 17236207
    move-object/from16 v16, v1

    .line 17236209
    invoke-static/range {v13 .. v28}, Lcom/android/ttcjpaysdk/verify/utils/j;->e(Lcom/android/ttcjpaysdk/verify/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 17236212
    new-array v13, v8, [Ljava/lang/Object;

    .line 17236214
    invoke-static {v11, v4, v13}, Lcom/android/ttcjpaysdk/verify/utils/p;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236217
    move-result-object v4

    .line 17236218
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236221
    new-instance v7, Lorg/json/JSONObject;

    .line 17236223
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 17236226
    invoke-static {v7, v5, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236229
    invoke-static {v7, v3, v12}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236232
    invoke-static {v7, v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236235
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236237
    invoke-virtual {v9, v10, v8, v4, v7}, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate;->d(Lcom/android/ttcjpaysdk/verify/jsb/gen/AbsJsbOperateCert$OperateCertOutput;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 17236240
    :cond_110
    return-void
.end method

.method public final eg(Lcom/android/ttcjpaysdk/verify/data/DyVerifyGenPartCsrRes;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Ldf/a$a;->a:I

    .line 16777218
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyCertOperate$d;->a:Landroid/content/Context;

    .line 2
    return-object v0
.end method

.method public final p6(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Ldf/a$a;->a:I

    .line 33554434
    return-void
.end method

.method public final q7(Lcom/android/ttcjpaysdk/verify/data/DyVerifyQueryCertRes;Lcom/android/ttcjpaysdk/verify/data/DyVerifyQueryCertRes$DyVerifyCertInfo;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Ldf/a$a;->a:I

    .line 33554434
    return-void
.end method

.method public final y2(Lcom/android/ttcjpaysdk/verify/data/DyVerifyInitialCsrRes;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Ldf/a$a;->a:I

    .line 16777218
    return-void
.end method
