.class public final Lcom/android/ttcjpaysdk/verify/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldf/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ttcjpaysdk/verify/utils/e$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/android/ttcjpaysdk/verify/utils/e$a;

.field public d:Lhf/g;

.field public e:Lcom/android/ttcjpaysdk/verify/utils/i;

.field public f:Lcom/android/ttcjpaysdk/verify/view/c;

.field public g:Lcom/android/ttcjpaysdk/verify/utils/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7da8d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/ttcjpaysdk/verify/utils/e$a;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593798
    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/utils/e;->a:Landroid/content/Context;

    .line 50593800
    iput-object p2, p0, Lcom/android/ttcjpaysdk/verify/utils/e;->b:Ljava/lang/String;

    .line 50593802
    iput-object p3, p0, Lcom/android/ttcjpaysdk/verify/utils/e;->c:Lcom/android/ttcjpaysdk/verify/utils/e$a;

    .line 50593804
    new-instance v0, Lhf/g;

    .line 50593806
    invoke-direct {v0}, Lhf/g;-><init>()V

    .line 50593809
    iput-object v0, p0, Lcom/android/ttcjpaysdk/verify/utils/e;->d:Lhf/g;

    .line 50593811
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/utils/e;->d:Lhf/g;

    .line 50593813
    if-eqz v0, :cond_1f

    .line 50593815
    new-instance v1, Lgf/a;

    .line 50593817
    invoke-direct {v1}, Lgf/a;-><init>()V

    .line 50593820
    invoke-virtual {v0, v1, p0}, Lw8/a;->attachView(Lw8/b;Lw8/c;)V

    .line 50593823
    :cond_1f
    invoke-interface {p3}, Lcom/android/ttcjpaysdk/verify/utils/e$a;->loadingAdapter()Lcom/android/ttcjpaysdk/base/service/ICertLoadingAdapter;

    .line 50593826
    move-result-object p3

    .line 50593827
    if-nez p3, :cond_2c

    .line 50593829
    new-instance p3, Lcom/android/ttcjpaysdk/verify/utils/i;

    .line 50593831
    invoke-direct {p3}, Lcom/android/ttcjpaysdk/verify/utils/i;-><init>()V

    .line 50593834
    iput-object p3, p0, Lcom/android/ttcjpaysdk/verify/utils/e;->e:Lcom/android/ttcjpaysdk/verify/utils/i;

    .line 50593836
    :cond_2c
    new-instance p3, Lcom/android/ttcjpaysdk/verify/utils/g;

    .line 50593838
    invoke-direct {p3, p1, p2}, Lcom/android/ttcjpaysdk/verify/utils/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 50593841
    iput-object p3, p0, Lcom/android/ttcjpaysdk/verify/utils/e;->g:Lcom/android/ttcjpaysdk/verify/utils/g;

    .line 50593843
    return-void
.end method


