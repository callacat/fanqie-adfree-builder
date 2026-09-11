.class public final Lef/d;
.super Lef/c;
.source "SourceFile"


# instance fields
.field public bottom_btn_action:Ljava/lang/String;

.field public bottom_btn_text:Ljava/lang/String;

.field public cert_dn:Ljava/lang/String;

.field public cert_sn:Ljava/lang/String;

.field public confirm_btn:Ljava/lang/String;

.field public did:Ljava/lang/String;

.field public sign_factor:Ljava/lang/String;

.field public sign_factor_id:Ljava/lang/String;

.field public sub_title:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field private final vmFlowType:Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7da71

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 14

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lef/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 20

    .prologue
    .line 168034304
    move-object v8, p0

    .line 168034305
    invoke-static/range {p3 .. p10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168034308
    const/4 v1, 0x0

    .line 168034309
    const/4 v2, 0x0

    .line 168034310
    const/4 v3, 0x0

    .line 168034311
    const/4 v4, 0x0

    .line 168034312
    const/4 v5, 0x0

    .line 168034313
    const/16 v6, 0x1f

    .line 168034315
    const/4 v7, 0x0

    .line 168034316
    move-object v0, p0

    .line 168034317
    invoke-direct/range {v0 .. v7}, Lef/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 168034320
    move-object v0, p1

    .line 168034321
    iput-object v0, v8, Lef/d;->cert_dn:Ljava/lang/String;

    .line 168034323
    move-object v0, p2

    .line 168034324
    iput-object v0, v8, Lef/d;->cert_sn:Ljava/lang/String;

    .line 168034326
    move-object v0, p3

    .line 168034327
    iput-object v0, v8, Lef/d;->did:Ljava/lang/String;

    .line 168034329
    move-object v0, p4

    .line 168034330
    iput-object v0, v8, Lef/d;->sign_factor:Ljava/lang/String;

    .line 168034332
    move-object v0, p5

    .line 168034333
    iput-object v0, v8, Lef/d;->sign_factor_id:Ljava/lang/String;

    .line 168034335
    move-object v0, p6

    .line 168034336
    iput-object v0, v8, Lef/d;->title:Ljava/lang/String;

    .line 168034338
    move-object/from16 v0, p7

    .line 168034340
    iput-object v0, v8, Lef/d;->sub_title:Ljava/lang/String;

    .line 168034342
    move-object/from16 v0, p8

    .line 168034344
    iput-object v0, v8, Lef/d;->confirm_btn:Ljava/lang/String;

    .line 168034346
    move-object/from16 v0, p9

    .line 168034348
    iput-object v0, v8, Lef/d;->bottom_btn_action:Ljava/lang/String;

    .line 168034350
    move-object/from16 v0, p10

    .line 168034352
    iput-object v0, v8, Lef/d;->bottom_btn_text:Ljava/lang/String;

    .line 168034354
    sget-object v0, Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;->CERT:Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;

    .line 168034356
    iput-object v0, v8, Lef/d;->vmFlowType:Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;

    .line 168034358
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 24

    .prologue
    .line 201654272
    move/from16 v0, p11

    .line 201654274
    and-int/lit8 v1, v0, 0x1

    .line 201654276
    const-string v2, ""

    .line 201654278
    if-eqz v1, :cond_a

    .line 201654280
    move-object v1, v2

    .line 201654281
    goto :goto_b

    .line 201654282
    :cond_a
    move-object v1, p1

    .line 201654283
    :goto_b
    and-int/lit8 v3, v0, 0x2

    .line 201654285
    if-eqz v3, :cond_11

    .line 201654287
    move-object v3, v2

    .line 201654288
    goto :goto_12

    .line 201654289
    :cond_11
    move-object v3, p2

    .line 201654290
    :goto_12
    and-int/lit8 v4, v0, 0x4

    .line 201654292
    if-eqz v4, :cond_18

    .line 201654294
    move-object v4, v2

    .line 201654295
    goto :goto_19

    .line 201654296
    :cond_18
    move-object v4, p3

    .line 201654297
    :goto_19
    and-int/lit8 v5, v0, 0x8

    .line 201654299
    if-eqz v5, :cond_1f

    .line 201654301
    move-object v5, v2

    .line 201654302
    goto :goto_20

    .line 201654303
    :cond_1f
    move-object v5, p4

    .line 201654304
    :goto_20
    and-int/lit8 v6, v0, 0x10

    .line 201654306
    if-eqz v6, :cond_26

    .line 201654308
    move-object v6, v2

    .line 201654309
    goto :goto_28

    .line 201654310
    :cond_26
    move-object/from16 v6, p5

    .line 201654312
    :goto_28
    and-int/lit8 v7, v0, 0x20

    .line 201654314
    if-eqz v7, :cond_2e

    .line 201654316
    move-object v7, v2

    .line 201654317
    goto :goto_30

    .line 201654318
    :cond_2e
    move-object/from16 v7, p6

    .line 201654320
    :goto_30
    and-int/lit8 v8, v0, 0x40

    .line 201654322
    if-eqz v8, :cond_36

    .line 201654324
    move-object v8, v2

    .line 201654325
    goto :goto_38

    .line 201654326
    :cond_36
    move-object/from16 v8, p7

    .line 201654328
    :goto_38
    and-int/lit16 v9, v0, 0x80

    .line 201654330
    if-eqz v9, :cond_3e

    .line 201654332
    move-object v9, v2

    .line 201654333
    goto :goto_40

    .line 201654334
    :cond_3e
    move-object/from16 v9, p8

    .line 201654336
    :goto_40
    and-int/lit16 v10, v0, 0x100

    .line 201654338
    if-eqz v10, :cond_46

    .line 201654340
    move-object v10, v2

    .line 201654341
    goto :goto_48

    .line 201654342
    :cond_46
    move-object/from16 v10, p9

    .line 201654344
    :goto_48
    and-int/lit16 v0, v0, 0x200

    .line 201654346
    if-eqz v0, :cond_4d

    .line 201654348
    goto :goto_4f

    .line 201654349
    :cond_4d
    move-object/from16 v2, p10

    .line 201654351
    :goto_4f
    move-object p1, p0

    .line 201654352
    move-object p2, v1

    .line 201654353
    move-object p3, v3

    .line 201654354
    move-object p4, v4

    .line 201654355
    move-object/from16 p5, v5

    .line 201654357
    move-object/from16 p6, v6

    .line 201654359
    move-object/from16 p7, v7

    .line 201654361
    move-object/from16 p8, v8

    .line 201654363
    move-object/from16 p9, v9

    .line 201654365
    move-object/from16 p10, v10

    .line 201654367
    move-object/from16 p11, v2

    .line 201654369
    invoke-direct/range {p1 .. p11}, Lef/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 201654372
    return-void
.end method


# virtual methods
.method public getVmFlowType()Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lef/d;->vmFlowType:Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;

    .line 2
    return-object v0
.end method

.method public final isBottomBtnActionValid()Z
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lef/d;->bottom_btn_action:Ljava/lang/String;

    .line 262146
    const-string v1, "change"

    .line 262148
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262151
    move-result v0

    .line 262152
    if-nez v0, :cond_14

    .line 262154
    iget-object v0, p0, Lef/d;->bottom_btn_action:Ljava/lang/String;

    .line 262156
    const-string v1, "cancel"

    .line 262158
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262161
    move-result v0

    .line 262162
    if-eqz v0, :cond_1f

    .line 262164
    :cond_14
    iget-object v0, p0, Lef/d;->bottom_btn_text:Ljava/lang/String;

    .line 262166
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 262169
    move-result v0

    .line 262170
    const/4 v1, 0x1

    .line 262171
    xor-int/2addr v0, v1

    .line 262172
    if-eqz v0, :cond_1f

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v1, 0x0

    .line 262176
    :goto_20
    return v1
.end method

.method public isValid()Z
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lef/c;->merchant_id:Ljava/lang/String;

    .line 327682
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327685
    move-result v0

    .line 327686
    const/4 v1, 0x1

    .line 327687
    xor-int/2addr v0, v1

    .line 327688
    const/4 v2, 0x0

    .line 327689
    if-eqz v0, :cond_5f

    .line 327691
    iget-object v0, p0, Lef/c;->app_id:Ljava/lang/String;

    .line 327693
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327696
    move-result v0

    .line 327697
    xor-int/2addr v0, v1

    .line 327698
    if-eqz v0, :cond_5f

    .line 327700
    sget-object v0, Lcom/android/ttcjpaysdk/verify/base/a;->a:Lcom/android/ttcjpaysdk/verify/base/a;

    .line 327702
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327705
    sget-object v3, Lcom/android/ttcjpaysdk/verify/base/a;->g:Lcom/android/ttcjpaysdk/base/service/CustomizedConfig;

    .line 327707
    if-eqz v3, :cond_2a

    .line 327709
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/service/CustomizedConfig;->signData:Ljava/lang/String;

    .line 327711
    if-eqz v3, :cond_2a

    .line 327713
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327716
    move-result v3

    .line 327717
    xor-int/2addr v3, v1

    .line 327718
    if-ne v3, v1, :cond_2a

    .line 327720
    const/4 v3, 0x1

    .line 327721
    goto :goto_2b

    .line 327722
    :cond_2a
    const/4 v3, 0x0

    .line 327723
    :goto_2b
    const/4 v4, 0x0

    .line 327724
    if-eqz v3, :cond_47

    .line 327726
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327729
    sget-object v3, Lcom/android/ttcjpaysdk/verify/base/a;->g:Lcom/android/ttcjpaysdk/base/service/CustomizedConfig;

    .line 327731
    if-eqz v3, :cond_3c

    .line 327733
    iget-boolean v3, v3, Lcom/android/ttcjpaysdk/base/service/CustomizedConfig;->needCertSign:Z

    .line 327735
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327738
    move-result-object v3

    .line 327739
    goto :goto_3d

    .line 327740
    :cond_3c
    move-object v3, v4

    .line 327741
    :goto_3d
    if-eqz v3, :cond_44

    .line 327743
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327746
    move-result v3

    .line 327747
    goto :goto_45

    .line 327748
    :cond_44
    const/4 v3, 0x0

    .line 327749
    :goto_45
    if-nez v3, :cond_60

    .line 327751
    :cond_47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327754
    sget-object v0, Lcom/android/ttcjpaysdk/verify/base/a;->g:Lcom/android/ttcjpaysdk/base/service/CustomizedConfig;

    .line 327756
    if-eqz v0, :cond_54

    .line 327758
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/base/service/CustomizedConfig;->needCertSign:Z

    .line 327760
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327763
    move-result-object v4

    .line 327764
    :cond_54
    if-eqz v4, :cond_5b

    .line 327766
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327769
    move-result v0

    .line 327770
    goto :goto_5c

    .line 327771
    :cond_5b
    const/4 v0, 0x0

    .line 327772
    :goto_5c
    if-nez v0, :cond_5f

    .line 327774
    goto :goto_60

    .line 327775
    :cond_5f
    const/4 v1, 0x0

    .line 327776
    :cond_60
    :goto_60
    return v1
.end method

.method public needMask()Z
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/android/ttcjpaysdk/verify/base/a;->a:Lcom/android/ttcjpaysdk/verify/base/a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lcom/android/ttcjpaysdk/verify/base/a;->g:Lcom/android/ttcjpaysdk/base/service/CustomizedConfig;

    .line 196615
    const/4 v1, 0x1

    .line 196616
    const/4 v2, 0x0

    .line 196617
    if-eqz v0, :cond_11

    .line 196619
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/base/service/CustomizedConfig;->isNewAnim:Z

    .line 196621
    if-ne v0, v1, :cond_11

    .line 196623
    const/4 v0, 0x1

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    if-eqz v0, :cond_1e

    .line 196628
    sget-object v0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->d:Ljava/util/Stack;

    .line 196630
    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    .line 196633
    move-result v0

    .line 196634
    if-eqz v0, :cond_1d

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    const/4 v1, 0x0

    .line 196638
    :cond_1e
    :goto_1e
    return v1
.end method