# virtual methods
.method public final A7(Lcom/android/ttcjpaysdk/verify/data/DyVerifyGetCertRes;)V
    .registers 30

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    const-string v2, "onGetCertSuccess fail"

    .line 17235974
    const/16 v3, 0x46

    .line 17235976
    const-string v4, "-1"

    .line 17235978
    const-string v5, ""

    .line 17235980
    const/4 v6, 0x0

    .line 17235981
    const/4 v7, 0x0

    .line 17235982
    if-eqz v1, :cond_19e

    .line 17235984
    invoke-virtual/range {p1 .. p1}, Lcom/android/ttcjpaysdk/verify/data/DyVerifyCertBaseRes;->isValid()Z

    .line 17235987
    move-result v8

    .line 17235988
    const/4 v9, 0x1

    .line 17235989
    if-eqz v8, :cond_22

    .line 17235991
    iget-object v8, v1, Lcom/android/ttcjpaysdk/verify/data/DyVerifyGetCertRes;->cert_data:Ljava/lang/String;

    .line 17235993
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17235996
    move-result v8

    .line 17235997
    xor-int/2addr v8, v9

    .line 17235998
    if-eqz v8, :cond_22

    .line 17236000
    const/4 v8, 0x1

    .line 17236001
    goto :goto_23

    .line 17236002
    :cond_22
    const/4 v8, 0x0

    .line 17236003
    :goto_23
    if-eqz v8, :cond_27

    .line 17236005
    move-object v8, v1

    .line 17236006
    goto :goto_28

    .line 17236007
    :cond_27
    move-object v8, v6

    .line 17236008
    :goto_28
    if-eqz v8, :cond_19e

    .line 17236010
    sget-object v10, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper;->a:Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;

    .line 17236012
    sget-object v11, Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;->UNKNOWN:Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;

    .line 17236014
    iget-object v8, v8, Lcom/android/ttcjpaysdk/verify/data/DyVerifyGetCertRes;->cert_data:Ljava/lang/String;

    .line 17236016
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236019
    const-string v10, "\u6838\u8eabSDK"

    .line 17236021
    const-string v12, "cert_data"

    .line 17236023
    invoke-static {v11, v8, v10, v12}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->a(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236026
    move-result-object v8

    .line 17236027
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236030
    move-result v10

    .line 17236031
    xor-int/2addr v10, v9

    .line 17236032
    if-eqz v10, :cond_13b

    .line 17236034
    iget-object v10, v0, Lcom/android/ttcjpaysdk/verify/utils/e;->c:Lcom/android/ttcjpaysdk/verify/utils/e$a;

    .line 17236036
    const/16 v11, 0x63

    .line 17236038
    invoke-interface {v10, v11}, Lcom/android/ttcjpaysdk/verify/utils/e$a;->c(I)V

    .line 17236041
    iget-object v10, v0, Lcom/android/ttcjpaysdk/verify/utils/e;->g:Lcom/android/ttcjpaysdk/verify/utils/g;

    .line 17236043
    if-eqz v10, :cond_aa

    .line 17236045
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236048
    move-result v11

    .line 17236049
    xor-int/2addr v11, v9

    .line 17236050
    if-eqz v11, :cond_66

    .line 17236052
    iget-object v11, v10, Lcom/android/ttcjpaysdk/verify/utils/g;->b:Ljava/lang/String;

    .line 17236054
    if-eqz v11, :cond_61

    .line 17236056
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236059
    move-result v11

    .line 17236060
    xor-int/2addr v11, v9

    .line 17236061
    if-ne v11, v9, :cond_61

    .line 17236063
    const/4 v11, 0x1

    .line 17236064
    goto :goto_62

    .line 17236065
    :cond_61
    const/4 v11, 0x0

    .line 17236066
    :goto_62
    if-eqz v11, :cond_66

    .line 17236068
    const/4 v11, 0x1

    .line 17236069
    goto :goto_67

    .line 17236070
    :cond_66
    const/4 v11, 0x0

    .line 17236071
    :goto_67
    if-eqz v11, :cond_6a

    .line 17236073
    goto :goto_6b

    .line 17236074
    :cond_6a
    move-object v8, v6

    .line 17236075
    :goto_6b
    if-eqz v8, :cond_9d

    .line 17236077
    iget-object v11, v10, Lcom/android/ttcjpaysdk/verify/utils/g;->c:Lcom/bytedance/caijing/sdk/infra/base/api/sec/CJSecService$a;

    .line 17236079
    iget-object v12, v10, Lcom/android/ttcjpaysdk/verify/utils/g;->a:Landroid/content/Context;

    .line 17236081
    iget-object v13, v10, Lcom/android/ttcjpaysdk/verify/utils/g;->b:Ljava/lang/String;

    .line 17236083
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236086
    invoke-interface {v11, v12, v13, v8}, Lcom/bytedance/caijing/sdk/infra/base/api/sec/CJSecService$a;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lid0/b;

    .line 17236089
    move-result-object v8

    .line 17236090
    invoke-virtual {v8}, Lid0/b;->a()Z

    .line 17236093
    move-result v11

    .line 17236094
    if-eqz v11, :cond_8f

    .line 17236096
    sget-object v8, Lid0/b;->d:Lid0/b$a;

    .line 17236098
    iget-object v10, v10, Lcom/android/ttcjpaysdk/verify/utils/g;->b:Ljava/lang/String;

    .line 17236100
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236103
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236106
    invoke-static {v10}, Lid0/b$a;->b(Ljava/lang/Object;)Lid0/b;

    .line 17236109
    move-result-object v8

    .line 17236110
    goto :goto_ab

    .line 17236111
    :cond_8f
    sget-object v10, Lid0/b;->d:Lid0/b$a;

    .line 17236113
    iget v11, v8, Lid0/b;->a:I

    .line 17236115
    iget-object v8, v8, Lid0/b;->b:Ljava/lang/String;

    .line 17236117
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236120
    invoke-static {v11, v6, v8}, Lid0/b$a;->a(ILjava/lang/Object;Ljava/lang/String;)Lid0/b;

    .line 17236123
    move-result-object v8

    .line 17236124
    goto :goto_ab

    .line 17236125
    :cond_9d
    sget-object v8, Lid0/b;->d:Lid0/b$a;

    .line 17236127
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236130
    const/4 v8, -0x1

    .line 17236131
    const-string v10, "pin or csrData is invalid"

    .line 17236133
    invoke-static {v8, v6, v10}, Lid0/b$a;->a(ILjava/lang/Object;Ljava/lang/String;)Lid0/b;

    .line 17236136
    move-result-object v8

    .line 17236137
    goto :goto_ab

    .line 17236138
    :cond_aa
    move-object v8, v6

    .line 17236139
    :goto_ab
    if-eqz v8, :cond_b5

    .line 17236141
    invoke-virtual {v8}, Lid0/b;->a()Z

    .line 17236144
    move-result v10

    .line 17236145
    if-ne v10, v9, :cond_b5

    .line 17236147
    const/4 v10, 0x1

    .line 17236148
    goto :goto_b6

    .line 17236149
    :cond_b5
    const/4 v10, 0x0

    .line 17236150
    :goto_b6
    if-eqz v8, :cond_c0

    .line 17236152
    invoke-virtual {v8}, Lid0/b;->a()Z

    .line 17236155
    move-result v11

    .line 17236156
    if-ne v11, v9, :cond_c0

    .line 17236158
    const/4 v11, 0x1

    .line 17236159
    goto :goto_c1

    .line 17236160
    :cond_c0
    const/4 v11, 0x0

    .line 17236161
    :goto_c1
    if-eqz v11, :cond_ca

    .line 17236163
    if-eqz v8, :cond_cf

    .line 17236165
    iget-object v11, v8, Lid0/b;->c:Ljava/lang/Object;

    .line 17236167
    check-cast v11, Ljava/lang/String;

    .line 17236169
    goto :goto_d0

    .line 17236170
    :cond_ca
    if-eqz v8, :cond_cf

    .line 17236172
    iget-object v11, v8, Lid0/b;->b:Ljava/lang/String;

    .line 17236174
    goto :goto_d0

    .line 17236175
    :cond_cf
    move-object v11, v6

    .line 17236176
    :goto_d0
    invoke-virtual {v0, v11, v10}, Lcom/android/ttcjpaysdk/verify/utils/e;->a(Ljava/lang/String;Z)V

    .line 17236179
    if-eqz v8, :cond_dd

    .line 17236181
    invoke-virtual {v8}, Lid0/b;->a()Z

    .line 17236184
    move-result v10

    .line 17236185
    if-ne v10, v9, :cond_dd

    .line 17236187
    const/4 v10, 0x1

    .line 17236188
    goto :goto_de

    .line 17236189
    :cond_dd
    const/4 v10, 0x0

    .line 17236190
    :goto_de
    if-nez v10, :cond_19b

    .line 17236192
    if-eqz v8, :cond_ee

    .line 17236194
    iget v10, v8, Lid0/b;->a:I

    .line 17236196
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236199
    move-result-object v10

    .line 17236200
    invoke-virtual {v10}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 17236203
    move-result-object v10

    .line 17236204
    if-nez v10, :cond_ef

    .line 17236206
    :cond_ee
    move-object v10, v4

    .line 17236207
    :cond_ef
    if-eqz v8, :cond_f5

    .line 17236209
    iget-object v8, v8, Lid0/b;->b:Ljava/lang/String;

    .line 17236211
    if-nez v8, :cond_f7

    .line 17236213
    :cond_f5
    const-string v8, "unknown"

    .line 17236215
    :cond_f7
    iget-object v11, v0, Lcom/android/ttcjpaysdk/verify/utils/e;->g:Lcom/android/ttcjpaysdk/verify/utils/g;

    .line 17236217
    if-eqz v11, :cond_101

    .line 17236219
    invoke-virtual {v11, v10, v8}, Lcom/android/ttcjpaysdk/verify/utils/g;->c(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 17236222
    move-result-object v11

    .line 17236223
    if-nez v11, :cond_108

    .line 17236225
    :cond_101
    const/4 v11, 0x2

    .line 17236226
    new-array v11, v11, [Ljava/lang/String;

    .line 17236228
    aput-object v10, v11, v7

    .line 17236230
    aput-object v8, v11, v9

    .line 17236232
    :cond_108
    sget-object v12, Lcom/android/ttcjpaysdk/verify/utils/j;->a:Lcom/android/ttcjpaysdk/verify/utils/j;

    .line 17236234
    const-string v13, "\u8bc1\u4e66\u5b89\u88c5-\u5bfc\u5165\u8bc1\u4e66\u5931\u8d25"

    .line 17236236
    aget-object v14, v11, v7

    .line 17236238
    aget-object v15, v11, v9

    .line 17236240
    iget-object v8, v0, Lcom/android/ttcjpaysdk/verify/utils/e;->b:Ljava/lang/String;

    .line 17236242
    if-nez v8, :cond_117

    .line 17236244
    move-object/from16 v16, v5

    .line 17236246
    goto :goto_119

    .line 17236247
    :cond_117
    move-object/from16 v16, v8

    .line 17236249
    :goto_119
    const/16 v17, 0x0

    .line 17236251
    const/16 v18, 0x0

    .line 17236253
    iget-object v8, v1, Lcom/android/ttcjpaysdk/verify/data/DyVerifyGetCertRes;->cert_data:Ljava/lang/String;

    .line 17236255
    if-nez v8, :cond_124

    .line 17236257
    move-object/from16 v19, v5

    .line 17236259
    goto :goto_126

    .line 17236260
    :cond_124
    move-object/from16 v19, v8

    .line 17236262
    :goto_126
    const/16 v20, 0x0

    .line 17236264
    const/16 v21, 0x0

    .line 17236266
    const/16 v22, 0x0

    .line 17236268
    const/16 v23, 0x0

    .line 17236270
    const/16 v24, 0x0

    .line 17236272
    const/16 v25, 0x0

    .line 17236274
    const/16 v26, 0x0

    .line 17236276
    const/16 v27, 0x3fb0

    .line 17236278
    invoke-static/range {v12 .. v27}, Lcom/android/ttcjpaysdk/verify/utils/j;->e(Lcom/android/ttcjpaysdk/verify/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 17236281
    goto/16 :goto_19b

    .line 17236283
    :cond_13b
    iget-object v8, v1, Lcom/android/ttcjpaysdk/verify/data/DyVerifyCertBaseRes;->msg:Ljava/lang/String;

    .line 17236285
    if-nez v8, :cond_141

    .line 17236287
    const-string v8, "onGetCertSuccess callback but cert_data decrypt fail"

    .line 17236289
    :cond_141
    iget-object v9, v1, Lcom/android/ttcjpaysdk/verify/data/DyVerifyCertBaseRes;->code:Ljava/lang/String;

    .line 17236291
    if-nez v9, :cond_147

    .line 17236293
    move-object v15, v4

    .line 17236294
    goto :goto_148

    .line 17236295
    :cond_147
    move-object v15, v9

    .line 17236296
    :goto_148
    sget-object v9, Lcom/android/ttcjpaysdk/verify/utils/j;->a:Lcom/android/ttcjpaysdk/verify/utils/j;

    .line 17236298
    const-string v10, "\u8bc1\u4e66\u5b89\u88c5-\u4e0b\u8f7d\u8bc1\u4e66\u5931\u8d25certData\u89e3\u5bc6\u5931\u8d25"

    .line 17236300
    iget-object v11, v0, Lcom/android/ttcjpaysdk/verify/utils/e;->b:Ljava/lang/String;

    .line 17236302
    if-nez v11, :cond_152

    .line 17236304
    move-object v13, v5

    .line 17236305
    goto :goto_153

    .line 17236306
    :cond_152
    move-object v13, v11

    .line 17236307
    :goto_153
    const/4 v14, 0x0

    .line 17236308
    const/16 v16, 0x0

    .line 17236310
    iget-object v11, v1, Lcom/android/ttcjpaysdk/verify/data/DyVerifyGetCertRes;->cert_data:Ljava/lang/String;

    .line 17236312
    if-nez v11, :cond_15d

    .line 17236314
    move-object/from16 v17, v5

    .line 17236316
    goto :goto_15f

    .line 17236317
    :cond_15d
    move-object/from16 v17, v11

    .line 17236319
    :goto_15f
    const/16 v18, 0x0

    .line 17236321
    const/16 v19, 0x0

    .line 17236323
    const/16 v20, 0x0

    .line 17236325
    const/16 v21, 0x0

    .line 17236327
    const/16 v22, 0x0

    .line 17236329
    const/16 v23, 0x0

    .line 17236331
    const/16 v24, 0x0

    .line 17236333
    const/16 v25, 0x3fb0

    .line 17236335
    move-object v11, v15

    .line 17236336
    move-object v12, v8

    .line 17236337
    move-object v6, v15

    .line 17236338
    move-object/from16 v15, v16

    .line 17236340
    move-object/from16 v16, v17

    .line 17236342
    move-object/from16 v17, v18

    .line 17236344
    move-object/from16 v18, v19

    .line 17236346
    move-object/from16 v19, v20

    .line 17236348
    move-object/from16 v20, v21

    .line 17236350
    move-object/from16 v21, v22

    .line 17236352
    move-object/from16 v22, v23

    .line 17236354
    move-object/from16 v23, v24

    .line 17236356
    move/from16 v24, v25

    .line 17236358
    invoke-static/range {v9 .. v24}, Lcom/android/ttcjpaysdk/verify/utils/j;->e(Lcom/android/ttcjpaysdk/verify/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 17236361
    iget-object v9, v0, Lcom/android/ttcjpaysdk/verify/utils/e;->c:Lcom/android/ttcjpaysdk/verify/utils/e$a;

    .line 17236363
    invoke-interface {v9, v3}, Lcom/android/ttcjpaysdk/verify/utils/e$a;->c(I)V

    .line 17236366
    iget-object v9, v0, Lcom/android/ttcjpaysdk/verify/utils/e;->g:Lcom/android/ttcjpaysdk/verify/utils/g;

    .line 17236368
    if-eqz v9, :cond_197

    .line 17236370
    invoke-virtual {v9, v2, v6, v8}, Lcom/android/ttcjpaysdk/verify/utils/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236373
    move-result-object v6

    .line 17236374
    goto :goto_198

    .line 17236375
    :cond_197
    const/4 v6, 0x0

    .line 17236376
    :goto_198
    invoke-virtual {v0, v6, v7}, Lcom/android/ttcjpaysdk/verify/utils/e;->a(Ljava/lang/String;Z)V

    .line 17236379
    :cond_19b
    :goto_19b
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236381
    goto :goto_19f

    .line 17236382
    :cond_19e
    const/4 v6, 0x0

    .line 17236383
    :goto_19f
    if-nez v6, :cond_1ef

    .line 17236385
    if-eqz v1, :cond_1a7

    .line 17236387
    iget-object v6, v1, Lcom/android/ttcjpaysdk/verify/data/DyVerifyCertBaseRes;->msg:Ljava/lang/String;

    .line 17236389
    if-nez v6, :cond_1a9

    .line 17236391
    :cond_1a7
    const-string v6, "onGetCertSuccess callback but data invalid"

    .line 17236393
    :cond_1a9
    if-eqz v1, :cond_1b1

    .line 17236395
    iget-object v8, v1, Lcom/android/ttcjpaysdk/verify/data/DyVerifyCertBaseRes;->code:Ljava/lang/String;

    .line 17236397
    if-nez v8, :cond_1b0

    .line 17236399
    goto :goto_1b1

    .line 17236400
    :cond_1b0
    move-object v4, v8

    .line 17236401
    :cond_1b1
    :goto_1b1
    sget-object v8, Lcom/android/ttcjpaysdk/verify/utils/j;->a:Lcom/android/ttcjpaysdk/verify/utils/j;

    .line 17236403
    const-string v9, "\u8bc1\u4e66\u5b89\u88c5-\u4e0b\u8f7d\u8bc1\u4e66\u5931\u8d25"

    .line 17236405
    iget-object v10, v0, Lcom/android/ttcjpaysdk/verify/utils/e;->b:Ljava/lang/String;

    .line 17236407
    if-nez v10, :cond_1bb

    .line 17236409
    move-object v12, v5

    .line 17236410
    goto :goto_1bc

    .line 17236411
    :cond_1bb
    move-object v12, v10

    .line 17236412
    :goto_1bc
    const/4 v13, 0x0

    .line 17236413
    const/4 v14, 0x0

    .line 17236414
    if-eqz v1, :cond_1c7

    .line 17236416
    iget-object v1, v1, Lcom/android/ttcjpaysdk/verify/data/DyVerifyGetCertRes;->cert_data:Ljava/lang/String;

    .line 17236418
    if-nez v1, :cond_1c5

    .line 17236420
    goto :goto_1c7

    .line 17236421
    :cond_1c5
    move-object v15, v1

    .line 17236422
    goto :goto_1c8

    .line 17236423
    :cond_1c7
    :goto_1c7
    move-object v15, v5

    .line 17236424
    :goto_1c8
    const/16 v16, 0x0

    .line 17236426
    const/16 v17, 0x0

    .line 17236428
    const/16 v18, 0x0

    .line 17236430
    const/16 v19, 0x0

    .line 17236432
    const/16 v20, 0x0

    .line 17236434
    const/16 v21, 0x0

    .line 17236436
    const/16 v22, 0x0

    .line 17236438
    const/16 v23, 0x3fb0

    .line 17236440
    move-object v10, v4

    .line 17236441
    move-object v11, v6

    .line 17236442
    invoke-static/range {v8 .. v23}, Lcom/android/ttcjpaysdk/verify/utils/j;->e(Lcom/android/ttcjpaysdk/verify/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 17236445
    iget-object v1, v0, Lcom/android/ttcjpaysdk/verify/utils/e;->c:Lcom/android/ttcjpaysdk/verify/utils/e$a;

    .line 17236447
    invoke-interface {v1, v3}, Lcom/android/ttcjpaysdk/verify/utils/e$a;->c(I)V

    .line 17236450
    iget-object v1, v0, Lcom/android/ttcjpaysdk/verify/utils/e;->g:Lcom/android/ttcjpaysdk/verify/utils/g;

    .line 17236452
    if-eqz v1, :cond_1eb

    .line 17236454
    invoke-virtual {v1, v2, v4, v6}, Lcom/android/ttcjpaysdk/verify/utils/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236457
    move-result-object v6

    .line 17236458
    goto :goto_1ec

    .line 17236459
    :cond_1eb
    const/4 v6, 0x0

    .line 17236460
    :goto_1ec
    invoke-virtual {v0, v6, v7}, Lcom/android/ttcjpaysdk/verify/utils/e;->a(Ljava/lang/String;Z)V

    .line 17236463
    :cond_1ef
    return-void
.end method

.method public final E2(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Ldf/a$a;->a:I

    .line 33554434
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
    .registers 21

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882114
    if-nez p2, :cond_7

    .line 33882116
    const-string v1, "onGetCertFail callback"

    .line 33882118
    goto :goto_9

    .line 33882119
    :cond_7
    move-object/from16 v1, p2

    .line 33882121
    :goto_9
    sget-object v2, Lcom/android/ttcjpaysdk/verify/utils/j;->a:Lcom/android/ttcjpaysdk/verify/utils/j;

    .line 33882123
    const-string v3, "\u8bc1\u4e66\u5b89\u88c5-\u4e0b\u8f7d\u8bc1\u4e66\u5931\u8d25"

    .line 33882125
    iget-object v4, v0, Lcom/android/ttcjpaysdk/verify/utils/e;->b:Ljava/lang/String;

    .line 33882127
    if-nez v4, :cond_13

    .line 33882129
    const-string v4, ""

    .line 33882131
    :cond_13
    move-object v6, v4

    .line 33882132
    const/4 v7, 0x0

    .line 33882133
    const/4 v8, 0x0

    .line 33882134
    const/4 v9, 0x0

    .line 33882135
    const/4 v10, 0x0

    .line 33882136
    const/4 v11, 0x0

    .line 33882137
    const/4 v12, 0x0

    .line 33882138
    const/4 v13, 0x0

    .line 33882139
    const/4 v14, 0x0

    .line 33882140
    const/4 v15, 0x0

    .line 33882141
    const/16 v16, 0x0

    .line 33882143
    const/16 v17, 0x3ff0

    .line 33882145
    move-object/from16 v4, p1

    .line 33882147
    move-object v5, v1

    .line 33882148
    invoke-static/range {v2 .. v17}, Lcom/android/ttcjpaysdk/verify/utils/j;->e(Lcom/android/ttcjpaysdk/verify/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 33882151
    iget-object v2, v0, Lcom/android/ttcjpaysdk/verify/utils/e;->c:Lcom/android/ttcjpaysdk/verify/utils/e$a;

    .line 33882153
    const/16 v3, 0x46

    .line 33882155
    invoke-interface {v2, v3}, Lcom/android/ttcjpaysdk/verify/utils/e$a;->c(I)V

    .line 33882158
    iget-object v2, v0, Lcom/android/ttcjpaysdk/verify/utils/e;->g:Lcom/android/ttcjpaysdk/verify/utils/g;

    .line 33882160
    if-eqz v2, :cond_3b

    .line 33882162
    const-string v3, "onGetCertFail fail"

    .line 33882164
    move-object/from16 v4, p1

    .line 33882166
    invoke-virtual {v2, v3, v4, v1}, Lcom/android/ttcjpaysdk/verify/utils/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882169
    move-result-object v1

    .line 33882170
    goto :goto_3c

    .line 33882171
    :cond_3b
    const/4 v1, 0x0

    .line 33882172
    :goto_3c
    const/4 v2, 0x0

    .line 33882173
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/verify/utils/e;->a(Ljava/lang/String;Z)V

    .line 33882176
    return-void
.end method

.method public final U8(Ljava/lang/String;Ljava/lang/String;)V
    .registers 21

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882114
    if-nez p2, :cond_7

    .line 33882116
    const-string v1, "onInitialCsrFail callback"

    .line 33882118
    goto :goto_9

    .line 33882119
    :cond_7
    move-object/from16 v1, p2

    .line 33882121
    :goto_9
    sget-object v2, Lcom/android/ttcjpaysdk/verify/utils/j;->a:Lcom/android/ttcjpaysdk/verify/utils/j;

    .line 33882123
    const-string v3, "\u8bc1\u4e66\u5b89\u88c5-\u670d\u52a1\u7aef\u521d\u59cb\u5316\u5931\u8d25"

    .line 33882125
    iget-object v4, v0, Lcom/android/ttcjpaysdk/verify/utils/e;->b:Ljava/lang/String;

    .line 33882127
    if-nez v4, :cond_13

    .line 33882129
    const-string v4, ""

    .line 33882131
    :cond_13
    move-object v6, v4

    .line 33882132
    const/4 v7, 0x0

    .line 33882133
    const/4 v8, 0x0

    .line 33882134
    const/4 v9, 0x0

    .line 33882135
    const/4 v10, 0x0

    .line 33882136
    const/4 v11, 0x0

    .line 33882137
    const/4 v12, 0x0

    .line 33882138
    const/4 v13, 0x0

    .line 33882139
    const/4 v14, 0x0

    .line 33882140
    const/4 v15, 0x0

    .line 33882141
    const/16 v16, 0x0

    .line 33882143
    const/16 v17, 0x3ff0

    .line 33882145
    move-object/from16 v4, p1

    .line 33882147
    move-object v5, v1

    .line 33882148
    invoke-static/range {v2 .. v17}, Lcom/android/ttcjpaysdk/verify/utils/j;->e(Lcom/android/ttcjpaysdk/verify/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 33882151
    iget-object v2, v0, Lcom/android/ttcjpaysdk/verify/utils/e;->c:Lcom/android/ttcjpaysdk/verify/utils/e$a;

    .line 33882153
    const/16 v3, 0xa

    .line 33882155
    invoke-interface {v2, v3}, Lcom/android/ttcjpaysdk/verify/utils/e$a;->c(I)V

    .line 33882158
    iget-object v2, v0, Lcom/android/ttcjpaysdk/verify/utils/e;->g:Lcom/android/ttcjpaysdk/verify/utils/g;

    .line 33882160
    if-eqz v2, :cond_3b

    .line 33882162
    const-string v3, "onInitialCsrFail fail"

    .line 33882164
    move-object/from16 v4, p1

    .line 33882166
    invoke-virtual {v2, v3, v4, v1}, Lcom/android/ttcjpaysdk/verify/utils/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882169
    move-result-object v1

    .line 33882170
    goto :goto_3c

    .line 33882171
    :cond_3b
    const/4 v1, 0x0

    .line 33882172
    :goto_3c
    const/4 v2, 0x0

    .line 33882173
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/verify/utils/e;->a(Ljava/lang/String;Z)V

    .line 33882176
    return-void
.end method

.method public final V7(Ljava/lang/String;Ljava/lang/String;)V
    .registers 21

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882114
    if-nez p2, :cond_7

    .line 33882116
    const-string v1, "onGenPartCsrFail callback"

    .line 33882118
    goto :goto_9

    .line 33882119
    :cond_7
    move-object/from16 v1, p2

    .line 33882121
    :goto_9
    sget-object v2, Lcom/android/ttcjpaysdk/verify/utils/j;->a:Lcom/android/ttcjpaysdk/verify/utils/j;

    .line 33882123
    const-string v3, "\u8bc1\u4e66\u5b89\u88c5-\u751f\u6210\u90e8\u5206CSR\u5931\u8d25"

    .line 33882125
    iget-object v4, v0, Lcom/android/ttcjpaysdk/verify/utils/e;->b:Ljava/lang/String;

    .line 33882127
    if-nez v4, :cond_13

    .line 33882129
    const-string v4, ""

    .line 33882131
    :cond_13
    move-object v6, v4

    .line 33882132
    const/4 v7, 0x0

    .line 33882133
    const/4 v8, 0x0

    .line 33882134
    const/4 v9, 0x0

    .line 33882135
    const/4 v10, 0x0

    .line 33882136
    const/4 v11, 0x0

    .line 33882137
    const/4 v12, 0x0

    .line 33882138
    const/4 v13, 0x0

    .line 33882139
    const/4 v14, 0x0

    .line 33882140
    const/4 v15, 0x0

    .line 33882141
    const/16 v16, 0x0

    .line 33882143
    const/16 v17, 0x3ff0

    .line 33882145
    move-object/from16 v4, p1

    .line 33882147
    move-object v5, v1

    .line 33882148
    invoke-static/range {v2 .. v17}, Lcom/android/ttcjpaysdk/verify/utils/j;->e(Lcom/android/ttcjpaysdk/verify/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 33882151
    iget-object v2, v0, Lcom/android/ttcjpaysdk/verify/utils/e;->c:Lcom/android/ttcjpaysdk/verify/utils/e$a;

    .line 33882153
    const/16 v3, 0x28

    .line 33882155
    invoke-interface {v2, v3}, Lcom/android/ttcjpaysdk/verify/utils/e$a;->c(I)V

    .line 33882158
    iget-object v2, v0, Lcom/android/ttcjpaysdk/verify/utils/e;->g:Lcom/android/ttcjpaysdk/verify/utils/g;

    .line 33882160
    if-eqz v2, :cond_3b

    .line 33882162
    const-string v3, "onGenPartCsrFail fail"

    .line 33882164
    move-object/from16 v4, p1

    .line 33882166
    invoke-virtual {v2, v3, v4, v1}, Lcom/android/ttcjpaysdk/verify/utils/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882169
    move-result-object v1

    .line 33882170
    goto :goto_3c

    .line 33882171
    :cond_3b
    const/4 v1, 0x0

    .line 33882172
    :goto_3c
    const/4 v2, 0x0

    .line 33882173
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/verify/utils/e;->a(Ljava/lang/String;Z)V

    .line 33882176
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

.method public final a(Ljava/lang/String;Z)V
    .registers 24

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v1, p1

    .line 34013188
    const/4 v2, 0x1

    .line 34013189
    if-eqz p2, :cond_2b

    .line 34013191
    iget-object v3, v0, Lcom/android/ttcjpaysdk/verify/utils/e;->c:Lcom/android/ttcjpaysdk/verify/utils/e$a;

    .line 34013193
    const/16 v4, 0x64

    .line 34013195
    invoke-interface {v3, v4}, Lcom/android/ttcjpaysdk/verify/utils/e$a;->c(I)V

    .line 34013198
    iget-object v3, v0, Lcom/android/ttcjpaysdk/verify/utils/e;->c:Lcom/android/ttcjpaysdk/verify/utils/e$a;

    .line 34013200
    invoke-interface {v3}, Lcom/android/ttcjpaysdk/verify/utils/e$a;->loadingAdapter()Lcom/android/ttcjpaysdk/base/service/ICertLoadingAdapter;

    .line 34013203
    move-result-object v3

    .line 34013204
    if-eqz v3, :cond_1a

    .line 34013206
    invoke-interface {v3, v2}, Lcom/android/ttcjpaysdk/base/service/ICertLoadingAdapter;->hide(Z)V

    .line 34013209
    goto :goto_21

    .line 34013210
    :cond_1a
    iget-object v3, v0, Lcom/android/ttcjpaysdk/verify/utils/e;->e:Lcom/android/ttcjpaysdk/verify/utils/i;

    .line 34013212
    if-eqz v3, :cond_21

    .line 34013214
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/verify/utils/i;->a()V

    .line 34013217
    :cond_21
    :goto_21
    iget-object v3, v0, Lcom/android/ttcjpaysdk/verify/utils/e;->c:Lcom/android/ttcjpaysdk/verify/utils/e$a;

    .line 34013219
    invoke-interface {v3, v1, v2}, Lcom/android/ttcjpaysdk/verify/utils/e$a;->b(Ljava/lang/String;Z)V

    .line 34013222
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/verify/utils/e;->d()V

    .line 34013225
    goto/16 :goto_10c

    .line 34013227
    :cond_2b
    iget-object v3, v0, Lcom/android/ttcjpaysdk/verify/utils/e;->c:Lcom/android/ttcjpaysdk/verify/utils/e$a;

    .line 34013229
    invoke-interface {v3}, Lcom/android/ttcjpaysdk/verify/utils/e$a;->loadingAdapter()Lcom/android/ttcjpaysdk/base/service/ICertLoadingAdapter;

    .line 34013232
    move-result-object v3

    .line 34013233
    const/4 v4, 0x0

    .line 34013234
    if-eqz v3, :cond_38

    .line 34013236
    invoke-interface {v3, v4}, Lcom/android/ttcjpaysdk/base/service/ICertLoadingAdapter;->hide(Z)V

    .line 34013239
    goto :goto_3f

    .line 34013240
    :cond_38
    iget-object v3, v0, Lcom/android/ttcjpaysdk/verify/utils/e;->e:Lcom/android/ttcjpaysdk/verify/utils/i;

    .line 34013242
    if-eqz v3, :cond_3f

    .line 34013244
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/verify/utils/i;->a()V

    .line 34013247
    :cond_3f
    :goto_3f
    iget-object v3, v0, Lcom/android/ttcjpaysdk/verify/utils/e;->c:Lcom/android/ttcjpaysdk/verify/utils/e$a;

    .line 34013249
    invoke-interface {v3}, Lcom/android/ttcjpaysdk/verify/utils/e$a;->d()Z

    .line 34013252
    move-result v3

    .line 34013253
    if-eqz v3, :cond_109

    .line 34013255
    const-string v3, ""

    .line 34013257
    :try_start_49
    iget-object v5, v0, Lcom/android/ttcjpaysdk/verify/utils/e;->f:Lcom/android/ttcjpaysdk/verify/view/c;

    .line 34013259
    if-eqz v5, :cond_55

    .line 34013261
    invoke-virtual {v5}, Landroid/app/Dialog;->isShowing()Z

    .line 34013264
    move-result v5

    .line 34013265
    if-ne v5, v2, :cond_55

    .line 34013267
    const/4 v5, 0x1

    .line 34013268
    goto :goto_56

    .line 34013269
    :cond_55
    const/4 v5, 0x0

    .line 34013270
    :goto_56
    if-nez v5, :cond_10c

    .line 34013272
    iget-object v5, v0, Lcom/android/ttcjpaysdk/verify/utils/e;->a:Landroid/content/Context;

    .line 34013274
    instance-of v6, v5, Landroid/app/Activity;

    .line 34013276
    const/4 v7, 0x0

    .line 34013277
    if-eqz v6, :cond_62

    .line 34013279
    check-cast v5, Landroid/app/Activity;

    .line 34013281
    goto :goto_63

    .line 34013282
    :cond_62
    move-object v5, v7

    .line 34013283
    :goto_63
    if-eqz v5, :cond_6c

    .line 34013285
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 34013288
    move-result v5

    .line 34013289
    if-nez v5, :cond_6c

    .line 34013291
    goto :goto_6d

    .line 34013292
    :cond_6c
    const/4 v2, 0x0

    .line 34013293
    :goto_6d
    if-nez v2, :cond_71

    .line 34013295
    goto/16 :goto_10c

    .line 34013297
    :cond_71
    iget-object v2, v0, Lcom/android/ttcjpaysdk/verify/utils/e;->f:Lcom/android/ttcjpaysdk/verify/view/c;

    .line 34013299
    if-nez v2, :cond_e9

    .line 34013301
    new-instance v2, Lcom/android/ttcjpaysdk/verify/view/c;

    .line 34013303
    new-instance v5, Lef/i;

    .line 34013305
    iget-object v6, v0, Lcom/android/ttcjpaysdk/verify/utils/e;->a:Landroid/content/Context;

    .line 34013307
    new-array v8, v4, [Ljava/lang/Object;

    .line 34013309
    const v9, 0x7f060dcf

    .line 34013312
    invoke-static {v6, v9, v8}, Lcom/android/ttcjpaysdk/verify/utils/p;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013315
    move-result-object v9

    .line 34013316
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013319
    const/4 v10, 0x0

    .line 34013320
    const/4 v11, 0x0

    .line 34013321
    const/4 v12, 0x0

    .line 34013322
    new-instance v6, Lcom/android/ttcjpaysdk/verify/data/product/PopupButtonInfo;

    .line 34013324
    sget-object v8, Lcom/android/ttcjpaysdk/verify/data/product/PopupButtonInfo$DyPopupValue;->CANCEL:Lcom/android/ttcjpaysdk/verify/data/product/PopupButtonInfo$DyPopupValue;

    .line 34013326
    iget-object v14, v8, Lcom/android/ttcjpaysdk/verify/data/product/PopupButtonInfo$DyPopupValue;->motion:Ljava/lang/String;

    .line 34013328
    iget-object v8, v0, Lcom/android/ttcjpaysdk/verify/utils/e;->a:Landroid/content/Context;

    .line 34013330
    new-array v13, v4, [Ljava/lang/Object;

    .line 34013332
    const v15, 0x7f060dd0

    .line 34013335
    invoke-static {v8, v15, v13}, Lcom/android/ttcjpaysdk/verify/utils/p;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013338
    move-result-object v15

    .line 34013339
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013342
    const/16 v16, 0x0

    .line 34013344
    const/16 v17, 0x0

    .line 34013346
    const/16 v18, 0x0

    .line 34013348
    const/16 v19, 0x1c

    .line 34013350
    const/16 v20, 0x0

    .line 34013352
    move-object v13, v6

    .line 34013353
    invoke-direct/range {v13 .. v20}, Lcom/android/ttcjpaysdk/verify/data/product/PopupButtonInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34013356
    const/4 v14, 0x0

    .line 34013357
    const/4 v15, 0x0

    .line 34013358
    const/16 v16, 0x0

    .line 34013360
    const/16 v17, 0x0

    .line 34013362
    const/16 v18, 0x1ee

    .line 34013364
    const/16 v19, 0x0

    .line 34013366
    move-object v8, v5

    .line 34013367
    move-object v13, v6

    .line 34013368
    invoke-direct/range {v8 .. v19}, Lef/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/verify/data/product/PopupButtonInfo;Lcom/android/ttcjpaysdk/verify/data/product/PopupButtonInfo;Lcom/android/ttcjpaysdk/verify/data/product/PopupButtonInfo;ILjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34013371
    iget-object v3, v0, Lcom/android/ttcjpaysdk/verify/utils/e;->a:Landroid/content/Context;

    .line 34013373
    invoke-direct {v2, v5, v3}, Lcom/android/ttcjpaysdk/verify/view/c;-><init>(Lef/i;Landroid/content/Context;)V

    .line 34013376
    new-instance v3, Lcom/android/ttcjpaysdk/verify/utils/f;

    .line 34013378
    invoke-direct {v3, v0, v1}, Lcom/android/ttcjpaysdk/verify/utils/f;-><init>(Lcom/android/ttcjpaysdk/verify/utils/e;Ljava/lang/String;)V

    .line 34013381
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013384
    iput-object v3, v2, Lcom/android/ttcjpaysdk/verify/view/c;->l:Lcom/android/ttcjpaysdk/verify/view/c$b;

    .line 34013386
    invoke-virtual {v2, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 34013389
    iget-object v1, v0, Lcom/android/ttcjpaysdk/verify/utils/e;->a:Landroid/content/Context;

    .line 34013391
    instance-of v3, v1, Landroid/app/Activity;

    .line 34013393
    if-eqz v3, :cond_d6

    .line 34013395
    move-object v7, v1

    .line 34013396
    check-cast v7, Landroid/app/Activity;

    .line 34013398
    :cond_d6
    invoke-static {v2, v7}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->showSafely(Landroid/app/Dialog;Landroid/app/Activity;)V

    .line 34013401
    iget-object v1, v0, Lcom/android/ttcjpaysdk/verify/utils/e;->c:Lcom/android/ttcjpaysdk/verify/utils/e$a;

    .line 34013403
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/verify/utils/e$a;->e()V

    .line 34013406
    sget-object v1, Lcom/android/ttcjpaysdk/verify/utils/j;->a:Lcom/android/ttcjpaysdk/verify/utils/j;

    .line 34013408
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013411
    invoke-static {}, Lcom/android/ttcjpaysdk/verify/utils/j;->h()V

    .line 34013414
    iput-object v2, v0, Lcom/android/ttcjpaysdk/verify/utils/e;->f:Lcom/android/ttcjpaysdk/verify/view/c;

    .line 34013416
    goto :goto_10c

    .line 34013417
    :cond_e9
    iget-object v1, v0, Lcom/android/ttcjpaysdk/verify/utils/e;->a:Landroid/content/Context;

    .line 34013419
    instance-of v3, v1, Landroid/app/Activity;

    .line 34013421
    if-eqz v3, :cond_f2

    .line 34013423
    move-object v7, v1

    .line 34013424
    check-cast v7, Landroid/app/Activity;

    .line 34013426
    :cond_f2
    invoke-static {v2, v7}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->showSafely(Landroid/app/Dialog;Landroid/app/Activity;)V

    .line 34013429
    iget-object v1, v0, Lcom/android/ttcjpaysdk/verify/utils/e;->c:Lcom/android/ttcjpaysdk/verify/utils/e$a;

    .line 34013431
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/verify/utils/e$a;->e()V

    .line 34013434
    sget-object v1, Lcom/android/ttcjpaysdk/verify/utils/j;->a:Lcom/android/ttcjpaysdk/verify/utils/j;

    .line 34013436
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013439
    invoke-static {}, Lcom/android/ttcjpaysdk/verify/utils/j;->h()V
    :try_end_102
    .catchall {:try_start_49 .. :try_end_102} :catchall_103

    .line 34013442
    goto :goto_10c

    .line 34013443
    :catchall_103
    const-string v1, "show ExceptionDialog failed"

    .line 34013445
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/verify/utils/e;->c(Ljava/lang/String;)V

    .line 34013448
    goto :goto_10c

    .line 34013449
    :cond_109
    invoke-virtual/range {p0 .. p1}, Lcom/android/ttcjpaysdk/verify/utils/e;->c(Ljava/lang/String;)V

    .line 34013452
    :cond_10c
    :goto_10c
    return-void
.end method

.method public final b()V
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/utils/e;->c:Lcom/android/ttcjpaysdk/verify/utils/e$a;

    .line 327682
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/verify/utils/e$a;->loadingAdapter()Lcom/android/ttcjpaysdk/base/service/ICertLoadingAdapter;

    .line 327685
    move-result-object v0

    .line 327686
    const/4 v1, 0x0

    .line 327687
    if-eqz v0, :cond_d

    .line 327689
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICertLoadingAdapter;->show()V

    .line 327692
    goto :goto_24

    .line 327693
    :cond_d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/utils/e;->e:Lcom/android/ttcjpaysdk/verify/utils/i;

    .line 327695
    if-eqz v0, :cond_24

    .line 327697
    iget-object v2, p0, Lcom/android/ttcjpaysdk/verify/utils/e;->a:Landroid/content/Context;

    .line 327699
    const v3, 0x7f060ddb

    .line 327702
    new-array v4, v1, [Ljava/lang/Object;

    .line 327704
    invoke-static {v2, v3, v4}, Lcom/android/ttcjpaysdk/verify/utils/p;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 327707
    move-result-object v3

    .line 327708
    const-string v4, ""

    .line 327710
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327713
    invoke-virtual {v0, v2, v3}, Lcom/android/ttcjpaysdk/verify/utils/i;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 327716
    :cond_24
    :goto_24
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/utils/e;->d:Lhf/g;

    .line 327718
    const/4 v2, 0x0

    .line 327719
    if-eqz v0, :cond_5f

    .line 327721
    iget-object v3, p0, Lcom/android/ttcjpaysdk/verify/utils/e;->c:Lcom/android/ttcjpaysdk/verify/utils/e$a;

    .line 327723
    invoke-interface {v3}, Lcom/android/ttcjpaysdk/verify/utils/e$a;->a()Lcom/android/ttcjpaysdk/verify/data/DyVerifyCertBaseReq;

    .line 327726
    move-result-object v3

    .line 327727
    if-eqz v3, :cond_56

    .line 327729
    iget-object v2, p0, Lcom/android/ttcjpaysdk/verify/utils/e;->c:Lcom/android/ttcjpaysdk/verify/utils/e$a;

    .line 327731
    const/16 v4, 0xa

    .line 327733
    invoke-interface {v2, v4}, Lcom/android/ttcjpaysdk/verify/utils/e$a;->c(I)V

    .line 327736
    iget-object v2, v0, Lw8/a;->mModel:Lw8/b;

    .line 327738
    move-object v4, v2

    .line 327739
    check-cast v4, Lgf/a;

    .line 327741
    if-eqz v4, :cond_54

    .line 327743
    new-instance v9, Lhf/d;

    .line 327745
    invoke-direct {v9, v0}, Lhf/d;-><init>(Lhf/g;)V

    .line 327748
    invoke-static {v9, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327751
    invoke-static {v3}, Lgf/a;->b(Lcom/android/ttcjpaysdk/verify/data/DyVerifyCertBaseReq;)Lorg/json/JSONObject;

    .line 327754
    move-result-object v6

    .line 327755
    const-string v5, "bytepay.member_verify.initial_csr"

    .line 327757
    iget-object v7, v3, Lcom/android/ttcjpaysdk/verify/data/DyVerifyCertBaseReq;->app_id:Ljava/lang/String;

    .line 327759
    iget-object v8, v3, Lcom/android/ttcjpaysdk/verify/data/DyVerifyCertBaseReq;->merchant_id:Ljava/lang/String;

    .line 327761
    invoke-virtual/range {v4 .. v9}, Lgf/a;->c(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lx8/q;)V

    .line 327764
    :cond_54
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327766
    :cond_56
    if-nez v2, :cond_5d

    .line 327768
    const-string v0, "cert request data invalid"

    .line 327770
    invoke-virtual {p0, v0, v1}, Lcom/android/ttcjpaysdk/verify/utils/e;->a(Ljava/lang/String;Z)V

    .line 327773
    :cond_5d
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327775
    :cond_5f
    if-nez v2, :cond_66

    .line 327777
    const-string v0, "presenter is null"

    .line 327779
    invoke-virtual {p0, v0, v1}, Lcom/android/ttcjpaysdk/verify/utils/e;->a(Ljava/lang/String;Z)V

    .line 327782
    :cond_66
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/utils/e;->c:Lcom/android/ttcjpaysdk/verify/utils/e$a;

    .line 16973826
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/verify/utils/e$a;->loadingAdapter()Lcom/android/ttcjpaysdk/base/service/ICertLoadingAdapter;

    .line 16973829
    move-result-object v0

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    if-eqz v0, :cond_d

    .line 16973833
    invoke-interface {v0, v1}, Lcom/android/ttcjpaysdk/base/service/ICertLoadingAdapter;->hide(Z)V

    .line 16973836
    goto :goto_14

    .line 16973837
    :cond_d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/utils/e;->e:Lcom/android/ttcjpaysdk/verify/utils/i;

    .line 16973839
    if-eqz v0, :cond_14

    .line 16973841
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/verify/utils/i;->a()V

    .line 16973844
    :cond_14
    :goto_14
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/utils/e;->c:Lcom/android/ttcjpaysdk/verify/utils/e$a;

    .line 16973846
    invoke-interface {v0, p1, v1}, Lcom/android/ttcjpaysdk/verify/utils/e$a;->b(Ljava/lang/String;Z)V

    .line 16973849
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/verify/utils/e;->d()V

    .line 16973852
    return-void
.end method

.method public final c9(Lcom/android/ttcjpaysdk/verify/data/DyVerifyInvalidCertRes;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Ldf/a$a;->a:I

    .line 16777218
    return-void
.end method

.method public final d()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/utils/e;->d:Lhf/g;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    invoke-virtual {v0}, Lw8/a;->detachView()V

    .line 196615
    :cond_7
    const/4 v0, 0x0

    .line 196616
    iput-object v0, p0, Lcom/android/ttcjpaysdk/verify/utils/e;->d:Lhf/g;

    .line 196618
    iget-object v1, p0, Lcom/android/ttcjpaysdk/verify/utils/e;->e:Lcom/android/ttcjpaysdk/verify/utils/i;

    .line 196620
    if-eqz v1, :cond_11

    .line 196622
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/verify/utils/i;->a()V

    .line 196625
    :cond_11
    iput-object v0, p0, Lcom/android/ttcjpaysdk/verify/utils/e;->e:Lcom/android/ttcjpaysdk/verify/utils/i;

    .line 196627
    iget-object v1, p0, Lcom/android/ttcjpaysdk/verify/utils/e;->f:Lcom/android/ttcjpaysdk/verify/view/c;

    .line 196629
    if-eqz v1, :cond_1a

    .line 196631
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->dismissSafely(Landroid/app/Dialog;)V

    .line 196634
    :cond_1a
    iput-object v0, p0, Lcom/android/ttcjpaysdk/verify/utils/e;->f:Lcom/android/ttcjpaysdk/verify/view/c;

    .line 196636
    iput-object v0, p0, Lcom/android/ttcjpaysdk/verify/utils/e;->g:Lcom/android/ttcjpaysdk/verify/utils/g;

    .line 196638
    return-void
.end method

.method public final eg(Lcom/android/ttcjpaysdk/verify/data/DyVerifyGenPartCsrRes;)V
    .registers 36

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    move-object/from16 v1, p1

    .line 17301508
    const-string v2, "-1"

    .line 17301510
    const-string v3, ""

    .line 17301512
    const/4 v4, 0x0

    .line 17301513
    const/4 v5, 0x0

    .line 17301514
    if-eqz v1, :cond_1a4

    .line 17301516
    invoke-virtual/range {p1 .. p1}, Lcom/android/ttcjpaysdk/verify/data/DyVerifyCertBaseRes;->isValid()Z

    .line 17301519
    move-result v6

    .line 17301520
    const/4 v7, 0x1

    .line 17301521
    if-eqz v6, :cond_1e

    .line 17301523
    iget-object v6, v1, Lcom/android/ttcjpaysdk/verify/data/DyVerifyGenPartCsrRes;->part_csr_data:Ljava/lang/String;

    .line 17301525
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301528
    move-result v6

    .line 17301529
    xor-int/2addr v6, v7

    .line 17301530
    if-eqz v6, :cond_1e

    .line 17301532
    const/4 v6, 0x1

    .line 17301533
    goto :goto_1f

    .line 17301534
    :cond_1e
    const/4 v6, 0x0

    .line 17301535
    :goto_1f
    if-eqz v6, :cond_23

    .line 17301537
    move-object v6, v1

    .line 17301538
    goto :goto_24

    .line 17301539
    :cond_23
    move-object v6, v5

    .line 17301540
    :goto_24
    if-eqz v6, :cond_1a4

    .line 17301542
    iget-object v8, v0, Lcom/android/ttcjpaysdk/verify/utils/e;->c:Lcom/android/ttcjpaysdk/verify/utils/e$a;

    .line 17301544
    const/16 v9, 0x42

    .line 17301546
    invoke-interface {v8, v9}, Lcom/android/ttcjpaysdk/verify/utils/e$a;->c(I)V

    .line 17301549
    iget-object v8, v0, Lcom/android/ttcjpaysdk/verify/utils/e;->g:Lcom/android/ttcjpaysdk/verify/utils/g;

    .line 17301551
    if-eqz v8, :cond_8f

    .line 17301553
    iget-object v6, v6, Lcom/android/ttcjpaysdk/verify/data/DyVerifyGenPartCsrRes;->part_csr_data:Ljava/lang/String;

    .line 17301555
    if-eqz v6, :cond_82

    .line 17301557
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301560
    move-result v9

    .line 17301561
    xor-int/2addr v9, v7

    .line 17301562
    if-eqz v9, :cond_4e

    .line 17301564
    iget-object v9, v8, Lcom/android/ttcjpaysdk/verify/utils/g;->b:Ljava/lang/String;

    .line 17301566
    if-eqz v9, :cond_49

    .line 17301568
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301571
    move-result v9

    .line 17301572
    xor-int/2addr v9, v7

    .line 17301573
    if-ne v9, v7, :cond_49

    .line 17301575
    const/4 v9, 0x1

    .line 17301576
    goto :goto_4a

    .line 17301577
    :cond_49
    const/4 v9, 0x0

    .line 17301578
    :goto_4a
    if-eqz v9, :cond_4e

    .line 17301580
    const/4 v9, 0x1

    .line 17301581
    goto :goto_4f

    .line 17301582
    :cond_4e
    const/4 v9, 0x0

    .line 17301583
    :goto_4f
    if-eqz v9, :cond_52

    .line 17301585
    goto :goto_53

    .line 17301586
    :cond_52
    move-object v6, v5

    .line 17301587
    :goto_53
    if-eqz v6, :cond_82

    .line 17301589
    iget-object v9, v8, Lcom/android/ttcjpaysdk/verify/utils/g;->c:Lcom/bytedance/caijing/sdk/infra/base/api/sec/CJSecService$a;

    .line 17301591
    iget-object v10, v8, Lcom/android/ttcjpaysdk/verify/utils/g;->a:Landroid/content/Context;

    .line 17301593
    iget-object v8, v8, Lcom/android/ttcjpaysdk/verify/utils/g;->b:Ljava/lang/String;

    .line 17301595
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301598
    invoke-interface {v9, v10, v8, v6}, Lcom/bytedance/caijing/sdk/infra/base/api/sec/CJSecService$a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lid0/b;

    .line 17301601
    move-result-object v6

    .line 17301602
    invoke-virtual {v6}, Lid0/b;->a()Z

    .line 17301605
    move-result v8

    .line 17301606
    if-eqz v8, :cond_74

    .line 17301608
    sget-object v8, Lid0/b;->d:Lid0/b$a;

    .line 17301610
    iget-object v6, v6, Lid0/b;->c:Ljava/lang/Object;

    .line 17301612
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301615
    invoke-static {v6}, Lid0/b$a;->b(Ljava/lang/Object;)Lid0/b;

    .line 17301618
    move-result-object v6

    .line 17301619
    goto :goto_90

    .line 17301620
    :cond_74
    sget-object v8, Lid0/b;->d:Lid0/b$a;

    .line 17301622
    iget v9, v6, Lid0/b;->a:I

    .line 17301624
    iget-object v6, v6, Lid0/b;->b:Ljava/lang/String;

    .line 17301626
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301629
    invoke-static {v9, v5, v6}, Lid0/b$a;->a(ILjava/lang/Object;Ljava/lang/String;)Lid0/b;

    .line 17301632
    move-result-object v6

    .line 17301633
    goto :goto_90

    .line 17301634
    :cond_82
    sget-object v6, Lid0/b;->d:Lid0/b$a;

    .line 17301636
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301639
    const/4 v6, -0x1

    .line 17301640
    const-string v8, "pin or csr is invalid"

    .line 17301642
    invoke-static {v6, v5, v8}, Lid0/b$a;->a(ILjava/lang/Object;Ljava/lang/String;)Lid0/b;

    .line 17301645
    move-result-object v6

    .line 17301646
    goto :goto_90

    .line 17301647
    :cond_8f
    move-object v6, v5

    .line 17301648
    :goto_90
    if-eqz v6, :cond_130

    .line 17301650
    iget-object v8, v6, Lid0/b;->c:Ljava/lang/Object;

    .line 17301652
    check-cast v8, Ljava/lang/String;

    .line 17301654
    if-eqz v8, :cond_130

    .line 17301656
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301659
    move-result v9

    .line 17301660
    xor-int/2addr v9, v7

    .line 17301661
    if-eqz v9, :cond_a0

    .line 17301663
    goto :goto_a1

    .line 17301664
    :cond_a0
    move-object v8, v5

    .line 17301665
    :goto_a1
    if-eqz v8, :cond_130

    .line 17301667
    iget-object v8, v0, Lcom/android/ttcjpaysdk/verify/utils/e;->c:Lcom/android/ttcjpaysdk/verify/utils/e$a;

    .line 17301669
    const/16 v9, 0x46

    .line 17301671
    invoke-interface {v8, v9}, Lcom/android/ttcjpaysdk/verify/utils/e$a;->c(I)V

    .line 17301674
    iget-object v8, v0, Lcom/android/ttcjpaysdk/verify/utils/e;->d:Lhf/g;

    .line 17301676
    if-eqz v8, :cond_130

    .line 17301678
    iget-object v9, v6, Lid0/b;->c:Ljava/lang/Object;

    .line 17301680
    check-cast v9, Ljava/lang/String;

    .line 17301682
    iget-object v10, v0, Lcom/android/ttcjpaysdk/verify/utils/e;->c:Lcom/android/ttcjpaysdk/verify/utils/e$a;

    .line 17301684
    invoke-interface {v10}, Lcom/android/ttcjpaysdk/verify/utils/e$a;->a()Lcom/android/ttcjpaysdk/verify/data/DyVerifyCertBaseReq;

    .line 17301687
    move-result-object v10

    .line 17301688
    iget-object v11, v8, Lw8/a;->mModel:Lw8/b;

    .line 17301690
    move-object v12, v11

    .line 17301691
    check-cast v12, Lgf/a;

    .line 17301693
    if-eqz v12, :cond_12d

    .line 17301695
    new-instance v11, Lhf/b;

    .line 17301697
    invoke-direct {v11, v8}, Lhf/b;-><init>(Lhf/g;)V

    .line 17301700
    invoke-static {v11, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301703
    const-string v8, "member_biz_order_no"

    .line 17301705
    if-eqz v10, :cond_115

    .line 17301707
    if-eqz v9, :cond_d6

    .line 17301709
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301712
    move-result v13

    .line 17301713
    xor-int/2addr v13, v7

    .line 17301714
    if-ne v13, v7, :cond_d6

    .line 17301716
    const/4 v13, 0x1

    .line 17301717
    goto :goto_d7

    .line 17301718
    :cond_d6
    const/4 v13, 0x0

    .line 17301719
    :goto_d7
    if-eqz v13, :cond_db

    .line 17301721
    move-object v13, v10

    .line 17301722
    goto :goto_dc

    .line 17301723
    :cond_db
    move-object v13, v5

    .line 17301724
    :goto_dc
    if-eqz v13, :cond_115

    .line 17301726
    :try_start_de
    invoke-static {v10}, Lgf/a;->b(Lcom/android/ttcjpaysdk/verify/data/DyVerifyCertBaseReq;)Lorg/json/JSONObject;

    .line 17301729
    move-result-object v13

    .line 17301730
    if-eqz v13, :cond_115

    .line 17301732
    const-string v14, "csr_data"

    .line 17301734
    invoke-static {v13, v14, v9}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301737
    sget-object v9, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper;->a:Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;

    .line 17301739
    sget-object v14, Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;->UNKNOWN:Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;

    .line 17301741
    iget-object v15, v10, Lcom/android/ttcjpaysdk/verify/data/DyVerifyCertBaseReq;->member_biz_order_no:Ljava/lang/String;

    .line 17301743
    const-string v5, "\u6838\u8eabSDK"

    .line 17301745
    invoke-virtual {v9, v14, v15, v5, v8}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->d(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301748
    move-result-object v5

    .line 17301749
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301752
    move-result v9

    .line 17301753
    xor-int/2addr v9, v7

    .line 17301754
    if-eqz v9, :cond_112

    .line 17301756
    new-instance v9, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;

    .line 17301758
    invoke-direct {v9}, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;-><init>()V

    .line 17301761
    iget-object v15, v9, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;->fields:Ljava/util/ArrayList;

    .line 17301763
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301766
    invoke-static {v13, v8, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301769
    const-string v5, "secure_request_params"

    .line 17301771
    invoke-virtual {v9, v14}, Lcom/android/ttcjpaysdk/base/encrypt/CJPaySecureRequestParams;->a(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;)Lorg/json/JSONObject;

    .line 17301774
    move-result-object v8

    .line 17301775
    invoke-static {v13, v5, v8}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_112
    .catchall {:try_start_de .. :try_end_112} :catchall_114

    .line 17301778
    :cond_112
    move-object v14, v13

    .line 17301779
    goto :goto_116

    .line 17301780
    :catchall_114
    nop

    .line 17301781
    :cond_115
    const/4 v14, 0x0

    .line 17301782
    :goto_116
    const-string v13, "bytepay.member_verify.get_cert"

    .line 17301784
    if-eqz v10, :cond_11e

    .line 17301786
    iget-object v5, v10, Lcom/android/ttcjpaysdk/verify/data/DyVerifyCertBaseReq;->app_id:Ljava/lang/String;

    .line 17301788
    move-object v15, v5

    .line 17301789
    goto :goto_11f

    .line 17301790
    :cond_11e
    const/4 v15, 0x0

    .line 17301791
    :goto_11f
    if-eqz v10, :cond_126

    .line 17301793
    iget-object v5, v10, Lcom/android/ttcjpaysdk/verify/data/DyVerifyCertBaseReq;->merchant_id:Ljava/lang/String;

    .line 17301795
    move-object/from16 v16, v5

    .line 17301797
    goto :goto_128

    .line 17301798
    :cond_126
    const/16 v16, 0x0

    .line 17301800
    :goto_128
    move-object/from16 v17, v11

    .line 17301802
    invoke-virtual/range {v12 .. v17}, Lgf/a;->c(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lx8/q;)V

    .line 17301805
    :cond_12d
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301807
    goto :goto_131

    .line 17301808
    :cond_130
    const/4 v5, 0x0

    .line 17301809
    :goto_131
    if-nez v5, :cond_1a1

    .line 17301811
    if-eqz v6, :cond_141

    .line 17301813
    iget v5, v6, Lid0/b;->a:I

    .line 17301815
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301818
    move-result-object v5

    .line 17301819
    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 17301822
    move-result-object v5

    .line 17301823
    if-nez v5, :cond_142

    .line 17301825
    :cond_141
    move-object v5, v2

    .line 17301826
    :cond_142
    if-eqz v6, :cond_148

    .line 17301828
    iget-object v8, v6, Lid0/b;->b:Ljava/lang/String;

    .line 17301830
    if-nez v8, :cond_14a

    .line 17301832
    :cond_148
    const-string v8, "unknown"

    .line 17301834
    :cond_14a
    iget-object v9, v0, Lcom/android/ttcjpaysdk/verify/utils/e;->g:Lcom/android/ttcjpaysdk/verify/utils/g;

    .line 17301836
    if-eqz v9, :cond_154

    .line 17301838
    invoke-virtual {v9, v5, v8}, Lcom/android/ttcjpaysdk/verify/utils/g;->c(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 17301841
    move-result-object v9

    .line 17301842
    if-nez v9, :cond_15b

    .line 17301844
    :cond_154
    const/4 v9, 0x2

    .line 17301845
    new-array v9, v9, [Ljava/lang/String;

    .line 17301847
    aput-object v5, v9, v4

    .line 17301849
    aput-object v8, v9, v7

    .line 17301851
    :cond_15b
    sget-object v18, Lcom/android/ttcjpaysdk/verify/utils/j;->a:Lcom/android/ttcjpaysdk/verify/utils/j;

    .line 17301853
    const-string v19, "\u8bc1\u4e66\u5b89\u88c5-\u751f\u6210\u5b8c\u6574CSR\u5931\u8d25"

    .line 17301855
    aget-object v20, v9, v4

    .line 17301857
    aget-object v21, v9, v7

    .line 17301859
    iget-object v5, v0, Lcom/android/ttcjpaysdk/verify/utils/e;->b:Ljava/lang/String;

    .line 17301861
    if-nez v5, :cond_16a

    .line 17301863
    move-object/from16 v22, v3

    .line 17301865
    goto :goto_16c

    .line 17301866
    :cond_16a
    move-object/from16 v22, v5

    .line 17301868
    :goto_16c
    iget-object v5, v1, Lcom/android/ttcjpaysdk/verify/data/DyVerifyGenPartCsrRes;->part_csr_data:Ljava/lang/String;

    .line 17301870
    if-nez v5, :cond_173

    .line 17301872
    move-object/from16 v23, v3

    .line 17301874
    goto :goto_175

    .line 17301875
    :cond_173
    move-object/from16 v23, v5

    .line 17301877
    :goto_175
    if-eqz v6, :cond_181

    .line 17301879
    iget-object v5, v6, Lid0/b;->c:Ljava/lang/Object;

    .line 17301881
    check-cast v5, Ljava/lang/String;

    .line 17301883
    if-nez v5, :cond_17e

    .line 17301885
    goto :goto_181

    .line 17301886
    :cond_17e
    move-object/from16 v24, v5

    .line 17301888
    goto :goto_183

    .line 17301889
    :cond_181
    :goto_181
    move-object/from16 v24, v3

    .line 17301891
    :goto_183
    const/16 v25, 0x0

    .line 17301893
    const/16 v26, 0x0

    .line 17301895
    const/16 v27, 0x0

    .line 17301897
    const/16 v28, 0x0

    .line 17301899
    const/16 v29, 0x0

    .line 17301901
    const/16 v30, 0x0

    .line 17301903
    const/16 v31, 0x0

    .line 17301905
    const/16 v32, 0x0

    .line 17301907
    const/16 v33, 0x3fc0

    .line 17301909
    invoke-static/range {v18 .. v33}, Lcom/android/ttcjpaysdk/verify/utils/j;->e(Lcom/android/ttcjpaysdk/verify/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 17301912
    if-eqz v6, :cond_19d

    .line 17301914
    iget-object v5, v6, Lid0/b;->b:Ljava/lang/String;

    .line 17301916
    goto :goto_19e

    .line 17301917
    :cond_19d
    const/4 v5, 0x0

    .line 17301918
    :goto_19e
    invoke-virtual {v0, v5, v4}, Lcom/android/ttcjpaysdk/verify/utils/e;->a(Ljava/lang/String;Z)V

    .line 17301921
    :cond_1a1
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301923
    goto :goto_1a5

    .line 17301924
    :cond_1a4
    const/4 v5, 0x0

    .line 17301925
    :goto_1a5
    if-nez v5, :cond_201

    .line 17301927
    if-eqz v1, :cond_1ad

    .line 17301929
    iget-object v5, v1, Lcom/android/ttcjpaysdk/verify/data/DyVerifyCertBaseRes;->msg:Ljava/lang/String;

    .line 17301931
    if-nez v5, :cond_1af

    .line 17301933
    :cond_1ad
    const-string v5, "onGenPartCsrSuccess callback but data invalid"

    .line 17301935
    :cond_1af
    if-eqz v1, :cond_1b7

    .line 17301937
    iget-object v6, v1, Lcom/android/ttcjpaysdk/verify/data/DyVerifyCertBaseRes;->code:Ljava/lang/String;

    .line 17301939
    if-nez v6, :cond_1b6

    .line 17301941
    goto :goto_1b7

    .line 17301942
    :cond_1b6
    move-object v2, v6

    .line 17301943
    :cond_1b7
    :goto_1b7
    sget-object v18, Lcom/android/ttcjpaysdk/verify/utils/j;->a:Lcom/android/ttcjpaysdk/verify/utils/j;

    .line 17301945
    const-string v19, "\u8bc1\u4e66\u5b89\u88c5-\u751f\u6210\u90e8\u5206CSR\u5931\u8d25"

    .line 17301947
    iget-object v6, v0, Lcom/android/ttcjpaysdk/verify/utils/e;->b:Ljava/lang/String;

    .line 17301949
    if-nez v6, :cond_1c2

    .line 17301951
    move-object/from16 v22, v3

    .line 17301953
    goto :goto_1c4

    .line 17301954
    :cond_1c2
    move-object/from16 v22, v6

    .line 17301956
    :goto_1c4
    if-eqz v1, :cond_1ce

    .line 17301958
    iget-object v1, v1, Lcom/android/ttcjpaysdk/verify/data/DyVerifyGenPartCsrRes;->part_csr_data:Ljava/lang/String;

    .line 17301960
    if-nez v1, :cond_1cb

    .line 17301962
    goto :goto_1ce

    .line 17301963
    :cond_1cb
    move-object/from16 v23, v1

    .line 17301965
    goto :goto_1d0

    .line 17301966
    :cond_1ce
    :goto_1ce
    move-object/from16 v23, v3

    .line 17301968
    :goto_1d0
    const/16 v24, 0x0

    .line 17301970
    const/16 v25, 0x0

    .line 17301972
    const/16 v26, 0x0

    .line 17301974
    const/16 v27, 0x0

    .line 17301976
    const/16 v28, 0x0

    .line 17301978
    const/16 v29, 0x0

    .line 17301980
    const/16 v30, 0x0

    .line 17301982
    const/16 v31, 0x0

    .line 17301984
    const/16 v32, 0x0

    .line 17301986
    const/16 v33, 0x3fe0

    .line 17301988
    move-object/from16 v20, v2

    .line 17301990
    move-object/from16 v21, v5

    .line 17301992
    invoke-static/range {v18 .. v33}, Lcom/android/ttcjpaysdk/verify/utils/j;->e(Lcom/android/ttcjpaysdk/verify/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 17301995
    iget-object v1, v0, Lcom/android/ttcjpaysdk/verify/utils/e;->c:Lcom/android/ttcjpaysdk/verify/utils/e$a;

    .line 17301997
    const/16 v3, 0x28

    .line 17301999
    invoke-interface {v1, v3}, Lcom/android/ttcjpaysdk/verify/utils/e$a;->c(I)V

    .line 17302002
    iget-object v1, v0, Lcom/android/ttcjpaysdk/verify/utils/e;->g:Lcom/android/ttcjpaysdk/verify/utils/g;

    .line 17302004
    if-eqz v1, :cond_1fd

    .line 17302006
    const-string v3, "onGenPartCsrSuccess fail"

    .line 17302008
    invoke-virtual {v1, v3, v2, v5}, Lcom/android/ttcjpaysdk/verify/utils/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17302011
    move-result-object v5

    .line 17302012
    goto :goto_1fe

    .line 17302013
    :cond_1fd
    const/4 v5, 0x0

    .line 17302014
    :goto_1fe
    invoke-virtual {v0, v5, v4}, Lcom/android/ttcjpaysdk/verify/utils/e;->a(Ljava/lang/String;Z)V

    .line 17302017
    :cond_201
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/utils/e;->a:Landroid/content/Context;

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
    .registers 29

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    move-object/from16 v1, p1

    .line 17301508
    const-string v2, "-1"

    .line 17301510
    const-string v3, ""

    .line 17301512
    const/4 v4, 0x0

    .line 17301513
    const/4 v5, 0x0

    .line 17301514
    if-eqz v1, :cond_1c2

    .line 17301516
    invoke-virtual/range {p1 .. p1}, Lcom/android/ttcjpaysdk/verify/data/DyVerifyCertBaseRes;->isValid()Z

    .line 17301519
    move-result v6

    .line 17301520
    const/4 v7, 0x1

    .line 17301521
    if-eqz v6, :cond_27

    .line 17301523
    iget-object v6, v1, Lcom/android/ttcjpaysdk/verify/data/DyVerifyInitialCsrRes;->sign_factor:Ljava/lang/String;

    .line 17301525
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301528
    move-result v6

    .line 17301529
    xor-int/2addr v6, v7

    .line 17301530
    if-eqz v6, :cond_27

    .line 17301532
    iget-object v6, v1, Lcom/android/ttcjpaysdk/verify/data/DyVerifyInitialCsrRes;->sign_factor_id:Ljava/lang/String;

    .line 17301534
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301537
    move-result v6

    .line 17301538
    xor-int/2addr v6, v7

    .line 17301539
    if-eqz v6, :cond_27

    .line 17301541
    const/4 v6, 0x1

    .line 17301542
    goto :goto_28

    .line 17301543
    :cond_27
    const/4 v6, 0x0

    .line 17301544
    :goto_28
    if-eqz v6, :cond_2c

    .line 17301546
    move-object v6, v1

    .line 17301547
    goto :goto_2d

    .line 17301548
    :cond_2c
    move-object v6, v4

    .line 17301549
    :goto_2d
    if-eqz v6, :cond_1c2

    .line 17301551
    sget-object v8, Lcom/android/ttcjpaysdk/verify/base/a;->a:Lcom/android/ttcjpaysdk/verify/base/a;

    .line 17301553
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301556
    sget-object v8, Lcom/android/ttcjpaysdk/verify/base/a;->c:Lcom/android/ttcjpaysdk/verify/data/d;

    .line 17301558
    iget-object v8, v8, Lcom/android/ttcjpaysdk/verify/data/d;->product:Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;

    .line 17301560
    iget-object v8, v8, Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;->CERT:Lef/d;

    .line 17301562
    iget-object v9, v6, Lcom/android/ttcjpaysdk/verify/data/DyVerifyInitialCsrRes;->sign_factor:Ljava/lang/String;

    .line 17301564
    iput-object v9, v8, Lef/d;->sign_factor:Ljava/lang/String;

    .line 17301566
    iget-object v9, v6, Lcom/android/ttcjpaysdk/verify/data/DyVerifyInitialCsrRes;->sign_factor_id:Ljava/lang/String;

    .line 17301568
    iput-object v9, v8, Lef/d;->sign_factor_id:Ljava/lang/String;

    .line 17301570
    iget-object v8, v0, Lcom/android/ttcjpaysdk/verify/utils/e;->c:Lcom/android/ttcjpaysdk/verify/utils/e$a;

    .line 17301572
    const/16 v9, 0x21

    .line 17301574
    invoke-interface {v8, v9}, Lcom/android/ttcjpaysdk/verify/utils/e$a;->c(I)V

    .line 17301577
    iget-object v8, v0, Lcom/android/ttcjpaysdk/verify/utils/e;->g:Lcom/android/ttcjpaysdk/verify/utils/g;

    .line 17301579
    if-eqz v8, :cond_b7

    .line 17301581
    iget-object v9, v6, Lcom/android/ttcjpaysdk/verify/data/DyVerifyInitialCsrRes;->sign_factor:Ljava/lang/String;

    .line 17301583
    iget-object v6, v6, Lcom/android/ttcjpaysdk/verify/data/DyVerifyInitialCsrRes;->sign_factor_id:Ljava/lang/String;

    .line 17301585
    iget-object v10, v8, Lcom/android/ttcjpaysdk/verify/utils/g;->b:Ljava/lang/String;

    .line 17301587
    if-eqz v10, :cond_5e

    .line 17301589
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301592
    move-result v10

    .line 17301593
    xor-int/2addr v10, v7

    .line 17301594
    if-ne v10, v7, :cond_5e

    .line 17301596
    const/4 v10, 0x1

    .line 17301597
    goto :goto_5f

    .line 17301598
    :cond_5e
    const/4 v10, 0x0

    .line 17301599
    :goto_5f
    if-eqz v10, :cond_aa

    .line 17301601
    if-eqz v9, :cond_6c

    .line 17301603
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301606
    move-result v10

    .line 17301607
    xor-int/2addr v10, v7

    .line 17301608
    if-ne v10, v7, :cond_6c

    .line 17301610
    const/4 v10, 0x1

    .line 17301611
    goto :goto_6d

    .line 17301612
    :cond_6c
    const/4 v10, 0x0

    .line 17301613
    :goto_6d
    if-eqz v10, :cond_aa

    .line 17301615
    if-eqz v6, :cond_7a

    .line 17301617
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301620
    move-result v10

    .line 17301621
    xor-int/2addr v10, v7

    .line 17301622
    if-ne v10, v7, :cond_7a

    .line 17301624
    const/4 v10, 0x1

    .line 17301625
    goto :goto_7b

    .line 17301626
    :cond_7a
    const/4 v10, 0x0

    .line 17301627
    :goto_7b
    if-eqz v10, :cond_aa

    .line 17301629
    iget-object v10, v8, Lcom/android/ttcjpaysdk/verify/utils/g;->c:Lcom/bytedance/caijing/sdk/infra/base/api/sec/CJSecService$a;

    .line 17301631
    iget-object v11, v8, Lcom/android/ttcjpaysdk/verify/utils/g;->a:Landroid/content/Context;

    .line 17301633
    iget-object v8, v8, Lcom/android/ttcjpaysdk/verify/utils/g;->b:Ljava/lang/String;

    .line 17301635
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301638
    invoke-interface {v10, v11, v8, v9, v6}, Lcom/bytedance/caijing/sdk/infra/base/api/sec/CJSecService$a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lid0/b;

    .line 17301641
    move-result-object v6

    .line 17301642
    invoke-virtual {v6}, Lid0/b;->a()Z

    .line 17301645
    move-result v8

    .line 17301646
    if-eqz v8, :cond_9c

    .line 17301648
    sget-object v8, Lid0/b;->d:Lid0/b$a;

    .line 17301650
    iget-object v6, v6, Lid0/b;->c:Ljava/lang/Object;

    .line 17301652
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301655
    invoke-static {v6}, Lid0/b$a;->b(Ljava/lang/Object;)Lid0/b;

    .line 17301658
    move-result-object v6

    .line 17301659
    goto :goto_b8

    .line 17301660
    :cond_9c
    sget-object v8, Lid0/b;->d:Lid0/b$a;

    .line 17301662
    iget v9, v6, Lid0/b;->a:I

    .line 17301664
    iget-object v6, v6, Lid0/b;->b:Ljava/lang/String;

    .line 17301666
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301669
    invoke-static {v9, v4, v6}, Lid0/b$a;->a(ILjava/lang/Object;Ljava/lang/String;)Lid0/b;

    .line 17301672
    move-result-object v6

    .line 17301673
    goto :goto_b8

    .line 17301674
    :cond_aa
    sget-object v6, Lid0/b;->d:Lid0/b$a;

    .line 17301676
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301679
    const/4 v6, -0x1

    .line 17301680
    const-string v8, "pin or csr or q1Id is invalid"

    .line 17301682
    invoke-static {v6, v4, v8}, Lid0/b$a;->a(ILjava/lang/Object;Ljava/lang/String;)Lid0/b;

    .line 17301685
    move-result-object v6

    .line 17301686
    goto :goto_b8

    .line 17301687
    :cond_b7
    move-object v6, v4

    .line 17301688
    :goto_b8
    if-eqz v6, :cond_149

    .line 17301690
    iget-object v8, v6, Lid0/b;->c:Ljava/lang/Object;

    .line 17301692
    check-cast v8, Ljava/lang/String;

    .line 17301694
    if-eqz v8, :cond_149

    .line 17301696
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301699
    move-result v9

    .line 17301700
    xor-int/2addr v9, v7

    .line 17301701
    if-eqz v9, :cond_c8

    .line 17301703
    goto :goto_c9

    .line 17301704
    :cond_c8
    move-object v8, v4

    .line 17301705
    :goto_c9
    if-eqz v8, :cond_149

    .line 17301707
    iget-object v8, v0, Lcom/android/ttcjpaysdk/verify/utils/e;->c:Lcom/android/ttcjpaysdk/verify/utils/e$a;

    .line 17301709
    const/16 v9, 0x28

    .line 17301711
    invoke-interface {v8, v9}, Lcom/android/ttcjpaysdk/verify/utils/e$a;->c(I)V

    .line 17301714
    iget-object v8, v0, Lcom/android/ttcjpaysdk/verify/utils/e;->d:Lhf/g;

    .line 17301716
    if-eqz v8, :cond_149

    .line 17301718
    iget-object v9, v1, Lcom/android/ttcjpaysdk/verify/data/DyVerifyInitialCsrRes;->sign_factor_id:Ljava/lang/String;

    .line 17301720
    iget-object v10, v6, Lid0/b;->c:Ljava/lang/Object;

    .line 17301722
    check-cast v10, Ljava/lang/String;

    .line 17301724
    iget-object v11, v0, Lcom/android/ttcjpaysdk/verify/utils/e;->c:Lcom/android/ttcjpaysdk/verify/utils/e$a;

    .line 17301726
    invoke-interface {v11}, Lcom/android/ttcjpaysdk/verify/utils/e$a;->a()Lcom/android/ttcjpaysdk/verify/data/DyVerifyCertBaseReq;

    .line 17301729
    move-result-object v11

    .line 17301730
    iget-object v12, v8, Lw8/a;->mModel:Lw8/b;

    .line 17301732
    move-object v13, v12

    .line 17301733
    check-cast v13, Lgf/a;

    .line 17301735
    if-eqz v13, :cond_146

    .line 17301737
    new-instance v12, Lhf/a;

    .line 17301739
    invoke-direct {v12, v8}, Lhf/a;-><init>(Lhf/g;)V

    .line 17301742
    invoke-static {v12, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301745
    if-eqz v11, :cond_12c

    .line 17301747
    if-eqz v10, :cond_fe

    .line 17301749
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301752
    move-result v8

    .line 17301753
    xor-int/2addr v8, v7

    .line 17301754
    if-ne v8, v7, :cond_fe

    .line 17301756
    const/4 v8, 0x1

    .line 17301757
    goto :goto_ff

    .line 17301758
    :cond_fe
    const/4 v8, 0x0

    .line 17301759
    :goto_ff
    if-eqz v8, :cond_111

    .line 17301761
    if-eqz v9, :cond_10c

    .line 17301763
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301766
    move-result v8

    .line 17301767
    xor-int/2addr v8, v7

    .line 17301768
    if-ne v8, v7, :cond_10c

    .line 17301770
    const/4 v8, 0x1

    .line 17301771
    goto :goto_10d

    .line 17301772
    :cond_10c
    const/4 v8, 0x0

    .line 17301773
    :goto_10d
    if-eqz v8, :cond_111

    .line 17301775
    const/4 v8, 0x1

    .line 17301776
    goto :goto_112

    .line 17301777
    :cond_111
    const/4 v8, 0x0

    .line 17301778
    :goto_112
    if-eqz v8, :cond_116

    .line 17301780
    move-object v8, v11

    .line 17301781
    goto :goto_117

    .line 17301782
    :cond_116
    move-object v8, v4

    .line 17301783
    :goto_117
    if-eqz v8, :cond_12c

    .line 17301785
    :try_start_119
    invoke-static {v11}, Lgf/a;->b(Lcom/android/ttcjpaysdk/verify/data/DyVerifyCertBaseReq;)Lorg/json/JSONObject;

    .line 17301788
    move-result-object v8

    .line 17301789
    if-eqz v8, :cond_12c

    .line 17301791
    const-string v14, "gen_part_csr_data"

    .line 17301793
    invoke-static {v8, v14, v10}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301796
    const-string v10, "sign_factor_id"

    .line 17301798
    invoke-static {v8, v10, v9}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_129
    .catchall {:try_start_119 .. :try_end_129} :catchall_12b

    .line 17301801
    move-object v15, v8

    .line 17301802
    goto :goto_12d

    .line 17301803
    :catchall_12b
    nop

    .line 17301804
    :cond_12c
    move-object v15, v4

    .line 17301805
    :goto_12d
    const-string v14, "bytepay.member_verify.gen_part_csr"

    .line 17301807
    if-eqz v11, :cond_136

    .line 17301809
    iget-object v8, v11, Lcom/android/ttcjpaysdk/verify/data/DyVerifyCertBaseReq;->app_id:Ljava/lang/String;

    .line 17301811
    move-object/from16 v16, v8

    .line 17301813
    goto :goto_138

    .line 17301814
    :cond_136
    move-object/from16 v16, v4

    .line 17301816
    :goto_138
    if-eqz v11, :cond_13f

    .line 17301818
    iget-object v8, v11, Lcom/android/ttcjpaysdk/verify/data/DyVerifyCertBaseReq;->merchant_id:Ljava/lang/String;

    .line 17301820
    move-object/from16 v17, v8

    .line 17301822
    goto :goto_141

    .line 17301823
    :cond_13f
    move-object/from16 v17, v4

    .line 17301825
    :goto_141
    move-object/from16 v18, v12

    .line 17301827
    invoke-virtual/range {v13 .. v18}, Lgf/a;->c(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lx8/q;)V

    .line 17301830
    :cond_146
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301832
    goto :goto_14a

    .line 17301833
    :cond_149
    move-object v8, v4

    .line 17301834
    :goto_14a
    if-nez v8, :cond_1bf

    .line 17301836
    if-eqz v6, :cond_15a

    .line 17301838
    iget v8, v6, Lid0/b;->a:I

    .line 17301840
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301843
    move-result-object v8

    .line 17301844
    invoke-virtual {v8}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 17301847
    move-result-object v8

    .line 17301848
    if-nez v8, :cond_15b

    .line 17301850
    :cond_15a
    move-object v8, v2

    .line 17301851
    :cond_15b
    if-eqz v6, :cond_161

    .line 17301853
    iget-object v9, v6, Lid0/b;->b:Ljava/lang/String;

    .line 17301855
    if-nez v9, :cond_163

    .line 17301857
    :cond_161
    const-string v9, "unknown"

    .line 17301859
    :cond_163
    iget-object v10, v0, Lcom/android/ttcjpaysdk/verify/utils/e;->g:Lcom/android/ttcjpaysdk/verify/utils/g;

    .line 17301861
    if-eqz v10, :cond_16d

    .line 17301863
    invoke-virtual {v10, v8, v9}, Lcom/android/ttcjpaysdk/verify/utils/g;->c(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 17301866
    move-result-object v10

    .line 17301867
    if-nez v10, :cond_174

    .line 17301869
    :cond_16d
    const/4 v10, 0x2

    .line 17301870
    new-array v10, v10, [Ljava/lang/String;

    .line 17301872
    aput-object v8, v10, v5

    .line 17301874
    aput-object v9, v10, v7

    .line 17301876
    :cond_174
    sget-object v11, Lcom/android/ttcjpaysdk/verify/utils/j;->a:Lcom/android/ttcjpaysdk/verify/utils/j;

    .line 17301878
    aget-object v13, v10, v5

    .line 17301880
    aget-object v14, v10, v7

    .line 17301882
    iget-object v7, v0, Lcom/android/ttcjpaysdk/verify/utils/e;->b:Ljava/lang/String;

    .line 17301884
    if-nez v7, :cond_180

    .line 17301886
    move-object v15, v3

    .line 17301887
    goto :goto_181

    .line 17301888
    :cond_180
    move-object v15, v7

    .line 17301889
    :goto_181
    iget-object v7, v1, Lcom/android/ttcjpaysdk/verify/data/DyVerifyInitialCsrRes;->sign_factor:Ljava/lang/String;

    .line 17301891
    if-nez v7, :cond_188

    .line 17301893
    move-object/from16 v19, v3

    .line 17301895
    goto :goto_18a

    .line 17301896
    :cond_188
    move-object/from16 v19, v7

    .line 17301898
    :goto_18a
    iget-object v7, v1, Lcom/android/ttcjpaysdk/verify/data/DyVerifyInitialCsrRes;->sign_factor_id:Ljava/lang/String;

    .line 17301900
    if-nez v7, :cond_191

    .line 17301902
    move-object/from16 v20, v3

    .line 17301904
    goto :goto_193

    .line 17301905
    :cond_191
    move-object/from16 v20, v7

    .line 17301907
    :goto_193
    if-eqz v6, :cond_19f

    .line 17301909
    iget-object v7, v6, Lid0/b;->c:Ljava/lang/Object;

    .line 17301911
    check-cast v7, Ljava/lang/String;

    .line 17301913
    if-nez v7, :cond_19c

    .line 17301915
    goto :goto_19f

    .line 17301916
    :cond_19c
    move-object/from16 v16, v7

    .line 17301918
    goto :goto_1a1

    .line 17301919
    :cond_19f
    :goto_19f
    move-object/from16 v16, v3

    .line 17301921
    :goto_1a1
    const-string v12, "\u8bc1\u4e66\u5b89\u88c5-\u751f\u6210\u5ba2\u6237\u7aef\u90e8\u5206\u516c\u94a5\u5931\u8d25"

    .line 17301923
    const/16 v17, 0x0

    .line 17301925
    const/16 v18, 0x0

    .line 17301927
    const/16 v21, 0x0

    .line 17301929
    const/16 v22, 0x0

    .line 17301931
    const/16 v23, 0x0

    .line 17301933
    const/16 v24, 0x0

    .line 17301935
    const/16 v25, 0x0

    .line 17301937
    const/16 v26, 0x3e60

    .line 17301939
    invoke-static/range {v11 .. v26}, Lcom/android/ttcjpaysdk/verify/utils/j;->e(Lcom/android/ttcjpaysdk/verify/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 17301942
    if-eqz v6, :cond_1bb

    .line 17301944
    iget-object v6, v6, Lid0/b;->b:Ljava/lang/String;

    .line 17301946
    goto :goto_1bc

    .line 17301947
    :cond_1bb
    move-object v6, v4

    .line 17301948
    :goto_1bc
    invoke-virtual {v0, v6, v5}, Lcom/android/ttcjpaysdk/verify/utils/e;->a(Ljava/lang/String;Z)V

    .line 17301951
    :cond_1bf
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301953
    goto :goto_1c3

    .line 17301954
    :cond_1c2
    move-object v6, v4

    .line 17301955
    :goto_1c3
    if-nez v6, :cond_21e

    .line 17301957
    if-eqz v1, :cond_1cb

    .line 17301959
    iget-object v6, v1, Lcom/android/ttcjpaysdk/verify/data/DyVerifyCertBaseRes;->msg:Ljava/lang/String;

    .line 17301961
    if-nez v6, :cond_1cd

    .line 17301963
    :cond_1cb
    const-string v6, "onInitialCsrSuccess callback but data invalid"

    .line 17301965
    :cond_1cd
    if-eqz v1, :cond_1d5

    .line 17301967
    iget-object v7, v1, Lcom/android/ttcjpaysdk/verify/data/DyVerifyCertBaseRes;->code:Ljava/lang/String;

    .line 17301969
    if-nez v7, :cond_1d4

    .line 17301971
    goto :goto_1d5

    .line 17301972
    :cond_1d4
    move-object v2, v7

    .line 17301973
    :cond_1d5
    :goto_1d5
    sget-object v7, Lcom/android/ttcjpaysdk/verify/utils/j;->a:Lcom/android/ttcjpaysdk/verify/utils/j;

    .line 17301975
    const-string v8, "\u8bc1\u4e66\u5b89\u88c5-\u670d\u52a1\u7aef\u521d\u59cb\u5316\u5931\u8d25"

    .line 17301977
    iget-object v9, v0, Lcom/android/ttcjpaysdk/verify/utils/e;->b:Ljava/lang/String;

    .line 17301979
    if-nez v9, :cond_1df

    .line 17301981
    move-object v11, v3

    .line 17301982
    goto :goto_1e0

    .line 17301983
    :cond_1df
    move-object v11, v9

    .line 17301984
    :goto_1e0
    const/4 v12, 0x0

    .line 17301985
    const/4 v13, 0x0

    .line 17301986
    const/4 v14, 0x0

    .line 17301987
    if-eqz v1, :cond_1ec

    .line 17301989
    iget-object v9, v1, Lcom/android/ttcjpaysdk/verify/data/DyVerifyInitialCsrRes;->sign_factor:Ljava/lang/String;

    .line 17301991
    if-nez v9, :cond_1ea

    .line 17301993
    goto :goto_1ec

    .line 17301994
    :cond_1ea
    move-object v15, v9

    .line 17301995
    goto :goto_1ed

    .line 17301996
    :cond_1ec
    :goto_1ec
    move-object v15, v3

    .line 17301997
    :goto_1ed
    if-eqz v1, :cond_1f7

    .line 17301999
    iget-object v1, v1, Lcom/android/ttcjpaysdk/verify/data/DyVerifyInitialCsrRes;->sign_factor_id:Ljava/lang/String;

    .line 17302001
    if-nez v1, :cond_1f4

    .line 17302003
    goto :goto_1f7

    .line 17302004
    :cond_1f4
    move-object/from16 v16, v1

    .line 17302006
    goto :goto_1f9

    .line 17302007
    :cond_1f7
    :goto_1f7
    move-object/from16 v16, v3

    .line 17302009
    :goto_1f9
    const/16 v17, 0x0

    .line 17302011
    const/16 v18, 0x0

    .line 17302013
    const/16 v19, 0x0

    .line 17302015
    const/16 v20, 0x0

    .line 17302017
    const/16 v21, 0x0

    .line 17302019
    const/16 v22, 0x3e70

    .line 17302021
    move-object v9, v2

    .line 17302022
    move-object v10, v6

    .line 17302023
    invoke-static/range {v7 .. v22}, Lcom/android/ttcjpaysdk/verify/utils/j;->e(Lcom/android/ttcjpaysdk/verify/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 17302026
    iget-object v1, v0, Lcom/android/ttcjpaysdk/verify/utils/e;->c:Lcom/android/ttcjpaysdk/verify/utils/e$a;

    .line 17302028
    const/16 v3, 0xa

    .line 17302030
    invoke-interface {v1, v3}, Lcom/android/ttcjpaysdk/verify/utils/e$a;->c(I)V

    .line 17302033
    iget-object v1, v0, Lcom/android/ttcjpaysdk/verify/utils/e;->g:Lcom/android/ttcjpaysdk/verify/utils/g;

    .line 17302035
    if-eqz v1, :cond_21b

    .line 17302037
    const-string v3, "onInitialCsrSuccess fail"

    .line 17302039
    invoke-virtual {v1, v3, v2, v6}, Lcom/android/ttcjpaysdk/verify/utils/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17302042
    move-result-object v4

    .line 17302043
    :cond_21b
    invoke-virtual {v0, v4, v5}, Lcom/android/ttcjpaysdk/verify/utils/e;->a(Ljava/lang/String;Z)V

    .line 17302046
    :cond_21e
    return-void
.end method
